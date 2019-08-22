-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Aug 21 13:59:50 2019
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_RLE_0_0_sim_netlist.vhdl
-- Design      : design_1_RLE_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RLE is
  port (
    num_0s : out STD_LOGIC_VECTOR ( 3 downto 0 );
    next_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid : out STD_LOGIC;
    rst : in STD_LOGIC;
    ce : in STD_LOGIC;
    clk : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RLE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RLE is
  signal cnt_0 : STD_LOGIC;
  signal \cnt_0[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_0[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_0[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_0[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_0[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_0[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_0_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_0_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_0_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_0_reg_n_0_[3]\ : STD_LOGIC;
  signal \^data_valid\ : STD_LOGIC;
  signal \init_rom_read_del[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_rom_read_del[1]_i_1_n_0\ : STD_LOGIC;
  signal \init_rom_read_del_reg_n_0_[0]\ : STD_LOGIC;
  signal \init_rom_read_del_reg_n_0_[1]\ : STD_LOGIC;
  signal next_val : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \next_val[7]_i_1_n_0\ : STD_LOGIC;
  signal \next_val[7]_i_2_n_0\ : STD_LOGIC;
  signal \^next_value\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^num_0s\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal prev_next_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal prev_num_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal send_output_i_1_n_0 : STD_LOGIC;
  signal send_output_i_2_n_0 : STD_LOGIC;
  signal send_output_i_3_n_0 : STD_LOGIC;
  signal send_output_i_4_n_0 : STD_LOGIC;
  signal send_output_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_0[3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \init_rom_read_del[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \init_rom_read_del[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \next_value[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \next_value[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \next_value[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \next_value[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \next_value[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \next_value[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \next_value[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \next_value[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \num_0s[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \num_0s[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \num_0s[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \num_0s[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of send_output_i_3 : label is "soft_lutpair0";
begin
  data_valid <= \^data_valid\;
  next_value(7 downto 0) <= \^next_value\(7 downto 0);
  num_0s(3 downto 0) <= \^num_0s\(3 downto 0);
\cnt_0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => send_output_i_5_n_0,
      I1 => send_output_i_4_n_0,
      I2 => ce,
      I3 => \init_rom_read_del_reg_n_0_[1]\,
      I4 => \init_rom_read_del_reg_n_0_[0]\,
      I5 => \cnt_0_reg_n_0_[0]\,
      O => \cnt_0[0]_i_1_n_0\
    );
\cnt_0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020200"
    )
        port map (
      I0 => send_output_i_2_n_0,
      I1 => send_output_i_4_n_0,
      I2 => send_output_i_5_n_0,
      I3 => \cnt_0_reg_n_0_[0]\,
      I4 => \cnt_0_reg_n_0_[1]\,
      O => \cnt_0[1]_i_1_n_0\
    );
\cnt_0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020202000000"
    )
        port map (
      I0 => send_output_i_2_n_0,
      I1 => send_output_i_4_n_0,
      I2 => send_output_i_5_n_0,
      I3 => \cnt_0_reg_n_0_[1]\,
      I4 => \cnt_0_reg_n_0_[0]\,
      I5 => \cnt_0_reg_n_0_[2]\,
      O => \cnt_0[2]_i_1_n_0\
    );
\cnt_0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880888088888880"
    )
        port map (
      I0 => \^data_valid\,
      I1 => send_output_i_2_n_0,
      I2 => send_output_i_5_n_0,
      I3 => send_output_i_4_n_0,
      I4 => \cnt_0_reg_n_0_[3]\,
      I5 => \cnt_0[3]_i_4_n_0\,
      O => cnt_0
    );
\cnt_0[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAFBAA"
    )
        port map (
      I0 => rst,
      I1 => \cnt_0_reg_n_0_[3]\,
      I2 => \cnt_0[3]_i_4_n_0\,
      I3 => send_output_i_2_n_0,
      I4 => send_output_i_4_n_0,
      I5 => send_output_i_5_n_0,
      O => \cnt_0[3]_i_2_n_0\
    );
\cnt_0[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000002"
    )
        port map (
      I0 => send_output_i_2_n_0,
      I1 => send_output_i_4_n_0,
      I2 => send_output_i_5_n_0,
      I3 => \cnt_0[3]_i_4_n_0\,
      I4 => \cnt_0_reg_n_0_[3]\,
      O => \cnt_0[3]_i_3_n_0\
    );
\cnt_0[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cnt_0_reg_n_0_[1]\,
      I1 => \cnt_0_reg_n_0_[0]\,
      I2 => \cnt_0_reg_n_0_[2]\,
      O => \cnt_0[3]_i_4_n_0\
    );
\cnt_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_0[3]_i_2_n_0\,
      D => \cnt_0[0]_i_1_n_0\,
      Q => \cnt_0_reg_n_0_[0]\,
      R => cnt_0
    );
\cnt_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_0[3]_i_2_n_0\,
      D => \cnt_0[1]_i_1_n_0\,
      Q => \cnt_0_reg_n_0_[1]\,
      R => cnt_0
    );
\cnt_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_0[3]_i_2_n_0\,
      D => \cnt_0[2]_i_1_n_0\,
      Q => \cnt_0_reg_n_0_[2]\,
      R => cnt_0
    );
\cnt_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_0[3]_i_2_n_0\,
      D => \cnt_0[3]_i_3_n_0\,
      Q => \cnt_0_reg_n_0_[3]\,
      R => cnt_0
    );
\init_rom_read_del[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DA"
    )
        port map (
      I0 => ce,
      I1 => \init_rom_read_del_reg_n_0_[1]\,
      I2 => \init_rom_read_del_reg_n_0_[0]\,
      O => \init_rom_read_del[0]_i_1_n_0\
    );
\init_rom_read_del[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \init_rom_read_del_reg_n_0_[1]\,
      I1 => \init_rom_read_del_reg_n_0_[0]\,
      I2 => ce,
      O => \init_rom_read_del[1]_i_1_n_0\
    );
\init_rom_read_del_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \init_rom_read_del[0]_i_1_n_0\,
      Q => \init_rom_read_del_reg_n_0_[0]\,
      R => '0'
    );
\init_rom_read_del_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \init_rom_read_del[1]_i_1_n_0\,
      Q => \init_rom_read_del_reg_n_0_[1]\,
      R => '0'
    );
\next_val[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rst,
      I1 => send_output_i_2_n_0,
      O => \next_val[7]_i_1_n_0\
    );
\next_val[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAA20"
    )
        port map (
      I0 => send_output_i_2_n_0,
      I1 => \cnt_0[3]_i_4_n_0\,
      I2 => \cnt_0_reg_n_0_[3]\,
      I3 => send_output_i_4_n_0,
      I4 => send_output_i_5_n_0,
      I5 => rst,
      O => \next_val[7]_i_2_n_0\
    );
\next_val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \next_val[7]_i_2_n_0\,
      D => pixel_in(0),
      Q => next_val(0),
      R => \next_val[7]_i_1_n_0\
    );
\next_val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \next_val[7]_i_2_n_0\,
      D => pixel_in(1),
      Q => next_val(1),
      R => \next_val[7]_i_1_n_0\
    );
\next_val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \next_val[7]_i_2_n_0\,
      D => pixel_in(2),
      Q => next_val(2),
      R => \next_val[7]_i_1_n_0\
    );
\next_val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \next_val[7]_i_2_n_0\,
      D => pixel_in(3),
      Q => next_val(3),
      R => \next_val[7]_i_1_n_0\
    );
\next_val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \next_val[7]_i_2_n_0\,
      D => pixel_in(4),
      Q => next_val(4),
      R => \next_val[7]_i_1_n_0\
    );
\next_val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \next_val[7]_i_2_n_0\,
      D => pixel_in(5),
      Q => next_val(5),
      R => \next_val[7]_i_1_n_0\
    );
\next_val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \next_val[7]_i_2_n_0\,
      D => pixel_in(6),
      Q => next_val(6),
      R => \next_val[7]_i_1_n_0\
    );
\next_val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \next_val[7]_i_2_n_0\,
      D => pixel_in(7),
      Q => next_val(7),
      R => \next_val[7]_i_1_n_0\
    );
\next_value[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_val(0),
      I1 => \^data_valid\,
      I2 => prev_next_value(0),
      O => \^next_value\(0)
    );
\next_value[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_val(1),
      I1 => \^data_valid\,
      I2 => prev_next_value(1),
      O => \^next_value\(1)
    );
\next_value[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_val(2),
      I1 => \^data_valid\,
      I2 => prev_next_value(2),
      O => \^next_value\(2)
    );
\next_value[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_val(3),
      I1 => \^data_valid\,
      I2 => prev_next_value(3),
      O => \^next_value\(3)
    );
\next_value[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_val(4),
      I1 => \^data_valid\,
      I2 => prev_next_value(4),
      O => \^next_value\(4)
    );
\next_value[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_val(5),
      I1 => \^data_valid\,
      I2 => prev_next_value(5),
      O => \^next_value\(5)
    );
\next_value[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_val(6),
      I1 => \^data_valid\,
      I2 => prev_next_value(6),
      O => \^next_value\(6)
    );
\next_value[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_val(7),
      I1 => \^data_valid\,
      I2 => prev_next_value(7),
      O => \^next_value\(7)
    );
\num_0s[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_0_reg_n_0_[0]\,
      I1 => \^data_valid\,
      I2 => prev_num_0(0),
      O => \^num_0s\(0)
    );
\num_0s[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_0_reg_n_0_[1]\,
      I1 => \^data_valid\,
      I2 => prev_num_0(1),
      O => \^num_0s\(1)
    );
\num_0s[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_0_reg_n_0_[2]\,
      I1 => \^data_valid\,
      I2 => prev_num_0(2),
      O => \^num_0s\(2)
    );
\num_0s[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_0_reg_n_0_[3]\,
      I1 => \^data_valid\,
      I2 => prev_num_0(3),
      O => \^num_0s\(3)
    );
\prev_next_value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \^next_value\(0),
      Q => prev_next_value(0),
      R => '0'
    );
\prev_next_value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \^next_value\(1),
      Q => prev_next_value(1),
      R => '0'
    );
\prev_next_value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \^next_value\(2),
      Q => prev_next_value(2),
      R => '0'
    );
\prev_next_value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \^next_value\(3),
      Q => prev_next_value(3),
      R => '0'
    );
\prev_next_value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \^next_value\(4),
      Q => prev_next_value(4),
      R => '0'
    );
