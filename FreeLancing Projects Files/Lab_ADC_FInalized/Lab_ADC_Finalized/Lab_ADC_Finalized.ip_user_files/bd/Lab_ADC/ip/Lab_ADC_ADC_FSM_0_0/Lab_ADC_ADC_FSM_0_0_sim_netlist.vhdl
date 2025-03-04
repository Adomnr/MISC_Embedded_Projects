-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Nov 10 18:10:49 2024
-- Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Extra_Projects/Lab_ADC_FInalized/Lab_ADC_Finalized/Lab_ADC_Finalized.srcs/sources_1/bd/Lab_ADC/ip/Lab_ADC_ADC_FSM_0_0/Lab_ADC_ADC_FSM_0_0_sim_netlist.vhdl
-- Design      : Lab_ADC_ADC_FSM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_ADC_ADC_FSM_0_0_ADC_FSM is
  port (
    spi_clk_out : out STD_LOGIC;
    sample_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addr_bram_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    chip_select_out : out STD_LOGIC;
    ready_out : out STD_LOGIC;
    reset_in : in STD_LOGIC;
    memory_write_done_in : in STD_LOGIC;
    start_in : in STD_LOGIC;
    clock_in : in STD_LOGIC;
    spi_data_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab_ADC_ADC_FSM_0_0_ADC_FSM : entity is "ADC_FSM";
end Lab_ADC_ADC_FSM_0_0_ADC_FSM;

architecture STRUCTURE of Lab_ADC_ADC_FSM_0_0_ADC_FSM is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg_n_0_[1]\ : STD_LOGIC;
  signal address_bram0 : STD_LOGIC;
  signal \address_bram[0]_i_3_n_0\ : STD_LOGIC;
  signal \address_bram[0]_i_4_n_0\ : STD_LOGIC;
  signal \address_bram[0]_i_5_n_0\ : STD_LOGIC;
  signal \address_bram[0]_i_6_n_0\ : STD_LOGIC;
  signal \address_bram[0]_i_7_n_0\ : STD_LOGIC;
  signal \address_bram[12]_i_2_n_0\ : STD_LOGIC;
  signal \address_bram[12]_i_3_n_0\ : STD_LOGIC;
  signal \address_bram[12]_i_4_n_0\ : STD_LOGIC;
  signal \address_bram[4]_i_2_n_0\ : STD_LOGIC;
  signal \address_bram[4]_i_3_n_0\ : STD_LOGIC;
  signal \address_bram[4]_i_4_n_0\ : STD_LOGIC;
  signal \address_bram[4]_i_5_n_0\ : STD_LOGIC;
  signal \address_bram[8]_i_2_n_0\ : STD_LOGIC;
  signal \address_bram[8]_i_3_n_0\ : STD_LOGIC;
  signal \address_bram[8]_i_4_n_0\ : STD_LOGIC;
  signal \address_bram[8]_i_5_n_0\ : STD_LOGIC;
  signal address_bram_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \address_bram_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \address_bram_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \address_bram_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \address_bram_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \address_bram_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \address_bram_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \address_bram_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \address_bram_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \address_bram_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \address_bram_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \address_bram_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \address_bram_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \address_bram_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \address_bram_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_bram_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \address_bram_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \address_bram_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \address_bram_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \address_bram_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \address_bram_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \address_bram_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \address_bram_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \address_bram_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \address_bram_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \address_bram_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \address_bram_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \address_bram_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \address_bram_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \address_bram_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal bit_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal bit_counter_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^chip_select_out\ : STD_LOGIC;
  signal chip_select_out_i_1_n_0 : STD_LOGIC;
  signal chip_select_out_i_2_n_0 : STD_LOGIC;
  signal chip_select_out_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^ready_out\ : STD_LOGIC;
  signal ready_out_i_1_n_0 : STD_LOGIC;
  signal sample_out0 : STD_LOGIC;
  signal \shift_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tri_state_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \tri_state_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \tri_state_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \tri_state_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW_address_bram_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_address_bram_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:00,data:10,start:01,done:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:00,data:10,start:01,done:11";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tri_state_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tri_state_counter[1]_i_1\ : label is "soft_lutpair1";
begin
  chip_select_out <= \^chip_select_out\;
  ready_out <= \^ready_out\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF88F088F0"
    )
        port map (
      I0 => \tri_state_counter_reg_n_0_[0]\,
      I1 => \tri_state_counter_reg_n_0_[1]\,
      I2 => start_in,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => chip_select_out_i_2_n_0,
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00F7F70000"
    )
        port map (
      I0 => \tri_state_counter_reg_n_0_[0]\,
      I1 => \tri_state_counter_reg_n_0_[1]\,
      I2 => memory_write_done_in,
      I3 => chip_select_out_i_2_n_0,
      I4 => \FSM_sequential_state_reg_n_0_[1]\,
      I5 => state(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \FSM_sequential_state_reg_n_0_[1]\
    );
\addr_bram_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => p_0_in_0,
      D => address_bram_reg(0),
      Q => addr_bram_out(0),
      R => '0'
    );
