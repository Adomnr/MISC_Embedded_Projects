-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Nov 16 10:16:37 2024
-- Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_ADC_Lab_Window_Controller_0_0_sim_netlist.vhdl
-- Design      : Lab_ADC_Lab_Window_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lab_Window_Controller is
  port (
    ready_out : out STD_LOGIC;
    adc_addr_in_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    mem_addr_in_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    frame_addr_in : in STD_LOGIC;
    start_in : in STD_LOGIC;
    clock_in : in STD_LOGIC;
    adc_data_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mem_data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lab_Window_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lab_Window_Controller is
  signal FSM_sequential_state_i_1_n_0 : STD_LOGIC;
  signal adc_addr_in : STD_LOGIC;
  signal \adc_addr_in[0]_i_2_n_0\ : STD_LOGIC;
  signal adc_addr_in_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \adc_addr_in_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \adc_addr_in_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \adc_addr_in_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \adc_addr_in_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \adc_addr_in_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \adc_addr_in_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \adc_addr_in_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \adc_addr_in_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \adc_addr_in_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \adc_addr_in_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \adc_addr_in_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \adc_addr_in_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \adc_addr_in_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \adc_addr_in_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \adc_addr_in_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \adc_addr_in_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \adc_addr_in_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \adc_addr_in_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \adc_addr_in_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \adc_addr_in_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \adc_addr_in_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \adc_addr_in_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \adc_addr_in_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \adc_addr_in_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \adc_addr_in_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \adc_addr_in_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \adc_addr_in_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \mem_addr_in[8]_i_2_n_0\ : STD_LOGIC;
  signal mem_addr_in_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^ready_out\ : STD_LOGIC;
  signal ready_out_i_1_n_0 : STD_LOGIC;
  signal \NLW_adc_addr_in_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_adc_addr_in_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_state_reg : label is "processes:10,idle:0,start:1,stop:11";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_addr_in[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mem_addr_in[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mem_addr_in[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mem_addr_in[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mem_addr_in[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mem_addr_in[8]_i_1\ : label is "soft_lutpair1";
begin
  ready_out <= \^ready_out\;
FSM_sequential_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => adc_addr_in,
      I1 => start_in,
      I2 => frame_addr_in,
      O => FSM_sequential_state_i_1_n_0
    );
FSM_sequential_state_reg: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => FSM_sequential_state_i_1_n_0,
      Q => adc_addr_in
    );
\adc_addr_in[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_addr_in_reg(0),
      O => \adc_addr_in[0]_i_2_n_0\
    );
\adc_addr_in_out[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_in,
      O => p_0_in
    );
\adc_addr_in_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_addr_in_reg(0),
      Q => adc_addr_in_out(0),
      R => '0'
    );
\adc_addr_in_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_addr_in_reg(10),
      Q => adc_addr_in_out(10),
      R => '0'
    );
\adc_addr_in_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_addr_in_reg(11),
      Q => adc_addr_in_out(11),
      R => '0'
    );
\adc_addr_in_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_addr_in_reg(12),
      Q => adc_addr_in_out(12),
      R => '0'
    );
\adc_addr_in_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_addr_in_reg(13),
      Q => adc_addr_in_out(13),
      R => '0'
    );
\adc_addr_in_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_addr_in_reg(1),
      Q => adc_addr_in_out(1),
      R => '0'
    );
\adc_addr_in_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_addr_in_reg(2),
      Q => adc_addr_in_out(2),
      R => '0'
    );
\adc_addr_in_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_addr_in_reg(3),
      Q => adc_addr_in_out(3),
      R => '0'
    );
\adc_addr_in_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_addr_in_reg(4),
      Q => adc_addr_in_out(4),
      R => '0'
    );
\adc_addr_in_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_addr_in_reg(5),
      Q => adc_addr_in_out(5),
      R => '0'
    );
\adc_addr_in_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_addr_in_reg(6),
      Q => adc_addr_in_out(6),
      R => '0'
    );
\adc_addr_in_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_addr_in_reg(7),
      Q => adc_addr_in_out(7),
      R => '0'
    );
\adc_addr_in_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_addr_in_reg(8),
      Q => adc_addr_in_out(8),
      R => '0'
    );
\adc_addr_in_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_addr_in_reg(9),
      Q => adc_addr_in_out(9),
      R => '0'
    );
