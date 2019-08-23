-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri Aug 23 15:17:20 2019
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_zig_zag_0_0_sim_netlist.vhdl
-- Design      : design_1_zig_zag_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zig_zag is
  port (
    zz_addr_cnt : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rst : in STD_LOGIC;
    ce : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zig_zag;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zig_zag is
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^zz_addr_cnt\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \selector_in[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \selector_in[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \selector_in[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \selector_in[4]_i_1\ : label is "soft_lutpair0";
begin
  zz_addr_cnt(5 downto 0) <= \^zz_addr_cnt\(5 downto 0);
\selector_in[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^zz_addr_cnt\(0),
      O => p_0_in(0)
    );
\selector_in[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^zz_addr_cnt\(0),
      I1 => \^zz_addr_cnt\(1),
      O => p_0_in(1)
    );
\selector_in[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^zz_addr_cnt\(0),
      I1 => \^zz_addr_cnt\(1),
      I2 => \^zz_addr_cnt\(2),
      O => p_0_in(2)
    );
\selector_in[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^zz_addr_cnt\(1),
      I1 => \^zz_addr_cnt\(0),
      I2 => \^zz_addr_cnt\(2),
      I3 => \^zz_addr_cnt\(3),
      O => p_0_in(3)
    );
\selector_in[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^zz_addr_cnt\(2),
      I1 => \^zz_addr_cnt\(0),
      I2 => \^zz_addr_cnt\(1),
      I3 => \^zz_addr_cnt\(3),
      I4 => \^zz_addr_cnt\(4),
      O => p_0_in(4)
    );
\selector_in[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^zz_addr_cnt\(3),
      I1 => \^zz_addr_cnt\(1),
      I2 => \^zz_addr_cnt\(0),
      I3 => \^zz_addr_cnt\(2),
      I4 => \^zz_addr_cnt\(4),
      I5 => \^zz_addr_cnt\(5),
      O => p_0_in(5)
    );
\selector_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => p_0_in(0),
      Q => \^zz_addr_cnt\(0),
      R => rst
    );
\selector_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => p_0_in(1),
      Q => \^zz_addr_cnt\(1),
      R => rst
    );
\selector_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => p_0_in(2),
      Q => \^zz_addr_cnt\(2),
      R => rst
    );
\selector_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => p_0_in(3),
      Q => \^zz_addr_cnt\(3),
      R => rst
    );
\selector_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => p_0_in(4),
      Q => \^zz_addr_cnt\(4),
      R => rst
    );
\selector_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => p_0_in(5),
      Q => \^zz_addr_cnt\(5),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ce : in STD_LOGIC;
    zz_addr_cnt : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_zig_zag_0_0,zig_zag,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zig_zag,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zig_zag
     port map (
      ce => ce,
      clk => clk,
      rst => rst,
      zz_addr_cnt(5 downto 0) => zz_addr_cnt(5 downto 0)
    );
end STRUCTURE;
