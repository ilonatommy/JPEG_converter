library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
  
entity PC is
   port (
      clk          : in  std_logic;
      reset        : in  std_logic;
      ena          : out std_logic;
      AdressODel   : out std_logic_vector (5 downto 0);
      Adress1Del   : out std_logic_vector (5 downto 0);
	  Addresso	   : out std_logic_vector (5 downto 0)
         );
end PC;

architecture arh_PC of PC is

signal saddress : std_logic_vector (5 downto 0);
signal saddressa : std_logic_vector (5 downto 0);
signal prescaler : std_logic_vector (22 downto 0);

begin
   sequ: process (clk, reset)
   begin
      if(reset ='0') then
         saddress <= (others => '0');
         prescaler <= (others => '0');
      elsif (clk'event and clk = '1') then
         prescaler <= prescaler + '1';
         if(saddress <= "111110" and prescaler = x"00000F") then
            prescaler <= (others => '0');
			saddress <= saddress + '1';
         end if;
      end if;
   end process;
	Addresso <= saddress;
	saddressa <= saddress - '1';
	AdressODel  <= saddressa;
	Adress1Del  <= saddressa - 1;
	
	ena <= '1';
end architecture;