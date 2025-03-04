-- (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:Lab_Window_Controller:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Lab_ADC_Lab_Window_Controller_0_0 IS
  PORT (
    reset_in : IN STD_LOGIC;
    clock_in : IN STD_LOGIC;
    frame_addr_in : IN STD_LOGIC;
    adc_addr_in_out : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_data_in : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    adc_data_out : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    mem_addr_in_out : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
    mem_data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    mem_data_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    start_in : IN STD_LOGIC;
    ready_out : OUT STD_LOGIC
  );
END Lab_ADC_Lab_Window_Controller_0_0;

ARCHITECTURE Lab_ADC_Lab_Window_Controller_0_0_arch OF Lab_ADC_Lab_Window_Controller_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Lab_ADC_Lab_Window_Controller_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Lab_Window_Controller IS
    PORT (
      reset_in : IN STD_LOGIC;
      clock_in : IN STD_LOGIC;
      frame_addr_in : IN STD_LOGIC;
      adc_addr_in_out : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_data_in : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      adc_data_out : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      mem_addr_in_out : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
      mem_data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      mem_data_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      start_in : IN STD_LOGIC;
      ready_out : OUT STD_LOGIC
    );
  END COMPONENT Lab_Window_Controller;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF Lab_ADC_Lab_Window_Controller_0_0_arch: ARCHITECTURE IS "Lab_Window_Controller,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF Lab_ADC_Lab_Window_Controller_0_0_arch : ARCHITECTURE IS "Lab_ADC_Lab_Window_Controller_0_0,Lab_Window_Controller,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF Lab_ADC_Lab_Window_Controller_0_0_arch: ARCHITECTURE IS "Lab_ADC_Lab_Window_Controller_0_0,Lab_Window_Controller,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Lab_Window_Controller,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF Lab_ADC_Lab_Window_Controller_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clock_in: SIGNAL IS "XIL_INTERFACENAME clock_in, ASSOCIATED_RESET reset_in, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Lab_ADC_clock_in, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clock_in: SIGNAL IS "xilinx.com:signal:clock:1.0 clock_in CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset_in: SIGNAL IS "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset_in: SIGNAL IS "xilinx.com:signal:reset:1.0 reset_in RST";
BEGIN
  U0 : Lab_Window_Controller
    PORT MAP (
      reset_in => reset_in,
      clock_in => clock_in,
      frame_addr_in => frame_addr_in,
      adc_addr_in_out => adc_addr_in_out,
      adc_data_in => adc_data_in,
      adc_data_out => adc_data_out,
      mem_addr_in_out => mem_addr_in_out,
      mem_data_in => mem_data_in,
      mem_data_out => mem_data_out,
      start_in => start_in,
      ready_out => ready_out
    );
END Lab_ADC_Lab_Window_Controller_0_0_arch;
