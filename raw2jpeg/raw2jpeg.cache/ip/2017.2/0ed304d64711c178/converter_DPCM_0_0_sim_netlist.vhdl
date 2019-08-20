-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Aug 20 13:05:23 2019
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ converter_DPCM_0_0_sim_netlist.vhdl
-- Design      : converter_DPCM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DPCM is
  port (
    DC : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v_sync : in STD_LOGIC;
    rst : in STD_LOGIC;
    ce : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DPCM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DPCM is
  signal current_DC0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \current_DC0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \current_DC0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \current_DC0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \current_DC0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \current_DC0_carry__0_n_1\ : STD_LOGIC;
  signal \current_DC0_carry__0_n_2\ : STD_LOGIC;
  signal \current_DC0_carry__0_n_3\ : STD_LOGIC;
  signal current_DC0_carry_i_1_n_0 : STD_LOGIC;
  signal current_DC0_carry_i_2_n_0 : STD_LOGIC;
  signal current_DC0_carry_i_3_n_0 : STD_LOGIC;
  signal current_DC0_carry_i_4_n_0 : STD_LOGIC;
  signal current_DC0_carry_n_0 : STD_LOGIC;
  signal current_DC0_carry_n_1 : STD_LOGIC;
  signal current_DC0_carry_n_2 : STD_LOGIC;
  signal current_DC0_carry_n_3 : STD_LOGIC;
  signal \current_DC[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_DC[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_DC[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_DC[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_DC[4]_i_1_n_0\ : STD_LOGIC;
  signal \current_DC[5]_i_1_n_0\ : STD_LOGIC;
  signal \current_DC[6]_i_1_n_0\ : STD_LOGIC;
  signal \current_DC[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_DC[7]_i_2_n_0\ : STD_LOGIC;
  signal \current_DC[7]_i_3_n_0\ : STD_LOGIC;
  signal \current_DC[7]_i_4_n_0\ : STD_LOGIC;
  signal \^data_valid\ : STD_LOGIC;
  signal first_DC : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \first_DC[0]_i_1_n_0\ : STD_LOGIC;
  signal \first_DC[1]_i_1_n_0\ : STD_LOGIC;
  signal \first_DC[2]_i_1_n_0\ : STD_LOGIC;
  signal \first_DC[3]_i_1_n_0\ : STD_LOGIC;
  signal \first_DC[4]_i_1_n_0\ : STD_LOGIC;
  signal \first_DC[5]_i_1_n_0\ : STD_LOGIC;
  signal \first_DC[6]_i_1_n_0\ : STD_LOGIC;
  signal \first_DC[7]_i_1_n_0\ : STD_LOGIC;
  signal \first_DC[7]_i_2_n_0\ : STD_LOGIC;
  signal first_DC_latched : STD_LOGIC;
  signal first_DC_latched_reg_n_0 : STD_LOGIC;
  signal \init_bram_read_del[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_bram_read_del[1]_i_1_n_0\ : STD_LOGIC;
  signal \init_bram_read_del_reg_n_0_[0]\ : STD_LOGIC;
  signal \init_bram_read_del_reg_n_0_[1]\ : STD_LOGIC;
  signal \latch_DC[0]_i_1_n_0\ : STD_LOGIC;
  signal \latch_DC[1]_i_1_n_0\ : STD_LOGIC;
  signal \latch_DC[2]_i_1_n_0\ : STD_LOGIC;
  signal \latch_DC[3]_i_1_n_0\ : STD_LOGIC;
  signal \latch_DC[4]_i_1_n_0\ : STD_LOGIC;
  signal \latch_DC[5]_i_1_n_0\ : STD_LOGIC;
  signal \latch_DC[5]_i_2_n_0\ : STD_LOGIC;
  signal \latch_DC[5]_i_3_n_0\ : STD_LOGIC;
  signal \latch_DC_reg_n_0_[0]\ : STD_LOGIC;
  signal \latch_DC_reg_n_0_[1]\ : STD_LOGIC;
  signal \latch_DC_reg_n_0_[2]\ : STD_LOGIC;
  signal \latch_DC_reg_n_0_[3]\ : STD_LOGIC;
  signal \latch_DC_reg_n_0_[4]\ : STD_LOGIC;
  signal \latch_DC_reg_n_0_[5]\ : STD_LOGIC;
  signal send_output1_in : STD_LOGIC;
  signal send_output_i_1_n_0 : STD_LOGIC;
  signal \NLW_current_DC0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \first_DC[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \first_DC[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of first_DC_latched_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \init_bram_read_del[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \init_bram_read_del[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \latch_DC[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \latch_DC[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \latch_DC[4]_i_2\ : label is "soft_lutpair1";
begin
  data_valid <= \^data_valid\;
current_DC0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_DC0_carry_n_0,
      CO(2) => current_DC0_carry_n_1,
      CO(1) => current_DC0_carry_n_2,
      CO(0) => current_DC0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => pixel_in(3 downto 0),
      O(3 downto 0) => current_DC0(3 downto 0),
      S(3) => current_DC0_carry_i_1_n_0,
      S(2) => current_DC0_carry_i_2_n_0,
      S(1) => current_DC0_carry_i_3_n_0,
      S(0) => current_DC0_carry_i_4_n_0
    );
\current_DC0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => current_DC0_carry_n_0,
      CO(3) => \NLW_current_DC0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \current_DC0_carry__0_n_1\,
      CO(1) => \current_DC0_carry__0_n_2\,
      CO(0) => \current_DC0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pixel_in(6 downto 4),
      O(3 downto 0) => current_DC0(7 downto 4),
      S(3) => \current_DC0_carry__0_i_1_n_0\,
      S(2) => \current_DC0_carry__0_i_2_n_0\,
      S(1) => \current_DC0_carry__0_i_3_n_0\,
      S(0) => \current_DC0_carry__0_i_4_n_0\
    );
\current_DC0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_in(7),
      I1 => first_DC(7),
      O => \current_DC0_carry__0_i_1_n_0\
    );
\current_DC0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_in(6),
      I1 => first_DC(6),
      O => \current_DC0_carry__0_i_2_n_0\
    );
\current_DC0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_in(5),
      I1 => first_DC(5),
      O => \current_DC0_carry__0_i_3_n_0\
    );
\current_DC0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_in(4),
      I1 => first_DC(4),
      O => \current_DC0_carry__0_i_4_n_0\
    );
current_DC0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_in(3),
      I1 => first_DC(3),
      O => current_DC0_carry_i_1_n_0
    );
current_DC0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_in(2),
      I1 => first_DC(2),
      O => current_DC0_carry_i_2_n_0
    );
current_DC0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_in(1),
      I1 => first_DC(1),
      O => current_DC0_carry_i_3_n_0
    );
current_DC0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_in(0),
      I1 => first_DC(0),
      O => current_DC0_carry_i_4_n_0
    );
\current_DC[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400000000000"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => current_DC0(0),
      I3 => first_DC_latched_reg_n_0,
      I4 => pixel_in(0),
      I5 => \current_DC[7]_i_4_n_0\,
      O => \current_DC[0]_i_1_n_0\
    );
\current_DC[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400000000000"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => current_DC0(1),
      I3 => first_DC_latched_reg_n_0,
      I4 => pixel_in(1),
      I5 => \current_DC[7]_i_4_n_0\,
      O => \current_DC[1]_i_1_n_0\
    );
\current_DC[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400000000000"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => current_DC0(2),
      I3 => first_DC_latched_reg_n_0,
      I4 => pixel_in(2),
      I5 => \current_DC[7]_i_4_n_0\,
      O => \current_DC[2]_i_1_n_0\
    );
\current_DC[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400000000000"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => current_DC0(3),
      I3 => first_DC_latched_reg_n_0,
      I4 => pixel_in(3),
      I5 => \current_DC[7]_i_4_n_0\,
      O => \current_DC[3]_i_1_n_0\
    );
\current_DC[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400000000000"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => current_DC0(4),
      I3 => first_DC_latched_reg_n_0,
      I4 => pixel_in(4),
      I5 => \current_DC[7]_i_4_n_0\,
      O => \current_DC[4]_i_1_n_0\
    );
\current_DC[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400000000000"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => current_DC0(5),
      I3 => first_DC_latched_reg_n_0,
      I4 => pixel_in(5),
      I5 => \current_DC[7]_i_4_n_0\,
      O => \current_DC[5]_i_1_n_0\
    );
\current_DC[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400000000000"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => current_DC0(6),
      I3 => first_DC_latched_reg_n_0,
      I4 => pixel_in(6),
      I5 => \current_DC[7]_i_4_n_0\,
      O => \current_DC[6]_i_1_n_0\
    );
\current_DC[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => v_sync,
      I1 => rst,
      I2 => ce,
      O => \current_DC[7]_i_1_n_0\
    );
\current_DC[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0800"
    )
        port map (
      I0 => \current_DC[7]_i_4_n_0\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => \init_bram_read_del_reg_n_0_[0]\,
      I3 => ce,
      I4 => rst,
      I5 => v_sync,
      O => \current_DC[7]_i_2_n_0\
    );
\current_DC[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400000000000"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => current_DC0(7),
      I3 => first_DC_latched_reg_n_0,
      I4 => pixel_in(7),
      I5 => \current_DC[7]_i_4_n_0\,
      O => \current_DC[7]_i_3_n_0\
    );
\current_DC[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \latch_DC_reg_n_0_[4]\,
      I1 => \latch_DC_reg_n_0_[3]\,
      I2 => \latch_DC_reg_n_0_[5]\,
      I3 => \latch_DC_reg_n_0_[0]\,
      I4 => \latch_DC_reg_n_0_[1]\,
      I5 => \latch_DC_reg_n_0_[2]\,
      O => \current_DC[7]_i_4_n_0\
    );
\current_DC_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_DC[7]_i_2_n_0\,
      D => \current_DC[0]_i_1_n_0\,
      Q => DC(0),
      R => \current_DC[7]_i_1_n_0\
    );
\current_DC_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_DC[7]_i_2_n_0\,
      D => \current_DC[1]_i_1_n_0\,
      Q => DC(1),
      R => \current_DC[7]_i_1_n_0\
    );
\current_DC_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_DC[7]_i_2_n_0\,
      D => \current_DC[2]_i_1_n_0\,
      Q => DC(2),
      R => \current_DC[7]_i_1_n_0\
    );
