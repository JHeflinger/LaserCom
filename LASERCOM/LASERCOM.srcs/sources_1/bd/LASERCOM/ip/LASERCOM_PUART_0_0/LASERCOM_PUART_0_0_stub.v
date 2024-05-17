// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu May 16 20:21:47 2024
// Host        : JasonArch running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_PUART_0_0/LASERCOM_PUART_0_0_stub.v
// Design      : LASERCOM_PUART_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PUART,Vivado 2018.3" *)
module LASERCOM_PUART_0_0(tx_out, tx_full, clk, rst, tx_data, tx_send)
/* synthesis syn_black_box black_box_pad_pin="tx_out[1:0],tx_full,clk,rst,tx_data[63:0],tx_send" */;
  output [1:0]tx_out;
  output tx_full;
  input clk;
  input rst;
  input [63:0]tx_data;
  input tx_send;
endmodule
