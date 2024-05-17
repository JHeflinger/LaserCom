// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri May 17 01:22:56 2024
// Host        : JasonArch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_PUFART_0_0/main_PUFART_0_0_sim_netlist.v
// Design      : main_PUFART_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_PUFART_0_0,PUFART,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "PUFART,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module main_PUFART_0_0
   (data,
    read,
    buffer,
    ready,
    clk,
    rst);
  input [5:0]data;
  input read;
  output [31:0]buffer;
  output ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;

  wire [31:0]buffer;
  wire clk;
  wire [5:0]data;
  wire read;
  wire ready;
  wire rst;

  main_PUFART_0_0_PUFART inst
       (.buffer(buffer),
        .clk(clk),
        .data(data[5:1]),
        .read(read),
        .ready(ready),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "PUFART" *) 
module main_PUFART_0_0_PUFART
   (buffer,
    ready,
    rst,
    clk,
    data,
    read);
  output [31:0]buffer;
  output ready;
  input rst;
  input clk;
  input [4:0]data;
  input read;

  wire [31:0]buffer;
  wire buffer1__30;
  wire \buffer[0]_i_1_n_0 ;
  wire \buffer[10]_i_1_n_0 ;
  wire \buffer[11]_i_1_n_0 ;
  wire \buffer[12]_i_1_n_0 ;
  wire \buffer[13]_i_1_n_0 ;
  wire \buffer[14]_i_1_n_0 ;
  wire \buffer[15]_i_1_n_0 ;
  wire \buffer[16]_i_1_n_0 ;
  wire \buffer[17]_i_1_n_0 ;
  wire \buffer[18]_i_1_n_0 ;
  wire \buffer[19]_i_1_n_0 ;
  wire \buffer[1]_i_1_n_0 ;
  wire \buffer[20]_i_1_n_0 ;
  wire \buffer[21]_i_1_n_0 ;
  wire \buffer[22]_i_1_n_0 ;
  wire \buffer[23]_i_1_n_0 ;
  wire \buffer[24]_i_1_n_0 ;
  wire \buffer[25]_i_1_n_0 ;
  wire \buffer[26]_i_1_n_0 ;
  wire \buffer[27]_i_1_n_0 ;
  wire \buffer[28]_i_1_n_0 ;
  wire \buffer[29]_i_1_n_0 ;
  wire \buffer[2]_i_1_n_0 ;
  wire \buffer[30]_i_1_n_0 ;
  wire \buffer[31]_i_1_n_0 ;
  wire \buffer[31]_i_2_n_0 ;
  wire \buffer[31]_i_4_n_0 ;
  wire \buffer[3]_i_1_n_0 ;
  wire \buffer[4]_i_1_n_0 ;
  wire \buffer[5]_i_1_n_0 ;
  wire \buffer[6]_i_1_n_0 ;
  wire \buffer[7]_i_1_n_0 ;
  wire \buffer[8]_i_1_n_0 ;
  wire \buffer[9]_i_1_n_0 ;
  wire clk;
  wire [19:0]clockcount;
  wire [19:1]clockcount0;
  wire clockcount0_carry__0_n_0;
  wire clockcount0_carry__0_n_1;
  wire clockcount0_carry__0_n_2;
  wire clockcount0_carry__0_n_3;
  wire clockcount0_carry__1_n_0;
  wire clockcount0_carry__1_n_1;
  wire clockcount0_carry__1_n_2;
  wire clockcount0_carry__1_n_3;
  wire clockcount0_carry__2_n_0;
  wire clockcount0_carry__2_n_1;
  wire clockcount0_carry__2_n_2;
  wire clockcount0_carry__2_n_3;
  wire clockcount0_carry__3_n_2;
  wire clockcount0_carry__3_n_3;
  wire clockcount0_carry_n_0;
  wire clockcount0_carry_n_1;
  wire clockcount0_carry_n_2;
  wire clockcount0_carry_n_3;
  wire \clockcount[19]_i_10_n_0 ;
  wire \clockcount[19]_i_11_n_0 ;
  wire \clockcount[19]_i_2_n_0 ;
  wire \clockcount[19]_i_4_n_0 ;
  wire \clockcount[19]_i_5_n_0 ;
  wire \clockcount[19]_i_6_n_0 ;
  wire \clockcount[19]_i_7_n_0 ;
  wire \clockcount[19]_i_8_n_0 ;
  wire \clockcount[19]_i_9_n_0 ;
  wire clockcount_1;
  wire [4:0]data;
  wire [31:0]datacount;
  wire [31:0]datacount0;
  wire \datacount[31]_i_10_n_0 ;
  wire \datacount[31]_i_11_n_0 ;
  wire \datacount[31]_i_4_n_0 ;
  wire \datacount[31]_i_5_n_0 ;
  wire \datacount[31]_i_6_n_0 ;
  wire \datacount[31]_i_8_n_0 ;
  wire \datacount[31]_i_9_n_0 ;
  wire \datacount[3]_i_3_n_0 ;
  wire datacount_0;
  wire \datacount_reg[11]_i_2_n_0 ;
  wire \datacount_reg[11]_i_2_n_1 ;
  wire \datacount_reg[11]_i_2_n_2 ;
  wire \datacount_reg[11]_i_2_n_3 ;
  wire \datacount_reg[15]_i_2_n_0 ;
  wire \datacount_reg[15]_i_2_n_1 ;
  wire \datacount_reg[15]_i_2_n_2 ;
  wire \datacount_reg[15]_i_2_n_3 ;
  wire \datacount_reg[19]_i_2_n_0 ;
  wire \datacount_reg[19]_i_2_n_1 ;
  wire \datacount_reg[19]_i_2_n_2 ;
  wire \datacount_reg[19]_i_2_n_3 ;
  wire \datacount_reg[23]_i_2_n_0 ;
  wire \datacount_reg[23]_i_2_n_1 ;
  wire \datacount_reg[23]_i_2_n_2 ;
  wire \datacount_reg[23]_i_2_n_3 ;
  wire \datacount_reg[27]_i_2_n_0 ;
  wire \datacount_reg[27]_i_2_n_1 ;
  wire \datacount_reg[27]_i_2_n_2 ;
  wire \datacount_reg[27]_i_2_n_3 ;
  wire \datacount_reg[31]_i_7_n_1 ;
  wire \datacount_reg[31]_i_7_n_2 ;
  wire \datacount_reg[31]_i_7_n_3 ;
  wire \datacount_reg[3]_i_2_n_0 ;
  wire \datacount_reg[3]_i_2_n_1 ;
  wire \datacount_reg[3]_i_2_n_2 ;
  wire \datacount_reg[3]_i_2_n_3 ;
  wire \datacount_reg[7]_i_2_n_0 ;
  wire \datacount_reg[7]_i_2_n_1 ;
  wire \datacount_reg[7]_i_2_n_2 ;
  wire \datacount_reg[7]_i_2_n_3 ;
  wire in_progress_i_1_n_0;
  wire in_progress_reg_n_0;
  wire \interbuffer[0]_i_1_n_0 ;
  wire \interbuffer[10]_i_1_n_0 ;
  wire \interbuffer[11]_i_1_n_0 ;
  wire \interbuffer[12]_i_1_n_0 ;
  wire \interbuffer[13]_i_1_n_0 ;
  wire \interbuffer[14]_i_1_n_0 ;
  wire \interbuffer[15]_i_1_n_0 ;
  wire \interbuffer[16]_i_1_n_0 ;
  wire \interbuffer[17]_i_1_n_0 ;
  wire \interbuffer[18]_i_1_n_0 ;
  wire \interbuffer[19]_i_1_n_0 ;
  wire \interbuffer[1]_i_1_n_0 ;
  wire \interbuffer[20]_i_1_n_0 ;
  wire \interbuffer[21]_i_1_n_0 ;
  wire \interbuffer[22]_i_1_n_0 ;
  wire \interbuffer[23]_i_1_n_0 ;
  wire \interbuffer[24]_i_1_n_0 ;
  wire \interbuffer[25]_i_1_n_0 ;
  wire \interbuffer[26]_i_1_n_0 ;
  wire \interbuffer[27]_i_1_n_0 ;
  wire \interbuffer[28]_i_1_n_0 ;
  wire \interbuffer[29]_i_1_n_0 ;
  wire \interbuffer[2]_i_1_n_0 ;
  wire \interbuffer[30]_i_1_n_0 ;
  wire \interbuffer[31]_i_1_n_0 ;
  wire \interbuffer[3]_i_1_n_0 ;
  wire \interbuffer[4]_i_1_n_0 ;
  wire \interbuffer[5]_i_1_n_0 ;
  wire \interbuffer[6]_i_1_n_0 ;
  wire \interbuffer[7]_i_1_n_0 ;
  wire \interbuffer[8]_i_1_n_0 ;
  wire \interbuffer[9]_i_1_n_0 ;
  wire \interbuffer_reg_n_0_[0] ;
  wire \interbuffer_reg_n_0_[10] ;
  wire \interbuffer_reg_n_0_[11] ;
  wire \interbuffer_reg_n_0_[12] ;
  wire \interbuffer_reg_n_0_[13] ;
  wire \interbuffer_reg_n_0_[14] ;
  wire \interbuffer_reg_n_0_[15] ;
  wire \interbuffer_reg_n_0_[16] ;
  wire \interbuffer_reg_n_0_[17] ;
  wire \interbuffer_reg_n_0_[18] ;
  wire \interbuffer_reg_n_0_[19] ;
  wire \interbuffer_reg_n_0_[1] ;
  wire \interbuffer_reg_n_0_[20] ;
  wire \interbuffer_reg_n_0_[21] ;
  wire \interbuffer_reg_n_0_[22] ;
  wire \interbuffer_reg_n_0_[23] ;
  wire \interbuffer_reg_n_0_[24] ;
  wire \interbuffer_reg_n_0_[25] ;
  wire \interbuffer_reg_n_0_[26] ;
  wire \interbuffer_reg_n_0_[27] ;
  wire \interbuffer_reg_n_0_[28] ;
  wire \interbuffer_reg_n_0_[29] ;
  wire \interbuffer_reg_n_0_[2] ;
  wire \interbuffer_reg_n_0_[30] ;
  wire \interbuffer_reg_n_0_[31] ;
  wire \interbuffer_reg_n_0_[3] ;
  wire \interbuffer_reg_n_0_[4] ;
  wire \interbuffer_reg_n_0_[5] ;
  wire \interbuffer_reg_n_0_[6] ;
  wire \interbuffer_reg_n_0_[7] ;
  wire \interbuffer_reg_n_0_[8] ;
  wire \interbuffer_reg_n_0_[9] ;
  wire [31:0]p_0_in;
  wire [19:0]p_1_in;
  wire read;
  wire ready;
  wire ready_i_1_n_0;
  wire rst;
  wire start_sample2_out;
  wire start_sample_i_1_n_0;
  wire start_sample_reg_n_0;
  wire [3:2]NLW_clockcount0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_clockcount0_carry__3_O_UNCONNECTED;
  wire [3:3]\NLW_datacount_reg[31]_i_7_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[0]_i_1 
       (.I0(\interbuffer_reg_n_0_[0] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[10]_i_1 
       (.I0(\interbuffer_reg_n_0_[10] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[11]_i_1 
       (.I0(\interbuffer_reg_n_0_[11] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[12]_i_1 
       (.I0(\interbuffer_reg_n_0_[12] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[13]_i_1 
       (.I0(\interbuffer_reg_n_0_[13] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[14]_i_1 
       (.I0(\interbuffer_reg_n_0_[14] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[15]_i_1 
       (.I0(\interbuffer_reg_n_0_[15] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[16]_i_1 
       (.I0(\interbuffer_reg_n_0_[16] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[17]_i_1 
       (.I0(\interbuffer_reg_n_0_[17] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[18]_i_1 
       (.I0(\interbuffer_reg_n_0_[18] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[19]_i_1 
       (.I0(\interbuffer_reg_n_0_[19] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[1]_i_1 
       (.I0(\interbuffer_reg_n_0_[1] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[20]_i_1 
       (.I0(\interbuffer_reg_n_0_[20] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[21]_i_1 
       (.I0(\interbuffer_reg_n_0_[21] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[22]_i_1 
       (.I0(\interbuffer_reg_n_0_[22] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[23]_i_1 
       (.I0(\interbuffer_reg_n_0_[23] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[24]_i_1 
       (.I0(\interbuffer_reg_n_0_[24] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[25]_i_1 
       (.I0(\interbuffer_reg_n_0_[25] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[26]_i_1 
       (.I0(\interbuffer_reg_n_0_[26] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[27]_i_1 
       (.I0(\interbuffer_reg_n_0_[27] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[28]_i_1 
       (.I0(\interbuffer_reg_n_0_[28] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[29]_i_1 
       (.I0(\interbuffer_reg_n_0_[29] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[2]_i_1 
       (.I0(\interbuffer_reg_n_0_[2] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[30]_i_1 
       (.I0(\interbuffer_reg_n_0_[30] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \buffer[31]_i_1 
       (.I0(buffer1__30),
        .I1(in_progress_reg_n_0),
        .I2(rst),
        .O(\buffer[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[31]_i_2 
       (.I0(\interbuffer_reg_n_0_[31] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffer[31]_i_3 
       (.I0(\datacount[31]_i_4_n_0 ),
        .I1(\datacount[31]_i_5_n_0 ),
        .I2(\datacount[31]_i_6_n_0 ),
        .I3(datacount[27]),
        .I4(datacount[28]),
        .O(buffer1__30));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \buffer[31]_i_4 
       (.I0(in_progress_reg_n_0),
        .I1(datacount[28]),
        .I2(datacount[27]),
        .I3(\datacount[31]_i_6_n_0 ),
        .I4(\datacount[31]_i_5_n_0 ),
        .I5(\datacount[31]_i_4_n_0 ),
        .O(\buffer[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[3]_i_1 
       (.I0(\interbuffer_reg_n_0_[3] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[4]_i_1 
       (.I0(\interbuffer_reg_n_0_[4] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[5]_i_1 
       (.I0(\interbuffer_reg_n_0_[5] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[6]_i_1 
       (.I0(\interbuffer_reg_n_0_[6] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[7]_i_1 
       (.I0(\interbuffer_reg_n_0_[7] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[8]_i_1 
       (.I0(\interbuffer_reg_n_0_[8] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[9]_i_1 
       (.I0(\interbuffer_reg_n_0_[9] ),
        .I1(\buffer[31]_i_4_n_0 ),
        .O(\buffer[9]_i_1_n_0 ));
  FDRE \buffer_reg[0] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[0]_i_1_n_0 ),
        .Q(buffer[0]),
        .R(1'b0));
  FDRE \buffer_reg[10] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[10]_i_1_n_0 ),
        .Q(buffer[10]),
        .R(1'b0));
  FDRE \buffer_reg[11] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[11]_i_1_n_0 ),
        .Q(buffer[11]),
        .R(1'b0));
  FDRE \buffer_reg[12] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[12]_i_1_n_0 ),
        .Q(buffer[12]),
        .R(1'b0));
  FDRE \buffer_reg[13] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[13]_i_1_n_0 ),
        .Q(buffer[13]),
        .R(1'b0));
  FDRE \buffer_reg[14] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[14]_i_1_n_0 ),
        .Q(buffer[14]),
        .R(1'b0));
  FDRE \buffer_reg[15] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[15]_i_1_n_0 ),
        .Q(buffer[15]),
        .R(1'b0));
  FDRE \buffer_reg[16] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[16]_i_1_n_0 ),
        .Q(buffer[16]),
        .R(1'b0));
  FDRE \buffer_reg[17] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[17]_i_1_n_0 ),
        .Q(buffer[17]),
        .R(1'b0));
  FDRE \buffer_reg[18] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[18]_i_1_n_0 ),
        .Q(buffer[18]),
        .R(1'b0));
  FDRE \buffer_reg[19] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[19]_i_1_n_0 ),
        .Q(buffer[19]),
        .R(1'b0));
  FDRE \buffer_reg[1] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[1]_i_1_n_0 ),
        .Q(buffer[1]),
        .R(1'b0));
  FDRE \buffer_reg[20] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[20]_i_1_n_0 ),
        .Q(buffer[20]),
        .R(1'b0));
  FDRE \buffer_reg[21] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[21]_i_1_n_0 ),
        .Q(buffer[21]),
        .R(1'b0));
  FDRE \buffer_reg[22] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[22]_i_1_n_0 ),
        .Q(buffer[22]),
        .R(1'b0));
  FDRE \buffer_reg[23] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[23]_i_1_n_0 ),
        .Q(buffer[23]),
        .R(1'b0));
  FDRE \buffer_reg[24] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[24]_i_1_n_0 ),
        .Q(buffer[24]),
        .R(1'b0));
  FDRE \buffer_reg[25] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[25]_i_1_n_0 ),
        .Q(buffer[25]),
        .R(1'b0));
  FDRE \buffer_reg[26] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[26]_i_1_n_0 ),
        .Q(buffer[26]),
        .R(1'b0));
  FDRE \buffer_reg[27] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[27]_i_1_n_0 ),
        .Q(buffer[27]),
        .R(1'b0));
  FDRE \buffer_reg[28] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[28]_i_1_n_0 ),
        .Q(buffer[28]),
        .R(1'b0));
  FDRE \buffer_reg[29] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[29]_i_1_n_0 ),
        .Q(buffer[29]),
        .R(1'b0));
  FDRE \buffer_reg[2] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[2]_i_1_n_0 ),
        .Q(buffer[2]),
        .R(1'b0));
  FDRE \buffer_reg[30] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[30]_i_1_n_0 ),
        .Q(buffer[30]),
        .R(1'b0));
  FDRE \buffer_reg[31] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[31]_i_2_n_0 ),
        .Q(buffer[31]),
        .R(1'b0));
  FDRE \buffer_reg[3] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[3]_i_1_n_0 ),
        .Q(buffer[3]),
        .R(1'b0));
  FDRE \buffer_reg[4] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[4]_i_1_n_0 ),
        .Q(buffer[4]),
        .R(1'b0));
  FDRE \buffer_reg[5] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[5]_i_1_n_0 ),
        .Q(buffer[5]),
        .R(1'b0));
  FDRE \buffer_reg[6] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[6]_i_1_n_0 ),
        .Q(buffer[6]),
        .R(1'b0));
  FDRE \buffer_reg[7] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[7]_i_1_n_0 ),
        .Q(buffer[7]),
        .R(1'b0));
  FDRE \buffer_reg[8] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[8]_i_1_n_0 ),
        .Q(buffer[8]),
        .R(1'b0));
  FDRE \buffer_reg[9] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\buffer[9]_i_1_n_0 ),
        .Q(buffer[9]),
        .R(1'b0));
  CARRY4 clockcount0_carry
       (.CI(1'b0),
        .CO({clockcount0_carry_n_0,clockcount0_carry_n_1,clockcount0_carry_n_2,clockcount0_carry_n_3}),
        .CYINIT(clockcount[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clockcount0[4:1]),
        .S(clockcount[4:1]));
  CARRY4 clockcount0_carry__0
       (.CI(clockcount0_carry_n_0),
        .CO({clockcount0_carry__0_n_0,clockcount0_carry__0_n_1,clockcount0_carry__0_n_2,clockcount0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clockcount0[8:5]),
        .S(clockcount[8:5]));
  CARRY4 clockcount0_carry__1
       (.CI(clockcount0_carry__0_n_0),
        .CO({clockcount0_carry__1_n_0,clockcount0_carry__1_n_1,clockcount0_carry__1_n_2,clockcount0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clockcount0[12:9]),
        .S(clockcount[12:9]));
  CARRY4 clockcount0_carry__2
       (.CI(clockcount0_carry__1_n_0),
        .CO({clockcount0_carry__2_n_0,clockcount0_carry__2_n_1,clockcount0_carry__2_n_2,clockcount0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clockcount0[16:13]),
        .S(clockcount[16:13]));
  CARRY4 clockcount0_carry__3
       (.CI(clockcount0_carry__2_n_0),
        .CO({NLW_clockcount0_carry__3_CO_UNCONNECTED[3:2],clockcount0_carry__3_n_2,clockcount0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clockcount0_carry__3_O_UNCONNECTED[3],clockcount0[19:17]}),
        .S({1'b0,clockcount[19:17]}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3B08)) 
    \clockcount[0]_i_1 
       (.I0(\clockcount[19]_i_6_n_0 ),
        .I1(in_progress_reg_n_0),
        .I2(clockcount[0]),
        .I3(rst),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB380)) 
    \clockcount[10]_i_1 
       (.I0(\clockcount[19]_i_6_n_0 ),
        .I1(in_progress_reg_n_0),
        .I2(clockcount0[10]),
        .I3(rst),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB380)) 
    \clockcount[11]_i_1 
       (.I0(\clockcount[19]_i_6_n_0 ),
        .I1(in_progress_reg_n_0),
        .I2(clockcount0[11]),
        .I3(rst),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB380)) 
    \clockcount[12]_i_1 
       (.I0(\clockcount[19]_i_6_n_0 ),
        .I1(in_progress_reg_n_0),
        .I2(clockcount0[12]),
        .I3(rst),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB380)) 
    \clockcount[13]_i_1 
       (.I0(\clockcount[19]_i_6_n_0 ),
        .I1(in_progress_reg_n_0),
        .I2(clockcount0[13]),
        .I3(rst),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB380)) 
    \clockcount[14]_i_1 
       (.I0(\clockcount[19]_i_6_n_0 ),
        .I1(in_progress_reg_n_0),
        .I2(clockcount0[14]),
        .I3(rst),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB380)) 
    \clockcount[15]_i_1 
       (.I0(\clockcount[19]_i_6_n_0 ),
        .I1(in_progress_reg_n_0),
        .I2(clockcount0[15]),
        .I3(rst),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB380)) 
    \clockcount[16]_i_1 
       (.I0(\clockcount[19]_i_6_n_0 ),
        .I1(in_progress_reg_n_0),
        .I2(clockcount0[16]),
        .I3(rst),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hB380)) 
    \clockcount[17]_i_1 
       (.I0(\clockcount[19]_i_6_n_0 ),
        .I1(in_progress_reg_n_0),
        .I2(clockcount0[17]),
        .I3(rst),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB380)) 
    \clockcount[18]_i_1 
       (.I0(\clockcount[19]_i_6_n_0 ),
        .I1(in_progress_reg_n_0),
        .I2(clockcount0[18]),
        .I3(rst),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'h8FFF0FFF)) 
    \clockcount[19]_i_1 
       (.I0(\clockcount[19]_i_4_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\clockcount[19]_i_5_n_0 ),
        .I3(\buffer[31]_i_4_n_0 ),
        .I4(in_progress_reg_n_0),
        .O(clockcount_1));
  LUT6 #(
    .INIT(64'hFFFCFEFCFEFCFEFC)) 
    \clockcount[19]_i_10 
       (.I0(clockcount[2]),
        .I1(clockcount[4]),
        .I2(clockcount[5]),
        .I3(clockcount[3]),
        .I4(clockcount[0]),
        .I5(clockcount[1]),
        .O(\clockcount[19]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \clockcount[19]_i_11 
       (.I0(clockcount[18]),
        .I1(clockcount[17]),
        .I2(clockcount[19]),
        .O(\clockcount[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \clockcount[19]_i_2 
       (.I0(in_progress_reg_n_0),
        .I1(rst),
        .O(\clockcount[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB380)) 
    \clockcount[19]_i_3 
       (.I0(\clockcount[19]_i_6_n_0 ),
        .I1(in_progress_reg_n_0),
        .I2(clockcount0[19]),
        .I3(rst),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clockcount[19]_i_4 
       (.I0(\clockcount[19]_i_7_n_0 ),
        .I1(\clockcount[19]_i_8_n_0 ),
        .I2(\clockcount[19]_i_9_n_0 ),
        .I3(clockcount[19]),
        .I4(clockcount[18]),
        .I5(clockcount[17]),
        .O(\clockcount[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABABAB)) 
    \clockcount[19]_i_5 
       (.I0(in_progress_reg_n_0),
        .I1(data[2]),
        .I2(data[3]),
        .I3(data[1]),
        .I4(data[0]),
        .I5(data[4]),
        .O(\clockcount[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABF)) 
    \clockcount[19]_i_6 
       (.I0(start_sample_reg_n_0),
        .I1(clockcount[6]),
        .I2(\clockcount[19]_i_10_n_0 ),
        .I3(\clockcount[19]_i_9_n_0 ),
        .I4(\clockcount[19]_i_11_n_0 ),
        .I5(\clockcount[19]_i_7_n_0 ),
        .O(\clockcount[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clockcount[19]_i_7 
       (.I0(clockcount[7]),
        .I1(clockcount[8]),
        .I2(clockcount[9]),
        .I3(clockcount[10]),
        .I4(clockcount[12]),
        .I5(clockcount[11]),
        .O(\clockcount[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \clockcount[19]_i_8 
       (.I0(clockcount[6]),
        .I1(clockcount[5]),
        .I2(clockcount[3]),
        .I3(clockcount[4]),
        .I4(clockcount[2]),
        .O(\clockcount[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clockcount[19]_i_9 
       (.I0(clockcount[16]),
        .I1(clockcount[15]),
        .I2(clockcount[14]),
        .I3(clockcount[13]),
        .O(\clockcount[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB380)) 
    \clockcount[1]_i_1 
       (.I0(\clockcount[19]_i_6_n_0 ),
        .I1(in_progress_reg_n_0),
        .I2(clockcount0[1]),
        .I3(rst),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF7A2)) 
    \clockcount[2]_i_1 
       (.I0(in_progress_reg_n_0),
        .I1(\clockcount[19]_i_6_n_0 ),
        .I2(clockcount0[2]),
        .I3(rst),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB380)) 
    \clockcount[3]_i_1 
       (.I0(\clockcount[19]_i_6_n_0 ),
        .I1(in_progress_reg_n_0),
        .I2(clockcount0[3]),
        .I3(rst),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB380)) 
    \clockcount[4]_i_1 
       (.I0(\clockcount[19]_i_6_n_0 ),
        .I1(in_progress_reg_n_0),
        .I2(clockcount0[4]),
        .I3(rst),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF7A2)) 
    \clockcount[5]_i_1 
       (.I0(in_progress_reg_n_0),
        .I1(\clockcount[19]_i_6_n_0 ),
        .I2(clockcount0[5]),
        .I3(rst),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF7A2)) 
    \clockcount[6]_i_1 
       (.I0(in_progress_reg_n_0),
        .I1(\clockcount[19]_i_6_n_0 ),
        .I2(clockcount0[6]),
        .I3(rst),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB380)) 
    \clockcount[7]_i_1 
       (.I0(\clockcount[19]_i_6_n_0 ),
        .I1(in_progress_reg_n_0),
        .I2(clockcount0[7]),
        .I3(rst),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB380)) 
    \clockcount[8]_i_1 
       (.I0(\clockcount[19]_i_6_n_0 ),
        .I1(in_progress_reg_n_0),
        .I2(clockcount0[8]),
        .I3(rst),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB380)) 
    \clockcount[9]_i_1 
       (.I0(\clockcount[19]_i_6_n_0 ),
        .I1(in_progress_reg_n_0),
        .I2(clockcount0[9]),
        .I3(rst),
        .O(p_1_in[9]));
  FDRE \clockcount_reg[0] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(clockcount[0]),
        .R(clockcount_1));
  FDRE \clockcount_reg[10] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(clockcount[10]),
        .R(clockcount_1));
  FDRE \clockcount_reg[11] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(clockcount[11]),
        .R(clockcount_1));
  FDRE \clockcount_reg[12] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(clockcount[12]),
        .R(clockcount_1));
  FDRE \clockcount_reg[13] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(clockcount[13]),
        .R(clockcount_1));
  FDRE \clockcount_reg[14] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(clockcount[14]),
        .R(clockcount_1));
  FDRE \clockcount_reg[15] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(clockcount[15]),
        .R(clockcount_1));
  FDRE \clockcount_reg[16] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(clockcount[16]),
        .R(clockcount_1));
  FDRE \clockcount_reg[17] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(clockcount[17]),
        .R(clockcount_1));
  FDRE \clockcount_reg[18] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(clockcount[18]),
        .R(clockcount_1));
  FDRE \clockcount_reg[19] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(clockcount[19]),
        .R(clockcount_1));
  FDRE \clockcount_reg[1] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(clockcount[1]),
        .R(clockcount_1));
  FDRE \clockcount_reg[2] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(clockcount[2]),
        .R(clockcount_1));
  FDRE \clockcount_reg[3] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(clockcount[3]),
        .R(clockcount_1));
  FDRE \clockcount_reg[4] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(clockcount[4]),
        .R(clockcount_1));
  FDRE \clockcount_reg[5] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(clockcount[5]),
        .R(clockcount_1));
  FDRE \clockcount_reg[6] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(clockcount[6]),
        .R(clockcount_1));
  FDRE \clockcount_reg[7] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(clockcount[7]),
        .R(clockcount_1));
  FDRE \clockcount_reg[8] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(clockcount[8]),
        .R(clockcount_1));
  FDRE \clockcount_reg[9] 
       (.C(clk),
        .CE(\clockcount[19]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(clockcount[9]),
        .R(clockcount_1));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[0]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[10]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[11]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[12]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[13]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[14]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[14]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[15]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[15]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[16]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[16]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[17]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[17]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[18]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[18]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[19]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[19]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[1]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[20]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[20]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[21]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[21]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[22]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[22]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[23]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[23]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[24]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[24]),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[25]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[25]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[26]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[26]),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[27]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[27]),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[28]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[28]),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[29]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[29]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[2]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[30]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[30]),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \datacount[31]_i_1 
       (.I0(\datacount[31]_i_4_n_0 ),
        .I1(\datacount[31]_i_5_n_0 ),
        .I2(\datacount[31]_i_6_n_0 ),
        .I3(datacount[27]),
        .I4(datacount[28]),
        .I5(in_progress_reg_n_0),
        .O(start_sample2_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \datacount[31]_i_10 
       (.I0(datacount[8]),
        .I1(datacount[7]),
        .I2(datacount[6]),
        .I3(datacount[5]),
        .O(\datacount[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \datacount[31]_i_11 
       (.I0(datacount[16]),
        .I1(datacount[15]),
        .I2(datacount[14]),
        .I3(datacount[13]),
        .O(\datacount[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h88FF0FFF)) 
    \datacount[31]_i_2 
       (.I0(\clockcount[19]_i_4_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\clockcount[19]_i_5_n_0 ),
        .I3(rst),
        .I4(in_progress_reg_n_0),
        .O(datacount_0));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[31]_i_3 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[31]),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \datacount[31]_i_4 
       (.I0(\datacount[31]_i_8_n_0 ),
        .I1(\datacount[31]_i_9_n_0 ),
        .I2(datacount[24]),
        .I3(datacount[23]),
        .I4(datacount[22]),
        .I5(datacount[21]),
        .O(\datacount[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \datacount[31]_i_5 
       (.I0(datacount[31]),
        .I1(datacount[25]),
        .I2(datacount[26]),
        .I3(datacount[30]),
        .I4(datacount[29]),
        .O(\datacount[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \datacount[31]_i_6 
       (.I0(\datacount[31]_i_10_n_0 ),
        .I1(datacount[12]),
        .I2(datacount[11]),
        .I3(datacount[10]),
        .I4(datacount[9]),
        .I5(\datacount[31]_i_11_n_0 ),
        .O(\datacount[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \datacount[31]_i_8 
       (.I0(datacount[0]),
        .I1(datacount[1]),
        .I2(datacount[2]),
        .I3(datacount[4]),
        .I4(datacount[3]),
        .O(\datacount[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \datacount[31]_i_9 
       (.I0(datacount[20]),
        .I1(datacount[19]),
        .I2(datacount[18]),
        .I3(datacount[17]),
        .O(\datacount[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[3]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \datacount[3]_i_3 
       (.I0(datacount[1]),
        .O(\datacount[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[4]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[5]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[6]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[7]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[8]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hF8C8C8C808C8C8C8)) 
    \datacount[9]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(start_sample_reg_n_0),
        .I5(datacount0[9]),
        .O(p_0_in[9]));
  FDRE \datacount_reg[0] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[0]),
        .Q(datacount[0]),
        .R(start_sample2_out));
  FDRE \datacount_reg[10] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[10]),
        .Q(datacount[10]),
        .R(start_sample2_out));
  FDRE \datacount_reg[11] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[11]),
        .Q(datacount[11]),
        .R(start_sample2_out));
  CARRY4 \datacount_reg[11]_i_2 
       (.CI(\datacount_reg[7]_i_2_n_0 ),
        .CO({\datacount_reg[11]_i_2_n_0 ,\datacount_reg[11]_i_2_n_1 ,\datacount_reg[11]_i_2_n_2 ,\datacount_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[11:8]),
        .S(datacount[11:8]));
  FDRE \datacount_reg[12] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[12]),
        .Q(datacount[12]),
        .R(start_sample2_out));
  FDRE \datacount_reg[13] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[13]),
        .Q(datacount[13]),
        .R(start_sample2_out));
  FDRE \datacount_reg[14] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[14]),
        .Q(datacount[14]),
        .R(start_sample2_out));
  FDRE \datacount_reg[15] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[15]),
        .Q(datacount[15]),
        .R(start_sample2_out));
  CARRY4 \datacount_reg[15]_i_2 
       (.CI(\datacount_reg[11]_i_2_n_0 ),
        .CO({\datacount_reg[15]_i_2_n_0 ,\datacount_reg[15]_i_2_n_1 ,\datacount_reg[15]_i_2_n_2 ,\datacount_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[15:12]),
        .S(datacount[15:12]));
  FDRE \datacount_reg[16] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[16]),
        .Q(datacount[16]),
        .R(start_sample2_out));
  FDRE \datacount_reg[17] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[17]),
        .Q(datacount[17]),
        .R(start_sample2_out));
  FDRE \datacount_reg[18] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[18]),
        .Q(datacount[18]),
        .R(start_sample2_out));
  FDRE \datacount_reg[19] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[19]),
        .Q(datacount[19]),
        .R(start_sample2_out));
  CARRY4 \datacount_reg[19]_i_2 
       (.CI(\datacount_reg[15]_i_2_n_0 ),
        .CO({\datacount_reg[19]_i_2_n_0 ,\datacount_reg[19]_i_2_n_1 ,\datacount_reg[19]_i_2_n_2 ,\datacount_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[19:16]),
        .S(datacount[19:16]));
  FDRE \datacount_reg[1] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[1]),
        .Q(datacount[1]),
        .R(start_sample2_out));
  FDRE \datacount_reg[20] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[20]),
        .Q(datacount[20]),
        .R(start_sample2_out));
  FDRE \datacount_reg[21] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[21]),
        .Q(datacount[21]),
        .R(start_sample2_out));
  FDRE \datacount_reg[22] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[22]),
        .Q(datacount[22]),
        .R(start_sample2_out));
  FDRE \datacount_reg[23] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[23]),
        .Q(datacount[23]),
        .R(start_sample2_out));
  CARRY4 \datacount_reg[23]_i_2 
       (.CI(\datacount_reg[19]_i_2_n_0 ),
        .CO({\datacount_reg[23]_i_2_n_0 ,\datacount_reg[23]_i_2_n_1 ,\datacount_reg[23]_i_2_n_2 ,\datacount_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[23:20]),
        .S(datacount[23:20]));
  FDRE \datacount_reg[24] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[24]),
        .Q(datacount[24]),
        .R(start_sample2_out));
  FDRE \datacount_reg[25] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[25]),
        .Q(datacount[25]),
        .R(start_sample2_out));
  FDRE \datacount_reg[26] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[26]),
        .Q(datacount[26]),
        .R(start_sample2_out));
  FDRE \datacount_reg[27] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[27]),
        .Q(datacount[27]),
        .R(start_sample2_out));
  CARRY4 \datacount_reg[27]_i_2 
       (.CI(\datacount_reg[23]_i_2_n_0 ),
        .CO({\datacount_reg[27]_i_2_n_0 ,\datacount_reg[27]_i_2_n_1 ,\datacount_reg[27]_i_2_n_2 ,\datacount_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[27:24]),
        .S(datacount[27:24]));
  FDRE \datacount_reg[28] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[28]),
        .Q(datacount[28]),
        .R(start_sample2_out));
  FDRE \datacount_reg[29] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[29]),
        .Q(datacount[29]),
        .R(start_sample2_out));
  FDRE \datacount_reg[2] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[2]),
        .Q(datacount[2]),
        .R(start_sample2_out));
  FDRE \datacount_reg[30] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[30]),
        .Q(datacount[30]),
        .R(start_sample2_out));
  FDRE \datacount_reg[31] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[31]),
        .Q(datacount[31]),
        .R(start_sample2_out));
  CARRY4 \datacount_reg[31]_i_7 
       (.CI(\datacount_reg[27]_i_2_n_0 ),
        .CO({\NLW_datacount_reg[31]_i_7_CO_UNCONNECTED [3],\datacount_reg[31]_i_7_n_1 ,\datacount_reg[31]_i_7_n_2 ,\datacount_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[31:28]),
        .S(datacount[31:28]));
  FDRE \datacount_reg[3] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[3]),
        .Q(datacount[3]),
        .R(start_sample2_out));
  CARRY4 \datacount_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\datacount_reg[3]_i_2_n_0 ,\datacount_reg[3]_i_2_n_1 ,\datacount_reg[3]_i_2_n_2 ,\datacount_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,datacount[1],1'b0}),
        .O(datacount0[3:0]),
        .S({datacount[3:2],\datacount[3]_i_3_n_0 ,datacount[0]}));
  FDRE \datacount_reg[4] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[4]),
        .Q(datacount[4]),
        .R(start_sample2_out));
  FDRE \datacount_reg[5] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[5]),
        .Q(datacount[5]),
        .R(start_sample2_out));
  FDRE \datacount_reg[6] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[6]),
        .Q(datacount[6]),
        .R(start_sample2_out));
  FDRE \datacount_reg[7] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[7]),
        .Q(datacount[7]),
        .R(start_sample2_out));
  CARRY4 \datacount_reg[7]_i_2 
       (.CI(\datacount_reg[3]_i_2_n_0 ),
        .CO({\datacount_reg[7]_i_2_n_0 ,\datacount_reg[7]_i_2_n_1 ,\datacount_reg[7]_i_2_n_2 ,\datacount_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[7:4]),
        .S(datacount[7:4]));
  FDRE \datacount_reg[8] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[8]),
        .Q(datacount[8]),
        .R(start_sample2_out));
  FDRE \datacount_reg[9] 
       (.C(clk),
        .CE(datacount_0),
        .D(p_0_in[9]),
        .Q(datacount[9]),
        .R(start_sample2_out));
  LUT4 #(
    .INIT(16'h4F0F)) 
    in_progress_i_1
       (.I0(buffer1__30),
        .I1(in_progress_reg_n_0),
        .I2(\clockcount[19]_i_5_n_0 ),
        .I3(rst),
        .O(in_progress_i_1_n_0));
  FDRE in_progress_reg
       (.C(clk),
        .CE(1'b1),
        .D(in_progress_i_1_n_0),
        .Q(in_progress_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[0]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[0] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[10]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[10] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[11]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[11] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[12]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[12] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[13]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[13] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[14]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[14] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[15]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[15] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[16]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[16] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[17]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[17] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[18]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[18] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[19]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[19] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[1]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[1] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[20]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[20] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[21]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[21] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[22]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[22] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[23]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[23] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[24]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[24] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[25]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[25] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[26]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[26] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[27]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[27] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[28]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[28] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[29]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[29] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[2]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[2] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[30]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[30] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[31]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[31] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[3]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[3] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[4]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[4] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[5]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[5] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[6]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[6] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[7]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[7] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[8]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[8] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C808C8C8C8C8C8)) 
    \interbuffer[9]_i_1 
       (.I0(\clockcount[19]_i_5_n_0 ),
        .I1(rst),
        .I2(in_progress_reg_n_0),
        .I3(\clockcount[19]_i_4_n_0 ),
        .I4(\interbuffer_reg_n_0_[9] ),
        .I5(start_sample_reg_n_0),
        .O(\interbuffer[9]_i_1_n_0 ));
  FDRE \interbuffer_reg[0] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[0]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[0] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[10] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[10]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[10] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[11] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[11]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[11] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[12] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[12]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[12] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[13] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[13]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[13] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[14] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[14]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[14] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[15] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[15]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[15] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[16] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[16]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[16] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[17] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[17]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[17] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[18] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[18]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[18] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[19] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[19]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[19] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[1] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[1]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[1] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[20] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[20]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[20] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[21] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[21]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[21] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[22] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[22]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[22] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[23] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[23]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[23] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[24] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[24]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[24] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[25] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[25]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[25] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[26] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[26]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[26] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[27] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[27]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[27] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[28] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[28]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[28] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[29] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[29]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[29] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[2] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[2]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[2] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[30] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[30]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[30] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[31] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[31]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[31] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[3] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[3]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[3] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[4] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[4]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[4] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[5] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[5]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[5] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[6] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[6]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[6] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[7] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[7]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[7] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[8] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[8]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[8] ),
        .R(start_sample2_out));
  FDRE \interbuffer_reg[9] 
       (.C(clk),
        .CE(datacount_0),
        .D(\interbuffer[9]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[9] ),
        .R(start_sample2_out));
  LUT4 #(
    .INIT(16'hFF40)) 
    ready_i_1
       (.I0(read),
        .I1(rst),
        .I2(ready),
        .I3(start_sample2_out),
        .O(ready_i_1_n_0));
  FDRE ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FA222222)) 
    start_sample_i_1
       (.I0(in_progress_reg_n_0),
        .I1(\clockcount[19]_i_6_n_0 ),
        .I2(\clockcount[19]_i_5_n_0 ),
        .I3(rst),
        .I4(start_sample_reg_n_0),
        .I5(start_sample2_out),
        .O(start_sample_i_1_n_0));
  FDRE start_sample_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_sample_i_1_n_0),
        .Q(start_sample_reg_n_0),
        .R(1'b0));
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