\addr_bram_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => p_0_in_0,
      D => address_bram_reg(10),
      Q => addr_bram_out(10),
      R => '0'
    );
\addr_bram_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => p_0_in_0,
      D => address_bram_reg(11),
      Q => addr_bram_out(11),
      R => '0'
    );
\addr_bram_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => p_0_in_0,
      D => address_bram_reg(12),
      Q => addr_bram_out(12),
      R => '0'
    );
\addr_bram_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => p_0_in_0,
      D => address_bram_reg(13),
      Q => addr_bram_out(13),
      R => '0'
    );
\addr_bram_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => p_0_in_0,
      D => address_bram_reg(14),
      Q => addr_bram_out(14),
      R => '0'
    );
\addr_bram_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => p_0_in_0,
      D => address_bram_reg(1),
      Q => addr_bram_out(1),
      R => '0'
    );
\addr_bram_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => p_0_in_0,
      D => address_bram_reg(2),
      Q => addr_bram_out(2),
      R => '0'
    );
\addr_bram_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => p_0_in_0,
      D => address_bram_reg(3),
      Q => addr_bram_out(3),
      R => '0'
    );
\addr_bram_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => p_0_in_0,
      D => address_bram_reg(4),
      Q => addr_bram_out(4),
      R => '0'
    );
\addr_bram_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => p_0_in_0,
      D => address_bram_reg(5),
      Q => addr_bram_out(5),
      R => '0'
    );
\addr_bram_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => p_0_in_0,
      D => address_bram_reg(6),
      Q => addr_bram_out(6),
      R => '0'
    );
\addr_bram_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => p_0_in_0,
      D => address_bram_reg(7),
      Q => addr_bram_out(7),
      R => '0'
    );
\addr_bram_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => p_0_in_0,
      D => address_bram_reg(8),
      Q => addr_bram_out(8),
      R => '0'
    );
\addr_bram_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => p_0_in_0,
      D => address_bram_reg(9),
      Q => addr_bram_out(9),
      R => '0'
    );
\address_bram[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => reset_in,
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => state(0),
      I3 => \tri_state_counter_reg_n_0_[1]\,
      I4 => \tri_state_counter_reg_n_0_[0]\,
      O => address_bram0
    );
\address_bram[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_bram_reg(0),
      I1 => memory_write_done_in,
      O => \address_bram[0]_i_3_n_0\
    );
\address_bram[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_bram_reg(3),
      I1 => memory_write_done_in,
      O => \address_bram[0]_i_4_n_0\
    );
\address_bram[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_bram_reg(2),
      I1 => memory_write_done_in,
      O => \address_bram[0]_i_5_n_0\
    );
