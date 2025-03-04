-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Nov 10 14:33:15 2024
-- Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Extra_Projects/Lab_ADC_FInalized/Lab_ADC_Finalized/Lab_ADC_Finalized.srcs/sources_1/bd/Lab_ADC/ip/Lab_ADC_Edge_Detector_0_0/Lab_ADC_Edge_Detector_0_0_stub.vhdl
-- Design      : Lab_ADC_Edge_Detector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab_ADC_Edge_Detector_0_0 is
  Port ( 
    CLK_SYS : in STD_LOGIC;
    BUTTON_IN : in STD_LOGIC;
    PULSE : out STD_LOGIC
  );

end Lab_ADC_Edge_Detector_0_0;

architecture stub of Lab_ADC_Edge_Detector_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_SYS,BUTTON_IN,PULSE";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Edge_Detector,Vivado 2019.1";
begin
end;