\prev_next_value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \^next_value\(5),
      Q => prev_next_value(5),
      R => '0'
    );
\prev_next_value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \^next_value\(6),
      Q => prev_next_value(6),
      R => '0'
    );
\prev_next_value_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \^next_value\(7),
      Q => prev_next_value(7),
      R => '0'
    );
\prev_num_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \^num_0s\(0),
      Q => prev_num_0(0),
      R => '0'
    );
\prev_num_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \^num_0s\(1),
      Q => prev_num_0(1),
      R => '0'
    );
\prev_num_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \^num_0s\(2),
      Q => prev_num_0(2),
      R => '0'
    );
\prev_num_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \^num_0s\(3),
      Q => prev_num_0(3),
      R => '0'
    );
send_output_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2F2F2F2F202"
    )
        port map (
      I0 => \^data_valid\,
      I1 => rst,
      I2 => send_output_i_2_n_0,
      I3 => send_output_i_3_n_0,
      I4 => send_output_i_4_n_0,
      I5 => send_output_i_5_n_0,
      O => send_output_i_1_n_0
    );
send_output_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ce,
      I1 => \init_rom_read_del_reg_n_0_[1]\,
      I2 => \init_rom_read_del_reg_n_0_[0]\,
      O => send_output_i_2_n_0
    );
send_output_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \cnt_0_reg_n_0_[3]\,
      I1 => \cnt_0_reg_n_0_[2]\,
      I2 => \cnt_0_reg_n_0_[0]\,
      I3 => \cnt_0_reg_n_0_[1]\,
      O => send_output_i_3_n_0
    );
send_output_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_in(3),
      I1 => pixel_in(2),
      I2 => pixel_in(5),
      I3 => pixel_in(4),
      O => send_output_i_4_n_0
    );
send_output_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_in(7),
      I1 => pixel_in(6),
      I2 => pixel_in(1),
      I3 => pixel_in(0),
      O => send_output_i_5_n_0
    );
send_output_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => send_output_i_1_n_0,
      Q => \^data_valid\,
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
    ce : in STD_LOGIC;
    rst : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    num_0s : out STD_LOGIC_VECTOR ( 3 downto 0 );
    next_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_RLE_0_0,RLE,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RLE,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RLE
     port map (
      ce => ce,
      clk => clk,
      data_valid => data_valid,
      next_value(7 downto 0) => next_value(7 downto 0),
      num_0s(3 downto 0) => num_0s(3 downto 0),
      pixel_in(7 downto 0) => pixel_in(7 downto 0),
      rst => rst
    );
end STRUCTURE;
