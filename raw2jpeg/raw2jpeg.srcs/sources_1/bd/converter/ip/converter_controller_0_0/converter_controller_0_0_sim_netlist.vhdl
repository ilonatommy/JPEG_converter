-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Aug 19 15:41:23 2019
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/lsneler/Desktop/Repo/JPEG_conv/raw2jpeg/raw2jpeg.srcs/sources_1/bd/converter/ip/converter_controller_0_0/converter_controller_0_0_sim_netlist.vhdl
-- Design      : converter_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity converter_controller_0_0_controller is
  port (
    rst : out STD_LOGIC;
    ce : out STD_LOGIC;
    addr_input : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr_quant : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr_BRAM_write : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce_zig_zag : out STD_LOGIC;
    ce_BRAM_write : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of converter_controller_0_0_controller : entity is "controller";
end converter_controller_0_0_controller;

architecture STRUCTURE of converter_controller_0_0_controller is
  signal \_ce_BRAM_write_i_1_n_0\ : STD_LOGIC;
  signal \_ce_BRAM_write_i_2_n_0\ : STD_LOGIC;
  signal \_ce_i_1_n_0\ : STD_LOGIC;
  signal \_ce_zig_zag_i_1_n_0\ : STD_LOGIC;
  signal \_ce_zig_zag_i_2_n_0\ : STD_LOGIC;
  signal \_rst_i_1_n_0\ : STD_LOGIC;
  signal \addr_BRAM_wr[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_BRAM_wr[7]_i_2_n_0\ : STD_LOGIC;
  signal \addr_BRAM_wr[7]_i_4_n_0\ : STD_LOGIC;
  signal \addr_BRAM_wr[7]_i_5_n_0\ : STD_LOGIC;
  signal \^addr_bram_write\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^addr_input\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^addr_quant\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^ce\ : STD_LOGIC;
  signal \^ce_bram_write\ : STD_LOGIC;
  signal ce_trigger : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ce_trigger[0]_i_1_n_0\ : STD_LOGIC;
  signal \ce_trigger[1]_i_1_n_0\ : STD_LOGIC;
  signal \ce_trigger[2]_i_1_n_0\ : STD_LOGIC;
  signal \^ce_zig_zag\ : STD_LOGIC;
  signal \ce_zz_bram_trigger[6]_i_2_n_0\ : STD_LOGIC;
  signal \ce_zz_bram_trigger_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal del_addr_BRAM_wr_incr : STD_LOGIC;
  signal del_addr_BRAM_wr_incr_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rst\ : STD_LOGIC;
  signal rst_trigger : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rst_trigger[0]_i_1_n_0\ : STD_LOGIC;
  signal \rst_trigger[1]_i_1_n_0\ : STD_LOGIC;
  signal \rst_trigger[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_ce_BRAM_write_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \_ce_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \_ce_zig_zag_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \_rst_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr_BRAM_wr[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addr_BRAM_wr[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addr_BRAM_wr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_BRAM_wr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_BRAM_wr[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addr_BRAM_wr[7]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addr_in[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr_in[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr_in[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_in[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_qu[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr_qu[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr_qu[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr_qu[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ce_trigger[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ce_trigger[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ce_trigger[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ce_zz_bram_trigger[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ce_zz_bram_trigger[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ce_zz_bram_trigger[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ce_zz_bram_trigger[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ce_zz_bram_trigger[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ce_zz_bram_trigger[6]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rst_trigger[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rst_trigger[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rst_trigger[2]_i_1\ : label is "soft_lutpair5";
begin
  addr_BRAM_write(7 downto 0) <= \^addr_bram_write\(7 downto 0);
  addr_input(5 downto 0) <= \^addr_input\(5 downto 0);
  addr_quant(5 downto 0) <= \^addr_quant\(5 downto 0);
  ce <= \^ce\;
  ce_BRAM_write <= \^ce_bram_write\;
  ce_zig_zag <= \^ce_zig_zag\;
  rst <= \^rst\;
\_ce_BRAM_write_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAAAA"
    )
        port map (
      I0 => \^ce_bram_write\,
      I1 => \ce_zz_bram_trigger_reg__0\(3),
      I2 => \ce_zz_bram_trigger_reg__0\(4),
      I3 => \ce_zz_bram_trigger_reg__0\(2),
      I4 => \_ce_BRAM_write_i_2_n_0\,
      O => \_ce_BRAM_write_i_1_n_0\
    );
\_ce_BRAM_write_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(5),
      I1 => \ce_zz_bram_trigger_reg__0\(6),
      I2 => \ce_zz_bram_trigger_reg__0\(1),
      I3 => \ce_zz_bram_trigger_reg__0\(0),
      O => \_ce_BRAM_write_i_2_n_0\
    );
\_ce_BRAM_write_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \_ce_BRAM_write_i_1_n_0\,
      Q => \^ce_bram_write\,
      R => '0'
    );
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
\_ce_zig_zag_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^ce_zig_zag\,
      I1 => \ce_zz_bram_trigger_reg__0\(0),
      I2 => \_ce_zig_zag_i_2_n_0\,
      O => \_ce_zig_zag_i_1_n_0\
    );
\_ce_zig_zag_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(3),
      I1 => \ce_zz_bram_trigger_reg__0\(4),
      I2 => \ce_zz_bram_trigger_reg__0\(1),
      I3 => \ce_zz_bram_trigger_reg__0\(2),
      I4 => \ce_zz_bram_trigger_reg__0\(6),
      I5 => \ce_zz_bram_trigger_reg__0\(5),
      O => \_ce_zig_zag_i_2_n_0\
    );
\_ce_zig_zag_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \_ce_zig_zag_i_1_n_0\,
      Q => \^ce_zig_zag\,
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
\addr_BRAM_wr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_bram_write\(0),
      O => \p_0_in__2\(0)
    );
\addr_BRAM_wr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr_bram_write\(0),
      I1 => \^addr_bram_write\(1),
      O => \p_0_in__2\(1)
    );
\addr_BRAM_wr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^addr_bram_write\(1),
      I1 => \^addr_bram_write\(0),
      I2 => \^addr_bram_write\(2),
      O => \p_0_in__2\(2)
    );
\addr_BRAM_wr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^addr_bram_write\(2),
      I1 => \^addr_bram_write\(0),
      I2 => \^addr_bram_write\(1),
      I3 => \^addr_bram_write\(3),
      O => \p_0_in__2\(3)
    );
\addr_BRAM_wr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addr_bram_write\(3),
      I1 => \^addr_bram_write\(1),
      I2 => \^addr_bram_write\(0),
      I3 => \^addr_bram_write\(2),
      I4 => \^addr_bram_write\(4),
      O => \p_0_in__2\(4)
    );
\addr_BRAM_wr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^addr_bram_write\(4),
      I1 => \^addr_bram_write\(2),
      I2 => \^addr_bram_write\(0),
      I3 => \^addr_bram_write\(1),
      I4 => \^addr_bram_write\(3),
      I5 => \^addr_bram_write\(5),
      O => \p_0_in__2\(5)
    );
\addr_BRAM_wr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr_BRAM_wr[7]_i_5_n_0\,
      I1 => \^addr_bram_write\(6),
      O => \p_0_in__2\(6)
    );
\addr_BRAM_wr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(1),
      I1 => \ce_zz_bram_trigger_reg__0\(0),
      I2 => \addr_BRAM_wr[7]_i_4_n_0\,
      O => \addr_BRAM_wr[7]_i_1_n_0\
    );
\addr_BRAM_wr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ce\,
      I1 => del_addr_BRAM_wr_incr,
      O => \addr_BRAM_wr[7]_i_2_n_0\
    );
\addr_BRAM_wr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^addr_bram_write\(6),
      I1 => \addr_BRAM_wr[7]_i_5_n_0\,
      I2 => \^addr_bram_write\(7),
      O => \p_0_in__2\(7)
    );
\addr_BRAM_wr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(4),
      I1 => \ce_zz_bram_trigger_reg__0\(5),
      I2 => \ce_zz_bram_trigger_reg__0\(2),
      I3 => \ce_zz_bram_trigger_reg__0\(3),
      I4 => \^ce\,
      I5 => \ce_zz_bram_trigger_reg__0\(6),
      O => \addr_BRAM_wr[7]_i_4_n_0\
    );
\addr_BRAM_wr[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^addr_bram_write\(4),
      I1 => \^addr_bram_write\(2),
      I2 => \^addr_bram_write\(0),
      I3 => \^addr_bram_write\(1),
      I4 => \^addr_bram_write\(3),
      I5 => \^addr_bram_write\(5),
      O => \addr_BRAM_wr[7]_i_5_n_0\
    );
\addr_BRAM_wr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_BRAM_wr[7]_i_2_n_0\,
      D => \p_0_in__2\(0),
      Q => \^addr_bram_write\(0),
      R => \addr_BRAM_wr[7]_i_1_n_0\
    );
\addr_BRAM_wr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_BRAM_wr[7]_i_2_n_0\,
      D => \p_0_in__2\(1),
      Q => \^addr_bram_write\(1),
      R => \addr_BRAM_wr[7]_i_1_n_0\
    );
\addr_BRAM_wr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_BRAM_wr[7]_i_2_n_0\,
      D => \p_0_in__2\(2),
      Q => \^addr_bram_write\(2),
      R => \addr_BRAM_wr[7]_i_1_n_0\
    );
\addr_BRAM_wr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_BRAM_wr[7]_i_2_n_0\,
      D => \p_0_in__2\(3),
      Q => \^addr_bram_write\(3),
      R => \addr_BRAM_wr[7]_i_1_n_0\
    );
\addr_BRAM_wr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_BRAM_wr[7]_i_2_n_0\,
      D => \p_0_in__2\(4),
      Q => \^addr_bram_write\(4),
      R => \addr_BRAM_wr[7]_i_1_n_0\
    );
\addr_BRAM_wr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_BRAM_wr[7]_i_2_n_0\,
      D => \p_0_in__2\(5),
      Q => \^addr_bram_write\(5),
      R => \addr_BRAM_wr[7]_i_1_n_0\
    );
\addr_BRAM_wr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_BRAM_wr[7]_i_2_n_0\,
      D => \p_0_in__2\(6),
      Q => \^addr_bram_write\(6),
      R => \addr_BRAM_wr[7]_i_1_n_0\
    );
\addr_BRAM_wr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_BRAM_wr[7]_i_2_n_0\,
      D => \p_0_in__2\(7),
      Q => \^addr_bram_write\(7),
      R => \addr_BRAM_wr[7]_i_1_n_0\
    );