\current_DC_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_DC[7]_i_2_n_0\,
      D => \current_DC[3]_i_1_n_0\,
      Q => DC(3),
      R => \current_DC[7]_i_1_n_0\
    );
\current_DC_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_DC[7]_i_2_n_0\,
      D => \current_DC[4]_i_1_n_0\,
      Q => DC(4),
      R => \current_DC[7]_i_1_n_0\
    );
\current_DC_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_DC[7]_i_2_n_0\,
      D => \current_DC[5]_i_1_n_0\,
      Q => DC(5),
      R => \current_DC[7]_i_1_n_0\
    );
\current_DC_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_DC[7]_i_2_n_0\,
      D => \current_DC[6]_i_1_n_0\,
      Q => DC(6),
      R => \current_DC[7]_i_1_n_0\
    );
\current_DC_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_DC[7]_i_2_n_0\,
      D => \current_DC[7]_i_3_n_0\,
      Q => DC(7),
      R => \current_DC[7]_i_1_n_0\
    );
\first_DC[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => pixel_in(0),
      I3 => first_DC_latched_reg_n_0,
      I4 => \current_DC[7]_i_4_n_0\,
      O => \first_DC[0]_i_1_n_0\
    );
\first_DC[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => pixel_in(1),
      I3 => first_DC_latched_reg_n_0,
      I4 => \current_DC[7]_i_4_n_0\,
      O => \first_DC[1]_i_1_n_0\
    );
