-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri Aug 23 14:53:35 2019
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lsneler/Desktop/Repo/JPEG_conv/raw2jpeg/raw2jpeg.srcs/sources_1/ip/controller_0/controller_0_sim_netlist.vhdl
-- Design      : controller_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity controller_0_controller is
  port (
    rst : out STD_LOGIC;
    ce_input_DCT_quant : out STD_LOGIC;
    \addr_input_0__s_port_]\ : out STD_LOGIC;
    \addr_input_1__s_port_]\ : out STD_LOGIC;
    \addr_input[2]\ : out STD_LOGIC;
    \addr_input[3]\ : out STD_LOGIC;
    addr_input : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addr_quant : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr_zzBRAM_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v_sync : out STD_LOGIC;
    we_zzBRAM_in : out STD_LOGIC;
    ce_zig_zag : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of controller_0_controller : entity is "controller";
end controller_0_controller;

architecture STRUCTURE of controller_0_controller is
  signal \_addr_input[0]_i_1_n_0\ : STD_LOGIC;
  signal \_addr_input[1]_i_1_n_0\ : STD_LOGIC;
  signal \_addr_input[2]_i_1_n_0\ : STD_LOGIC;
  signal \_addr_input[3]_i_1_n_0\ : STD_LOGIC;
  signal \_addr_input[4]_i_1_n_0\ : STD_LOGIC;
  signal \_addr_input[5]_i_1_n_0\ : STD_LOGIC;
  signal \_addr_input[5]_i_2_n_0\ : STD_LOGIC;
  signal \_addr_zzBRAM_out0\ : STD_LOGIC;
  signal \_addr_zzBRAM_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \_ce_input_DCT_quant_i_1_n_0\ : STD_LOGIC;
  signal \_ce_zig_zag_i_1_n_0\ : STD_LOGIC;
  signal \_ce_zig_zag_i_2_n_0\ : STD_LOGIC;
  signal \_rst_i_1_n_0\ : STD_LOGIC;
  signal \_we_zzBRAM_in_i_1_n_0\ : STD_LOGIC;
  signal \_we_zzBRAM_in_i_2_n_0\ : STD_LOGIC;
  signal \^addr_input\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^addr_input[2]\ : STD_LOGIC;
  signal \^addr_input[3]\ : STD_LOGIC;
  signal \addr_input_0__s_net_1\ : STD_LOGIC;
  signal \addr_input_1__s_net_1\ : STD_LOGIC;
  signal \^addr_quant\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^addr_zzbram_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ce_input_dct_quant\ : STD_LOGIC;
  signal ce_trigger : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ce_trigger[0]_i_1_n_0\ : STD_LOGIC;
  signal \ce_trigger[1]_i_1_n_0\ : STD_LOGIC;
  signal \ce_trigger[2]_i_1_n_0\ : STD_LOGIC;
  signal \^ce_zig_zag\ : STD_LOGIC;
  signal \ce_zz_bram_trigger[2]_i_1_n_0\ : STD_LOGIC;
  signal \ce_zz_bram_trigger[3]_i_1_n_0\ : STD_LOGIC;
  signal \ce_zz_bram_trigger[6]_i_2_n_0\ : STD_LOGIC;
  signal \ce_zz_bram_trigger_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cnt_sim_eof_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rst\ : STD_LOGIC;
  signal rst_trigger : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rst_trigger[0]_i_1_n_0\ : STD_LOGIC;
  signal \rst_trigger[1]_i_1_n_0\ : STD_LOGIC;
  signal \rst_trigger[2]_i_1_n_0\ : STD_LOGIC;
  signal v_sync_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^we_zzbram_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_addr_input[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \_addr_input[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \_addr_input[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \_addr_quant[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \_addr_quant[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \_addr_quant[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \_addr_quant[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \_addr_zzBRAM_out[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \_addr_zzBRAM_out[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \_addr_zzBRAM_out[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \_addr_zzBRAM_out[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \_addr_zzBRAM_out[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \_addr_zzBRAM_out[7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \_ce_input_DCT_quant_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \_ce_zig_zag_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \_rst_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \_we_zzBRAM_in_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ce_trigger[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ce_trigger[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ce_zz_bram_trigger[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ce_zz_bram_trigger[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ce_zz_bram_trigger[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ce_zz_bram_trigger[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ce_zz_bram_trigger[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ce_zz_bram_trigger[6]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt_sim_eof[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt_sim_eof[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt_sim_eof[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt_sim_eof[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_sim_eof[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rst_trigger[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rst_trigger[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rst_trigger[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of v_sync_INST_0_i_1 : label is "soft_lutpair10";
begin
  addr_input(1 downto 0) <= \^addr_input\(1 downto 0);
  \addr_input[2]\ <= \^addr_input[2]\;
  \addr_input[3]\ <= \^addr_input[3]\;
  \addr_input_0__s_port_]\ <= \addr_input_0__s_net_1\;
  \addr_input_1__s_port_]\ <= \addr_input_1__s_net_1\;
  addr_quant(5 downto 0) <= \^addr_quant\(5 downto 0);
  addr_zzBRAM_out(7 downto 0) <= \^addr_zzbram_out\(7 downto 0);
  ce_input_DCT_quant <= \^ce_input_dct_quant\;
  ce_zig_zag <= \^ce_zig_zag\;
  rst <= \^rst\;
  we_zzBRAM_in <= \^we_zzbram_in\;
\_addr_input[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_input_0__s_net_1\,
      I1 => \^ce_input_dct_quant\,
      O => \_addr_input[0]_i_1_n_0\
    );
\_addr_input[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^ce_input_dct_quant\,
      I1 => \addr_input_0__s_net_1\,
      I2 => \addr_input_1__s_net_1\,
      I3 => \^rst\,
      O => \_addr_input[1]_i_1_n_0\
    );
\_addr_input[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \^rst\,
      I1 => \^ce_input_dct_quant\,
      I2 => \addr_input_0__s_net_1\,
      I3 => \addr_input_1__s_net_1\,
      I4 => \^addr_input[2]\,
      O => \_addr_input[2]_i_1_n_0\
    );
\_addr_input[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \^rst\,
      I1 => \addr_input_1__s_net_1\,
      I2 => \addr_input_0__s_net_1\,
      I3 => \^ce_input_dct_quant\,
      I4 => \^addr_input[2]\,
      I5 => \^addr_input[3]\,
      O => \_addr_input[3]_i_1_n_0\
    );
\_addr_input[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55150040"
    )
        port map (
      I0 => \^rst\,
      I1 => \^addr_input[3]\,
      I2 => \^addr_input[2]\,
      I3 => \_addr_input[5]_i_2_n_0\,
      I4 => \^addr_input\(0),
      O => \_addr_input[4]_i_1_n_0\
    );
\_addr_input[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^addr_input\(1),
      I1 => \^addr_input\(0),
      I2 => \^addr_input[3]\,
      I3 => \^addr_input[2]\,
      I4 => \_addr_input[5]_i_2_n_0\,
      O => \_addr_input[5]_i_1_n_0\
    );
\_addr_input[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^ce_input_dct_quant\,
      I1 => \addr_input_0__s_net_1\,
      I2 => \addr_input_1__s_net_1\,
      O => \_addr_input[5]_i_2_n_0\
    );
\_addr_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \_addr_input[0]_i_1_n_0\,
      Q => \addr_input_0__s_net_1\,
      R => \^rst\
    );
\_addr_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \_addr_input[1]_i_1_n_0\,
      Q => \addr_input_1__s_net_1\,
      R => '0'
    );
\_addr_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \_addr_input[2]_i_1_n_0\,
      Q => \^addr_input[2]\,
      R => '0'
    );
\_addr_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \_addr_input[3]_i_1_n_0\,
      Q => \^addr_input[3]\,
      R => '0'
    );
\_addr_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \_addr_input[4]_i_1_n_0\,
      Q => \^addr_input\(0),
      R => '0'
    );
\_addr_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \_addr_input[5]_i_1_n_0\,
      Q => \^addr_input\(1),
      R => \^rst\
    );
\_addr_quant[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_quant\(0),
      O => p_0_in(0)
    );
\_addr_quant[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr_quant\(0),
      I1 => \^addr_quant\(1),
      O => p_0_in(1)
    );
\_addr_quant[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^addr_quant\(0),
      I1 => \^addr_quant\(1),
      I2 => \^addr_quant\(2),
      O => p_0_in(2)
    );
\_addr_quant[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^addr_quant\(3),
      I1 => \^addr_quant\(0),
      I2 => \^addr_quant\(1),
      I3 => \^addr_quant\(2),
      O => p_0_in(3)
    );
\_addr_quant[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^addr_quant\(4),
      I1 => \^addr_quant\(2),
      I2 => \^addr_quant\(1),
      I3 => \^addr_quant\(0),
      I4 => \^addr_quant\(3),
      O => p_0_in(4)
    );
\_addr_quant[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^addr_quant\(5),
      I1 => \^addr_quant\(3),
      I2 => \^addr_quant\(0),
      I3 => \^addr_quant\(1),
      I4 => \^addr_quant\(2),
      I5 => \^addr_quant\(4),
      O => p_0_in(5)
    );
\_addr_quant_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => p_0_in(0),
      Q => \^addr_quant\(0),
      S => \^rst\
    );
\_addr_quant_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => p_0_in(1),
      Q => \^addr_quant\(1),
      S => \^rst\
    );
\_addr_quant_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => p_0_in(2),
      Q => \^addr_quant\(2),
      S => \^rst\
    );
\_addr_quant_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => p_0_in(3),
      Q => \^addr_quant\(3),
      S => \^rst\
    );
\_addr_quant_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => p_0_in(4),
      Q => \^addr_quant\(4),
      R => \^rst\
    );
\_addr_quant_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => p_0_in(5),
      Q => \^addr_quant\(5),
      S => \^rst\
    );
\_addr_zzBRAM_out[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_zzbram_out\(0),
      O => \p_0_in__1\(0)
    );
\_addr_zzBRAM_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr_zzbram_out\(0),
      I1 => \^addr_zzbram_out\(1),
      O => \p_0_in__1\(1)
    );
\_addr_zzBRAM_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^addr_zzbram_out\(0),
      I1 => \^addr_zzbram_out\(1),
      I2 => \^addr_zzbram_out\(2),
      O => \p_0_in__1\(2)
    );
\_addr_zzBRAM_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^addr_zzbram_out\(3),
      I1 => \^addr_zzbram_out\(0),
      I2 => \^addr_zzbram_out\(1),
      I3 => \^addr_zzbram_out\(2),
      O => \p_0_in__1\(3)
    );
\_addr_zzBRAM_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^addr_zzbram_out\(4),
      I1 => \^addr_zzbram_out\(2),
      I2 => \^addr_zzbram_out\(1),
      I3 => \^addr_zzbram_out\(0),
      I4 => \^addr_zzbram_out\(3),
      O => \p_0_in__1\(4)
    );
\_addr_zzBRAM_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^addr_zzbram_out\(5),
      I1 => \^addr_zzbram_out\(3),
      I2 => \^addr_zzbram_out\(0),
      I3 => \^addr_zzbram_out\(1),
      I4 => \^addr_zzbram_out\(2),
      I5 => \^addr_zzbram_out\(4),
      O => \p_0_in__1\(5)
    );
\_addr_zzBRAM_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^addr_zzbram_out\(6),
      I1 => \^addr_zzbram_out\(4),
      I2 => \_addr_zzBRAM_out[7]_i_3_n_0\,
      I3 => \^addr_zzbram_out\(3),
      I4 => \^addr_zzbram_out\(5),
      O => \p_0_in__1\(6)
    );
\_addr_zzBRAM_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^rst\,
      I1 => \ce_zz_bram_trigger_reg__0\(5),
      I2 => \ce_zz_bram_trigger_reg__0\(3),
      I3 => \ce_zz_bram_trigger_reg__0\(2),
      I4 => \_ce_zig_zag_i_2_n_0\,
      O => \_addr_zzBRAM_out0\
    );
\_addr_zzBRAM_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^addr_zzbram_out\(7),
      I1 => \^addr_zzbram_out\(5),
      I2 => \^addr_zzbram_out\(3),
      I3 => \_addr_zzBRAM_out[7]_i_3_n_0\,
      I4 => \^addr_zzbram_out\(4),
      I5 => \^addr_zzbram_out\(6),
      O => \p_0_in__1\(7)
    );
\_addr_zzBRAM_out[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^addr_zzbram_out\(2),
      I1 => \^addr_zzbram_out\(1),
      I2 => \^addr_zzbram_out\(0),
      O => \_addr_zzBRAM_out[7]_i_3_n_0\
    );
\_addr_zzBRAM_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(0),
      Q => \^addr_zzbram_out\(0),
      R => \_addr_zzBRAM_out0\
    );
\_addr_zzBRAM_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(1),
      Q => \^addr_zzbram_out\(1),
      R => \_addr_zzBRAM_out0\
    );
\_addr_zzBRAM_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(2),
      Q => \^addr_zzbram_out\(2),
      R => \_addr_zzBRAM_out0\
    );
\_addr_zzBRAM_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(3),
      Q => \^addr_zzbram_out\(3),
      R => \_addr_zzBRAM_out0\
    );
\_addr_zzBRAM_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(4),
      Q => \^addr_zzbram_out\(4),
      R => \_addr_zzBRAM_out0\
    );
\_addr_zzBRAM_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(5),
      Q => \^addr_zzbram_out\(5),
      R => \_addr_zzBRAM_out0\
    );
