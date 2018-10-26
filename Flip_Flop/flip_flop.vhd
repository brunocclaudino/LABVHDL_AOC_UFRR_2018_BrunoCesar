Library ieee;
use ieee.std_logic_1164.all;

Entity flip_flop is
	Port( D: in std_logic_vector(15 downto 0);
			reset, clk: in std_logic;
			saida: out std_logic_vector(15 downto 0)
		  );
end flip_flop;

Architecture RegisterFlipFlop of flip_flop is
begin
	process(reset,clk) is
	begin
		if (reset = '0') then
			saida <= "0000000000000000";
		elsif (clk'event and clk = '1') then
			saida <= D;
		end if;
	end process;
end RegisterFlipFlop;
	