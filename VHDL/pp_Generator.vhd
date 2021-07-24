library ieee;
use ieee.std_logic_1164.all;

entity pp_Generator is  --For 4 Bit
port(
		A: in std_logic_vector(15 downto 0);
		B: in std_logic;
		C: out std_logic_vector(15 downto 0)
		);
end pp_Generator;

architecture A1 of pp_Generator is
	

begin

gen_0: for i in 0 to 15 generate  --For 4 Bit

	uut_1: entity work.and_gate port map(A(i),B,C(i));
	
end generate gen_0;

end A1;