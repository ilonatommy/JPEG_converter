-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri Jul 26 13:22:20 2019
-- Host        : RTRKOS054 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/VivadoProjects/Memory/memory/memory.sim/sim_1/synth/func/TB_func_synth.vhd
-- Design      : design_1_wrapper
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PC_0_1_PC is
  port (
    Addresso : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PC_0_1_PC : entity is "PC";
end design_1_PC_0_1_PC;

architecture STRUCTURE of design_1_PC_0_1_PC is
  signal \^addresso\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal \saddress[2]_i_1_n_0\ : STD_LOGIC;
  signal \saddress[5]_i_10_n_0\ : STD_LOGIC;
  signal \saddress[5]_i_1_n_0\ : STD_LOGIC;
  signal \saddress[5]_i_3_n_0\ : STD_LOGIC;
  signal \saddress[5]_i_4_n_0\ : STD_LOGIC;
  signal \saddress[5]_i_5_n_0\ : STD_LOGIC;
  signal \saddress[5]_i_6_n_0\ : STD_LOGIC;
  signal \saddress[5]_i_7_n_0\ : STD_LOGIC;
  signal \saddress[5]_i_8_n_0\ : STD_LOGIC;
  signal \saddress[5]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_prescaler_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_prescaler_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \saddress[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \saddress[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \saddress[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \saddress[4]_i_1\ : label is "soft_lutpair0";
begin
  Addresso(5 downto 0) <= \^addresso\(5 downto 0);
\prescaler[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(0),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[0]_i_2_n_0\
    );
\prescaler[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(3),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[0]_i_3_n_0\
    );
\prescaler[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(2),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[0]_i_4_n_0\
    );
\prescaler[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(1),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[0]_i_5_n_0\
    );
\prescaler[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => prescaler_reg(0),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[0]_i_6_n_0\
    );
\prescaler[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(15),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[12]_i_2_n_0\
    );
\prescaler[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(14),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[12]_i_3_n_0\
    );
\prescaler[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(13),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[12]_i_4_n_0\
    );
\prescaler[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(12),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[12]_i_5_n_0\
    );
\prescaler[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(19),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[16]_i_2_n_0\
    );
\prescaler[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(18),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[16]_i_3_n_0\
    );
\prescaler[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(17),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[16]_i_4_n_0\
    );
\prescaler[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(16),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[16]_i_5_n_0\
    );
\prescaler[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(22),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[20]_i_2_n_0\
    );
\prescaler[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(21),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[20]_i_3_n_0\
    );
\prescaler[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(20),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[20]_i_4_n_0\
    );
\prescaler[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(7),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[4]_i_2_n_0\
    );
\prescaler[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(6),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[4]_i_3_n_0\
    );
\prescaler[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(5),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[4]_i_4_n_0\
    );
\prescaler[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(4),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[4]_i_5_n_0\
    );
\prescaler[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(11),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[8]_i_2_n_0\
    );
\prescaler[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(10),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[8]_i_3_n_0\
    );
\prescaler[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(9),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[8]_i_4_n_0\
    );
\prescaler[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => prescaler_reg(8),
      I1 => \saddress[5]_i_7_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_5_n_0\,
      I4 => \saddress[5]_i_4_n_0\,
      O => \prescaler[8]_i_5_n_0\
    );
\prescaler_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
      D => \prescaler_reg[8]_i_1_n_5\,
      Q => prescaler_reg(10)
    );
\prescaler_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
      D => \prescaler_reg[8]_i_1_n_4\,
      Q => prescaler_reg(11)
    );
\prescaler_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
      D => \prescaler_reg[12]_i_1_n_6\,
      Q => prescaler_reg(13)
    );
\prescaler_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
      D => \prescaler_reg[12]_i_1_n_5\,
      Q => prescaler_reg(14)
    );
\prescaler_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
      D => \prescaler_reg[12]_i_1_n_4\,
      Q => prescaler_reg(15)
    );
\prescaler_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
      D => \prescaler_reg[16]_i_1_n_6\,
      Q => prescaler_reg(17)
    );