\_addr_zzBRAM_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(6),
      Q => \^addr_zzbram_out\(6),
      R => \_addr_zzBRAM_out0\
    );
\_addr_zzBRAM_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(7),
      Q => \^addr_zzbram_out\(7),
      R => \_addr_zzBRAM_out0\
    );
\_ce_input_DCT_quant_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => ce_trigger(1),
      I1 => ce_trigger(0),
      I2 => ce_trigger(2),
      I3 => \^ce_input_dct_quant\,
      O => \_ce_input_DCT_quant_i_1_n_0\
    );
\_ce_input_DCT_quant_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \_ce_input_DCT_quant_i_1_n_0\,
      Q => \^ce_input_dct_quant\,
      R => \^rst\
    );
\_ce_zig_zag_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(2),
      I1 => \ce_zz_bram_trigger_reg__0\(5),
      I2 => \ce_zz_bram_trigger_reg__0\(3),
      I3 => \_ce_zig_zag_i_2_n_0\,
      I4 => \^ce_zig_zag\,
      O => \_ce_zig_zag_i_1_n_0\
    );
\_ce_zig_zag_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(4),
      I1 => \ce_zz_bram_trigger_reg__0\(0),
      I2 => \ce_zz_bram_trigger_reg__0\(6),
      I3 => \ce_zz_bram_trigger_reg__0\(1),
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
      R => \^rst\
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
\_we_zzBRAM_in_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \_we_zzBRAM_in_i_2_n_0\,
      I1 => \ce_zz_bram_trigger_reg__0\(3),
      I2 => \ce_zz_bram_trigger_reg__0\(4),
      I3 => \ce_zz_bram_trigger_reg__0\(5),
      I4 => \^we_zzbram_in\,
      O => \_we_zzBRAM_in_i_1_n_0\
    );
