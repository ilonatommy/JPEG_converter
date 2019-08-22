
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set data_valid [ create_bd_port -dir O data_valid ]
  set next_value [ create_bd_port -dir O -from 7 -to 0 next_value ]
  set num_0s [ create_bd_port -dir O -from 3 -to 0 num_0s ]
  set reset_rtl [ create_bd_port -dir I -type rst reset_rtl ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset_rtl
  set sys_clock [ create_bd_port -dir I -type clk sys_clock ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {125000000} \
CONFIG.PHASE {0.000} \
 ] $sys_clock
  set v_sync [ create_bd_port -dir O v_sync ]

  # Create instance: DCT_2D_0, and set properties
  set DCT_2D_0 [ create_bd_cell -type ip -vlnv domain.local:user:DCT_2D:1.0 DCT_2D_0 ]

  # Create instance: RLE_0, and set properties
  set RLE_0 [ create_bd_cell -type ip -vlnv domain.local:user:RLE:1.0 RLE_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Coe_File {../../../../../../inputData.coe} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Load_Init_File {true} \
CONFIG.Memory_Type {Single_Port_ROM} \
CONFIG.Port_A_Write_Rate {0} \
CONFIG.Read_Width_A {8} \
CONFIG.Read_Width_B {8} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.Write_Depth_A {64} \
CONFIG.Write_Width_A {8} \
CONFIG.Write_Width_B {8} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: blk_mem_gen_1, and set properties
  set blk_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_1 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_B {Use_ENB_Pin} \
CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
CONFIG.Operating_Mode_A {NO_CHANGE} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Port_B_Write_Rate {0} \
CONFIG.Read_Width_A {8} \
CONFIG.Read_Width_B {8} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.Use_RSTB_Pin {false} \
CONFIG.Write_Depth_A {255} \
CONFIG.Write_Width_A {8} \
CONFIG.Write_Width_B {8} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_1

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.4 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKOUT1_DRIVES {BUFG} \
CONFIG.CLKOUT1_JITTER {237.312} \
CONFIG.CLKOUT1_PHASE_ERROR {249.865} \
CONFIG.CLKOUT2_DRIVES {BUFG} \
CONFIG.CLKOUT3_DRIVES {BUFG} \
CONFIG.CLKOUT4_DRIVES {BUFG} \
CONFIG.CLKOUT5_DRIVES {BUFG} \
CONFIG.CLKOUT6_DRIVES {BUFG} \
CONFIG.CLKOUT7_DRIVES {BUFG} \
CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
CONFIG.MMCM_CLKFBOUT_MULT_F {36} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {9} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.MMCM_DIVCLK_DIVIDE {5} \
CONFIG.PRIMITIVE {PLL} \
CONFIG.USE_BOARD_FLOW {true} \
CONFIG.USE_LOCKED {false} \
 ] $clk_wiz_0

  # Create instance: controller_0, and set properties
  set controller_0 [ create_bd_cell -type ip -vlnv domain.local:user:controller:1.0 controller_0 ]

  # Create instance: quant_0, and set properties
  set quant_0 [ create_bd_cell -type ip -vlnv domain.local:user:quant:1.0 quant_0 ]

  # Create instance: zig_zag_0, and set properties
  set zig_zag_0 [ create_bd_cell -type ip -vlnv domain.local:user:zig_zag:1.0 zig_zag_0 ]

  # Create port connections
  connect_bd_net -net DCT_2D_0_pixel_out [get_bd_pins DCT_2D_0/pixel_out] [get_bd_pins quant_0/pixel_in]
  connect_bd_net -net RLE_0_data_valid [get_bd_ports data_valid] [get_bd_pins RLE_0/data_valid]
  connect_bd_net -net RLE_0_next_value [get_bd_ports next_value] [get_bd_pins RLE_0/next_value]
  connect_bd_net -net RLE_0_num_0s [get_bd_ports num_0s] [get_bd_pins RLE_0/num_0s]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins DCT_2D_0/pixel_in] [get_bd_pins blk_mem_gen_0/douta]
  connect_bd_net -net blk_mem_gen_1_doutb [get_bd_pins RLE_0/pixel_in] [get_bd_pins blk_mem_gen_1/doutb]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins DCT_2D_0/clk] [get_bd_pins RLE_0/clk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_1/clka] [get_bd_pins blk_mem_gen_1/clkb] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins controller_0/clk] [get_bd_pins quant_0/clk] [get_bd_pins zig_zag_0/clk]
  connect_bd_net -net controller_0_addr_input [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins controller_0/addr_input]
  connect_bd_net -net controller_0_addr_quant [get_bd_pins controller_0/addr_quant] [get_bd_pins quant_0/addr]
  connect_bd_net -net controller_0_addr_zzBRAM_in [get_bd_pins blk_mem_gen_1/addrb] [get_bd_pins controller_0/addr_zzBRAM_in]
  connect_bd_net -net controller_0_ce_input_DCT_quant [get_bd_pins DCT_2D_0/ce] [get_bd_pins blk_mem_gen_0/ena] [get_bd_pins controller_0/ce_input_DCT_quant] [get_bd_pins quant_0/ce]
  connect_bd_net -net controller_0_ce_zig_zag [get_bd_pins controller_0/ce_zig_zag] [get_bd_pins zig_zag_0/ce]
  connect_bd_net -net controller_0_rst [get_bd_pins DCT_2D_0/rst] [get_bd_pins RLE_0/rst] [get_bd_pins controller_0/rst] [get_bd_pins quant_0/rst] [get_bd_pins zig_zag_0/rst]
  connect_bd_net -net controller_0_v_sync [get_bd_ports v_sync] [get_bd_pins controller_0/v_sync]
  connect_bd_net -net controller_0_we_zzBRAM_in [get_bd_pins RLE_0/ce] [get_bd_pins blk_mem_gen_1/ena] [get_bd_pins blk_mem_gen_1/wea] [get_bd_pins controller_0/we_zzBRAM_in]
  connect_bd_net -net controller_0_we_zzBRAM_out [get_bd_pins blk_mem_gen_1/enb] [get_bd_pins controller_0/we_zzBRAM_out]
  connect_bd_net -net quant_0_pixel_out [get_bd_pins blk_mem_gen_1/dina] [get_bd_pins quant_0/pixel_out]
  connect_bd_net -net reset_rtl_1 [get_bd_ports reset_rtl] [get_bd_pins clk_wiz_0/reset]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net zig_zag_0_addr_BRAM_in [get_bd_pins blk_mem_gen_1/addra] [get_bd_pins zig_zag_0/addr_BRAM_in]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


