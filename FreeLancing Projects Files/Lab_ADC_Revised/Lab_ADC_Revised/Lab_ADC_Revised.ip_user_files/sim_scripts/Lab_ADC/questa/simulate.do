onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Lab_ADC_opt

do {wave.do}

view wave
view structure
view signals

do {Lab_ADC.udo}

run -all

quit -force
