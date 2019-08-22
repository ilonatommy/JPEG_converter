-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Aug 21 12:38:23 2019
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_controller_0_0
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
    ce_input_DCT_quant : out STD_LOGIC;
    addr_quant : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr_zzBRAM_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v_sync : out STD_LOGIC;
    ce_zig_zag : out STD_LOGIC;
    we_zzBRAM_in : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  signal \_addr_zzBRAM_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \_addr_zzBRAM_in[7]_i_2_n_0\ : STD_LOGIC;
  signal \_addr_zzBRAM_in[7]_i_4_n_0\ : STD_LOGIC;
  signal \_addr_zzBRAM_in[7]_i_5_n_0\ : STD_LOGIC;
  signal \_ce_input_DCT_quant_i_1_n_0\ : STD_LOGIC;
  signal \_ce_zig_zag_i_1_n_0\ : STD_LOGIC;
  signal \_ce_zig_zag_i_2_n_0\ : STD_LOGIC;
  signal \_rst_i_1_n_0\ : STD_LOGIC;
  signal \_we_zzBRAM_in_i_1_n_0\ : STD_LOGIC;
  signal \_we_zzBRAM_in_i_2_n_0\ : STD_LOGIC;
  signal \^addr_input\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^addr_quant\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^addr_zzbram_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ce_input_dct_quant\ : STD_LOGIC;
  signal ce_trigger : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ce_trigger[0]_i_1_n_0\ : STD_LOGIC;
  signal \ce_trigger[1]_i_1_n_0\ : STD_LOGIC;
  signal \ce_trigger[2]_i_1_n_0\ : STD_LOGIC;
  signal \^ce_zig_zag\ : STD_LOGIC;
  signal \ce_zz_bram_trigger[6]_i_2_n_0\ : STD_LOGIC;
  signal \ce_zz_bram_trigger_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cnt_sim_eof_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal del_addr_BRAM_wr_incr : STD_LOGIC;
  signal del_addr_BRAM_wr_incr_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rst\ : STD_LOGIC;
  signal rst_trigger : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rst_trigger[0]_i_1_n_0\ : STD_LOGIC;
  signal \rst_trigger[1]_i_1_n_0\ : STD_LOGIC;
  signal \rst_trigger[2]_i_1_n_0\ : STD_LOGIC;
  signal v_sync_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^we_zzbram_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_addr_input[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \_addr_input[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \_addr_input[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \_addr_input[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \_addr_quant[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \_addr_quant[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \_addr_quant[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \_addr_quant[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \_addr_zzBRAM_in[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \_addr_zzBRAM_in[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \_addr_zzBRAM_in[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \_addr_zzBRAM_in[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \_addr_zzBRAM_in[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \_addr_zzBRAM_in[7]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \_ce_input_DCT_quant_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \_ce_zig_zag_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \_rst_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \_we_zzBRAM_in_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ce_trigger[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ce_trigger[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ce_trigger[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ce_zz_bram_trigger[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ce_zz_bram_trigger[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ce_zz_bram_trigger[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ce_zz_bram_trigger[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ce_zz_bram_trigger[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ce_zz_bram_trigger[6]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_sim_eof[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_sim_eof[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_sim_eof[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_sim_eof[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_sim_eof[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rst_trigger[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rst_trigger[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rst_trigger[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of v_sync_INST_0 : label is "soft_lutpair14";
begin
  addr_input(5 downto 0) <= \^addr_input\(5 downto 0);
  addr_quant(5 downto 0) <= \^addr_quant\(5 downto 0);
  addr_zzBRAM_in(7 downto 0) <= \^addr_zzbram_in\(7 downto 0);
  ce_input_DCT_quant <= \^ce_input_dct_quant\;
  ce_zig_zag <= \^ce_zig_zag\;
  rst <= \^rst\;
  we_zzBRAM_in <= \^we_zzbram_in\;
\_addr_input[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_input\(0),
      O => p_0_in(0)
    );
\_addr_input[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr_input\(0),
      I1 => \^addr_input\(1),
      O => p_0_in(1)
    );
\_addr_input[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^addr_input\(1),
      I1 => \^addr_input\(0),
      I2 => \^addr_input\(2),
      O => p_0_in(2)
    );
\_addr_input[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^addr_input\(2),
      I1 => \^addr_input\(0),
      I2 => \^addr_input\(1),
      I3 => \^addr_input\(3),
      O => p_0_in(3)
    );
\_addr_input[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addr_input\(3),
      I1 => \^addr_input\(1),
      I2 => \^addr_input\(0),
      I3 => \^addr_input\(2),
      I4 => \^addr_input\(4),
      O => p_0_in(4)
    );
\_addr_input[5]_i_1\: unisim.vcomponents.LUT6
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
      O => p_0_in(5)
    );
\_addr_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => p_0_in(0),
      Q => \^addr_input\(0),
      R => \^rst\
    );
\_addr_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => p_0_in(1),
      Q => \^addr_input\(1),
      R => \^rst\
    );
\_addr_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => p_0_in(2),
      Q => \^addr_input\(2),
      R => \^rst\
    );
\_addr_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => p_0_in(3),
      Q => \^addr_input\(3),
      R => \^rst\
    );
\_addr_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => p_0_in(4),
      Q => \^addr_input\(4),
      R => \^rst\
    );
\_addr_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => p_0_in(5),
      Q => \^addr_input\(5),
      R => \^rst\
    );
\_addr_quant[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_quant\(0),
      O => \p_0_in__0\(0)
    );
\_addr_quant[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr_quant\(0),
      I1 => \^addr_quant\(1),
      O => \p_0_in__0\(1)
    );
\_addr_quant[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^addr_quant\(1),
      I1 => \^addr_quant\(0),
      I2 => \^addr_quant\(2),
      O => \p_0_in__0\(2)
    );
\_addr_quant[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^addr_quant\(2),
      I1 => \^addr_quant\(0),
      I2 => \^addr_quant\(1),
      I3 => \^addr_quant\(3),
      O => \p_0_in__0\(3)
    );
\_addr_quant[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addr_quant\(3),
      I1 => \^addr_quant\(1),
      I2 => \^addr_quant\(0),
      I3 => \^addr_quant\(2),
      I4 => \^addr_quant\(4),
      O => \p_0_in__0\(4)
    );
\_addr_quant[5]_i_1\: unisim.vcomponents.LUT6
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
      O => \p_0_in__0\(5)
    );
\_addr_quant_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => \p_0_in__0\(0),
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
      D => \p_0_in__0\(1),
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
      D => \p_0_in__0\(2),
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
      D => \p_0_in__0\(3),
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
      D => \p_0_in__0\(4),
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
      D => \p_0_in__0\(5),
      Q => \^addr_quant\(5),
      S => \^rst\
    );
\_addr_zzBRAM_in[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_zzbram_in\(0),
      O => \p_0_in__2\(0)
    );
\_addr_zzBRAM_in[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr_zzbram_in\(0),
      I1 => \^addr_zzbram_in\(1),
      O => \p_0_in__2\(1)
    );
\_addr_zzBRAM_in[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^addr_zzbram_in\(1),
      I1 => \^addr_zzbram_in\(0),
      I2 => \^addr_zzbram_in\(2),
      O => \p_0_in__2\(2)
    );
\_addr_zzBRAM_in[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^addr_zzbram_in\(2),
      I1 => \^addr_zzbram_in\(0),
      I2 => \^addr_zzbram_in\(1),
      I3 => \^addr_zzbram_in\(3),
      O => \p_0_in__2\(3)
    );
\_addr_zzBRAM_in[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addr_zzbram_in\(3),
      I1 => \^addr_zzbram_in\(1),
      I2 => \^addr_zzbram_in\(0),
      I3 => \^addr_zzbram_in\(2),
      I4 => \^addr_zzbram_in\(4),
      O => \p_0_in__2\(4)
    );
\_addr_zzBRAM_in[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^addr_zzbram_in\(4),
      I1 => \^addr_zzbram_in\(2),
      I2 => \^addr_zzbram_in\(0),
      I3 => \^addr_zzbram_in\(1),
      I4 => \^addr_zzbram_in\(3),
      I5 => \^addr_zzbram_in\(5),
      O => \p_0_in__2\(5)
    );
\_addr_zzBRAM_in[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \_addr_zzBRAM_in[7]_i_5_n_0\,
      I1 => \^addr_zzbram_in\(6),
      O => \p_0_in__2\(6)
    );
\_addr_zzBRAM_in[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(1),
      I1 => \ce_zz_bram_trigger_reg__0\(0),
      I2 => \_addr_zzBRAM_in[7]_i_4_n_0\,
      O => \_addr_zzBRAM_in[7]_i_1_n_0\
    );
\_addr_zzBRAM_in[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ce_input_dct_quant\,
      I1 => del_addr_BRAM_wr_incr,
      O => \_addr_zzBRAM_in[7]_i_2_n_0\
    );
\_addr_zzBRAM_in[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^addr_zzbram_in\(6),
      I1 => \_addr_zzBRAM_in[7]_i_5_n_0\,
      I2 => \^addr_zzbram_in\(7),
      O => \p_0_in__2\(7)
    );
\_addr_zzBRAM_in[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(4),
      I1 => \ce_zz_bram_trigger_reg__0\(5),
      I2 => \ce_zz_bram_trigger_reg__0\(2),
      I3 => \ce_zz_bram_trigger_reg__0\(3),
      I4 => \^ce_input_dct_quant\,
      I5 => \ce_zz_bram_trigger_reg__0\(6),
      O => \_addr_zzBRAM_in[7]_i_4_n_0\
    );
\_addr_zzBRAM_in[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^addr_zzbram_in\(4),
      I1 => \^addr_zzbram_in\(2),
      I2 => \^addr_zzbram_in\(0),
      I3 => \^addr_zzbram_in\(1),
      I4 => \^addr_zzbram_in\(3),
      I5 => \^addr_zzbram_in\(5),
      O => \_addr_zzBRAM_in[7]_i_5_n_0\
    );
\_addr_zzBRAM_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \_addr_zzBRAM_in[7]_i_2_n_0\,
      D => \p_0_in__2\(0),
      Q => \^addr_zzbram_in\(0),
      R => \_addr_zzBRAM_in[7]_i_1_n_0\
    );
\_addr_zzBRAM_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \_addr_zzBRAM_in[7]_i_2_n_0\,
      D => \p_0_in__2\(1),
      Q => \^addr_zzbram_in\(1),
      R => \_addr_zzBRAM_in[7]_i_1_n_0\
    );
\_addr_zzBRAM_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \_addr_zzBRAM_in[7]_i_2_n_0\,
      D => \p_0_in__2\(2),
      Q => \^addr_zzbram_in\(2),
      R => \_addr_zzBRAM_in[7]_i_1_n_0\
    );
\_addr_zzBRAM_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \_addr_zzBRAM_in[7]_i_2_n_0\,
      D => \p_0_in__2\(3),
      Q => \^addr_zzbram_in\(3),
      R => \_addr_zzBRAM_in[7]_i_1_n_0\
    );
\_addr_zzBRAM_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \_addr_zzBRAM_in[7]_i_2_n_0\,
      D => \p_0_in__2\(4),
      Q => \^addr_zzbram_in\(4),
      R => \_addr_zzBRAM_in[7]_i_1_n_0\
    );
\_addr_zzBRAM_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \_addr_zzBRAM_in[7]_i_2_n_0\,
      D => \p_0_in__2\(5),
      Q => \^addr_zzbram_in\(5),
      R => \_addr_zzBRAM_in[7]_i_1_n_0\
    );
\_addr_zzBRAM_in_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \_addr_zzBRAM_in[7]_i_2_n_0\,
      D => \p_0_in__2\(6),
      Q => \^addr_zzbram_in\(6),
      R => \_addr_zzBRAM_in[7]_i_1_n_0\
    );
\_addr_zzBRAM_in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \_addr_zzBRAM_in[7]_i_2_n_0\,
      D => \p_0_in__2\(7),
      Q => \^addr_zzbram_in\(7),
      R => \_addr_zzBRAM_in[7]_i_1_n_0\
    );
\_ce_input_DCT_quant_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \^ce_input_dct_quant\,
      I1 => ce_trigger(1),
      I2 => ce_trigger(0),
      I3 => ce_trigger(2),
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
\_we_zzBRAM_in_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAAAA"
    )
        port map (
      I0 => \^we_zzbram_in\,
      I1 => \ce_zz_bram_trigger_reg__0\(3),
      I2 => \ce_zz_bram_trigger_reg__0\(4),
      I3 => \ce_zz_bram_trigger_reg__0\(2),
      I4 => \_we_zzBRAM_in_i_2_n_0\,
      O => \_we_zzBRAM_in_i_1_n_0\
    );
\_we_zzBRAM_in_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(5),
      I1 => \ce_zz_bram_trigger_reg__0\(6),
      I2 => \ce_zz_bram_trigger_reg__0\(1),
      I3 => \ce_zz_bram_trigger_reg__0\(0),
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
      R => '0'
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
      O => \p_0_in__1\(0)
    );
\ce_zz_bram_trigger[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(0),
      I1 => \ce_zz_bram_trigger_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\ce_zz_bram_trigger[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ce_zz_bram_trigger_reg__0\(1),
      I1 => \ce_zz_bram_trigger_reg__0\(0),
      I2 => \ce_zz_bram_trigger_reg__0\(2),
      O => \p_0_in__1\(2)
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
      O => \p_0_in__1\(3)
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
      O => \p_0_in__1\(4)
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
      O => \p_0_in__1\(5)
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
      O => \p_0_in__1\(6)
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
      D => \p_0_in__1\(0),
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
      D => \p_0_in__1\(1),
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
      D => \p_0_in__1\(2),
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
      D => \p_0_in__1\(3),
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
      D => \p_0_in__1\(4),
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
      D => \p_0_in__1\(5),
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
      D => \p_0_in__1\(6),
      Q => \ce_zz_bram_trigger_reg__0\(6),
      R => \^rst\
    );
\cnt_sim_eof[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_sim_eof_reg__0\(0),
      O => \p_0_in__3\(0)
    );
\cnt_sim_eof[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_sim_eof_reg__0\(0),
      I1 => \cnt_sim_eof_reg__0\(1),
      O => \p_0_in__3\(1)
    );
\cnt_sim_eof[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt_sim_eof_reg__0\(1),
      I1 => \cnt_sim_eof_reg__0\(0),
      I2 => \cnt_sim_eof_reg__0\(2),
      O => \p_0_in__3\(2)
    );
\cnt_sim_eof[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt_sim_eof_reg__0\(2),
      I1 => \cnt_sim_eof_reg__0\(0),
      I2 => \cnt_sim_eof_reg__0\(1),
      I3 => \cnt_sim_eof_reg__0\(3),
      O => \p_0_in__3\(3)
    );
\cnt_sim_eof[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cnt_sim_eof_reg__0\(3),
      I1 => \cnt_sim_eof_reg__0\(1),
      I2 => \cnt_sim_eof_reg__0\(0),
      I3 => \cnt_sim_eof_reg__0\(2),
      I4 => \cnt_sim_eof_reg__0\(4),
      O => \p_0_in__3\(4)
    );
\cnt_sim_eof[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cnt_sim_eof_reg__0\(4),
      I1 => \cnt_sim_eof_reg__0\(2),
      I2 => \cnt_sim_eof_reg__0\(0),
      I3 => \cnt_sim_eof_reg__0\(1),
      I4 => \cnt_sim_eof_reg__0\(3),
      I5 => \cnt_sim_eof_reg__0\(5),
      O => \p_0_in__3\(5)
    );
\cnt_sim_eof[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_sync_INST_0_i_1_n_0,
      I1 => \cnt_sim_eof_reg__0\(6),
      O => \p_0_in__3\(6)
    );
\cnt_sim_eof[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \cnt_sim_eof_reg__0\(6),
      I1 => v_sync_INST_0_i_1_n_0,
      I2 => \cnt_sim_eof_reg__0\(7),
      O => \p_0_in__3\(7)
    );
\cnt_sim_eof_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^ce_input_dct_quant\,
      D => \p_0_in__3\(0),
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
      D => \p_0_in__3\(1),
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
      D => \p_0_in__3\(2),
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
      D => \p_0_in__3\(3),
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
      D => \p_0_in__3\(4),
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
      D => \p_0_in__3\(5),
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
      D => \p_0_in__3\(6),
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
      D => \p_0_in__3\(7),
      Q => \cnt_sim_eof_reg__0\(7),
      R => \^rst\
    );
del_addr_BRAM_wr_incr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ce_input_dct_quant\,
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
v_sync_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \cnt_sim_eof_reg__0\(7),
      I1 => \cnt_sim_eof_reg__0\(6),
      I2 => v_sync_INST_0_i_1_n_0,
      O => v_sync
    );
v_sync_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_sim_eof_reg__0\(4),
      I1 => \cnt_sim_eof_reg__0\(2),
      I2 => \cnt_sim_eof_reg__0\(0),
      I3 => \cnt_sim_eof_reg__0\(1),
      I4 => \cnt_sim_eof_reg__0\(3),
      I5 => \cnt_sim_eof_reg__0\(5),
      O => v_sync_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : out STD_LOGIC;
    ce_input_DCT_quant : out STD_LOGIC;
    addr_input : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr_quant : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ce_zig_zag : out STD_LOGIC;
    we_zzBRAM_in : out STD_LOGIC;
    we_zzBRAM_out : out STD_LOGIC;
    addr_zzBRAM_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v_sync : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_controller_0_0,controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controller,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  we_zzBRAM_out <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
     port map (
      addr_input(5 downto 0) => addr_input(5 downto 0),
      addr_quant(5 downto 0) => addr_quant(5 downto 0),
      addr_zzBRAM_in(7 downto 0) => addr_zzBRAM_in(7 downto 0),
      ce_input_DCT_quant => ce_input_DCT_quant,
      ce_zig_zag => ce_zig_zag,
      clk => clk,
      rst => rst,
      v_sync => v_sync,
      we_zzBRAM_in => we_zzBRAM_in
    );
end STRUCTURE;
