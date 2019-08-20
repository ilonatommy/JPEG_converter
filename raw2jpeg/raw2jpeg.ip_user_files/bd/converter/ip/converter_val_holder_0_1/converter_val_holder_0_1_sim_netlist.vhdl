-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Aug 19 15:41:23 2019
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top converter_val_holder_0_1 -prefix
--               converter_val_holder_0_1_ converter_val_holder_0_1_sim_netlist.vhdl
-- Design      : converter_val_holder_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity converter_val_holder_0_1_val_holder is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    ce : in STD_LOGIC;
    clk : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end converter_val_holder_0_1_val_holder;

architecture STRUCTURE of converter_val_holder_0_1_val_holder is
  signal \cnt_in[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_in_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal cnt_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \cnt_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_out[5]_i_2_n_0\ : STD_LOGIC;
  signal del_out_i_1_n_0 : STD_LOGIC;
  signal del_out_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal r_pixel_out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_pixel_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_pixel_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_pixel_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_pixel_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_pixel_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_pixel_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_pixel_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_pixel_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_pixel_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_pixel_out[7]_i_3_n_0\ : STD_LOGIC;
  signal NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_63_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_63_6_7_DOD_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_in[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_in[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_in[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_in[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_out[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_out[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_out[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_out[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_out[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_out[5]_i_2\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_63_6_7 : label is "";
  attribute SOFT_HLUTNM of \r_pixel_out[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_pixel_out[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_pixel_out[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_pixel_out[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_pixel_out[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_pixel_out[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_pixel_out[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_pixel_out[7]_i_3\ : label is "soft_lutpair5";
begin
\cnt_in[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_in_reg__0\(0),
      O => p_0_in(0)
    );
\cnt_in[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_in_reg__0\(0),
      I1 => \cnt_in_reg__0\(1),
      O => p_0_in(1)
    );
\cnt_in[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt_in_reg__0\(0),
      I1 => \cnt_in_reg__0\(1),
      I2 => \cnt_in_reg__0\(2),
      O => p_0_in(2)
    );
\cnt_in[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt_in_reg__0\(1),
      I1 => \cnt_in_reg__0\(0),
      I2 => \cnt_in_reg__0\(2),
      I3 => \cnt_in_reg__0\(3),
      O => p_0_in(3)
    );
\cnt_in[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cnt_in_reg__0\(2),
      I1 => \cnt_in_reg__0\(0),
      I2 => \cnt_in_reg__0\(1),
      I3 => \cnt_in_reg__0\(3),
      I4 => \cnt_in_reg__0\(4),
      O => p_0_in(4)
    );
\cnt_in[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rst,
      I1 => ce,
      O => \cnt_in[5]_i_1_n_0\
    );
\cnt_in[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cnt_in_reg__0\(3),
      I1 => \cnt_in_reg__0\(1),
      I2 => \cnt_in_reg__0\(0),
      I3 => \cnt_in_reg__0\(2),
      I4 => \cnt_in_reg__0\(4),
      I5 => \cnt_in_reg__0\(5),
      O => p_0_in(5)
    );
\cnt_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => p_0_in(0),
      Q => \cnt_in_reg__0\(0),
      R => \cnt_in[5]_i_1_n_0\
    );
\cnt_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => p_0_in(1),
      Q => \cnt_in_reg__0\(1),
      R => \cnt_in[5]_i_1_n_0\
    );
\cnt_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => p_0_in(2),
      Q => \cnt_in_reg__0\(2),
      R => \cnt_in[5]_i_1_n_0\
    );
\cnt_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => p_0_in(3),
      Q => \cnt_in_reg__0\(3),
      R => \cnt_in[5]_i_1_n_0\
    );
\cnt_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => p_0_in(4),
      Q => \cnt_in_reg__0\(4),
      R => \cnt_in[5]_i_1_n_0\
    );
\cnt_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => p_0_in(5),
      Q => \cnt_in_reg__0\(5),
      R => \cnt_in[5]_i_1_n_0\
    );
\cnt_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => del_out_reg_n_0,
      I1 => cnt_out(0),
      O => \cnt_out[0]_i_1_n_0\
    );
\cnt_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => del_out_reg_n_0,
      I1 => cnt_out(1),
      I2 => cnt_out(0),
      O => \cnt_out[1]_i_1_n_0\
    );
\cnt_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => del_out_reg_n_0,
      I1 => cnt_out(2),
      I2 => cnt_out(1),
      I3 => cnt_out(0),
      O => \cnt_out[2]_i_1_n_0\
    );
\cnt_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => del_out_reg_n_0,
      I1 => cnt_out(3),
      I2 => cnt_out(2),
      I3 => cnt_out(0),
      I4 => cnt_out(1),
      O => \cnt_out[3]_i_1_n_0\
    );
\cnt_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => del_out_reg_n_0,
      I1 => \cnt_out[4]_i_3_n_0\,
      I2 => ce,
      I3 => rst,
      O => \cnt_out[4]_i_1_n_0\
    );
\cnt_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => del_out_reg_n_0,
      I1 => cnt_out(4),
      I2 => cnt_out(3),
      I3 => cnt_out(1),
      I4 => cnt_out(0),
      I5 => cnt_out(2),
      O => \cnt_out[4]_i_2_n_0\
    );
\cnt_out[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => cnt_out(0),
      I1 => cnt_out(4),
      I2 => cnt_out(1),
      I3 => cnt_out(5),
      I4 => cnt_out(3),
      I5 => cnt_out(2),
      O => \cnt_out[4]_i_3_n_0\
    );
\cnt_out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => del_out_reg_n_0,
      I1 => cnt_out(5),
      I2 => cnt_out(4),
      I3 => \cnt_out[5]_i_2_n_0\,
      O => \cnt_out[5]_i_1_n_0\
    );
\cnt_out[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cnt_out(3),
      I1 => cnt_out(1),
      I2 => cnt_out(0),
      I3 => cnt_out(2),
      O => \cnt_out[5]_i_2_n_0\
    );
\cnt_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_out[4]_i_1_n_0\,
      D => \cnt_out[0]_i_1_n_0\,
      Q => cnt_out(0),
      R => \r_pixel_out[7]_i_1_n_0\
    );
\cnt_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_out[4]_i_1_n_0\,
      D => \cnt_out[1]_i_1_n_0\,
      Q => cnt_out(1),
      R => \r_pixel_out[7]_i_1_n_0\
    );
\cnt_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_out[4]_i_1_n_0\,
      D => \cnt_out[2]_i_1_n_0\,
      Q => cnt_out(2),
      R => \r_pixel_out[7]_i_1_n_0\
    );
\cnt_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_out[4]_i_1_n_0\,
      D => \cnt_out[3]_i_1_n_0\,
      Q => cnt_out(3),
      R => \r_pixel_out[7]_i_1_n_0\
    );