\_we_zzBRAM_in_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(1),
      I1 => \ce_zz_bram_trigger_reg__0\(0),
      I2 => \ce_zz_bram_trigger_reg__0\(6),
      I3 => \ce_zz_bram_trigger_reg__0\(2),
      O => \_we_zzBRAM_in_i_2_n_0\
    );
\_we_zzBRAM_in_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \_we_zzBRAM_in_i_1_n_0\,
      Q => \^we_zzbram_in\,
      R => \^rst\
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
      O => \p_0_in__0\(0)
    );
\ce_zz_bram_trigger[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(0),
      I1 => \ce_zz_bram_trigger_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\ce_zz_bram_trigger[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(2),
      I1 => \ce_zz_bram_trigger_reg__0\(1),
      I2 => \ce_zz_bram_trigger_reg__0\(0),
      O => \ce_zz_bram_trigger[2]_i_1_n_0\
    );
\ce_zz_bram_trigger[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(3),
      I1 => \ce_zz_bram_trigger_reg__0\(2),
      I2 => \ce_zz_bram_trigger_reg__0\(0),
      I3 => \ce_zz_bram_trigger_reg__0\(1),
      O => \ce_zz_bram_trigger[3]_i_1_n_0\
    );
\ce_zz_bram_trigger[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(4),
      I1 => \ce_zz_bram_trigger_reg__0\(1),
      I2 => \ce_zz_bram_trigger_reg__0\(0),
      I3 => \ce_zz_bram_trigger_reg__0\(2),
      I4 => \ce_zz_bram_trigger_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\ce_zz_bram_trigger[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(5),
      I1 => \ce_zz_bram_trigger_reg__0\(3),
      I2 => \ce_zz_bram_trigger_reg__0\(2),
      I3 => \ce_zz_bram_trigger_reg__0\(0),
      I4 => \ce_zz_bram_trigger_reg__0\(1),
      I5 => \ce_zz_bram_trigger_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\ce_zz_bram_trigger[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(6),
      I1 => \ce_zz_bram_trigger_reg__0\(4),
      I2 => \ce_zz_bram_trigger[6]_i_2_n_0\,
      I3 => \ce_zz_bram_trigger_reg__0\(2),
      I4 => \ce_zz_bram_trigger_reg__0\(3),
      I5 => \ce_zz_bram_trigger_reg__0\(5),
      O => \p_0_in__0\(6)
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
      CE => \^ce_input_dct_quant\,
      D => \p_0_in__0\(0),
      Q => \ce_zz_bram_trigger_reg__0\(0),
      R => \^rst\
    );
\ce_zz_bram_trigger_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => \p_0_in__0\(1),
      Q => \ce_zz_bram_trigger_reg__0\(1),
      R => \^rst\
    );
\ce_zz_bram_trigger_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => \ce_zz_bram_trigger[2]_i_1_n_0\,
      Q => \ce_zz_bram_trigger_reg__0\(2),
      R => \^rst\
    );
\ce_zz_bram_trigger_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => \ce_zz_bram_trigger[3]_i_1_n_0\,
      Q => \ce_zz_bram_trigger_reg__0\(3),
      R => \^rst\
    );
