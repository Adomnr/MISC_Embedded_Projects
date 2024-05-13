library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity StopWatch_tb is
end StopWatch_tb;

architecture Behavioral of StopWatch_tb is
    -- Constants
    constant CLK_PERIOD : time := 20 ns;  -- Clock period in nanoseconds

    -- Signals
    signal clk_tb : std_logic := '0';  -- Testbench clock signal
    signal reset_tb : std_logic := '0';  -- Testbench reset signal
    signal Button1_tb : std_logic := '0';  -- Testbench Button1 signal
    signal Button2_tb : std_logic := '0';  -- Testbench Button2 signal
    signal Button3_tb : std_logic := '0';  -- Testbench Button3 signal
    signal seg_data_0out_tb : std_logic_vector (6 downto 0):= (others => '0');
    signal seg_data_1out_tb : std_logic_vector (6 downto 0):= (others => '0');
    signal seg_data_2out_tb : std_logic_vector (6 downto 0):= (others => '0');
    signal seg_data_3out_tb : std_logic_vector (6 downto 0):= (others => '0');

begin
    -- Instantiate the StopWatch module
    uut: entity work.StopWatch
        port map (
            clk => clk_tb,
            reset => reset_tb,
            Button1 => Button1_tb,
            Button2 => Button2_tb,
            Button3 => Button3_tb,
            seg_data_0out => seg_data_0out_tb,
            seg_data_1out => seg_data_1out_tb,
            seg_data_2out => seg_data_2out_tb,
            seg_data_3out => seg_data_3out_tb
        );

    -- Clock process (10 ns period)
    clk_process: process
    begin
        while true loop  -- Simulate for 1000 ns
            clk_tb <= not clk_tb;  -- Toggle clock
            wait for CLK_PERIOD / 2;  -- Wait for half period
        end loop;
        wait;
    end process clk_process;

    -- Stimulus process
    stim_process: process
    begin
        -- Apply reset
        reset_tb <= '1';
        wait for 20 ns;
        reset_tb <= '0';

        -- Simulate button presses
        Button1_tb <= '1';  -- Press Button1
        wait for 20 ns;
        Button1_tb <= '0';  -- Release Button1

--        Button2_tb <= '1';  -- Press Button2
--        wait for 30 ns;
--        Button2_tb <= '0';  -- Release Button2

        Button3_tb <= '1';  -- Press Button3
        wait for 50 ns;
        Button3_tb <= '0';  -- Release Button3
        
        wait for 100 ms;
        
        Button3_tb <= '1';  -- Press Button3
        wait for 40 ns;
        Button3_tb <= '0';  -- Release Button3

        wait;  -- Wait indefinitely
    end process stim_process;

end Behavioral;
