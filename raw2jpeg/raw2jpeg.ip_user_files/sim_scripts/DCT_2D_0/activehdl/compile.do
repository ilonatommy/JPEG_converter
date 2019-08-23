vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../raw2jpeg.srcs/sources_1/ip/DCT_2D_0/src/DCT.v" \
"../../../../raw2jpeg.srcs/sources_1/ip/DCT_2D_0/src/RAM.v" \
"../../../../raw2jpeg.srcs/sources_1/ip/DCT_2D_0/src/delay.v" \
"../../../../raw2jpeg.srcs/sources_1/ip/DCT_2D_0/src/full_adder.v" \
"../../../../raw2jpeg.srcs/sources_1/ip/DCT_2D_0/src/full_subtractor.v" \
"../../../../raw2jpeg.srcs/sources_1/ip/DCT_2D_0/src/mux_2i.v" \
"../../../../raw2jpeg.srcs/sources_1/ip/DCT_2D_0/src/mux_3i.v" \
"../../../../raw2jpeg.srcs/sources_1/ip/DCT_2D_0/src/reg.v" \
"../../../../raw2jpeg.srcs/sources_1/ip/DCT_2D_0/src/reg_mult.v" \
"../../../../raw2jpeg.srcs/sources_1/ip/DCT_2D_0/src/DCT_2D.v" \
"../../../../raw2jpeg.srcs/sources_1/ip/DCT_2D_0/sim/DCT_2D_0.v" \

vlog -work xil_defaultlib \
"glbl.v"
