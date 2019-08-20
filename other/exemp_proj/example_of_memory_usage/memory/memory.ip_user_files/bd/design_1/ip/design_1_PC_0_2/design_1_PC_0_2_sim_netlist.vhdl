-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri Jul 26 15:02:39 2019
-- Host        : RTRKOS054 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/VivadoProjects/Memory/memory/memory.srcs/sources_1/bd/design_1/ip/design_1_PC_0_2/design_1_PC_0_2_sim_netlist.vhdl
-- Design      : design_1_PC_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PC_0_2_PC is
  port (
    Addresso : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AdressODel : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Adress1Del : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PC_0_2_PC : entity is "PC";
end design_1_PC_0_2_PC;

architecture STRUCTURE of design_1_PC_0_2_PC is
  signal \^addresso\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^adressodel\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \prescaler[0]_i_2_n_0\ : STD_LOGIC;
  signal \prescaler[0]_i_3_n_0\ : STD_LOGIC;
  signal \prescaler[0]_i_4_n_0\ : STD_LOGIC;
  signal \prescaler[0]_i_5_n_0\ : STD_LOGIC;
  signal \prescaler[0]_i_6_n_0\ : STD_LOGIC;
  signal \prescaler[12]_i_2_n_0\ : STD_LOGIC;
  signal \prescaler[12]_i_3_n_0\ : STD_LOGIC;
  signal \prescaler[12]_i_4_n_0\ : STD_LOGIC;
  signal \prescaler[12]_i_5_n_0\ : STD_LOGIC;
  signal \prescaler[16]_i_2_n_0\ : STD_LOGIC;
  signal \prescaler[16]_i_3_n_0\ : STD_LOGIC;
  signal \prescaler[16]_i_4_n_0\ : STD_LOGIC;
  signal \prescaler[16]_i_5_n_0\ : STD_LOGIC;
  signal \prescaler[20]_i_2_n_0\ : STD_LOGIC;
  signal \prescaler[20]_i_3_n_0\ : STD_LOGIC;
  signal \prescaler[20]_i_4_n_0\ : STD_LOGIC;
  signal \prescaler[4]_i_2_n_0\ : STD_LOGIC;
  signal \prescaler[4]_i_3_n_0\ : STD_LOGIC;
  signal \prescaler[4]_i_4_n_0\ : STD_LOGIC;
  signal \prescaler[4]_i_5_n_0\ : STD_LOGIC;
  signal \prescaler[8]_i_2_n_0\ : STD_LOGIC;
  signal \prescaler[8]_i_3_n_0\ : STD_LOGIC;
  signal \prescaler[8]_i_4_n_0\ : STD_LOGIC;
  signal \prescaler[8]_i_5_n_0\ : STD_LOGIC;
  signal prescaler_reg : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \prescaler_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \prescaler_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \prescaler_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \prescaler_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \prescaler_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \prescaler_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \prescaler_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \prescaler_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \prescaler_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \prescaler_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \prescaler_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \prescaler_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \prescaler_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \prescaler_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \prescaler_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \prescaler_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \prescaler_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \prescaler_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \prescaler_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \prescaler_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \prescaler_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \prescaler_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \prescaler_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \prescaler_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \prescaler_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \prescaler_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \prescaler_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \prescaler_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \prescaler_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \prescaler_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \prescaler_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \prescaler_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \prescaler_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \prescaler_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \prescaler_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \prescaler_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \prescaler_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \prescaler_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \prescaler_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \prescaler_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \saddress[0]_i_1_n_0\ : STD_LOGIC;
  signal \saddress[0]_i_2_n_0\ : STD_LOGIC;
  signal \saddress[0]_i_3_n_0\ : STD_LOGIC;
  signal \saddress[0]_i_4_n_0\ : STD_LOGIC;
  signal \saddress[0]_i_5_n_0\ : STD_LOGIC;
  signal \saddress[0]_i_6_n_0\ : STD_LOGIC;
  signal \saddress[0]_i_7_n_0\ : STD_LOGIC;
  signal \saddress[0]_i_8_n_0\ : STD_LOGIC;
  signal \saddress[0]_i_9_n_0\ : STD_LOGIC;
  signal \saddress[1]_i_1_n_0\ : STD_LOGIC;
  signal \saddress[2]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_prescaler_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_prescaler_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Adress1Del[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Adress1Del[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Adress1Del[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Adress1Del[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AdressODel[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AdressODel[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \AdressODel[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \AdressODel[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \saddress[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \saddress[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \saddress[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \saddress[4]_i_1\ : label is "soft_lutpair0";
begin
  Addresso(5 downto 0) <= \^addresso\(5 downto 0);
  AdressODel(5 downto 0) <= \^adressodel\(5 downto 0);
\Adress1Del[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addresso\(1),
      O => Adress1Del(0)
    );
\Adress1Del[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^addresso\(1),
      I1 => \^addresso\(2),
      O => Adress1Del(1)
    );
\Adress1Del[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^addresso\(2),
      I1 => \^addresso\(1),
      I2 => \^addresso\(3),
      O => Adress1Del(2)
    );
\Adress1Del[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \^addresso\(3),
      I1 => \^addresso\(1),
      I2 => \^addresso\(2),
      I3 => \^addresso\(4),
      O => Adress1Del(3)
    );
\Adress1Del[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \^addresso\(4),
      I1 => \^addresso\(2),
      I2 => \^addresso\(1),
      I3 => \^addresso\(3),
      I4 => \^addresso\(5),
      O => Adress1Del(4)
    );
\AdressODel[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addresso\(0),
      O => \^adressodel\(0)
    );
\AdressODel[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^addresso\(1),
      I1 => \^addresso\(0),
      O => \^adressodel\(1)
    );
\AdressODel[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^addresso\(1),
      I1 => \^addresso\(0),
      I2 => \^addresso\(2),
      O => \^adressodel\(2)
    );
\AdressODel[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \^addresso\(2),
      I1 => \^addresso\(0),
      I2 => \^addresso\(1),
      I3 => \^addresso\(3),
      O => \^adressodel\(3)
    );
\AdressODel[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \^addresso\(3),
      I1 => \^addresso\(1),
      I2 => \^addresso\(0),
      I3 => \^addresso\(2),
      I4 => \^addresso\(4),
      O => \^adressodel\(4)
    );
\AdressODel[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \^addresso\(4),
      I1 => \^addresso\(2),
      I2 => \^addresso\(0),
      I3 => \^addresso\(1),
      I4 => \^addresso\(3),
      I5 => \^addresso\(5),
      O => \^adressodel\(5)
    );
\prescaler[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(0),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[0]_i_2_n_0\
    );
\prescaler[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(3),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[0]_i_3_n_0\
    );
\prescaler[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(2),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[0]_i_4_n_0\
    );
\prescaler[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(1),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[0]_i_5_n_0\
    );
\prescaler[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => prescaler_reg(0),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[0]_i_6_n_0\
    );
\prescaler[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(15),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[12]_i_2_n_0\
    );
\prescaler[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(14),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[12]_i_3_n_0\
    );
\prescaler[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(13),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[12]_i_4_n_0\
    );
\prescaler[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(12),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[12]_i_5_n_0\
    );
\prescaler[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(19),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[16]_i_2_n_0\
    );
\prescaler[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(18),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[16]_i_3_n_0\
    );
\prescaler[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(17),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[16]_i_4_n_0\
    );
\prescaler[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(16),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[16]_i_5_n_0\
    );
\prescaler[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(22),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[20]_i_2_n_0\
    );
\prescaler[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(21),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[20]_i_3_n_0\
    );
\prescaler[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(20),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[20]_i_4_n_0\
    );
\prescaler[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(7),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[4]_i_2_n_0\
    );
\prescaler[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(6),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[4]_i_3_n_0\
    );
\prescaler[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(5),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[4]_i_4_n_0\
    );
\prescaler[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(4),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[4]_i_5_n_0\
    );
\prescaler[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(11),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[8]_i_2_n_0\
    );
\prescaler[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(10),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[8]_i_3_n_0\
    );
\prescaler[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(9),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[8]_i_4_n_0\
    );
\prescaler[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(8),
      I1 => \saddress[0]_i_6_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_4_n_0\,
      I4 => \saddress[0]_i_3_n_0\,
      O => \prescaler[8]_i_5_n_0\
    );
\prescaler_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[0]_i_1_n_7\,
      Q => prescaler_reg(0)
    );
\prescaler_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \prescaler_reg[0]_i_1_n_0\,
      CO(2) => \prescaler_reg[0]_i_1_n_1\,
      CO(1) => \prescaler_reg[0]_i_1_n_2\,
      CO(0) => \prescaler_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \prescaler[0]_i_2_n_0\,
      O(3) => \prescaler_reg[0]_i_1_n_4\,
      O(2) => \prescaler_reg[0]_i_1_n_5\,
      O(1) => \prescaler_reg[0]_i_1_n_6\,
      O(0) => \prescaler_reg[0]_i_1_n_7\,
      S(3) => \prescaler[0]_i_3_n_0\,
      S(2) => \prescaler[0]_i_4_n_0\,
      S(1) => \prescaler[0]_i_5_n_0\,
      S(0) => \prescaler[0]_i_6_n_0\
    );
\prescaler_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[8]_i_1_n_5\,
      Q => prescaler_reg(10)
    );
\prescaler_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[8]_i_1_n_4\,
      Q => prescaler_reg(11)
    );
\prescaler_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[12]_i_1_n_7\,
      Q => prescaler_reg(12)
    );
\prescaler_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \prescaler_reg[8]_i_1_n_0\,
      CO(3) => \prescaler_reg[12]_i_1_n_0\,
      CO(2) => \prescaler_reg[12]_i_1_n_1\,
      CO(1) => \prescaler_reg[12]_i_1_n_2\,
      CO(0) => \prescaler_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \prescaler_reg[12]_i_1_n_4\,
      O(2) => \prescaler_reg[12]_i_1_n_5\,
      O(1) => \prescaler_reg[12]_i_1_n_6\,
      O(0) => \prescaler_reg[12]_i_1_n_7\,
      S(3) => \prescaler[12]_i_2_n_0\,
      S(2) => \prescaler[12]_i_3_n_0\,
      S(1) => \prescaler[12]_i_4_n_0\,
      S(0) => \prescaler[12]_i_5_n_0\
    );
\prescaler_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[12]_i_1_n_6\,
      Q => prescaler_reg(13)
    );
\prescaler_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[12]_i_1_n_5\,
      Q => prescaler_reg(14)
    );
\prescaler_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[12]_i_1_n_4\,
      Q => prescaler_reg(15)
    );
\prescaler_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[16]_i_1_n_7\,
      Q => prescaler_reg(16)
    );
\prescaler_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \prescaler_reg[12]_i_1_n_0\,
      CO(3) => \prescaler_reg[16]_i_1_n_0\,
      CO(2) => \prescaler_reg[16]_i_1_n_1\,
      CO(1) => \prescaler_reg[16]_i_1_n_2\,
      CO(0) => \prescaler_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \prescaler_reg[16]_i_1_n_4\,
      O(2) => \prescaler_reg[16]_i_1_n_5\,
      O(1) => \prescaler_reg[16]_i_1_n_6\,
      O(0) => \prescaler_reg[16]_i_1_n_7\,
      S(3) => \prescaler[16]_i_2_n_0\,
      S(2) => \prescaler[16]_i_3_n_0\,
      S(1) => \prescaler[16]_i_4_n_0\,
      S(0) => \prescaler[16]_i_5_n_0\
    );
\prescaler_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[16]_i_1_n_6\,
      Q => prescaler_reg(17)
    );
