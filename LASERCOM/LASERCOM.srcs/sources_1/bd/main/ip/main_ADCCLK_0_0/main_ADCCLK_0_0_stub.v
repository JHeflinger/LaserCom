// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu May 16 22:19:52 2024
// Host        : JasonArch running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_ADCCLK_0_0/main_ADCCLK_0_0_stub.v
// Design      : main_ADCCLK_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ADCCLK,Vivado 2018.3" *)
module main_ADCCLK_0_0(outclk, clk)
/* synthesis syn_black_box black_box_pad_pin="outclk,clk" */;
  output outclk;
  input clk;
endmodule