\prescaler_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
      D => \prescaler_reg[16]_i_1_n_5\,
      Q => prescaler_reg(18)
    );
\prescaler_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
      D => \prescaler_reg[16]_i_1_n_4\,
      Q => prescaler_reg(19)
    );
\prescaler_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
      D => \prescaler_reg[0]_i_1_n_6\,
      Q => prescaler_reg(1)
    );
\prescaler_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
      D => \prescaler_reg[20]_i_1_n_6\,
      Q => prescaler_reg(21)
    );
\prescaler_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
      D => \prescaler_reg[20]_i_1_n_5\,
      Q => prescaler_reg(22)
    );
\prescaler_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
      D => \prescaler_reg[0]_i_1_n_5\,
      Q => prescaler_reg(2)
    );
\prescaler_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
      D => \prescaler_reg[0]_i_1_n_4\,
      Q => prescaler_reg(3)
    );
\prescaler_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
      D => \prescaler_reg[4]_i_1_n_6\,
      Q => prescaler_reg(5)
    );
\prescaler_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
      D => \prescaler_reg[4]_i_1_n_5\,
      Q => prescaler_reg(6)
    );
\prescaler_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
      D => \prescaler_reg[4]_i_1_n_4\,
      Q => prescaler_reg(7)
    );
\prescaler_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \saddress[5]_i_3_n_0\,
      D => \prescaler_reg[8]_i_1_n_6\,
      Q => prescaler_reg(9)
    );
\saddress[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addresso\(0),
      O => plusOp(0)
    );
\saddress[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addresso\(0),
      I1 => \^addresso\(1),
      O => plusOp(1)
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
\saddress[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \saddress[5]_i_4_n_0\,
      I1 => \saddress[5]_i_5_n_0\,
      I2 => \saddress[5]_i_6_n_0\,
      I3 => \saddress[5]_i_7_n_0\,
      O => \saddress[5]_i_1_n_0\
    );
\saddress[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => prescaler_reg(19),
      I1 => prescaler_reg(20),
      I2 => prescaler_reg(17),
      I3 => prescaler_reg(18),
      O => \saddress[5]_i_10_n_0\
    );
\saddress[5]_i_2\: unisim.vcomponents.LUT6
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
\saddress[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \saddress[5]_i_3_n_0\
    );
\saddress[5]_i_4\: unisim.vcomponents.LUT6
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
      O => \saddress[5]_i_4_n_0\
    );
\saddress[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => prescaler_reg(14),
      I1 => prescaler_reg(13),
      I2 => prescaler_reg(16),
      I3 => prescaler_reg(15),
      I4 => \saddress[5]_i_8_n_0\,
      O => \saddress[5]_i_5_n_0\
    );
\saddress[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => prescaler_reg(6),
      I1 => prescaler_reg(5),
      I2 => prescaler_reg(7),
      I3 => prescaler_reg(8),
      I4 => \saddress[5]_i_9_n_0\,
      O => \saddress[5]_i_6_n_0\
    );
\saddress[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => prescaler_reg(21),
      I1 => prescaler_reg(22),
      I2 => prescaler_reg(0),
      I3 => \saddress[5]_i_10_n_0\,
      O => \saddress[5]_i_7_n_0\
    );
\saddress[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => prescaler_reg(11),
      I1 => prescaler_reg(12),
      I2 => prescaler_reg(9),
      I3 => prescaler_reg(10),
      O => \saddress[5]_i_8_n_0\
    );
\saddress[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => prescaler_reg(3),
      I1 => prescaler_reg(4),
      I2 => prescaler_reg(1),
      I3 => prescaler_reg(2),
      O => \saddress[5]_i_9_n_0\
    );
\saddress_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \saddress[5]_i_1_n_0\,
      CLR => \saddress[5]_i_3_n_0\,
      D => plusOp(0),
      Q => \^addresso\(0)
    );
\saddress_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \saddress[5]_i_1_n_0\,
      CLR => \saddress[5]_i_3_n_0\,
      D => plusOp(1),
      Q => \^addresso\(1)
    );
