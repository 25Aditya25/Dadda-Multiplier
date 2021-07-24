library ieee;
use ieee.std_logic_1164.all;


entity Dadda_Multiplier_tb is
end Dadda_Multiplier_tb;

architecture tb of Dadda_Multiplier_tb is
	component Dadda_Multiplier is 
	port(
			A,B: in std_logic_vector(15 downto 0);
			
			C: out std_logic_vector(31 downto 0)
			);
	end component;

	signal A,B: std_logic_vector(15 downto 0);
	
	signal C: std_logic_vector(31 downto 0);
	
	begin
	
	uut: Dadda_Multiplier port map(A,B,C);
	
	process

	begin

	A<="0000000000000010";
	B<="0000000000000011";
	wait for 15 ns;
	A<="0000000000000010";
	

	wait;

	end process;

end tb;