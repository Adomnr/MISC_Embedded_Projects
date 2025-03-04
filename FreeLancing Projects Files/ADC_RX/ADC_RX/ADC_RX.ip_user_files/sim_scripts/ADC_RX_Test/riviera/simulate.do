onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ADC_RX_Test -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ADC_RX_Test xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ADC_RX_Test.udo}

run -all

endsim

quit -force
