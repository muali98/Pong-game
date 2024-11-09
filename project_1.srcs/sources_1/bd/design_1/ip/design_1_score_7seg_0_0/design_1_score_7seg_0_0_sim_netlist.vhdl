-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Oct 21 15:37:59 2024
-- Host        : DESKTOP-3BUOSR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Ali/Pictures/Xilinx/new/pong_game/project_1.srcs/sources_1/bd/design_1/ip/design_1_score_7seg_0_0/design_1_score_7seg_0_0_sim_netlist.vhdl
-- Design      : design_1_score_7seg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_score_7seg_0_0_SevenSegController is
  port (
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_score_7seg_0_0_SevenSegController : entity is "SevenSegController";
end design_1_score_7seg_0_0_SevenSegController;

architecture STRUCTURE of design_1_score_7seg_0_0_SevenSegController is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \seg[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seg[5]_INST_0\ : label is "soft_lutpair3";
begin
\seg[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9C"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => seg(0)
    );
\seg[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACE8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => seg(1)
    );
\seg[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAB0"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => seg(2)
    );
\seg[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA9C"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => seg(3)
    );
\seg[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      O => seg(4)
    );
\seg[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9B8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => seg(5)
    );
\seg[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAA5"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      O => seg(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_score_7seg_0_0_clk_div is
  port (
    CLK : out STD_LOGIC;
    \^clk\ : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_score_7seg_0_0_clk_div : entity is "clk_div";
end design_1_score_7seg_0_0_clk_div;

architecture STRUCTURE of design_1_score_7seg_0_0_clk_div is
  signal \^clk_1\ : STD_LOGIC;
  signal clk_state_i_1_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal \counter0_carry__5_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_1\ : STD_LOGIC;
  signal \counter0_carry__5_n_2\ : STD_LOGIC;
  signal \counter0_carry__5_n_3\ : STD_LOGIC;
  signal \counter0_carry__6_n_2\ : STD_LOGIC;
  signal \counter0_carry__6_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter[31]_i_9_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[31]_i_1\ : label is "soft_lutpair0";
begin
  CLK <= \^clk_1\;
clk_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => \^clk_1\,
      O => clk_state_i_1_n_0
    );
clk_state_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => clk_state_i_1_n_0,
      Q => \^clk_1\
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => counter(24 downto 21)
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3) => \counter0_carry__5_n_0\,
      CO(2) => \counter0_carry__5_n_1\,
      CO(1) => \counter0_carry__5_n_2\,
      CO(0) => \counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => counter(28 downto 25)
    );
\counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__6_n_2\,
      CO(0) => \counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter(31 downto 29)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      O => counter_0(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(10),
      O => counter_0(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(11),
      O => counter_0(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(12),
      O => counter_0(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(13),
      O => counter_0(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(14),
      O => counter_0(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(15),
      O => counter_0(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(16),
      O => counter_0(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(17),
      O => counter_0(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(18),
      O => counter_0(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(19),
      O => counter_0(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(1),
      O => counter_0(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(20),
      O => counter_0(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(21),
      O => counter_0(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(22),
      O => counter_0(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(23),
      O => counter_0(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(24),
      O => counter_0(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(25),
      O => counter_0(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(26),
      O => counter_0(26)
    );
\counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(27),
      O => counter_0(27)
    );
\counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(28),
      O => counter_0(28)
    );
\counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(29),
      O => counter_0(29)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(2),
      O => counter_0(2)
    );
\counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(30),
      O => counter_0(30)
    );
\counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(31),
      O => counter_0(31)
    );
\counter[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter[31]_i_5_n_0\,
      I1 => \counter[31]_i_6_n_0\,
      I2 => counter(31),
      I3 => counter(30),
      I4 => counter(1),
      I5 => \counter[31]_i_7_n_0\,
      O => \counter[31]_i_2_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => counter(5),
      I1 => counter(4),
      I2 => counter(2),
      I3 => counter(3),
      I4 => \counter[31]_i_8_n_0\,
      O => \counter[31]_i_3_n_0\
    );
\counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => counter(12),
      I1 => counter(13),
      I2 => counter(11),
      I3 => counter(10),
      I4 => \counter[31]_i_9_n_0\,
      O => \counter[31]_i_4_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(23),
      I1 => counter(22),
      I2 => counter(25),
      I3 => counter(24),
      O => \counter[31]_i_5_n_0\
    );
\counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(19),
      I1 => counter(18),
      I2 => counter(21),
      I3 => counter(20),
      O => \counter[31]_i_6_n_0\
    );
\counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(27),
      I1 => counter(26),
      I2 => counter(29),
      I3 => counter(28),
      O => \counter[31]_i_7_n_0\
    );
\counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter(7),
      I1 => counter(6),
      I2 => counter(9),
      I3 => counter(8),
      O => \counter[31]_i_8_n_0\
    );
\counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(15),
      I1 => counter(14),
      I2 => counter(17),
      I3 => counter(16),
      O => \counter[31]_i_9_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(3),
      O => counter_0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(4),
      O => counter_0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(5),
      O => counter_0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(6),
      O => counter_0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(7),
      O => counter_0(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(8),
      O => counter_0(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => counter(0),
      I4 => data0(9),
      O => counter_0(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(0),
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(10),
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(11),
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(12),
      Q => counter(12)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(13),
      Q => counter(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(14),
      Q => counter(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(15),
      Q => counter(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(16),
      Q => counter(16)
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(17),
      Q => counter(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(18),
      Q => counter(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(19),
      Q => counter(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(1),
      Q => counter(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(20),
      Q => counter(20)
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(21),
      Q => counter(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(22),
      Q => counter(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(23),
      Q => counter(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(24),
      Q => counter(24)
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(25),
      Q => counter(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(26),
      Q => counter(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(27),
      Q => counter(27)
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(28),
      Q => counter(28)
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(29),
      Q => counter(29)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(2),
      Q => counter(2)
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(30),
      Q => counter(30)
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(31),
      Q => counter(31)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(3),
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(4),
      Q => counter(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(5),
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(6),
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(7),
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(8),
      Q => counter(8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(9),
      Q => counter(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_score_7seg_0_0_score_7seg is
  port (
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    score : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_score_7seg_0_0_score_7seg : entity is "score_7seg";
end design_1_score_7seg_0_0_score_7seg;

architecture STRUCTURE of design_1_score_7seg_0_0_score_7seg is
  signal \an[0]_i_1_n_0\ : STD_LOGIC;
  signal \an[1]_i_1_n_0\ : STD_LOGIC;
  signal \an[2]_i_1_n_0\ : STD_LOGIC;
  signal \an[3]_i_1_n_0\ : STD_LOGIC;
  signal clk_state : STD_LOGIC;
  signal digit : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \digit[0]_i_2_n_0\ : STD_LOGIC;
  signal \digit[0]_i_3_n_0\ : STD_LOGIC;
  signal \digit[0]_i_4_n_0\ : STD_LOGIC;
  signal \digit[0]_i_5_n_0\ : STD_LOGIC;
  signal \digit[0]_i_6_n_0\ : STD_LOGIC;
  signal \digit[0]_i_7_n_0\ : STD_LOGIC;
  signal \digit[0]_i_8_n_0\ : STD_LOGIC;
  signal \digit[0]_i_9_n_0\ : STD_LOGIC;
  signal \digit[1]_i_2_n_0\ : STD_LOGIC;
  signal \digit[1]_i_4_n_0\ : STD_LOGIC;
  signal \digit[1]_i_6_n_0\ : STD_LOGIC;
  signal \digit[1]_i_7_n_0\ : STD_LOGIC;
  signal \digit[1]_i_8_n_0\ : STD_LOGIC;
  signal \digit[1]_i_9_n_0\ : STD_LOGIC;
  signal \digit[2]_i_10_n_0\ : STD_LOGIC;
  signal \digit[2]_i_11_n_0\ : STD_LOGIC;
  signal \digit[2]_i_12_n_0\ : STD_LOGIC;
  signal \digit[2]_i_13_n_0\ : STD_LOGIC;
  signal \digit[2]_i_2_n_0\ : STD_LOGIC;
  signal \digit[2]_i_4_n_0\ : STD_LOGIC;
  signal \digit[2]_i_6_n_0\ : STD_LOGIC;
  signal \digit[2]_i_7_n_0\ : STD_LOGIC;
  signal \digit[2]_i_8_n_0\ : STD_LOGIC;
  signal \digit[2]_i_9_n_0\ : STD_LOGIC;
  signal \digit[3]_i_10_n_0\ : STD_LOGIC;
  signal \digit[3]_i_11_n_0\ : STD_LOGIC;
  signal \digit[3]_i_12_n_0\ : STD_LOGIC;
  signal \digit[3]_i_13_n_0\ : STD_LOGIC;
  signal \digit[3]_i_14_n_0\ : STD_LOGIC;
  signal \digit[3]_i_1_n_0\ : STD_LOGIC;
  signal \digit[3]_i_3_n_0\ : STD_LOGIC;
  signal \digit[3]_i_5_n_0\ : STD_LOGIC;
  signal \digit[3]_i_7_n_0\ : STD_LOGIC;
  signal \digit[3]_i_8_n_0\ : STD_LOGIC;
  signal \digit[3]_i_9_n_0\ : STD_LOGIC;
  signal \digit_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \digit_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \digit_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \digit_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \digit_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \digit_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal display_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \display_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \display_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \an[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \an[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \an[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \an[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \digit[2]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \digit[2]_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \digit[3]_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \digit[3]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \display_counter[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \display_counter[1]_i_1\ : label is "soft_lutpair8";
begin
\an[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => display_counter(0),
      I1 => display_counter(1),
      O => \an[0]_i_1_n_0\
    );
\an[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => display_counter(1),
      I1 => display_counter(0),
      O => \an[1]_i_1_n_0\
    );
\an[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => display_counter(0),
      I1 => display_counter(1),
      O => \an[2]_i_1_n_0\
    );
\an[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => display_counter(0),
      I1 => display_counter(1),
      O => \an[3]_i_1_n_0\
    );
\an_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_state,
      CE => '1',
      D => \an[0]_i_1_n_0\,
      PRE => reset,
      Q => an(0)
    );
\an_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_state,
      CE => '1',
      D => \an[1]_i_1_n_0\,
      PRE => reset,
      Q => an(1)
    );
\an_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk_state,
      CE => '1',
      D => \an[2]_i_1_n_0\,
      PRE => reset,
      Q => an(2)
    );
\an_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk_state,
      CE => '1',
      D => \an[3]_i_1_n_0\,
      PRE => reset,
      Q => an(3)
    );
clk_div_inst: entity work.design_1_score_7seg_0_0_clk_div
     port map (
      CLK => clk_state,
      \^clk\ => clk,
      reset => reset
    );
\digit[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB800"
    )
        port map (
      I0 => \digit[0]_i_4_n_0\,
      I1 => score(1),
      I2 => \digit[0]_i_5_n_0\,
      I3 => display_counter(0),
      I4 => \digit[0]_i_6_n_0\,
      I5 => score(0),
      O => \digit[0]_i_2_n_0\
    );
\digit[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB800"
    )
        port map (
      I0 => \digit[0]_i_7_n_0\,
      I1 => score(17),
      I2 => \digit[0]_i_8_n_0\,
      I3 => display_counter(0),
      I4 => \digit[0]_i_9_n_0\,
      I5 => score(16),
      O => \digit[0]_i_3_n_0\
    );
\digit[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDEF1FFFFCFF8"
    )
        port map (
      I0 => score(2),
      I1 => score(6),
      I2 => score(5),
      I3 => score(3),
      I4 => \digit[3]_i_10_n_0\,
      I5 => score(4),
      O => \digit[0]_i_4_n_0\
    );
\digit[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD8E1FFFFCEF0"
    )
        port map (
      I0 => score(2),
      I1 => score(6),
      I2 => score(5),
      I3 => score(3),
      I4 => \digit[3]_i_10_n_0\,
      I5 => score(4),
      O => \digit[0]_i_5_n_0\
    );
\digit[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => score(2),
      I1 => score(4),
      I2 => score(3),
      I3 => score(5),
      I4 => score(6),
      I5 => \digit[3]_i_10_n_0\,
      O => \digit[0]_i_6_n_0\
    );
\digit[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFA6BFE5A"
    )
        port map (
      I0 => score(21),
      I1 => score(18),
      I2 => score(19),
      I3 => score(22),
      I4 => score(20),
      I5 => \digit[3]_i_7_n_0\,
      O => \digit[0]_i_7_n_0\
    );
\digit[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEA29FA4A"
    )
        port map (
      I0 => score(21),
      I1 => score(18),
      I2 => score(19),
      I3 => score(22),
      I4 => score(20),
      I5 => \digit[3]_i_7_n_0\,
      O => \digit[0]_i_8_n_0\
    );
\digit[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0E00000"
    )
        port map (
      I0 => score(18),
      I1 => score(19),
      I2 => score(22),
      I3 => score(20),
      I4 => score(21),
      I5 => \digit[3]_i_7_n_0\,
      O => \digit[0]_i_9_n_0\
    );
\digit[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit[1]_i_2_n_0\,
      I1 => \digit_reg[1]_i_3_n_0\,
      I2 => display_counter(1),
      I3 => \digit[1]_i_4_n_0\,
      I4 => display_counter(0),
      I5 => \digit_reg[1]_i_5_n_0\,
      O => p_1_in(1)
    );
\digit[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D40000550A0000"
    )
        port map (
      I0 => score(21),
      I1 => score(18),
      I2 => score(19),
      I3 => score(22),
      I4 => \digit[2]_i_6_n_0\,
      I5 => score(20),
      O => \digit[1]_i_2_n_0\
    );
\digit[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"230C0000023C0000"
    )
        port map (
      I0 => score(2),
      I1 => score(6),
      I2 => score(5),
      I3 => score(4),
      I4 => \digit[2]_i_9_n_0\,
      I5 => score(3),
      O => \digit[1]_i_4_n_0\
    );
\digit[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40290000524A0000"
    )
        port map (
      I0 => score(21),
      I1 => score(18),
      I2 => score(19),
      I3 => score(22),
      I4 => \digit[2]_i_6_n_0\,
      I5 => score(20),
      O => \digit[1]_i_6_n_0\
    );
\digit[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"059401A500000000"
    )
        port map (
      I0 => score(21),
      I1 => score(18),
      I2 => score(19),
      I3 => score(22),
      I4 => score(20),
      I5 => \digit[2]_i_6_n_0\,
      O => \digit[1]_i_7_n_0\
    );
\digit[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"180E000021700000"
    )
        port map (
      I0 => score(2),
      I1 => score(6),
      I2 => score(5),
      I3 => score(4),
      I4 => \digit[2]_i_9_n_0\,
      I5 => score(3),
      O => \digit[1]_i_8_n_0\
    );
\digit[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"210E000030070000"
    )
        port map (
      I0 => score(2),
      I1 => score(6),
      I2 => score(5),
      I3 => score(3),
      I4 => \digit[2]_i_9_n_0\,
      I5 => score(4),
      O => \digit[1]_i_9_n_0\
    );
\digit[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit[2]_i_2_n_0\,
      I1 => \digit_reg[2]_i_3_n_0\,
      I2 => display_counter(1),
      I3 => \digit[2]_i_4_n_0\,
      I4 => display_counter(0),
      I5 => \digit_reg[2]_i_5_n_0\,
      O => p_1_in(2)
    );
\digit[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1019000026860000"
    )
        port map (
      I0 => score(2),
      I1 => score(6),
      I2 => score(3),
      I3 => score(5),
      I4 => \digit[2]_i_9_n_0\,
      I5 => score(4),
      O => \digit[2]_i_10_n_0\
    );
\digit[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0926000028160000"
    )
        port map (
      I0 => score(2),
      I1 => score(6),
      I2 => score(5),
      I3 => score(4),
      I4 => \digit[2]_i_9_n_0\,
      I5 => score(3),
      O => \digit[2]_i_11_n_0\
    );
\digit[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => score(30),
      I1 => score(26),
      I2 => score(27),
      I3 => score(25),
      I4 => score(29),
      I5 => score(28),
      O => \digit[2]_i_12_n_0\
    );
\digit[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => score(14),
      I1 => score(11),
      I2 => score(10),
      I3 => score(9),
      I4 => score(13),
      I5 => score(12),
      O => \digit[2]_i_13_n_0\
    );
\digit[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C003800"
    )
        port map (
      I0 => score(19),
      I1 => score(21),
      I2 => score(22),
      I3 => \digit[2]_i_6_n_0\,
      I4 => score(20),
      O => \digit[2]_i_2_n_0\
    );
\digit[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50402020"
    )
        port map (
      I0 => score(6),
      I1 => score(4),
      I2 => \digit[2]_i_9_n_0\,
      I3 => score(3),
      I4 => score(5),
      O => \digit[2]_i_4_n_0\
    );
\digit[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => score(23),
      I1 => \digit[2]_i_12_n_0\,
      I2 => score(31),
      I3 => score(24),
      O => \digit[2]_i_6_n_0\
    );
\digit[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04430000318C0000"
    )
        port map (
      I0 => score(21),
      I1 => score(18),
      I2 => score(19),
      I3 => score(20),
      I4 => \digit[2]_i_6_n_0\,
      I5 => score(22),
      O => \digit[2]_i_7_n_0\
    );
\digit[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4418000011C60000"
    )
        port map (
      I0 => score(21),
      I1 => score(18),
      I2 => score(19),
      I3 => score(22),
      I4 => \digit[2]_i_6_n_0\,
      I5 => score(20),
      O => \digit[2]_i_8_n_0\
    );
\digit[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => score(7),
      I1 => \digit[2]_i_13_n_0\,
      I2 => score(15),
      I3 => score(8),
      O => \digit[2]_i_9_n_0\
    );
\digit[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \digit[3]_i_1_n_0\
    );
\digit[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => score(7),
      I1 => \digit[3]_i_14_n_0\,
      I2 => score(15),
      I3 => score(8),
      O => \digit[3]_i_10_n_0\
    );
\digit[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC6C1D088"
    )
        port map (
      I0 => score(2),
      I1 => score(6),
      I2 => score(5),
      I3 => score(4),
      I4 => score(3),
      I5 => \digit[3]_i_10_n_0\,
      O => \digit[3]_i_11_n_0\
    );
\digit[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0C1FFFFC8E0"
    )
        port map (
      I0 => score(2),
      I1 => score(6),
      I2 => score(5),
      I3 => score(3),
      I4 => \digit[3]_i_10_n_0\,
      I5 => score(4),
      O => \digit[3]_i_12_n_0\
    );
\digit[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => score(30),
      I1 => score(26),
      I2 => score(25),
      I3 => score(27),
      I4 => score(29),
      I5 => score(28),
      O => \digit[3]_i_13_n_0\
    );
\digit[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => score(14),
      I1 => score(11),
      I2 => score(9),
      I3 => score(10),
      I4 => score(13),
      I5 => score(12),
      O => \digit[3]_i_14_n_0\
    );
\digit[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit[3]_i_3_n_0\,
      I1 => \digit_reg[3]_i_4_n_0\,
      I2 => display_counter(1),
      I3 => \digit[3]_i_5_n_0\,
      I4 => display_counter(0),
      I5 => \digit_reg[3]_i_6_n_0\,
      O => p_1_in(3)
    );
\digit[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC8"
    )
        port map (
      I0 => score(21),
      I1 => score(22),
      I2 => score(20),
      I3 => \digit[3]_i_7_n_0\,
      O => \digit[3]_i_3_n_0\
    );
\digit[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => score(4),
      I1 => score(5),
      I2 => score(6),
      I3 => \digit[3]_i_10_n_0\,
      O => \digit[3]_i_5_n_0\
    );
\digit[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => score(23),
      I1 => \digit[3]_i_13_n_0\,
      I2 => score(31),
      I3 => score(24),
      O => \digit[3]_i_7_n_0\
    );
\digit[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBA41AC20"
    )
        port map (
      I0 => score(21),
      I1 => score(18),
      I2 => score(20),
      I3 => score(22),
      I4 => score(19),
      I5 => \digit[3]_i_7_n_0\,
      O => \digit[3]_i_8_n_0\
    );
\digit[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA21EA08"
    )
        port map (
      I0 => score(21),
      I1 => score(18),
      I2 => score(19),
      I3 => score(22),
      I4 => score(20),
      I5 => \digit[3]_i_7_n_0\,
      O => \digit[3]_i_9_n_0\
    );
\digit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => \digit[3]_i_1_n_0\,
      D => p_1_in(0),
      Q => digit(0),
      R => '0'
    );
\digit_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit[0]_i_2_n_0\,
      I1 => \digit[0]_i_3_n_0\,
      O => p_1_in(0),
      S => display_counter(1)
    );
\digit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => \digit[3]_i_1_n_0\,
      D => p_1_in(1),
      Q => digit(1),
      R => '0'
    );
\digit_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit[1]_i_6_n_0\,
      I1 => \digit[1]_i_7_n_0\,
      O => \digit_reg[1]_i_3_n_0\,
      S => score(17)
    );
\digit_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit[1]_i_8_n_0\,
      I1 => \digit[1]_i_9_n_0\,
      O => \digit_reg[1]_i_5_n_0\,
      S => score(1)
    );
\digit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => \digit[3]_i_1_n_0\,
      D => p_1_in(2),
      Q => digit(2),
      R => '0'
    );
\digit_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit[2]_i_7_n_0\,
      I1 => \digit[2]_i_8_n_0\,
      O => \digit_reg[2]_i_3_n_0\,
      S => score(17)
    );
\digit_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit[2]_i_10_n_0\,
      I1 => \digit[2]_i_11_n_0\,
      O => \digit_reg[2]_i_5_n_0\,
      S => score(1)
    );
\digit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => \digit[3]_i_1_n_0\,
      D => p_1_in(3),
      Q => digit(3),
      R => '0'
    );
\digit_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit[3]_i_8_n_0\,
      I1 => \digit[3]_i_9_n_0\,
      O => \digit_reg[3]_i_4_n_0\,
      S => score(17)
    );
\digit_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit[3]_i_11_n_0\,
      I1 => \digit[3]_i_12_n_0\,
      O => \digit_reg[3]_i_6_n_0\,
      S => score(1)
    );
\display_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => display_counter(0),
      O => \display_counter[0]_i_1_n_0\
    );
\display_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => display_counter(1),
      I1 => display_counter(0),
      O => \display_counter[1]_i_1_n_0\
    );
\display_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => '1',
      CLR => reset,
      D => \display_counter[0]_i_1_n_0\,
      Q => display_counter(0)
    );
\display_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => '1',
      CLR => reset,
      D => \display_counter[1]_i_1_n_0\,
      Q => display_counter(1)
    );
seg_inst: entity work.design_1_score_7seg_0_0_SevenSegController
     port map (
      Q(3 downto 0) => digit(3 downto 0),
      seg(6 downto 0) => seg(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_score_7seg_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    score : in STD_LOGIC_VECTOR ( 31 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_score_7seg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_score_7seg_0_0 : entity is "design_1_score_7seg_0_0,score_7seg,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_score_7seg_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_score_7seg_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_score_7seg_0_0 : entity is "score_7seg,Vivado 2018.3";
end design_1_score_7seg_0_0;

architecture STRUCTURE of design_1_score_7seg_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_100MHz, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.design_1_score_7seg_0_0_score_7seg
     port map (
      an(3 downto 0) => an(3 downto 0),
      clk => clk,
      reset => reset,
      score(31 downto 0) => score(31 downto 0),
      seg(6 downto 0) => seg(6 downto 0)
    );
end STRUCTURE;
