library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_top is
end tb_top;

architecture Behavioral of tb_top is
    -- Component declaration of the top module
    component top
        Port(
            clock : in std_logic;
            Reset : in std_logic;
            Rb    : in std_logic;
            Win   : out std_logic;
            Lose  : out std_logic
        );
    end component;
    
    -- Signals to connect to the top entity
    signal clock_tb   : std_logic := '0';
    signal reset_tb   : std_logic := '0';
    signal rb_tb      : std_logic := '0';
    signal win_tb     : std_logic;
    signal lose_tb    : std_logic;

    -- Clock period for the testbench
    constant clock_period : time := 10 ns;

begin
    -- Instantiate the top module
    uut: top
        port map(
            clock => clock_tb,
            Reset => reset_tb,
            Rb    => rb_tb,
            Win   => win_tb,
            Lose  => lose_tb
        );
    
    -- Clock generation process
    clk_process: process
    begin
        while true loop
            clock_tb <= '0';
            wait for clock_period / 2;
            clock_tb <= '1';
            wait for clock_period / 2;
        end loop;
    end process;
    
    -- Test process to apply stimulus to the inputs
    stimulus_process: process
    begin
        -- Reset the system
        reset_tb <= '1';
        wait for 20 ns;
        reset_tb <= '0';
		wait for 1 ms;
        
        -- Test case 1: Normal operation
        rb_tb <= '1';   -- Simulate pressing the Rb button
        wait for 40 ns;
        rb_tb <= '0';   -- Release Rb
        wait for 2 ms;
		  
		  reset_tb <= '1';
        wait for 20 ns;
        reset_tb <= '0';
		  
		  wait for 1 ms;
	
        -- Test case 2: Another input sequence
        rb_tb <= '1';
        wait for 40 ns;
        rb_tb <= '0';
        wait for 1 ms;
			

        -- Test case 3: Reset during operation
         rb_tb <= '1';
        wait for 40 ns;
        rb_tb <= '0';
        wait for 1 ms;
		  
		   rb_tb <= '1';
        wait for 40 ns;
        rb_tb <= '0';
        wait for 100 ns;
		  
		  rb_tb <= '1';
        wait for 40 ns;
        rb_tb <= '0';
        wait for 100 ns;
		
		reset_tb <= '1';  -- Apply reset during the operation
        wait for 20 ns;
        reset_tb <= '0';  -- Release reset
        wait for 40 ns;
		  
		  rb_tb <= '1';
        wait for 40 ns;
        rb_tb <= '0';
        wait for 100 ns;
		  
		  rb_tb <= '1';
        wait for 40 ns;
        rb_tb <= '0';
        wait for 100 ns;

		  
        wait for 20 ns;
        --reset_tb <= '1';  -- Apply reset during the operation
        wait for 20 ns;
        --reset_tb <= '0';  -- Release reset
        wait for 40 ns;
        
        -- End of test
        wait;
    end process;

end Behavioral;