\addr_in[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_input\(0),
      O => \p_0_in__0\(0)
    );
\addr_in[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr_input\(0),
      I1 => \^addr_input\(1),
      O => \p_0_in__0\(1)
    );
\addr_in[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^addr_input\(1),
      I1 => \^addr_input\(0),
      I2 => \^addr_input\(2),
      O => \p_0_in__0\(2)
    );
\addr_in[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^addr_input\(2),
      I1 => \^addr_input\(0),
      I2 => \^addr_input\(1),
      I3 => \^addr_input\(3),
      O => \p_0_in__0\(3)
    );
\addr_in[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addr_input\(3),
      I1 => \^addr_input\(1),
      I2 => \^addr_input\(0),
      I3 => \^addr_input\(2),
      I4 => \^addr_input\(4),
      O => \p_0_in__0\(4)
    );
\addr_in[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^addr_input\(4),
      I1 => \^addr_input\(2),
      I2 => \^addr_input\(0),
      I3 => \^addr_input\(1),
      I4 => \^addr_input\(3),
      I5 => \^addr_input\(5),
      O => \p_0_in__0\(5)
    );
\addr_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => \p_0_in__0\(0),
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
      D => \p_0_in__0\(1),
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
      D => \p_0_in__0\(2),
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
      D => \p_0_in__0\(3),
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
      D => \p_0_in__0\(4),
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
      D => \p_0_in__0\(5),
      Q => \^addr_input\(5),
      R => \^rst\
    );