\first_DC[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => pixel_in(2),
      I3 => first_DC_latched_reg_n_0,
      I4 => \current_DC[7]_i_4_n_0\,
      O => \first_DC[2]_i_1_n_0\
    );
\first_DC[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => pixel_in(3),
      I3 => first_DC_latched_reg_n_0,
      I4 => \current_DC[7]_i_4_n_0\,
      O => \first_DC[3]_i_1_n_0\
    );
\first_DC[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => pixel_in(4),
      I3 => first_DC_latched_reg_n_0,
      I4 => \current_DC[7]_i_4_n_0\,
      O => \first_DC[4]_i_1_n_0\
    );
\first_DC[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => pixel_in(5),
      I3 => first_DC_latched_reg_n_0,
      I4 => \current_DC[7]_i_4_n_0\,
      O => \first_DC[5]_i_1_n_0\
    );
\first_DC[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => pixel_in(6),
      I3 => first_DC_latched_reg_n_0,
      I4 => \current_DC[7]_i_4_n_0\,
      O => \first_DC[6]_i_1_n_0\
    );
\first_DC[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4000"
    )
        port map (
      I0 => first_DC_latched_reg_n_0,
      I1 => \current_DC[7]_i_4_n_0\,
      I2 => send_output1_in,
      I3 => ce,
      I4 => rst,
      I5 => v_sync,
      O => \first_DC[7]_i_1_n_0\
    );
