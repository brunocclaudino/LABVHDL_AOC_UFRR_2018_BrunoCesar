LIBRARY ieee ;
USE ieee.std_logic_1164.all ;
USE ieee.std_logic_unsigned.all ;

ENTITY Contador IS
	PORT ( clear, clk: IN STD_LOGIC ;
			 Q : BUFFER STD_LOGIC_VECTOR(1 DOWNTO 0) 
			);
END Contador;

ARCHITECTURE count OF Contador IS
BEGIN

	Contador: PROCESS(clk)
	BEGIN
		IF(clk'EVENT and clk = '1') THEN
			IF clear = '1' THEN
				Q <= "00" ;
			ELSE
				Q <= Q + '1' ;
			END IF ;
		END IF;

	END PROCESS;

END count ;