-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Mar 11 10:53:04 2025
-- Host        : DESKTOP-Q2PB8PR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/GitHub_Repo/MISC_Embedded_Projects/FreeLancing Projects
--               Files/AudioProcessing/Vivado_Files/AudioProcessing/AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_Modulation_0_0/AudioProcessing_Modulation_0_0_sim_netlist.vhdl}
-- Design      : AudioProcessing_Modulation_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AudioProcessing_Modulation_0_0_Modulation is
  port (
    modulated_signal : out STD_LOGIC_VECTOR ( 15 downto 0 );
    low_signal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    high_signal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of AudioProcessing_Modulation_0_0_Modulation : entity is "Modulation";
end AudioProcessing_Modulation_0_0_Modulation;

architecture STRUCTURE of AudioProcessing_Modulation_0_0_Modulation is
  signal \modulated_sig[11]_i_2_n_0\ : STD_LOGIC;
  signal \modulated_sig[11]_i_3_n_0\ : STD_LOGIC;
  signal \modulated_sig[11]_i_4_n_0\ : STD_LOGIC;
  signal \modulated_sig[11]_i_5_n_0\ : STD_LOGIC;
  signal \modulated_sig[15]_i_2_n_0\ : STD_LOGIC;
  signal \modulated_sig[15]_i_3_n_0\ : STD_LOGIC;
  signal \modulated_sig[15]_i_4_n_0\ : STD_LOGIC;
  signal \modulated_sig[15]_i_5_n_0\ : STD_LOGIC;
  signal \modulated_sig[3]_i_2_n_0\ : STD_LOGIC;
  signal \modulated_sig[3]_i_3_n_0\ : STD_LOGIC;
  signal \modulated_sig[3]_i_4_n_0\ : STD_LOGIC;
  signal \modulated_sig[3]_i_5_n_0\ : STD_LOGIC;
  signal \modulated_sig[7]_i_2_n_0\ : STD_LOGIC;
  signal \modulated_sig[7]_i_3_n_0\ : STD_LOGIC;
  signal \modulated_sig[7]_i_4_n_0\ : STD_LOGIC;
  signal \modulated_sig[7]_i_5_n_0\ : STD_LOGIC;
  signal \modulated_sig_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \modulated_sig_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \modulated_sig_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \modulated_sig_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \modulated_sig_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \modulated_sig_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \modulated_sig_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \modulated_sig_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \modulated_sig_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \modulated_sig_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \modulated_sig_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \modulated_sig_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \modulated_sig_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \modulated_sig_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \modulated_sig_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \modulated_sig_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \NLW_modulated_sig_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_modulated_sig_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_modulated_sig_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
\modulated_sig[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => low_signal(11),
      I1 => high_signal(11),
      O => \modulated_sig[11]_i_2_n_0\
    );
\modulated_sig[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => low_signal(10),
      I1 => high_signal(10),
      O => \modulated_sig[11]_i_3_n_0\
    );
\modulated_sig[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => low_signal(9),
      I1 => high_signal(9),
      O => \modulated_sig[11]_i_4_n_0\
    );
\modulated_sig[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => low_signal(8),
      I1 => high_signal(8),
      O => \modulated_sig[11]_i_5_n_0\
    );
\modulated_sig[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => low_signal(15),
      I1 => high_signal(15),
      O => \modulated_sig[15]_i_2_n_0\
    );
\modulated_sig[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => low_signal(14),
      I1 => high_signal(14),
      O => \modulated_sig[15]_i_3_n_0\
    );
\modulated_sig[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => low_signal(13),
      I1 => high_signal(13),
      O => \modulated_sig[15]_i_4_n_0\
    );
\modulated_sig[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => low_signal(12),
      I1 => high_signal(12),
      O => \modulated_sig[15]_i_5_n_0\
    );
\modulated_sig[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => low_signal(3),
      I1 => high_signal(3),
      O => \modulated_sig[3]_i_2_n_0\
    );
\modulated_sig[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => low_signal(2),
      I1 => high_signal(2),
      O => \modulated_sig[3]_i_3_n_0\
    );
\modulated_sig[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => low_signal(1),
      I1 => high_signal(1),
      O => \modulated_sig[3]_i_4_n_0\
    );
\modulated_sig[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => low_signal(0),
      I1 => high_signal(0),
      O => \modulated_sig[3]_i_5_n_0\
    );
\modulated_sig[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => low_signal(7),
      I1 => high_signal(7),
      O => \modulated_sig[7]_i_2_n_0\
    );
\modulated_sig[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => low_signal(6),
      I1 => high_signal(6),
      O => \modulated_sig[7]_i_3_n_0\
    );
\modulated_sig[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => low_signal(5),
      I1 => high_signal(5),
      O => \modulated_sig[7]_i_4_n_0\
    );
\modulated_sig[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => low_signal(4),
      I1 => high_signal(4),
      O => \modulated_sig[7]_i_5_n_0\
    );
\modulated_sig_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => modulated_signal(9),
      R => '0'
    );