\first_DC[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => pixel_in(7),
      I3 => first_DC_latched_reg_n_0,
      I4 => \current_DC[7]_i_4_n_0\,
      O => \first_DC[7]_i_2_n_0\
    );
first_DC_latched_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => first_DC_latched_reg_n_0,
      I3 => \current_DC[7]_i_4_n_0\,
      O => first_DC_latched
    );
first_DC_latched_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \first_DC[7]_i_1_n_0\,
      D => first_DC_latched,
      Q => first_DC_latched_reg_n_0,
      R => \current_DC[7]_i_1_n_0\
    );
\first_DC_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \first_DC[7]_i_1_n_0\,
      D => \first_DC[0]_i_1_n_0\,
      Q => first_DC(0),
      R => \current_DC[7]_i_1_n_0\
    );
\first_DC_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \first_DC[7]_i_1_n_0\,
      D => \first_DC[1]_i_1_n_0\,
      Q => first_DC(1),
      R => \current_DC[7]_i_1_n_0\
    );
\first_DC_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \first_DC[7]_i_1_n_0\,
      D => \first_DC[2]_i_1_n_0\,
      Q => first_DC(2),
      R => \current_DC[7]_i_1_n_0\
    );
\first_DC_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \first_DC[7]_i_1_n_0\,
      D => \first_DC[3]_i_1_n_0\,
      Q => first_DC(3),
      R => \current_DC[7]_i_1_n_0\
    );
\first_DC_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \first_DC[7]_i_1_n_0\,
      D => \first_DC[4]_i_1_n_0\,
      Q => first_DC(4),
      R => \current_DC[7]_i_1_n_0\
    );
\first_DC_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \first_DC[7]_i_1_n_0\,
      D => \first_DC[5]_i_1_n_0\,
      Q => first_DC(5),
      R => \current_DC[7]_i_1_n_0\
    );
\first_DC_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \first_DC[7]_i_1_n_0\,
      D => \first_DC[6]_i_1_n_0\,
      Q => first_DC(6),
      R => \current_DC[7]_i_1_n_0\
    );
\first_DC_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \first_DC[7]_i_1_n_0\,
      D => \first_DC[7]_i_2_n_0\,
      Q => first_DC(7),
      R => \current_DC[7]_i_1_n_0\
    );
\init_bram_read_del[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505050DA"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => ce,
      I3 => rst,
      I4 => v_sync,
      O => \init_bram_read_del[0]_i_1_n_0\
    );
\init_bram_read_del[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606060EC"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => ce,
      I3 => rst,
      I4 => v_sync,
      O => \init_bram_read_del[1]_i_1_n_0\
    );
\init_bram_read_del_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \init_bram_read_del[0]_i_1_n_0\,
      Q => \init_bram_read_del_reg_n_0_[0]\,
      R => '0'
    );
\init_bram_read_del_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \init_bram_read_del[1]_i_1_n_0\,
      Q => \init_bram_read_del_reg_n_0_[1]\,
      R => '0'
    );
\latch_DC[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => \latch_DC_reg_n_0_[0]\,
      O => \latch_DC[0]_i_1_n_0\
    );
\latch_DC[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => \latch_DC_reg_n_0_[1]\,
      I3 => \latch_DC_reg_n_0_[0]\,
      O => \latch_DC[1]_i_1_n_0\
    );
