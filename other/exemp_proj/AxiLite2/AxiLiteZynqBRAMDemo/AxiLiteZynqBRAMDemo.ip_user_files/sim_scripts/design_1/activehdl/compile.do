vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_11
vlib activehdl/gigantic_mux
vlib activehdl/xlconcat_v2_1_1

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_11 activehdl/proc_sys_reset_v5_0_11
vmap gigantic_mux activehdl/gigantic_mux
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/d618/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ecd6/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ce23/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/d618/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ecd6/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ce23/hdl/verilog" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0_sim_netlist.vhdl" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_11 -93 \
"../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \
"../../../bd/design_1/hdl/design_1.vhd" \
"../../../bd/design_1/ipshared/48a3/hdl/AXILiteToBRAMIntf_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/48a3/hdl/AXILiteToBRAMIntf_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_AXILiteToBRAMIntf_0_0/sim/design_1_AXILiteToBRAMIntf_0_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.vhd" \

vlog -work gigantic_mux  -v2k5 "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/d618/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ecd6/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ce23/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/d618/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ecd6/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ce23/hdl/verilog" \
"../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/c0d4/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/d618/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ecd6/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ce23/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/d618/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ecd6/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ce23/hdl/verilog" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/bd_f60c_g_inst_0_gigantic_mux.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/sim/bd_f60c_g_inst_0.v" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/d618/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ecd6/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ce23/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/d618/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ecd6/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ce23/hdl/verilog" \
"../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/73b7/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/d618/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ecd6/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ce23/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/d618/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ecd6/hdl/verilog" "+incdir+../../../../AxiLiteZynqBRAMDemo.srcs/sources_1/bd/design_1/ipshared/ce23/hdl/verilog" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_2/sim/bd_f60c_slot_0_aw_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_3/sim/bd_f60c_slot_0_w_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_4/sim/bd_f60c_slot_0_b_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_5/sim/bd_f60c_slot_0_ar_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_6/sim/bd_f60c_slot_0_r_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/hdl/bd_f60c.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.vhd" \
"../../../bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_sim_netlist.vhdl" \

vlog -work xil_defaultlib \
"glbl.v"

