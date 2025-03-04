--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Sat Nov 16 10:37:14 2024
--Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
--Command     : generate_target Lab_ADC.bd
--Design      : Lab_ADC
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_ADC_imp_1VKOXDM is
  port (
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    chip_select_out : out STD_LOGIC;
    clock_in : in STD_LOGIC;
    clock_in1 : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ready_in : in STD_LOGIC;
    ready_out : out STD_LOGIC;
    reset_in : in STD_LOGIC;
    spi_clk_out : out STD_LOGIC;
    spi_data_in : in STD_LOGIC;
    start_in : in STD_LOGIC;
    start_in1 : in STD_LOGIC
  );
end Lab_ADC_imp_1VKOXDM;

architecture STRUCTURE of Lab_ADC_imp_1VKOXDM is
  component Lab_ADC_RAM_Controller_0_0 is
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
  end component Lab_ADC_RAM_Controller_0_0;
  component Lab_ADC_threshold_0_0 is
  port (
    clock_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component Lab_ADC_threshold_0_0;
  component Lab_ADC_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component Lab_ADC_blk_mem_gen_0_0;
  component Lab_ADC_ADC_FSM_0_0 is
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
    ready_in : in STD_LOGIC;
    memory_write_done_in : in STD_LOGIC
  );
  end component Lab_ADC_ADC_FSM_0_0;
  component Lab_ADC_PreEmphasisFilter_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    sample_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    sample_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component Lab_ADC_PreEmphasisFilter_0_0;
  signal ADC_FSM_0_addr_bram_out : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal ADC_FSM_0_chip_select_out : STD_LOGIC;
  signal ADC_FSM_0_ready_out : STD_LOGIC;
  signal ADC_FSM_0_sample_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ADC_FSM_0_spi_clk_out : STD_LOGIC;
  signal CLK_DIVIDER_0_clock_out : STD_LOGIC;
  signal Edge_Detector_0_PULSE : STD_LOGIC;
  signal Edge_Detector_1_PULSE : STD_LOGIC;
  signal PreEmphasisFilter_0_sample_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal RAM_Controller_0_memory_write_data_out : STD_LOGIC;
  signal RAM_Controller_0_ram_addr_a : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal RAM_Controller_0_ram_dina : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal RAM_Controller_0_ram_we : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addrb_1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal blk_mem_gen_0_doutb : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal clock_in_1 : STD_LOGIC;
  signal ready_in_1 : STD_LOGIC;
  signal spi_data_in_1 : STD_LOGIC;
  signal start_in1_1 : STD_LOGIC;
  signal threshold_0_data_out : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  CLK_DIVIDER_0_clock_out <= clock_in;
  Edge_Detector_0_PULSE <= start_in;
  Edge_Detector_1_PULSE <= reset_in;
  addrb_1(13 downto 0) <= addrb(13 downto 0);
  chip_select_out <= ADC_FSM_0_chip_select_out;
  clock_in_1 <= clock_in1;
  doutb(11 downto 0) <= blk_mem_gen_0_doutb(11 downto 0);
  ready_in_1 <= ready_in;
  ready_out <= ADC_FSM_0_ready_out;
  spi_clk_out <= ADC_FSM_0_spi_clk_out;
  spi_data_in_1 <= spi_data_in;
  start_in1_1 <= start_in1;
ADC_FSM_0: component Lab_ADC_ADC_FSM_0_0
     port map (
      addr_bram_out(14 downto 0) => ADC_FSM_0_addr_bram_out(14 downto 0),
      chip_select_out => ADC_FSM_0_chip_select_out,
      clock_in => CLK_DIVIDER_0_clock_out,
      memory_write_done_in => RAM_Controller_0_memory_write_data_out,
      ready_in => ready_in_1,
      ready_out => ADC_FSM_0_ready_out,
      reset_in => Edge_Detector_1_PULSE,
      sample_out(11 downto 0) => ADC_FSM_0_sample_out(11 downto 0),
      spi_clk_out => ADC_FSM_0_spi_clk_out,
      spi_data_in => spi_data_in_1,
      start_in => start_in1_1
    );
