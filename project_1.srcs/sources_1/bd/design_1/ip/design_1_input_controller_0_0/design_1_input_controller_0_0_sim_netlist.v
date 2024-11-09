// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Oct 21 16:42:44 2024
// Host        : DESKTOP-3BUOSR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Ali/Pictures/Xilinx/new/pong_game/project_1.srcs/sources_1/bd/design_1/ip/design_1_input_controller_0_0/design_1_input_controller_0_0_sim_netlist.v
// Design      : design_1_input_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_input_controller_0_0,input_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "input_controller,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_input_controller_0_0
   (clk,
    reset,
    btn_up,
    btn_down,
    paddle_pos);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_100MHz, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input btn_up;
  input btn_down;
  output [8:0]paddle_pos;

  wire btn_down;
  wire btn_up;
  wire clk;
  wire [8:0]paddle_pos;
  wire reset;

  design_1_input_controller_0_0_input_controller U0
       (.btn_down(btn_down),
        .btn_up(btn_up),
        .clk(clk),
        .paddle_pos(paddle_pos),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "input_controller" *) 
module design_1_input_controller_0_0_input_controller
   (paddle_pos,
    clk,
    reset,
    btn_up,
    btn_down);
  output [8:0]paddle_pos;
  input clk;
  input reset;
  input btn_up;
  input btn_down;

  wire [31:0]btn_counter_down;
  wire [31:1]btn_counter_down0;
  wire btn_counter_down0_carry__0_n_0;
  wire btn_counter_down0_carry__0_n_1;
  wire btn_counter_down0_carry__0_n_2;
  wire btn_counter_down0_carry__0_n_3;
  wire btn_counter_down0_carry__1_n_0;
  wire btn_counter_down0_carry__1_n_1;
  wire btn_counter_down0_carry__1_n_2;
  wire btn_counter_down0_carry__1_n_3;
  wire btn_counter_down0_carry__2_n_0;
  wire btn_counter_down0_carry__2_n_1;
  wire btn_counter_down0_carry__2_n_2;
  wire btn_counter_down0_carry__2_n_3;
  wire btn_counter_down0_carry__3_n_0;
  wire btn_counter_down0_carry__3_n_1;
  wire btn_counter_down0_carry__3_n_2;
  wire btn_counter_down0_carry__3_n_3;
  wire btn_counter_down0_carry__4_n_0;
  wire btn_counter_down0_carry__4_n_1;
  wire btn_counter_down0_carry__4_n_2;
  wire btn_counter_down0_carry__4_n_3;
  wire btn_counter_down0_carry__5_n_0;
  wire btn_counter_down0_carry__5_n_1;
  wire btn_counter_down0_carry__5_n_2;
  wire btn_counter_down0_carry__5_n_3;
  wire btn_counter_down0_carry__6_n_2;
  wire btn_counter_down0_carry__6_n_3;
  wire btn_counter_down0_carry_n_0;
  wire btn_counter_down0_carry_n_1;
  wire btn_counter_down0_carry_n_2;
  wire btn_counter_down0_carry_n_3;
  wire \btn_counter_down[0]_i_1_n_0 ;
  wire \btn_counter_down[10]_i_1_n_0 ;
  wire \btn_counter_down[11]_i_1_n_0 ;
  wire \btn_counter_down[12]_i_1_n_0 ;
  wire \btn_counter_down[13]_i_1_n_0 ;
  wire \btn_counter_down[14]_i_1_n_0 ;
  wire \btn_counter_down[15]_i_1_n_0 ;
  wire \btn_counter_down[16]_i_1_n_0 ;
  wire \btn_counter_down[17]_i_1_n_0 ;
  wire \btn_counter_down[18]_i_1_n_0 ;
  wire \btn_counter_down[19]_i_1_n_0 ;
  wire \btn_counter_down[1]_i_1_n_0 ;
  wire \btn_counter_down[20]_i_1_n_0 ;
  wire \btn_counter_down[21]_i_1_n_0 ;
  wire \btn_counter_down[22]_i_1_n_0 ;
  wire \btn_counter_down[23]_i_1_n_0 ;
  wire \btn_counter_down[24]_i_1_n_0 ;
  wire \btn_counter_down[25]_i_1_n_0 ;
  wire \btn_counter_down[26]_i_1_n_0 ;
  wire \btn_counter_down[27]_i_1_n_0 ;
  wire \btn_counter_down[28]_i_1_n_0 ;
  wire \btn_counter_down[29]_i_1_n_0 ;
  wire \btn_counter_down[2]_i_1_n_0 ;
  wire \btn_counter_down[30]_i_1_n_0 ;
  wire \btn_counter_down[31]_i_1_n_0 ;
  wire \btn_counter_down[3]_i_1_n_0 ;
  wire \btn_counter_down[4]_i_1_n_0 ;
  wire \btn_counter_down[5]_i_1_n_0 ;
  wire \btn_counter_down[6]_i_1_n_0 ;
  wire \btn_counter_down[7]_i_1_n_0 ;
  wire \btn_counter_down[8]_i_1_n_0 ;
  wire \btn_counter_down[9]_i_1_n_0 ;
  wire [31:0]btn_counter_up;
  wire [31:1]btn_counter_up0;
  wire btn_counter_up0_carry__0_n_0;
  wire btn_counter_up0_carry__0_n_1;
  wire btn_counter_up0_carry__0_n_2;
  wire btn_counter_up0_carry__0_n_3;
  wire btn_counter_up0_carry__1_n_0;
  wire btn_counter_up0_carry__1_n_1;
  wire btn_counter_up0_carry__1_n_2;
  wire btn_counter_up0_carry__1_n_3;
  wire btn_counter_up0_carry__2_n_0;
  wire btn_counter_up0_carry__2_n_1;
  wire btn_counter_up0_carry__2_n_2;
  wire btn_counter_up0_carry__2_n_3;
  wire btn_counter_up0_carry__3_n_0;
  wire btn_counter_up0_carry__3_n_1;
  wire btn_counter_up0_carry__3_n_2;
  wire btn_counter_up0_carry__3_n_3;
  wire btn_counter_up0_carry__4_n_0;
  wire btn_counter_up0_carry__4_n_1;
  wire btn_counter_up0_carry__4_n_2;
  wire btn_counter_up0_carry__4_n_3;
  wire btn_counter_up0_carry__5_n_0;
  wire btn_counter_up0_carry__5_n_1;
  wire btn_counter_up0_carry__5_n_2;
  wire btn_counter_up0_carry__5_n_3;
  wire btn_counter_up0_carry__6_n_2;
  wire btn_counter_up0_carry__6_n_3;
  wire btn_counter_up0_carry_n_0;
  wire btn_counter_up0_carry_n_1;
  wire btn_counter_up0_carry_n_2;
  wire btn_counter_up0_carry_n_3;
  wire btn_counter_up1_carry__0_i_1_n_0;
  wire btn_counter_up1_carry__0_i_2_n_0;
  wire btn_counter_up1_carry__0_i_3_n_0;
  wire btn_counter_up1_carry__0_i_4_n_0;
  wire btn_counter_up1_carry__0_i_5_n_0;
  wire btn_counter_up1_carry__0_n_0;
  wire btn_counter_up1_carry__0_n_1;
  wire btn_counter_up1_carry__0_n_2;
  wire btn_counter_up1_carry__0_n_3;
  wire btn_counter_up1_carry__1_i_1_n_0;
  wire btn_counter_up1_carry__1_i_2_n_0;
  wire btn_counter_up1_carry__1_i_3_n_0;
  wire btn_counter_up1_carry__1_i_4_n_0;
  wire btn_counter_up1_carry__1_n_0;
  wire btn_counter_up1_carry__1_n_1;
  wire btn_counter_up1_carry__1_n_2;
  wire btn_counter_up1_carry__1_n_3;
  wire btn_counter_up1_carry__2_i_1_n_0;
  wire btn_counter_up1_carry__2_n_3;
  wire btn_counter_up1_carry_i_1_n_0;
  wire btn_counter_up1_carry_i_2_n_0;
  wire btn_counter_up1_carry_i_3_n_0;
  wire btn_counter_up1_carry_i_4_n_0;
  wire btn_counter_up1_carry_i_5_n_0;
  wire btn_counter_up1_carry_i_6_n_0;
  wire btn_counter_up1_carry_i_7_n_0;
  wire btn_counter_up1_carry_n_0;
  wire btn_counter_up1_carry_n_1;
  wire btn_counter_up1_carry_n_2;
  wire btn_counter_up1_carry_n_3;
  wire btn_down;
  wire btn_up;
  wire clk;
  wire [31:0]p_0_in;
  wire [8:1]p_0_in__0;
  wire [8:0]paddle_pos;
  wire [0:0]pos0;
  wire pos1_carry__0_i_1_n_0;
  wire pos1_carry__0_i_2_n_0;
  wire pos1_carry__0_i_3_n_0;
  wire pos1_carry__0_i_4_n_0;
  wire pos1_carry__0_i_5_n_0;
  wire pos1_carry__0_n_0;
  wire pos1_carry__0_n_1;
  wire pos1_carry__0_n_2;
  wire pos1_carry__0_n_3;
  wire pos1_carry__1_i_1_n_0;
  wire pos1_carry__1_i_2_n_0;
  wire pos1_carry__1_i_3_n_0;
  wire pos1_carry__1_i_4_n_0;
  wire pos1_carry__1_n_0;
  wire pos1_carry__1_n_1;
  wire pos1_carry__1_n_2;
  wire pos1_carry__1_n_3;
  wire pos1_carry__2_i_1_n_0;
  wire pos1_carry__2_n_3;
  wire pos1_carry_i_1_n_0;
  wire pos1_carry_i_2_n_0;
  wire pos1_carry_i_3_n_0;
  wire pos1_carry_i_4_n_0;
  wire pos1_carry_i_5_n_0;
  wire pos1_carry_i_6_n_0;
  wire pos1_carry_i_7_n_0;
  wire pos1_carry_n_0;
  wire pos1_carry_n_1;
  wire pos1_carry_n_2;
  wire pos1_carry_n_3;
  wire \pos[5]_i_2_n_0 ;
  wire \pos[7]_i_2_n_0 ;
  wire \pos[8]_i_1_n_0 ;
  wire \pos[8]_i_3_n_0 ;
  wire \pos[8]_i_4_n_0 ;
  wire \pos[8]_i_5_n_0 ;
  wire \pos[8]_i_6_n_0 ;
  wire \pos[8]_i_7_n_0 ;
  wire reset;
  wire [3:2]NLW_btn_counter_down0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_btn_counter_down0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_btn_counter_up0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_btn_counter_up0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_btn_counter_up1_carry_O_UNCONNECTED;
  wire [3:0]NLW_btn_counter_up1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_btn_counter_up1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_btn_counter_up1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_btn_counter_up1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pos1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pos1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pos1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_pos1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_pos1_carry__2_O_UNCONNECTED;

  CARRY4 btn_counter_down0_carry
       (.CI(1'b0),
        .CO({btn_counter_down0_carry_n_0,btn_counter_down0_carry_n_1,btn_counter_down0_carry_n_2,btn_counter_down0_carry_n_3}),
        .CYINIT(btn_counter_down[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_counter_down0[4:1]),
        .S(btn_counter_down[4:1]));
  CARRY4 btn_counter_down0_carry__0
       (.CI(btn_counter_down0_carry_n_0),
        .CO({btn_counter_down0_carry__0_n_0,btn_counter_down0_carry__0_n_1,btn_counter_down0_carry__0_n_2,btn_counter_down0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_counter_down0[8:5]),
        .S(btn_counter_down[8:5]));
  CARRY4 btn_counter_down0_carry__1
       (.CI(btn_counter_down0_carry__0_n_0),
        .CO({btn_counter_down0_carry__1_n_0,btn_counter_down0_carry__1_n_1,btn_counter_down0_carry__1_n_2,btn_counter_down0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_counter_down0[12:9]),
        .S(btn_counter_down[12:9]));
  CARRY4 btn_counter_down0_carry__2
       (.CI(btn_counter_down0_carry__1_n_0),
        .CO({btn_counter_down0_carry__2_n_0,btn_counter_down0_carry__2_n_1,btn_counter_down0_carry__2_n_2,btn_counter_down0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_counter_down0[16:13]),
        .S(btn_counter_down[16:13]));
  CARRY4 btn_counter_down0_carry__3
       (.CI(btn_counter_down0_carry__2_n_0),
        .CO({btn_counter_down0_carry__3_n_0,btn_counter_down0_carry__3_n_1,btn_counter_down0_carry__3_n_2,btn_counter_down0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_counter_down0[20:17]),
        .S(btn_counter_down[20:17]));
  CARRY4 btn_counter_down0_carry__4
       (.CI(btn_counter_down0_carry__3_n_0),
        .CO({btn_counter_down0_carry__4_n_0,btn_counter_down0_carry__4_n_1,btn_counter_down0_carry__4_n_2,btn_counter_down0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_counter_down0[24:21]),
        .S(btn_counter_down[24:21]));
  CARRY4 btn_counter_down0_carry__5
       (.CI(btn_counter_down0_carry__4_n_0),
        .CO({btn_counter_down0_carry__5_n_0,btn_counter_down0_carry__5_n_1,btn_counter_down0_carry__5_n_2,btn_counter_down0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_counter_down0[28:25]),
        .S(btn_counter_down[28:25]));
  CARRY4 btn_counter_down0_carry__6
       (.CI(btn_counter_down0_carry__5_n_0),
        .CO({NLW_btn_counter_down0_carry__6_CO_UNCONNECTED[3:2],btn_counter_down0_carry__6_n_2,btn_counter_down0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_btn_counter_down0_carry__6_O_UNCONNECTED[3],btn_counter_down0[31:29]}),
        .S({1'b0,btn_counter_down[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \btn_counter_down[0]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down[0]),
        .O(\btn_counter_down[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[10]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[10]),
        .O(\btn_counter_down[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[11]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[11]),
        .O(\btn_counter_down[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[12]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[12]),
        .O(\btn_counter_down[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[13]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[13]),
        .O(\btn_counter_down[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[14]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[14]),
        .O(\btn_counter_down[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[15]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[15]),
        .O(\btn_counter_down[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[16]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[16]),
        .O(\btn_counter_down[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[17]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[17]),
        .O(\btn_counter_down[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[18]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[18]),
        .O(\btn_counter_down[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[19]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[19]),
        .O(\btn_counter_down[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[1]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[1]),
        .O(\btn_counter_down[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[20]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[20]),
        .O(\btn_counter_down[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[21]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[21]),
        .O(\btn_counter_down[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[22]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[22]),
        .O(\btn_counter_down[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[23]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[23]),
        .O(\btn_counter_down[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[24]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[24]),
        .O(\btn_counter_down[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[25]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[25]),
        .O(\btn_counter_down[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[26]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[26]),
        .O(\btn_counter_down[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[27]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[27]),
        .O(\btn_counter_down[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[28]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[28]),
        .O(\btn_counter_down[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[29]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[29]),
        .O(\btn_counter_down[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[2]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[2]),
        .O(\btn_counter_down[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[30]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[30]),
        .O(\btn_counter_down[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[31]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[31]),
        .O(\btn_counter_down[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[3]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[3]),
        .O(\btn_counter_down[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[4]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[4]),
        .O(\btn_counter_down[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[5]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[5]),
        .O(\btn_counter_down[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[6]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[6]),
        .O(\btn_counter_down[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[7]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[7]),
        .O(\btn_counter_down[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[8]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[8]),
        .O(\btn_counter_down[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_down[9]_i_1 
       (.I0(pos1_carry__2_n_3),
        .I1(btn_down),
        .I2(btn_counter_down0[9]),
        .O(\btn_counter_down[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[0]_i_1_n_0 ),
        .Q(btn_counter_down[0]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[10]_i_1_n_0 ),
        .Q(btn_counter_down[10]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[11]_i_1_n_0 ),
        .Q(btn_counter_down[11]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[12]_i_1_n_0 ),
        .Q(btn_counter_down[12]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[13]_i_1_n_0 ),
        .Q(btn_counter_down[13]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[14]_i_1_n_0 ),
        .Q(btn_counter_down[14]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[15]_i_1_n_0 ),
        .Q(btn_counter_down[15]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[16]_i_1_n_0 ),
        .Q(btn_counter_down[16]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[17]_i_1_n_0 ),
        .Q(btn_counter_down[17]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[18]_i_1_n_0 ),
        .Q(btn_counter_down[18]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[19]_i_1_n_0 ),
        .Q(btn_counter_down[19]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[1]_i_1_n_0 ),
        .Q(btn_counter_down[1]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[20]_i_1_n_0 ),
        .Q(btn_counter_down[20]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[21]_i_1_n_0 ),
        .Q(btn_counter_down[21]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[22]_i_1_n_0 ),
        .Q(btn_counter_down[22]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[23]_i_1_n_0 ),
        .Q(btn_counter_down[23]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[24]_i_1_n_0 ),
        .Q(btn_counter_down[24]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[25]_i_1_n_0 ),
        .Q(btn_counter_down[25]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[26]_i_1_n_0 ),
        .Q(btn_counter_down[26]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[27]_i_1_n_0 ),
        .Q(btn_counter_down[27]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[28]_i_1_n_0 ),
        .Q(btn_counter_down[28]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[29]_i_1_n_0 ),
        .Q(btn_counter_down[29]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[2]_i_1_n_0 ),
        .Q(btn_counter_down[2]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[30]_i_1_n_0 ),
        .Q(btn_counter_down[30]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[31]_i_1_n_0 ),
        .Q(btn_counter_down[31]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[3]_i_1_n_0 ),
        .Q(btn_counter_down[3]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[4]_i_1_n_0 ),
        .Q(btn_counter_down[4]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[5]_i_1_n_0 ),
        .Q(btn_counter_down[5]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[6]_i_1_n_0 ),
        .Q(btn_counter_down[6]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[7]_i_1_n_0 ),
        .Q(btn_counter_down[7]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[8]_i_1_n_0 ),
        .Q(btn_counter_down[8]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_down_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\btn_counter_down[9]_i_1_n_0 ),
        .Q(btn_counter_down[9]));
  CARRY4 btn_counter_up0_carry
       (.CI(1'b0),
        .CO({btn_counter_up0_carry_n_0,btn_counter_up0_carry_n_1,btn_counter_up0_carry_n_2,btn_counter_up0_carry_n_3}),
        .CYINIT(btn_counter_up[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_counter_up0[4:1]),
        .S(btn_counter_up[4:1]));
  CARRY4 btn_counter_up0_carry__0
       (.CI(btn_counter_up0_carry_n_0),
        .CO({btn_counter_up0_carry__0_n_0,btn_counter_up0_carry__0_n_1,btn_counter_up0_carry__0_n_2,btn_counter_up0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_counter_up0[8:5]),
        .S(btn_counter_up[8:5]));
  CARRY4 btn_counter_up0_carry__1
       (.CI(btn_counter_up0_carry__0_n_0),
        .CO({btn_counter_up0_carry__1_n_0,btn_counter_up0_carry__1_n_1,btn_counter_up0_carry__1_n_2,btn_counter_up0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_counter_up0[12:9]),
        .S(btn_counter_up[12:9]));
  CARRY4 btn_counter_up0_carry__2
       (.CI(btn_counter_up0_carry__1_n_0),
        .CO({btn_counter_up0_carry__2_n_0,btn_counter_up0_carry__2_n_1,btn_counter_up0_carry__2_n_2,btn_counter_up0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_counter_up0[16:13]),
        .S(btn_counter_up[16:13]));
  CARRY4 btn_counter_up0_carry__3
       (.CI(btn_counter_up0_carry__2_n_0),
        .CO({btn_counter_up0_carry__3_n_0,btn_counter_up0_carry__3_n_1,btn_counter_up0_carry__3_n_2,btn_counter_up0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_counter_up0[20:17]),
        .S(btn_counter_up[20:17]));
  CARRY4 btn_counter_up0_carry__4
       (.CI(btn_counter_up0_carry__3_n_0),
        .CO({btn_counter_up0_carry__4_n_0,btn_counter_up0_carry__4_n_1,btn_counter_up0_carry__4_n_2,btn_counter_up0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_counter_up0[24:21]),
        .S(btn_counter_up[24:21]));
  CARRY4 btn_counter_up0_carry__5
       (.CI(btn_counter_up0_carry__4_n_0),
        .CO({btn_counter_up0_carry__5_n_0,btn_counter_up0_carry__5_n_1,btn_counter_up0_carry__5_n_2,btn_counter_up0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_counter_up0[28:25]),
        .S(btn_counter_up[28:25]));
  CARRY4 btn_counter_up0_carry__6
       (.CI(btn_counter_up0_carry__5_n_0),
        .CO({NLW_btn_counter_up0_carry__6_CO_UNCONNECTED[3:2],btn_counter_up0_carry__6_n_2,btn_counter_up0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_btn_counter_up0_carry__6_O_UNCONNECTED[3],btn_counter_up0[31:29]}),
        .S({1'b0,btn_counter_up[31:29]}));
  CARRY4 btn_counter_up1_carry
       (.CI(1'b0),
        .CO({btn_counter_up1_carry_n_0,btn_counter_up1_carry_n_1,btn_counter_up1_carry_n_2,btn_counter_up1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,btn_counter_up1_carry_i_1_n_0,btn_counter_up1_carry_i_2_n_0,btn_counter_up1_carry_i_3_n_0}),
        .O(NLW_btn_counter_up1_carry_O_UNCONNECTED[3:0]),
        .S({btn_counter_up1_carry_i_4_n_0,btn_counter_up1_carry_i_5_n_0,btn_counter_up1_carry_i_6_n_0,btn_counter_up1_carry_i_7_n_0}));
  CARRY4 btn_counter_up1_carry__0
       (.CI(btn_counter_up1_carry_n_0),
        .CO({btn_counter_up1_carry__0_n_0,btn_counter_up1_carry__0_n_1,btn_counter_up1_carry__0_n_2,btn_counter_up1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,btn_counter_up1_carry__0_i_1_n_0,1'b0}),
        .O(NLW_btn_counter_up1_carry__0_O_UNCONNECTED[3:0]),
        .S({btn_counter_up1_carry__0_i_2_n_0,btn_counter_up1_carry__0_i_3_n_0,btn_counter_up1_carry__0_i_4_n_0,btn_counter_up1_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    btn_counter_up1_carry__0_i_1
       (.I0(btn_counter_up[17]),
        .I1(btn_counter_up[16]),
        .O(btn_counter_up1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    btn_counter_up1_carry__0_i_2
       (.I0(btn_counter_up[21]),
        .I1(btn_counter_up[20]),
        .O(btn_counter_up1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    btn_counter_up1_carry__0_i_3
       (.I0(btn_counter_up[19]),
        .I1(btn_counter_up[18]),
        .O(btn_counter_up1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    btn_counter_up1_carry__0_i_4
       (.I0(btn_counter_up[16]),
        .I1(btn_counter_up[17]),
        .O(btn_counter_up1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    btn_counter_up1_carry__0_i_5
       (.I0(btn_counter_up[15]),
        .I1(btn_counter_up[14]),
        .O(btn_counter_up1_carry__0_i_5_n_0));
  CARRY4 btn_counter_up1_carry__1
       (.CI(btn_counter_up1_carry__0_n_0),
        .CO({btn_counter_up1_carry__1_n_0,btn_counter_up1_carry__1_n_1,btn_counter_up1_carry__1_n_2,btn_counter_up1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_btn_counter_up1_carry__1_O_UNCONNECTED[3:0]),
        .S({btn_counter_up1_carry__1_i_1_n_0,btn_counter_up1_carry__1_i_2_n_0,btn_counter_up1_carry__1_i_3_n_0,btn_counter_up1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    btn_counter_up1_carry__1_i_1
       (.I0(btn_counter_up[29]),
        .I1(btn_counter_up[28]),
        .O(btn_counter_up1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    btn_counter_up1_carry__1_i_2
       (.I0(btn_counter_up[27]),
        .I1(btn_counter_up[26]),
        .O(btn_counter_up1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    btn_counter_up1_carry__1_i_3
       (.I0(btn_counter_up[25]),
        .I1(btn_counter_up[24]),
        .O(btn_counter_up1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    btn_counter_up1_carry__1_i_4
       (.I0(btn_counter_up[23]),
        .I1(btn_counter_up[22]),
        .O(btn_counter_up1_carry__1_i_4_n_0));
  CARRY4 btn_counter_up1_carry__2
       (.CI(btn_counter_up1_carry__1_n_0),
        .CO({NLW_btn_counter_up1_carry__2_CO_UNCONNECTED[3:1],btn_counter_up1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,btn_counter_up[31]}),
        .O(NLW_btn_counter_up1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,btn_counter_up1_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    btn_counter_up1_carry__2_i_1
       (.I0(btn_counter_up[31]),
        .I1(btn_counter_up[30]),
        .O(btn_counter_up1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    btn_counter_up1_carry_i_1
       (.I0(btn_counter_up[11]),
        .I1(btn_counter_up[10]),
        .O(btn_counter_up1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    btn_counter_up1_carry_i_2
       (.I0(btn_counter_up[9]),
        .I1(btn_counter_up[8]),
        .O(btn_counter_up1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    btn_counter_up1_carry_i_3
       (.I0(btn_counter_up[7]),
        .I1(btn_counter_up[6]),
        .O(btn_counter_up1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    btn_counter_up1_carry_i_4
       (.I0(btn_counter_up[13]),
        .I1(btn_counter_up[12]),
        .O(btn_counter_up1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    btn_counter_up1_carry_i_5
       (.I0(btn_counter_up[10]),
        .I1(btn_counter_up[11]),
        .O(btn_counter_up1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    btn_counter_up1_carry_i_6
       (.I0(btn_counter_up[8]),
        .I1(btn_counter_up[9]),
        .O(btn_counter_up1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    btn_counter_up1_carry_i_7
       (.I0(btn_counter_up[6]),
        .I1(btn_counter_up[7]),
        .O(btn_counter_up1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \btn_counter_up[0]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[10]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[11]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[12]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[13]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[14]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[15]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[16]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[17]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[18]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[19]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[1]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[20]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[21]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[22]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[23]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[24]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[24]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[25]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[25]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[26]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[26]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[27]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[27]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[28]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[28]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[29]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[29]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[2]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[30]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[30]),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[31]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[31]),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[3]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[4]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[5]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[6]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[7]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[8]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \btn_counter_up[9]_i_1 
       (.I0(btn_counter_up1_carry__2_n_3),
        .I1(btn_up),
        .I2(btn_counter_up0[9]),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(btn_counter_up[0]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[10]),
        .Q(btn_counter_up[10]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[11]),
        .Q(btn_counter_up[11]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[12]),
        .Q(btn_counter_up[12]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[13]),
        .Q(btn_counter_up[13]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[14]),
        .Q(btn_counter_up[14]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[15]),
        .Q(btn_counter_up[15]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[16]),
        .Q(btn_counter_up[16]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[17]),
        .Q(btn_counter_up[17]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[18]),
        .Q(btn_counter_up[18]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[19]),
        .Q(btn_counter_up[19]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(btn_counter_up[1]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[20]),
        .Q(btn_counter_up[20]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[21]),
        .Q(btn_counter_up[21]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[22]),
        .Q(btn_counter_up[22]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[23]),
        .Q(btn_counter_up[23]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[24]),
        .Q(btn_counter_up[24]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[25]),
        .Q(btn_counter_up[25]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[26]),
        .Q(btn_counter_up[26]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[27]),
        .Q(btn_counter_up[27]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[28]),
        .Q(btn_counter_up[28]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[29]),
        .Q(btn_counter_up[29]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(btn_counter_up[2]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[30]),
        .Q(btn_counter_up[30]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[31]),
        .Q(btn_counter_up[31]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(btn_counter_up[3]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(btn_counter_up[4]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(btn_counter_up[5]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(btn_counter_up[6]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(btn_counter_up[7]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[8]),
        .Q(btn_counter_up[8]));
  FDCE #(
    .INIT(1'b0)) 
    \btn_counter_up_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[9]),
        .Q(btn_counter_up[9]));
  CARRY4 pos1_carry
       (.CI(1'b0),
        .CO({pos1_carry_n_0,pos1_carry_n_1,pos1_carry_n_2,pos1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pos1_carry_i_1_n_0,pos1_carry_i_2_n_0,pos1_carry_i_3_n_0}),
        .O(NLW_pos1_carry_O_UNCONNECTED[3:0]),
        .S({pos1_carry_i_4_n_0,pos1_carry_i_5_n_0,pos1_carry_i_6_n_0,pos1_carry_i_7_n_0}));
  CARRY4 pos1_carry__0
       (.CI(pos1_carry_n_0),
        .CO({pos1_carry__0_n_0,pos1_carry__0_n_1,pos1_carry__0_n_2,pos1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pos1_carry__0_i_1_n_0,1'b0}),
        .O(NLW_pos1_carry__0_O_UNCONNECTED[3:0]),
        .S({pos1_carry__0_i_2_n_0,pos1_carry__0_i_3_n_0,pos1_carry__0_i_4_n_0,pos1_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    pos1_carry__0_i_1
       (.I0(btn_counter_down[17]),
        .I1(btn_counter_down[16]),
        .O(pos1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pos1_carry__0_i_2
       (.I0(btn_counter_down[21]),
        .I1(btn_counter_down[20]),
        .O(pos1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pos1_carry__0_i_3
       (.I0(btn_counter_down[19]),
        .I1(btn_counter_down[18]),
        .O(pos1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pos1_carry__0_i_4
       (.I0(btn_counter_down[16]),
        .I1(btn_counter_down[17]),
        .O(pos1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pos1_carry__0_i_5
       (.I0(btn_counter_down[15]),
        .I1(btn_counter_down[14]),
        .O(pos1_carry__0_i_5_n_0));
  CARRY4 pos1_carry__1
       (.CI(pos1_carry__0_n_0),
        .CO({pos1_carry__1_n_0,pos1_carry__1_n_1,pos1_carry__1_n_2,pos1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pos1_carry__1_O_UNCONNECTED[3:0]),
        .S({pos1_carry__1_i_1_n_0,pos1_carry__1_i_2_n_0,pos1_carry__1_i_3_n_0,pos1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pos1_carry__1_i_1
       (.I0(btn_counter_down[29]),
        .I1(btn_counter_down[28]),
        .O(pos1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pos1_carry__1_i_2
       (.I0(btn_counter_down[27]),
        .I1(btn_counter_down[26]),
        .O(pos1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pos1_carry__1_i_3
       (.I0(btn_counter_down[25]),
        .I1(btn_counter_down[24]),
        .O(pos1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pos1_carry__1_i_4
       (.I0(btn_counter_down[23]),
        .I1(btn_counter_down[22]),
        .O(pos1_carry__1_i_4_n_0));
  CARRY4 pos1_carry__2
       (.CI(pos1_carry__1_n_0),
        .CO({NLW_pos1_carry__2_CO_UNCONNECTED[3:1],pos1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,btn_counter_down[31]}),
        .O(NLW_pos1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pos1_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pos1_carry__2_i_1
       (.I0(btn_counter_down[31]),
        .I1(btn_counter_down[30]),
        .O(pos1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pos1_carry_i_1
       (.I0(btn_counter_down[11]),
        .I1(btn_counter_down[10]),
        .O(pos1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pos1_carry_i_2
       (.I0(btn_counter_down[9]),
        .I1(btn_counter_down[8]),
        .O(pos1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pos1_carry_i_3
       (.I0(btn_counter_down[7]),
        .I1(btn_counter_down[6]),
        .O(pos1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pos1_carry_i_4
       (.I0(btn_counter_down[13]),
        .I1(btn_counter_down[12]),
        .O(pos1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pos1_carry_i_5
       (.I0(btn_counter_down[10]),
        .I1(btn_counter_down[11]),
        .O(pos1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pos1_carry_i_6
       (.I0(btn_counter_down[8]),
        .I1(btn_counter_down[9]),
        .O(pos1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pos1_carry_i_7
       (.I0(btn_counter_down[6]),
        .I1(btn_counter_down[7]),
        .O(pos1_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pos[0]_i_1 
       (.I0(paddle_pos[0]),
        .O(pos0));
  LUT3 #(
    .INIT(8'h69)) 
    \pos[1]_i_1 
       (.I0(\pos[8]_i_4_n_0 ),
        .I1(paddle_pos[1]),
        .I2(paddle_pos[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \pos[2]_i_1 
       (.I0(\pos[8]_i_4_n_0 ),
        .I1(paddle_pos[1]),
        .I2(paddle_pos[0]),
        .I3(paddle_pos[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pos[3]_i_1 
       (.I0(paddle_pos[3]),
        .I1(paddle_pos[2]),
        .I2(paddle_pos[1]),
        .I3(paddle_pos[0]),
        .I4(\pos[8]_i_4_n_0 ),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \pos[4]_i_1 
       (.I0(\pos[8]_i_4_n_0 ),
        .I1(paddle_pos[3]),
        .I2(paddle_pos[1]),
        .I3(paddle_pos[0]),
        .I4(paddle_pos[2]),
        .I5(paddle_pos[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h00FFFF00FE01FE01)) 
    \pos[5]_i_1 
       (.I0(paddle_pos[3]),
        .I1(\pos[5]_i_2_n_0 ),
        .I2(paddle_pos[4]),
        .I3(paddle_pos[5]),
        .I4(\pos[7]_i_2_n_0 ),
        .I5(\pos[8]_i_4_n_0 ),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pos[5]_i_2 
       (.I0(paddle_pos[1]),
        .I1(paddle_pos[0]),
        .I2(paddle_pos[2]),
        .O(\pos[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7788F00F)) 
    \pos[6]_i_1 
       (.I0(\pos[7]_i_2_n_0 ),
        .I1(paddle_pos[5]),
        .I2(\pos[8]_i_6_n_0 ),
        .I3(paddle_pos[6]),
        .I4(\pos[8]_i_4_n_0 ),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h3EFEFEFEC1010101)) 
    \pos[7]_i_1 
       (.I0(\pos[8]_i_6_n_0 ),
        .I1(paddle_pos[6]),
        .I2(\pos[8]_i_4_n_0 ),
        .I3(\pos[7]_i_2_n_0 ),
        .I4(paddle_pos[5]),
        .I5(paddle_pos[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \pos[7]_i_2 
       (.I0(paddle_pos[4]),
        .I1(paddle_pos[3]),
        .I2(paddle_pos[2]),
        .I3(paddle_pos[1]),
        .I4(paddle_pos[0]),
        .O(\pos[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000BF00FFFFFFFF)) 
    \pos[8]_i_1 
       (.I0(\pos[8]_i_3_n_0 ),
        .I1(paddle_pos[7]),
        .I2(paddle_pos[8]),
        .I3(btn_up),
        .I4(btn_counter_up1_carry__2_n_3),
        .I5(\pos[8]_i_4_n_0 ),
        .O(\pos[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC6CCCCCCC6CCCC99)) 
    \pos[8]_i_2 
       (.I0(\pos[8]_i_4_n_0 ),
        .I1(paddle_pos[8]),
        .I2(\pos[8]_i_5_n_0 ),
        .I3(paddle_pos[6]),
        .I4(paddle_pos[7]),
        .I5(\pos[8]_i_6_n_0 ),
        .O(p_0_in__0[8]));
  LUT5 #(
    .INIT(32'h00005557)) 
    \pos[8]_i_3 
       (.I0(paddle_pos[5]),
        .I1(paddle_pos[4]),
        .I2(paddle_pos[3]),
        .I3(paddle_pos[2]),
        .I4(paddle_pos[6]),
        .O(\pos[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0001FFFFFFFF)) 
    \pos[8]_i_4 
       (.I0(\pos[8]_i_7_n_0 ),
        .I1(paddle_pos[8]),
        .I2(paddle_pos[5]),
        .I3(paddle_pos[3]),
        .I4(pos1_carry__2_n_3),
        .I5(btn_down),
        .O(\pos[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pos[8]_i_5 
       (.I0(paddle_pos[0]),
        .I1(paddle_pos[1]),
        .I2(paddle_pos[2]),
        .I3(paddle_pos[3]),
        .I4(paddle_pos[4]),
        .I5(paddle_pos[5]),
        .O(\pos[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pos[8]_i_6 
       (.I0(paddle_pos[4]),
        .I1(paddle_pos[2]),
        .I2(paddle_pos[0]),
        .I3(paddle_pos[1]),
        .I4(paddle_pos[3]),
        .I5(paddle_pos[5]),
        .O(\pos[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pos[8]_i_7 
       (.I0(paddle_pos[7]),
        .I1(paddle_pos[6]),
        .I2(paddle_pos[1]),
        .I3(paddle_pos[0]),
        .I4(paddle_pos[2]),
        .I5(paddle_pos[4]),
        .O(\pos[8]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pos_reg[0] 
       (.C(clk),
        .CE(\pos[8]_i_1_n_0 ),
        .CLR(reset),
        .D(pos0),
        .Q(paddle_pos[0]));
  FDPE #(
    .INIT(1'b1)) 
    \pos_reg[1] 
       (.C(clk),
        .CE(\pos[8]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .PRE(reset),
        .Q(paddle_pos[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_reg[2] 
       (.C(clk),
        .CE(\pos[8]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[2]),
        .Q(paddle_pos[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_reg[3] 
       (.C(clk),
        .CE(\pos[8]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[3]),
        .Q(paddle_pos[3]));
  FDPE #(
    .INIT(1'b1)) 
    \pos_reg[4] 
       (.C(clk),
        .CE(\pos[8]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .PRE(reset),
        .Q(paddle_pos[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_reg[5] 
       (.C(clk),
        .CE(\pos[8]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[5]),
        .Q(paddle_pos[5]));
  FDPE #(
    .INIT(1'b1)) 
    \pos_reg[6] 
       (.C(clk),
        .CE(\pos[8]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .PRE(reset),
        .Q(paddle_pos[6]));
  FDPE #(
    .INIT(1'b1)) 
    \pos_reg[7] 
       (.C(clk),
        .CE(\pos[8]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .PRE(reset),
        .Q(paddle_pos[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_reg[8] 
       (.C(clk),
        .CE(\pos[8]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[8]),
        .Q(paddle_pos[8]));
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
