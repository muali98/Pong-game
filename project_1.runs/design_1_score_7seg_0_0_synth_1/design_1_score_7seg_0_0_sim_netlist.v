// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Oct 21 15:37:59 2024
// Host        : DESKTOP-3BUOSR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_score_7seg_0_0_sim_netlist.v
// Design      : design_1_score_7seg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SevenSegController
   (seg,
    Q);
  output [6:0]seg;
  input [3:0]Q;

  wire [3:0]Q;
  wire [6:0]seg;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAA9C)) 
    \seg[0]_INST_0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(seg[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hACE8)) 
    \seg[1]_INST_0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(seg[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAB0)) 
    \seg[2]_INST_0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(seg[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEA9C)) 
    \seg[3]_INST_0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(seg[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \seg[4]_INST_0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(seg[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF9B8)) 
    \seg[5]_INST_0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(seg[5]));
  LUT4 #(
    .INIT(16'hEAA5)) 
    \seg[6]_INST_0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(seg[6]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_div
   (CLK,
    clk,
    reset);
  output CLK;
  input clk;
  input reset;

  wire CLK;
  wire clk;
  wire clk_state_i_1_n_0;
  wire [31:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__6_n_2;
  wire counter0_carry__6_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter[31]_i_9_n_0 ;
  wire [31:0]counter_0;
  wire [31:1]data0;
  wire reset;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clk_state_i_1
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(CLK),
        .O(clk_state_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(clk_state_i_1_n_0),
        .Q(CLK));
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter[16:13]));
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(counter[20:17]));
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(counter[24:21]));
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(counter[28:25]));
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,counter[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \counter[0]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .O(counter_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[10]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[10]),
        .O(counter_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[11]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[11]),
        .O(counter_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[12]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[12]),
        .O(counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[13]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[13]),
        .O(counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[14]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[14]),
        .O(counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[15]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[15]),
        .O(counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[16]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[16]),
        .O(counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[17]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[17]),
        .O(counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[18]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[18]),
        .O(counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[19]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[19]),
        .O(counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[1]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[1]),
        .O(counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[20]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[20]),
        .O(counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[21]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[21]),
        .O(counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[22]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[22]),
        .O(counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[23]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[23]),
        .O(counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[24]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[24]),
        .O(counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[25]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[25]),
        .O(counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[26]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[26]),
        .O(counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[27]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[27]),
        .O(counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[28]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[28]),
        .O(counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[29]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[29]),
        .O(counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[2]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[2]),
        .O(counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[30]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[30]),
        .O(counter_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[31]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[31]),
        .O(counter_0[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_2 
       (.I0(\counter[31]_i_5_n_0 ),
        .I1(\counter[31]_i_6_n_0 ),
        .I2(counter[31]),
        .I3(counter[30]),
        .I4(counter[1]),
        .I5(\counter[31]_i_7_n_0 ),
        .O(\counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \counter[31]_i_3 
       (.I0(counter[5]),
        .I1(counter[4]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(\counter[31]_i_8_n_0 ),
        .O(\counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \counter[31]_i_4 
       (.I0(counter[12]),
        .I1(counter[13]),
        .I2(counter[11]),
        .I3(counter[10]),
        .I4(\counter[31]_i_9_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_5 
       (.I0(counter[23]),
        .I1(counter[22]),
        .I2(counter[25]),
        .I3(counter[24]),
        .O(\counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_6 
       (.I0(counter[19]),
        .I1(counter[18]),
        .I2(counter[21]),
        .I3(counter[20]),
        .O(\counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_7 
       (.I0(counter[27]),
        .I1(counter[26]),
        .I2(counter[29]),
        .I3(counter[28]),
        .O(\counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \counter[31]_i_8 
       (.I0(counter[7]),
        .I1(counter[6]),
        .I2(counter[9]),
        .I3(counter[8]),
        .O(\counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_9 
       (.I0(counter[15]),
        .I1(counter[14]),
        .I2(counter[17]),
        .I3(counter[16]),
        .O(\counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[3]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[3]),
        .O(counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[4]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[4]),
        .O(counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[5]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[5]),
        .O(counter_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[6]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[6]),
        .O(counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[7]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[7]),
        .O(counter_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[8]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[8]),
        .O(counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[9]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(counter[0]),
        .I4(data0[9]),
        .O(counter_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[0]),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[10]),
        .Q(counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[11]),
        .Q(counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[12]),
        .Q(counter[12]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[13]),
        .Q(counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[14]),
        .Q(counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[15]),
        .Q(counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[16]),
        .Q(counter[16]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[17]),
        .Q(counter[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[18]),
        .Q(counter[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[19]),
        .Q(counter[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[20]),
        .Q(counter[20]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[21]),
        .Q(counter[21]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[22]),
        .Q(counter[22]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[23]),
        .Q(counter[23]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[24]),
        .Q(counter[24]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[25]),
        .Q(counter[25]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[26]),
        .Q(counter[26]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[27]),
        .Q(counter[27]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[28]),
        .Q(counter[28]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[29]),
        .Q(counter[29]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[2]),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[30]),
        .Q(counter[30]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[31]),
        .Q(counter[31]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[3]),
        .Q(counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[4]),
        .Q(counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[5]),
        .Q(counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[6]),
        .Q(counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[7]),
        .Q(counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[8]),
        .Q(counter[8]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[9]),
        .Q(counter[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_score_7seg_0_0,score_7seg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "score_7seg,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    score,
    seg,
    an);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_100MHz, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [31:0]score;
  output [6:0]seg;
  output [3:0]an;

  wire [3:0]an;
  wire clk;
  wire reset;
  wire [31:0]score;
  wire [6:0]seg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_7seg U0
       (.an(an),
        .clk(clk),
        .reset(reset),
        .score(score),
        .seg(seg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_7seg
   (seg,
    an,
    clk,
    reset,
    score);
  output [6:0]seg;
  output [3:0]an;
  input clk;
  input reset;
  input [31:0]score;

  wire [3:0]an;
  wire \an[0]_i_1_n_0 ;
  wire \an[1]_i_1_n_0 ;
  wire \an[2]_i_1_n_0 ;
  wire \an[3]_i_1_n_0 ;
  wire clk;
  wire clk_state;
  wire [3:0]digit;
  wire \digit[0]_i_2_n_0 ;
  wire \digit[0]_i_3_n_0 ;
  wire \digit[0]_i_4_n_0 ;
  wire \digit[0]_i_5_n_0 ;
  wire \digit[0]_i_6_n_0 ;
  wire \digit[0]_i_7_n_0 ;
  wire \digit[0]_i_8_n_0 ;
  wire \digit[0]_i_9_n_0 ;
  wire \digit[1]_i_2_n_0 ;
  wire \digit[1]_i_4_n_0 ;
  wire \digit[1]_i_6_n_0 ;
  wire \digit[1]_i_7_n_0 ;
  wire \digit[1]_i_8_n_0 ;
  wire \digit[1]_i_9_n_0 ;
  wire \digit[2]_i_10_n_0 ;
  wire \digit[2]_i_11_n_0 ;
  wire \digit[2]_i_12_n_0 ;
  wire \digit[2]_i_13_n_0 ;
  wire \digit[2]_i_2_n_0 ;
  wire \digit[2]_i_4_n_0 ;
  wire \digit[2]_i_6_n_0 ;
  wire \digit[2]_i_7_n_0 ;
  wire \digit[2]_i_8_n_0 ;
  wire \digit[2]_i_9_n_0 ;
  wire \digit[3]_i_10_n_0 ;
  wire \digit[3]_i_11_n_0 ;
  wire \digit[3]_i_12_n_0 ;
  wire \digit[3]_i_13_n_0 ;
  wire \digit[3]_i_14_n_0 ;
  wire \digit[3]_i_1_n_0 ;
  wire \digit[3]_i_3_n_0 ;
  wire \digit[3]_i_5_n_0 ;
  wire \digit[3]_i_7_n_0 ;
  wire \digit[3]_i_8_n_0 ;
  wire \digit[3]_i_9_n_0 ;
  wire \digit_reg[1]_i_3_n_0 ;
  wire \digit_reg[1]_i_5_n_0 ;
  wire \digit_reg[2]_i_3_n_0 ;
  wire \digit_reg[2]_i_5_n_0 ;
  wire \digit_reg[3]_i_4_n_0 ;
  wire \digit_reg[3]_i_6_n_0 ;
  wire [1:0]display_counter;
  wire \display_counter[0]_i_1_n_0 ;
  wire \display_counter[1]_i_1_n_0 ;
  wire [3:0]p_1_in;
  wire reset;
  wire [31:0]score;
  wire [6:0]seg;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[0]_i_1 
       (.I0(display_counter[0]),
        .I1(display_counter[1]),
        .O(\an[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an[1]_i_1 
       (.I0(display_counter[1]),
        .I1(display_counter[0]),
        .O(\an[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an[2]_i_1 
       (.I0(display_counter[0]),
        .I1(display_counter[1]),
        .O(\an[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \an[3]_i_1 
       (.I0(display_counter[0]),
        .I1(display_counter[1]),
        .O(\an[3]_i_1_n_0 ));
  FDPE \an_reg[0] 
       (.C(clk_state),
        .CE(1'b1),
        .D(\an[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(an[0]));
  FDPE \an_reg[1] 
       (.C(clk_state),
        .CE(1'b1),
        .D(\an[1]_i_1_n_0 ),
        .PRE(reset),
        .Q(an[1]));
  FDPE \an_reg[2] 
       (.C(clk_state),
        .CE(1'b1),
        .D(\an[2]_i_1_n_0 ),
        .PRE(reset),
        .Q(an[2]));
  FDPE \an_reg[3] 
       (.C(clk_state),
        .CE(1'b1),
        .D(\an[3]_i_1_n_0 ),
        .PRE(reset),
        .Q(an[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_div clk_div_inst
       (.CLK(clk_state),
        .clk(clk),
        .reset(reset));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \digit[0]_i_2 
       (.I0(\digit[0]_i_4_n_0 ),
        .I1(score[1]),
        .I2(\digit[0]_i_5_n_0 ),
        .I3(display_counter[0]),
        .I4(\digit[0]_i_6_n_0 ),
        .I5(score[0]),
        .O(\digit[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \digit[0]_i_3 
       (.I0(\digit[0]_i_7_n_0 ),
        .I1(score[17]),
        .I2(\digit[0]_i_8_n_0 ),
        .I3(display_counter[0]),
        .I4(\digit[0]_i_9_n_0 ),
        .I5(score[16]),
        .O(\digit[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDEF1FFFFCFF8)) 
    \digit[0]_i_4 
       (.I0(score[2]),
        .I1(score[6]),
        .I2(score[5]),
        .I3(score[3]),
        .I4(\digit[3]_i_10_n_0 ),
        .I5(score[4]),
        .O(\digit[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD8E1FFFFCEF0)) 
    \digit[0]_i_5 
       (.I0(score[2]),
        .I1(score[6]),
        .I2(score[5]),
        .I3(score[3]),
        .I4(\digit[3]_i_10_n_0 ),
        .I5(score[4]),
        .O(\digit[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    \digit[0]_i_6 
       (.I0(score[2]),
        .I1(score[4]),
        .I2(score[3]),
        .I3(score[5]),
        .I4(score[6]),
        .I5(\digit[3]_i_10_n_0 ),
        .O(\digit[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFA6BFE5A)) 
    \digit[0]_i_7 
       (.I0(score[21]),
        .I1(score[18]),
        .I2(score[19]),
        .I3(score[22]),
        .I4(score[20]),
        .I5(\digit[3]_i_7_n_0 ),
        .O(\digit[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEA29FA4A)) 
    \digit[0]_i_8 
       (.I0(score[21]),
        .I1(score[18]),
        .I2(score[19]),
        .I3(score[22]),
        .I4(score[20]),
        .I5(\digit[3]_i_7_n_0 ),
        .O(\digit[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E00000)) 
    \digit[0]_i_9 
       (.I0(score[18]),
        .I1(score[19]),
        .I2(score[22]),
        .I3(score[20]),
        .I4(score[21]),
        .I5(\digit[3]_i_7_n_0 ),
        .O(\digit[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[1]_i_1 
       (.I0(\digit[1]_i_2_n_0 ),
        .I1(\digit_reg[1]_i_3_n_0 ),
        .I2(display_counter[1]),
        .I3(\digit[1]_i_4_n_0 ),
        .I4(display_counter[0]),
        .I5(\digit_reg[1]_i_5_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h00D40000550A0000)) 
    \digit[1]_i_2 
       (.I0(score[21]),
        .I1(score[18]),
        .I2(score[19]),
        .I3(score[22]),
        .I4(\digit[2]_i_6_n_0 ),
        .I5(score[20]),
        .O(\digit[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h230C0000023C0000)) 
    \digit[1]_i_4 
       (.I0(score[2]),
        .I1(score[6]),
        .I2(score[5]),
        .I3(score[4]),
        .I4(\digit[2]_i_9_n_0 ),
        .I5(score[3]),
        .O(\digit[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h40290000524A0000)) 
    \digit[1]_i_6 
       (.I0(score[21]),
        .I1(score[18]),
        .I2(score[19]),
        .I3(score[22]),
        .I4(\digit[2]_i_6_n_0 ),
        .I5(score[20]),
        .O(\digit[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h059401A500000000)) 
    \digit[1]_i_7 
       (.I0(score[21]),
        .I1(score[18]),
        .I2(score[19]),
        .I3(score[22]),
        .I4(score[20]),
        .I5(\digit[2]_i_6_n_0 ),
        .O(\digit[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h180E000021700000)) 
    \digit[1]_i_8 
       (.I0(score[2]),
        .I1(score[6]),
        .I2(score[5]),
        .I3(score[4]),
        .I4(\digit[2]_i_9_n_0 ),
        .I5(score[3]),
        .O(\digit[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h210E000030070000)) 
    \digit[1]_i_9 
       (.I0(score[2]),
        .I1(score[6]),
        .I2(score[5]),
        .I3(score[3]),
        .I4(\digit[2]_i_9_n_0 ),
        .I5(score[4]),
        .O(\digit[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[2]_i_1 
       (.I0(\digit[2]_i_2_n_0 ),
        .I1(\digit_reg[2]_i_3_n_0 ),
        .I2(display_counter[1]),
        .I3(\digit[2]_i_4_n_0 ),
        .I4(display_counter[0]),
        .I5(\digit_reg[2]_i_5_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h1019000026860000)) 
    \digit[2]_i_10 
       (.I0(score[2]),
        .I1(score[6]),
        .I2(score[3]),
        .I3(score[5]),
        .I4(\digit[2]_i_9_n_0 ),
        .I5(score[4]),
        .O(\digit[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0926000028160000)) 
    \digit[2]_i_11 
       (.I0(score[2]),
        .I1(score[6]),
        .I2(score[5]),
        .I3(score[4]),
        .I4(\digit[2]_i_9_n_0 ),
        .I5(score[3]),
        .O(\digit[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \digit[2]_i_12 
       (.I0(score[30]),
        .I1(score[26]),
        .I2(score[27]),
        .I3(score[25]),
        .I4(score[29]),
        .I5(score[28]),
        .O(\digit[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \digit[2]_i_13 
       (.I0(score[14]),
        .I1(score[11]),
        .I2(score[10]),
        .I3(score[9]),
        .I4(score[13]),
        .I5(score[12]),
        .O(\digit[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0C003800)) 
    \digit[2]_i_2 
       (.I0(score[19]),
        .I1(score[21]),
        .I2(score[22]),
        .I3(\digit[2]_i_6_n_0 ),
        .I4(score[20]),
        .O(\digit[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h50402020)) 
    \digit[2]_i_4 
       (.I0(score[6]),
        .I1(score[4]),
        .I2(\digit[2]_i_9_n_0 ),
        .I3(score[3]),
        .I4(score[5]),
        .O(\digit[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \digit[2]_i_6 
       (.I0(score[23]),
        .I1(\digit[2]_i_12_n_0 ),
        .I2(score[31]),
        .I3(score[24]),
        .O(\digit[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h04430000318C0000)) 
    \digit[2]_i_7 
       (.I0(score[21]),
        .I1(score[18]),
        .I2(score[19]),
        .I3(score[20]),
        .I4(\digit[2]_i_6_n_0 ),
        .I5(score[22]),
        .O(\digit[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4418000011C60000)) 
    \digit[2]_i_8 
       (.I0(score[21]),
        .I1(score[18]),
        .I2(score[19]),
        .I3(score[22]),
        .I4(\digit[2]_i_6_n_0 ),
        .I5(score[20]),
        .O(\digit[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \digit[2]_i_9 
       (.I0(score[7]),
        .I1(\digit[2]_i_13_n_0 ),
        .I2(score[15]),
        .I3(score[8]),
        .O(\digit[2]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \digit[3]_i_1 
       (.I0(reset),
        .O(\digit[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \digit[3]_i_10 
       (.I0(score[7]),
        .I1(\digit[3]_i_14_n_0 ),
        .I2(score[15]),
        .I3(score[8]),
        .O(\digit[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC6C1D088)) 
    \digit[3]_i_11 
       (.I0(score[2]),
        .I1(score[6]),
        .I2(score[5]),
        .I3(score[4]),
        .I4(score[3]),
        .I5(\digit[3]_i_10_n_0 ),
        .O(\digit[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD0C1FFFFC8E0)) 
    \digit[3]_i_12 
       (.I0(score[2]),
        .I1(score[6]),
        .I2(score[5]),
        .I3(score[3]),
        .I4(\digit[3]_i_10_n_0 ),
        .I5(score[4]),
        .O(\digit[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \digit[3]_i_13 
       (.I0(score[30]),
        .I1(score[26]),
        .I2(score[25]),
        .I3(score[27]),
        .I4(score[29]),
        .I5(score[28]),
        .O(\digit[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \digit[3]_i_14 
       (.I0(score[14]),
        .I1(score[11]),
        .I2(score[9]),
        .I3(score[10]),
        .I4(score[13]),
        .I5(score[12]),
        .O(\digit[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[3]_i_2 
       (.I0(\digit[3]_i_3_n_0 ),
        .I1(\digit_reg[3]_i_4_n_0 ),
        .I2(display_counter[1]),
        .I3(\digit[3]_i_5_n_0 ),
        .I4(display_counter[0]),
        .I5(\digit_reg[3]_i_6_n_0 ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hFFC8)) 
    \digit[3]_i_3 
       (.I0(score[21]),
        .I1(score[22]),
        .I2(score[20]),
        .I3(\digit[3]_i_7_n_0 ),
        .O(\digit[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \digit[3]_i_5 
       (.I0(score[4]),
        .I1(score[5]),
        .I2(score[6]),
        .I3(\digit[3]_i_10_n_0 ),
        .O(\digit[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \digit[3]_i_7 
       (.I0(score[23]),
        .I1(\digit[3]_i_13_n_0 ),
        .I2(score[31]),
        .I3(score[24]),
        .O(\digit[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBA41AC20)) 
    \digit[3]_i_8 
       (.I0(score[21]),
        .I1(score[18]),
        .I2(score[20]),
        .I3(score[22]),
        .I4(score[19]),
        .I5(\digit[3]_i_7_n_0 ),
        .O(\digit[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA21EA08)) 
    \digit[3]_i_9 
       (.I0(score[21]),
        .I1(score[18]),
        .I2(score[19]),
        .I3(score[22]),
        .I4(score[20]),
        .I5(\digit[3]_i_7_n_0 ),
        .O(\digit[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[0] 
       (.C(clk_state),
        .CE(\digit[3]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(digit[0]),
        .R(1'b0));
  MUXF7 \digit_reg[0]_i_1 
       (.I0(\digit[0]_i_2_n_0 ),
        .I1(\digit[0]_i_3_n_0 ),
        .O(p_1_in[0]),
        .S(display_counter[1]));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[1] 
       (.C(clk_state),
        .CE(\digit[3]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(digit[1]),
        .R(1'b0));
  MUXF7 \digit_reg[1]_i_3 
       (.I0(\digit[1]_i_6_n_0 ),
        .I1(\digit[1]_i_7_n_0 ),
        .O(\digit_reg[1]_i_3_n_0 ),
        .S(score[17]));
  MUXF7 \digit_reg[1]_i_5 
       (.I0(\digit[1]_i_8_n_0 ),
        .I1(\digit[1]_i_9_n_0 ),
        .O(\digit_reg[1]_i_5_n_0 ),
        .S(score[1]));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[2] 
       (.C(clk_state),
        .CE(\digit[3]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(digit[2]),
        .R(1'b0));
  MUXF7 \digit_reg[2]_i_3 
       (.I0(\digit[2]_i_7_n_0 ),
        .I1(\digit[2]_i_8_n_0 ),
        .O(\digit_reg[2]_i_3_n_0 ),
        .S(score[17]));
  MUXF7 \digit_reg[2]_i_5 
       (.I0(\digit[2]_i_10_n_0 ),
        .I1(\digit[2]_i_11_n_0 ),
        .O(\digit_reg[2]_i_5_n_0 ),
        .S(score[1]));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[3] 
       (.C(clk_state),
        .CE(\digit[3]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(digit[3]),
        .R(1'b0));
  MUXF7 \digit_reg[3]_i_4 
       (.I0(\digit[3]_i_8_n_0 ),
        .I1(\digit[3]_i_9_n_0 ),
        .O(\digit_reg[3]_i_4_n_0 ),
        .S(score[17]));
  MUXF7 \digit_reg[3]_i_6 
       (.I0(\digit[3]_i_11_n_0 ),
        .I1(\digit[3]_i_12_n_0 ),
        .O(\digit_reg[3]_i_6_n_0 ),
        .S(score[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \display_counter[0]_i_1 
       (.I0(display_counter[0]),
        .O(\display_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \display_counter[1]_i_1 
       (.I0(display_counter[1]),
        .I1(display_counter[0]),
        .O(\display_counter[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \display_counter_reg[0] 
       (.C(clk_state),
        .CE(1'b1),
        .CLR(reset),
        .D(\display_counter[0]_i_1_n_0 ),
        .Q(display_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \display_counter_reg[1] 
       (.C(clk_state),
        .CE(1'b1),
        .CLR(reset),
        .D(\display_counter[1]_i_1_n_0 ),
        .Q(display_counter[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SevenSegController seg_inst
       (.Q(digit),
        .seg(seg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
