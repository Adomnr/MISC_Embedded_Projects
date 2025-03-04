----------------------------------------------------------------------------------
-- Grupo: Arthur do Ros�rio Joras e Nicollas de Oliveira Freitas
 
-- Module Name: Testbench_Combinacional - Behavioral
-- Project Name: Projeto VHDL - Quest�o J

-- Sistemas Digitais - 2023/2
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity tb_Combinacional is  -- entity nao tem portas pq a testbench nao interagem com outros modulos
end tb_Combinacional;

architecture testbench of tb_Combinacional is
    signal A, B, C: std_logic_vector (7 downto 0) := "00000000";    -- sinais de 8 bits que vao ser usados para testes
    signal result: std_logic_vector (15 downto 0) := "0000000000000000";    -- sinal de 16 bits que vai pegar o resultado
    signal clk, reset: std_logic := '0';
    

    component combinacional is -- declarado dentro da testbench para poder ser instanciado
    port (
        signal A: in STD_LOGIC_VECTOR(7 downto 0); -- esses sinais correspondem ao do programa
        signal B: in STD_LOGIC_VECTOR(7 downto 0);
        signal C: in STD_LOGIC_VECTOR(7 downto 0);
        signal result: out STD_LOGIC_VECTOR(15 downto 0);
        signal clk: in STD_LOGIC;
        signal reset: in STD_LOGIC
    );
    end component;  
    constant periodClock: time := 20 ns;    -- define o periodo do clock
begin
    Combinacinal_tb : combinacional -- aqui instancia o componente que sera usado [combinacional]
    port map(
        A       => A, -- conecta os componentes aos sinais correspondentes
        B       => B,
        C       => C,
        result  => result,
        clk     => clk,
        reset   => reset
    );

    -- gera um sinal de clock alternando (2*) com o periodo definido antes (20ns) ou seja clock = 40ns
    clk <= not clk after periodClock; 

    A <= "00000001" after periodClock,      -- após o primeiro clock A vai ser = "00000001"
         "00000010" after periodClock * 20, -- após 20 clock A vai ser = "00000010"
         "00000011" after periodClock * 40;

    B <= "00000001" after periodClock,
         "00000001" after periodClock * 20,
         "00000011" after periodClock * 40;

    C <= "00000000" after periodClock,
         "00000011" after periodClock * 20,
         "00000011" after periodClock * 40;
end testbench;