\addr_qu[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_quant\(0),
      O => \p_0_in__1\(0)
    );
\addr_qu[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr_quant\(0),
      I1 => \^addr_quant\(1),
      O => \p_0_in__1\(1)
    );
\addr_qu[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^addr_quant\(1),
      I1 => \^addr_quant\(0),
      I2 => \^addr_quant\(2),
      O => \p_0_in__1\(2)
    );
\addr_qu[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^addr_quant\(2),
      I1 => \^addr_quant\(0),
      I2 => \^addr_quant\(1),
      I3 => \^addr_quant\(3),
      O => \p_0_in__1\(3)
    );
\addr_qu[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addr_quant\(3),
      I1 => \^addr_quant\(1),
      I2 => \^addr_quant\(0),
      I3 => \^addr_quant\(2),
      I4 => \^addr_quant\(4),
      O => \p_0_in__1\(4)
    );
\addr_qu[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^addr_quant\(4),
      I1 => \^addr_quant\(2),
      I2 => \^addr_quant\(0),
      I3 => \^addr_quant\(1),
      I4 => \^addr_quant\(3),
      I5 => \^addr_quant\(5),
      O => \p_0_in__1\(5)
    );
\addr_qu_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => \p_0_in__1\(0),
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
      D => \p_0_in__1\(1),
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
      D => \p_0_in__1\(2),
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
      D => \p_0_in__1\(3),
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
      D => \p_0_in__1\(4),
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
      D => \p_0_in__1\(5),
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
\ce_zz_bram_trigger[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(0),
      O => p_0_in(0)
    );