PreEmphasisFilter_0: component Lab_ADC_PreEmphasisFilter_0_0
     port map (
      clk => CLK_DIVIDER_0_clock_out,
      reset => Edge_Detector_1_PULSE,
      sample_in(11 downto 0) => ADC_FSM_0_sample_out(11 downto 0),
      sample_out(11 downto 0) => PreEmphasisFilter_0_sample_out(11 downto 0)
    );
RAM_Controller_0: component Lab_ADC_RAM_Controller_0_0
     port map (
      addr_in(14 downto 0) => ADC_FSM_0_addr_bram_out(14 downto 0),
      clock_in => CLK_DIVIDER_0_clock_out,
      memory_write_data_out => RAM_Controller_0_memory_write_data_out,
      ram_addr_a(13 downto 0) => RAM_Controller_0_ram_addr_a(13 downto 0),
      ram_dina(11 downto 0) => RAM_Controller_0_ram_dina(11 downto 0),
      ram_we(0) => RAM_Controller_0_ram_we(0),
      ready_out => ADC_FSM_0_ready_out,
      reset_in => Edge_Detector_1_PULSE,
      sample_in(11 downto 0) => threshold_0_data_out(11 downto 0),
      start_in => Edge_Detector_0_PULSE
    );
blk_mem_gen_0: component Lab_ADC_blk_mem_gen_0_0
     port map (
      addra(13 downto 0) => RAM_Controller_0_ram_addr_a(13 downto 0),
      addrb(13 downto 0) => addrb_1(13 downto 0),
      clka => CLK_DIVIDER_0_clock_out,
      clkb => CLK_DIVIDER_0_clock_out,
      dina(11 downto 0) => RAM_Controller_0_ram_dina(11 downto 0),
      doutb(11 downto 0) => blk_mem_gen_0_doutb(11 downto 0),
      wea(0) => RAM_Controller_0_ram_we(0)
    );
