library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
library UNISIM;
library work;
use UNISIM.VComponents.all;
use work.constants.all;

entity clock_divider is
	Port ( 
		clk_50 	: in   std_logic; 	
		clk_25    : out  std_logic		
   );
end clock_divider;
architecture Behavioral of clock_divider is
signal clk_25_s : std_logic;
begin
process(clk_50)
begin
	if (rising_edge(clk_50)) then
		clk_25_s <= not clk_25_s;
	end if;
end process;
clk_25 <= clk_25_s;
end Behavioral;