\cnt_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_out[4]_i_1_n_0\,
      D => \cnt_out[4]_i_2_n_0\,
      Q => cnt_out(4),
      R => \r_pixel_out[7]_i_1_n_0\
    );
\cnt_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_out[4]_i_1_n_0\,
      D => \cnt_out[5]_i_1_n_0\,
      Q => cnt_out(5),
      R => \r_pixel_out[7]_i_1_n_0\
    );
del_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"46"
    )
        port map (
      I0 => del_out_reg_n_0,
      I1 => ce,
      I2 => rst,
      O => del_out_i_1_n_0
    );
del_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => del_out_i_1_n_0,
      Q => del_out_reg_n_0,
      R => '0'
    );
memory_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => cnt_out(5 downto 0),
      ADDRB(5 downto 0) => cnt_out(5 downto 0),
      ADDRC(5 downto 0) => cnt_out(5 downto 0),
      ADDRD(5 downto 0) => \cnt_in_reg__0\(5 downto 0),
      DIA => pixel_in(0),
      DIB => pixel_in(1),
      DIC => pixel_in(2),
      DID => '0',
      DOA => r_pixel_out0(0),
      DOB => r_pixel_out0(1),
      DOC => r_pixel_out0(2),
      DOD => NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ce
    );
memory_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => cnt_out(5 downto 0),
      ADDRB(5 downto 0) => cnt_out(5 downto 0),
      ADDRC(5 downto 0) => cnt_out(5 downto 0),
      ADDRD(5 downto 0) => \cnt_in_reg__0\(5 downto 0),
      DIA => pixel_in(3),
      DIB => pixel_in(4),
      DIC => pixel_in(5),
      DID => '0',
      DOA => r_pixel_out0(3),
      DOB => r_pixel_out0(4),
      DOC => r_pixel_out0(5),
      DOD => NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ce
    );
