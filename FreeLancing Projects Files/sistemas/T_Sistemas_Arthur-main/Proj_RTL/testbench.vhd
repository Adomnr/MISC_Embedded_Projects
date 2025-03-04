----------------------------------------------------------------------------------
-- Grupo: Arthur do Rosário Joras e Nicollas de Oliveira Freitas
 
-- Module Name: Testbench - Behavioral
-- Project Name: Projeto VHDL - Questão J

-- Sistemas Digitais - 2023/2
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity tb_RTL is
end tb_RTL;

architecture testbench of tb_RTL is
    signal clk_tb, reset, start, CMP, M1, M3, ACC1, ACC2, R_A, R_B, R_C, FIM, OPT: std_logic := '0';
    signal OPE1, OPE2, M2: std_logic_vector (1 downto 0) := "00";
    signal A, B, C: std_logic_vector (7 downto 0) := "00000000";
    signal result: std_logic_vector (15 downto 0) := "0000000000000000";

    component ParteOperativa is 
    port (
        signal reset: in STD_LOGIC;
        signal start: in STD_LOGIC;
        signal clk: in STD_LOGIC;
        signal CMP: in STD_LOGIC;
        signal OPE1: in STD_LOGIC_VECTOR(1 downto 0); -- 0: SOMA / 1: MULTIPLICAÇÃO
        signal OPE2: in STD_LOGIC_VECTOR(1 downto 0);
        signal M1: in STD_LOGIC;
        signal M2: in STD_LOGIC_VECTOR(1 downto 0);
        signal M3: in STD_LOGIC;
        signal ACC1: in STD_LOGIC;
        signal ACC2: in STD_LOGIC;
        signal R_A: in STD_LOGIC;
        signal R_B: in STD_LOGIC;
        signal R_C: in STD_LOGIC;
        signal A: in STD_LOGIC_VECTOR(7 downto 0);
        signal B: in STD_LOGIC_VECTOR(7 downto 0);
        signal C: in STD_LOGIC_VECTOR(7 downto 0);
        signal FIM: in STD_LOGIC;
        signal result: out STD_LOGIC_VECTOR(15 downto 0);
        signal OPT: out STD_LOGIC
    );
    end component;
    
    component ParteControle is
    port (
        signal reset: in STD_LOGIC;
        signal start: in STD_LOGIC;
        signal clk: in STD_LOGIC;
        signal CMP: out STD_LOGIC;
        signal OPE1: out STD_LOGIC_VECTOR(1 downto 0); -- 0: SOMA / 1: MULTIPLICAÇÃO
        signal OPE2: out STD_LOGIC_VECTOR(1 downto 0);
        signal M1: out STD_LOGIC;
        signal M2: out STD_LOGIC_VECTOR(1 downto 0);
        signal M3: out STD_LOGIC;
        signal ACC1: out STD_LOGIC;
        signal ACC2: out STD_LOGIC;
        signal R_A: out STD_LOGIC;
        signal R_B: out STD_LOGIC;
        signal R_C: out STD_LOGIC;
        signal A: in STD_LOGIC_VECTOR(7 downto 0);
        signal B: in STD_LOGIC_VECTOR(7 downto 0);
        signal C: in STD_LOGIC_VECTOR(7 downto 0);
        signal FIM: out STD_LOGIC;
        signal OPT: in STD_LOGIC
    );
    end component;
    
    constant periodClock: time := 5 ns;
begin
    PO_tb : ParteOperativa
    port map(
        clk => clk_tb,
        reset => reset,
        start => start,
        CMP => CMP,
        OPE1 => OPE1,
        OPE2 => OPE2,
        M1 => M1,
        M2 => M2,
        M3 => M3,
        ACC1 => ACC1,
        ACC2 => ACC2,
        R_A => R_A,
        R_B => R_B,
        R_C => R_C,
        A => A,
        B => B,
        C => C,
        FIM => FIM,
        result => result,
        OPT => OPT
    );
    
    PC_tb : ParteControle
    port map(
        clk => clk_tb,
        reset => reset,
        start => start,
        CMP => CMP,
        OPE1 => OPE1,
        OPE2 => OPE2,
        M1 => M1,
        M2 => M2,
        M3 => M3,
        ACC1 => ACC1,
        ACC2 => ACC2,
        R_A => R_A,
        R_B => R_B,
        R_C => R_C,
        A => A,
        B => B,
        C => C,
        FIM => FIM,
        OPT => OPT
    );

    clk_tb <= not clk_tb after periodClock;
    start <= '1' after periodClock * 2,
             '0' after periodClock * 3,
             '1' after periodClock * 22,
             '0' after periodClock * 23,
             '1' after periodClock * 42,
             '0' after periodClock * 43;
    reset <= '1' after periodClock,
             '0' after periodClock * 2,
             '1' after periodClock * 20,
             '0' after periodClock * 21,
             '1' after periodClock * 40,
             '0' after periodClock * 41,
             '1' after periodClock * 60,
             '0' after periodClock * 61;
    A <= "00000001" after periodClock,
         "00000010" after periodClock * 20,
         "00000011" after periodClock * 40;
    B <= "00000001" after periodClock,
         "00000001" after periodClock * 20,
         "00000011" after periodClock * 40;
    C <= "00000000" after periodClock,
         "00000011" after periodClock * 20,
         "00000011" after periodClock * 40;
end testbench;