\prescaler_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[16]_i_1_n_5\,
      Q => prescaler_reg(18)
    );
\prescaler_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[16]_i_1_n_4\,
      Q => prescaler_reg(19)
    );
\prescaler_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[0]_i_1_n_6\,
      Q => prescaler_reg(1)
    );
\prescaler_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[20]_i_1_n_7\,
      Q => prescaler_reg(20)
    );
\prescaler_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \prescaler_reg[16]_i_1_n_0\,
      CO(3 downto 2) => \NLW_prescaler_reg[20]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \prescaler_reg[20]_i_1_n_2\,
      CO(0) => \prescaler_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_prescaler_reg[20]_i_1_O_UNCONNECTED\(3),
      O(2) => \prescaler_reg[20]_i_1_n_5\,
      O(1) => \prescaler_reg[20]_i_1_n_6\,
      O(0) => \prescaler_reg[20]_i_1_n_7\,
      S(3) => '0',
      S(2) => \prescaler[20]_i_2_n_0\,
      S(1) => \prescaler[20]_i_3_n_0\,
      S(0) => \prescaler[20]_i_4_n_0\
    );
\prescaler_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[20]_i_1_n_6\,
      Q => prescaler_reg(21)
    );
\prescaler_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[20]_i_1_n_5\,
      Q => prescaler_reg(22)
    );
