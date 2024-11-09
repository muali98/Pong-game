-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Oct 21 16:42:43 2024
-- Host        : DESKTOP-3BUOSR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_input_controller_1_0_sim_netlist.vhdl
-- Design      : design_1_input_controller_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_controller is
  port (
    paddle_pos : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    btn_up : in STD_LOGIC;
    btn_down : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_controller is
  signal btn_counter_down : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal btn_counter_down0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \btn_counter_down0_carry__0_n_0\ : STD_LOGIC;
  signal \btn_counter_down0_carry__0_n_1\ : STD_LOGIC;
  signal \btn_counter_down0_carry__0_n_2\ : STD_LOGIC;
  signal \btn_counter_down0_carry__0_n_3\ : STD_LOGIC;
  signal \btn_counter_down0_carry__1_n_0\ : STD_LOGIC;
  signal \btn_counter_down0_carry__1_n_1\ : STD_LOGIC;
  signal \btn_counter_down0_carry__1_n_2\ : STD_LOGIC;
  signal \btn_counter_down0_carry__1_n_3\ : STD_LOGIC;
  signal \btn_counter_down0_carry__2_n_0\ : STD_LOGIC;
  signal \btn_counter_down0_carry__2_n_1\ : STD_LOGIC;
  signal \btn_counter_down0_carry__2_n_2\ : STD_LOGIC;
  signal \btn_counter_down0_carry__2_n_3\ : STD_LOGIC;
  signal \btn_counter_down0_carry__3_n_0\ : STD_LOGIC;
  signal \btn_counter_down0_carry__3_n_1\ : STD_LOGIC;
  signal \btn_counter_down0_carry__3_n_2\ : STD_LOGIC;
  signal \btn_counter_down0_carry__3_n_3\ : STD_LOGIC;
  signal \btn_counter_down0_carry__4_n_0\ : STD_LOGIC;
  signal \btn_counter_down0_carry__4_n_1\ : STD_LOGIC;
  signal \btn_counter_down0_carry__4_n_2\ : STD_LOGIC;
  signal \btn_counter_down0_carry__4_n_3\ : STD_LOGIC;
  signal \btn_counter_down0_carry__5_n_0\ : STD_LOGIC;
  signal \btn_counter_down0_carry__5_n_1\ : STD_LOGIC;
  signal \btn_counter_down0_carry__5_n_2\ : STD_LOGIC;
  signal \btn_counter_down0_carry__5_n_3\ : STD_LOGIC;
  signal \btn_counter_down0_carry__6_n_2\ : STD_LOGIC;
  signal \btn_counter_down0_carry__6_n_3\ : STD_LOGIC;
  signal btn_counter_down0_carry_n_0 : STD_LOGIC;
  signal btn_counter_down0_carry_n_1 : STD_LOGIC;
  signal btn_counter_down0_carry_n_2 : STD_LOGIC;
  signal btn_counter_down0_carry_n_3 : STD_LOGIC;
  signal \btn_counter_down[0]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[10]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[11]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[12]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[13]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[14]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[15]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[16]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[17]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[18]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[19]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[1]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[20]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[21]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[22]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[23]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[24]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[25]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[26]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[27]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[28]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[29]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[2]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[30]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[31]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[3]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[4]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[5]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[6]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[7]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[8]_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_down[9]_i_1_n_0\ : STD_LOGIC;
  signal btn_counter_up : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal btn_counter_up0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \btn_counter_up0_carry__0_n_0\ : STD_LOGIC;
  signal \btn_counter_up0_carry__0_n_1\ : STD_LOGIC;
  signal \btn_counter_up0_carry__0_n_2\ : STD_LOGIC;
  signal \btn_counter_up0_carry__0_n_3\ : STD_LOGIC;
  signal \btn_counter_up0_carry__1_n_0\ : STD_LOGIC;
  signal \btn_counter_up0_carry__1_n_1\ : STD_LOGIC;
  signal \btn_counter_up0_carry__1_n_2\ : STD_LOGIC;
  signal \btn_counter_up0_carry__1_n_3\ : STD_LOGIC;
  signal \btn_counter_up0_carry__2_n_0\ : STD_LOGIC;
  signal \btn_counter_up0_carry__2_n_1\ : STD_LOGIC;
  signal \btn_counter_up0_carry__2_n_2\ : STD_LOGIC;
  signal \btn_counter_up0_carry__2_n_3\ : STD_LOGIC;
  signal \btn_counter_up0_carry__3_n_0\ : STD_LOGIC;
  signal \btn_counter_up0_carry__3_n_1\ : STD_LOGIC;
  signal \btn_counter_up0_carry__3_n_2\ : STD_LOGIC;
  signal \btn_counter_up0_carry__3_n_3\ : STD_LOGIC;
  signal \btn_counter_up0_carry__4_n_0\ : STD_LOGIC;
  signal \btn_counter_up0_carry__4_n_1\ : STD_LOGIC;
  signal \btn_counter_up0_carry__4_n_2\ : STD_LOGIC;
  signal \btn_counter_up0_carry__4_n_3\ : STD_LOGIC;
  signal \btn_counter_up0_carry__5_n_0\ : STD_LOGIC;
  signal \btn_counter_up0_carry__5_n_1\ : STD_LOGIC;
  signal \btn_counter_up0_carry__5_n_2\ : STD_LOGIC;
  signal \btn_counter_up0_carry__5_n_3\ : STD_LOGIC;
  signal \btn_counter_up0_carry__6_n_2\ : STD_LOGIC;
  signal \btn_counter_up0_carry__6_n_3\ : STD_LOGIC;
  signal btn_counter_up0_carry_n_0 : STD_LOGIC;
  signal btn_counter_up0_carry_n_1 : STD_LOGIC;
  signal btn_counter_up0_carry_n_2 : STD_LOGIC;
  signal btn_counter_up0_carry_n_3 : STD_LOGIC;
  signal \btn_counter_up1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_up1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \btn_counter_up1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \btn_counter_up1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \btn_counter_up1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \btn_counter_up1_carry__0_n_0\ : STD_LOGIC;
  signal \btn_counter_up1_carry__0_n_1\ : STD_LOGIC;
  signal \btn_counter_up1_carry__0_n_2\ : STD_LOGIC;
  signal \btn_counter_up1_carry__0_n_3\ : STD_LOGIC;
  signal \btn_counter_up1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_up1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \btn_counter_up1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \btn_counter_up1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \btn_counter_up1_carry__1_n_0\ : STD_LOGIC;
  signal \btn_counter_up1_carry__1_n_1\ : STD_LOGIC;
  signal \btn_counter_up1_carry__1_n_2\ : STD_LOGIC;
  signal \btn_counter_up1_carry__1_n_3\ : STD_LOGIC;
  signal \btn_counter_up1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \btn_counter_up1_carry__2_n_3\ : STD_LOGIC;
  signal btn_counter_up1_carry_i_1_n_0 : STD_LOGIC;
  signal btn_counter_up1_carry_i_2_n_0 : STD_LOGIC;
  signal btn_counter_up1_carry_i_3_n_0 : STD_LOGIC;
  signal btn_counter_up1_carry_i_4_n_0 : STD_LOGIC;
  signal btn_counter_up1_carry_i_5_n_0 : STD_LOGIC;
  signal btn_counter_up1_carry_i_6_n_0 : STD_LOGIC;
  signal btn_counter_up1_carry_i_7_n_0 : STD_LOGIC;
  signal btn_counter_up1_carry_n_0 : STD_LOGIC;
  signal btn_counter_up1_carry_n_1 : STD_LOGIC;
  signal btn_counter_up1_carry_n_2 : STD_LOGIC;
  signal btn_counter_up1_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \^paddle_pos\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal pos0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pos1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pos1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pos1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pos1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pos1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pos1_carry__0_n_0\ : STD_LOGIC;
  signal \pos1_carry__0_n_1\ : STD_LOGIC;
  signal \pos1_carry__0_n_2\ : STD_LOGIC;
  signal \pos1_carry__0_n_3\ : STD_LOGIC;
  signal \pos1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pos1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pos1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pos1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pos1_carry__1_n_0\ : STD_LOGIC;
  signal \pos1_carry__1_n_1\ : STD_LOGIC;
  signal \pos1_carry__1_n_2\ : STD_LOGIC;
  signal \pos1_carry__1_n_3\ : STD_LOGIC;
  signal \pos1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pos1_carry__2_n_3\ : STD_LOGIC;
  signal pos1_carry_i_1_n_0 : STD_LOGIC;
  signal pos1_carry_i_2_n_0 : STD_LOGIC;
  signal pos1_carry_i_3_n_0 : STD_LOGIC;
  signal pos1_carry_i_4_n_0 : STD_LOGIC;
  signal pos1_carry_i_5_n_0 : STD_LOGIC;
  signal pos1_carry_i_6_n_0 : STD_LOGIC;
  signal pos1_carry_i_7_n_0 : STD_LOGIC;
  signal pos1_carry_n_0 : STD_LOGIC;
  signal pos1_carry_n_1 : STD_LOGIC;
  signal pos1_carry_n_2 : STD_LOGIC;
  signal pos1_carry_n_3 : STD_LOGIC;
  signal \pos[5]_i_2_n_0\ : STD_LOGIC;
  signal \pos[7]_i_2_n_0\ : STD_LOGIC;
  signal \pos[8]_i_1_n_0\ : STD_LOGIC;
  signal \pos[8]_i_3_n_0\ : STD_LOGIC;
  signal \pos[8]_i_4_n_0\ : STD_LOGIC;
  signal \pos[8]_i_5_n_0\ : STD_LOGIC;
  signal \pos[8]_i_6_n_0\ : STD_LOGIC;
  signal \pos[8]_i_7_n_0\ : STD_LOGIC;
  signal \NLW_btn_counter_down0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_btn_counter_down0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_btn_counter_up0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_btn_counter_up0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_btn_counter_up1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_btn_counter_up1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_btn_counter_up1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_btn_counter_up1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_btn_counter_up1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pos1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pos1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pos1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pos1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pos1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \btn_counter_down[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \btn_counter_down[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \btn_counter_down[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \btn_counter_down[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \btn_counter_down[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \btn_counter_down[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \btn_counter_down[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \btn_counter_down[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \btn_counter_down[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \btn_counter_down[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \btn_counter_down[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \btn_counter_down[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \btn_counter_down[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \btn_counter_down[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \btn_counter_down[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \btn_counter_down[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \btn_counter_down[24]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \btn_counter_down[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \btn_counter_down[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \btn_counter_down[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \btn_counter_down[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \btn_counter_down[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \btn_counter_down[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \btn_counter_down[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \btn_counter_down[31]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \btn_counter_down[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \btn_counter_down[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \btn_counter_down[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \btn_counter_down[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \btn_counter_down[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \btn_counter_down[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \btn_counter_down[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \btn_counter_up[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \btn_counter_up[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \btn_counter_up[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \btn_counter_up[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \btn_counter_up[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \btn_counter_up[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \btn_counter_up[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \btn_counter_up[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \btn_counter_up[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \btn_counter_up[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \btn_counter_up[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \btn_counter_up[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \btn_counter_up[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \btn_counter_up[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \btn_counter_up[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \btn_counter_up[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \btn_counter_up[24]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \btn_counter_up[25]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \btn_counter_up[26]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \btn_counter_up[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \btn_counter_up[28]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \btn_counter_up[29]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \btn_counter_up[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \btn_counter_up[30]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \btn_counter_up[31]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \btn_counter_up[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \btn_counter_up[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \btn_counter_up[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \btn_counter_up[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \btn_counter_up[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \btn_counter_up[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \btn_counter_up[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pos[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pos[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pos[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pos[7]_i_2\ : label is "soft_lutpair0";
begin
  paddle_pos(8 downto 0) <= \^paddle_pos\(8 downto 0);
btn_counter_down0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => btn_counter_down0_carry_n_0,
      CO(2) => btn_counter_down0_carry_n_1,
      CO(1) => btn_counter_down0_carry_n_2,
      CO(0) => btn_counter_down0_carry_n_3,
      CYINIT => btn_counter_down(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => btn_counter_down0(4 downto 1),
      S(3 downto 0) => btn_counter_down(4 downto 1)
    );
\btn_counter_down0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => btn_counter_down0_carry_n_0,
      CO(3) => \btn_counter_down0_carry__0_n_0\,
      CO(2) => \btn_counter_down0_carry__0_n_1\,
      CO(1) => \btn_counter_down0_carry__0_n_2\,
      CO(0) => \btn_counter_down0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => btn_counter_down0(8 downto 5),
      S(3 downto 0) => btn_counter_down(8 downto 5)
    );
\btn_counter_down0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_counter_down0_carry__0_n_0\,
      CO(3) => \btn_counter_down0_carry__1_n_0\,
      CO(2) => \btn_counter_down0_carry__1_n_1\,
      CO(1) => \btn_counter_down0_carry__1_n_2\,
      CO(0) => \btn_counter_down0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => btn_counter_down0(12 downto 9),
      S(3 downto 0) => btn_counter_down(12 downto 9)
    );
\btn_counter_down0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_counter_down0_carry__1_n_0\,
      CO(3) => \btn_counter_down0_carry__2_n_0\,
      CO(2) => \btn_counter_down0_carry__2_n_1\,
      CO(1) => \btn_counter_down0_carry__2_n_2\,
      CO(0) => \btn_counter_down0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => btn_counter_down0(16 downto 13),
      S(3 downto 0) => btn_counter_down(16 downto 13)
    );
\btn_counter_down0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_counter_down0_carry__2_n_0\,
      CO(3) => \btn_counter_down0_carry__3_n_0\,
      CO(2) => \btn_counter_down0_carry__3_n_1\,
      CO(1) => \btn_counter_down0_carry__3_n_2\,
      CO(0) => \btn_counter_down0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => btn_counter_down0(20 downto 17),
      S(3 downto 0) => btn_counter_down(20 downto 17)
    );
\btn_counter_down0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_counter_down0_carry__3_n_0\,
      CO(3) => \btn_counter_down0_carry__4_n_0\,
      CO(2) => \btn_counter_down0_carry__4_n_1\,
      CO(1) => \btn_counter_down0_carry__4_n_2\,
      CO(0) => \btn_counter_down0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => btn_counter_down0(24 downto 21),
      S(3 downto 0) => btn_counter_down(24 downto 21)
    );
\btn_counter_down0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_counter_down0_carry__4_n_0\,
      CO(3) => \btn_counter_down0_carry__5_n_0\,
      CO(2) => \btn_counter_down0_carry__5_n_1\,
      CO(1) => \btn_counter_down0_carry__5_n_2\,
      CO(0) => \btn_counter_down0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => btn_counter_down0(28 downto 25),
      S(3 downto 0) => btn_counter_down(28 downto 25)
    );
\btn_counter_down0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_counter_down0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_btn_counter_down0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \btn_counter_down0_carry__6_n_2\,
      CO(0) => \btn_counter_down0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_btn_counter_down0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => btn_counter_down0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => btn_counter_down(31 downto 29)
    );
\btn_counter_down[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down(0),
      O => \btn_counter_down[0]_i_1_n_0\
    );
\btn_counter_down[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(10),
      O => \btn_counter_down[10]_i_1_n_0\
    );
\btn_counter_down[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(11),
      O => \btn_counter_down[11]_i_1_n_0\
    );
\btn_counter_down[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(12),
      O => \btn_counter_down[12]_i_1_n_0\
    );
\btn_counter_down[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(13),
      O => \btn_counter_down[13]_i_1_n_0\
    );
\btn_counter_down[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(14),
      O => \btn_counter_down[14]_i_1_n_0\
    );
\btn_counter_down[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(15),
      O => \btn_counter_down[15]_i_1_n_0\
    );
\btn_counter_down[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(16),
      O => \btn_counter_down[16]_i_1_n_0\
    );
\btn_counter_down[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(17),
      O => \btn_counter_down[17]_i_1_n_0\
    );
\btn_counter_down[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(18),
      O => \btn_counter_down[18]_i_1_n_0\
    );
\btn_counter_down[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(19),
      O => \btn_counter_down[19]_i_1_n_0\
    );
\btn_counter_down[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(1),
      O => \btn_counter_down[1]_i_1_n_0\
    );
\btn_counter_down[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(20),
      O => \btn_counter_down[20]_i_1_n_0\
    );
\btn_counter_down[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(21),
      O => \btn_counter_down[21]_i_1_n_0\
    );
\btn_counter_down[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(22),
      O => \btn_counter_down[22]_i_1_n_0\
    );
\btn_counter_down[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(23),
      O => \btn_counter_down[23]_i_1_n_0\
    );
\btn_counter_down[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(24),
      O => \btn_counter_down[24]_i_1_n_0\
    );
\btn_counter_down[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(25),
      O => \btn_counter_down[25]_i_1_n_0\
    );
\btn_counter_down[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(26),
      O => \btn_counter_down[26]_i_1_n_0\
    );
\btn_counter_down[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(27),
      O => \btn_counter_down[27]_i_1_n_0\
    );
\btn_counter_down[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(28),
      O => \btn_counter_down[28]_i_1_n_0\
    );
\btn_counter_down[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(29),
      O => \btn_counter_down[29]_i_1_n_0\
    );
\btn_counter_down[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(2),
      O => \btn_counter_down[2]_i_1_n_0\
    );
\btn_counter_down[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(30),
      O => \btn_counter_down[30]_i_1_n_0\
    );
\btn_counter_down[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(31),
      O => \btn_counter_down[31]_i_1_n_0\
    );
\btn_counter_down[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(3),
      O => \btn_counter_down[3]_i_1_n_0\
    );
\btn_counter_down[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(4),
      O => \btn_counter_down[4]_i_1_n_0\
    );
\btn_counter_down[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(5),
      O => \btn_counter_down[5]_i_1_n_0\
    );
\btn_counter_down[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(6),
      O => \btn_counter_down[6]_i_1_n_0\
    );
\btn_counter_down[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(7),
      O => \btn_counter_down[7]_i_1_n_0\
    );
\btn_counter_down[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(8),
      O => \btn_counter_down[8]_i_1_n_0\
    );
\btn_counter_down[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pos1_carry__2_n_3\,
      I1 => btn_down,
      I2 => btn_counter_down0(9),
      O => \btn_counter_down[9]_i_1_n_0\
    );
\btn_counter_down_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[0]_i_1_n_0\,
      Q => btn_counter_down(0)
    );
\btn_counter_down_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[10]_i_1_n_0\,
      Q => btn_counter_down(10)
    );
\btn_counter_down_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[11]_i_1_n_0\,
      Q => btn_counter_down(11)
    );
\btn_counter_down_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[12]_i_1_n_0\,
      Q => btn_counter_down(12)
    );
\btn_counter_down_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[13]_i_1_n_0\,
      Q => btn_counter_down(13)
    );
\btn_counter_down_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[14]_i_1_n_0\,
      Q => btn_counter_down(14)
    );
\btn_counter_down_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[15]_i_1_n_0\,
      Q => btn_counter_down(15)
    );
\btn_counter_down_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[16]_i_1_n_0\,
      Q => btn_counter_down(16)
    );
\btn_counter_down_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[17]_i_1_n_0\,
      Q => btn_counter_down(17)
    );
\btn_counter_down_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[18]_i_1_n_0\,
      Q => btn_counter_down(18)
    );
\btn_counter_down_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[19]_i_1_n_0\,
      Q => btn_counter_down(19)
    );
\btn_counter_down_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[1]_i_1_n_0\,
      Q => btn_counter_down(1)
    );
\btn_counter_down_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[20]_i_1_n_0\,
      Q => btn_counter_down(20)
    );
\btn_counter_down_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[21]_i_1_n_0\,
      Q => btn_counter_down(21)
    );
\btn_counter_down_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[22]_i_1_n_0\,
      Q => btn_counter_down(22)
    );
\btn_counter_down_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[23]_i_1_n_0\,
      Q => btn_counter_down(23)
    );
\btn_counter_down_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[24]_i_1_n_0\,
      Q => btn_counter_down(24)
    );
\btn_counter_down_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[25]_i_1_n_0\,
      Q => btn_counter_down(25)
    );
\btn_counter_down_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[26]_i_1_n_0\,
      Q => btn_counter_down(26)
    );
\btn_counter_down_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[27]_i_1_n_0\,
      Q => btn_counter_down(27)
    );
\btn_counter_down_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[28]_i_1_n_0\,
      Q => btn_counter_down(28)
    );
\btn_counter_down_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[29]_i_1_n_0\,
      Q => btn_counter_down(29)
    );
\btn_counter_down_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[2]_i_1_n_0\,
      Q => btn_counter_down(2)
    );
\btn_counter_down_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[30]_i_1_n_0\,
      Q => btn_counter_down(30)
    );
\btn_counter_down_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[31]_i_1_n_0\,
      Q => btn_counter_down(31)
    );
\btn_counter_down_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[3]_i_1_n_0\,
      Q => btn_counter_down(3)
    );
\btn_counter_down_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[4]_i_1_n_0\,
      Q => btn_counter_down(4)
    );
\btn_counter_down_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[5]_i_1_n_0\,
      Q => btn_counter_down(5)
    );
\btn_counter_down_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[6]_i_1_n_0\,
      Q => btn_counter_down(6)
    );
\btn_counter_down_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[7]_i_1_n_0\,
      Q => btn_counter_down(7)
    );
\btn_counter_down_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[8]_i_1_n_0\,
      Q => btn_counter_down(8)
    );
\btn_counter_down_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \btn_counter_down[9]_i_1_n_0\,
      Q => btn_counter_down(9)
    );
btn_counter_up0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => btn_counter_up0_carry_n_0,
      CO(2) => btn_counter_up0_carry_n_1,
      CO(1) => btn_counter_up0_carry_n_2,
      CO(0) => btn_counter_up0_carry_n_3,
      CYINIT => btn_counter_up(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => btn_counter_up0(4 downto 1),
      S(3 downto 0) => btn_counter_up(4 downto 1)
    );
\btn_counter_up0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => btn_counter_up0_carry_n_0,
      CO(3) => \btn_counter_up0_carry__0_n_0\,
      CO(2) => \btn_counter_up0_carry__0_n_1\,
      CO(1) => \btn_counter_up0_carry__0_n_2\,
      CO(0) => \btn_counter_up0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => btn_counter_up0(8 downto 5),
      S(3 downto 0) => btn_counter_up(8 downto 5)
    );
\btn_counter_up0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_counter_up0_carry__0_n_0\,
      CO(3) => \btn_counter_up0_carry__1_n_0\,
      CO(2) => \btn_counter_up0_carry__1_n_1\,
      CO(1) => \btn_counter_up0_carry__1_n_2\,
      CO(0) => \btn_counter_up0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => btn_counter_up0(12 downto 9),
      S(3 downto 0) => btn_counter_up(12 downto 9)
    );
\btn_counter_up0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_counter_up0_carry__1_n_0\,
      CO(3) => \btn_counter_up0_carry__2_n_0\,
      CO(2) => \btn_counter_up0_carry__2_n_1\,
      CO(1) => \btn_counter_up0_carry__2_n_2\,
      CO(0) => \btn_counter_up0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => btn_counter_up0(16 downto 13),
      S(3 downto 0) => btn_counter_up(16 downto 13)
    );
\btn_counter_up0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_counter_up0_carry__2_n_0\,
      CO(3) => \btn_counter_up0_carry__3_n_0\,
      CO(2) => \btn_counter_up0_carry__3_n_1\,
      CO(1) => \btn_counter_up0_carry__3_n_2\,
      CO(0) => \btn_counter_up0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => btn_counter_up0(20 downto 17),
      S(3 downto 0) => btn_counter_up(20 downto 17)
    );
\btn_counter_up0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_counter_up0_carry__3_n_0\,
      CO(3) => \btn_counter_up0_carry__4_n_0\,
      CO(2) => \btn_counter_up0_carry__4_n_1\,
      CO(1) => \btn_counter_up0_carry__4_n_2\,
      CO(0) => \btn_counter_up0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => btn_counter_up0(24 downto 21),
      S(3 downto 0) => btn_counter_up(24 downto 21)
    );
\btn_counter_up0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_counter_up0_carry__4_n_0\,
      CO(3) => \btn_counter_up0_carry__5_n_0\,
      CO(2) => \btn_counter_up0_carry__5_n_1\,
      CO(1) => \btn_counter_up0_carry__5_n_2\,
      CO(0) => \btn_counter_up0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => btn_counter_up0(28 downto 25),
      S(3 downto 0) => btn_counter_up(28 downto 25)
    );
\btn_counter_up0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_counter_up0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_btn_counter_up0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \btn_counter_up0_carry__6_n_2\,
      CO(0) => \btn_counter_up0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_btn_counter_up0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => btn_counter_up0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => btn_counter_up(31 downto 29)
    );
btn_counter_up1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => btn_counter_up1_carry_n_0,
      CO(2) => btn_counter_up1_carry_n_1,
      CO(1) => btn_counter_up1_carry_n_2,
      CO(0) => btn_counter_up1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => btn_counter_up1_carry_i_1_n_0,
      DI(1) => btn_counter_up1_carry_i_2_n_0,
      DI(0) => btn_counter_up1_carry_i_3_n_0,
      O(3 downto 0) => NLW_btn_counter_up1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => btn_counter_up1_carry_i_4_n_0,
      S(2) => btn_counter_up1_carry_i_5_n_0,
      S(1) => btn_counter_up1_carry_i_6_n_0,
      S(0) => btn_counter_up1_carry_i_7_n_0
    );
\btn_counter_up1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => btn_counter_up1_carry_n_0,
      CO(3) => \btn_counter_up1_carry__0_n_0\,
      CO(2) => \btn_counter_up1_carry__0_n_1\,
      CO(1) => \btn_counter_up1_carry__0_n_2\,
      CO(0) => \btn_counter_up1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \btn_counter_up1_carry__0_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_btn_counter_up1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \btn_counter_up1_carry__0_i_2_n_0\,
      S(2) => \btn_counter_up1_carry__0_i_3_n_0\,
      S(1) => \btn_counter_up1_carry__0_i_4_n_0\,
      S(0) => \btn_counter_up1_carry__0_i_5_n_0\
    );
\btn_counter_up1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => btn_counter_up(17),
      I1 => btn_counter_up(16),
      O => \btn_counter_up1_carry__0_i_1_n_0\
    );
\btn_counter_up1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_up(21),
      I1 => btn_counter_up(20),
      O => \btn_counter_up1_carry__0_i_2_n_0\
    );
\btn_counter_up1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_up(19),
      I1 => btn_counter_up(18),
      O => \btn_counter_up1_carry__0_i_3_n_0\
    );
\btn_counter_up1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn_counter_up(16),
      I1 => btn_counter_up(17),
      O => \btn_counter_up1_carry__0_i_4_n_0\
    );
\btn_counter_up1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_up(15),
      I1 => btn_counter_up(14),
      O => \btn_counter_up1_carry__0_i_5_n_0\
    );
\btn_counter_up1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_counter_up1_carry__0_n_0\,
      CO(3) => \btn_counter_up1_carry__1_n_0\,
      CO(2) => \btn_counter_up1_carry__1_n_1\,
      CO(1) => \btn_counter_up1_carry__1_n_2\,
      CO(0) => \btn_counter_up1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_btn_counter_up1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \btn_counter_up1_carry__1_i_1_n_0\,
      S(2) => \btn_counter_up1_carry__1_i_2_n_0\,
      S(1) => \btn_counter_up1_carry__1_i_3_n_0\,
      S(0) => \btn_counter_up1_carry__1_i_4_n_0\
    );
\btn_counter_up1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_up(29),
      I1 => btn_counter_up(28),
      O => \btn_counter_up1_carry__1_i_1_n_0\
    );
\btn_counter_up1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_up(27),
      I1 => btn_counter_up(26),
      O => \btn_counter_up1_carry__1_i_2_n_0\
    );
\btn_counter_up1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_up(25),
      I1 => btn_counter_up(24),
      O => \btn_counter_up1_carry__1_i_3_n_0\
    );
\btn_counter_up1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_up(23),
      I1 => btn_counter_up(22),
      O => \btn_counter_up1_carry__1_i_4_n_0\
    );
\btn_counter_up1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_counter_up1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_btn_counter_up1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \btn_counter_up1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => btn_counter_up(31),
      O(3 downto 0) => \NLW_btn_counter_up1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \btn_counter_up1_carry__2_i_1_n_0\
    );
