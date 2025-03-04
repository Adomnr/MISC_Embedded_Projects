-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Jan  5 19:51:17 2025
-- Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ADC_RX_Test_spi_0_0_sim_netlist.vhdl
-- Design      : ADC_RX_Test_spi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi is
  port (
    CSn_n : out STD_LOGIC;
    DATA_in_n : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    SDO : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi is
  signal CSn : STD_LOGIC;
  signal CSn_i_1_n_0 : STD_LOGIC;
  signal DATA_in : STD_LOGIC;
  signal \DATA_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_sequential_proc_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_proc_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_proc_state[1]_i_2_n_0\ : STD_LOGIC;
  signal chip_sel_counter : STD_LOGIC;
  signal chip_sel_counter0 : STD_LOGIC;
  signal \chip_sel_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \chip_sel_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \chip_sel_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \chip_sel_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \chip_sel_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal chip_sel_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal clear : STD_LOGIC;
  signal clk_divided : STD_LOGIC;
  signal clk_divided_i_1_n_0 : STD_LOGIC;
  signal clk_divided_i_2_n_0 : STD_LOGIC;
  signal \clk_divider_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal clk_divider_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal proc_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \proc_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \proc_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \proc_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \proc_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \proc_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \proc_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CSn_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:001,data:010,stop:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:001,data:010,stop:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:001,data:010,stop:100,";
  attribute SOFT_HLUTNM of \FSM_sequential_proc_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_proc_state[1]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES of \FSM_sequential_proc_state_reg[0]\ : label is "address:01,data:10,idle:00,reserved:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_proc_state_reg[1]\ : label is "address:01,data:10,idle:00,reserved:11";
  attribute SOFT_HLUTNM of \chip_sel_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \chip_sel_counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \chip_sel_counter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \chip_sel_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \chip_sel_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_divider_counter[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_divider_counter[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_divider_counter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk_divider_counter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_divider_counter[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_divider_counter[7]_i_3\ : label is "soft_lutpair6";
begin
CSn_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => chip_sel_counter_reg(4),
      I1 => chip_sel_counter_reg(3),
      I2 => chip_sel_counter_reg(0),
      I3 => chip_sel_counter_reg(1),
      I4 => chip_sel_counter_reg(2),
      O => CSn_i_1_n_0
    );
CSn_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => CSn,
      Q => CSn_n,
      R => '0'
    );
CSn_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_divided,
      CE => chip_sel_counter,
      D => CSn_i_1_n_0,
      Q => CSn,
      R => chip_sel_counter0
    );
\DATA_in[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => CSn,
      I1 => \proc_state__0\(1),
      I2 => p_1_in,
      I3 => \proc_state__0\(0),
      O => DATA_in
    );
\DATA_in_n_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \DATA_in_reg_n_0_[0]\,
      Q => DATA_in_n(0),
      R => '0'
    );
\DATA_in_n_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => DATA_in_n(1),
      R => '0'
    );
\DATA_in_n_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => DATA_in_n(2),
      R => '0'
    );
\DATA_in_n_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => DATA_in_n(3),
      R => '0'
    );
\DATA_in_n_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => DATA_in_n(4),
      R => '0'
    );
\DATA_in_n_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => DATA_in_n(5),
      R => '0'
    );
\DATA_in_n_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => DATA_in_n(6),
      R => '0'
    );
\DATA_in_n_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => DATA_in_n(7),
      R => '0'
    );
\DATA_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_divided,
      CE => DATA_in,
      D => p_0_in(0),
      Q => \DATA_in_reg_n_0_[0]\,
      R => '0'
    );
\DATA_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_divided,
      CE => DATA_in,
      D => p_0_in(1),
      Q => p_0_in(0),
      R => '0'
    );
\DATA_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_divided,
      CE => DATA_in,
      D => p_0_in(2),
      Q => p_0_in(1),
      R => '0'
    );
\DATA_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_divided,
      CE => DATA_in,
      D => p_0_in(3),
      Q => p_0_in(2),
      R => '0'
    );
\DATA_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_divided,
      CE => DATA_in,
      D => p_0_in(4),
      Q => p_0_in(3),
      R => '0'
    );