\adc_addr_in_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => \adc_addr_in_reg[0]_i_1_n_7\,
      Q => adc_addr_in_reg(0)
    );
\adc_addr_in_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adc_addr_in_reg[0]_i_1_n_0\,
      CO(2) => \adc_addr_in_reg[0]_i_1_n_1\,
      CO(1) => \adc_addr_in_reg[0]_i_1_n_2\,
      CO(0) => \adc_addr_in_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \adc_addr_in_reg[0]_i_1_n_4\,
      O(2) => \adc_addr_in_reg[0]_i_1_n_5\,
      O(1) => \adc_addr_in_reg[0]_i_1_n_6\,
      O(0) => \adc_addr_in_reg[0]_i_1_n_7\,
      S(3 downto 1) => adc_addr_in_reg(3 downto 1),
      S(0) => \adc_addr_in[0]_i_2_n_0\
    );
\adc_addr_in_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => \adc_addr_in_reg[8]_i_1_n_5\,
      Q => adc_addr_in_reg(10)
    );
\adc_addr_in_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => \adc_addr_in_reg[8]_i_1_n_4\,
      Q => adc_addr_in_reg(11)
    );
\adc_addr_in_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => \adc_addr_in_reg[12]_i_1_n_7\,
      Q => adc_addr_in_reg(12)
    );
\adc_addr_in_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adc_addr_in_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_adc_addr_in_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \adc_addr_in_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_adc_addr_in_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \adc_addr_in_reg[12]_i_1_n_6\,
      O(0) => \adc_addr_in_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => adc_addr_in_reg(13 downto 12)
    );
\adc_addr_in_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => \adc_addr_in_reg[12]_i_1_n_6\,
      Q => adc_addr_in_reg(13)
    );
\adc_addr_in_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => \adc_addr_in_reg[0]_i_1_n_6\,
      Q => adc_addr_in_reg(1)
    );
\adc_addr_in_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => \adc_addr_in_reg[0]_i_1_n_5\,
      Q => adc_addr_in_reg(2)
    );
\adc_addr_in_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => \adc_addr_in_reg[0]_i_1_n_4\,
      Q => adc_addr_in_reg(3)
    );
\adc_addr_in_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => \adc_addr_in_reg[4]_i_1_n_7\,
      Q => adc_addr_in_reg(4)
    );
\adc_addr_in_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adc_addr_in_reg[0]_i_1_n_0\,
      CO(3) => \adc_addr_in_reg[4]_i_1_n_0\,
      CO(2) => \adc_addr_in_reg[4]_i_1_n_1\,
      CO(1) => \adc_addr_in_reg[4]_i_1_n_2\,
      CO(0) => \adc_addr_in_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adc_addr_in_reg[4]_i_1_n_4\,
      O(2) => \adc_addr_in_reg[4]_i_1_n_5\,
      O(1) => \adc_addr_in_reg[4]_i_1_n_6\,
      O(0) => \adc_addr_in_reg[4]_i_1_n_7\,
      S(3 downto 0) => adc_addr_in_reg(7 downto 4)
    );
\adc_addr_in_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => \adc_addr_in_reg[4]_i_1_n_6\,
      Q => adc_addr_in_reg(5)
    );
\adc_addr_in_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => \adc_addr_in_reg[4]_i_1_n_5\,
      Q => adc_addr_in_reg(6)
    );
\adc_addr_in_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => \adc_addr_in_reg[4]_i_1_n_4\,
      Q => adc_addr_in_reg(7)
    );
\adc_addr_in_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => \adc_addr_in_reg[8]_i_1_n_7\,
      Q => adc_addr_in_reg(8)
    );
\adc_addr_in_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adc_addr_in_reg[4]_i_1_n_0\,
      CO(3) => \adc_addr_in_reg[8]_i_1_n_0\,
      CO(2) => \adc_addr_in_reg[8]_i_1_n_1\,
      CO(1) => \adc_addr_in_reg[8]_i_1_n_2\,
      CO(0) => \adc_addr_in_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adc_addr_in_reg[8]_i_1_n_4\,
      O(2) => \adc_addr_in_reg[8]_i_1_n_5\,
      O(1) => \adc_addr_in_reg[8]_i_1_n_6\,
      O(0) => \adc_addr_in_reg[8]_i_1_n_7\,
      S(3 downto 0) => adc_addr_in_reg(11 downto 8)
    );
