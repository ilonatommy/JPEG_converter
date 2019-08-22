vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../raw2jpeg.srcs/sources_1/ip/val_holder_0/src/val_holder.v" \
"../../../../raw2jpeg.srcs/sources_1/ip/val_holder_0/sim/val_holder_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

