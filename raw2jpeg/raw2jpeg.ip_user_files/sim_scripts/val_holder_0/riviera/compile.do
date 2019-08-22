vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../raw2jpeg.srcs/sources_1/ip/val_holder_0/src/val_holder.v" \
"../../../../raw2jpeg.srcs/sources_1/ip/val_holder_0/sim/val_holder_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