\address_bram[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_bram_reg(1),
      I1 => memory_write_done_in,
      O => \address_bram[0]_i_6_n_0\
    );
\address_bram[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_bram_reg(0),
      I1 => memory_write_done_in,
      O => \address_bram[0]_i_7_n_0\
    );
\address_bram[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_bram_reg(14),
      I1 => memory_write_done_in,
      O => \address_bram[12]_i_2_n_0\
    );
\address_bram[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_bram_reg(13),
      I1 => memory_write_done_in,
      O => \address_bram[12]_i_3_n_0\
    );
\address_bram[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_bram_reg(12),
      I1 => memory_write_done_in,
      O => \address_bram[12]_i_4_n_0\
    );
\address_bram[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_bram_reg(7),
      I1 => memory_write_done_in,
      O => \address_bram[4]_i_2_n_0\
    );
\address_bram[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_bram_reg(6),
      I1 => memory_write_done_in,
      O => \address_bram[4]_i_3_n_0\
    );
\address_bram[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_bram_reg(5),
      I1 => memory_write_done_in,
      O => \address_bram[4]_i_4_n_0\
    );
\address_bram[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_bram_reg(4),
      I1 => memory_write_done_in,
      O => \address_bram[4]_i_5_n_0\
    );
\address_bram[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_bram_reg(11),
      I1 => memory_write_done_in,
      O => \address_bram[8]_i_2_n_0\
    );
\address_bram[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_bram_reg(10),
      I1 => memory_write_done_in,
      O => \address_bram[8]_i_3_n_0\
    );
\address_bram[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_bram_reg(9),
      I1 => memory_write_done_in,
      O => \address_bram[8]_i_4_n_0\
    );
\address_bram[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_bram_reg(8),
      I1 => memory_write_done_in,
      O => \address_bram[8]_i_5_n_0\
    );
\address_bram_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => address_bram0,
      D => \address_bram_reg[0]_i_2_n_7\,
      Q => address_bram_reg(0),
      R => '0'
    );
\address_bram_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_bram_reg[0]_i_2_n_0\,
      CO(2) => \address_bram_reg[0]_i_2_n_1\,
      CO(1) => \address_bram_reg[0]_i_2_n_2\,
      CO(0) => \address_bram_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \address_bram[0]_i_3_n_0\,
      O(3) => \address_bram_reg[0]_i_2_n_4\,
      O(2) => \address_bram_reg[0]_i_2_n_5\,
      O(1) => \address_bram_reg[0]_i_2_n_6\,
      O(0) => \address_bram_reg[0]_i_2_n_7\,
      S(3) => \address_bram[0]_i_4_n_0\,
      S(2) => \address_bram[0]_i_5_n_0\,
      S(1) => \address_bram[0]_i_6_n_0\,
      S(0) => \address_bram[0]_i_7_n_0\
    );
\address_bram_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => address_bram0,
      D => \address_bram_reg[8]_i_1_n_5\,
      Q => address_bram_reg(10),
      R => '0'
    );
\address_bram_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => address_bram0,
      D => \address_bram_reg[8]_i_1_n_4\,
      Q => address_bram_reg(11),
      R => '0'
    );
\address_bram_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => address_bram0,
      D => \address_bram_reg[12]_i_1_n_7\,
      Q => address_bram_reg(12),
      R => '0'
    );
\address_bram_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_bram_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_address_bram_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address_bram_reg[12]_i_1_n_2\,
      CO(0) => \address_bram_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_address_bram_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \address_bram_reg[12]_i_1_n_5\,
      O(1) => \address_bram_reg[12]_i_1_n_6\,
      O(0) => \address_bram_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2) => \address_bram[12]_i_2_n_0\,
      S(1) => \address_bram[12]_i_3_n_0\,
      S(0) => \address_bram[12]_i_4_n_0\
    );
\address_bram_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => address_bram0,
      D => \address_bram_reg[12]_i_1_n_6\,
      Q => address_bram_reg(13),
      R => '0'
    );
