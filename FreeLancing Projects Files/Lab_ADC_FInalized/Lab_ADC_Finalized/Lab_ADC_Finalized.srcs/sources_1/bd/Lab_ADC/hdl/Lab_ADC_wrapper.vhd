--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Sun Nov 10 18:19:16 2024
--Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
--Command     : generate_target Lab_ADC_wrapper.bd
--Design      : Lab_ADC_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_ADC_wrapper is
  port (
    addr_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    chip_select_out : out STD_LOGIC;
    clock_in : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ready_out : out STD_LOGIC;
    reset_in : in STD_LOGIC;
    spi_clk_out : out STD_LOGIC;
    spi_data_in : in STD_LOGIC;
    start_in : in STD_LOGIC
  );
end Lab_ADC_wrapper;

architecture STRUCTURE of Lab_ADC_wrapper is
  component Lab_ADC is
  port (
    addr_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    chip_select_out : out STD_LOGIC;
    clock_in : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ready_out : out STD_LOGIC;
    reset_in : in STD_LOGIC;
    spi_clk_out : out STD_LOGIC;
    spi_data_in : in STD_LOGIC;
    start_in : in STD_LOGIC
  );
  end component Lab_ADC;
begin
Lab_ADC_i: component Lab_ADC
     port map (
      addr_in(13 downto 0) => addr_in(13 downto 0),
      chip_select_out => chip_select_out,
      clock_in => clock_in,
      data_out(11 downto 0) => data_out(11 downto 0),
      ready_out => ready_out,
      reset_in => reset_in,
      spi_clk_out => spi_clk_out,
      spi_data_in => spi_data_in,
      start_in => start_in
    );
end STRUCTURE;