\prescaler_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[0]_i_1_n_5\,
      Q => prescaler_reg(2)
    );
\prescaler_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[0]_i_1_n_4\,
      Q => prescaler_reg(3)
    );
\prescaler_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[4]_i_1_n_7\,
      Q => prescaler_reg(4)
    );
\prescaler_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \prescaler_reg[0]_i_1_n_0\,
      CO(3) => \prescaler_reg[4]_i_1_n_0\,
      CO(2) => \prescaler_reg[4]_i_1_n_1\,
      CO(1) => \prescaler_reg[4]_i_1_n_2\,
      CO(0) => \prescaler_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \prescaler_reg[4]_i_1_n_4\,
      O(2) => \prescaler_reg[4]_i_1_n_5\,
      O(1) => \prescaler_reg[4]_i_1_n_6\,
      O(0) => \prescaler_reg[4]_i_1_n_7\,
      S(3) => \prescaler[4]_i_2_n_0\,
      S(2) => \prescaler[4]_i_3_n_0\,
      S(1) => \prescaler[4]_i_4_n_0\,
      S(0) => \prescaler[4]_i_5_n_0\
    );
\prescaler_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[4]_i_1_n_6\,
      Q => prescaler_reg(5)
    );
\prescaler_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[4]_i_1_n_5\,
      Q => prescaler_reg(6)
    );
