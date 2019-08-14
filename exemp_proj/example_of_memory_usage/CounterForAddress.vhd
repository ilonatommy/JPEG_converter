library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
  
entity PC is
   port (
      clk          : in  std_logic;
      reset        : in  std_logic;
		Addresso		 : out std_logic_vector (4 downto 0)
         );
end PC;

architecture arh_PC of PC is

signal saddress : std_logic_vector (4 downto 0);

begin
   sequ: process (clk, reset)
   begin
      if(reset ='1') then
         saddress <= (others => '0');
      elsif (clk'event and clk = '1') then
         if(saddress <= "11110") then
				saddress <= saddress + '1';
			end if;
      end if;
   end process;
	Addresso <= saddress;
end architecture;