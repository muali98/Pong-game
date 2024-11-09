// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Oct 21 16:09:11 2024
// Host        : DESKTOP-3BUOSR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_controller_0_0_sim_netlist.v
// Design      : design_1_vga_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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
  wire \counter[31]_i_10_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter[31]_i_9_n_0 ;
  wire [31:0]counter_0;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[16]_i_2_n_1 ;
  wire \counter_reg[16]_i_2_n_2 ;
  wire \counter_reg[16]_i_2_n_3 ;
  wire \counter_reg[20]_i_2_n_0 ;
  wire \counter_reg[20]_i_2_n_1 ;
  wire \counter_reg[20]_i_2_n_2 ;
  wire \counter_reg[20]_i_2_n_3 ;
  wire \counter_reg[24]_i_2_n_0 ;
  wire \counter_reg[24]_i_2_n_1 ;
  wire \counter_reg[24]_i_2_n_2 ;
  wire \counter_reg[24]_i_2_n_3 ;
  wire \counter_reg[28]_i_2_n_0 ;
  wire \counter_reg[28]_i_2_n_1 ;
  wire \counter_reg[28]_i_2_n_2 ;
  wire \counter_reg[28]_i_2_n_3 ;
  wire \counter_reg[31]_i_6_n_2 ;
  wire \counter_reg[31]_i_6_n_3 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire [31:1]data0;
  wire reset;
  wire [3:2]\NLW_counter_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_6_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clk_state_i_1
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
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
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(counter_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[10]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[10]),
        .O(counter_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[11]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[11]),
        .O(counter_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[12]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[12]),
        .O(counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[13]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[13]),
        .O(counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[14]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[14]),
        .O(counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[15]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[15]),
        .O(counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[16]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[17]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[17]),
        .O(counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[18]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[19]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[19]),
        .O(counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[1]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[1]),
        .O(counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[20]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[20]),
        .O(counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[21]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[21]),
        .O(counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[22]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[22]),
        .O(counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[23]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[23]),
        .O(counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[24]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[25]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[25]),
        .O(counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[26]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[27]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[28]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[29]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[2]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[2]),
        .O(counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[30]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[31]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(counter_0[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_10 
       (.I0(counter[21]),
        .I1(counter[20]),
        .I2(counter[23]),
        .I3(counter[22]),
        .O(\counter[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_2 
       (.I0(counter[10]),
        .I1(counter[11]),
        .I2(counter[8]),
        .I3(counter[9]),
        .I4(\counter[31]_i_7_n_0 ),
        .O(\counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \counter[31]_i_3 
       (.I0(counter[2]),
        .I1(counter[3]),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\counter[31]_i_8_n_0 ),
        .O(\counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_4 
       (.I0(counter[26]),
        .I1(counter[27]),
        .I2(counter[24]),
        .I3(counter[25]),
        .I4(\counter[31]_i_9_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_5 
       (.I0(counter[18]),
        .I1(counter[19]),
        .I2(counter[16]),
        .I3(counter[17]),
        .I4(\counter[31]_i_10_n_0 ),
        .O(\counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_7 
       (.I0(counter[13]),
        .I1(counter[12]),
        .I2(counter[15]),
        .I3(counter[14]),
        .O(\counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_8 
       (.I0(counter[5]),
        .I1(counter[4]),
        .I2(counter[7]),
        .I3(counter[6]),
        .O(\counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_9 
       (.I0(counter[29]),
        .I1(counter[28]),
        .I2(counter[31]),
        .I3(counter[30]),
        .O(\counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[3]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[3]),
        .O(counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[4]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[4]),
        .O(counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[5]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[5]),
        .O(counter_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[6]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[6]),
        .O(counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[7]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[7]),
        .O(counter_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[8]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[8]),
        .O(counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[9]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
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
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
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
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter[16:13]));
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
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\counter_reg[20]_i_2_n_1 ,\counter_reg[20]_i_2_n_2 ,\counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(counter[20:17]));
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
  CARRY4 \counter_reg[24]_i_2 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\counter_reg[24]_i_2_n_0 ,\counter_reg[24]_i_2_n_1 ,\counter_reg[24]_i_2_n_2 ,\counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(counter[24:21]));
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
  CARRY4 \counter_reg[28]_i_2 
       (.CI(\counter_reg[24]_i_2_n_0 ),
        .CO({\counter_reg[28]_i_2_n_0 ,\counter_reg[28]_i_2_n_1 ,\counter_reg[28]_i_2_n_2 ,\counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(counter[28:25]));
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
  CARRY4 \counter_reg[31]_i_6 
       (.CI(\counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_reg[31]_i_6_CO_UNCONNECTED [3:2],\counter_reg[31]_i_6_n_2 ,\counter_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_6_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,counter[31:29]}));
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
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
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
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[9]),
        .Q(counter[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_vga_controller_0_0,vga_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vga_controller,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    ball_pos,
    paddle_pos,
    hsync,
    vsync,
    rgb);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_100MHz, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [31:0]ball_pos;
  input [31:0]paddle_pos;
  output hsync;
  output vsync;
  output [2:0]rgb;

  wire [31:0]ball_pos;
  wire clk;
  wire hsync;
  wire [31:0]paddle_pos;
  wire reset;
  wire [2:0]rgb;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller U0
       (.ball_pos(ball_pos),
        .clk(clk),
        .hsync(hsync),
        .paddle_pos(paddle_pos),
        .reset(reset),
        .rgb(rgb),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (rgb,
    hsync,
    vsync,
    paddle_pos,
    ball_pos,
    clk,
    reset);
  output [2:0]rgb;
  output hsync;
  output vsync;
  input [31:0]paddle_pos;
  input [31:0]ball_pos;
  input clk;
  input reset;

  wire __0_carry__0_i_10_n_0;
  wire __0_carry__0_i_11_n_0;
  wire __0_carry__0_i_12_n_0;
  wire __0_carry__0_i_13_n_0;
  wire __0_carry__0_i_14_n_0;
  wire __0_carry__0_i_1_n_0;
  wire __0_carry__0_i_2_n_0;
  wire __0_carry__0_i_3_n_0;
  wire __0_carry__0_i_4_n_0;
  wire __0_carry__0_i_5_n_0;
  wire __0_carry__0_i_6_n_0;
  wire __0_carry__0_i_7_n_0;
  wire __0_carry__0_i_8_n_0;
  wire __0_carry__0_i_9_n_0;
  wire __0_carry__0_n_0;
  wire __0_carry__0_n_1;
  wire __0_carry__0_n_2;
  wire __0_carry__0_n_3;
  wire __0_carry__1_i_1_n_0;
  wire __0_carry__1_i_2_n_0;
  wire __0_carry__1_i_3_n_0;
  wire __0_carry__1_i_4_n_0;
  wire __0_carry__1_i_5_n_0;
  wire __0_carry__1_i_6_n_0;
  wire __0_carry__1_i_7_n_0;
  wire __0_carry__1_n_1;
  wire __0_carry__1_n_2;
  wire __0_carry__1_n_3;
  wire __0_carry_i_10_n_0;
  wire __0_carry_i_11_n_0;
  wire __0_carry_i_12_n_0;
  wire __0_carry_i_1_n_0;
  wire __0_carry_i_2_n_0;
  wire __0_carry_i_3_n_0;
  wire __0_carry_i_4_n_0;
  wire __0_carry_i_5_n_0;
  wire __0_carry_i_6_n_0;
  wire __0_carry_i_7_n_0;
  wire __0_carry_i_8_n_0;
  wire __0_carry_n_0;
  wire __0_carry_n_1;
  wire __0_carry_n_2;
  wire __0_carry_n_3;
  wire \_inferred__0/i___0_carry__0_n_0 ;
  wire \_inferred__0/i___0_carry__0_n_1 ;
  wire \_inferred__0/i___0_carry__0_n_2 ;
  wire \_inferred__0/i___0_carry__0_n_3 ;
  wire \_inferred__0/i___0_carry__1_n_0 ;
  wire \_inferred__0/i___0_carry__1_n_1 ;
  wire \_inferred__0/i___0_carry__1_n_2 ;
  wire \_inferred__0/i___0_carry__1_n_3 ;
  wire \_inferred__0/i___0_carry_n_0 ;
  wire \_inferred__0/i___0_carry_n_1 ;
  wire \_inferred__0/i___0_carry_n_2 ;
  wire \_inferred__0/i___0_carry_n_3 ;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire [31:0]ball_pos;
  wire clk;
  wire clk_state;
  wire [9:0]h_count;
  wire \h_count[5]_i_2_n_0 ;
  wire \h_count[6]_i_2_n_0 ;
  wire \h_count[9]_i_2_n_0 ;
  wire \h_count[9]_i_3_n_0 ;
  wire \h_count[9]_i_4_n_0 ;
  wire [9:0]h_count_0;
  wire hsync;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry__1_i_10_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__1_i_9_n_0;
  wire i___0_carry_i_10_n_0;
  wire i___0_carry_i_11_n_0;
  wire i___0_carry_i_12_n_0;
  wire i___0_carry_i_13_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___0_carry_i_9_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9_n_0;
  wire limit_value1;
  wire p_0_in;
  wire [31:0]paddle_pos;
  wire [2:2]paddlel_pos_int;
  wire [2:2]paddler_pos_int;
  wire reset;
  wire [2:0]rgb;
  wire rgb115_out;
  wire rgb313_in;
  wire rgb33_in;
  wire rgb34_in;
  wire rgb38_in;
  wire rgb3_carry__0_i_1_n_0;
  wire rgb3_carry__0_i_2_n_0;
  wire rgb3_carry__0_i_3_n_0;
  wire rgb3_carry_i_1_n_0;
  wire rgb3_carry_i_2_n_0;
  wire rgb3_carry_i_3_n_0;
  wire rgb3_carry_i_4_n_0;
  wire rgb3_carry_i_5_n_0;
  wire rgb3_carry_i_6_n_0;
  wire rgb3_carry_i_7_n_0;
  wire rgb3_carry_i_8_n_0;
  wire rgb3_carry_i_9_n_0;
  wire rgb3_carry_n_0;
  wire rgb3_carry_n_1;
  wire rgb3_carry_n_2;
  wire rgb3_carry_n_3;
  wire \rgb3_inferred__0/i__carry__0_n_3 ;
  wire \rgb3_inferred__0/i__carry_n_0 ;
  wire \rgb3_inferred__0/i__carry_n_1 ;
  wire \rgb3_inferred__0/i__carry_n_2 ;
  wire \rgb3_inferred__0/i__carry_n_3 ;
  wire \rgb3_inferred__4/i__carry_n_0 ;
  wire \rgb3_inferred__4/i__carry_n_1 ;
  wire \rgb3_inferred__4/i__carry_n_2 ;
  wire \rgb3_inferred__4/i__carry_n_3 ;
  wire \rgb3_inferred__7/i__carry_n_0 ;
  wire \rgb3_inferred__7/i__carry_n_1 ;
  wire \rgb3_inferred__7/i__carry_n_2 ;
  wire \rgb3_inferred__7/i__carry_n_3 ;
  wire \rgb[2]_INST_0_i_10_n_0 ;
  wire \rgb[2]_INST_0_i_11_n_0 ;
  wire \rgb[2]_INST_0_i_12_n_0 ;
  wire \rgb[2]_INST_0_i_13_n_0 ;
  wire \rgb[2]_INST_0_i_14_n_0 ;
  wire \rgb[2]_INST_0_i_15_n_0 ;
  wire \rgb[2]_INST_0_i_1_n_0 ;
  wire \rgb[2]_INST_0_i_3_n_0 ;
  wire \rgb[2]_INST_0_i_4_n_0 ;
  wire \rgb[2]_INST_0_i_5_n_0 ;
  wire \rgb[2]_INST_0_i_7_n_0 ;
  wire \rgb[2]_INST_0_i_8_n_0 ;
  wire \rgb[2]_INST_0_i_9_n_0 ;
  wire [9:0]v_count;
  wire \v_count[0]_i_1_n_0 ;
  wire \v_count[1]_i_1_n_0 ;
  wire \v_count[2]_i_1_n_0 ;
  wire \v_count[3]_i_1_n_0 ;
  wire \v_count[4]_i_1_n_0 ;
  wire \v_count[5]_i_1_n_0 ;
  wire \v_count[5]_i_2_n_0 ;
  wire \v_count[6]_i_1_n_0 ;
  wire \v_count[7]_i_1_n_0 ;
  wire \v_count[8]_i_1_n_0 ;
  wire \v_count[9]_i_2_n_0 ;
  wire \v_count[9]_i_3_n_0 ;
  wire \v_count[9]_i_4_n_0 ;
  wire \v_count[9]_i_5_n_0 ;
  wire \v_count[9]_i_6_n_0 ;
  wire \v_count[9]_i_7_n_0 ;
  wire v_count_1;
  wire vsync;
  wire vsync_INST_0_i_1_n_0;
  wire [3:0]NLW___0_carry_O_UNCONNECTED;
  wire [3:0]NLW___0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW___0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW___0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_rgb3_carry_O_UNCONNECTED;
  wire [3:1]NLW_rgb3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_rgb3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb3_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_rgb3_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb3_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb3_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_rgb3_inferred__7/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb3_inferred__7/i__carry__0_O_UNCONNECTED ;

  CARRY4 __0_carry
       (.CI(1'b0),
        .CO({__0_carry_n_0,__0_carry_n_1,__0_carry_n_2,__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({__0_carry_i_1_n_0,__0_carry_i_2_n_0,__0_carry_i_3_n_0,__0_carry_i_4_n_0}),
        .O(NLW___0_carry_O_UNCONNECTED[3:0]),
        .S({__0_carry_i_5_n_0,__0_carry_i_6_n_0,__0_carry_i_7_n_0,__0_carry_i_8_n_0}));
  CARRY4 __0_carry__0
       (.CI(__0_carry_n_0),
        .CO({__0_carry__0_n_0,__0_carry__0_n_1,__0_carry__0_n_2,__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({__0_carry__0_i_1_n_0,__0_carry__0_i_2_n_0,__0_carry__0_i_3_n_0,__0_carry__0_i_4_n_0}),
        .O(NLW___0_carry__0_O_UNCONNECTED[3:0]),
        .S({__0_carry__0_i_5_n_0,__0_carry__0_i_6_n_0,__0_carry__0_i_7_n_0,__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h1F)) 
    __0_carry__0_i_1
       (.I0(limit_value1),
        .I1(ball_pos[6]),
        .I2(__0_carry__0_i_9_n_0),
        .O(__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000015FFFFFFEA)) 
    __0_carry__0_i_10
       (.I0(v_count[4]),
        .I1(v_count[0]),
        .I2(v_count[1]),
        .I3(v_count[2]),
        .I4(v_count[3]),
        .I5(v_count[5]),
        .O(__0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    __0_carry__0_i_11
       (.I0(limit_value1),
        .I1(ball_pos[4]),
        .O(__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h07F8)) 
    __0_carry__0_i_12
       (.I0(__0_carry__1_i_7_n_0),
        .I1(v_count[5]),
        .I2(v_count[6]),
        .I3(v_count[7]),
        .O(__0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEEE0111)) 
    __0_carry__0_i_13
       (.I0(v_count[3]),
        .I1(v_count[2]),
        .I2(v_count[1]),
        .I3(v_count[0]),
        .I4(v_count[4]),
        .O(__0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA999)) 
    __0_carry__0_i_14
       (.I0(v_count[3]),
        .I1(v_count[2]),
        .I2(v_count[1]),
        .I3(v_count[0]),
        .O(__0_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    __0_carry__0_i_2
       (.I0(__0_carry__0_i_10_n_0),
        .I1(ball_pos[5]),
        .I2(limit_value1),
        .O(__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEBBB)) 
    __0_carry__0_i_3
       (.I0(__0_carry__0_i_11_n_0),
        .I1(v_count[4]),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .I4(v_count[2]),
        .I5(v_count[3]),
        .O(__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9999999999999666)) 
    __0_carry__0_i_4
       (.I0(__0_carry__0_i_11_n_0),
        .I1(v_count[4]),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .I4(v_count[2]),
        .I5(v_count[3]),
        .O(__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hA587A578)) 
    __0_carry__0_i_5
       (.I0(__0_carry__0_i_9_n_0),
        .I1(ball_pos[6]),
        .I2(__0_carry__0_i_12_n_0),
        .I3(limit_value1),
        .I4(ball_pos[7]),
        .O(__0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h3C2D3CD2)) 
    __0_carry__0_i_6
       (.I0(ball_pos[5]),
        .I1(__0_carry__0_i_10_n_0),
        .I2(__0_carry__0_i_9_n_0),
        .I3(limit_value1),
        .I4(ball_pos[6]),
        .O(__0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hF0B4F04B)) 
    __0_carry__0_i_7
       (.I0(__0_carry__0_i_13_n_0),
        .I1(ball_pos[4]),
        .I2(__0_carry__0_i_10_n_0),
        .I3(limit_value1),
        .I4(ball_pos[5]),
        .O(__0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h5A665A96)) 
    __0_carry__0_i_8
       (.I0(__0_carry__0_i_13_n_0),
        .I1(ball_pos[4]),
        .I2(__0_carry__0_i_14_n_0),
        .I3(limit_value1),
        .I4(ball_pos[3]),
        .O(__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    __0_carry__0_i_9
       (.I0(v_count[5]),
        .I1(__0_carry__1_i_7_n_0),
        .I2(v_count[6]),
        .O(__0_carry__0_i_9_n_0));
  CARRY4 __0_carry__1
       (.CI(__0_carry__0_n_0),
        .CO({NLW___0_carry__1_CO_UNCONNECTED[3],__0_carry__1_n_1,__0_carry__1_n_2,__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,__0_carry__1_i_1_n_0,__0_carry__1_i_2_n_0}),
        .O(NLW___0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,__0_carry__1_i_3_n_0,__0_carry__1_i_4_n_0,__0_carry__1_i_5_n_0}));
  LUT3 #(
    .INIT(8'h1F)) 
    __0_carry__1_i_1
       (.I0(limit_value1),
        .I1(ball_pos[8]),
        .I2(__0_carry__1_i_6_n_0),
        .O(__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    __0_carry__1_i_2
       (.I0(ball_pos[7]),
        .I1(limit_value1),
        .I2(__0_carry__0_i_12_n_0),
        .O(__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000015FFFFFFEA)) 
    __0_carry__1_i_3
       (.I0(v_count[8]),
        .I1(__0_carry__1_i_7_n_0),
        .I2(v_count[5]),
        .I3(v_count[6]),
        .I4(v_count[7]),
        .I5(v_count[9]),
        .O(__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1FE0)) 
    __0_carry__1_i_4
       (.I0(limit_value1),
        .I1(ball_pos[8]),
        .I2(__0_carry__1_i_6_n_0),
        .I3(\rgb[2]_INST_0_i_13_n_0 ),
        .O(__0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hA587A578)) 
    __0_carry__1_i_5
       (.I0(__0_carry__0_i_12_n_0),
        .I1(ball_pos[7]),
        .I2(__0_carry__1_i_6_n_0),
        .I3(limit_value1),
        .I4(ball_pos[8]),
        .O(__0_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5555556A)) 
    __0_carry__1_i_6
       (.I0(v_count[8]),
        .I1(__0_carry__1_i_7_n_0),
        .I2(v_count[5]),
        .I3(v_count[6]),
        .I4(v_count[7]),
        .O(__0_carry__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    __0_carry__1_i_7
       (.I0(v_count[3]),
        .I1(v_count[2]),
        .I2(v_count[1]),
        .I3(v_count[0]),
        .I4(v_count[4]),
        .O(__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h22222DDDDDDDD222)) 
    __0_carry_i_1
       (.I0(ball_pos[3]),
        .I1(limit_value1),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .I4(v_count[2]),
        .I5(v_count[3]),
        .O(__0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    __0_carry_i_10
       (.I0(ball_pos[15]),
        .I1(ball_pos[9]),
        .I2(ball_pos[10]),
        .I3(ball_pos[14]),
        .I4(ball_pos[13]),
        .O(__0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    __0_carry_i_11
       (.I0(ball_pos[6]),
        .I1(ball_pos[5]),
        .I2(ball_pos[8]),
        .I3(ball_pos[7]),
        .O(__0_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    __0_carry_i_12
       (.I0(ball_pos[1]),
        .I1(ball_pos[2]),
        .I2(ball_pos[3]),
        .I3(ball_pos[0]),
        .I4(ball_pos[4]),
        .O(__0_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hB44B4B4B)) 
    __0_carry_i_2
       (.I0(limit_value1),
        .I1(ball_pos[2]),
        .I2(v_count[2]),
        .I3(v_count[0]),
        .I4(v_count[1]),
        .O(__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    __0_carry_i_3
       (.I0(ball_pos[1]),
        .I1(limit_value1),
        .I2(v_count[1]),
        .I3(v_count[0]),
        .O(__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    __0_carry_i_4
       (.I0(limit_value1),
        .I1(ball_pos[0]),
        .I2(v_count[0]),
        .O(__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h04444000FBBBBFFF)) 
    __0_carry_i_5
       (.I0(limit_value1),
        .I1(ball_pos[2]),
        .I2(v_count[1]),
        .I3(v_count[0]),
        .I4(v_count[2]),
        .I5(__0_carry_i_1_n_0),
        .O(__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAA56999AAA56669)) 
    __0_carry_i_6
       (.I0(v_count[2]),
        .I1(ball_pos[2]),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .I4(limit_value1),
        .I5(ball_pos[1]),
        .O(__0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h3C4B3CB4)) 
    __0_carry_i_7
       (.I0(ball_pos[0]),
        .I1(v_count[0]),
        .I2(v_count[1]),
        .I3(limit_value1),
        .I4(ball_pos[1]),
        .O(__0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    __0_carry_i_8
       (.I0(limit_value1),
        .I1(ball_pos[0]),
        .I2(v_count[0]),
        .O(__0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    __0_carry_i_9
       (.I0(__0_carry_i_10_n_0),
        .I1(__0_carry_i_11_n_0),
        .I2(__0_carry_i_12_n_0),
        .I3(ball_pos[11]),
        .I4(ball_pos[12]),
        .O(limit_value1));
  CARRY4 \_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i___0_carry_n_0 ,\_inferred__0/i___0_carry_n_1 ,\_inferred__0/i___0_carry_n_2 ,\_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,i___0_carry_i_4_n_0}),
        .O(\NLW__inferred__0/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0,i___0_carry_i_8_n_0}));
  CARRY4 \_inferred__0/i___0_carry__0 
       (.CI(\_inferred__0/i___0_carry_n_0 ),
        .CO({\_inferred__0/i___0_carry__0_n_0 ,\_inferred__0/i___0_carry__0_n_1 ,\_inferred__0/i___0_carry__0_n_2 ,\_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O(\NLW__inferred__0/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \_inferred__0/i___0_carry__1 
       (.CI(\_inferred__0/i___0_carry__0_n_0 ),
        .CO({\_inferred__0/i___0_carry__1_n_0 ,\_inferred__0/i___0_carry__1_n_1 ,\_inferred__0/i___0_carry__1_n_2 ,\_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0}),
        .O(\NLW__inferred__0/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({i___0_carry__1_i_4_n_0,i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0}));
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,paddler_pos_int,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW__inferred__1/i__carry__1_CO_UNCONNECTED [3],\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0}),
        .O(\NLW__inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_3_n_0,i__carry__1_i_4__0_n_0,i__carry__1_i_5_n_0}));
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,paddlel_pos_int,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW__inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW__inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW__inferred__2/i__carry__1_CO_UNCONNECTED [3],\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}),
        .O(\NLW__inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_3__0_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5__0_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_div clk_div_inst
       (.CLK(clk_state),
        .clk(clk),
        .reset(reset));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \h_count[0]_i_1 
       (.I0(\h_count[9]_i_2_n_0 ),
        .I1(h_count[0]),
        .O(h_count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \h_count[1]_i_1 
       (.I0(\h_count[9]_i_2_n_0 ),
        .I1(h_count[1]),
        .I2(h_count[0]),
        .O(h_count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \h_count[2]_i_1 
       (.I0(\h_count[9]_i_2_n_0 ),
        .I1(h_count[2]),
        .I2(h_count[1]),
        .I3(h_count[0]),
        .O(h_count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \h_count[3]_i_1 
       (.I0(\h_count[9]_i_2_n_0 ),
        .I1(h_count[3]),
        .I2(h_count[1]),
        .I3(h_count[2]),
        .I4(h_count[0]),
        .O(h_count_0[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \h_count[4]_i_1 
       (.I0(\h_count[9]_i_2_n_0 ),
        .I1(h_count[4]),
        .I2(h_count[0]),
        .I3(h_count[3]),
        .I4(h_count[1]),
        .I5(h_count[2]),
        .O(h_count_0[4]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \h_count[5]_i_1 
       (.I0(\h_count[9]_i_2_n_0 ),
        .I1(h_count[5]),
        .I2(h_count[0]),
        .I3(h_count[3]),
        .I4(h_count[4]),
        .I5(\h_count[5]_i_2_n_0 ),
        .O(h_count_0[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \h_count[5]_i_2 
       (.I0(h_count[2]),
        .I1(h_count[1]),
        .O(\h_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \h_count[6]_i_1 
       (.I0(\h_count[9]_i_2_n_0 ),
        .I1(h_count[6]),
        .I2(\h_count[6]_i_2_n_0 ),
        .O(h_count_0[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \h_count[6]_i_2 
       (.I0(h_count[5]),
        .I1(h_count[1]),
        .I2(h_count[2]),
        .I3(h_count[4]),
        .I4(h_count[3]),
        .I5(h_count[0]),
        .O(\h_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \h_count[7]_i_1 
       (.I0(\h_count[9]_i_2_n_0 ),
        .I1(h_count[7]),
        .I2(\h_count[9]_i_3_n_0 ),
        .O(h_count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \h_count[8]_i_1 
       (.I0(\h_count[9]_i_2_n_0 ),
        .I1(h_count[7]),
        .I2(\h_count[9]_i_3_n_0 ),
        .I3(h_count[8]),
        .O(h_count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h88288888)) 
    \h_count[9]_i_1 
       (.I0(\h_count[9]_i_2_n_0 ),
        .I1(h_count[9]),
        .I2(h_count[7]),
        .I3(\h_count[9]_i_3_n_0 ),
        .I4(h_count[8]),
        .O(h_count_0[9]));
  LUT5 #(
    .INIT(32'hFFFFFF4F)) 
    \h_count[9]_i_2 
       (.I0(h_count[7]),
        .I1(h_count[6]),
        .I2(h_count[8]),
        .I3(\h_count[9]_i_4_n_0 ),
        .I4(\v_count[9]_i_3_n_0 ),
        .O(\h_count[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \h_count[9]_i_3 
       (.I0(h_count[0]),
        .I1(h_count[3]),
        .I2(h_count[4]),
        .I3(\h_count[5]_i_2_n_0 ),
        .I4(h_count[5]),
        .I5(h_count[6]),
        .O(\h_count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A2AFF2AFF2AFF)) 
    \h_count[9]_i_4 
       (.I0(h_count[2]),
        .I1(h_count[1]),
        .I2(h_count[0]),
        .I3(h_count[5]),
        .I4(h_count[3]),
        .I5(h_count[4]),
        .O(\h_count[9]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[0] 
       (.C(clk_state),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_0[0]),
        .Q(h_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[1] 
       (.C(clk_state),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_0[1]),
        .Q(h_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[2] 
       (.C(clk_state),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_0[2]),
        .Q(h_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[3] 
       (.C(clk_state),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_0[3]),
        .Q(h_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[4] 
       (.C(clk_state),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_0[4]),
        .Q(h_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[5] 
       (.C(clk_state),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_0[5]),
        .Q(h_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[6] 
       (.C(clk_state),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_0[6]),
        .Q(h_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[7] 
       (.C(clk_state),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_0[7]),
        .Q(h_count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[8] 
       (.C(clk_state),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_0[8]),
        .Q(h_count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[9] 
       (.C(clk_state),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_0[9]),
        .Q(h_count[9]));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    hsync_INST_0
       (.I0(h_count[9]),
        .I1(h_count[6]),
        .I2(h_count[5]),
        .I3(h_count[7]),
        .I4(h_count[8]),
        .O(hsync));
  LUT4 #(
    .INIT(16'hEEEB)) 
    i___0_carry__0_i_1
       (.I0(i___0_carry__0_i_9_n_0),
        .I1(h_count[6]),
        .I2(h_count[4]),
        .I3(h_count[5]),
        .O(i___0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h1E1E1E1E1E1E1EE1)) 
    i___0_carry__0_i_10
       (.I0(ball_pos[23]),
        .I1(i___0_carry_i_9_n_0),
        .I2(h_count[7]),
        .I3(h_count[5]),
        .I4(h_count[4]),
        .I5(h_count[6]),
        .O(i___0_carry__0_i_10_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hFDDF)) 
    i___0_carry__0_i_2
       (.I0(ball_pos[21]),
        .I1(i___0_carry_i_9_n_0),
        .I2(h_count[5]),
        .I3(h_count[4]),
        .O(i___0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    i___0_carry__0_i_3
       (.I0(i___0_carry_i_9_n_0),
        .I1(ball_pos[20]),
        .I2(h_count[4]),
        .O(i___0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    i___0_carry__0_i_4
       (.I0(i___0_carry_i_9_n_0),
        .I1(ball_pos[20]),
        .I2(h_count[4]),
        .O(i___0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFE1001E)) 
    i___0_carry__0_i_5
       (.I0(h_count[5]),
        .I1(h_count[4]),
        .I2(h_count[6]),
        .I3(i___0_carry__0_i_9_n_0),
        .I4(i___0_carry__0_i_10_n_0),
        .O(i___0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h56A9A956)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(h_count[5]),
        .I2(h_count[4]),
        .I3(h_count[6]),
        .I4(i___0_carry__0_i_9_n_0),
        .O(i___0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h1ED22DD2)) 
    i___0_carry__0_i_7
       (.I0(ball_pos[21]),
        .I1(i___0_carry_i_9_n_0),
        .I2(h_count[5]),
        .I3(h_count[4]),
        .I4(ball_pos[20]),
        .O(i___0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hA599A569)) 
    i___0_carry__0_i_8
       (.I0(h_count[4]),
        .I1(ball_pos[20]),
        .I2(h_count[3]),
        .I3(i___0_carry_i_9_n_0),
        .I4(ball_pos[19]),
        .O(i___0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_9
       (.I0(i___0_carry_i_9_n_0),
        .I1(ball_pos[22]),
        .O(i___0_carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i___0_carry__1_i_1
       (.I0(ball_pos[25]),
        .I1(i___0_carry_i_9_n_0),
        .I2(\rgb[2]_INST_0_i_14_n_0 ),
        .O(i___0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i___0_carry__1_i_10
       (.I0(h_count[5]),
        .I1(h_count[4]),
        .I2(h_count[6]),
        .O(i___0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEBBBBBBBBB)) 
    i___0_carry__1_i_2
       (.I0(i___0_carry__1_i_8_n_0),
        .I1(h_count[8]),
        .I2(h_count[6]),
        .I3(h_count[4]),
        .I4(h_count[5]),
        .I5(h_count[7]),
        .O(i___0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h555655565556FFFF)) 
    i___0_carry__1_i_3
       (.I0(h_count[7]),
        .I1(h_count[5]),
        .I2(h_count[4]),
        .I3(h_count[6]),
        .I4(ball_pos[23]),
        .I5(i___0_carry_i_9_n_0),
        .O(i___0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAAAA)) 
    i___0_carry__1_i_4
       (.I0(h_count[8]),
        .I1(h_count[6]),
        .I2(h_count[4]),
        .I3(h_count[5]),
        .I4(h_count[7]),
        .I5(h_count[9]),
        .O(i___0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h57A8)) 
    i___0_carry__1_i_5
       (.I0(\rgb[2]_INST_0_i_14_n_0 ),
        .I1(i___0_carry_i_9_n_0),
        .I2(ball_pos[25]),
        .I3(\rgb[2]_INST_0_i_10_n_0 ),
        .O(i___0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h0F870F78)) 
    i___0_carry__1_i_6
       (.I0(i___0_carry__1_i_9_n_0),
        .I1(ball_pos[24]),
        .I2(\rgb[2]_INST_0_i_14_n_0 ),
        .I3(i___0_carry_i_9_n_0),
        .I4(ball_pos[25]),
        .O(i___0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hFC0342BDFC03BD42)) 
    i___0_carry__1_i_7
       (.I0(ball_pos[23]),
        .I1(h_count[7]),
        .I2(i___0_carry__1_i_10_n_0),
        .I3(h_count[8]),
        .I4(i___0_carry_i_9_n_0),
        .I5(ball_pos[24]),
        .O(i___0_carry__1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_8
       (.I0(i___0_carry_i_9_n_0),
        .I1(ball_pos[24]),
        .O(i___0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    i___0_carry__1_i_9
       (.I0(h_count[7]),
        .I1(h_count[5]),
        .I2(h_count[4]),
        .I3(h_count[6]),
        .I4(h_count[8]),
        .O(i___0_carry__1_i_9_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    i___0_carry_i_1
       (.I0(ball_pos[19]),
        .I1(i___0_carry_i_9_n_0),
        .I2(h_count[3]),
        .O(i___0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    i___0_carry_i_10
       (.I0(ball_pos[25]),
        .I1(ball_pos[24]),
        .I2(ball_pos[27]),
        .I3(ball_pos[28]),
        .I4(ball_pos[29]),
        .I5(ball_pos[31]),
        .O(i___0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hF000F000F000E000)) 
    i___0_carry_i_11
       (.I0(ball_pos[17]),
        .I1(ball_pos[21]),
        .I2(ball_pos[23]),
        .I3(ball_pos[25]),
        .I4(ball_pos[19]),
        .I5(ball_pos[18]),
        .O(i___0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_12
       (.I0(ball_pos[25]),
        .I1(ball_pos[23]),
        .O(i___0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    i___0_carry_i_13
       (.I0(ball_pos[26]),
        .I1(ball_pos[30]),
        .I2(ball_pos[22]),
        .I3(ball_pos[25]),
        .I4(ball_pos[23]),
        .O(i___0_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i___0_carry_i_2
       (.I0(i___0_carry_i_9_n_0),
        .I1(ball_pos[18]),
        .I2(h_count[2]),
        .O(i___0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    i___0_carry_i_3
       (.I0(ball_pos[17]),
        .I1(i___0_carry_i_9_n_0),
        .I2(h_count[1]),
        .O(i___0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i___0_carry_i_4
       (.I0(i___0_carry_i_9_n_0),
        .I1(ball_pos[16]),
        .I2(h_count[0]),
        .O(i___0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hF04BF0B4)) 
    i___0_carry_i_5
       (.I0(h_count[2]),
        .I1(ball_pos[18]),
        .I2(h_count[3]),
        .I3(i___0_carry_i_9_n_0),
        .I4(ball_pos[19]),
        .O(i___0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h5A665A96)) 
    i___0_carry_i_6
       (.I0(h_count[2]),
        .I1(ball_pos[18]),
        .I2(h_count[1]),
        .I3(i___0_carry_i_9_n_0),
        .I4(ball_pos[17]),
        .O(i___0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hF04BF0B4)) 
    i___0_carry_i_7
       (.I0(h_count[0]),
        .I1(ball_pos[16]),
        .I2(h_count[1]),
        .I3(i___0_carry_i_9_n_0),
        .I4(ball_pos[17]),
        .O(i___0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    i___0_carry_i_8
       (.I0(i___0_carry_i_9_n_0),
        .I1(ball_pos[16]),
        .I2(h_count[0]),
        .O(i___0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    i___0_carry_i_9
       (.I0(i___0_carry_i_10_n_0),
        .I1(i___0_carry_i_11_n_0),
        .I2(ball_pos[16]),
        .I3(ball_pos[20]),
        .I4(i___0_carry_i_12_n_0),
        .I5(i___0_carry_i_13_n_0),
        .O(i___0_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry__0_i_1
       (.I0(rgb3_carry__0_i_3_n_0),
        .I1(paddle_pos[24]),
        .I2(i__carry_i_9__1_n_0),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry__0_i_1__0
       (.I0(rgb3_carry__0_i_3_n_0),
        .I1(paddle_pos[8]),
        .I2(i__carry_i_9__0_n_0),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    i__carry__0_i_1__1
       (.I0(paddle_pos[22]),
        .I1(i__carry_i_9__1_n_0),
        .I2(__0_carry__0_i_9_n_0),
        .O(i__carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    i__carry__0_i_1__2
       (.I0(paddle_pos[6]),
        .I1(i__carry_i_9__0_n_0),
        .I2(__0_carry__0_i_9_n_0),
        .O(i__carry__0_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h0301031F)) 
    i__carry__0_i_1__3
       (.I0(ball_pos[24]),
        .I1(i___0_carry__1_i_9_n_0),
        .I2(\rgb[2]_INST_0_i_14_n_0 ),
        .I3(i___0_carry_i_9_n_0),
        .I4(ball_pos[25]),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2228)) 
    i__carry__0_i_2
       (.I0(\rgb[2]_INST_0_i_13_n_0 ),
        .I1(__0_carry__1_i_6_n_0),
        .I2(i__carry_i_9__1_n_0),
        .I3(paddle_pos[24]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2228)) 
    i__carry__0_i_2__0
       (.I0(\rgb[2]_INST_0_i_13_n_0 ),
        .I1(__0_carry__1_i_6_n_0),
        .I2(i__carry_i_9__0_n_0),
        .I3(paddle_pos[8]),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__0_i_2__1
       (.I0(paddle_pos[22]),
        .I1(i__carry_i_9__1_n_0),
        .I2(__0_carry__0_i_9_n_0),
        .O(i__carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__0_i_2__2
       (.I0(paddle_pos[6]),
        .I1(i__carry_i_9__0_n_0),
        .I2(__0_carry__0_i_9_n_0),
        .O(i__carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAAAA)) 
    i__carry__0_i_2__3
       (.I0(h_count[8]),
        .I1(h_count[6]),
        .I2(h_count[4]),
        .I3(h_count[5]),
        .I4(h_count[7]),
        .I5(h_count[9]),
        .O(i__carry__0_i_2__3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    i__carry__0_i_3
       (.I0(paddle_pos[21]),
        .I1(i__carry_i_9__1_n_0),
        .I2(__0_carry__0_i_10_n_0),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    i__carry__0_i_3__0
       (.I0(paddle_pos[5]),
        .I1(i__carry_i_9__0_n_0),
        .I2(__0_carry__0_i_10_n_0),
        .O(i__carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h0C121E00)) 
    i__carry__0_i_3__1
       (.I0(ball_pos[25]),
        .I1(i___0_carry_i_9_n_0),
        .I2(\rgb[2]_INST_0_i_14_n_0 ),
        .I3(i___0_carry__1_i_9_n_0),
        .I4(ball_pos[24]),
        .O(i__carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__0_i_4
       (.I0(paddle_pos[20]),
        .I1(i__carry_i_9__1_n_0),
        .I2(__0_carry__0_i_13_n_0),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__0_i_4__0
       (.I0(paddle_pos[4]),
        .I1(i__carry_i_9__0_n_0),
        .I2(__0_carry__0_i_13_n_0),
        .O(i__carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h0F870F78)) 
    i__carry__0_i_5
       (.I0(__0_carry__0_i_9_n_0),
        .I1(paddle_pos[6]),
        .I2(__0_carry__0_i_12_n_0),
        .I3(i__carry_i_9__0_n_0),
        .I4(paddle_pos[7]),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h0F870F78)) 
    i__carry__0_i_5__0
       (.I0(__0_carry__0_i_9_n_0),
        .I1(paddle_pos[22]),
        .I2(__0_carry__0_i_12_n_0),
        .I3(i__carry_i_9__1_n_0),
        .I4(paddle_pos[23]),
        .O(i__carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h59565959)) 
    i__carry__0_i_6
       (.I0(__0_carry__0_i_9_n_0),
        .I1(paddle_pos[6]),
        .I2(i__carry_i_9__0_n_0),
        .I3(paddle_pos[5]),
        .I4(__0_carry__0_i_10_n_0),
        .O(i__carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h59565959)) 
    i__carry__0_i_6__0
       (.I0(__0_carry__0_i_9_n_0),
        .I1(paddle_pos[22]),
        .I2(i__carry_i_9__1_n_0),
        .I3(paddle_pos[21]),
        .I4(__0_carry__0_i_10_n_0),
        .O(i__carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h5AD25A2D)) 
    i__carry__0_i_7
       (.I0(__0_carry__0_i_13_n_0),
        .I1(paddle_pos[4]),
        .I2(__0_carry__0_i_10_n_0),
        .I3(i__carry_i_9__0_n_0),
        .I4(paddle_pos[5]),
        .O(i__carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h5AD25A2D)) 
    i__carry__0_i_7__0
       (.I0(__0_carry__0_i_13_n_0),
        .I1(paddle_pos[20]),
        .I2(__0_carry__0_i_10_n_0),
        .I3(i__carry_i_9__1_n_0),
        .I4(paddle_pos[21]),
        .O(i__carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hA5D2A52D)) 
    i__carry__0_i_8
       (.I0(__0_carry__0_i_14_n_0),
        .I1(paddle_pos[3]),
        .I2(__0_carry__0_i_13_n_0),
        .I3(i__carry_i_9__0_n_0),
        .I4(paddle_pos[4]),
        .O(i__carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hA5D2A52D)) 
    i__carry__0_i_8__0
       (.I0(__0_carry__0_i_14_n_0),
        .I1(paddle_pos[19]),
        .I2(__0_carry__0_i_13_n_0),
        .I3(i__carry_i_9__1_n_0),
        .I4(paddle_pos[20]),
        .O(i__carry__0_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry__1_i_1
       (.I0(paddle_pos[24]),
        .I1(i__carry_i_9__1_n_0),
        .I2(__0_carry__1_i_6_n_0),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry__1_i_1__0
       (.I0(paddle_pos[8]),
        .I1(i__carry_i_9__0_n_0),
        .I2(__0_carry__1_i_6_n_0),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry__1_i_2
       (.I0(paddle_pos[23]),
        .I1(i__carry_i_9__1_n_0),
        .I2(__0_carry__0_i_12_n_0),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry__1_i_2__0
       (.I0(paddle_pos[7]),
        .I1(i__carry_i_9__0_n_0),
        .I2(__0_carry__0_i_12_n_0),
        .O(i__carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h00000015FFFFFFEA)) 
    i__carry__1_i_3
       (.I0(v_count[8]),
        .I1(__0_carry__1_i_7_n_0),
        .I2(v_count[5]),
        .I3(v_count[6]),
        .I4(v_count[7]),
        .I5(v_count[9]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000015FFFFFFEA)) 
    i__carry__1_i_3__0
       (.I0(v_count[8]),
        .I1(__0_carry__1_i_7_n_0),
        .I2(v_count[5]),
        .I3(v_count[6]),
        .I4(v_count[7]),
        .I5(v_count[9]),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h57A8)) 
    i__carry__1_i_4
       (.I0(__0_carry__1_i_6_n_0),
        .I1(i__carry_i_9__1_n_0),
        .I2(paddle_pos[24]),
        .I3(\rgb[2]_INST_0_i_13_n_0 ),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h57A8)) 
    i__carry__1_i_4__0
       (.I0(__0_carry__1_i_6_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(paddle_pos[8]),
        .I3(\rgb[2]_INST_0_i_13_n_0 ),
        .O(i__carry__1_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hA587A578)) 
    i__carry__1_i_5
       (.I0(__0_carry__0_i_12_n_0),
        .I1(paddle_pos[7]),
        .I2(__0_carry__1_i_6_n_0),
        .I3(i__carry_i_9__0_n_0),
        .I4(paddle_pos[8]),
        .O(i__carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hA587A578)) 
    i__carry__1_i_5__0
       (.I0(__0_carry__0_i_12_n_0),
        .I1(paddle_pos[23]),
        .I2(__0_carry__1_i_6_n_0),
        .I3(i__carry_i_9__1_n_0),
        .I4(paddle_pos[24]),
        .O(i__carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h22222DDDDDDDD222)) 
    i__carry_i_1
       (.I0(paddle_pos[19]),
        .I1(i__carry_i_9__1_n_0),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .I4(v_count[2]),
        .I5(v_count[3]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEEEEEEEEEEE)) 
    i__carry_i_10
       (.I0(paddle_pos[12]),
        .I1(paddle_pos[11]),
        .I2(i__carry_i_11_n_0),
        .I3(paddle_pos[6]),
        .I4(paddle_pos[7]),
        .I5(paddle_pos[8]),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEEEEEEEEEEE)) 
    i__carry_i_10__0
       (.I0(paddle_pos[28]),
        .I1(paddle_pos[27]),
        .I2(i__carry_i_11__0_n_0),
        .I3(paddle_pos[22]),
        .I4(paddle_pos[23]),
        .I5(paddle_pos[24]),
        .O(i__carry_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEEE00000000)) 
    i__carry_i_11
       (.I0(paddle_pos[3]),
        .I1(paddle_pos[4]),
        .I2(paddle_pos[0]),
        .I3(paddle_pos[1]),
        .I4(paddle_pos[2]),
        .I5(paddle_pos[5]),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEEE00000000)) 
    i__carry_i_11__0
       (.I0(paddle_pos[19]),
        .I1(paddle_pos[20]),
        .I2(paddle_pos[16]),
        .I3(paddle_pos[17]),
        .I4(paddle_pos[18]),
        .I5(paddle_pos[21]),
        .O(i__carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h22222DDDDDDDD222)) 
    i__carry_i_1__0
       (.I0(paddle_pos[3]),
        .I1(i__carry_i_9__0_n_0),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .I4(v_count[2]),
        .I5(v_count[3]),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h0301031F)) 
    i__carry_i_1__1
       (.I0(paddle_pos[22]),
        .I1(__0_carry__0_i_9_n_0),
        .I2(__0_carry__0_i_12_n_0),
        .I3(i__carry_i_9__1_n_0),
        .I4(paddle_pos[23]),
        .O(i__carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h0301031F)) 
    i__carry_i_1__2
       (.I0(paddle_pos[6]),
        .I1(__0_carry__0_i_9_n_0),
        .I2(__0_carry__0_i_12_n_0),
        .I3(i__carry_i_9__0_n_0),
        .I4(paddle_pos[7]),
        .O(i__carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h2020200BB3B3B332)) 
    i__carry_i_1__3
       (.I0(i___0_carry__0_i_9_n_0),
        .I1(i__carry_i_9_n_0),
        .I2(h_count[6]),
        .I3(h_count[4]),
        .I4(h_count[5]),
        .I5(h_count[7]),
        .O(i__carry_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hC4CF0004)) 
    i__carry_i_2
       (.I0(paddle_pos[20]),
        .I1(__0_carry__0_i_13_n_0),
        .I2(i__carry_i_9__1_n_0),
        .I3(paddle_pos[21]),
        .I4(__0_carry__0_i_10_n_0),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hC4CF0004)) 
    i__carry_i_2__0
       (.I0(paddle_pos[4]),
        .I1(__0_carry__0_i_13_n_0),
        .I2(i__carry_i_9__0_n_0),
        .I3(paddle_pos[5]),
        .I4(__0_carry__0_i_10_n_0),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hF301F3D3)) 
    i__carry_i_2__1
       (.I0(ball_pos[20]),
        .I1(h_count[4]),
        .I2(h_count[5]),
        .I3(i___0_carry_i_9_n_0),
        .I4(ball_pos[21]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__2
       (.I0(i__carry_i_9__0_n_0),
        .I1(paddle_pos[2]),
        .O(paddler_pos_int));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__3
       (.I0(i__carry_i_9__1_n_0),
        .I1(paddle_pos[18]),
        .O(paddlel_pos_int));
  LUT5 #(
    .INIT(32'hD0D0D0F1)) 
    i__carry_i_3
       (.I0(paddle_pos[19]),
        .I1(i__carry_i_9__1_n_0),
        .I2(__0_carry__0_i_14_n_0),
        .I3(rgb3_carry_i_9_n_0),
        .I4(paddle_pos[18]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hD0D0D0F1)) 
    i__carry_i_3__0
       (.I0(paddle_pos[3]),
        .I1(i__carry_i_9__0_n_0),
        .I2(__0_carry__0_i_14_n_0),
        .I3(rgb3_carry_i_9_n_0),
        .I4(paddle_pos[2]),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    i__carry_i_3__1
       (.I0(ball_pos[18]),
        .I1(h_count[2]),
        .I2(h_count[3]),
        .I3(i___0_carry_i_9_n_0),
        .I4(ball_pos[19]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3__2
       (.I0(i__carry_i_9__0_n_0),
        .I1(paddle_pos[1]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3__3
       (.I0(i__carry_i_9__1_n_0),
        .I1(paddle_pos[17]),
        .O(i__carry_i_3__3_n_0));
  LUT5 #(
    .INIT(32'h3F103F3D)) 
    i__carry_i_4
       (.I0(paddle_pos[16]),
        .I1(v_count[0]),
        .I2(v_count[1]),
        .I3(i__carry_i_9__1_n_0),
        .I4(paddle_pos[17]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h3F103F3D)) 
    i__carry_i_4__0
       (.I0(paddle_pos[0]),
        .I1(v_count[0]),
        .I2(v_count[1]),
        .I3(i__carry_i_9__0_n_0),
        .I4(paddle_pos[1]),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    i__carry_i_4__1
       (.I0(ball_pos[16]),
        .I1(h_count[0]),
        .I2(h_count[1]),
        .I3(i___0_carry_i_9_n_0),
        .I4(ball_pos[17]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_4__2
       (.I0(i__carry_i_9__0_n_0),
        .I1(paddle_pos[0]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_4__3
       (.I0(i__carry_i_9__1_n_0),
        .I1(paddle_pos[16]),
        .O(i__carry_i_4__3_n_0));
  LUT5 #(
    .INIT(32'h0C121E00)) 
    i__carry_i_5
       (.I0(paddle_pos[23]),
        .I1(i__carry_i_9__1_n_0),
        .I2(__0_carry__0_i_12_n_0),
        .I3(__0_carry__0_i_9_n_0),
        .I4(paddle_pos[22]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h0C121E00)) 
    i__carry_i_5__0
       (.I0(paddle_pos[7]),
        .I1(i__carry_i_9__0_n_0),
        .I2(__0_carry__0_i_12_n_0),
        .I3(__0_carry__0_i_9_n_0),
        .I4(paddle_pos[6]),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h28282882)) 
    i__carry_i_5__1
       (.I0(i___0_carry__0_i_10_n_0),
        .I1(i___0_carry__0_i_9_n_0),
        .I2(h_count[6]),
        .I3(h_count[4]),
        .I4(h_count[5]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h3936)) 
    i__carry_i_5__2
       (.I0(paddle_pos[18]),
        .I1(__0_carry__0_i_14_n_0),
        .I2(i__carry_i_9__1_n_0),
        .I3(paddle_pos[19]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h3936)) 
    i__carry_i_5__3
       (.I0(paddle_pos[2]),
        .I1(__0_carry__0_i_14_n_0),
        .I2(i__carry_i_9__0_n_0),
        .I3(paddle_pos[3]),
        .O(i__carry_i_5__3_n_0));
  LUT5 #(
    .INIT(32'h50905009)) 
    i__carry_i_6
       (.I0(__0_carry__0_i_13_n_0),
        .I1(paddle_pos[20]),
        .I2(__0_carry__0_i_10_n_0),
        .I3(i__carry_i_9__1_n_0),
        .I4(paddle_pos[21]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h50905009)) 
    i__carry_i_6__0
       (.I0(__0_carry__0_i_13_n_0),
        .I1(paddle_pos[4]),
        .I2(__0_carry__0_i_10_n_0),
        .I3(i__carry_i_9__0_n_0),
        .I4(paddle_pos[5]),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h0C122D00)) 
    i__carry_i_6__1
       (.I0(ball_pos[21]),
        .I1(i___0_carry_i_9_n_0),
        .I2(h_count[5]),
        .I3(h_count[4]),
        .I4(ball_pos[20]),
        .O(i__carry_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h1EE1E1E1)) 
    i__carry_i_6__2
       (.I0(paddle_pos[18]),
        .I1(i__carry_i_9__1_n_0),
        .I2(v_count[2]),
        .I3(v_count[0]),
        .I4(v_count[1]),
        .O(i__carry_i_6__2_n_0));
  LUT5 #(
    .INIT(32'h1EE1E1E1)) 
    i__carry_i_6__3
       (.I0(paddle_pos[2]),
        .I1(i__carry_i_9__0_n_0),
        .I2(v_count[2]),
        .I3(v_count[0]),
        .I4(v_count[1]),
        .O(i__carry_i_6__3_n_0));
  LUT5 #(
    .INIT(32'h05090590)) 
    i__carry_i_7
       (.I0(__0_carry__0_i_14_n_0),
        .I1(paddle_pos[19]),
        .I2(rgb3_carry_i_9_n_0),
        .I3(i__carry_i_9__1_n_0),
        .I4(paddle_pos[18]),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h05090590)) 
    i__carry_i_7__0
       (.I0(__0_carry__0_i_14_n_0),
        .I1(paddle_pos[3]),
        .I2(rgb3_carry_i_9_n_0),
        .I3(i__carry_i_9__0_n_0),
        .I4(paddle_pos[2]),
        .O(i__carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    i__carry_i_7__1
       (.I0(ball_pos[19]),
        .I1(i___0_carry_i_9_n_0),
        .I2(h_count[3]),
        .I3(ball_pos[18]),
        .I4(h_count[2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9969)) 
    i__carry_i_7__2
       (.I0(v_count[1]),
        .I1(v_count[0]),
        .I2(paddle_pos[1]),
        .I3(i__carry_i_9__0_n_0),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9969)) 
    i__carry_i_7__3
       (.I0(v_count[1]),
        .I1(v_count[0]),
        .I2(paddle_pos[17]),
        .I3(i__carry_i_9__1_n_0),
        .O(i__carry_i_7__3_n_0));
  LUT5 #(
    .INIT(32'hC021D200)) 
    i__carry_i_8
       (.I0(paddle_pos[17]),
        .I1(i__carry_i_9__1_n_0),
        .I2(v_count[1]),
        .I3(v_count[0]),
        .I4(paddle_pos[16]),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hC021D200)) 
    i__carry_i_8__0
       (.I0(paddle_pos[1]),
        .I1(i__carry_i_9__0_n_0),
        .I2(v_count[1]),
        .I3(v_count[0]),
        .I4(paddle_pos[0]),
        .O(i__carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    i__carry_i_8__1
       (.I0(ball_pos[17]),
        .I1(i___0_carry_i_9_n_0),
        .I2(h_count[1]),
        .I3(ball_pos[16]),
        .I4(h_count[0]),
        .O(i__carry_i_8__1_n_0));
  LUT3 #(
    .INIT(8'hA6)) 
    i__carry_i_8__2
       (.I0(v_count[0]),
        .I1(paddle_pos[0]),
        .I2(i__carry_i_9__0_n_0),
        .O(i__carry_i_8__2_n_0));
  LUT3 #(
    .INIT(8'hA6)) 
    i__carry_i_8__3
       (.I0(v_count[0]),
        .I1(paddle_pos[16]),
        .I2(i__carry_i_9__1_n_0),
        .O(i__carry_i_8__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_9
       (.I0(i___0_carry_i_9_n_0),
        .I1(ball_pos[23]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_9__0
       (.I0(paddle_pos[13]),
        .I1(paddle_pos[14]),
        .I2(paddle_pos[10]),
        .I3(paddle_pos[9]),
        .I4(paddle_pos[15]),
        .I5(i__carry_i_10_n_0),
        .O(i__carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_9__1
       (.I0(paddle_pos[29]),
        .I1(paddle_pos[30]),
        .I2(paddle_pos[26]),
        .I3(paddle_pos[25]),
        .I4(paddle_pos[31]),
        .I5(i__carry_i_10__0_n_0),
        .O(i__carry_i_9__1_n_0));
  CARRY4 rgb3_carry
       (.CI(1'b0),
        .CO({rgb3_carry_n_0,rgb3_carry_n_1,rgb3_carry_n_2,rgb3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb3_carry_i_1_n_0,rgb3_carry_i_2_n_0,rgb3_carry_i_3_n_0,rgb3_carry_i_4_n_0}),
        .O(NLW_rgb3_carry_O_UNCONNECTED[3:0]),
        .S({rgb3_carry_i_5_n_0,rgb3_carry_i_6_n_0,rgb3_carry_i_7_n_0,rgb3_carry_i_8_n_0}));
  CARRY4 rgb3_carry__0
       (.CI(rgb3_carry_n_0),
        .CO({NLW_rgb3_carry__0_CO_UNCONNECTED[3:1],rgb33_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rgb3_carry__0_i_1_n_0}),
        .O(NLW_rgb3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,rgb3_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h10)) 
    rgb3_carry__0_i_1
       (.I0(limit_value1),
        .I1(ball_pos[8]),
        .I2(rgb3_carry__0_i_3_n_0),
        .O(rgb3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h10E0)) 
    rgb3_carry__0_i_2
       (.I0(limit_value1),
        .I1(ball_pos[8]),
        .I2(\rgb[2]_INST_0_i_13_n_0 ),
        .I3(__0_carry__1_i_6_n_0),
        .O(rgb3_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h5554545400020202)) 
    rgb3_carry__0_i_3
       (.I0(v_count[9]),
        .I1(v_count[7]),
        .I2(v_count[6]),
        .I3(v_count[5]),
        .I4(__0_carry__1_i_7_n_0),
        .I5(v_count[8]),
        .O(rgb3_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h0001001F)) 
    rgb3_carry_i_1
       (.I0(__0_carry__0_i_9_n_0),
        .I1(ball_pos[6]),
        .I2(__0_carry__0_i_12_n_0),
        .I3(limit_value1),
        .I4(ball_pos[7]),
        .O(rgb3_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hC4CF0004)) 
    rgb3_carry_i_2
       (.I0(ball_pos[4]),
        .I1(__0_carry__0_i_13_n_0),
        .I2(limit_value1),
        .I3(ball_pos[5]),
        .I4(__0_carry__0_i_10_n_0),
        .O(rgb3_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hF310F3F1)) 
    rgb3_carry_i_3
       (.I0(ball_pos[2]),
        .I1(rgb3_carry_i_9_n_0),
        .I2(__0_carry__0_i_14_n_0),
        .I3(limit_value1),
        .I4(ball_pos[3]),
        .O(rgb3_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h3F103F3D)) 
    rgb3_carry_i_4
       (.I0(ball_pos[0]),
        .I1(v_count[0]),
        .I2(v_count[1]),
        .I3(limit_value1),
        .I4(ball_pos[1]),
        .O(rgb3_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00121E0C)) 
    rgb3_carry_i_5
       (.I0(ball_pos[7]),
        .I1(limit_value1),
        .I2(__0_carry__0_i_12_n_0),
        .I3(ball_pos[6]),
        .I4(__0_carry__0_i_9_n_0),
        .O(rgb3_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h2100C0E1)) 
    rgb3_carry_i_6
       (.I0(ball_pos[5]),
        .I1(limit_value1),
        .I2(__0_carry__0_i_10_n_0),
        .I3(ball_pos[4]),
        .I4(__0_carry__0_i_13_n_0),
        .O(rgb3_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h40B0B040B040B040)) 
    rgb3_carry_i_7
       (.I0(limit_value1),
        .I1(ball_pos[2]),
        .I2(__0_carry_i_1_n_0),
        .I3(v_count[2]),
        .I4(v_count[0]),
        .I5(v_count[1]),
        .O(rgb3_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hC021D200)) 
    rgb3_carry_i_8
       (.I0(ball_pos[1]),
        .I1(limit_value1),
        .I2(v_count[1]),
        .I3(v_count[0]),
        .I4(ball_pos[0]),
        .O(rgb3_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    rgb3_carry_i_9
       (.I0(v_count[1]),
        .I1(v_count[0]),
        .I2(v_count[2]),
        .O(rgb3_carry_i_9_n_0));
  CARRY4 \rgb3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rgb3_inferred__0/i__carry_n_0 ,\rgb3_inferred__0/i__carry_n_1 ,\rgb3_inferred__0/i__carry_n_2 ,\rgb3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_rgb3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \rgb3_inferred__0/i__carry__0 
       (.CI(\rgb3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_rgb3_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],rgb34_in,\rgb3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__3_n_0}),
        .O(\NLW_rgb3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__1_n_0}));
  CARRY4 \rgb3_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\rgb3_inferred__4/i__carry_n_0 ,\rgb3_inferred__4/i__carry_n_1 ,\rgb3_inferred__4/i__carry_n_2 ,\rgb3_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_rgb3_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \rgb3_inferred__4/i__carry__0 
       (.CI(\rgb3_inferred__4/i__carry_n_0 ),
        .CO({\NLW_rgb3_inferred__4/i__carry__0_CO_UNCONNECTED [3:1],rgb38_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_rgb3_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  CARRY4 \rgb3_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\rgb3_inferred__7/i__carry_n_0 ,\rgb3_inferred__7/i__carry_n_1 ,\rgb3_inferred__7/i__carry_n_2 ,\rgb3_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_rgb3_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \rgb3_inferred__7/i__carry__0 
       (.CI(\rgb3_inferred__7/i__carry_n_0 ),
        .CO({\NLW_rgb3_inferred__7/i__carry__0_CO_UNCONNECTED [3:1],rgb313_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_rgb3_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h0515000000000000)) 
    \rgb[0]_INST_0 
       (.I0(rgb115_out),
        .I1(\rgb[2]_INST_0_i_3_n_0 ),
        .I2(\rgb[2]_INST_0_i_4_n_0 ),
        .I3(\rgb[2]_INST_0_i_5_n_0 ),
        .I4(\rgb[2]_INST_0_i_1_n_0 ),
        .I5(p_0_in),
        .O(rgb[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88F888)) 
    \rgb[1]_INST_0 
       (.I0(p_0_in),
        .I1(\rgb[2]_INST_0_i_1_n_0 ),
        .I2(\rgb[2]_INST_0_i_5_n_0 ),
        .I3(\rgb[2]_INST_0_i_4_n_0 ),
        .I4(\rgb[2]_INST_0_i_3_n_0 ),
        .I5(rgb115_out),
        .O(rgb[1]));
  LUT6 #(
    .INIT(64'h0033033300110111)) 
    \rgb[2]_INST_0 
       (.I0(\rgb[2]_INST_0_i_1_n_0 ),
        .I1(rgb115_out),
        .I2(\rgb[2]_INST_0_i_3_n_0 ),
        .I3(\rgb[2]_INST_0_i_4_n_0 ),
        .I4(\rgb[2]_INST_0_i_5_n_0 ),
        .I5(p_0_in),
        .O(rgb[2]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \rgb[2]_INST_0_i_1 
       (.I0(\_inferred__0/i___0_carry__1_n_0 ),
        .I1(__0_carry__1_n_1),
        .I2(rgb33_in),
        .I3(rgb34_in),
        .O(\rgb[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAAAA)) 
    \rgb[2]_INST_0_i_10 
       (.I0(h_count[8]),
        .I1(h_count[6]),
        .I2(h_count[4]),
        .I3(h_count[5]),
        .I4(h_count[7]),
        .I5(h_count[9]),
        .O(\rgb[2]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \rgb[2]_INST_0_i_11 
       (.I0(h_count[3]),
        .I1(h_count[2]),
        .I2(h_count[4]),
        .I3(h_count[1]),
        .I4(\rgb[2]_INST_0_i_12_n_0 ),
        .O(\rgb[2]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAABFFFD)) 
    \rgb[2]_INST_0_i_12 
       (.I0(h_count[8]),
        .I1(h_count[6]),
        .I2(h_count[4]),
        .I3(h_count[5]),
        .I4(h_count[7]),
        .O(\rgb[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000015FFFFFFEA)) 
    \rgb[2]_INST_0_i_13 
       (.I0(v_count[8]),
        .I1(__0_carry__1_i_7_n_0),
        .I2(v_count[5]),
        .I3(v_count[6]),
        .I4(v_count[7]),
        .I5(v_count[9]),
        .O(\rgb[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F5A5A5A78)) 
    \rgb[2]_INST_0_i_14 
       (.I0(h_count[7]),
        .I1(h_count[5]),
        .I2(h_count[9]),
        .I3(h_count[6]),
        .I4(h_count[4]),
        .I5(h_count[8]),
        .O(\rgb[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \rgb[2]_INST_0_i_15 
       (.I0(v_count[8]),
        .I1(__0_carry__1_i_7_n_0),
        .I2(v_count[5]),
        .I3(v_count[6]),
        .I4(v_count[7]),
        .I5(v_count[9]),
        .O(\rgb[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \rgb[2]_INST_0_i_2 
       (.I0(\_inferred__2/i__carry__1_n_1 ),
        .I1(\rgb[2]_INST_0_i_7_n_0 ),
        .I2(rgb313_in),
        .I3(\rgb[2]_INST_0_i_8_n_0 ),
        .I4(\rgb[2]_INST_0_i_9_n_0 ),
        .I5(\rgb[2]_INST_0_i_10_n_0 ),
        .O(rgb115_out));
  LUT6 #(
    .INIT(64'h557F55FF55FF55FF)) 
    \rgb[2]_INST_0_i_3 
       (.I0(h_count[9]),
        .I1(h_count[4]),
        .I2(h_count[5]),
        .I3(h_count[8]),
        .I4(h_count[6]),
        .I5(h_count[7]),
        .O(\rgb[2]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \rgb[2]_INST_0_i_4 
       (.I0(\rgb[2]_INST_0_i_3_n_0 ),
        .I1(\rgb[2]_INST_0_i_11_n_0 ),
        .I2(rgb38_in),
        .I3(\_inferred__1/i__carry__1_n_1 ),
        .O(\rgb[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAAAAA)) 
    \rgb[2]_INST_0_i_5 
       (.I0(h_count[4]),
        .I1(h_count[0]),
        .I2(h_count[1]),
        .I3(h_count[2]),
        .I4(h_count[3]),
        .I5(\rgb[2]_INST_0_i_12_n_0 ),
        .O(\rgb[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00008A00)) 
    \rgb[2]_INST_0_i_6 
       (.I0(\rgb[2]_INST_0_i_13_n_0 ),
        .I1(\rgb[2]_INST_0_i_14_n_0 ),
        .I2(\rgb[2]_INST_0_i_12_n_0 ),
        .I3(\rgb[2]_INST_0_i_10_n_0 ),
        .I4(\rgb[2]_INST_0_i_15_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rgb[2]_INST_0_i_7 
       (.I0(h_count[4]),
        .I1(h_count[3]),
        .I2(h_count[1]),
        .I3(h_count[2]),
        .O(\rgb[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEAAAA)) 
    \rgb[2]_INST_0_i_8 
       (.I0(h_count[8]),
        .I1(h_count[6]),
        .I2(h_count[4]),
        .I3(h_count[5]),
        .I4(h_count[7]),
        .I5(h_count[9]),
        .O(\rgb[2]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \rgb[2]_INST_0_i_9 
       (.I0(h_count[2]),
        .I1(h_count[3]),
        .I2(h_count[4]),
        .O(\rgb[2]_INST_0_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_count[0]_i_1 
       (.I0(\v_count[9]_i_5_n_0 ),
        .I1(v_count[0]),
        .O(\v_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_count[1]_i_1 
       (.I0(\v_count[9]_i_5_n_0 ),
        .I1(v_count[1]),
        .I2(v_count[0]),
        .O(\v_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \v_count[2]_i_1 
       (.I0(\v_count[9]_i_5_n_0 ),
        .I1(v_count[2]),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .O(\v_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \v_count[3]_i_1 
       (.I0(\v_count[9]_i_5_n_0 ),
        .I1(v_count[3]),
        .I2(v_count[1]),
        .I3(v_count[0]),
        .I4(v_count[2]),
        .O(\v_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_count[4]_i_1 
       (.I0(\v_count[9]_i_5_n_0 ),
        .I1(v_count[4]),
        .I2(v_count[2]),
        .I3(v_count[0]),
        .I4(v_count[1]),
        .I5(v_count[3]),
        .O(\v_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8828888888888888)) 
    \v_count[5]_i_1 
       (.I0(\v_count[9]_i_5_n_0 ),
        .I1(v_count[5]),
        .I2(v_count[3]),
        .I3(\v_count[5]_i_2_n_0 ),
        .I4(v_count[2]),
        .I5(v_count[4]),
        .O(\v_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \v_count[5]_i_2 
       (.I0(v_count[0]),
        .I1(v_count[1]),
        .O(\v_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_count[6]_i_1 
       (.I0(\v_count[9]_i_5_n_0 ),
        .I1(v_count[6]),
        .I2(\v_count[9]_i_4_n_0 ),
        .O(\v_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \v_count[7]_i_1 
       (.I0(\v_count[9]_i_5_n_0 ),
        .I1(v_count[7]),
        .I2(\v_count[9]_i_4_n_0 ),
        .I3(v_count[6]),
        .O(\v_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \v_count[8]_i_1 
       (.I0(v_count[6]),
        .I1(\v_count[9]_i_4_n_0 ),
        .I2(v_count[7]),
        .I3(\v_count[9]_i_5_n_0 ),
        .I4(v_count[8]),
        .O(\v_count[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \v_count[9]_i_1 
       (.I0(h_count[6]),
        .I1(h_count[3]),
        .I2(h_count[0]),
        .I3(\v_count[9]_i_3_n_0 ),
        .O(v_count_1));
  LUT6 #(
    .INIT(64'h7F008000FF000000)) 
    \v_count[9]_i_2 
       (.I0(v_count[6]),
        .I1(\v_count[9]_i_4_n_0 ),
        .I2(v_count[7]),
        .I3(\v_count[9]_i_5_n_0 ),
        .I4(v_count[9]),
        .I5(v_count[8]),
        .O(\v_count[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \v_count[9]_i_3 
       (.I0(h_count[7]),
        .I1(h_count[8]),
        .I2(h_count[5]),
        .I3(h_count[9]),
        .I4(h_count[4]),
        .I5(\h_count[5]_i_2_n_0 ),
        .O(\v_count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \v_count[9]_i_4 
       (.I0(v_count[5]),
        .I1(v_count[4]),
        .I2(v_count[2]),
        .I3(v_count[0]),
        .I4(v_count[1]),
        .I5(v_count[3]),
        .O(\v_count[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \v_count[9]_i_5 
       (.I0(v_count[1]),
        .I1(v_count[4]),
        .I2(v_count[5]),
        .I3(v_count[7]),
        .I4(\v_count[9]_i_6_n_0 ),
        .I5(\v_count[9]_i_7_n_0 ),
        .O(\v_count[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEFFAEAEAEFF)) 
    \v_count[9]_i_6 
       (.I0(v_count[8]),
        .I1(v_count[6]),
        .I2(v_count[7]),
        .I3(v_count[5]),
        .I4(v_count[3]),
        .I5(v_count[4]),
        .O(\v_count[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF75FF)) 
    \v_count[9]_i_7 
       (.I0(v_count[2]),
        .I1(v_count[1]),
        .I2(v_count[0]),
        .I3(v_count[9]),
        .I4(v_count[8]),
        .O(\v_count[9]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[0] 
       (.C(clk_state),
        .CE(v_count_1),
        .CLR(reset),
        .D(\v_count[0]_i_1_n_0 ),
        .Q(v_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[1] 
       (.C(clk_state),
        .CE(v_count_1),
        .CLR(reset),
        .D(\v_count[1]_i_1_n_0 ),
        .Q(v_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[2] 
       (.C(clk_state),
        .CE(v_count_1),
        .CLR(reset),
        .D(\v_count[2]_i_1_n_0 ),
        .Q(v_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[3] 
       (.C(clk_state),
        .CE(v_count_1),
        .CLR(reset),
        .D(\v_count[3]_i_1_n_0 ),
        .Q(v_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[4] 
       (.C(clk_state),
        .CE(v_count_1),
        .CLR(reset),
        .D(\v_count[4]_i_1_n_0 ),
        .Q(v_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[5] 
       (.C(clk_state),
        .CE(v_count_1),
        .CLR(reset),
        .D(\v_count[5]_i_1_n_0 ),
        .Q(v_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[6] 
       (.C(clk_state),
        .CE(v_count_1),
        .CLR(reset),
        .D(\v_count[6]_i_1_n_0 ),
        .Q(v_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[7] 
       (.C(clk_state),
        .CE(v_count_1),
        .CLR(reset),
        .D(\v_count[7]_i_1_n_0 ),
        .Q(v_count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[8] 
       (.C(clk_state),
        .CE(v_count_1),
        .CLR(reset),
        .D(\v_count[8]_i_1_n_0 ),
        .Q(v_count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[9] 
       (.C(clk_state),
        .CE(v_count_1),
        .CLR(reset),
        .D(\v_count[9]_i_2_n_0 ),
        .Q(v_count[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vsync_INST_0
       (.I0(v_count[3]),
        .I1(v_count[2]),
        .I2(v_count[9]),
        .I3(v_count[8]),
        .I4(vsync_INST_0_i_1_n_0),
        .I5(v_count[6]),
        .O(vsync));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_INST_0_i_1
       (.I0(v_count[1]),
        .I1(v_count[4]),
        .I2(v_count[5]),
        .I3(v_count[7]),
        .O(vsync_INST_0_i_1_n_0));
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
