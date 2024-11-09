// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Oct 21 15:37:59 2024
// Host        : DESKTOP-3BUOSR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Ali/Pictures/Xilinx/new/pong_game/project_1.srcs/sources_1/bd/design_1/ip/design_1_score_7seg_0_0/design_1_score_7seg_0_0_stub.v
// Design      : design_1_score_7seg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "score_7seg,Vivado 2018.3" *)
module design_1_score_7seg_0_0(clk, reset, score, seg, an)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,score[31:0],seg[6:0],an[3:0]" */;
  input clk;
  input reset;
  input [31:0]score;
  output [6:0]seg;
  output [3:0]an;
endmodule
