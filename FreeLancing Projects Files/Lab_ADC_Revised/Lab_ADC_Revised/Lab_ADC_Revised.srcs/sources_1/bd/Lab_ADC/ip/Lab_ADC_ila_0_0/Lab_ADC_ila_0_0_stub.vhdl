-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Nov 16 10:39:34 2024
-- Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Extra_Projects/Lab_ADC_Revised/Lab_ADC_Revised/Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ip/Lab_ADC_ila_0_0/Lab_ADC_ila_0_0_stub.vhdl
-- Design      : Lab_ADC_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab_ADC_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );

end Lab_ADC_ila_0_0;

architecture stub of Lab_ADC_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[19:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ila,Vivado 2019.1";
begin
end;
