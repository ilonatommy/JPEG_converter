-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Aug 13 12:17:11 2019
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ converter_controller_0_0_sim_netlist.vhdl
-- Design      : converter_controller_0_0
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
    addr_input : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rst : out STD_LOGIC;
    ce : out STD_LOGIC;
    addr_quant : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  signal \_ce_i_1_n_0\ : STD_LOGIC;
  signal \_rst_i_1_n_0\ : STD_LOGIC;
  signal \^addr_input\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^addr_quant\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^ce\ : STD_LOGIC;
  signal ce_trigger : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ce_trigger[0]_i_1_n_0\ : STD_LOGIC;
  signal \ce_trigger[1]_i_1_n_0\ : STD_LOGIC;
  signal \ce_trigger[2]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^rst\ : STD_LOGIC;
  signal rst_trigger : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rst_trigger[0]_i_1_n_0\ : STD_LOGIC;
  signal \rst_trigger[1]_i_1_n_0\ : STD_LOGIC;
  signal \rst_trigger[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_ce_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \_rst_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_in[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr_in[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr_in[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_in[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_qu[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr_qu[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr_qu[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_qu[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ce_trigger[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ce_trigger[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ce_trigger[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rst_trigger[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rst_trigger[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rst_trigger[2]_i_1\ : label is "soft_lutpair1";
begin
  addr_input(5 downto 0) <= \^addr_input\(5 downto 0);
  addr_quant(5 downto 0) <= \^addr_quant\(5 downto 0);
  ce <= \^ce\;
  rst <= \^rst\;
\_ce_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \^ce\,
      I1 => ce_trigger(1),
      I2 => ce_trigger(0),
      I3 => ce_trigger(2),
      O => \_ce_i_1_n_0\
    );
\_ce_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \_ce_i_1_n_0\,
      Q => \^ce\,
      R => '0'
    );
\_rst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AE"
    )
        port map (
      I0 => \^rst\,
      I1 => rst_trigger(0),
      I2 => rst_trigger(2),
      I3 => rst_trigger(1),
      O => \_rst_i_1_n_0\
    );
\_rst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \_rst_i_1_n_0\,
      Q => \^rst\,
      R => '0'
    );
\addr_in[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_input\(0),
      O => p_0_in(0)
    );
\addr_in[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr_input\(0),
      I1 => \^addr_input\(1),
      O => p_0_in(1)
    );
\addr_in[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^addr_input\(0),
      I1 => \^addr_input\(1),
      I2 => \^addr_input\(2),
      O => p_0_in(2)
    );
\addr_in[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^addr_input\(1),
      I1 => \^addr_input\(0),
      I2 => \^addr_input\(2),
      I3 => \^addr_input\(3),
      O => p_0_in(3)
    );
\addr_in[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addr_input\(2),
      I1 => \^addr_input\(0),
      I2 => \^addr_input\(1),
      I3 => \^addr_input\(3),
      I4 => \^addr_input\(4),
      O => p_0_in(4)
    );
\addr_in[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^addr_input\(3),
      I1 => \^addr_input\(1),
      I2 => \^addr_input\(0),
      I3 => \^addr_input\(2),
      I4 => \^addr_input\(4),
      I5 => \^addr_input\(5),
      O => p_0_in(5)
    );
\addr_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => p_0_in(0),
      Q => \^addr_input\(0),
      R => \^rst\
    );
\addr_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => p_0_in(1),
      Q => \^addr_input\(1),
      R => \^rst\
    );
\addr_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => p_0_in(2),
      Q => \^addr_input\(2),
      R => \^rst\
    );
\addr_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => p_0_in(3),
      Q => \^addr_input\(3),
      R => \^rst\
    );
\addr_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => p_0_in(4),
      Q => \^addr_input\(4),
      R => \^rst\
    );
\addr_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => p_0_in(5),
      Q => \^addr_input\(5),
      R => \^rst\
    );
\addr_qu[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_quant\(0),
      O => \p_0_in__0\(0)
    );
\addr_qu[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr_quant\(0),
      I1 => \^addr_quant\(1),
      O => \p_0_in__0\(1)
    );
\addr_qu[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^addr_quant\(0),
      I1 => \^addr_quant\(1),
      I2 => \^addr_quant\(2),
      O => \p_0_in__0\(2)
    );
\addr_qu[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^addr_quant\(1),
      I1 => \^addr_quant\(0),
      I2 => \^addr_quant\(2),
      I3 => \^addr_quant\(3),
      O => \p_0_in__0\(3)
    );
\addr_qu[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addr_quant\(2),
      I1 => \^addr_quant\(0),
      I2 => \^addr_quant\(1),
      I3 => \^addr_quant\(3),
      I4 => \^addr_quant\(4),
      O => \p_0_in__0\(4)
    );
\addr_qu[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^addr_quant\(3),
      I1 => \^addr_quant\(1),
      I2 => \^addr_quant\(0),
      I3 => \^addr_quant\(2),
      I4 => \^addr_quant\(4),
      I5 => \^addr_quant\(5),
      O => \p_0_in__0\(5)
    );
\addr_qu_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => \p_0_in__0\(0),
      Q => \^addr_quant\(0),
      S => \^rst\
    );
\addr_qu_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => \p_0_in__0\(1),
      Q => \^addr_quant\(1),
      S => \^rst\
    );
\addr_qu_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => \p_0_in__0\(2),
      Q => \^addr_quant\(2),
      S => \^rst\
    );
\addr_qu_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => \p_0_in__0\(3),
      Q => \^addr_quant\(3),
      S => \^rst\
    );