\DATA_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_divided,
      CE => DATA_in,
      D => p_0_in(5),
      Q => p_0_in(4),
      R => '0'
    );
\DATA_in_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_divided,
      CE => DATA_in,
      D => p_0_in(6),
      Q => p_0_in(5),
      R => '0'
    );
\DATA_in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_divided,
      CE => DATA_in,
      D => SDO,
      Q => p_0_in(6),
      R => '0'
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => chip_sel_counter0,
      I1 => chip_sel_counter,
      I2 => CSn_i_1_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC8"
    )
        port map (
      I0 => chip_sel_counter0,
      I1 => chip_sel_counter,
      I2 => CSn_i_1_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_divided,
      CE => '1',
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => chip_sel_counter0,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_divided,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => chip_sel_counter,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_divided,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_sequential_proc_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C7C47777"
    )
        port map (
      I0 => \FSM_sequential_proc_state[1]_i_2_n_0\,
      I1 => \proc_state__0\(0),
      I2 => CSn,
      I3 => p_1_in,
      I4 => \proc_state__0\(1),
      O => \FSM_sequential_proc_state[0]_i_1_n_0\
    );
\FSM_sequential_proc_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F788"
    )
        port map (
      I0 => \FSM_sequential_proc_state[1]_i_2_n_0\,
      I1 => \proc_state__0\(0),
      I2 => CSn,
      I3 => \proc_state__0\(1),
      O => \FSM_sequential_proc_state[1]_i_1_n_0\
    );
\FSM_sequential_proc_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFAAEA"
    )
        port map (
      I0 => p_1_in,
      I1 => \proc_counter_reg_n_0_[1]\,
      I2 => \proc_counter_reg_n_0_[0]\,
      I3 => \proc_state__0\(1),
      I4 => \proc_counter_reg_n_0_[2]\,
      I5 => CSn,
      O => \FSM_sequential_proc_state[1]_i_2_n_0\
    );
\FSM_sequential_proc_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_divided,
      CE => '1',
      D => \FSM_sequential_proc_state[0]_i_1_n_0\,
      Q => \proc_state__0\(0),
      R => '0'
    );
\FSM_sequential_proc_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_divided,
      CE => '1',
      D => \FSM_sequential_proc_state[1]_i_1_n_0\,
      Q => \proc_state__0\(1),
      R => '0'
    );
\chip_sel_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010F0F"
    )
        port map (
      I0 => chip_sel_counter_reg(2),
      I1 => chip_sel_counter_reg(1),
      I2 => chip_sel_counter_reg(0),
      I3 => chip_sel_counter_reg(3),
      I4 => chip_sel_counter_reg(4),
      O => \chip_sel_counter[0]_i_1_n_0\
    );
\chip_sel_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => chip_sel_counter_reg(1),
      I1 => chip_sel_counter_reg(0),
      I2 => chip_sel_counter_reg(4),
      O => \chip_sel_counter[1]_i_1_n_0\
    );
\chip_sel_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => chip_sel_counter_reg(2),
      I1 => chip_sel_counter_reg(1),
      I2 => chip_sel_counter_reg(0),
      I3 => chip_sel_counter_reg(4),
      O => \chip_sel_counter[2]_i_1_n_0\
    );
\chip_sel_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => chip_sel_counter_reg(2),
      I1 => chip_sel_counter_reg(1),
      I2 => chip_sel_counter_reg(0),
      I3 => chip_sel_counter_reg(3),
      I4 => chip_sel_counter_reg(4),
      O => \chip_sel_counter[3]_i_1_n_0\
    );
\chip_sel_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00018000"
    )
        port map (
      I0 => chip_sel_counter_reg(2),
      I1 => chip_sel_counter_reg(1),
      I2 => chip_sel_counter_reg(0),
      I3 => chip_sel_counter_reg(3),
      I4 => chip_sel_counter_reg(4),
      O => \chip_sel_counter[4]_i_1_n_0\
    );
\chip_sel_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_divided,
      CE => chip_sel_counter,
      D => \chip_sel_counter[0]_i_1_n_0\,
      Q => chip_sel_counter_reg(0),
      R => chip_sel_counter0
    );