memory_reg_0_63_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => cnt_out(5 downto 0),
      ADDRB(5 downto 0) => cnt_out(5 downto 0),
      ADDRC(5 downto 0) => cnt_out(5 downto 0),
      ADDRD(5 downto 0) => \cnt_in_reg__0\(5 downto 0),
      DIA => pixel_in(6),
      DIB => pixel_in(7),
      DIC => '0',
      DID => '0',
      DOA => r_pixel_out0(6),
      DOB => r_pixel_out0(7),
      DOC => NLW_memory_reg_0_63_6_7_DOC_UNCONNECTED,
      DOD => NLW_memory_reg_0_63_6_7_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ce
    );
\r_pixel_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => del_out_reg_n_0,
      I1 => r_pixel_out0(0),
      O => \r_pixel_out[0]_i_1_n_0\
    );
\r_pixel_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => del_out_reg_n_0,
      I1 => r_pixel_out0(1),
      O => \r_pixel_out[1]_i_1_n_0\
    );
\r_pixel_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => del_out_reg_n_0,
      I1 => r_pixel_out0(2),
      O => \r_pixel_out[2]_i_1_n_0\
    );
\r_pixel_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => del_out_reg_n_0,
      I1 => r_pixel_out0(3),
      O => \r_pixel_out[3]_i_1_n_0\
    );
\r_pixel_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => del_out_reg_n_0,
      I1 => r_pixel_out0(4),
      O => \r_pixel_out[4]_i_1_n_0\
    );
\r_pixel_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => del_out_reg_n_0,
      I1 => r_pixel_out0(5),
      O => \r_pixel_out[5]_i_1_n_0\
    );
\r_pixel_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => del_out_reg_n_0,
      I1 => r_pixel_out0(6),
      O => \r_pixel_out[6]_i_1_n_0\
    );
\r_pixel_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rst,
      I1 => ce,
      O => \r_pixel_out[7]_i_1_n_0\
    );
\r_pixel_out[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => del_out_reg_n_0,
      I1 => ce,
      I2 => rst,
      O => \r_pixel_out[7]_i_2_n_0\
    );
\r_pixel_out[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => del_out_reg_n_0,
      I1 => r_pixel_out0(7),
      O => \r_pixel_out[7]_i_3_n_0\
    );
\r_pixel_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_pixel_out[7]_i_2_n_0\,
      D => \r_pixel_out[0]_i_1_n_0\,
      Q => pixel_out(0),
      R => \r_pixel_out[7]_i_1_n_0\
    );
\r_pixel_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_pixel_out[7]_i_2_n_0\,
      D => \r_pixel_out[1]_i_1_n_0\,
      Q => pixel_out(1),
      R => \r_pixel_out[7]_i_1_n_0\
    );
\r_pixel_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_pixel_out[7]_i_2_n_0\,
      D => \r_pixel_out[2]_i_1_n_0\,
      Q => pixel_out(2),
      R => \r_pixel_out[7]_i_1_n_0\
    );
\r_pixel_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_pixel_out[7]_i_2_n_0\,
      D => \r_pixel_out[3]_i_1_n_0\,
      Q => pixel_out(3),
      R => \r_pixel_out[7]_i_1_n_0\
    );
\r_pixel_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_pixel_out[7]_i_2_n_0\,
      D => \r_pixel_out[4]_i_1_n_0\,
      Q => pixel_out(4),
      R => \r_pixel_out[7]_i_1_n_0\
    );
\r_pixel_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_pixel_out[7]_i_2_n_0\,
      D => \r_pixel_out[5]_i_1_n_0\,
      Q => pixel_out(5),
      R => \r_pixel_out[7]_i_1_n_0\
    );
\r_pixel_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_pixel_out[7]_i_2_n_0\,
      D => \r_pixel_out[6]_i_1_n_0\,
      Q => pixel_out(6),
      R => \r_pixel_out[7]_i_1_n_0\
    );
\r_pixel_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_pixel_out[7]_i_2_n_0\,
      D => \r_pixel_out[7]_i_3_n_0\,
      Q => pixel_out(7),
      R => \r_pixel_out[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity converter_val_holder_0_1 is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    rst : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of converter_val_holder_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of converter_val_holder_0_1 : entity is "converter_val_holder_0_1,val_holder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of converter_val_holder_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of converter_val_holder_0_1 : entity is "val_holder,Vivado 2017.2";
end converter_val_holder_0_1;

architecture STRUCTURE of converter_val_holder_0_1 is
begin
inst: entity work.converter_val_holder_0_1_val_holder
     port map (
      ce => ce,
      clk => clk,
      pixel_in(7 downto 0) => pixel_in(7 downto 0),
      pixel_out(7 downto 0) => pixel_out(7 downto 0),
      rst => rst
    );
end STRUCTURE;
