// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri May 17 12:37:49 2024
// Host        : JasonArch running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_PUFART_0_0/main_PUFART_0_0_stub.v
// Design      : main_PUFART_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PUFART,Vivado 2018.3" *)
module main_PUFART_0_0(data, read, thresholds, buffer, ready, clk, rst)
/* synthesis syn_black_box black_box_pad_pin="data[5:0],read,thresholds[29:0],buffer[31:0],ready,clk,rst" */;
  input [5:0]data;
  input read;
  input [29:0]thresholds;
  output [31:0]buffer;
  output ready;
  input clk;
  input rst;
endmodule
