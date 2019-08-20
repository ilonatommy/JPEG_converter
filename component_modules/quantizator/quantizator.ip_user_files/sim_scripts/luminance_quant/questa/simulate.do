onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib luminance_quant_opt

do {wave.do}

view wave
view structure
view signals

do {luminance_quant.udo}

run -all

quit -force
