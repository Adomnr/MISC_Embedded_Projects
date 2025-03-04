-makelib ies_lib/xil_defaultlib -sv \
  "D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ADC_RX_Test/ip/ADC_RX_Test_spi_0_0/sim/ADC_RX_Test_spi_0_0.vhd" \
  "../../../bd/ADC_RX_Test/ip/ADC_RX_Test_uart_adc_0_0/sim/ADC_RX_Test_uart_adc_0_0.vhd" \
  "../../../bd/ADC_RX_Test/ip/ADC_RX_Test_ila_0_0/sim/ADC_RX_Test_ila_0_0.vhd" \
  "../../../bd/ADC_RX_Test/sim/ADC_RX_Test.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

