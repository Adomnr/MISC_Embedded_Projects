vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../ADC_RX.srcs/sources_1/bd/ADC_RX_Test/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ADC_RX.srcs/sources_1/bd/ADC_RX_Test/ipshared/122e/hdl/verilog" "+incdir+../../../../ADC_RX.srcs/sources_1/bd/ADC_RX_Test/ipshared/6887/hdl/verilog" "+incdir+../../../../ADC_RX.srcs/sources_1/bd/ADC_RX_Test/ipshared/9623/hdl/verilog" \
"D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ADC_RX_Test/ip/ADC_RX_Test_spi_0_0/sim/ADC_RX_Test_spi_0_0.vhd" \
"../../../bd/ADC_RX_Test/ip/ADC_RX_Test_uart_adc_0_0/sim/ADC_RX_Test_uart_adc_0_0.vhd" \
"../../../bd/ADC_RX_Test/ip/ADC_RX_Test_ila_0_0/sim/ADC_RX_Test_ila_0_0.vhd" \
"../../../bd/ADC_RX_Test/sim/ADC_RX_Test.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