\address_bram_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => address_bram0,
      D => \address_bram_reg[12]_i_1_n_5\,
      Q => address_bram_reg(14),
      R => '0'
    );
\address_bram_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => address_bram0,
      D => \address_bram_reg[0]_i_2_n_6\,
      Q => address_bram_reg(1),
      R => '0'
    );
\address_bram_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => address_bram0,
      D => \address_bram_reg[0]_i_2_n_5\,
      Q => address_bram_reg(2),
      R => '0'
    );
\address_bram_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => address_bram0,
      D => \address_bram_reg[0]_i_2_n_4\,
      Q => address_bram_reg(3),
      R => '0'
    );
\address_bram_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => address_bram0,
      D => \address_bram_reg[4]_i_1_n_7\,
      Q => address_bram_reg(4),
      R => '0'
    );
\address_bram_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_bram_reg[0]_i_2_n_0\,
      CO(3) => \address_bram_reg[4]_i_1_n_0\,
      CO(2) => \address_bram_reg[4]_i_1_n_1\,
      CO(1) => \address_bram_reg[4]_i_1_n_2\,
      CO(0) => \address_bram_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_bram_reg[4]_i_1_n_4\,
      O(2) => \address_bram_reg[4]_i_1_n_5\,
      O(1) => \address_bram_reg[4]_i_1_n_6\,
      O(0) => \address_bram_reg[4]_i_1_n_7\,
      S(3) => \address_bram[4]_i_2_n_0\,
      S(2) => \address_bram[4]_i_3_n_0\,
      S(1) => \address_bram[4]_i_4_n_0\,
      S(0) => \address_bram[4]_i_5_n_0\
    );
\address_bram_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => address_bram0,
      D => \address_bram_reg[4]_i_1_n_6\,
      Q => address_bram_reg(5),
      R => '0'
    );
\address_bram_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => address_bram0,
      D => \address_bram_reg[4]_i_1_n_5\,
      Q => address_bram_reg(6),
      R => '0'
    );
\address_bram_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => address_bram0,
      D => \address_bram_reg[4]_i_1_n_4\,
      Q => address_bram_reg(7),
      R => '0'
    );
\address_bram_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => address_bram0,
      D => \address_bram_reg[8]_i_1_n_7\,
      Q => address_bram_reg(8),
      R => '0'
    );
\address_bram_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_bram_reg[4]_i_1_n_0\,
      CO(3) => \address_bram_reg[8]_i_1_n_0\,
      CO(2) => \address_bram_reg[8]_i_1_n_1\,
      CO(1) => \address_bram_reg[8]_i_1_n_2\,
      CO(0) => \address_bram_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_bram_reg[8]_i_1_n_4\,
      O(2) => \address_bram_reg[8]_i_1_n_5\,
      O(1) => \address_bram_reg[8]_i_1_n_6\,
      O(0) => \address_bram_reg[8]_i_1_n_7\,
      S(3) => \address_bram[8]_i_2_n_0\,
      S(2) => \address_bram[8]_i_3_n_0\,
      S(1) => \address_bram[8]_i_4_n_0\,
      S(0) => \address_bram[8]_i_5_n_0\
    );
\address_bram_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => address_bram0,
      D => \address_bram_reg[8]_i_1_n_6\,
      Q => address_bram_reg(9),
      R => '0'
    );
\bit_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => bit_counter(0),
      I1 => state(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      O => bit_counter_1(0)
    );
\bit_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => bit_counter(1),
      I2 => bit_counter(0),
      I3 => state(0),
      O => \bit_counter[1]_i_1_n_0\
    );
\bit_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04404040"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => state(0),
      I2 => bit_counter(2),
      I3 => bit_counter(0),
      I4 => bit_counter(1),
      O => \bit_counter[2]_i_1_n_0\
    );
