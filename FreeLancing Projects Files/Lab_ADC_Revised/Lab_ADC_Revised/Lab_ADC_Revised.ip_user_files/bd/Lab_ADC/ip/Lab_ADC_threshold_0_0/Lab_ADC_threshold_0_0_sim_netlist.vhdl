-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Nov 10 14:34:07 2024
-- Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Extra_Projects/Lab_ADC_FInalized/Lab_ADC_Finalized/Lab_ADC_Finalized.srcs/sources_1/bd/Lab_ADC/ip/Lab_ADC_threshold_0_0/Lab_ADC_threshold_0_0_sim_netlist.vhdl
-- Design      : Lab_ADC_threshold_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_ADC_threshold_0_0_threshold is
  port (
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clock_in : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab_ADC_threshold_0_0_threshold : entity is "threshold";
end Lab_ADC_threshold_0_0_threshold;

architecture STRUCTURE of Lab_ADC_threshold_0_0_threshold is
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[9]_i_1\ : label is "soft_lutpair4";
begin
\data_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_in(11),
      I1 => data_in(0),
      O => p_0_in(0)
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_in(11),
      I1 => data_in(10),
      O => p_0_in(10)
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_in(11),
      I1 => data_in(1),
      O => p_0_in(1)
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_in(11),
      I1 => data_in(2),
      O => p_0_in(2)
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_in(11),
      I1 => data_in(3),
      O => p_0_in(3)
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_in(11),
      I1 => data_in(4),
      O => p_0_in(4)
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_in(11),
      I1 => data_in(5),
      O => p_0_in(5)
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_in(11),
      I1 => data_in(6),
      O => p_0_in(6)
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_in(11),
      I1 => data_in(7),
      O => p_0_in(7)
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_in(11),
      I1 => data_in(8),
      O => p_0_in(8)
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_in(11),
      I1 => data_in(9),
      O => p_0_in(9)
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => p_0_in(0),
      Q => data_out(0)
    );
\data_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => p_0_in(10),
      Q => data_out(10)
    );
\data_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => data_in(11),
      Q => data_out(11)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => p_0_in(1),
      Q => data_out(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => p_0_in(2),
      Q => data_out(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => p_0_in(3),
      Q => data_out(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => p_0_in(4),
      Q => data_out(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => p_0_in(5),
      Q => data_out(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => p_0_in(6),
      Q => data_out(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => p_0_in(7),
      Q => data_out(7)
    );
\data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => p_0_in(8),
      Q => data_out(8)
    );
\data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => '1',
      CLR => reset_in,
      D => p_0_in(9),
      Q => data_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_ADC_threshold_0_0 is
  port (
    clock_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Lab_ADC_threshold_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab_ADC_threshold_0_0 : entity is "Lab_ADC_threshold_0_0,threshold,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Lab_ADC_threshold_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Lab_ADC_threshold_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Lab_ADC_threshold_0_0 : entity is "threshold,Vivado 2019.1";
end Lab_ADC_threshold_0_0;

architecture STRUCTURE of Lab_ADC_threshold_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clock_in : signal is "xilinx.com:signal:clock:1.0 clock_in CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock_in : signal is "XIL_INTERFACENAME clock_in, ASSOCIATED_RESET reset_in, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Lab_ADC_clock_in, INSERT_VIP 0";
  attribute x_interface_info of reset_in : signal is "xilinx.com:signal:reset:1.0 reset_in RST";
  attribute x_interface_parameter of reset_in : signal is "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.Lab_ADC_threshold_0_0_threshold
     port map (
      clock_in => clock_in,
      data_in(11 downto 0) => data_in(11 downto 0),
      data_out(11 downto 0) => data_out(11 downto 0),
      reset_in => reset_in
    );
end STRUCTURE;
