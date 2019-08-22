vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_3_6
vlib activehdl/xbip_utils_v3_0_7
vlib activehdl/axi_utils_v2_0_3
vlib activehdl/xbip_pipe_v3_0_3
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_3
vlib activehdl/xbip_bram18k_v3_0_3
vlib activehdl/mult_gen_v12_0_12
vlib activehdl/floating_point_v7_0_13
vlib activehdl/xbip_dsp48_mult_v3_0_3
vlib activehdl/xbip_dsp48_multadd_v3_0_3
vlib activehdl/div_gen_v5_1_11

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_3_6 activehdl/blk_mem_gen_v8_3_6
vmap xbip_utils_v3_0_7 activehdl/xbip_utils_v3_0_7
vmap axi_utils_v2_0_3 activehdl/axi_utils_v2_0_3
vmap xbip_pipe_v3_0_3 activehdl/xbip_pipe_v3_0_3
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_3 activehdl/xbip_dsp48_addsub_v3_0_3
vmap xbip_bram18k_v3_0_3 activehdl/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 activehdl/mult_gen_v12_0_12
vmap floating_point_v7_0_13 activehdl/floating_point_v7_0_13
vmap xbip_dsp48_mult_v3_0_3 activehdl/xbip_dsp48_mult_v3_0_3
vmap xbip_dsp48_multadd_v3_0_3 activehdl/xbip_dsp48_multadd_v3_0_3
vmap div_gen_v5_1_11 activehdl/div_gen_v5_1_11

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../raw2jpeg.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../raw2jpeg.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../raw2jpeg.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../raw2jpeg.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ipshared/5df3/src/controller.v" \
"../../../bd/design_1/ip/design_1_controller_0_0/sim/design_1_controller_0_0.v" \
"../../../bd/design_1/hdl/design_1.v" \
"../../../bd/design_1/ipshared/e598/src/DCT.v" \
"../../../bd/design_1/ipshared/e598/src/RAM.v" \
"../../../bd/design_1/ipshared/e598/src/delay.v" \
"../../../bd/design_1/ipshared/e598/src/full_adder.v" \
"../../../bd/design_1/ipshared/e598/src/full_subtractor.v" \
"../../../bd/design_1/ipshared/e598/src/mux_2i.v" \
"../../../bd/design_1/ipshared/e598/src/mux_3i.v" \
"../../../bd/design_1/ipshared/e598/src/reg.v" \
"../../../bd/design_1/ipshared/e598/src/reg_mult.v" \
"../../../bd/design_1/ipshared/e598/src/DCT_2D.v" \
"../../../bd/design_1/ip/design_1_DCT_2D_0_0/sim/design_1_DCT_2D_0_0.v" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../raw2jpeg.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../raw2jpeg.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../../raw2jpeg.srcs/sources_1/bd/design_1/ipshared/4158/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../raw2jpeg.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../raw2jpeg.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vcom -work xbip_utils_v3_0_7 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/design_1/ip/design_1_quant_0_0/src/div_gen_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_3 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/design_1/ip/design_1_quant_0_0/src/div_gen_0/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/design_1/ip/design_1_quant_0_0/src/div_gen_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/design_1/ip/design_1_quant_0_0/src/div_gen_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/design_1/ip/design_1_quant_0_0/src/div_gen_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_3 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/design_1/ip/design_1_quant_0_0/src/div_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/design_1/ip/design_1_quant_0_0/src/div_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_13 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/design_1/ip/design_1_quant_0_0/src/div_gen_0/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_mult_v3_0_3 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/design_1/ip/design_1_quant_0_0/src/div_gen_0/hdl/xbip_dsp48_mult_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_3 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/design_1/ip/design_1_quant_0_0/src/div_gen_0/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work div_gen_v5_1_11 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/design_1/ip/design_1_quant_0_0/src/div_gen_0/hdl/div_gen_v5_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_quant_0_0/src/div_gen_0/sim/div_gen_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../raw2jpeg.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../raw2jpeg.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../bd/design_1/ip/design_1_quant_0_0/src/chrominance_quant/sim/chrominance_quant.v" \
"../../../bd/design_1/ip/design_1_quant_0_0/src/luminance_quant/sim/luminance_quant.v" \
"../../../bd/design_1/ipshared/3d36/src/quant.v" \
"../../../bd/design_1/ip/design_1_quant_0_0/sim/design_1_quant_0_0.v" \
"../../../bd/design_1/ip/design_1_zig_zag_0_0/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
"../../../bd/design_1/ipshared/9a93/src/zig_zag.v" \
"../../../bd/design_1/ip/design_1_zig_zag_0_0/sim/design_1_zig_zag_0_0.v" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_1_0/sim/design_1_blk_mem_gen_1_0.v" \
"../../../bd/design_1/ipshared/a86f/src/RLE.v" \
"../../../bd/design_1/ip/design_1_RLE_0_0/sim/design_1_RLE_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

