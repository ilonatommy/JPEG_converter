vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm

vlog -work xil_defaultlib -64 -incr -sv \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../../quantizator.srcs/sources_1/ip/DCT_2D_0/src/DCT.v" \
"../../../../quantizator.srcs/sources_1/ip/DCT_2D_0/src/RAM.v" \
"../../../../quantizator.srcs/sources_1/ip/DCT_2D_0/src/delay.v" \
"../../../../quantizator.srcs/sources_1/ip/DCT_2D_0/src/full_adder.v" \
"../../../../quantizator.srcs/sources_1/ip/DCT_2D_0/src/full_subtractor.v" \
"../../../../quantizator.srcs/sources_1/ip/DCT_2D_0/src/mux_2i.v" \
"../../../../quantizator.srcs/sources_1/ip/DCT_2D_0/src/mux_3i.v" \
"../../../../quantizator.srcs/sources_1/ip/DCT_2D_0/src/reg.v" \
"../../../../quantizator.srcs/sources_1/ip/DCT_2D_0/src/reg_mult.v" \
"../../../../quantizator.srcs/sources_1/ip/DCT_2D_0/src/DCT_2D.v" \
"../../../../quantizator.srcs/sources_1/ip/DCT_2D_0/sim/DCT_2D_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

