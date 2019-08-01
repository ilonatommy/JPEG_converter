library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity TB is
end entity

architecture arch_TB of TB is

signal LED_tb : STD_LOGIC_VECTOR ( 3 downto 0 );
signal clk_tb : STD_LOGIC := '0';
signal sw_tb  :  STD_LOGIC;

begin
component design_1 is
  port (
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    sw : in STD_LOGIC
  );
end design_1;


TB : design_1
port map (
	LED => LED_tb,
   clk => clk_tb,
   sw  => sw_tb 
			);
			
clk_tb <= not clk_tb after 8 us;
sw <= '0', '1' after 15 us;
end architecture;