-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Jul 25 15:28:32 2019
-- Host        : RTRKOS054 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PC_0_1_sim_netlist.vhdl
-- Design      : design_1_PC_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PC is
  port (
    Addresso : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PC is
  signal \^addresso\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \saddress[2]_i_1_n_0\ : STD_LOGIC;
  signal \saddress[5]_i_2_n_0\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \saddress[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \saddress[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \saddress[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \saddress[4]_i_1\ : label is "soft_lutpair0";
begin
  Addresso(5 downto 0) <= \^addresso\(5 downto 0);
leqOp: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^addresso\(0),
      I1 => \^addresso\(1),
      I2 => \^addresso\(2),
      I3 => \^addresso\(3),
      I4 => \^addresso\(5),
      I5 => \^addresso\(4),
      O => sel
    );
\saddress[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addresso\(0),
      O => plusOp(0)
    );
\saddress[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addresso\(0),
      I1 => \^addresso\(1),
      O => plusOp(1)
    );
\saddress[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^addresso\(1),
      I1 => \^addresso\(0),
      I2 => \^addresso\(2),
      O => \saddress[2]_i_1_n_0\
    );
\saddress[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^addresso\(0),
      I1 => \^addresso\(1),
      I2 => \^addresso\(2),
      I3 => \^addresso\(3),
      O => plusOp(3)
    );
\saddress[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addresso\(2),
      I1 => \^addresso\(1),
      I2 => \^addresso\(0),
      I3 => \^addresso\(3),
      I4 => \^addresso\(4),
      O => plusOp(4)
    );
\saddress[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^addresso\(3),
      I1 => \^addresso\(0),
      I2 => \^addresso\(1),
      I3 => \^addresso\(2),
      I4 => \^addresso\(4),
      I5 => \^addresso\(5),
      O => plusOp(5)
    );
\saddress[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \saddress[5]_i_2_n_0\
    );
\saddress_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => \saddress[5]_i_2_n_0\,
      D => plusOp(0),
      Q => \^addresso\(0)
    );
\saddress_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => \saddress[5]_i_2_n_0\,
      D => plusOp(1),
      Q => \^addresso\(1)
    );
\saddress_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => \saddress[5]_i_2_n_0\,
      D => \saddress[2]_i_1_n_0\,
      Q => \^addresso\(2)
    );
\saddress_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => \saddress[5]_i_2_n_0\,
      D => plusOp(3),
      Q => \^addresso\(3)
    );
\saddress_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => \saddress[5]_i_2_n_0\,
      D => plusOp(4),
      Q => \^addresso\(4)
    );
\saddress_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => \saddress[5]_i_2_n_0\,
      D => plusOp(5),
      Q => \^addresso\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ena : out STD_LOGIC;
    Addresso : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PC_0_1,PC,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PC,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
begin
  ena <= \<const1>\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PC
     port map (
      Addresso(5 downto 0) => Addresso(5 downto 0),
      clk => clk,
      reset => reset
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