\modulated_sig_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => modulated_signal(10),
      R => '0'
    );
\modulated_sig_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \modulated_sig_reg[7]_i_1_n_0\,
      CO(3) => \modulated_sig_reg[11]_i_1_n_0\,
      CO(2) => \modulated_sig_reg[11]_i_1_n_1\,
      CO(1) => \modulated_sig_reg[11]_i_1_n_2\,
      CO(0) => \modulated_sig_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => low_signal(11 downto 8),
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \modulated_sig[11]_i_2_n_0\,
      S(2) => \modulated_sig[11]_i_3_n_0\,
      S(1) => \modulated_sig[11]_i_4_n_0\,
      S(0) => \modulated_sig[11]_i_5_n_0\
    );
\modulated_sig_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => modulated_signal(11),
      R => '0'
    );
\modulated_sig_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => modulated_signal(12),
      R => '0'
    );
\modulated_sig_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => modulated_signal(13),
      R => '0'
    );
\modulated_sig_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => modulated_signal(14),
      R => '0'
    );
\modulated_sig_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \modulated_sig_reg[11]_i_1_n_0\,
      CO(3) => \modulated_sig_reg[15]_i_1_n_0\,
      CO(2) => \modulated_sig_reg[15]_i_1_n_1\,
      CO(1) => \modulated_sig_reg[15]_i_1_n_2\,
      CO(0) => \modulated_sig_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => low_signal(15 downto 12),
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => \modulated_sig[15]_i_2_n_0\,
      S(2) => \modulated_sig[15]_i_3_n_0\,
      S(1) => \modulated_sig[15]_i_4_n_0\,
      S(0) => \modulated_sig[15]_i_5_n_0\
    );
\modulated_sig_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(16),
      Q => modulated_signal(15),
      R => '0'
    );
\modulated_sig_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \modulated_sig_reg[15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_modulated_sig_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(16),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_modulated_sig_reg[16]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\modulated_sig_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => modulated_signal(0),
      R => '0'
    );
\modulated_sig_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => modulated_signal(1),
      R => '0'
    );
\modulated_sig_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => modulated_signal(2),
      R => '0'
    );
\modulated_sig_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \modulated_sig_reg[3]_i_1_n_0\,
      CO(2) => \modulated_sig_reg[3]_i_1_n_1\,
      CO(1) => \modulated_sig_reg[3]_i_1_n_2\,
      CO(0) => \modulated_sig_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => low_signal(3 downto 0),
      O(3 downto 1) => p_0_in(3 downto 1),
      O(0) => \NLW_modulated_sig_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => \modulated_sig[3]_i_2_n_0\,
      S(2) => \modulated_sig[3]_i_3_n_0\,
      S(1) => \modulated_sig[3]_i_4_n_0\,
      S(0) => \modulated_sig[3]_i_5_n_0\
    );
\modulated_sig_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => modulated_signal(3),
      R => '0'
    );
\modulated_sig_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => modulated_signal(4),
      R => '0'
    );
\modulated_sig_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => modulated_signal(5),
      R => '0'
    );
\modulated_sig_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => modulated_signal(6),
      R => '0'
    );
\modulated_sig_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \modulated_sig_reg[3]_i_1_n_0\,
      CO(3) => \modulated_sig_reg[7]_i_1_n_0\,
      CO(2) => \modulated_sig_reg[7]_i_1_n_1\,
      CO(1) => \modulated_sig_reg[7]_i_1_n_2\,
      CO(0) => \modulated_sig_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => low_signal(7 downto 4),
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \modulated_sig[7]_i_2_n_0\,
      S(2) => \modulated_sig[7]_i_3_n_0\,
      S(1) => \modulated_sig[7]_i_4_n_0\,
      S(0) => \modulated_sig[7]_i_5_n_0\
    );
\modulated_sig_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => modulated_signal(7),
      R => '0'
    );
\modulated_sig_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => modulated_signal(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AudioProcessing_Modulation_0_0 is
  port (
    clk : in STD_LOGIC;
    low_signal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    high_signal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    modulated_signal : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of AudioProcessing_Modulation_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of AudioProcessing_Modulation_0_0 : entity is "AudioProcessing_Modulation_0_0,Modulation,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of AudioProcessing_Modulation_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of AudioProcessing_Modulation_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of AudioProcessing_Modulation_0_0 : entity is "Modulation,Vivado 2019.1";
end AudioProcessing_Modulation_0_0;

architecture STRUCTURE of AudioProcessing_Modulation_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN AudioProcessing_clock, INSERT_VIP 0";
begin
inst: entity work.AudioProcessing_Modulation_0_0_Modulation
     port map (
      clk => clk,
      high_signal(15 downto 0) => high_signal(15 downto 0),
      low_signal(15 downto 0) => low_signal(15 downto 0),
      modulated_signal(15 downto 0) => modulated_signal(15 downto 0)
    );
end STRUCTURE;