\ce_zz_bram_trigger[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(0),
      I1 => \ce_zz_bram_trigger_reg__0\(1),
      O => p_0_in(1)
    );
\ce_zz_bram_trigger[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(1),
      I1 => \ce_zz_bram_trigger_reg__0\(0),
      I2 => \ce_zz_bram_trigger_reg__0\(2),
      O => p_0_in(2)
    );
\ce_zz_bram_trigger[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(2),
      I1 => \ce_zz_bram_trigger_reg__0\(0),
      I2 => \ce_zz_bram_trigger_reg__0\(1),
      I3 => \ce_zz_bram_trigger_reg__0\(3),
      O => p_0_in(3)
    );
\ce_zz_bram_trigger[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(3),
      I1 => \ce_zz_bram_trigger_reg__0\(1),
      I2 => \ce_zz_bram_trigger_reg__0\(0),
      I3 => \ce_zz_bram_trigger_reg__0\(2),
      I4 => \ce_zz_bram_trigger_reg__0\(4),
      O => p_0_in(4)
    );
\ce_zz_bram_trigger[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(4),
      I1 => \ce_zz_bram_trigger_reg__0\(2),
      I2 => \ce_zz_bram_trigger_reg__0\(0),
      I3 => \ce_zz_bram_trigger_reg__0\(1),
      I4 => \ce_zz_bram_trigger_reg__0\(3),
      I5 => \ce_zz_bram_trigger_reg__0\(5),
      O => p_0_in(5)
    );
\ce_zz_bram_trigger[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(5),
      I1 => \ce_zz_bram_trigger_reg__0\(3),
      I2 => \ce_zz_bram_trigger[6]_i_2_n_0\,
      I3 => \ce_zz_bram_trigger_reg__0\(2),
      I4 => \ce_zz_bram_trigger_reg__0\(4),
      I5 => \ce_zz_bram_trigger_reg__0\(6),
      O => p_0_in(6)
    );
\ce_zz_bram_trigger[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(0),
      I1 => \ce_zz_bram_trigger_reg__0\(1),
      O => \ce_zz_bram_trigger[6]_i_2_n_0\
    );
\ce_zz_bram_trigger_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => p_0_in(0),
      Q => \ce_zz_bram_trigger_reg__0\(0),
      R => \^rst\
    );
\ce_zz_bram_trigger_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => p_0_in(1),
      Q => \ce_zz_bram_trigger_reg__0\(1),
      R => \^rst\
    );
\ce_zz_bram_trigger_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => p_0_in(2),
      Q => \ce_zz_bram_trigger_reg__0\(2),
      R => \^rst\
    );
\ce_zz_bram_trigger_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => p_0_in(3),
      Q => \ce_zz_bram_trigger_reg__0\(3),
      R => \^rst\
    );
\ce_zz_bram_trigger_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => p_0_in(4),
      Q => \ce_zz_bram_trigger_reg__0\(4),
      R => \^rst\
    );
\ce_zz_bram_trigger_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => p_0_in(5),
      Q => \ce_zz_bram_trigger_reg__0\(5),
      R => \^rst\
    );
\ce_zz_bram_trigger_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce\,
      D => p_0_in(6),
      Q => \ce_zz_bram_trigger_reg__0\(6),
      R => \^rst\
    );
del_addr_BRAM_wr_incr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ce\,
      I1 => del_addr_BRAM_wr_incr,
      O => del_addr_BRAM_wr_incr_i_1_n_0
    );
del_addr_BRAM_wr_incr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => del_addr_BRAM_wr_incr_i_1_n_0,
      Q => del_addr_BRAM_wr_incr,
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
entity converter_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    ce : out STD_LOGIC;
    rst : out STD_LOGIC;
    ce_zig_zag : out STD_LOGIC;
    ce_BRAM_write : out STD_LOGIC;
    addr_input : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr_quant : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr_BRAM_write : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of converter_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of converter_controller_0_0 : entity is "converter_controller_0_0,controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of converter_controller_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of converter_controller_0_0 : entity is "controller,Vivado 2017.2";
end converter_controller_0_0;

architecture STRUCTURE of converter_controller_0_0 is
begin
inst: entity work.converter_controller_0_0_controller
     port map (
      addr_BRAM_write(7 downto 0) => addr_BRAM_write(7 downto 0),
      addr_input(5 downto 0) => addr_input(5 downto 0),
      addr_quant(5 downto 0) => addr_quant(5 downto 0),
      ce => ce,
      ce_BRAM_write => ce_BRAM_write,
      ce_zig_zag => ce_zig_zag,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