\bit_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440404040404040"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => state(0),
      I2 => bit_counter(3),
      I3 => bit_counter(2),
      I4 => bit_counter(1),
      I5 => bit_counter(0),
      O => \bit_counter[3]_i_1_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => bit_counter_1(0),
      Q => bit_counter(0)
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => \bit_counter[1]_i_1_n_0\,
      Q => bit_counter(1)
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => \bit_counter[2]_i_1_n_0\,
      Q => bit_counter(2)
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => \bit_counter[3]_i_1_n_0\,
      Q => bit_counter(3)
    );
chip_select_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCDD000000D1"
    )
        port map (
      I0 => start_in,
      I1 => state(0),
      I2 => chip_select_out_i_2_n_0,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => chip_select_out_i_3_n_0,
      I5 => \^chip_select_out\,
      O => chip_select_out_i_1_n_0
    );
chip_select_out_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => bit_counter(3),
      I1 => bit_counter(2),
      I2 => bit_counter(1),
      I3 => bit_counter(0),
      O => chip_select_out_i_2_n_0
    );
chip_select_out_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF700"
    )
        port map (
      I0 => \tri_state_counter_reg_n_0_[0]\,
      I1 => \tri_state_counter_reg_n_0_[1]\,
      I2 => memory_write_done_in,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => reset_in,
      O => chip_select_out_i_3_n_0
    );
chip_select_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => '1',
      D => chip_select_out_i_1_n_0,
      Q => \^chip_select_out\,
      R => '0'
    );
ready_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB5000"
    )
        port map (
      I0 => reset_in,
      I1 => start_in,
      I2 => state(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \^ready_out\,
      O => ready_out_i_1_n_0
    );
ready_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => '1',
      D => ready_out_i_1_n_0,
      Q => \^ready_out\,
      R => '0'
    );
\sample_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => bit_counter(0),
      I1 => bit_counter(1),
      I2 => bit_counter(2),
      I3 => bit_counter(3),
      I4 => \shift_reg[11]_i_1_n_0\,
      O => sample_out0
    );
\sample_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => sample_out0,
      D => p_0_in(1),
      Q => sample_out(0),
      R => '0'
    );
\sample_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => sample_out0,
      D => p_0_in(11),
      Q => sample_out(10),
      R => '0'
    );
\sample_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => sample_out0,
      D => p_0_in(12),
      Q => sample_out(11),
      R => '0'
    );
\sample_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => sample_out0,
      D => p_0_in(2),
      Q => sample_out(1),
      R => '0'
    );
\sample_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => sample_out0,
      D => p_0_in(3),
      Q => sample_out(2),
      R => '0'
    );
\sample_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => sample_out0,
      D => p_0_in(4),
      Q => sample_out(3),
      R => '0'
    );
\sample_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => sample_out0,
      D => p_0_in(5),
      Q => sample_out(4),
      R => '0'
    );
\sample_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => sample_out0,
      D => p_0_in(6),
      Q => sample_out(5),
      R => '0'
    );
\sample_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => sample_out0,
      D => p_0_in(7),
      Q => sample_out(6),
      R => '0'
    );
\sample_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => sample_out0,
      D => p_0_in(8),
      Q => sample_out(7),
      R => '0'
    );
\sample_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => sample_out0,
      D => p_0_in(9),
      Q => sample_out(8),
      R => '0'
    );