\ce_zz_bram_trigger_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => \p_0_in__0\(4),
      Q => \ce_zz_bram_trigger_reg__0\(4),
      R => \^rst\
    );
\ce_zz_bram_trigger_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => \p_0_in__0\(5),
      Q => \ce_zz_bram_trigger_reg__0\(5),
      R => \^rst\
    );
\ce_zz_bram_trigger_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => \p_0_in__0\(6),
      Q => \ce_zz_bram_trigger_reg__0\(6),
      R => \^rst\
    );
\cnt_sim_eof[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_sim_eof_reg__0\(0),
      O => \p_0_in__2\(0)
    );
\cnt_sim_eof[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_sim_eof_reg__0\(0),
      I1 => \cnt_sim_eof_reg__0\(1),
      O => \p_0_in__2\(1)
    );
\cnt_sim_eof[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt_sim_eof_reg__0\(0),
      I1 => \cnt_sim_eof_reg__0\(1),
      I2 => \cnt_sim_eof_reg__0\(2),
      O => \p_0_in__2\(2)
    );
\cnt_sim_eof[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \cnt_sim_eof_reg__0\(3),
      I1 => \cnt_sim_eof_reg__0\(0),
      I2 => \cnt_sim_eof_reg__0\(1),
      I3 => \cnt_sim_eof_reg__0\(2),
      O => \p_0_in__2\(3)
    );