\btn_counter_up1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_up(31),
      I1 => btn_counter_up(30),
      O => \btn_counter_up1_carry__2_i_1_n_0\
    );
btn_counter_up1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => btn_counter_up(11),
      I1 => btn_counter_up(10),
      O => btn_counter_up1_carry_i_1_n_0
    );
btn_counter_up1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_up(9),
      I1 => btn_counter_up(8),
      O => btn_counter_up1_carry_i_2_n_0
    );
btn_counter_up1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_up(7),
      I1 => btn_counter_up(6),
      O => btn_counter_up1_carry_i_3_n_0
    );
btn_counter_up1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_up(13),
      I1 => btn_counter_up(12),
      O => btn_counter_up1_carry_i_4_n_0
    );
btn_counter_up1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn_counter_up(10),
      I1 => btn_counter_up(11),
      O => btn_counter_up1_carry_i_5_n_0
    );
btn_counter_up1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btn_counter_up(8),
      I1 => btn_counter_up(9),
      O => btn_counter_up1_carry_i_6_n_0
    );
btn_counter_up1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btn_counter_up(6),
      I1 => btn_counter_up(7),
      O => btn_counter_up1_carry_i_7_n_0
    );
\btn_counter_up[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up(0),
      O => p_0_in(0)
    );
