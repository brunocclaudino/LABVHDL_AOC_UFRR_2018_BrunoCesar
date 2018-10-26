Library ieee;
use ieee.std_logic_1164.all;

Entity Portor is
	Port( A,B: in bit;
			X: out bit
		 );
end Portor;

Architecture orPort of Portor is
begin

	X <= A or B; 

end orPort;