\cnt_sim_eof[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \cnt_sim_eof_reg__0\(4),
      I1 => \cnt_sim_eof_reg__0\(2),
      I2 => \cnt_sim_eof_reg__0\(1),
      I3 => \cnt_sim_eof_reg__0\(0),
      I4 => \cnt_sim_eof_reg__0\(3),
      O => \p_0_in__2\(4)
    );
\cnt_sim_eof[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cnt_sim_eof_reg__0\(5),
      I1 => \cnt_sim_eof_reg__0\(3),
      I2 => \cnt_sim_eof_reg__0\(0),
      I3 => \cnt_sim_eof_reg__0\(1),
      I4 => \cnt_sim_eof_reg__0\(2),
      I5 => \cnt_sim_eof_reg__0\(4),
      O => \p_0_in__2\(5)
    );
\cnt_sim_eof[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \cnt_sim_eof_reg__0\(6),
      I1 => \cnt_sim_eof_reg__0\(4),
      I2 => v_sync_INST_0_i_1_n_0,
      I3 => \cnt_sim_eof_reg__0\(3),
      I4 => \cnt_sim_eof_reg__0\(5),
      O => \p_0_in__2\(6)
    );
\cnt_sim_eof[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cnt_sim_eof_reg__0\(7),
      I1 => \cnt_sim_eof_reg__0\(5),
      I2 => \cnt_sim_eof_reg__0\(3),
      I3 => v_sync_INST_0_i_1_n_0,
      I4 => \cnt_sim_eof_reg__0\(4),
      I5 => \cnt_sim_eof_reg__0\(6),
      O => \p_0_in__2\(7)
    );