\btn_counter_up[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(10),
      O => p_0_in(10)
    );
\btn_counter_up[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(11),
      O => p_0_in(11)
    );
\btn_counter_up[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(12),
      O => p_0_in(12)
    );
\btn_counter_up[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(13),
      O => p_0_in(13)
    );
\btn_counter_up[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(14),
      O => p_0_in(14)
    );
\btn_counter_up[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(15),
      O => p_0_in(15)
    );
\btn_counter_up[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(16),
      O => p_0_in(16)
    );
\btn_counter_up[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(17),
      O => p_0_in(17)
    );
\btn_counter_up[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(18),
      O => p_0_in(18)
    );
\btn_counter_up[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(19),
      O => p_0_in(19)
    );
\btn_counter_up[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(1),
      O => p_0_in(1)
    );
\btn_counter_up[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(20),
      O => p_0_in(20)
    );
\btn_counter_up[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(21),
      O => p_0_in(21)
    );
\btn_counter_up[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(22),
      O => p_0_in(22)
    );
\btn_counter_up[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(23),
      O => p_0_in(23)
    );
\btn_counter_up[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(24),
      O => p_0_in(24)
    );
\btn_counter_up[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(25),
      O => p_0_in(25)
    );
\btn_counter_up[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(26),
      O => p_0_in(26)
    );
