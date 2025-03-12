-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Mar 12 13:31:29 2025
-- Host        : DESKTOP-Q2PB8PR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {D:/GitHub_Repo/MISC_Embedded_Projects/FreeLancing Projects
--               Files/AudioProcessing/Vivado_Files/AudioProcessing/AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_dds_compiler_2_0/AudioProcessing_dds_compiler_2_0_stub.vhdl}
-- Design      : AudioProcessing_dds_compiler_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AudioProcessing_dds_compiler_2_0 is
  Port ( 
    aclk : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end AudioProcessing_dds_compiler_2_0;

architecture stub of AudioProcessing_dds_compiler_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,m_axis_data_tvalid,m_axis_data_tdata[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dds_compiler_v6_0_18,Vivado 2019.1";
begin
end;
