onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib chrominance_quant_opt

do {wave.do}

view wave
view structure
view signals

do {chrominance_quant.udo}

run -all

quit -force
