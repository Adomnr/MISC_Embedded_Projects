library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab_ADC_wrapper_tb is
end Lab_ADC_wrapper_tb;

architecture SIM of Lab_ADC_wrapper_tb is

    -- Component Declaration for Lab_ADC_wrapper
    component Lab_ADC_wrapper
        port (
            chip_select_out : out STD_LOGIC;
            clock_in        : in STD_LOGIC;
            ready_out       : out STD_LOGIC;
            ready_out_1     : out STD_LOGIC;
            reset_in        : in STD_LOGIC;
            spi_clk_out     : out STD_LOGIC;
            spi_data_in     : in STD_LOGIC;
            start_in        : in STD_LOGIC
        );
    end component;

    -- Signals to connect to DUT
    signal chip_select_out_tb : STD_LOGIC;
    signal clock_in_tb        : STD_LOGIC := '0';
    signal ready_out_tb       : STD_LOGIC;
    signal ready_out_1_tb     : STD_LOGIC;
    signal reset_in_tb        : STD_LOGIC := '0';
    signal spi_clk_out_tb     : STD_LOGIC;
    signal spi_data_in_tb     : STD_LOGIC := '0';
    signal start_in_tb        : STD_LOGIC := '0';

    -- Clock Period
    constant CLK_PERIOD : time := 10 ns;

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: Lab_ADC_wrapper
        port map (
            chip_select_out => chip_select_out_tb,
            clock_in        => clock_in_tb,
            ready_out       => ready_out_tb,
            ready_out_1     => ready_out_1_tb,
            reset_in        => reset_in_tb,
            spi_clk_out     => spi_clk_out_tb,
            spi_data_in     => spi_data_in_tb,
            start_in        => start_in_tb
        );

    -- Clock Generation
    clock_gen: process
    begin
        clock_in_tb <= '0';
        wait for CLK_PERIOD / 2;
        clock_in_tb <= '1';
        wait for CLK_PERIOD / 2;
    end process;
  stimulus_process : process
  begin
    -- Apply Reset
    reset_in_tb <= '1';
    wait for 20 ns;
    reset_in_tb <= '0';
    wait for 20 ns;
    reset_in_tb <= '1';
    wait for 20 ns;
    start_in_tb <= '1';
    wait for 100 ns;
    start_in_tb <= '0';
                    spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '0';
    
    wait for 320 ns;
                     spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '1';
    
    wait for 320 ns;
                     spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '1';
    wait for 80 ns; spi_data_in_tb <= '0';
    wait for 80 ns; spi_data_in_tb <= '1';
    
    

    -- End simulation
    wait for 100 ns;
    assert false report "Simulation complete" severity note;
    wait;
  end process;

end SIM;