threshold_0: component Lab_ADC_threshold_0_0
     port map (
      clock_in => clock_in_1,
      data_in(11 downto 0) => PreEmphasisFilter_0_sample_out(11 downto 0),
      data_out(11 downto 0) => threshold_0_data_out(11 downto 0),
      reset_in => Edge_Detector_1_PULSE
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_Window_imp_3HQDKG is
  port (
    Data_Out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    adc_addr_in_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clock_in : in STD_LOGIC;
    ready_out : in STD_LOGIC;
    ready_out_1 : out STD_LOGIC;
    reset_in : in STD_LOGIC;
    start_in : in STD_LOGIC
  );
end Lab_Window_imp_3HQDKG;

architecture STRUCTURE of Lab_Window_imp_3HQDKG is
  component Lab_ADC_blk_mem_gen_1_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Lab_ADC_blk_mem_gen_1_0;
  component Lab_ADC_mult_gen_0_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component Lab_ADC_mult_gen_0_0;
  component Lab_ADC_Lab_Window_Controller_0_0 is
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
  end component Lab_ADC_Lab_Window_Controller_0_0;
  signal ADC_FSM_0_ready_out : STD_LOGIC;
  signal Edge_Detector_0_PULSE : STD_LOGIC;
  signal Edge_Detector_1_PULSE : STD_LOGIC;
  signal Lab_Window_Controller_0_adc_addr_in_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal Lab_Window_Controller_0_adc_data_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Lab_Window_Controller_0_mem_addr_in_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Lab_Window_Controller_0_mem_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Lab_Window_Controller_0_ready_out : STD_LOGIC;
  signal adc_data_in_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal blk_mem_gen_1_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clock_in_1 : STD_LOGIC;
  signal mult_gen_0_P : STD_LOGIC_VECTOR ( 19 downto 0 );
begin
  ADC_FSM_0_ready_out <= ready_out;
  Data_Out(19 downto 0) <= mult_gen_0_P(19 downto 0);
  Edge_Detector_0_PULSE <= start_in;
  Edge_Detector_1_PULSE <= reset_in;
  adc_addr_in_out(13 downto 0) <= Lab_Window_Controller_0_adc_addr_in_out(13 downto 0);
  adc_data_in_1(11 downto 0) <= adc_data_in(11 downto 0);
  clock_in_1 <= clock_in;
  ready_out_1 <= Lab_Window_Controller_0_ready_out;
Lab_Window_Controller_0: component Lab_ADC_Lab_Window_Controller_0_0
     port map (
      adc_addr_in_out(13 downto 0) => Lab_Window_Controller_0_adc_addr_in_out(13 downto 0),
      adc_data_in(11 downto 0) => adc_data_in_1(11 downto 0),
      adc_data_out(11 downto 0) => Lab_Window_Controller_0_adc_data_out(11 downto 0),
      clock_in => clock_in_1,
      frame_addr_in => ADC_FSM_0_ready_out,
      mem_addr_in_out(8 downto 0) => Lab_Window_Controller_0_mem_addr_in_out(8 downto 0),
      mem_data_in(7 downto 0) => blk_mem_gen_1_douta(7 downto 0),
      mem_data_out(7 downto 0) => Lab_Window_Controller_0_mem_data_out(7 downto 0),
      ready_out => Lab_Window_Controller_0_ready_out,
      reset_in => Edge_Detector_1_PULSE,
      start_in => Edge_Detector_0_PULSE
    );
blk_mem_gen_1: component Lab_ADC_blk_mem_gen_1_0
     port map (
      addra(8 downto 0) => Lab_Window_Controller_0_mem_addr_in_out(8 downto 0),
      clka => clock_in_1,
      douta(7 downto 0) => blk_mem_gen_1_douta(7 downto 0)
    );
mult_gen_0: component Lab_ADC_mult_gen_0_0
     port map (
      A(11 downto 0) => Lab_Window_Controller_0_adc_data_out(11 downto 0),
      B(7 downto 0) => Lab_Window_Controller_0_mem_data_out(7 downto 0),
      CLK => clock_in_1,
      P(19 downto 0) => mult_gen_0_P(19 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_ADC is
  port (
    chip_select_out : out STD_LOGIC;
    clock_in : in STD_LOGIC;
    ready_out : out STD_LOGIC;
    ready_out_1 : out STD_LOGIC;
    reset_in : in STD_LOGIC;
    spi_clk_out : out STD_LOGIC;
    spi_data_in : in STD_LOGIC;
    start_in : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Lab_ADC : entity is "Lab_ADC,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Lab_ADC,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=14,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Lab_ADC : entity is "Lab_ADC.hwdef";
end Lab_ADC;

architecture STRUCTURE of Lab_ADC is
  component Lab_ADC_CLK_DIVIDER_0_0 is
  port (
    clock_in : in STD_LOGIC;
    clock_out : out STD_LOGIC
  );
  end component Lab_ADC_CLK_DIVIDER_0_0;
  component Lab_ADC_Edge_Detector_0_0 is
  port (
    CLK_SYS : in STD_LOGIC;
    BUTTON_IN : in STD_LOGIC;
    PULSE : out STD_LOGIC
  );
  end component Lab_ADC_Edge_Detector_0_0;
  component Lab_ADC_Edge_Detector_1_0 is
  port (
    CLK_SYS : in STD_LOGIC;
    BUTTON_IN : in STD_LOGIC;
    PULSE : out STD_LOGIC
  );
  end component Lab_ADC_Edge_Detector_1_0;
  component Lab_ADC_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component Lab_ADC_ila_0_0;
  signal ADC_FSM_0_ready_out1 : STD_LOGIC;
  signal CLK_DIVIDER_0_clock_out : STD_LOGIC;
  signal Edge_Detector_0_PULSE : STD_LOGIC;
  signal Edge_Detector_1_PULSE : STD_LOGIC;
  signal Lab_ADC_chip_select_out : STD_LOGIC;
  signal Lab_ADC_spi_clk_out : STD_LOGIC;
  signal Lab_Window_Controller_0_ready_out : STD_LOGIC;
  signal Lab_Window_adc_addr_in_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal adc_data_in_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal clock_in_1 : STD_LOGIC;
  signal mult_gen_0_P : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal reset_in_1 : STD_LOGIC;
  signal spi_data_in_1 : STD_LOGIC;
  signal start_in_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock_in : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCK_IN CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock_in : signal is "XIL_INTERFACENAME CLK.CLOCK_IN, CLK_DOMAIN Lab_ADC_clock_in, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of spi_data_in : signal is "xilinx.com:signal:data:1.0 DATA.SPI_DATA_IN DATA";
  attribute X_INTERFACE_PARAMETER of spi_data_in : signal is "XIL_INTERFACENAME DATA.SPI_DATA_IN, LAYERED_METADATA undef";
begin
  chip_select_out <= Lab_ADC_chip_select_out;
  clock_in_1 <= clock_in;
  ready_out <= ADC_FSM_0_ready_out1;
  ready_out_1 <= Lab_Window_Controller_0_ready_out;
  reset_in_1 <= reset_in;
  spi_clk_out <= Lab_ADC_spi_clk_out;
  spi_data_in_1 <= spi_data_in;
  start_in_1 <= start_in;
CLK_DIVIDER_0: component Lab_ADC_CLK_DIVIDER_0_0
     port map (
      clock_in => clock_in_1,
      clock_out => CLK_DIVIDER_0_clock_out
    );
Edge_Detector_0: component Lab_ADC_Edge_Detector_0_0
     port map (
      BUTTON_IN => start_in_1,
      CLK_SYS => clock_in_1,
      PULSE => Edge_Detector_0_PULSE
    );
Edge_Detector_1: component Lab_ADC_Edge_Detector_1_0
     port map (
      BUTTON_IN => reset_in_1,
      CLK_SYS => clock_in_1,
      PULSE => Edge_Detector_1_PULSE
    );
Lab_ADC: entity work.Lab_ADC_imp_1VKOXDM
     port map (
      addrb(13 downto 0) => Lab_Window_adc_addr_in_out(13 downto 0),
      chip_select_out => Lab_ADC_chip_select_out,
      clock_in => CLK_DIVIDER_0_clock_out,
      clock_in1 => clock_in_1,
      doutb(11 downto 0) => adc_data_in_1(11 downto 0),
      ready_in => Lab_Window_Controller_0_ready_out,
      ready_out => ADC_FSM_0_ready_out1,
      reset_in => Edge_Detector_1_PULSE,
      spi_clk_out => Lab_ADC_spi_clk_out,
      spi_data_in => spi_data_in_1,
      start_in => Edge_Detector_0_PULSE,
      start_in1 => start_in_1
    );
Lab_Window: entity work.Lab_Window_imp_3HQDKG
     port map (
      Data_Out(19 downto 0) => mult_gen_0_P(19 downto 0),
      adc_addr_in_out(13 downto 0) => Lab_Window_adc_addr_in_out(13 downto 0),
      adc_data_in(11 downto 0) => adc_data_in_1(11 downto 0),
      clock_in => clock_in_1,
      ready_out => ADC_FSM_0_ready_out1,
      ready_out_1 => Lab_Window_Controller_0_ready_out,
      reset_in => Edge_Detector_1_PULSE,
      start_in => Edge_Detector_0_PULSE
    );
ila_0: component Lab_ADC_ila_0_0
     port map (
      clk => clock_in_1,
      probe0(19 downto 0) => mult_gen_0_P(19 downto 0)
    );
end STRUCTURE;