\latch_DC[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04404040"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => \latch_DC_reg_n_0_[2]\,
      I3 => \latch_DC_reg_n_0_[1]\,
      I4 => \latch_DC_reg_n_0_[0]\,
      O => \latch_DC[2]_i_1_n_0\
    );
\latch_DC[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440404040404040"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => \latch_DC_reg_n_0_[3]\,
      I3 => \latch_DC_reg_n_0_[2]\,
      I4 => \latch_DC_reg_n_0_[0]\,
      I5 => \latch_DC_reg_n_0_[1]\,
      O => \latch_DC[3]_i_1_n_0\
    );
\latch_DC[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => send_output1_in,
      I1 => \latch_DC_reg_n_0_[4]\,
      I2 => \latch_DC_reg_n_0_[3]\,
      I3 => \latch_DC_reg_n_0_[1]\,
      I4 => \latch_DC_reg_n_0_[0]\,
      I5 => \latch_DC_reg_n_0_[2]\,
      O => \latch_DC[4]_i_1_n_0\
    );
\latch_DC[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[1]\,
      I1 => \init_bram_read_del_reg_n_0_[0]\,
      O => send_output1_in
    );
\latch_DC[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => ce,
      I3 => rst,
      I4 => v_sync,
      O => \latch_DC[5]_i_1_n_0\
    );
\latch_DC[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04404040"
    )
        port map (
      I0 => \init_bram_read_del_reg_n_0_[0]\,
      I1 => \init_bram_read_del_reg_n_0_[1]\,
      I2 => \latch_DC_reg_n_0_[5]\,
      I3 => \latch_DC_reg_n_0_[4]\,
      I4 => \latch_DC[5]_i_3_n_0\,
      O => \latch_DC[5]_i_2_n_0\
    );
\latch_DC[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \latch_DC_reg_n_0_[3]\,
      I1 => \latch_DC_reg_n_0_[1]\,
      I2 => \latch_DC_reg_n_0_[0]\,
      I3 => \latch_DC_reg_n_0_[2]\,
      O => \latch_DC[5]_i_3_n_0\
    );
\latch_DC_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \latch_DC[5]_i_1_n_0\,
      D => \latch_DC[0]_i_1_n_0\,
      Q => \latch_DC_reg_n_0_[0]\,
      R => \current_DC[7]_i_1_n_0\
    );
\latch_DC_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \latch_DC[5]_i_1_n_0\,
      D => \latch_DC[1]_i_1_n_0\,
      Q => \latch_DC_reg_n_0_[1]\,
      R => \current_DC[7]_i_1_n_0\
    );
\latch_DC_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \latch_DC[5]_i_1_n_0\,
      D => \latch_DC[2]_i_1_n_0\,
      Q => \latch_DC_reg_n_0_[2]\,
      R => \current_DC[7]_i_1_n_0\
    );
\latch_DC_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \latch_DC[5]_i_1_n_0\,
      D => \latch_DC[3]_i_1_n_0\,
      Q => \latch_DC_reg_n_0_[3]\,
      R => \current_DC[7]_i_1_n_0\
    );
\latch_DC_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \latch_DC[5]_i_1_n_0\,
      D => \latch_DC[4]_i_1_n_0\,
      Q => \latch_DC_reg_n_0_[4]\,
      R => \current_DC[7]_i_1_n_0\
    );
\latch_DC_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \latch_DC[5]_i_1_n_0\,
      D => \latch_DC[5]_i_2_n_0\,
      Q => \latch_DC_reg_n_0_[5]\,
      R => \current_DC[7]_i_1_n_0\
    );
send_output_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8AAAAA"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \init_bram_read_del_reg_n_0_[0]\,
      I2 => \init_bram_read_del_reg_n_0_[1]\,
      I3 => \current_DC[7]_i_4_n_0\,
      I4 => ce,
      O => send_output_i_1_n_0
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
    v_sync : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DC : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "converter_DPCM_0_0,DPCM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DPCM,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DPCM
     port map (
      DC(7 downto 0) => DC(7 downto 0),
      ce => ce,
      clk => clk,
      data_valid => data_valid,
      pixel_in(7 downto 0) => pixel_in(7 downto 0),
      rst => rst,
      v_sync => v_sync
    );
end STRUCTURE;
