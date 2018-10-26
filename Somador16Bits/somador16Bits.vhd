Library ieee;
use ieee.std_logic_1164.all;

entity somador16bits is 
	port ( carry_in: in std_logic;
			a,b: in std_logic_vector(15 downto 0);
			carry_out: out STD_LOGIC;
			saida: out STD_LOGIC_VECTOR(15 downto 0)
			);
end somador16bits;
	
architecture somador of somador16bits is 
begin 
	
	process(a,b, carry_in)
	
	variable soma: std_logic_vector(15	downto 0);
	variable c: std_logic; 
	
	begin
	c := carry_in;
	
	for i in 0 to 15 loop
		soma(i) := a(i) xor b(i) xor c;
		c:= (a(i) and b(i)) or ((a(i) xor b(i)) and c);
	end loop;
	
	carry_out <= c;
	saida <= soma;
	
	end process;

end somador;