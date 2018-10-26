Library ieee;
use ieee.std_logic_1164.all;

entity Extensor_8_to_16_bits is
   Port( entrada: in std_logic_vector(7 DOWNTO 0);
			saida: out std_logic_vector(15 DOWNTO 0)
		  );
end Extensor_8_to_16_bits;

architecture extsignal of Extensor_8_to_16_bits is

begin
	saida(15 downto 8) <= "00000000";
	saida(7 downto 0) <= entrada;

end extsignal;

