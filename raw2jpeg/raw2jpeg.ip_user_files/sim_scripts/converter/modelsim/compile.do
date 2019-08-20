vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/blk_mem_gen_v8_3_6
vlib msim/xbip_utils_v3_0_7
vlib msim/axi_utils_v2_0_3
vlib msim/xbip_pipe_v3_0_3
vlib msim/xbip_dsp48_wrapper_v3_0_4
vlib msim/xbip_dsp48_addsub_v3_0_3
vlib msim/xbip_bram18k_v3_0_3
vlib msim/mult_gen_v12_0_12
vlib msim/floating_point_v7_0_13
vlib msim/xbip_dsp48_mult_v3_0_3
vlib msim/xbip_dsp48_multadd_v3_0_3
vlib msim/div_gen_v5_1_11

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap blk_mem_gen_v8_3_6 msim/blk_mem_gen_v8_3_6
vmap xbip_utils_v3_0_7 msim/xbip_utils_v3_0_7
vmap axi_utils_v2_0_3 msim/axi_utils_v2_0_3
vmap xbip_pipe_v3_0_3 msim/xbip_pipe_v3_0_3
vmap xbip_dsp48_wrapper_v3_0_4 msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_3 msim/xbip_dsp48_addsub_v3_0_3
vmap xbip_bram18k_v3_0_3 msim/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 msim/mult_gen_v12_0_12
vmap floating_point_v7_0_13 msim/floating_point_v7_0_13
vmap xbip_dsp48_mult_v3_0_3 msim/xbip_dsp48_mult_v3_0_3
vmap xbip_dsp48_multadd_v3_0_3 msim/xbip_dsp48_multadd_v3_0_3
vmap div_gen_v5_1_11 msim/div_gen_v5_1_11

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../raw2jpeg.srcs/sources_1/bd/converter/ipshared/9c7f" "+incdir+../../../../raw2jpeg.srcs/sources_1/bd/converter/ipshared/9c7f" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_3_6 -64 -incr "+incdir+../../../../raw2jpeg.srcs/sources_1/bd/converter/ipshared/9c7f" "+incdir+../../../../raw2jpeg.srcs/sources_1/bd/converter/ipshared/9c7f" \
"../../../../raw2jpeg.srcs/sources_1/bd/converter/ipshared/4158/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../raw2jpeg.srcs/sources_1/bd/converter/ipshared/9c7f" "+incdir+../../../../raw2jpeg.srcs/sources_1/bd/converter/ipshared/9c7f" \
"../../../bd/converter/ip/converter_blk_mem_gen_0_0/sim/converter_blk_mem_gen_0_0.v" \
"../../../bd/converter/ipshared/e598/src/DCT.v" \
"../../../bd/converter/ipshared/e598/src/RAM.v" \
"../../../bd/converter/ipshared/e598/src/delay.v" \
"../../../bd/converter/ipshared/e598/src/full_adder.v" \
"../../../bd/converter/ipshared/e598/src/full_subtractor.v" \
"../../../bd/converter/ipshared/e598/src/mux_2i.v" \
"../../../bd/converter/ipshared/e598/src/mux_3i.v" \
"../../../bd/converter/ipshared/e598/src/reg.v" \
"../../../bd/converter/ipshared/e598/src/reg_mult.v" \
"../../../bd/converter/ipshared/e598/src/DCT_2D.v" \
"../../../bd/converter/ip/converter_DCT_2D_0_0/sim/converter_DCT_2D_0_0.v" \

vcom -work xbip_utils_v3_0_7 -64 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/converter/ip/converter_quant_0_0/src/div_gen_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_3 -64 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/converter/ip/converter_quant_0_0/src/div_gen_0/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -64 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/converter/ip/converter_quant_0_0/src/div_gen_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/converter/ip/converter_quant_0_0/src/div_gen_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -64 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/converter/ip/converter_quant_0_0/src/div_gen_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_3 -64 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/converter/ip/converter_quant_0_0/src/div_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -64 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/converter/ip/converter_quant_0_0/src/div_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_13 -64 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/converter/ip/converter_quant_0_0/src/div_gen_0/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_mult_v3_0_3 -64 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/converter/ip/converter_quant_0_0/src/div_gen_0/hdl/xbip_dsp48_mult_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_3 -64 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/converter/ip/converter_quant_0_0/src/div_gen_0/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work div_gen_v5_1_11 -64 -93 \
"../../../../raw2jpeg.srcs/sources_1/bd/converter/ip/converter_quant_0_0/src/div_gen_0/hdl/div_gen_v5_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/converter/ip/converter_quant_0_0/src/div_gen_0/sim/div_gen_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../raw2jpeg.srcs/sources_1/bd/converter/ipshared/9c7f" "+incdir+../../../../raw2jpeg.srcs/sources_1/bd/converter/ipshared/9c7f" \
"../../../bd/converter/ip/converter_quant_0_0/src/chrominance_quant/sim/chrominance_quant.v" \
"../../../bd/converter/ip/converter_quant_0_0/src/luminance_quant/sim/luminance_quant.v" \
"../../../bd/converter/ipshared/3d36/src/quant.v" \
"../../../bd/converter/ip/converter_quant_0_0/sim/converter_quant_0_0.v" \
"../../../bd/converter/ipshared/ec96/src/controller.v" \
"../../../bd/converter/ip/converter_controller_0_0/sim/converter_controller_0_0.v" \
"../../../bd/converter/ip/converter_blk_mem_gen_1_1/sim/converter_blk_mem_gen_1_1.v" \
"../../../bd/converter/ipshared/0fbe/src/val_holder.v" \
"../../../bd/converter/ip/converter_val_holder_0_1/sim/converter_val_holder_0_1.v" \
"../../../bd/converter/ip/converter_clk_wiz_0_0/converter_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/converter/ip/converter_clk_wiz_0_0/converter_clk_wiz_0_0.v" \
"../../../bd/converter/ip/converter_zig_zag_0_0/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
"../../../bd/converter/ipshared/fbc7/src/zig_zag.v" \
"../../../bd/converter/ip/converter_zig_zag_0_0/sim/converter_zig_zag_0_0.v" \
"../../../bd/converter/ipshared/b6ab/src/RLE.v" \
"../../../bd/converter/ip/converter_RLE_0_0/sim/converter_RLE_0_0.v" \
"../../../bd/converter/ipshared/a8be/src/DPCM.v" \
"../../../bd/converter/ip/converter_DPCM_0_0/sim/converter_DPCM_0_0.v" \
"../../../bd/converter/hdl/converter.v" \

vlog -work xil_defaultlib \
"glbl.v"

