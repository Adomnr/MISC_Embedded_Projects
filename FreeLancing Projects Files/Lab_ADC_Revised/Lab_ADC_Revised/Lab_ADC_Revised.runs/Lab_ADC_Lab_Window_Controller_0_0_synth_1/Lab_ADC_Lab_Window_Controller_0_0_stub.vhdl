-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Nov 16 10:16:37 2024
-- Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_ADC_Lab_Window_Controller_0_0_stub.vhdl
-- Design      : Lab_ADC_Lab_Window_Controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    reset_in : in STD_LOGIC;
    clock_in : in STD_LOGIC;
    frame_addr_in : in STD_LOGIC;
    adc_addr_in_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    mem_addr_in_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    start_in : in STD_LOGIC;
    ready_out : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset_in,clock_in,frame_addr_in,adc_addr_in_out[13:0],adc_data_in[11:0],adc_data_out[11:0],mem_addr_in_out[8:0],mem_data_in[7:0],mem_data_out[7:0],start_in,ready_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Lab_Window_Controller,Vivado 2019.1";
begin
end;
