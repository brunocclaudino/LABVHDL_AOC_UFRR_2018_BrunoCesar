Library ieee;
use ieee.std_logic_1164.all;

Entity portAnd is
	Port( A,B: in bit;
			X: out bit
		 );
end portAnd;

Architecture andPort of portAnd is
begin

	X <= A and B;

end andPort;