onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib DCT_2D_0_opt

do {wave.do}

view wave
view structure
view signals

do {DCT_2D_0.udo}

run -all

quit -force
