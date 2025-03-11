-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Mar 11 10:53:04 2025
-- Host        : DESKTOP-Q2PB8PR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/GitHub_Repo/MISC_Embedded_Projects/FreeLancing Projects
--               Files/AudioProcessing/Vivado_Files/AudioProcessing/AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_Modulation_0_0/AudioProcessing_Modulation_0_0_stub.vhdl}
-- Design      : AudioProcessing_Modulation_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AudioProcessing_Modulation_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    low_signal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    high_signal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    modulated_signal : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end AudioProcessing_Modulation_0_0;

architecture stub of AudioProcessing_Modulation_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,low_signal[15:0],high_signal[15:0],modulated_signal[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Modulation,Vivado 2019.1";
begin
end;