\saddress_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \saddress[5]_i_1_n_0\,
      CLR => \saddress[5]_i_3_n_0\,
      D => \saddress[2]_i_1_n_0\,
      Q => \^addresso\(2)
    );
\saddress_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \saddress[5]_i_1_n_0\,
      CLR => \saddress[5]_i_3_n_0\,
      D => plusOp(3),
      Q => \^addresso\(3)
    );
\saddress_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \saddress[5]_i_1_n_0\,
      CLR => \saddress[5]_i_3_n_0\,
      D => plusOp(4),
      Q => \^addresso\(4)
    );
\saddress_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \saddress[5]_i_1_n_0\,
      CLR => \saddress[5]_i_3_n_0\,
      D => plusOp(5),
      Q => \^addresso\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clk_wiz_0_0_design_1_clk_wiz_0_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_clk_wiz_0_0_design_1_clk_wiz_0_0_clk_wiz : entity is "design_1_clk_wiz_0_0_clk_wiz";
end design_1_clk_wiz_0_0_design_1_clk_wiz_0_0_clk_wiz;

architecture STRUCTURE of design_1_clk_wiz_0_0_design_1_clk_wiz_0_0_clk_wiz is
  signal clk_in1_design_1_clk_wiz_0_0 : STD_LOGIC;
  signal clk_out1_design_1_clk_wiz_0_0 : STD_LOGIC;
  signal clkfbout_buf_design_1_clk_wiz_0_0 : STD_LOGIC;
  signal clkfbout_design_1_clk_wiz_0_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute box_type of clkin1_ibufg : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_design_1_clk_wiz_0_0,
      O => clkfbout_buf_design_1_clk_wiz_0_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_design_1_clk_wiz_0_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_design_1_clk_wiz_0_0,
      O => clk_out1
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 8.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 8.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 100.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_design_1_clk_wiz_0_0,
      CLKFBOUT => clkfbout_design_1_clk_wiz_0_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_design_1_clk_wiz_0_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_design_1_clk_wiz_0_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_14\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_22\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_30\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_6\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0101010100010101010000000101010000010100000000000000010001000101",
      INIT_01 => X"0101000001000001000100000101010100010100000100000001000001010001",
      INIT_02 => X"0001010101000001000101000101010101000100000101010100010100010001",
      INIT_03 => X"0101000101010000000101010000010001000100000001000001010001000100",
      INIT_04 => X"0001010101010000000001010000010000010001010101010101000101000101",
      INIT_05 => X"0100010001010101000101000100000101010101000101010000010000010000",
      INIT_06 => X"0100000101010100000101000001000100000100010000010101010101010001",
      INIT_07 => X"0000000001000001000101000000010100000000000000000101000000000001",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10 downto 5) => addra(5 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13 downto 11) => B"000",
      ADDRBWRADDR(10 downto 5) => addra(5 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\,
      DOADO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\,
      DOADO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4\,
      DOADO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5\,
      DOADO(9) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_6\,
      DOADO(8) => douta(1),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\,
      DOADO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\,
      DOADO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12\,
      DOADO(2) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13\,
      DOADO(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_14\,
      DOADO(0) => douta(0),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\,
      DOBDO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\,
      DOBDO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20\,
      DOBDO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21\,
      DOBDO(9) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_22\,
      DOBDO(8) => douta(3),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\,
      DOBDO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28\,
      DOBDO(2) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29\,
      DOBDO(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_30\,
      DOBDO(0) => douta(2),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\,
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PC_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ena : out STD_LOGIC;
    Addresso : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PC_0_1 : entity is "design_1_PC_0_1,PC,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_PC_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_PC_0_1 : entity is "PC,Vivado 2017.2";
end design_1_PC_0_1;

architecture STRUCTURE of design_1_PC_0_1 is
  signal \<const1>\ : STD_LOGIC;
begin
  ena <= \<const1>\;
U0: entity work.design_1_PC_0_1_PC
     port map (
      Addresso(5 downto 0) => Addresso(5 downto 0),
      clk => clk,
      reset => reset
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clk_wiz_0_0 is
  port (
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end design_1_clk_wiz_0_0;

architecture STRUCTURE of design_1_clk_wiz_0_0 is
begin
inst: entity work.design_1_clk_wiz_0_0_design_1_clk_wiz_0_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init
     port map (
      addra(5 downto 0) => addra(5 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width
     port map (
      addra(5 downto 0) => addra(5 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end design_1_blk_mem_gen_0_0_blk_mem_gen_top;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr
     port map (
      addra(5 downto 0) => addra(5 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6_synth : entity is "blk_mem_gen_v8_3_6_synth";
end design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6_synth;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_top
     port map (
      addra(5 downto 0) => addra(5 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 6;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 6;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is "Estimated Power for IP     :     2.210399 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is "NONE";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is "design_1_blk_mem_gen_0_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 64;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 64;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 4;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 4;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 64;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 64;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 4;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is "blk_mem_gen_v8_3_6";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 : entity is "yes";
end design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6_synth
     port map (
      addra(5 downto 0) => addra(5 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_blk_mem_gen_0_0 : entity is "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_3_6,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_blk_mem_gen_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_blk_mem_gen_0_0 : entity is "blk_mem_gen_v8_3_6,Vivado 2017.2";
end design_1_blk_mem_gen_0_0;

architecture STRUCTURE of design_1_blk_mem_gen_0_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 6;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 6;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.210399 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "NONE";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "design_1_blk_mem_gen_0_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 64;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 64;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 4;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 4;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 64;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 64;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 4;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_6
     port map (
      addra(5 downto 0) => addra(5 downto 0),
      addrb(5 downto 0) => B"000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(3 downto 0) => B"0000",
      dinb(3 downto 0) => B"0000",
      douta(3 downto 0) => douta(3 downto 0),
      doutb(3 downto 0) => NLW_U0_doutb_UNCONNECTED(3 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(5 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(5 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(5 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(5 downto 0),
      s_axi_rdata(3 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(3 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(3 downto 0) => B"0000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    sw : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  signal PC_0_Addresso : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal NLW_PC_0_ena_UNCONNECTED : STD_LOGIC;
  attribute syn_black_box : string;
  attribute syn_black_box of PC_0 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of PC_0 : label is "PC,Vivado 2017.2";
  attribute syn_black_box of blk_mem_gen_0 : label is "TRUE";
  attribute x_core_info of blk_mem_gen_0 : label is "blk_mem_gen_v8_3_6,Vivado 2017.2";
  attribute syn_black_box of clk_wiz_0 : label is "TRUE";
begin
PC_0: entity work.design_1_PC_0_1
     port map (
      Addresso(5 downto 0) => PC_0_Addresso(5 downto 0),
      clk => clk_wiz_0_clk_out1,
      ena => NLW_PC_0_ena_UNCONNECTED,
      reset => clk_wiz_0_locked
    );
blk_mem_gen_0: entity work.design_1_blk_mem_gen_0_0
     port map (
      addra(5 downto 0) => PC_0_Addresso(5 downto 0),
      clka => clk_wiz_0_clk_out1,
      douta(3 downto 0) => LED(3 downto 0)
    );
clk_wiz_0: entity work.design_1_clk_wiz_0_0
     port map (
      clk_in1 => clk,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked,
      reset => sw
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    sw : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_wrapper : entity is true;
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  signal LED_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sw_IBUF : STD_LOGIC;
  attribute hw_handoff : string;
  attribute hw_handoff of design_1_i : label is "design_1.hwdef";
begin
\LED_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LED_OBUF(0),
      O => LED(0)
    );
\LED_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LED_OBUF(1),
      O => LED(1)
    );
\LED_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LED_OBUF(2),
      O => LED(2)
    );
\LED_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LED_OBUF(3),
      O => LED(3)
    );
design_1_i: entity work.design_1
     port map (
      LED(3 downto 0) => LED_OBUF(3 downto 0),
      clk => clk,
      sw => sw_IBUF
    );
sw_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => sw,
      O => sw_IBUF
    );
end STRUCTURE;
