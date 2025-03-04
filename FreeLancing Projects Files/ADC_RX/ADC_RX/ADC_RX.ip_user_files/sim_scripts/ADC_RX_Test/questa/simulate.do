onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ADC_RX_Test_opt

do {wave.do}

view wave
view structure
view signals

do {ADC_RX_Test.udo}

run -all

quit -force
