-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Nov 10 14:34:05 2024
-- Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_ADC_PreEmphasisFilter_0_0_sim_netlist.vhdl
-- Design      : Lab_ADC_PreEmphasisFilter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PreEmphasisFilter is
  port (
    sample_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sample_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PreEmphasisFilter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PreEmphasisFilter is
  signal curr_sample : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal filter_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal filter_out0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \filter_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__0_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__0_n_1\ : STD_LOGIC;
  signal \filter_out0_carry__0_n_2\ : STD_LOGIC;
  signal \filter_out0_carry__0_n_3\ : STD_LOGIC;
  signal \filter_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__1_n_1\ : STD_LOGIC;
  signal \filter_out0_carry__1_n_2\ : STD_LOGIC;
  signal \filter_out0_carry__1_n_3\ : STD_LOGIC;
  signal filter_out0_carry_i_1_n_0 : STD_LOGIC;
  signal filter_out0_carry_i_2_n_0 : STD_LOGIC;
  signal filter_out0_carry_i_3_n_0 : STD_LOGIC;
  signal filter_out0_carry_i_4_n_0 : STD_LOGIC;
  signal filter_out0_carry_n_0 : STD_LOGIC;
  signal filter_out0_carry_n_1 : STD_LOGIC;
  signal filter_out0_carry_n_2 : STD_LOGIC;
  signal filter_out0_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal prev_sample : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \NLW_filter_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\curr_sample[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => p_0_in
    );
\curr_sample_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => sample_in(0),
      Q => curr_sample(0),
      R => '0'
    );
\curr_sample_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => sample_in(10),
      Q => curr_sample(10),
      R => '0'
    );
\curr_sample_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => sample_in(11),
      Q => curr_sample(11),
      R => '0'
    );
\curr_sample_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => sample_in(1),
      Q => curr_sample(1),
      R => '0'
    );
\curr_sample_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => sample_in(2),
      Q => curr_sample(2),
      R => '0'
    );
\curr_sample_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => sample_in(3),
      Q => curr_sample(3),
      R => '0'
    );
\curr_sample_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => sample_in(4),
      Q => curr_sample(4),
      R => '0'
    );
\curr_sample_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => sample_in(5),
      Q => curr_sample(5),
      R => '0'
    );
\curr_sample_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => sample_in(6),
      Q => curr_sample(6),
      R => '0'
    );
\curr_sample_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => sample_in(7),
      Q => curr_sample(7),
      R => '0'
    );
\curr_sample_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => sample_in(8),
      Q => curr_sample(8),
      R => '0'
    );
\curr_sample_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => sample_in(9),
      Q => curr_sample(9),
      R => '0'
    );
filter_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => filter_out0_carry_n_0,
      CO(2) => filter_out0_carry_n_1,
      CO(1) => filter_out0_carry_n_2,
      CO(0) => filter_out0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => curr_sample(3 downto 0),
      O(3 downto 0) => filter_out0(3 downto 0),
      S(3) => filter_out0_carry_i_1_n_0,
      S(2) => filter_out0_carry_i_2_n_0,
      S(1) => filter_out0_carry_i_3_n_0,
      S(0) => filter_out0_carry_i_4_n_0
    );
\filter_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => filter_out0_carry_n_0,
      CO(3) => \filter_out0_carry__0_n_0\,
      CO(2) => \filter_out0_carry__0_n_1\,
      CO(1) => \filter_out0_carry__0_n_2\,
      CO(0) => \filter_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => curr_sample(7 downto 4),
      O(3 downto 0) => filter_out0(7 downto 4),
      S(3) => \filter_out0_carry__0_i_1_n_0\,
      S(2) => \filter_out0_carry__0_i_2_n_0\,
      S(1) => \filter_out0_carry__0_i_3_n_0\,
      S(0) => \filter_out0_carry__0_i_4_n_0\
    );
\filter_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_sample(7),
      I1 => prev_sample(8),
      O => \filter_out0_carry__0_i_1_n_0\
    );
\filter_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_sample(6),
      I1 => prev_sample(7),
      O => \filter_out0_carry__0_i_2_n_0\
    );
\filter_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_sample(5),
      I1 => prev_sample(6),
      O => \filter_out0_carry__0_i_3_n_0\
    );
\filter_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_sample(4),
      I1 => prev_sample(5),
      O => \filter_out0_carry__0_i_4_n_0\
    );