\adc_addr_in_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => \adc_addr_in_reg[8]_i_1_n_6\,
      Q => adc_addr_in_reg(9)
    );
\adc_data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_data_in(0),
      Q => adc_data_out(0),
      R => '0'
    );
\adc_data_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_data_in(10),
      Q => adc_data_out(10),
      R => '0'
    );
\adc_data_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_data_in(11),
      Q => adc_data_out(11),
      R => '0'
    );
\adc_data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_data_in(1),
      Q => adc_data_out(1),
      R => '0'
    );
\adc_data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_data_in(2),
      Q => adc_data_out(2),
      R => '0'
    );
\adc_data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_data_in(3),
      Q => adc_data_out(3),
      R => '0'
    );
\adc_data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_data_in(4),
      Q => adc_data_out(4),
      R => '0'
    );
\adc_data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_data_in(5),
      Q => adc_data_out(5),
      R => '0'
    );
\adc_data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_data_in(6),
      Q => adc_data_out(6),
      R => '0'
    );
\adc_data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_data_in(7),
      Q => adc_data_out(7),
      R => '0'
    );
\adc_data_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_data_in(8),
      Q => adc_data_out(8),
      R => '0'
    );
\adc_data_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => adc_data_in(9),
      Q => adc_data_out(9),
      R => '0'
    );
\mem_addr_in[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mem_addr_in_reg(0),
      O => plusOp(0)
    );
\mem_addr_in[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_addr_in_reg(0),
      I1 => mem_addr_in_reg(1),
      O => plusOp(1)
    );
\mem_addr_in[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mem_addr_in_reg(0),
      I1 => mem_addr_in_reg(1),
      I2 => mem_addr_in_reg(2),
      O => plusOp(2)
    );
\mem_addr_in[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mem_addr_in_reg(1),
      I1 => mem_addr_in_reg(0),
      I2 => mem_addr_in_reg(2),
      I3 => mem_addr_in_reg(3),
      O => plusOp(3)
    );
\mem_addr_in[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mem_addr_in_reg(2),
      I1 => mem_addr_in_reg(0),
      I2 => mem_addr_in_reg(1),
      I3 => mem_addr_in_reg(3),
      I4 => mem_addr_in_reg(4),
      O => plusOp(4)
    );
\mem_addr_in[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mem_addr_in_reg(3),
      I1 => mem_addr_in_reg(1),
      I2 => mem_addr_in_reg(0),
      I3 => mem_addr_in_reg(2),
      I4 => mem_addr_in_reg(4),
      I5 => mem_addr_in_reg(5),
      O => plusOp(5)
    );
\mem_addr_in[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mem_addr_in[8]_i_2_n_0\,
      I1 => mem_addr_in_reg(6),
      O => plusOp(6)
    );
\mem_addr_in[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mem_addr_in[8]_i_2_n_0\,
      I1 => mem_addr_in_reg(6),
      I2 => mem_addr_in_reg(7),
      O => plusOp(7)
    );
\mem_addr_in[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mem_addr_in_reg(6),
      I1 => \mem_addr_in[8]_i_2_n_0\,
      I2 => mem_addr_in_reg(7),
      I3 => mem_addr_in_reg(8),
      O => plusOp(8)
    );
\mem_addr_in[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem_addr_in_reg(5),
      I1 => mem_addr_in_reg(3),
      I2 => mem_addr_in_reg(1),
      I3 => mem_addr_in_reg(0),
      I4 => mem_addr_in_reg(2),
      I5 => mem_addr_in_reg(4),
      O => \mem_addr_in[8]_i_2_n_0\
    );
\mem_addr_in_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => mem_addr_in_reg(0),
      Q => mem_addr_in_out(0),
      R => '0'
    );
\mem_addr_in_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => mem_addr_in_reg(1),
      Q => mem_addr_in_out(1),
      R => '0'
    );
\mem_addr_in_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => mem_addr_in_reg(2),
      Q => mem_addr_in_out(2),
      R => '0'
    );
