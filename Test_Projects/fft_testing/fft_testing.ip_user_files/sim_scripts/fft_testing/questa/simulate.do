onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fft_testing_opt

do {wave.do}

view wave
view structure
view signals

do {fft_testing.udo}

run -all

quit -force