\btn_counter_up[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(27),
      O => p_0_in(27)
    );
\btn_counter_up[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(28),
      O => p_0_in(28)
    );
\btn_counter_up[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(29),
      O => p_0_in(29)
    );
\btn_counter_up[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(2),
      O => p_0_in(2)
    );
\btn_counter_up[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(30),
      O => p_0_in(30)
    );
\btn_counter_up[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(31),
      O => p_0_in(31)
    );
\btn_counter_up[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(3),
      O => p_0_in(3)
    );
\btn_counter_up[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(4),
      O => p_0_in(4)
    );
\btn_counter_up[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(5),
      O => p_0_in(5)
    );
\btn_counter_up[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(6),
      O => p_0_in(6)
    );
\btn_counter_up[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(7),
      O => p_0_in(7)
    );
\btn_counter_up[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(8),
      O => p_0_in(8)
    );
\btn_counter_up[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \btn_counter_up1_carry__2_n_3\,
      I1 => btn_up,
      I2 => btn_counter_up0(9),
      O => p_0_in(9)
    );
\btn_counter_up_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(0),
      Q => btn_counter_up(0)
    );
\btn_counter_up_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(10),
      Q => btn_counter_up(10)
    );
\btn_counter_up_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(11),
      Q => btn_counter_up(11)
    );