\chip_sel_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_divided,
      CE => chip_sel_counter,
      D => \chip_sel_counter[1]_i_1_n_0\,
      Q => chip_sel_counter_reg(1),
      R => chip_sel_counter0
    );
\chip_sel_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_divided,
      CE => chip_sel_counter,
      D => \chip_sel_counter[2]_i_1_n_0\,
      Q => chip_sel_counter_reg(2),
      R => chip_sel_counter0
    );
\chip_sel_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_divided,
      CE => chip_sel_counter,
      D => \chip_sel_counter[3]_i_1_n_0\,
      Q => chip_sel_counter_reg(3),
      R => chip_sel_counter0
    );
\chip_sel_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_divided,
      CE => chip_sel_counter,
      D => \chip_sel_counter[4]_i_1_n_0\,
      Q => chip_sel_counter_reg(4),
      R => chip_sel_counter0
    );
clk_divided_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F1F0FF0F0E0F0"
    )
        port map (
      I0 => clk_divider_counter_reg(4),
      I1 => clk_divider_counter_reg(5),
      I2 => clk_divided_i_2_n_0,
      I3 => \clk_divider_counter[7]_i_3_n_0\,
      I4 => clk_divider_counter_reg(3),
      I5 => clk_divided,
      O => clk_divided_i_1_n_0
    );
clk_divided_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_divider_counter_reg(6),
      I1 => clk_divider_counter_reg(7),
      O => clk_divided_i_2_n_0
    );
clk_divided_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_divided_i_1_n_0,
      Q => clk_divided,
      R => '0'
    );
\clk_divider_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_divider_counter_reg(0),
      O => \p_0_in__0\(0)
    );
\clk_divider_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_divider_counter_reg(0),
      I1 => clk_divider_counter_reg(1),
      O => \p_0_in__0\(1)
    );
\clk_divider_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => clk_divider_counter_reg(1),
      I1 => clk_divider_counter_reg(0),
      I2 => clk_divider_counter_reg(2),
      O => \p_0_in__0\(2)
    );
\clk_divider_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => clk_divider_counter_reg(2),
      I1 => clk_divider_counter_reg(0),
      I2 => clk_divider_counter_reg(1),
      I3 => clk_divider_counter_reg(3),
      O => \p_0_in__0\(3)
    );
\clk_divider_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => clk_divider_counter_reg(3),
      I1 => clk_divider_counter_reg(1),
      I2 => clk_divider_counter_reg(0),
      I3 => clk_divider_counter_reg(2),
      I4 => clk_divider_counter_reg(4),
      O => \p_0_in__0\(4)
    );
\clk_divider_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => clk_divider_counter_reg(4),
      I1 => clk_divider_counter_reg(2),
      I2 => clk_divider_counter_reg(0),
      I3 => clk_divider_counter_reg(1),
      I4 => clk_divider_counter_reg(3),
      I5 => clk_divider_counter_reg(5),
      O => \p_0_in__0\(5)
    );
\clk_divider_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => clk_divider_counter_reg(5),
      I1 => clk_divider_counter_reg(3),
      I2 => \clk_divider_counter[7]_i_3_n_0\,
      I3 => clk_divider_counter_reg(4),
      I4 => clk_divider_counter_reg(6),
      O => \p_0_in__0\(6)
    );
\clk_divider_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F000F000B000"
    )
        port map (
      I0 => clk_divider_counter_reg(3),
      I1 => \clk_divider_counter[7]_i_3_n_0\,
      I2 => clk_divider_counter_reg(7),
      I3 => clk_divider_counter_reg(6),
      I4 => clk_divider_counter_reg(5),
      I5 => clk_divider_counter_reg(4),
      O => clear
    );
\clk_divider_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => clk_divider_counter_reg(6),
      I1 => clk_divider_counter_reg(4),
      I2 => \clk_divider_counter[7]_i_3_n_0\,
      I3 => clk_divider_counter_reg(3),
      I4 => clk_divider_counter_reg(5),
      I5 => clk_divider_counter_reg(7),
      O => \p_0_in__0\(7)
    );
