----------------------------------------------------------------------------------
-- Grupo: Arthur do Rosário Joras e Nicollas de Oliveira Freitas
 
-- Module Name: ParteControle - Behavioral
-- Project Name: Projeto VHDL - Questão J

-- Sistemas Digitais - 2023/2
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ParteControle is
    Port (
        reset: in STD_LOGIC;
        start: in STD_LOGIC;
        clk: in STD_LOGIC;
        CMP: out STD_LOGIC;
        OPE1: out STD_LOGIC_VECTOR(1 downto 0); -- 0: SOMA / 1: MULTIPLICAÇÃO
        OPE2: out STD_LOGIC_VECTOR(1 downto 0);
        M1: out STD_LOGIC;
        M2: out STD_LOGIC_VECTOR(1 downto 0);
        M3: out STD_LOGIC;
        ACC1: out STD_LOGIC;
        ACC2: out STD_LOGIC;
        R_A: out STD_LOGIC;
        R_B: out STD_LOGIC;
        R_C: out STD_LOGIC;
        A: in STD_LOGIC_VECTOR(7 downto 0);
        B: in STD_LOGIC_VECTOR(7 downto 0);
        C: in STD_LOGIC_VECTOR(7 downto 0);
        FIM: out STD_LOGIC;
        OPT: in STD_LOGIC
    );
end ParteControle;

architecture Behavioral of ParteControle is
type state is (idle, S0, S1, S2, S3, S4, S5, S6);
signal estado, prox_estado: state;
begin

process(reset, clk)
begin
    if (reset='1') then
        estado <= idle;    
    elsif (clk'event and clk='1') then
        estado <= prox_estado;
    end if;
end process;

process(estado, start)
begin
        CASE estado IS
        WHEN idle =>
            if start='1'
                then prox_estado <= S0;
            else prox_estado <= idle;
            end if;
            OPE1 <= "00";
            OPE2 <= "00";
            M1 <= '0';
            M2 <= "00";
            M3 <= '0';
            ACC1 <= '0';
            ACC2 <= '0';
            R_A <= '0';
            R_B <= '0';
            R_C <= '0';
            CMP <= '0';
            FIM <= '0';
        WHEN S0 =>
            -- comparar A e B
            CMP <= '1';
            R_A <= '1';
            R_B <= '1';
            R_C <= '1';            
            prox_estado <= S1;
            
        WHEN S1 =>
            CMP <= '0';
            R_A <= '0';
            R_B <= '0';
            R_C <= '0';
            ACC1 <= '1';
            ACC2 <= '1';
            OPE1 <= "01";
            if OPT='1' 
                then OPE2 <= "00";
            else
                OPE2 <= "10";
            end if;
            M1 <= '0';
            M2 <= "00";
            M3 <= '0';
            prox_estado <= S2;
            
        when S2 =>
            OPE1 <= "01";
            OPE2 <= "01";
            ACC1 <= '1';
            ACC2 <= '1';
            M1 <= '1';
            M2 <= "00";
            M3 <= '1';
            prox_estado <= S3;

        when S3 =>
            OPE1 <= "01";
            OPE2 <= "01";
            ACC1 <= '1';
            ACC2 <= '1';
            M1 <= '1';
            M2 <= "01";
            M3 <= '1';
            prox_estado <= S4;

        when S4 =>
            OPE1 <= "00";
            ACC1 <= '1';
            ACC2 <= '0';
            M1 <= '1';
            M2 <= "10";
            prox_estado <= S5;

        when S5 =>
            if OPT='1'
                then OPE1 <= "00";
            else
                OPE1 <= "10";
            end if;
            ACC1 <= '1';
            M1 <= '1';
            M2 <= "11";
            prox_estado <= S6;
            
        when S6 =>
            OPE1 <= "00";
            OPE2 <= "00";
            M1 <= '0';
            M2 <= "00";
            M3 <= '0';
            ACC1 <= '0';
            ACC2 <= '0';
            R_A <= '0';
            R_B <= '0';
            R_C <= '0';
            CMP <= '0';
            FIM <= '1';
            prox_estado <= idle;
            
        WHEN others =>
            prox_estado <= idle;
        END CASE;
    end process;


end Behavioral;