\sample_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => sample_out0,
      D => p_0_in(10),
      Q => sample_out(9),
      R => '0'
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reset_in,
      I1 => state(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \shift_reg[11]_i_1_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_reg[11]_i_1_n_0\,
      D => spi_data_in,
      Q => p_0_in(1),
      R => '0'
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_reg[11]_i_1_n_0\,
      D => p_0_in(10),
      Q => p_0_in(11),
      R => '0'
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_reg[11]_i_1_n_0\,
      D => p_0_in(11),
      Q => p_0_in(12),
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_reg[11]_i_1_n_0\,
      D => p_0_in(1),
      Q => p_0_in(2),
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_reg[11]_i_1_n_0\,
      D => p_0_in(2),
      Q => p_0_in(3),
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_reg[11]_i_1_n_0\,
      D => p_0_in(3),
      Q => p_0_in(4),
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_reg[11]_i_1_n_0\,
      D => p_0_in(4),
      Q => p_0_in(5),
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_reg[11]_i_1_n_0\,
      D => p_0_in(5),
      Q => p_0_in(6),
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_reg[11]_i_1_n_0\,
      D => p_0_in(6),
      Q => p_0_in(7),
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_reg[11]_i_1_n_0\,
      D => p_0_in(7),
      Q => p_0_in(8),
      R => '0'
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_reg[11]_i_1_n_0\,
      D => p_0_in(8),
      Q => p_0_in(9),
      R => '0'
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_reg[11]_i_1_n_0\,
      D => p_0_in(9),
      Q => p_0_in(10),
      R => '0'
    );
spi_clk_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_in,
      O => p_0_in_0
    );
spi_clk_out_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => p_0_in_0,
      D => clock_in,
      Q => spi_clk_out,
      R => '0'
    );
\tri_state_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB04"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => reset_in,
      I3 => \tri_state_counter_reg_n_0_[0]\,
      O => \tri_state_counter[0]_i_1_n_0\
    );
\tri_state_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0020"
    )
        port map (
      I0 => \tri_state_counter_reg_n_0_[0]\,
      I1 => state(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => reset_in,
      I4 => \tri_state_counter_reg_n_0_[1]\,
      O => \tri_state_counter[1]_i_1_n_0\
    );
\tri_state_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => '1',
      D => \tri_state_counter[0]_i_1_n_0\,
      Q => \tri_state_counter_reg_n_0_[0]\,
      R => '0'
    );
\tri_state_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_in,
      CE => '1',
      D => \tri_state_counter[1]_i_1_n_0\,
      Q => \tri_state_counter_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_ADC_ADC_FSM_0_0 is
  port (
    clock_in : in STD_LOGIC;
    start_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    spi_data_in : in STD_LOGIC;
    spi_clk_out : out STD_LOGIC;
    chip_select_out : out STD_LOGIC;
    sample_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addr_bram_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ready_out : out STD_LOGIC;
    memory_write_done_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Lab_ADC_ADC_FSM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab_ADC_ADC_FSM_0_0 : entity is "Lab_ADC_ADC_FSM_0_0,ADC_FSM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Lab_ADC_ADC_FSM_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Lab_ADC_ADC_FSM_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Lab_ADC_ADC_FSM_0_0 : entity is "ADC_FSM,Vivado 2019.1";
end Lab_ADC_ADC_FSM_0_0;

architecture STRUCTURE of Lab_ADC_ADC_FSM_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clock_in : signal is "xilinx.com:signal:clock:1.0 clock_in CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock_in : signal is "XIL_INTERFACENAME clock_in, ASSOCIATED_RESET reset_in, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Lab_ADC_CLK_DIVIDER_0_0_clock_out, INSERT_VIP 0";
  attribute x_interface_info of reset_in : signal is "xilinx.com:signal:reset:1.0 reset_in RST";
  attribute x_interface_parameter of reset_in : signal is "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.Lab_ADC_ADC_FSM_0_0_ADC_FSM
     port map (
      addr_bram_out(14 downto 0) => addr_bram_out(14 downto 0),
      chip_select_out => chip_select_out,
      clock_in => clock_in,
      memory_write_done_in => memory_write_done_in,
      ready_out => ready_out,
      reset_in => reset_in,
      sample_out(11 downto 0) => sample_out(11 downto 0),
      spi_clk_out => spi_clk_out,
      spi_data_in => spi_data_in,
      start_in => start_in
    );
end STRUCTURE;
