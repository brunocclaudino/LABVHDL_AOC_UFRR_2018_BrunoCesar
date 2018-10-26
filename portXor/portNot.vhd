Library ieee;
use ieee.std_logic_1164.all;

Entity portNot is
	Port( A: in bit;
			X: out bit
		 );
end portNot;

Architecture notPort of portNot is
begin

	X <= not A;

end notPort;