\prescaler_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[4]_i_1_n_4\,
      Q => prescaler_reg(7)
    );
\prescaler_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[8]_i_1_n_7\,
      Q => prescaler_reg(8)
    );
\prescaler_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \prescaler_reg[4]_i_1_n_0\,
      CO(3) => \prescaler_reg[8]_i_1_n_0\,
      CO(2) => \prescaler_reg[8]_i_1_n_1\,
      CO(1) => \prescaler_reg[8]_i_1_n_2\,
      CO(0) => \prescaler_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \prescaler_reg[8]_i_1_n_4\,
      O(2) => \prescaler_reg[8]_i_1_n_5\,
      O(1) => \prescaler_reg[8]_i_1_n_6\,
      O(0) => \prescaler_reg[8]_i_1_n_7\,
      S(3) => \prescaler[8]_i_2_n_0\,
      S(2) => \prescaler[8]_i_3_n_0\,
      S(1) => \prescaler[8]_i_4_n_0\,
      S(0) => \prescaler[8]_i_5_n_0\
    );
\prescaler_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \saddress[0]_i_2_n_0\,
      D => \prescaler_reg[8]_i_1_n_6\,
      Q => prescaler_reg(9)
    );
\saddress[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \saddress[0]_i_3_n_0\,
      I1 => \saddress[0]_i_4_n_0\,
      I2 => \saddress[0]_i_5_n_0\,
      I3 => \saddress[0]_i_6_n_0\,
      O => \saddress[0]_i_1_n_0\
    );
\saddress[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \saddress[0]_i_2_n_0\
    );
\saddress[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^addresso\(5),
      I1 => \^addresso\(4),
      I2 => \^addresso\(1),
      I3 => \^addresso\(0),
      I4 => \^addresso\(3),
      I5 => \^addresso\(2),
      O => \saddress[0]_i_3_n_0\
    );
\saddress[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => prescaler_reg(14),
      I1 => prescaler_reg(13),
      I2 => prescaler_reg(16),
      I3 => prescaler_reg(15),
      I4 => \saddress[0]_i_7_n_0\,
      O => \saddress[0]_i_4_n_0\
    );
