vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
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

