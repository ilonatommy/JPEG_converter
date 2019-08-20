-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Aug 20 13:05:23 2019
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top converter_RLE_0_0 -prefix
--               converter_RLE_0_0_ converter_RLE_0_0_sim_netlist.vhdl
-- Design      : converter_RLE_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity converter_RLE_0_0_RLE is
  port (
    num_0s : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    next_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    ce : in STD_LOGIC;
    clk : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end converter_RLE_0_0_RLE;

architecture STRUCTURE of converter_RLE_0_0_RLE is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cnt_0 : STD_LOGIC;
  signal \cnt_0[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_0[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_0[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_0[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_0[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_0[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_0[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_0[5]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_0[5]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_0[5]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_0_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_0_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_0_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_0_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_0_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_0_reg_n_0_[5]\ : STD_LOGIC;
  signal init_rom_read_del : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \init_rom_read_del[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_rom_read_del[1]_i_1_n_0\ : STD_LOGIC;
  signal next_val : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \next_val[7]_i_1_n_0\ : STD_LOGIC;
  signal \next_val[7]_i_2_n_0\ : STD_LOGIC;
  signal send_output_i_1_n_0 : STD_LOGIC;
  signal send_output_i_2_n_0 : STD_LOGIC;
  signal send_output_i_3_n_0 : STD_LOGIC;
  signal send_output_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_0[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_0[5]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_0[5]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \init_rom_read_del[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \init_rom_read_del[1]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \next_value[-1111111104]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_value[-1111111105]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_value[-1111111106]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_value[-1111111107]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_value[-1111111108]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_value[-1111111109]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_value[-1111111110]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_value[-1111111111]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \num_0s[-1111111106]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \num_0s[-1111111107]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \num_0s[-1111111108]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \num_0s[-1111111109]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \num_0s[-1111111110]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \num_0s[-1111111111]\ : label is "LD";
  attribute SOFT_HLUTNM of send_output_i_2 : label is "soft_lutpair2";
begin
  E(0) <= \^e\(0);
\cnt_0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => send_output_i_3_n_0,
      I1 => send_output_i_4_n_0,
      I2 => ce,
      I3 => init_rom_read_del(1),
      I4 => init_rom_read_del(0),
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
      I2 => send_output_i_3_n_0,
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
      I2 => send_output_i_3_n_0,
      I3 => \cnt_0_reg_n_0_[1]\,
      I4 => \cnt_0_reg_n_0_[0]\,
      I5 => \cnt_0_reg_n_0_[2]\,
      O => \cnt_0[2]_i_1_n_0\
    );
\cnt_0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000002"
    )
        port map (
      I0 => send_output_i_2_n_0,
      I1 => send_output_i_4_n_0,
      I2 => send_output_i_3_n_0,
      I3 => \cnt_0[3]_i_2_n_0\,
      I4 => \cnt_0_reg_n_0_[3]\,
      O => \cnt_0[3]_i_1_n_0\
    );
\cnt_0[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cnt_0_reg_n_0_[1]\,
      I1 => \cnt_0_reg_n_0_[0]\,
      I2 => \cnt_0_reg_n_0_[2]\,
      O => \cnt_0[3]_i_2_n_0\
    );
\cnt_0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000002"
    )
        port map (
      I0 => send_output_i_2_n_0,
      I1 => send_output_i_4_n_0,
      I2 => send_output_i_3_n_0,
      I3 => \cnt_0[5]_i_5_n_0\,
      I4 => \cnt_0_reg_n_0_[4]\,
      O => \cnt_0[4]_i_1_n_0\
    );
\cnt_0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \cnt_0[5]_i_4_n_0\,
      I1 => send_output_i_4_n_0,
      I2 => pixel_in(1),
      I3 => pixel_in(0),
      I4 => pixel_in(3),
      I5 => pixel_in(2),
      O => cnt_0
    );
\cnt_0[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => send_output_i_3_n_0,
      I1 => send_output_i_4_n_0,
      I2 => ce,
      I3 => init_rom_read_del(1),
      I4 => init_rom_read_del(0),
      I5 => rst,
      O => \cnt_0[5]_i_2_n_0\
    );
\cnt_0[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B000000040000"
    )
        port map (
      I0 => \cnt_0[5]_i_5_n_0\,
      I1 => \cnt_0_reg_n_0_[4]\,
      I2 => send_output_i_3_n_0,
      I3 => send_output_i_4_n_0,
      I4 => send_output_i_2_n_0,
      I5 => \cnt_0_reg_n_0_[5]\,
      O => \cnt_0[5]_i_3_n_0\
    );
\cnt_0[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => init_rom_read_del(0),
      I1 => init_rom_read_del(1),
      I2 => ce,
      I3 => \^e\(0),
      O => \cnt_0[5]_i_4_n_0\
    );
\cnt_0[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_0_reg_n_0_[2]\,
      I1 => \cnt_0_reg_n_0_[0]\,
      I2 => \cnt_0_reg_n_0_[1]\,
      I3 => \cnt_0_reg_n_0_[3]\,
      O => \cnt_0[5]_i_5_n_0\
    );
\cnt_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_0[5]_i_2_n_0\,
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
      CE => \cnt_0[5]_i_2_n_0\,
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
      CE => \cnt_0[5]_i_2_n_0\,
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
      CE => \cnt_0[5]_i_2_n_0\,
      D => \cnt_0[3]_i_1_n_0\,
      Q => \cnt_0_reg_n_0_[3]\,
      R => cnt_0
    );
\cnt_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_0[5]_i_2_n_0\,
      D => \cnt_0[4]_i_1_n_0\,
      Q => \cnt_0_reg_n_0_[4]\,
      R => cnt_0
    );
\cnt_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_0[5]_i_2_n_0\,
      D => \cnt_0[5]_i_3_n_0\,
      Q => \cnt_0_reg_n_0_[5]\,
      R => cnt_0
    );
\init_rom_read_del[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"52"
    )
        port map (
      I0 => ce,
      I1 => init_rom_read_del(1),
      I2 => init_rom_read_del(0),
      O => \init_rom_read_del[0]_i_1_n_0\
    );
\init_rom_read_del[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_rom_read_del(1),
      I1 => init_rom_read_del(0),
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
      Q => init_rom_read_del(0),
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
      Q => init_rom_read_del(1),
      R => '0'
    );
\next_val[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => rst,
      I1 => init_rom_read_del(0),
      I2 => init_rom_read_del(1),
      I3 => ce,
      O => \next_val[7]_i_1_n_0\
    );
\next_val[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08080800"
    )
        port map (
      I0 => ce,
      I1 => init_rom_read_del(1),
      I2 => init_rom_read_del(0),
      I3 => send_output_i_3_n_0,
      I4 => send_output_i_4_n_0,
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
\next_value[-1111111104]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => next_val(7),
      G => \^e\(0),
      GE => '1',
      Q => next_value(7)
    );
\next_value[-1111111105]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => next_val(6),
      G => \^e\(0),
      GE => '1',
      Q => next_value(6)
    );
\next_value[-1111111106]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => next_val(5),
      G => \^e\(0),
      GE => '1',
      Q => next_value(5)
    );
\next_value[-1111111107]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => next_val(4),
      G => \^e\(0),
      GE => '1',
      Q => next_value(4)
    );
\next_value[-1111111108]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => next_val(3),
      G => \^e\(0),
      GE => '1',
      Q => next_value(3)
    );
