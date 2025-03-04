-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Nov 16 10:16:49 2024
-- Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Extra_Projects/Lab_ADC_Revised/Lab_ADC_Revised/Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ip/Lab_ADC_mult_gen_0_0/Lab_ADC_mult_gen_0_0_stub.vhdl
-- Design      : Lab_ADC_mult_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab_ADC_mult_gen_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );

end Lab_ADC_mult_gen_0_0;

architecture stub of Lab_ADC_mult_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[11:0],B[7:0],P[19:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_15,Vivado 2019.1";
begin
end;
