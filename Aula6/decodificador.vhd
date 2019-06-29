library ieee;

use ieee.std_logic_1164.all;

entity Decodificador is 
	port(En, S0, S1: in std_logic;
		A, B, C, D, E, F, G: out std_logic);
end Decodificador;

architecture Comportamento of Decodificador is
signal input : std_logic_vector(0 to 2);
signal vector: std_logic_vector(0 to 6);
begin
	-- Concatena
	input <= En & S0 & S1;
	-- Tabela verdade
	WITH input select
		vector <= "0001000" when "100",
					"1100000" when "101",
					"0000100" when "110",
					"0000001" when "111",
					"1111111" when OTHERS;
	A <= vector(0);
	B <= vector(1);
	C <= vector(2);
	D <= vector(3);
	E <= vector(4);
	F <= vector(5);
	G <= vector(6);

end Comportamento ;

			