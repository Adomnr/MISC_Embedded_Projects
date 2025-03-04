-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Nov 10 14:34:05 2024
-- Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Extra_Projects/Lab_ADC_FInalized/Lab_ADC_Finalized/Lab_ADC_Finalized.srcs/sources_1/bd/Lab_ADC/ip/Lab_ADC_RAM_Controller_0_0/Lab_ADC_RAM_Controller_0_0_sim_netlist.vhdl
-- Design      : Lab_ADC_RAM_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_ADC_RAM_Controller_0_0_RAM_Controller is
  port (
    ram_addr_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ram_dina : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ram_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    memory_write_data_out : out STD_LOGIC;
    addr_in : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clock_in : in STD_LOGIC;
    sample_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    reset_in : in STD_LOGIC;
    ready_out : in STD_LOGIC;
    start_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab_ADC_RAM_Controller_0_0_RAM_Controller : entity is "RAM_Controller";
end Lab_ADC_RAM_Controller_0_0_RAM_Controller;

architecture STRUCTURE of Lab_ADC_RAM_Controller_0_0_RAM_Controller is
  signal \^memory_write_data_out\ : STD_LOGIC;
  signal memory_write_data_out_i_1_n_0 : STD_LOGIC;
  signal memory_write_data_out_internal_i_1_n_0 : STD_LOGIC;
  signal memory_write_data_out_internal_reg_n_0 : STD_LOGIC;
  signal ram_addr_a0 : STD_LOGIC;
  signal \^ram_we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ram_we[0]_i_1_n_0\ : STD_LOGIC;
begin
  memory_write_data_out <= \^memory_write_data_out\;
  ram_we(0) <= \^ram_we\(0);
memory_write_data_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => memory_write_data_out_internal_reg_n_0,
      I1 => reset_in,
      I2 => \^memory_write_data_out\,
      O => memory_write_data_out_i_1_n_0
    );
memory_write_data_out_internal_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10DC"
    )
        port map (
      I0 => ready_out,
      I1 => memory_write_data_out_internal_reg_n_0,
      I2 => addr_in(14),
      I3 => start_in,
      O => memory_write_data_out_internal_i_1_n_0
    );
memory_write_data_out_internal_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => memory_write_data_out_internal_i_1_n_0,
      Q => memory_write_data_out_internal_reg_n_0
    );
memory_write_data_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => '1',
      D => memory_write_data_out_i_1_n_0,
      Q => \^memory_write_data_out\,
      R => '0'
    );
\ram_addr_a[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ready_out,
      I1 => reset_in,
      I2 => addr_in(14),
      I3 => memory_write_data_out_internal_reg_n_0,
      O => ram_addr_a0
    );
\ram_addr_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => addr_in(0),
      Q => ram_addr_a(0),
      R => '0'
    );
\ram_addr_a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => addr_in(10),
      Q => ram_addr_a(10),
      R => '0'
    );
\ram_addr_a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => addr_in(11),
      Q => ram_addr_a(11),
      R => '0'
    );
\ram_addr_a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => addr_in(12),
      Q => ram_addr_a(12),
      R => '0'
    );
\ram_addr_a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => addr_in(13),
      Q => ram_addr_a(13),
      R => '0'
    );
\ram_addr_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => addr_in(1),
      Q => ram_addr_a(1),
      R => '0'
    );
\ram_addr_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => addr_in(2),
      Q => ram_addr_a(2),
      R => '0'
    );
\ram_addr_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => addr_in(3),
      Q => ram_addr_a(3),
      R => '0'
    );
\ram_addr_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => addr_in(4),
      Q => ram_addr_a(4),
      R => '0'
    );
\ram_addr_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => addr_in(5),
      Q => ram_addr_a(5),
      R => '0'
    );
\ram_addr_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => addr_in(6),
      Q => ram_addr_a(6),
      R => '0'
    );
\ram_addr_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => addr_in(7),
      Q => ram_addr_a(7),
      R => '0'
    );
\ram_addr_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => addr_in(8),
      Q => ram_addr_a(8),
      R => '0'
    );
\ram_addr_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => addr_in(9),
      Q => ram_addr_a(9),
      R => '0'
    );
\ram_dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => sample_in(0),
      Q => ram_dina(0),
      R => '0'
    );
\ram_dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => sample_in(10),
      Q => ram_dina(10),
      R => '0'
    );
\ram_dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => sample_in(11),
      Q => ram_dina(11),
      R => '0'
    );
\ram_dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => sample_in(1),
      Q => ram_dina(1),
      R => '0'
    );
\ram_dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => sample_in(2),
      Q => ram_dina(2),
      R => '0'
    );
\ram_dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => sample_in(3),
      Q => ram_dina(3),
      R => '0'
    );
\ram_dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => sample_in(4),
      Q => ram_dina(4),
      R => '0'
    );
\ram_dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => sample_in(5),
      Q => ram_dina(5),
      R => '0'
    );
\ram_dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => sample_in(6),
      Q => ram_dina(6),
      R => '0'
    );
\ram_dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => sample_in(7),
      Q => ram_dina(7),
      R => '0'
    );
\ram_dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => sample_in(8),
      Q => ram_dina(8),
      R => '0'
    );
\ram_dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => ram_addr_a0,
      D => sample_in(9),
      Q => ram_dina(9),
      R => '0'
    );
\ram_we[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \^ram_we\(0),
      I1 => reset_in,
      I2 => memory_write_data_out_internal_reg_n_0,
      I3 => addr_in(14),
      I4 => ready_out,
      O => \ram_we[0]_i_1_n_0\
    );
\ram_we_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => '1',
      D => \ram_we[0]_i_1_n_0\,
      Q => \^ram_we\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_ADC_RAM_Controller_0_0 is
  port (
    clock_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    start_in : in STD_LOGIC;
    ready_out : in STD_LOGIC;
    sample_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addr_in : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ram_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_addr_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ram_dina : out STD_LOGIC_VECTOR ( 11 downto 0 );
    memory_write_data_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Lab_ADC_RAM_Controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab_ADC_RAM_Controller_0_0 : entity is "Lab_ADC_RAM_Controller_0_0,RAM_Controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Lab_ADC_RAM_Controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Lab_ADC_RAM_Controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Lab_ADC_RAM_Controller_0_0 : entity is "RAM_Controller,Vivado 2019.1";
end Lab_ADC_RAM_Controller_0_0;

architecture STRUCTURE of Lab_ADC_RAM_Controller_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clock_in : signal is "xilinx.com:signal:clock:1.0 clock_in CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock_in : signal is "XIL_INTERFACENAME clock_in, ASSOCIATED_RESET reset_in, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Lab_ADC_CLK_DIVIDER_0_0_clock_out, INSERT_VIP 0";
  attribute x_interface_info of reset_in : signal is "xilinx.com:signal:reset:1.0 reset_in RST";
  attribute x_interface_parameter of reset_in : signal is "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.Lab_ADC_RAM_Controller_0_0_RAM_Controller
     port map (
      addr_in(14 downto 0) => addr_in(14 downto 0),
      clock_in => clock_in,
      memory_write_data_out => memory_write_data_out,
      ram_addr_a(13 downto 0) => ram_addr_a(13 downto 0),
      ram_dina(11 downto 0) => ram_dina(11 downto 0),
      ram_we(0) => ram_we(0),
      ready_out => ready_out,
      reset_in => reset_in,
      sample_in(11 downto 0) => sample_in(11 downto 0),
      start_in => start_in
    );
end STRUCTURE;
