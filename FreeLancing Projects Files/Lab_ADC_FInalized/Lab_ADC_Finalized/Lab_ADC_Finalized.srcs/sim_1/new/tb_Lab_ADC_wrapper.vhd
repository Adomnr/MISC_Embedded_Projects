library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Lab_ADC_wrapper_tb is
end Lab_ADC_wrapper_tb;

architecture SIM of Lab_ADC_wrapper_tb is

  -- Component declaration for Lab_ADC_wrapper
  component Lab_ADC_wrapper
    port (
      addr_in         : in  STD_LOGIC_VECTOR(13 downto 0);
      chip_select_out : out STD_LOGIC;
      clock_in        : in  STD_LOGIC;
      data_out        : out STD_LOGIC_VECTOR(11 downto 0);
      ready_out       : out STD_LOGIC;
      reset_in        : in  STD_LOGIC;
      spi_clk_out     : out STD_LOGIC;
      spi_data_in     : in  STD_LOGIC;
      start_in        : in  STD_LOGIC
    );
  end component;

  -- Testbench signals
  signal addr_in         : STD_LOGIC_VECTOR(13 downto 0) := (others => '0');
  signal chip_select_out : STD_LOGIC;
  signal clock_in        : STD_LOGIC := '0';
  signal data_out        : STD_LOGIC_VECTOR(11 downto 0);
  signal ready_out       : STD_LOGIC;
  signal reset_in        : STD_LOGIC := '1';
  signal spi_clk_out     : STD_LOGIC;
  signal spi_data_in     : STD_LOGIC := '0';
  signal start_in        : STD_LOGIC := '0';

  -- Clock period definition
  constant CLK_PERIOD : time := 10 ns;

begin

  -- Instantiate the DUT (Device Under Test)
  DUT: Lab_ADC_wrapper
    port map (
      addr_in         => addr_in,
      chip_select_out => chip_select_out,
      clock_in        => clock_in,
      data_out        => data_out,
      ready_out       => ready_out,
      reset_in        => reset_in,
      spi_clk_out     => spi_clk_out,
      spi_data_in     => spi_data_in,
      start_in        => start_in
    );

  -- Clock generation
  clock_process : process
  begin
    clock_in <= '0';
    wait for CLK_PERIOD / 2;
    clock_in <= '1';
    wait for CLK_PERIOD / 2;
  end process;

  -- Test process
  stimulus_process : process
  begin
    -- Apply Reset
    reset_in <= '1';
    wait for 20 ns;
    reset_in <= '0';
    wait for 20 ns;
    reset_in <= '1';
    wait for 20 ns;
    start_in <= '1';
    wait for 100 ns;
    start_in <= '0';
                    spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '0';
    
    wait for 320 ns;
                     spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '1';
    
    wait for 320 ns;
                     spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '1';
    wait for 80 ns; spi_data_in <= '0';
    wait for 80 ns; spi_data_in <= '1';
    
    

    -- End simulation
    wait for 100 ns;
    assert false report "Simulation complete" severity note;
    wait;
  end process;

end SIM;
