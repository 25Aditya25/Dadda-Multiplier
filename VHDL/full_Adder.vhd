library ieee;
use ieee.std_logic_1164.all;

entity full_Adder is
port(
		A,B,Cin: in std_logic;
		Sum: out std_logic;
		Cout: out  std_logic
		);
end full_Adder;

architecture ha of full_Adder is

signal a_AND_b,a_OR_b,c_temp,s_temp: std_logic;

begin
a_AND_b <= A and B;
a_OR_b <= A or B;
c_temp <= a_AND_b or (Cin and a_OR_b);
s_temp <= ((not c_temp) and (a_OR_b or Cin)) or (a_AND_b and Cin);
Cout<=c_temp after 400 ps;
Sum<=s_temp after 400 ps;
end ha;