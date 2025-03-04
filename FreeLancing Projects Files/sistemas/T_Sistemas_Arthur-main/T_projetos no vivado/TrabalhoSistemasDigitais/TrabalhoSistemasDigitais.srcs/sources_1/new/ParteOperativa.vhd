----------------------------------------------------------------------------------
-- Grupo: Arthur do Rosário Joras e Nicollas de Oliveira Freitas
 
-- Module Name: ParteControle - Behavioral
-- Project Name: Projeto VHDL - Questão J

-- Sistemas Digitais - 2023/2
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ParteOperativa is
    Port (
        reset: in STD_LOGIC;
        start: in STD_LOGIC;
        clk: in STD_LOGIC;
        CMP: in STD_LOGIC;
        OPE1: in STD_LOGIC_VECTOR(1 downto 0); -- 0: SOMA / 1: MULTIPLICAÇÃO
        OPE2: in STD_LOGIC_VECTOR(1 downto 0);
        M1: in STD_LOGIC;
        M2: in STD_LOGIC_VECTOR(1 downto 0);
        M3: in STD_LOGIC;
        ACC1: in STD_LOGIC;
        ACC2: in STD_LOGIC;
        R_A: in STD_LOGIC;
        R_B: in STD_LOGIC;
        R_C: in STD_LOGIC;
        A: in STD_LOGIC_VECTOR(7 downto 0);
        B: in STD_LOGIC_VECTOR(7 downto 0);
        C: in STD_LOGIC_VECTOR(7 downto 0);
        FIM: in STD_LOGIC;
        result: out STD_LOGIC_VECTOR(15 downto 0);
        OPT: out STD_LOGIC
    );
end ParteOperativa;

architecture Behavioral of ParteOperativa is
    signal dado_16, A_16, B_16, C_16, regA, regB, regC, reg1, reg2, ula1, ula2, mux1, mux2, mux3: std_logic_vector(15 downto 0);
    signal opt_PO: STD_LOGIC;
    
begin
    -- ULA1
    process(mux1, mux2, OPE1)
    variable temp_result : std_logic_vector(31 downto 0);
    begin
        CASE OPE1 is
            WHEN "00" =>
                ula1 <= mux1 + mux2;
            WHEN "01" =>
                temp_result := mux1 * mux2;
                ula1 <= temp_result(15 downto 0);
            WHEN "10" =>
                ula1 <= mux1 - mux2;
            WHEN others =>
                ula1 <= ula1;
        END CASE;
    end process;
    
    -- ULA2
    process(mux3, regB, OPE2)
    variable temp_result : std_logic_vector(31 downto 0);
    begin
        CASE OPE2 is
            WHEN "00" =>
                ula2 <= mux3 + regB;
            WHEN "01" =>
                temp_result := mux3 * regB;
                ula2 <= temp_result(15 downto 0);
            WHEN "10" =>
                ula2 <= mux3 - regB;
            WHEN others =>
                ula2 <= ula2;
        END CASE;
    end process;
    
    -- Registrador A
    process(clk, reset)
    begin
        if reset='1'
            then regA <= "0000000000000000";
        elsif (clk'event and clk='1') then
            if R_A='1' then regA <= A_16;
            else regA <= regA;
            end if;
        end if;
    end process;
    
    -- Registrador B
    process(clk, reset)
    begin
        if reset='1'
            then regB <= "0000000000000000";
        elsif (clk'event and clk='1') then
            if R_B='1' then regB <= B_16;
            else regB <= regB;
            end if;
        end if;
    end process;
    
    -- Registrador C
    process(clk, reset)
    begin
        if reset='1'
            then regC <= "0000000000000000";
        elsif (clk'event and clk='1') then
            if R_C='1' then regC <= C_16;
            else regC <= regC;
            end if;
        end if;
    end process;
    
    -- Registrador Acumulador 1
    process(clk, reset)
    begin
        if reset='1'
            then reg1 <= "0000000000000000";
        elsif (clk'event and clk='1') then
            if ACC1='1' then reg1 <= ula1;
            else reg1 <= reg1;
            end if;
        end if;
    end process;
    
    -- Registrador Acumulador 2
    process(clk, reset)
    begin
        if reset='1'
            then reg2 <= "0000000000000000";
        elsif (clk'event and clk='1') then
            if ACC2='1' then reg2 <= ula2;
            else reg2 <= reg2;
            end if;
        end if;
    end process;
    
    -- MUX 1
    process(reg1, regA, M1)
    begin
        if M1 = '1'
            then mux1 <= reg1;
        else
            mux1 <= regA;
        end if;
    end process;
    
    -- MUX 2
    process(regA, reg2, regC, M2)
    begin
        CASE M2 is
            WHEN "00" =>
                mux2 <= regA;
            WHEN "01" =>
                mux2 <= "0000000000000011";
            WHEN "10" =>
                mux2 <= reg2;
            WHEN others =>
                mux2 <= regC;
        END CASE;
    end process;
    
    -- MUX 3
    process(reg2, M3)
    begin
        if M3 = '1'
            then mux3 <= reg2;
        else
            mux3 <= "0000000000000010";
        end if;
    end process;
    
    -- COMPARADOR
    process(A_16, B_16, CMP)
    begin
        if CMP = '1' then
            if A_16 = B_16
                then opt_PO <= '1';
            else
                opt_PO <= '0';
            end if;
        else
            opt_PO <= opt_PO;
        end if;
    end process;
    
    process(FIM, reset)
    begin
        if reset = '1'
            then result <= "0000000000000000";
        else 
            if FIM='1'
                then result <= reg1;
            end if;
        end if;
    end process;

    OPT <= opt_PO;
    --result <= reg1;
    A_16 <= "00000000"&A;
    B_16 <= "00000000"&B;
    C_16 <= "00000000"&C;
end Behavioral;