\filter_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \filter_out0_carry__0_n_0\,
      CO(3) => \NLW_filter_out0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \filter_out0_carry__1_n_1\,
      CO(1) => \filter_out0_carry__1_n_2\,
      CO(0) => \filter_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => curr_sample(10 downto 8),
      O(3 downto 0) => filter_out0(11 downto 8),
      S(3) => \filter_out0_carry__1_i_1_n_0\,
      S(2) => \filter_out0_carry__1_i_2_n_0\,
      S(1) => \filter_out0_carry__1_i_3_n_0\,
      S(0) => \filter_out0_carry__1_i_4_n_0\
    );
\filter_out0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr_sample(11),
      O => \filter_out0_carry__1_i_1_n_0\
    );
\filter_out0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_sample(10),
      I1 => prev_sample(11),
      O => \filter_out0_carry__1_i_2_n_0\
    );
\filter_out0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_sample(9),
      I1 => prev_sample(10),
      O => \filter_out0_carry__1_i_3_n_0\
    );
\filter_out0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_sample(8),
      I1 => prev_sample(9),
      O => \filter_out0_carry__1_i_4_n_0\
    );
filter_out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_sample(3),
      I1 => prev_sample(4),
      O => filter_out0_carry_i_1_n_0
    );
filter_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_sample(2),
      I1 => prev_sample(3),
      O => filter_out0_carry_i_2_n_0
    );
filter_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_sample(1),
      I1 => prev_sample(2),
      O => filter_out0_carry_i_3_n_0
    );
filter_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_sample(0),
      I1 => prev_sample(1),
      O => filter_out0_carry_i_4_n_0
    );
\filter_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => filter_out0(0),
      Q => filter_out(0),
      R => '0'
    );
\filter_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => filter_out0(10),
      Q => filter_out(10),
      R => '0'
    );
\filter_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => filter_out0(11),
      Q => filter_out(11),
      R => '0'
    );
\filter_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => filter_out0(1),
      Q => filter_out(1),
      R => '0'
    );
\filter_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => filter_out0(2),
      Q => filter_out(2),
      R => '0'
    );
\filter_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => filter_out0(3),
      Q => filter_out(3),
      R => '0'
    );
\filter_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => filter_out0(4),
      Q => filter_out(4),
      R => '0'
    );
\filter_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => filter_out0(5),
      Q => filter_out(5),
      R => '0'
    );
\filter_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => filter_out0(6),
      Q => filter_out(6),
      R => '0'
    );
\filter_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => filter_out0(7),
      Q => filter_out(7),
      R => '0'
    );
\filter_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => filter_out0(8),
      Q => filter_out(8),
      R => '0'
    );
\filter_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => filter_out0(9),
      Q => filter_out(9),
      R => '0'
    );
\prev_sample_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => curr_sample(10),
      Q => prev_sample(10)
    );
\prev_sample_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => curr_sample(11),
      Q => prev_sample(11)
    );
\prev_sample_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => curr_sample(1),
      Q => prev_sample(1)
    );
\prev_sample_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => curr_sample(2),
      Q => prev_sample(2)
    );
\prev_sample_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => curr_sample(3),
      Q => prev_sample(3)
    );
\prev_sample_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => curr_sample(4),
      Q => prev_sample(4)
    );
\prev_sample_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => curr_sample(5),
      Q => prev_sample(5)
    );
\prev_sample_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => curr_sample(6),
      Q => prev_sample(6)
    );
\prev_sample_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => curr_sample(7),
      Q => prev_sample(7)
    );
\prev_sample_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => curr_sample(8),
      Q => prev_sample(8)
    );
\prev_sample_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => curr_sample(9),
      Q => prev_sample(9)
    );
\sample_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_out(0),
      Q => sample_out(0)
    );
\sample_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_out(10),
      Q => sample_out(10)
    );
\sample_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_out(11),
      Q => sample_out(11)
    );
\sample_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_out(1),
      Q => sample_out(1)
    );
\sample_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_out(2),
      Q => sample_out(2)
    );
\sample_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_out(3),
      Q => sample_out(3)
    );
\sample_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_out(4),
      Q => sample_out(4)
    );
\sample_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_out(5),
      Q => sample_out(5)
    );
\sample_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_out(6),
      Q => sample_out(6)
    );
\sample_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_out(7),
      Q => sample_out(7)
    );
\sample_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_out(8),
      Q => sample_out(8)
    );
\sample_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_out(9),
      Q => sample_out(9)
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
    sample_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    sample_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Lab_ADC_PreEmphasisFilter_0_0,PreEmphasisFilter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PreEmphasisFilter,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Lab_ADC_CLK_DIVIDER_0_0_clock_out, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PreEmphasisFilter
     port map (
      clk => clk,
      reset => reset,
      sample_in(11 downto 0) => sample_in(11 downto 0),
      sample_out(11 downto 0) => sample_out(11 downto 0)
    );
end STRUCTURE;
