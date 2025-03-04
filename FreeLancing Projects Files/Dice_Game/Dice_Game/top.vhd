----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:32:06 10/25/2024 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
	Port(
		clock : in std_logic;
		Reset : in std_logic;
		Rb : in std_logic;
		Win : out std_logic := '0';
		Lose : out std_logic := '0';
		cathodes_out : out std_logic_vector(6 downto 0) := (others => '0');
		anodes_out : out std_logic_vector(3 downto 0) := (others => '1')
	);
end top;

architecture Behavioral of top is

	component Edge_Detector
	  Port(
		 CLK_SYS   : in std_logic;
		 BUTTON_IN : in std_logic;
		 PULSE     : out std_logic
	  );
	end component;
	
	component Control is
	Port(
		clk      : in std_logic;
		Rb       : in std_logic;
		Reset    : in std_logic;
		D7_in    : in std_logic;
		D711_in  : in std_logic;
		D2312_in : in std_logic;
		Eq_in    : in std_logic;
		Roll     : out std_logic;
		Win      : out std_logic;
		Lose     : out std_logic;
		Sp       : out std_logic
	);
	end component;
	
	component onetosix_counter
	Port(
		clk : in std_logic;
		reset : in std_logic;
		Roll_in : in std_logic;
		counter_out : out std_logic_vector(2 downto 0)
	);
	end component;
	
	component clock_divider is
    generic(
		FPGA_CLK_FREQUENCY : integer := 100000000;
		REQUIRED_FREQUENCY : integer := 50000000
    );
    Port ( 
		clock_in     : in STD_LOGIC;
        clock_out : out STD_LOGIC
	);
	end component;
	
	component Adder
    Port (
        A : in  STD_LOGIC_VECTOR(2 downto 0);  -- 4-bit input A
        B : in  STD_LOGIC_VECTOR(2 downto 0);  -- 4-bit input B
        SUM : out STD_LOGIC_VECTOR(3 downto 0)  -- 5-bit Sum Output
    );
	end component;
	
	component point_register
	Port(
		clk : in STD_LOGIC;
		Sp_in : in STD_LOGIC;
		SUM_IN : in std_logic_vector(3 downto 0);
		point_register_value : out std_logic_vector(3 downto 0)
	);
	end component;
	
	component comparator
	Port(
		clk : in std_logic;
		sum_in : in std_logic_vector(3 downto 0);
		point_register_value : in std_logic_vector(3 downto 0);
		Eq : out std_logic
	);
	end component;
	
	component Test_Logic
	Port(
		clk   : in std_logic;
		sum_in   : in std_logic_vector(3 downto 0);
		D7    : out std_logic;
		D711  : out std_logic;
		D2312 : out std_logic
	);
	end component;
	
	component bcdto7seg
	  Port (
			clock : in std_logic;
			  bcd_in_0   : in std_logic_vector (2 downto 0);
			  bcd_in_1   : in std_logic_vector (2 downto 0);
			  cathodes : out std_logic_vector (6 downto 0);
			anodes : out std_logic_vector(3 downto 0)
	  );
	end component;
	
	signal start_button : std_logic := '0';
	signal reset_button : std_logic := '0';
	signal Roll_out : std_logic := '0';
	signal Win_out : std_logic := '0';
	signal Lose_out : std_logic	:= '0';
	signal counter_one_out : std_logic_vector(2 downto 0) := (others => '0');
	signal counter_two_out : std_logic_vector(2 downto 0) := (others => '0');
	signal clock_divided_1 : std_logic := '0';
	signal clock_divided_2 : std_logic := '0';
	signal Sum_out : std_logic_vector(3 downto 0) := (others => '0');
	signal point_register_val : std_logic_vector(3 downto 0) := (others => '0');
	signal Eq_out : std_logic := '0';
	signal D7_out : std_logic := '0';
	signal D711_out : std_logic := '0';
	signal D2312_out : std_logic := '0';
	signal Sp_out : std_logic := '0';
begin
	
	uut : Edge_Detector 
	port map(
		CLK_SYS => clock,
		BUTTON_IN => Rb,
		PULSE => start_button
	);
	
	uut2 : Edge_Detector 
	port map(
		CLK_SYS => clock,
		BUTTON_IN => Reset,
		PULSE => reset_button
	);
	
	uut3 : Control
	port map(
		clk => clock,
		Rb => start_button,
		Reset => reset_button,
		D7_in => D7_out,
		D711_in => D711_out,
		D2312_in => D2312_out,
		Eq_in => Eq_out,
		Roll => Roll_out,
		Win => Win,
		Lose => Lose,
		Sp => Sp_out

	);
	
	--uut4 : clock_divider
	--generic map(
	--	FPGA_CLK_FREQUENCY => 100000000,
	--	REQUIRED_FREQUENCY => 100000000
	--)
	--port map(
	--	clock_in => clock,
	--	clock_out => clock_divided_1
	--);
	
	uut5 : onetosix_counter
	port map(
		clk => clock,
		reset => reset_button,
		Roll_in => Roll_out,
		counter_out => counter_one_out
	);
	
	uut6 : clock_divider
	generic map(
		FPGA_CLK_FREQUENCY => 100000000,
		REQUIRED_FREQUENCY => 50000000
	)
	port map(
		clock_in => clock,
		clock_out => clock_divided_2
	);
	
	uut7 : onetosix_counter
	port map(
		clk => clock_divided_2,
		reset => reset_button,
		Roll_in => Roll_out,
		counter_out => counter_two_out
	);
	
	uut8 : Adder
	port map(
		A => counter_one_out,
		B => counter_two_out,
		SUM => Sum_out
	);
	
	uut9 : point_register
	port map(
		clk => clock,
		Sp_in => Sp_out,
		SUM_IN => Sum_out,
		point_register_value => point_register_val
	);
	
	uut10 : comparator
	port map(
		clk => clock,
		sum_in => Sum_out,
		point_register_value => point_register_val,
		Eq => Eq_out
	);
	
	uut11 : Test_Logic
	Port map(
		clk   => clock,
		sum_in   => Sum_out,
		D7    => D7_out,
		D711  => D711_out,
		D2312 => D2312_out
	);
	
	uut12 : bcdto7seg
	  Port map (
			clock => clock,
			bcd_in_0  => counter_one_out,
			bcd_in_1  => counter_two_out,
			cathodes => cathodes_out,
			anodes => anodes_out
	  );
	
	
end Behavioral;
