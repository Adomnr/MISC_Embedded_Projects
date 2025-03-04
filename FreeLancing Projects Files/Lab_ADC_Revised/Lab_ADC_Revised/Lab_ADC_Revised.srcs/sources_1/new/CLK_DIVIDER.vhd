library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CLK_DIVIDER is
    Port (
        clock_in      : in  STD_LOGIC;  -- 100 MHz input clock
        clock_out     : out STD_LOGIC   -- 12.5 MHz output clock
    );
end CLK_DIVIDER;

architecture Behavioral of CLK_DIVIDER is
    signal counter : INTEGER range 0 to 7 := 0; -- Counter for division
    signal clk_div : STD_LOGIC := '0';
begin
    process (clock_in)
    begin
        if rising_edge(clock_in) then
            if counter = 7 then
                counter <= 0;             -- Reset counter
                clk_div <= not clk_div;   -- Toggle output clock
            else
                counter <= counter + 1;   -- Increment counter
            end if;
        end if;
    end process;

    clock_out <= clk_div; -- Assign divided clock to output

end Behavioral;
