-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Aug 13 10:53:43 2019
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ controller_0_sim_netlist.vhdl
-- Design      : controller_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  port (
    rst : out STD_LOGIC;
    addr_input : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr_quant : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ce : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  signal \_ce_i_1_n_0\ : STD_LOGIC;
  signal \_ce_i_2_n_0\ : STD_LOGIC;
  signal \_rst\ : STD_LOGIC;
  signal \_rst_i_1_n_0\ : STD_LOGIC;
  signal addr_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \addr_in[5]_i_3_n_0\ : STD_LOGIC;
  signal \^addr_input\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal addr_qu : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \addr_qu[5]_i_2_n_0\ : STD_LOGIC;
  signal \^addr_quant\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^ce\ : STD_LOGIC;
  signal cyclic_reset_trigger : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal cyclic_reset_trigger_0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^rst\ : STD_LOGIC;
  signal rst_trigger : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_ce_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \_rst_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr_in[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr_in[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_in[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_in[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_in[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_qu[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_qu[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_qu[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cyclic_reset_trigger[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cyclic_reset_trigger[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cyclic_reset_trigger[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cyclic_reset_trigger[4]_i_1\ : label is "soft_lutpair0";
begin
  addr_input(5 downto 0) <= \^addr_input\(5 downto 0);
  addr_quant(5 downto 0) <= \^addr_quant\(5 downto 0);
  ce <= \^ce\;
  rst <= \^rst\;
\_ce_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ce\,
      I1 => rst_trigger,
      I2 => \_ce_i_2_n_0\,
      O => \_ce_i_1_n_0\
    );
\_ce_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cyclic_reset_trigger(4),
      I1 => cyclic_reset_trigger(2),
      I2 => cyclic_reset_trigger(0),
      I3 => cyclic_reset_trigger(1),
      I4 => cyclic_reset_trigger(3),
      I5 => cyclic_reset_trigger(5),
      O => \_ce_i_2_n_0\
    );
\_ce_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \_ce_i_1_n_0\,
      Q => \^ce\,
      R => '0'
    );
\_rst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rst_trigger,
      I1 => \_ce_i_2_n_0\,
      O => \_rst_i_1_n_0\
    );
\_rst_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \_rst_i_1_n_0\,
      Q => \^rst\,
      R => '0'
    );
\addr_in[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \_ce_i_2_n_0\,
      I1 => \^addr_input\(0),
      I2 => \^ce\,
      O => addr_in(0)
    );
\addr_in[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \_ce_i_2_n_0\,
      I1 => \^ce\,
      I2 => \^addr_input\(0),
      I3 => \^addr_input\(1),
      O => addr_in(1)
    );
\addr_in[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \_ce_i_2_n_0\,
      I1 => \^addr_input\(1),
      I2 => \^addr_input\(0),
      I3 => \^ce\,
      I4 => \^addr_input\(2),
      O => addr_in(2)
    );
\addr_in[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \_ce_i_2_n_0\,
      I1 => \^addr_input\(2),
      I2 => \^ce\,
      I3 => \^addr_input\(0),
      I4 => \^addr_input\(1),
      I5 => \^addr_input\(3),
      O => addr_in(3)
    );
\addr_in[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \_ce_i_2_n_0\,
      I1 => \addr_in[5]_i_3_n_0\,
      I2 => \^addr_input\(4),
      O => addr_in(4)
    );
\addr_in[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_ce_i_2_n_0\,
      I1 => \^rst\,
      O => \_rst\
    );
\addr_in[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \addr_in[5]_i_3_n_0\,
      I1 => \^addr_input\(4),
      I2 => \_ce_i_2_n_0\,
      I3 => \^addr_input\(5),
      O => addr_in(5)
    );
\addr_in[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^addr_input\(2),
      I1 => \^ce\,
      I2 => \^addr_input\(0),
      I3 => \^addr_input\(1),
      I4 => \^addr_input\(3),
      O => \addr_in[5]_i_3_n_0\
    );
\addr_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr_in(0),
      Q => \^addr_input\(0),
      R => \_rst\
    );
\addr_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr_in(1),
      Q => \^addr_input\(1),
      R => \_rst\
    );
\addr_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr_in(2),
      Q => \^addr_input\(2),
      R => \_rst\
    );
\addr_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr_in(3),
      Q => \^addr_input\(3),
      R => \_rst\
    );
\addr_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr_in(4),
      Q => \^addr_input\(4),
      R => \_rst\
    );
\addr_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr_in(5),
      Q => \^addr_input\(5),
      R => \_rst\
    );
\addr_qu[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \_ce_i_2_n_0\,
      I1 => \^addr_quant\(0),
      I2 => \^ce\,
      O => addr_qu(0)
    );
\addr_qu[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \_ce_i_2_n_0\,
      I1 => \^ce\,
      I2 => \^addr_quant\(0),
      I3 => \^addr_quant\(1),
      O => addr_qu(1)
    );
\addr_qu[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \_ce_i_2_n_0\,
      I1 => \^addr_quant\(1),
      I2 => \^addr_quant\(0),
      I3 => \^ce\,
      I4 => \^addr_quant\(2),
      O => addr_qu(2)
    );
\addr_qu[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \_ce_i_2_n_0\,
      I1 => \^addr_quant\(2),
      I2 => \^ce\,
      I3 => \^addr_quant\(0),
      I4 => \^addr_quant\(1),
      I5 => \^addr_quant\(3),
      O => addr_qu(3)
    );
\addr_qu[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \_ce_i_2_n_0\,
      I1 => \addr_qu[5]_i_2_n_0\,
      I2 => \^addr_quant\(4),
      O => addr_qu(4)
    );
\addr_qu[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \addr_qu[5]_i_2_n_0\,
      I1 => \^addr_quant\(4),
      I2 => \_ce_i_2_n_0\,
      I3 => \^addr_quant\(5),
      O => addr_qu(5)
    );
\addr_qu[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^addr_quant\(2),
      I1 => \^ce\,
      I2 => \^addr_quant\(0),
      I3 => \^addr_quant\(1),
      I4 => \^addr_quant\(3),
      O => \addr_qu[5]_i_2_n_0\
    );
\addr_qu_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr_qu(0),
      Q => \^addr_quant\(0),
      S => \_rst\
    );
