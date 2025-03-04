----------------------------------------------------------------------------------
-- Grupo: Arthur do Ros�rio Joras e Nicollas de Oliveira Freitas
 
-- Module Name: Combinacional - Behavioral
-- Project Name: Projeto VHDL - Quest�o J

-- Sistemas Digitais - 2023/2
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;    -- vai tratar todos os vetores como unsigned o que evita o overflow

entity combinacional is
    Port (
        a : in std_logic_vector(7 downto 0); -- declara como vetores de 8 bits
        b : in std_logic_vector(7 downto 0);
        c : in std_logic_vector(7 downto 0);
        result : out std_logic_vector(15 downto 0); -- vetor de 16 bits
        clk: in std_logic;
        reset: in std_logic
    );
end combinacional;

architecture Behavioral of combinacional is
    -- facilitam as operações tendo mais precisão do que com 8 bits
    signal A_16, B_16, C_16: std_logic_vector(15 downto 0); -- vetores de 16 bits (armazenam as versões estendidas de: a b c)
begin
    process (clk, reset)
    variable temp_result_A : std_logic_vector(31 downto 0); -- var de 32 bits que armazena os resultados intermediarios das operações
    variable temp_result_B: std_logic_vector(31 downto 0);
    begin
        if reset = '1' then
            result <= "0000000000000000";

        elsif clk'event and clk = '1' then

            if a = b then -- se (a = b)

                -- multiplica A_16 por ele mesmo e resulta no vetor de 32 bits [temp_result_A]
                temp_result_A :=  A_16 * A_16;  
                -- pega os 16 bits menos significativos de temp_result_A ==> [temp_result_A(15 downto 0)] e mult por A_16
                temp_result_A := temp_result_A(15 downto 0) * A_16;  -- resulta em um vetor de 32 bits

                -- multiplica B_16 por ele mesmo e resulta no vetor de 32 bits [temp_result_B]
                temp_result_B := B_16 * B_16;
                -- pega os 16 bits menos significativos de temp_result_B ==> [temp_result_B(15 downto 0)] e mult por (B_16 + 2) ==> (B_16 + "0000000000000010") 
                temp_result_B := temp_result_B(15 downto 0) * (B_16 + "0000000000000010");  -- resulta em 32 bits
                --multiplica o resultado por 3 ==> [temp_result_A(15 downto 0) * "0000000000000011"]
                temp_result_A := temp_result_A(15 downto 0) * "0000000000000011";

                -- result é a soma dos 16 bits menos significativos de temp_result_A e temp_result_B + C_16
                result <= temp_result_A(15 downto 0) + temp_result_B(15 downto 0) + C_16;

            else            -- Senao
                temp_result_A :=  A_16 * A_16;
                temp_result_A := temp_result_A(15 downto 0) * A_16;

                temp_result_B := B_16 * B_16; -- multiplica B_16 por ele mesmo e resulta no vetor de 32 bits [temp_result_B]

                -- 16 bits menos significativos de temp_result_B [temp_result_B(15 downto 0)] * (2 - B_16) ==> ("0000000000000010" - B_16)
                temp_result_B := temp_result_B(15 downto 0) * ("0000000000000010" - B_16); 
                temp_result_A := temp_result_A(15 downto 0) * "0000000000000011";

                -- result é a soma dos 16 bits menos significativos de temp_result_A e temp_result_B - C_16
                result <= temp_result_A(15 downto 0) + temp_result_B(15 downto 0) - C_16;
           end if;
       end if;
    end process;
    A_16 <= "00000000"&A;  -- Aqui é adicionado 8 bits para transformar em 16 bits (evita overflow)
    B_16 <= "00000000"&B;
    C_16 <= "00000000"&C;
end Behavioral;