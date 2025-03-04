--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Sun Jan  5 19:50:24 2025
--Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
--Command     : generate_target ADC_RX_Test.bd
--Design      : ADC_RX_Test
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_RX_Test is
  port (
    CSn_n : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    SDI : out STD_LOGIC;
    SDO : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    uart_tx : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ADC_RX_Test : entity is "ADC_RX_Test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ADC_RX_Test,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ADC_RX_Test : entity is "ADC_RX_Test.hwdef";
end ADC_RX_Test;

architecture STRUCTURE of ADC_RX_Test is
  component ADC_RX_Test_spi_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    CSn_n : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    SDO : in STD_LOGIC;
    SDI : out STD_LOGIC;
    DATA_in_n : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component ADC_RX_Test_spi_0_0;
  component ADC_RX_Test_uart_adc_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    spi_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CSn : in STD_LOGIC;
    TxD : out STD_LOGIC
  );
  end component ADC_RX_Test_uart_adc_0_0;
  component ADC_RX_Test_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component ADC_RX_Test_ila_0_0;
  signal SDO_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal spi_0_CSn_n : STD_LOGIC;
  signal spi_0_DATA_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal spi_0_SCLK : STD_LOGIC;
  signal spi_0_SDI : STD_LOGIC;
  signal uart_adc_0_uart_tx : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset, CLK_DOMAIN ADC_RX_Test_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  CSn_n <= spi_0_CSn_n;
  SCLK <= spi_0_SCLK;
  SDI <= spi_0_SDI;
  SDO_1 <= SDO;
  clk_1 <= clk;
  reset_1 <= reset;
  uart_tx <= uart_adc_0_uart_tx;
ila_0: component ADC_RX_Test_ila_0_0
     port map (
      clk => clk_1,
      probe0(0) => SDO_1,
      probe1(0) => spi_0_CSn_n,
      probe2(0) => spi_0_SCLK,
      probe3(0) => spi_0_SDI,
      probe4(7 downto 0) => spi_0_DATA_in(7 downto 0)
    );
spi_0: component ADC_RX_Test_spi_0_0
     port map (
      CSn_n => spi_0_CSn_n,
      DATA_in_n(7 downto 0) => spi_0_DATA_in(7 downto 0),
      SCLK => spi_0_SCLK,
      SDI => spi_0_SDI,
      SDO => SDO_1,
      clk => clk_1,
      reset => reset_1
    );
uart_adc_0: component ADC_RX_Test_uart_adc_0_0
     port map (
      CSn => spi_0_CSn_n,
      TxD => uart_adc_0_uart_tx,
      clk => clk_1,
      reset => reset_1,
      spi_data(7 downto 0) => spi_0_DATA_in(7 downto 0)
    );
end STRUCTURE;
