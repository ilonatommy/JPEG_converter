vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../DCT.srcs/sources_1/ip/controller_0/src/controller.v" \
"../../../../DCT.srcs/sources_1/ip/controller_0/sim/controller_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

