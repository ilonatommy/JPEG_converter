vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../memory.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../memory.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"D:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/hdl/design_1.vhd" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_1_0/design_1_blk_mem_gen_1_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_PC_0_2/design_1_PC_0_2_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0_sim_netlist.vhdl" \

vlog -work xil_defaultlib \
"glbl.v"