\mem_addr_in_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => mem_addr_in_reg(3),
      Q => mem_addr_in_out(3),
      R => '0'
    );
\mem_addr_in_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => mem_addr_in_reg(4),
      Q => mem_addr_in_out(4),
      R => '0'
    );
\mem_addr_in_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => mem_addr_in_reg(5),
      Q => mem_addr_in_out(5),
      R => '0'
    );
\mem_addr_in_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => mem_addr_in_reg(6),
      Q => mem_addr_in_out(6),
      R => '0'
    );
\mem_addr_in_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => mem_addr_in_reg(7),
      Q => mem_addr_in_out(7),
      R => '0'
    );
\mem_addr_in_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => mem_addr_in_reg(8),
      Q => mem_addr_in_out(8),
      R => '0'
    );
\mem_addr_in_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => plusOp(0),
      Q => mem_addr_in_reg(0)
    );
\mem_addr_in_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => plusOp(1),
      Q => mem_addr_in_reg(1)
    );
\mem_addr_in_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => plusOp(2),
      Q => mem_addr_in_reg(2)
    );
\mem_addr_in_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => plusOp(3),
      Q => mem_addr_in_reg(3)
    );
\mem_addr_in_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => plusOp(4),
      Q => mem_addr_in_reg(4)
    );
\mem_addr_in_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => plusOp(5),
      Q => mem_addr_in_reg(5)
    );
\mem_addr_in_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => plusOp(6),
      Q => mem_addr_in_reg(6)
    );
\mem_addr_in_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => plusOp(7),
      Q => mem_addr_in_reg(7)
    );
\mem_addr_in_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => adc_addr_in,
      CLR => reset_in,
      D => plusOp(8),
      Q => mem_addr_in_reg(8)
    );
\mem_data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => mem_data_in(0),
      Q => mem_data_out(0),
      R => '0'
    );
\mem_data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => mem_data_in(1),
      Q => mem_data_out(1),
      R => '0'
    );
\mem_data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => mem_data_in(2),
      Q => mem_data_out(2),
      R => '0'
    );
\mem_data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => mem_data_in(3),
      Q => mem_data_out(3),
      R => '0'
    );
\mem_data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => mem_data_in(4),
      Q => mem_data_out(4),
      R => '0'
    );
\mem_data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => mem_data_in(5),
      Q => mem_data_out(5),
      R => '0'
    );
\mem_data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => mem_data_in(6),
      Q => mem_data_out(6),
      R => '0'
    );
\mem_data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => p_0_in,
      D => mem_data_in(7),
      Q => mem_data_out(7),
      R => '0'
    );
ready_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => \^ready_out\,
      I1 => adc_addr_in,
      I2 => frame_addr_in,
      I3 => start_in,
      O => ready_out_i_1_n_0
    );
ready_out_reg: unisim.vcomponents.FDPE
     port map (
      C => clock_in,
      CE => '1',
      D => ready_out_i_1_n_0,
      PRE => reset_in,
      Q => \^ready_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Lab_ADC_Lab_Window_Controller_0_0,Lab_Window_Controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Lab_Window_Controller,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clock_in : signal is "xilinx.com:signal:clock:1.0 clock_in CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock_in : signal is "XIL_INTERFACENAME clock_in, ASSOCIATED_RESET reset_in, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Lab_ADC_clock_in, INSERT_VIP 0";
  attribute x_interface_info of reset_in : signal is "xilinx.com:signal:reset:1.0 reset_in RST";
  attribute x_interface_parameter of reset_in : signal is "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lab_Window_Controller
     port map (
      adc_addr_in_out(13 downto 0) => adc_addr_in_out(13 downto 0),
      adc_data_in(11 downto 0) => adc_data_in(11 downto 0),
      adc_data_out(11 downto 0) => adc_data_out(11 downto 0),
      clock_in => clock_in,
      frame_addr_in => frame_addr_in,
      mem_addr_in_out(8 downto 0) => mem_addr_in_out(8 downto 0),
      mem_data_in(7 downto 0) => mem_data_in(7 downto 0),
      mem_data_out(7 downto 0) => mem_data_out(7 downto 0),
      ready_out => ready_out,
      reset_in => reset_in,
      start_in => start_in
    );
end STRUCTURE;
