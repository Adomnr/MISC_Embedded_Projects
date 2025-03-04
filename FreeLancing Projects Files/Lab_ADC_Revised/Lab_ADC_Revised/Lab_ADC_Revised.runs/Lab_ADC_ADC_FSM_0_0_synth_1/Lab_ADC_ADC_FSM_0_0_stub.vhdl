-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Nov 10 20:27:49 2024
-- Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_ADC_ADC_FSM_0_0_stub.vhdl
-- Design      : Lab_ADC_ADC_FSM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clock_in : in STD_LOGIC;
    start_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    spi_data_in : in STD_LOGIC;
    spi_clk_out : out STD_LOGIC;
    chip_select_out : out STD_LOGIC;
    sample_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addr_bram_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ready_out : out STD_LOGIC;
    ready_in : in STD_LOGIC;
    memory_write_done_in : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock_in,start_in,reset_in,spi_data_in,spi_clk_out,chip_select_out,sample_out[11:0],addr_bram_out[14:0],ready_out,ready_in,memory_write_done_in";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ADC_FSM,Vivado 2019.1";
begin
end;