\btn_counter_up_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(12),
      Q => btn_counter_up(12)
    );
\btn_counter_up_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(13),
      Q => btn_counter_up(13)
    );
\btn_counter_up_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(14),
      Q => btn_counter_up(14)
    );
\btn_counter_up_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(15),
      Q => btn_counter_up(15)
    );
\btn_counter_up_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(16),
      Q => btn_counter_up(16)
    );
\btn_counter_up_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(17),
      Q => btn_counter_up(17)
    );
\btn_counter_up_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(18),
      Q => btn_counter_up(18)
    );
\btn_counter_up_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(19),
      Q => btn_counter_up(19)
    );
\btn_counter_up_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(1),
      Q => btn_counter_up(1)
    );
\btn_counter_up_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(20),
      Q => btn_counter_up(20)
    );
\btn_counter_up_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(21),
      Q => btn_counter_up(21)
    );
\btn_counter_up_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(22),
      Q => btn_counter_up(22)
    );
\btn_counter_up_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(23),
      Q => btn_counter_up(23)
    );
\btn_counter_up_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(24),
      Q => btn_counter_up(24)
    );
\btn_counter_up_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(25),
      Q => btn_counter_up(25)
    );
\btn_counter_up_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(26),
      Q => btn_counter_up(26)
    );