\cnt_sim_eof_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => \p_0_in__2\(0),
      Q => \cnt_sim_eof_reg__0\(0),
      R => \^rst\
    );
\cnt_sim_eof_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => \p_0_in__2\(1),
      Q => \cnt_sim_eof_reg__0\(1),
      R => \^rst\
    );
\cnt_sim_eof_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => \p_0_in__2\(2),
      Q => \cnt_sim_eof_reg__0\(2),
      R => \^rst\
    );
\cnt_sim_eof_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => \p_0_in__2\(3),
      Q => \cnt_sim_eof_reg__0\(3),
      R => \^rst\
    );
\cnt_sim_eof_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => \p_0_in__2\(4),
      Q => \cnt_sim_eof_reg__0\(4),
      R => \^rst\
    );
\cnt_sim_eof_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => \p_0_in__2\(5),
      Q => \cnt_sim_eof_reg__0\(5),
      R => \^rst\
    );
\cnt_sim_eof_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => \p_0_in__2\(6),
      Q => \cnt_sim_eof_reg__0\(6),
      R => \^rst\
    );
\cnt_sim_eof_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => \p_0_in__2\(7),
      Q => \cnt_sim_eof_reg__0\(7),
      R => \^rst\
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
v_sync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cnt_sim_eof_reg__0\(7),
      I1 => \cnt_sim_eof_reg__0\(5),
      I2 => \cnt_sim_eof_reg__0\(3),
      I3 => v_sync_INST_0_i_1_n_0,
      I4 => \cnt_sim_eof_reg__0\(4),
      I5 => \cnt_sim_eof_reg__0\(6),
      O => v_sync
    );
v_sync_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \cnt_sim_eof_reg__0\(2),
      I1 => \cnt_sim_eof_reg__0\(1),
      I2 => \cnt_sim_eof_reg__0\(0),
      O => v_sync_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity controller_0 is
  port (
    clk : in STD_LOGIC;
    rst : out STD_LOGIC;
    ce_input_DCT_quant : out STD_LOGIC;
    addr_input : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr_quant : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ce_zig_zag : out STD_LOGIC;
    we_zzBRAM_in : out STD_LOGIC;
    we_zzBRAM_out : out STD_LOGIC;
    addr_zzBRAM_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v_sync : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of controller_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of controller_0 : entity is "controller_0,controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of controller_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of controller_0 : entity is "controller,Vivado 2017.2";
end controller_0;

architecture STRUCTURE of controller_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  we_zzBRAM_out <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.controller_0_controller
     port map (
      addr_input(1 downto 0) => addr_input(5 downto 4),
      \addr_input[2]\ => addr_input(2),
      \addr_input[3]\ => addr_input(3),
      \addr_input_0__s_port_]\ => addr_input(0),
      \addr_input_1__s_port_]\ => addr_input(1),
      addr_quant(5 downto 0) => addr_quant(5 downto 0),
      addr_zzBRAM_out(7 downto 0) => addr_zzBRAM_out(7 downto 0),
      ce_input_DCT_quant => ce_input_DCT_quant,
      ce_zig_zag => ce_zig_zag,
      clk => clk,
      rst => rst,
      v_sync => v_sync,
      we_zzBRAM_in => we_zzBRAM_in
    );
end STRUCTURE;