\saddress[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => prescaler_reg(6),
      I1 => prescaler_reg(5),
      I2 => prescaler_reg(8),
      I3 => prescaler_reg(7),
      I4 => \saddress[0]_i_8_n_0\,
      O => \saddress[0]_i_5_n_0\
    );
\saddress[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => prescaler_reg(21),
      I1 => prescaler_reg(22),
      I2 => prescaler_reg(0),
      I3 => \saddress[0]_i_9_n_0\,
      O => \saddress[0]_i_6_n_0\
    );
\saddress[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => prescaler_reg(11),
      I1 => prescaler_reg(12),
      I2 => prescaler_reg(9),
      I3 => prescaler_reg(10),
      O => \saddress[0]_i_7_n_0\
    );
\saddress[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => prescaler_reg(4),
      I1 => prescaler_reg(3),
      I2 => prescaler_reg(1),
      I3 => prescaler_reg(2),
      O => \saddress[0]_i_8_n_0\
    );
\saddress[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => prescaler_reg(19),
      I1 => prescaler_reg(20),
      I2 => prescaler_reg(17),
      I3 => prescaler_reg(18),
      O => \saddress[0]_i_9_n_0\
    );
\saddress[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addresso\(0),
      I1 => \^addresso\(1),
      O => \saddress[1]_i_1_n_0\
    );
\saddress[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^addresso\(0),
      I1 => \^addresso\(1),
      I2 => \^addresso\(2),
      O => \saddress[2]_i_1_n_0\
    );
\saddress[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^addresso\(1),
      I1 => \^addresso\(0),
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
      I1 => \^addresso\(0),
      I2 => \^addresso\(1),
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
      I1 => \^addresso\(1),
      I2 => \^addresso\(0),
      I3 => \^addresso\(2),
      I4 => \^addresso\(4),
      I5 => \^addresso\(5),
      O => plusOp(5)
    );
\saddress_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \saddress[0]_i_1_n_0\,
      CLR => \saddress[0]_i_2_n_0\,
      D => \^adressodel\(0),
      Q => \^addresso\(0)
    );
\saddress_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \saddress[0]_i_1_n_0\,
      CLR => \saddress[0]_i_2_n_0\,
      D => \saddress[1]_i_1_n_0\,
      Q => \^addresso\(1)
    );
\saddress_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \saddress[0]_i_1_n_0\,
      CLR => \saddress[0]_i_2_n_0\,
      D => \saddress[2]_i_1_n_0\,
      Q => \^addresso\(2)
    );
\saddress_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \saddress[0]_i_1_n_0\,
      CLR => \saddress[0]_i_2_n_0\,
      D => plusOp(3),
      Q => \^addresso\(3)
    );
\saddress_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \saddress[0]_i_1_n_0\,
      CLR => \saddress[0]_i_2_n_0\,
      D => plusOp(4),
      Q => \^addresso\(4)
    );
\saddress_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \saddress[0]_i_1_n_0\,
      CLR => \saddress[0]_i_2_n_0\,
      D => plusOp(5),
      Q => \^addresso\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PC_0_2 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ena : out STD_LOGIC;
    AdressODel : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Adress1Del : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Addresso : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PC_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PC_0_2 : entity is "design_1_PC_0_2,PC,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_PC_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_PC_0_2 : entity is "PC,Vivado 2017.2";
end design_1_PC_0_2;

architecture STRUCTURE of design_1_PC_0_2 is
  signal \<const1>\ : STD_LOGIC;
  signal \^addresso\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^adress1del\ : STD_LOGIC_VECTOR ( 5 downto 1 );
begin
  Addresso(5 downto 0) <= \^addresso\(5 downto 0);
  Adress1Del(5 downto 1) <= \^adress1del\(5 downto 1);
  Adress1Del(0) <= \^addresso\(0);
  ena <= \<const1>\;
U0: entity work.design_1_PC_0_2_PC
     port map (
      Addresso(5 downto 0) => \^addresso\(5 downto 0),
      Adress1Del(4 downto 0) => \^adress1del\(5 downto 1),
      AdressODel(5 downto 0) => AdressODel(5 downto 0),
      clk => clk,
      reset => reset
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
