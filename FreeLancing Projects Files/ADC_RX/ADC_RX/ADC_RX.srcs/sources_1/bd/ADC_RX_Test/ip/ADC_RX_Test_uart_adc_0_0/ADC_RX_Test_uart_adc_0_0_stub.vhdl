-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Jan  5 19:57:08 2025
-- Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Extra_Projects/ADC_RX/ADC_RX/ADC_RX.srcs/sources_1/bd/ADC_RX_Test/ip/ADC_RX_Test_uart_adc_0_0/ADC_RX_Test_uart_adc_0_0_stub.vhdl
-- Design      : ADC_RX_Test_uart_adc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ADC_RX_Test_uart_adc_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    spi_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CSn : in STD_LOGIC;
    TxD : out STD_LOGIC
  );

end ADC_RX_Test_uart_adc_0_0;

architecture stub of ADC_RX_Test_uart_adc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,spi_data[7:0],CSn,TxD";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "uart_adc,Vivado 2019.1";
begin
end;