\btn_counter_up_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(27),
      Q => btn_counter_up(27)
    );
\btn_counter_up_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(28),
      Q => btn_counter_up(28)
    );
\btn_counter_up_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(29),
      Q => btn_counter_up(29)
    );
\btn_counter_up_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(2),
      Q => btn_counter_up(2)
    );
\btn_counter_up_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(30),
      Q => btn_counter_up(30)
    );
\btn_counter_up_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(31),
      Q => btn_counter_up(31)
    );
\btn_counter_up_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(3),
      Q => btn_counter_up(3)
    );
\btn_counter_up_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(4),
      Q => btn_counter_up(4)
    );
\btn_counter_up_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(5),
      Q => btn_counter_up(5)
    );
\btn_counter_up_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(6),
      Q => btn_counter_up(6)
    );
\btn_counter_up_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(7),
      Q => btn_counter_up(7)
    );
\btn_counter_up_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(8),
      Q => btn_counter_up(8)
    );
\btn_counter_up_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(9),
      Q => btn_counter_up(9)
    );
pos1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pos1_carry_n_0,
      CO(2) => pos1_carry_n_1,
      CO(1) => pos1_carry_n_2,
      CO(0) => pos1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pos1_carry_i_1_n_0,
      DI(1) => pos1_carry_i_2_n_0,
      DI(0) => pos1_carry_i_3_n_0,
      O(3 downto 0) => NLW_pos1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pos1_carry_i_4_n_0,
      S(2) => pos1_carry_i_5_n_0,
      S(1) => pos1_carry_i_6_n_0,
      S(0) => pos1_carry_i_7_n_0
    );