\addr_qu_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr_qu(1),
      Q => \^addr_quant\(1),
      S => \_rst\
    );
\addr_qu_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr_qu(2),
      Q => \^addr_quant\(2),
      S => \_rst\
    );
\addr_qu_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr_qu(3),
      Q => \^addr_quant\(3),
      S => \_rst\
    );
\addr_qu_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr_qu(4),
      Q => \^addr_quant\(4),
      R => \_rst\
    );
\addr_qu_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr_qu(5),
      Q => \^addr_quant\(5),
      S => \_rst\
    );
\ce_trigger_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => rst_trigger,
      R => '0'
    );
\cyclic_reset_trigger[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cyclic_reset_trigger(0),
      O => cyclic_reset_trigger_0(0)
    );
\cyclic_reset_trigger[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cyclic_reset_trigger(0),
      I1 => cyclic_reset_trigger(1),
      O => cyclic_reset_trigger_0(1)
    );
\cyclic_reset_trigger[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cyclic_reset_trigger(1),
      I1 => cyclic_reset_trigger(0),
      I2 => cyclic_reset_trigger(2),
      O => cyclic_reset_trigger_0(2)
    );
\cyclic_reset_trigger[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cyclic_reset_trigger(2),
      I1 => cyclic_reset_trigger(0),
      I2 => cyclic_reset_trigger(1),
      I3 => cyclic_reset_trigger(3),
      O => cyclic_reset_trigger_0(3)
    );
\cyclic_reset_trigger[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cyclic_reset_trigger(3),
      I1 => cyclic_reset_trigger(1),
      I2 => cyclic_reset_trigger(0),
      I3 => cyclic_reset_trigger(2),
      I4 => cyclic_reset_trigger(4),
      O => cyclic_reset_trigger_0(4)
    );
\cyclic_reset_trigger[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cyclic_reset_trigger(4),
      I1 => cyclic_reset_trigger(2),
      I2 => cyclic_reset_trigger(0),
      I3 => cyclic_reset_trigger(1),
      I4 => cyclic_reset_trigger(3),
      I5 => cyclic_reset_trigger(5),
      O => cyclic_reset_trigger_0(5)
    );
\cyclic_reset_trigger_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cyclic_reset_trigger_0(0),
      Q => cyclic_reset_trigger(0),
      R => '0'
    );
\cyclic_reset_trigger_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cyclic_reset_trigger_0(1),
      Q => cyclic_reset_trigger(1),
      R => '0'
    );
\cyclic_reset_trigger_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cyclic_reset_trigger_0(2),
      Q => cyclic_reset_trigger(2),
      R => '0'
    );
\cyclic_reset_trigger_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cyclic_reset_trigger_0(3),
      Q => cyclic_reset_trigger(3),
      R => '0'
    );
\cyclic_reset_trigger_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cyclic_reset_trigger_0(4),
      Q => cyclic_reset_trigger(4),
      R => '0'
    );
\cyclic_reset_trigger_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cyclic_reset_trigger_0(5),
      Q => cyclic_reset_trigger(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    ce : out STD_LOGIC;
    rst : out STD_LOGIC;
    addr_input : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr_quant : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controller_0,controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controller,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
     port map (
      addr_input(5 downto 0) => addr_input(5 downto 0),
      addr_quant(5 downto 0) => addr_quant(5 downto 0),
      ce => ce,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