\clk_divider_counter[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => clk_divider_counter_reg(1),
      I1 => clk_divider_counter_reg(0),
      I2 => clk_divider_counter_reg(2),
      O => \clk_divider_counter[7]_i_3_n_0\
    );
\clk_divider_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => clk_divider_counter_reg(0),
      R => clear
    );
\clk_divider_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => clk_divider_counter_reg(1),
      R => clear
    );
\clk_divider_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => clk_divider_counter_reg(2),
      R => clear
    );
\clk_divider_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => clk_divider_counter_reg(3),
      R => clear
    );
\clk_divider_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => clk_divider_counter_reg(4),
      R => clear
    );
\clk_divider_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => clk_divider_counter_reg(5),
      R => clear
    );
\clk_divider_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => clk_divider_counter_reg(6),
      R => clear
    );
\clk_divider_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => clk_divider_counter_reg(7),
      R => clear
    );
\proc_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007F00000030"
    )
        port map (
      I0 => \proc_counter_reg_n_0_[1]\,
      I1 => \proc_counter_reg_n_0_[2]\,
      I2 => \proc_state__0\(0),
      I3 => p_1_in,
      I4 => \proc_counter_reg_n_0_[0]\,
      I5 => \proc_state__0\(1),
      O => proc_counter(0)
    );
\proc_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007070000040400"
    )
        port map (
      I0 => \proc_counter_reg_n_0_[2]\,
      I1 => \proc_state__0\(0),
      I2 => p_1_in,
      I3 => \proc_counter_reg_n_0_[0]\,
      I4 => \proc_counter_reg_n_0_[1]\,
      I5 => \proc_state__0\(1),
      O => proc_counter(1)
    );
\proc_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000344C00000000"
    )
        port map (
      I0 => \proc_state__0\(0),
      I1 => \proc_counter_reg_n_0_[2]\,
      I2 => \proc_counter_reg_n_0_[1]\,
      I3 => \proc_counter_reg_n_0_[0]\,
      I4 => p_1_in,
      I5 => \proc_state__0\(1),
      O => proc_counter(2)
    );
\proc_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \proc_state__0\(1),
      I1 => \proc_state__0\(0),
      O => \proc_counter[3]_i_1_n_0\
    );
\proc_counter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CSn,
      O => \proc_counter[3]_i_2_n_0\
    );
\proc_counter[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \proc_counter_reg_n_0_[2]\,
      I1 => \proc_counter_reg_n_0_[1]\,
      I2 => \proc_counter_reg_n_0_[0]\,
      I3 => p_1_in,
      I4 => \proc_state__0\(1),
      I5 => \proc_state__0\(0),
      O => proc_counter(3)
    );
\proc_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_divided,
      CE => \proc_counter[3]_i_2_n_0\,
      D => proc_counter(0),
      Q => \proc_counter_reg_n_0_[0]\,
      R => \proc_counter[3]_i_1_n_0\
    );
\proc_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_divided,
      CE => \proc_counter[3]_i_2_n_0\,
      D => proc_counter(1),
      Q => \proc_counter_reg_n_0_[1]\,
      R => \proc_counter[3]_i_1_n_0\
    );
\proc_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_divided,
      CE => \proc_counter[3]_i_2_n_0\,
      D => proc_counter(2),
      Q => \proc_counter_reg_n_0_[2]\,
      R => \proc_counter[3]_i_1_n_0\
    );
\proc_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_divided,
      CE => \proc_counter[3]_i_2_n_0\,
      D => proc_counter(3),
      Q => p_1_in,
      R => \proc_counter[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    CSn_n : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    SDO : in STD_LOGIC;
    SDI : out STD_LOGIC;
    DATA_in_n : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ADC_RX_Test_spi_0_0,spi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "spi,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ADC_RX_Test_clk, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  SCLK <= 'Z';
  SDI <= 'Z';
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi
     port map (
      CSn_n => CSn_n,
      DATA_in_n(7 downto 0) => DATA_in_n(7 downto 0),
      SDO => SDO,
      clk => clk
    );
end STRUCTURE;