\pos1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pos1_carry_n_0,
      CO(3) => \pos1_carry__0_n_0\,
      CO(2) => \pos1_carry__0_n_1\,
      CO(1) => \pos1_carry__0_n_2\,
      CO(0) => \pos1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pos1_carry__0_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_pos1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pos1_carry__0_i_2_n_0\,
      S(2) => \pos1_carry__0_i_3_n_0\,
      S(1) => \pos1_carry__0_i_4_n_0\,
      S(0) => \pos1_carry__0_i_5_n_0\
    );
\pos1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => btn_counter_down(17),
      I1 => btn_counter_down(16),
      O => \pos1_carry__0_i_1_n_0\
    );
\pos1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_down(21),
      I1 => btn_counter_down(20),
      O => \pos1_carry__0_i_2_n_0\
    );
\pos1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_down(19),
      I1 => btn_counter_down(18),
      O => \pos1_carry__0_i_3_n_0\
    );
\pos1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn_counter_down(16),
      I1 => btn_counter_down(17),
      O => \pos1_carry__0_i_4_n_0\
    );
\pos1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_down(15),
      I1 => btn_counter_down(14),
      O => \pos1_carry__0_i_5_n_0\
    );
\pos1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos1_carry__0_n_0\,
      CO(3) => \pos1_carry__1_n_0\,
      CO(2) => \pos1_carry__1_n_1\,
      CO(1) => \pos1_carry__1_n_2\,
      CO(0) => \pos1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pos1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pos1_carry__1_i_1_n_0\,
      S(2) => \pos1_carry__1_i_2_n_0\,
      S(1) => \pos1_carry__1_i_3_n_0\,
      S(0) => \pos1_carry__1_i_4_n_0\
    );
\pos1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_down(29),
      I1 => btn_counter_down(28),
      O => \pos1_carry__1_i_1_n_0\
    );
\pos1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_down(27),
      I1 => btn_counter_down(26),
      O => \pos1_carry__1_i_2_n_0\
    );
\pos1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_down(25),
      I1 => btn_counter_down(24),
      O => \pos1_carry__1_i_3_n_0\
    );
\pos1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_down(23),
      I1 => btn_counter_down(22),
      O => \pos1_carry__1_i_4_n_0\
    );
\pos1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_pos1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pos1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => btn_counter_down(31),
      O(3 downto 0) => \NLW_pos1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pos1_carry__2_i_1_n_0\
    );
\pos1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_down(31),
      I1 => btn_counter_down(30),
      O => \pos1_carry__2_i_1_n_0\
    );
pos1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => btn_counter_down(11),
      I1 => btn_counter_down(10),
      O => pos1_carry_i_1_n_0
    );
pos1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_down(9),
      I1 => btn_counter_down(8),
      O => pos1_carry_i_2_n_0
    );
pos1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_down(7),
      I1 => btn_counter_down(6),
      O => pos1_carry_i_3_n_0
    );
pos1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_counter_down(13),
      I1 => btn_counter_down(12),
      O => pos1_carry_i_4_n_0
    );
pos1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn_counter_down(10),
      I1 => btn_counter_down(11),
      O => pos1_carry_i_5_n_0
    );
pos1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btn_counter_down(8),
      I1 => btn_counter_down(9),
      O => pos1_carry_i_6_n_0
    );
pos1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btn_counter_down(6),
      I1 => btn_counter_down(7),
      O => pos1_carry_i_7_n_0
    );
\pos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^paddle_pos\(0),
      O => pos0(0)
    );
\pos[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pos[8]_i_4_n_0\,
      I1 => \^paddle_pos\(1),
      I2 => \^paddle_pos\(0),
      O => \p_0_in__0\(1)
    );
\pos[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \pos[8]_i_4_n_0\,
      I1 => \^paddle_pos\(1),
      I2 => \^paddle_pos\(0),
      I3 => \^paddle_pos\(2),
      O => \p_0_in__0\(2)
    );
\pos[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \^paddle_pos\(3),
      I1 => \^paddle_pos\(2),
      I2 => \^paddle_pos\(1),
      I3 => \^paddle_pos\(0),
      I4 => \pos[8]_i_4_n_0\,
      O => \p_0_in__0\(3)
    );
\pos[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \pos[8]_i_4_n_0\,
      I1 => \^paddle_pos\(3),
      I2 => \^paddle_pos\(1),
      I3 => \^paddle_pos\(0),
      I4 => \^paddle_pos\(2),
      I5 => \^paddle_pos\(4),
      O => \p_0_in__0\(4)
    );
