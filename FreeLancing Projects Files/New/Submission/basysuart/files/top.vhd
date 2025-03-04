----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    02:01:23 10/24/2024 
-- Design Name: 
-- Module Name:    top - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:53:00 10/22/2024 
-- Design Name: 
-- Module Name:    top - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity top is
    generic (
       N : integer := 4  -- Default value for the constant
      );
    Port (
        clock_in    : in  std_logic;
        reset_in    : in  std_logic;
        start_in    : in  std_logic;
        txd_out     : out std_logic;
		ready_out : out std_logic
    );
end top;

architecture Behavioral of top is
   
--	COMPONENT Single_port_RAM_VHDL
--    PORT(
--         RAM_ADDR : IN  std_logic_vector(3 downto 0);
--         RAM_DATA_IN : IN  std_logic_vector(31 downto 0);
--         RAM_WR : IN  std_logic;
--         RAM_CLOCK : IN  std_logic;
--         RAM_DATA_OUT : OUT  std_logic_vector(31 downto 0)
--        );
--    END COMPONENT;
    
	component UART_TX
		Port (
			  clk       : in STD_LOGIC;  -- 50 MHz clock
			  reset     : in STD_LOGIC;  -- Reset signal
			  tx_start  : in STD_LOGIC;  -- Start transmission signal
			  tx_data   : in STD_LOGIC_VECTOR (7 downto 0); -- Data to be transmitted
			  tx        : out STD_LOGIC; -- UART Transmit pin (Tx)
			  tx_busy   : out STD_LOGIC  -- Busy signal, high during transmission
		 );
	END COMPONENT;
    
	component uart_controller
		Port(
			clock_in    : in std_logic;
			reset_in    : in std_logic;
			start_in    : in std_logic;
			uart_busy   : in std_logic;
			memory_data : in std_logic_vector(31 downto 0) := (others => '0');
			memory_addr : inout std_logic_vector(3 downto 0) := (others => '0');
			uart_data   : out std_logic_vector(7 downto 0) := (others => '0');
			ready_out   : out std_logic;
			tx_start : out std_logic
		);
	END COMPONENT;
	
--	component bram
--		Port(
--			clock_in: in std_logic; -- clock input for RAM
--			memory_addr: in std_logic_vector(4 downto 0); -- Address to write/read RAM
--			memory_data_out: out std_logic_vector(31 downto 0); -- Data output of RAM
--			memory_data_in: in std_logic_vector(31 downto 0); -- Data to write into RAM
--			wr_enable: in std_logic -- Write enable 
--	 );
--	 end component;
	 
	 component memory_data
      port (
        clka : IN STD_LOGIC;
        ena : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(N-1 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
      );
    end component;
	 
	 component Edge_Detector
	  Port (
		 CLK_SYS   : in std_logic;
		 BUTTON_IN : in std_logic;
		 PULSE     : out std_logic
	  );
	 end component;
    --signal wea : std_logic_vector(0 downto 0) := (others => '0');
    signal mem_data_in : std_logic_vector(31 downto 0) := (others => '0');
    --signal ready_out : std_logic := '0';
    signal mem_addr_out : std_logic_vector(N-1 downto 0) := (others => '0');
    signal data_in : std_logic_vector(31 downto 0) := (others => '0');
	signal start_tx : std_logic := '0';
	signal data_uart : std_logic_vector(7 downto 0);
	signal uart_busy : std_logic := '0';
	signal start_in_ed : std_logic := '0';
	signal wea : std_logic_vector(0 downto 0) := (others => '0');
begin
			 uut: UART_TX PORT MAP (
				 clk => clock_in,
				 reset => reset_in,
				 tx_start => start_tx,
				 tx_data => data_uart,
				 tx => txd_out,
				 tx_busy => uart_busy
			 );
          
          uut2 : uart_controller
          port map (
            clock_in => clock_in,
            reset_in => reset_in,
            start_in => start_in_ed,
            uart_busy => uart_busy,
				memory_data => mem_data_in,
				memory_addr => mem_addr_out,
            uart_data => data_uart,
				ready_out => ready_out,
				tx_start => start_tx
          );
			 
			 uut3 : memory_data
              port map(
                clka => clock_in,
                ena => '1',
                wea => wea,
                addra => mem_addr_out,
                dina => data_in,
                douta => mem_data_in
              );
			 
			 uut4 : Edge_Detector
				port map (
					CLK_SYS  => clock_in,
					BUTTON_IN => start_in,
					PULSE    => start_in_ed
				);
        

end Behavioral;



