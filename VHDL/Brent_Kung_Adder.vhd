library ieee;
use ieee.std_logic_1164.all;

--Brent Kung--
entity Brent_Kung_Adder is
port(
		A,B: in std_logic_vector(31 downto 0);		
		Sum: out  std_logic_vector(31 downto 0);
		cout: out std_logic
		);
end Brent_Kung_Adder;

architecture thirtytwo_bit of Brent_Kung_Adder is 

signal p_s0,g_s0: std_logic_vector(31 downto 0);
signal p_s1,g_s1: std_logic_vector(15 downto 0);
signal p_s2,g_s2: std_logic_vector(7 downto 0);
signal p_s3,g_s3: std_logic_vector(3 downto 0);
signal p_s4,g_s4: std_logic_vector(1 downto 0);
signal p_s5,g_s5: std_logic;


signal c_temp: std_logic_vector(31 downto 0);

begin


--generation of p and g(0th stage)--
gen_0: for i in 0 to 31 generate 

	uut_1: entity work.gp port map(A(i),B(i),g_s0(i),p_s0(i));
	
end generate gen_0;

	c_temp(0)<=g_s0(0);
	
-- 1st stage --
 
gen_1: for j in 0 to 15 generate 
	gray: if j=0 generate
		uut_1: entity work.gray_block port map(g_s0(2*j+1),p_s0(2*j+1),g_s0(2*j),g_s1(j));
		c_temp(1)<=g_s1(j);
	end generate gray;
	black:if j>0 generate	
		uut_1: entity work.black_block port map(g_s0(2*j+1),p_s0(2*j+1),g_s0(2*j),p_s0(2*j),g_s1(j),p_s1(j));
	end generate black;	
end generate gen_1;

-- 2nd stage --
gen_2: for k in 0 to 7 generate 
	gray: if k=0 generate
		uut_1: entity work.gray_block port map(g_s1(2*k+1),p_s1(2*k+1),g_s1(2*k),g_s2(k));
		c_temp(3)<=g_s2(k);
	end generate gray;
	black:if k>0 generate
		uut_1: entity work.black_block port map(g_s1(2*k+1),p_s1(2*k+1),g_s1(2*k),p_s1(2*k),g_s2(k),p_s2(k));
	end generate black;	
end generate gen_2;

-- 3rd stage --
gen_3: for l in 0 to 3 generate 
	gray: if l=0 generate
		uut_1: entity work.gray_block port map(g_s2(2*l+1),p_s2(2*l+1),g_s2(2*l),g_s3(l));
		c_temp(7)<=g_s3(l);
	end generate gray;
	black:if l>0 generate	
		uut_1: entity work.black_block port map(g_s2(2*l+1),p_s2(2*l+1),g_s2(2*l),p_s2(2*l),g_s3(l),p_s3(l));
	end generate black;	
end generate gen_3;

-- 4th stage --
gen_4: for m in 0 to 1 generate 
	gray: if m=0 generate
		uut_1: entity work.gray_block port map(g_s3(2*m+1),p_s3(2*m+1),g_s3(2*m),g_s4(m));
		c_temp(15)<=g_s4(m);
	end generate gray;
	black:if m>0 generate	
		uut_1: entity work.black_block port map(g_s3(2*m+1),p_s3(2*m+1),g_s3(2*m),p_s3(2*m),g_s4(m),p_s4(m));
	end generate black;	
end generate gen_4;

-- 5th stage --
gen_5: for n in 0 to 0 generate 
		uut_1: entity work.gray_block port map(g_s4(1),p_s4(1),g_s4(0),g_s5);
		c_temp(31)<=g_s5;
end generate gen_5;

--left over carry--
	c_23: entity work.gray_block port map(g_s3(2),p_s3(2),g_s4(0),c_temp(23)); --23rd carry generation
   
	---7th stage carry--
gen_7: for o in 0 to 2 generate 
		uut_1: entity work.gray_block port map(g_s2(2*o+2),p_s2(2*o+2),c_temp(7+8*o),c_temp(11+8*o));
end generate gen_7;

	---8th stage carry--
gen_8: for p in 0 to 6 generate 
		uut_1: entity work.gray_block port map(g_s1(2*p+2),p_s1(2*p+2),c_temp(3+4*p),c_temp(5+4*p));
end generate gen_8;
	
	---9th stage carry--
gen_9: for q in 0 to 14 generate 
		uut_1: entity work.gray_block port map(g_s0(2*q+2),p_s0(2*q+2),c_temp(1+2*q),c_temp(2+2*q));
end generate gen_9;
	
cout<=c_temp(31);

--sum calculation--
gen_10: for r in 0 to 31 generate
	oth_bit_sum: if r=0 generate
		uut_1: entity work.xor_gate port map(p_s0(r),'0',Sum(r));
	end generate oth_bit_sum;
	rth_bit_sum: if r>0 generate
		uut_1: entity work.xor_gate port map(p_s0(r),c_temp(r-1),Sum(r));
	end generate rth_bit_sum;
end generate gen_10;	
end thirtytwo_bit;
