Library ieee;
use ieee.std_logic_1164.all;

entity State_Machine is
   port(clk,P,reset : in std_logic;
		  R: out std_logic;
		  saida: out std_logic_vector(1 downto 0)
		  );
end State_Machine;

architecture maquina of State_Machine is
   
	type tipoEstado is (A, B, C, D);
   signal estado: tipoEstado;

begin

   process (clk,reset)
   begin
      if reset = '1' THEN
         estado <= A;
      elsif (clk'event and clk = '1') then
         case estado is
            when A =>
               if P = '1' then
                  estado <= B;
               end if;
            when B =>
               if P = '1' then
                  estado <= C;
               end if;
            when C =>
               if P = '1' then
                  estado <= D;
					end if;
				when D =>
               if P = '1' then
                  estado <= B;
               elsif P = '0' then
                  estado <= A;
               end if;
         end case;
      end if;
   end process;
   
	process (estado)
   begin
      case estado is
         when A =>
            saida <= "00";
				R <= '0';
         when B =>
            saida <= "01";
				R <= '0';
         when C =>
           saida <= "10";
				R <= '0';
         when D =>
            saida <= "11";
				R <= '1';
      end case;
   
	end process;

END maquina;