--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Sun Jan  5 19:56:26 2025
--Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
--Command     : generate_target ADC_RX_Test_wrapper.bd
--Design      : ADC_RX_Test_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_RX_Test_wrapper is
  port (
    CSn_n : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    SDI : out STD_LOGIC;
    SDO : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    uart_tx : out STD_LOGIC
  );
end ADC_RX_Test_wrapper;

architecture STRUCTURE of ADC_RX_Test_wrapper is
  component ADC_RX_Test is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SDO : in STD_LOGIC;
    SCLK : out STD_LOGIC;
    SDI : out STD_LOGIC;
    uart_tx : out STD_LOGIC;
    CSn_n : out STD_LOGIC
  );
  end component ADC_RX_Test;
begin
ADC_RX_Test_i: component ADC_RX_Test
     port map (
      CSn_n => CSn_n,
      SCLK => SCLK,
      SDI => SDI,
      SDO => SDO,
      clk => clk,
      reset => reset,
      uart_tx => uart_tx
    );
end STRUCTURE;