\addr_qu_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => \p_0_in__0\(4),
      Q => \^addr_quant\(4),
      R => \^rst\
    );
\addr_qu_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => \p_0_in__0\(5),
      Q => \^addr_quant\(5),
      S => \^rst\
    );
\ce_trigger[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => ce_trigger(2),
      I1 => ce_trigger(1),
      I2 => ce_trigger(0),
      O => \ce_trigger[0]_i_1_n_0\
    );
\ce_trigger[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ce_trigger(1),
      I1 => ce_trigger(0),
      O => \ce_trigger[1]_i_1_n_0\
    );
\ce_trigger[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ce_trigger(1),
      I1 => ce_trigger(0),
      I2 => ce_trigger(2),
      O => \ce_trigger[2]_i_1_n_0\
    );
\ce_trigger_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ce_trigger[0]_i_1_n_0\,
      Q => ce_trigger(0),
      R => '0'
    );
\ce_trigger_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ce_trigger[1]_i_1_n_0\,
      Q => ce_trigger(1),
      R => '0'
    );
\ce_trigger_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ce_trigger[2]_i_1_n_0\,
      Q => ce_trigger(2),
      R => '0'
    );
\rst_trigger[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => rst_trigger(2),
      I1 => rst_trigger(1),
      I2 => rst_trigger(0),
      O => \rst_trigger[0]_i_1_n_0\
    );
\rst_trigger[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rst_trigger(1),
      I1 => rst_trigger(0),
      O => \rst_trigger[1]_i_1_n_0\
    );
\rst_trigger[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rst_trigger(1),
      I1 => rst_trigger(0),
      I2 => rst_trigger(2),
      O => \rst_trigger[2]_i_1_n_0\
    );
\rst_trigger_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rst_trigger[0]_i_1_n_0\,
      Q => rst_trigger(0),
      R => '0'
    );
\rst_trigger_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rst_trigger[1]_i_1_n_0\,
      Q => rst_trigger(1),
      R => '0'
    );
\rst_trigger_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rst_trigger[2]_i_1_n_0\,
      Q => rst_trigger(2),
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "converter_controller_0_0,controller,{}";
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