\pos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF00FE01FE01"
    )
        port map (
      I0 => \^paddle_pos\(3),
      I1 => \pos[5]_i_2_n_0\,
      I2 => \^paddle_pos\(4),
      I3 => \^paddle_pos\(5),
      I4 => \pos[7]_i_2_n_0\,
      I5 => \pos[8]_i_4_n_0\,
      O => \p_0_in__0\(5)
    );
\pos[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^paddle_pos\(1),
      I1 => \^paddle_pos\(0),
      I2 => \^paddle_pos\(2),
      O => \pos[5]_i_2_n_0\
    );
\pos[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7788F00F"
    )
        port map (
      I0 => \pos[7]_i_2_n_0\,
      I1 => \^paddle_pos\(5),
      I2 => \pos[8]_i_6_n_0\,
      I3 => \^paddle_pos\(6),
      I4 => \pos[8]_i_4_n_0\,
      O => \p_0_in__0\(6)
    );
\pos[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EFEFEFEC1010101"
    )
        port map (
      I0 => \pos[8]_i_6_n_0\,
      I1 => \^paddle_pos\(6),
      I2 => \pos[8]_i_4_n_0\,
      I3 => \pos[7]_i_2_n_0\,
      I4 => \^paddle_pos\(5),
      I5 => \^paddle_pos\(7),
      O => \p_0_in__0\(7)
    );
\pos[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^paddle_pos\(4),
      I1 => \^paddle_pos\(3),
      I2 => \^paddle_pos\(2),
      I3 => \^paddle_pos\(1),
      I4 => \^paddle_pos\(0),
      O => \pos[7]_i_2_n_0\
    );
\pos[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BF00FFFFFFFF"
    )
        port map (
      I0 => \pos[8]_i_3_n_0\,
      I1 => \^paddle_pos\(7),
      I2 => \^paddle_pos\(8),
      I3 => btn_up,
      I4 => \btn_counter_up1_carry__2_n_3\,
      I5 => \pos[8]_i_4_n_0\,
      O => \pos[8]_i_1_n_0\
    );
\pos[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6CCCCCCC6CCCC99"
    )
        port map (
      I0 => \pos[8]_i_4_n_0\,
      I1 => \^paddle_pos\(8),
      I2 => \pos[8]_i_5_n_0\,
      I3 => \^paddle_pos\(6),
      I4 => \^paddle_pos\(7),
      I5 => \pos[8]_i_6_n_0\,
      O => \p_0_in__0\(8)
    );
\pos[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005557"
    )
        port map (
      I0 => \^paddle_pos\(5),
      I1 => \^paddle_pos\(4),
      I2 => \^paddle_pos\(3),
      I3 => \^paddle_pos\(2),
      I4 => \^paddle_pos\(6),
      O => \pos[8]_i_3_n_0\
    );
\pos[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFFFFFF"
    )
        port map (
      I0 => \pos[8]_i_7_n_0\,
      I1 => \^paddle_pos\(8),
      I2 => \^paddle_pos\(5),
      I3 => \^paddle_pos\(3),
      I4 => \pos1_carry__2_n_3\,
      I5 => btn_down,
      O => \pos[8]_i_4_n_0\
    );
\pos[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^paddle_pos\(0),
      I1 => \^paddle_pos\(1),
      I2 => \^paddle_pos\(2),
      I3 => \^paddle_pos\(3),
      I4 => \^paddle_pos\(4),
      I5 => \^paddle_pos\(5),
      O => \pos[8]_i_5_n_0\
    );
\pos[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^paddle_pos\(4),
      I1 => \^paddle_pos\(2),
      I2 => \^paddle_pos\(0),
      I3 => \^paddle_pos\(1),
      I4 => \^paddle_pos\(3),
      I5 => \^paddle_pos\(5),
      O => \pos[8]_i_6_n_0\
    );
\pos[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^paddle_pos\(7),
      I1 => \^paddle_pos\(6),
      I2 => \^paddle_pos\(1),
      I3 => \^paddle_pos\(0),
      I4 => \^paddle_pos\(2),
      I5 => \^paddle_pos\(4),
      O => \pos[8]_i_7_n_0\
    );
\pos_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pos[8]_i_1_n_0\,
      CLR => reset,
      D => pos0(0),
      Q => \^paddle_pos\(0)
    );
\pos_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \pos[8]_i_1_n_0\,
      D => \p_0_in__0\(1),
      PRE => reset,
      Q => \^paddle_pos\(1)
    );
\pos_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pos[8]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__0\(2),
      Q => \^paddle_pos\(2)
    );
\pos_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pos[8]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__0\(3),
      Q => \^paddle_pos\(3)
    );
\pos_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \pos[8]_i_1_n_0\,
      D => \p_0_in__0\(4),
      PRE => reset,
      Q => \^paddle_pos\(4)
    );
\pos_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pos[8]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__0\(5),
      Q => \^paddle_pos\(5)
    );
\pos_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \pos[8]_i_1_n_0\,
      D => \p_0_in__0\(6),
      PRE => reset,
      Q => \^paddle_pos\(6)
    );
\pos_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \pos[8]_i_1_n_0\,
      D => \p_0_in__0\(7),
      PRE => reset,
      Q => \^paddle_pos\(7)
    );
\pos_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pos[8]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__0\(8),
      Q => \^paddle_pos\(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    btn_up : in STD_LOGIC;
    btn_down : in STD_LOGIC;
    paddle_pos : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_input_controller_1_0,input_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "input_controller,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_100MHz, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_controller
     port map (
      btn_down => btn_down,
      btn_up => btn_up,
      clk => clk,
      paddle_pos(8 downto 0) => paddle_pos(8 downto 0),
      reset => reset
    );
end STRUCTURE;
