vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../DCT.srcs/sources_1/ip/controller_0/src/controller.v" \
"../../../../DCT.srcs/sources_1/ip/controller_0/sim/controller_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

