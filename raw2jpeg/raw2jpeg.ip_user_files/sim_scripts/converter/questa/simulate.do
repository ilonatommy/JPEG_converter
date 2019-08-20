onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib converter_opt

do {wave.do}

view wave
view structure
view signals

do {converter.udo}

run -all

quit -force
