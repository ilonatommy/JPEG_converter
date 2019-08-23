vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../DCT.srcs/sources_1/ip/controller_0/src/controller.v" \
"../../../../DCT.srcs/sources_1/ip/controller_0/sim/controller_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