\next_value[-1111111109]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => next_val(2),
      G => \^e\(0),
      GE => '1',
      Q => next_value(2)
    );
\next_value[-1111111110]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => next_val(1),
      G => \^e\(0),
      GE => '1',
      Q => next_value(1)
    );
\next_value[-1111111111]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => next_val(0),
      G => \^e\(0),
      GE => '1',
      Q => next_value(0)
    );
\num_0s[-1111111106]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_0_reg_n_0_[5]\,
      G => \^e\(0),
      GE => '1',
      Q => num_0s(5)
    );
\num_0s[-1111111107]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_0_reg_n_0_[4]\,
      G => \^e\(0),
      GE => '1',
      Q => num_0s(4)
    );
\num_0s[-1111111108]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_0_reg_n_0_[3]\,
      G => \^e\(0),
      GE => '1',
      Q => num_0s(3)
    );
\num_0s[-1111111109]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_0_reg_n_0_[2]\,
      G => \^e\(0),
      GE => '1',
      Q => num_0s(2)
    );
\num_0s[-1111111110]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_0_reg_n_0_[1]\,
      G => \^e\(0),
      GE => '1',
      Q => num_0s(1)
    );
\num_0s[-1111111111]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_0_reg_n_0_[0]\,
      G => \^e\(0),
      GE => '1',
      Q => num_0s(0)
    );
send_output_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2F2F202"
    )
        port map (
      I0 => \^e\(0),
      I1 => rst,
      I2 => send_output_i_2_n_0,
      I3 => send_output_i_3_n_0,
      I4 => send_output_i_4_n_0,
      O => send_output_i_1_n_0
    );
send_output_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ce,
      I1 => init_rom_read_del(1),
      I2 => init_rom_read_del(0),
      O => send_output_i_2_n_0
    );
send_output_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_in(1),
      I1 => pixel_in(0),
      I2 => pixel_in(3),
      I3 => pixel_in(2),
      O => send_output_i_3_n_0
    );
send_output_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_in(5),
      I1 => pixel_in(4),
      I2 => pixel_in(7),
      I3 => pixel_in(6),
      O => send_output_i_4_n_0
    );
send_output_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => send_output_i_1_n_0,
      Q => \^e\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity converter_RLE_0_0 is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    rst : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    num_0s : out STD_LOGIC_VECTOR ( 5 downto 0 );
    next_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of converter_RLE_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of converter_RLE_0_0 : entity is "converter_RLE_0_0,RLE,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of converter_RLE_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of converter_RLE_0_0 : entity is "RLE,Vivado 2017.2";
end converter_RLE_0_0;

architecture STRUCTURE of converter_RLE_0_0 is
begin
inst: entity work.converter_RLE_0_0_RLE
     port map (
      E(0) => data_valid,
      ce => ce,
      clk => clk,
      next_value(7 downto 0) => next_value(7 downto 0),
      num_0s(5 downto 0) => num_0s(5 downto 0),
      pixel_in(7 downto 0) => pixel_in(7 downto 0),
      rst => rst
    );
end STRUCTURE;
