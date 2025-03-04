-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Nov 10 14:33:15 2024
-- Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Extra_Projects/Lab_ADC_FInalized/Lab_ADC_Finalized/Lab_ADC_Finalized.srcs/sources_1/bd/Lab_ADC/ip/Lab_ADC_Edge_Detector_1_0/Lab_ADC_Edge_Detector_1_0_sim_netlist.vhdl
-- Design      : Lab_ADC_Edge_Detector_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_ADC_Edge_Detector_1_0_Edge_Detector is
  port (
    PULSE : out STD_LOGIC;
    BUTTON_IN : in STD_LOGIC;
    CLK_SYS : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab_ADC_Edge_Detector_1_0_Edge_Detector : entity is "Edge_Detector";
end Lab_ADC_Edge_Detector_1_0_Edge_Detector;

architecture STRUCTURE of Lab_ADC_Edge_Detector_1_0_Edge_Detector is
  signal D0 : STD_LOGIC;
  signal D1 : STD_LOGIC;
  signal D2 : STD_LOGIC;
begin
D0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_SYS,
      CE => '1',
      D => BUTTON_IN,
      Q => D0,
      R => '0'
    );
D1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_SYS,
      CE => '1',
      D => D0,
      Q => D1,
      R => '0'
    );
D2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_SYS,
      CE => '1',
      D => D1,
      Q => D2,
      R => '0'
    );
PULSE_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => D1,
      I1 => D2,
      O => PULSE
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_ADC_Edge_Detector_1_0 is
  port (
    CLK_SYS : in STD_LOGIC;
    BUTTON_IN : in STD_LOGIC;
    PULSE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Lab_ADC_Edge_Detector_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab_ADC_Edge_Detector_1_0 : entity is "Lab_ADC_Edge_Detector_1_0,Edge_Detector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Lab_ADC_Edge_Detector_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Lab_ADC_Edge_Detector_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Lab_ADC_Edge_Detector_1_0 : entity is "Edge_Detector,Vivado 2019.1";
end Lab_ADC_Edge_Detector_1_0;

architecture STRUCTURE of Lab_ADC_Edge_Detector_1_0 is
begin
U0: entity work.Lab_ADC_Edge_Detector_1_0_Edge_Detector
     port map (
      BUTTON_IN => BUTTON_IN,
      CLK_SYS => CLK_SYS,
      PULSE => PULSE
    );
end STRUCTURE;
