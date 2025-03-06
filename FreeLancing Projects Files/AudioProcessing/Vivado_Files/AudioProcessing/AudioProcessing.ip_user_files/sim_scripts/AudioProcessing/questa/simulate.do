onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib AudioProcessing_opt

do {wave.do}

view wave
view structure
view signals

do {AudioProcessing.udo}

run -all

quit -force
