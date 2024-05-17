// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri May 17 03:25:16 2024
// Host        : JasonArch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_PUFART_0_0_sim_netlist.v
// Design      : main_PUFART_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUFART
   (buffer,
    ready,
    clk,
    data,
    read);
  output [31:0]buffer;
  output ready;
  input clk;
  input [4:0]data;
  input read;

  wire [31:0]buffer;
  wire \buffer[31]_i_1_n_0 ;
  wire \buffer[31]_i_2_n_0 ;
  wire \buffer[31]_i_3_n_0 ;
  wire \buffer[31]_i_4_n_0 ;
  wire \buffer[31]_i_5_n_0 ;
  wire \buffer[31]_i_6_n_0 ;
  wire \buffer[31]_i_7_n_0 ;
  wire \buffer[31]_i_8_n_0 ;
  wire \buffer[31]_i_9_n_0 ;
  wire clk;
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
  wire \clockcount[0]_i_1_n_0 ;
  wire \clockcount[0]_i_3_n_0 ;
  wire \clockcount[0]_i_4_n_0 ;
  wire \clockcount[0]_i_5_n_0 ;
  wire \clockcount[0]_i_6_n_0 ;
  wire \clockcount[12]_i_2_n_0 ;
  wire \clockcount[12]_i_3_n_0 ;
  wire \clockcount[12]_i_4_n_0 ;
  wire \clockcount[12]_i_5_n_0 ;
  wire \clockcount[16]_i_2_n_0 ;
  wire \clockcount[16]_i_3_n_0 ;
  wire \clockcount[16]_i_4_n_0 ;
  wire \clockcount[16]_i_5_n_0 ;
  wire \clockcount[4]_i_2_n_0 ;
  wire \clockcount[4]_i_3_n_0 ;
  wire \clockcount[4]_i_4_n_0 ;
  wire \clockcount[4]_i_5_n_0 ;
  wire \clockcount[8]_i_2_n_0 ;
  wire \clockcount[8]_i_3_n_0 ;
  wire \clockcount[8]_i_4_n_0 ;
  wire \clockcount[8]_i_5_n_0 ;
  wire [19:0]clockcount_reg;
  wire \clockcount_reg[0]_i_2_n_0 ;
  wire \clockcount_reg[0]_i_2_n_1 ;
  wire \clockcount_reg[0]_i_2_n_2 ;
  wire \clockcount_reg[0]_i_2_n_3 ;
  wire \clockcount_reg[0]_i_2_n_4 ;
  wire \clockcount_reg[0]_i_2_n_5 ;
  wire \clockcount_reg[0]_i_2_n_6 ;
  wire \clockcount_reg[0]_i_2_n_7 ;
  wire \clockcount_reg[12]_i_1_n_0 ;
  wire \clockcount_reg[12]_i_1_n_1 ;
  wire \clockcount_reg[12]_i_1_n_2 ;
  wire \clockcount_reg[12]_i_1_n_3 ;
  wire \clockcount_reg[12]_i_1_n_4 ;
  wire \clockcount_reg[12]_i_1_n_5 ;
  wire \clockcount_reg[12]_i_1_n_6 ;
  wire \clockcount_reg[12]_i_1_n_7 ;
  wire \clockcount_reg[16]_i_1_n_1 ;
  wire \clockcount_reg[16]_i_1_n_2 ;
  wire \clockcount_reg[16]_i_1_n_3 ;
  wire \clockcount_reg[16]_i_1_n_4 ;
  wire \clockcount_reg[16]_i_1_n_5 ;
  wire \clockcount_reg[16]_i_1_n_6 ;
  wire \clockcount_reg[16]_i_1_n_7 ;
  wire \clockcount_reg[4]_i_1_n_0 ;
  wire \clockcount_reg[4]_i_1_n_1 ;
  wire \clockcount_reg[4]_i_1_n_2 ;
  wire \clockcount_reg[4]_i_1_n_3 ;
  wire \clockcount_reg[4]_i_1_n_4 ;
  wire \clockcount_reg[4]_i_1_n_5 ;
  wire \clockcount_reg[4]_i_1_n_6 ;
  wire \clockcount_reg[4]_i_1_n_7 ;
  wire \clockcount_reg[8]_i_1_n_0 ;
  wire \clockcount_reg[8]_i_1_n_1 ;
  wire \clockcount_reg[8]_i_1_n_2 ;
  wire \clockcount_reg[8]_i_1_n_3 ;
  wire \clockcount_reg[8]_i_1_n_4 ;
  wire \clockcount_reg[8]_i_1_n_5 ;
  wire \clockcount_reg[8]_i_1_n_6 ;
  wire \clockcount_reg[8]_i_1_n_7 ;
  wire [4:0]data;
  wire [31:0]datacount;
  wire [31:0]datacount0;
  wire datacount0_carry__0_n_0;
  wire datacount0_carry__0_n_1;
  wire datacount0_carry__0_n_2;
  wire datacount0_carry__0_n_3;
  wire datacount0_carry__1_n_0;
  wire datacount0_carry__1_n_1;
  wire datacount0_carry__1_n_2;
  wire datacount0_carry__1_n_3;
  wire datacount0_carry__2_n_0;
  wire datacount0_carry__2_n_1;
  wire datacount0_carry__2_n_2;
  wire datacount0_carry__2_n_3;
  wire datacount0_carry__3_n_0;
  wire datacount0_carry__3_n_1;
  wire datacount0_carry__3_n_2;
  wire datacount0_carry__3_n_3;
  wire datacount0_carry__4_n_0;
  wire datacount0_carry__4_n_1;
  wire datacount0_carry__4_n_2;
  wire datacount0_carry__4_n_3;
  wire datacount0_carry__5_n_0;
  wire datacount0_carry__5_n_1;
  wire datacount0_carry__5_n_2;
  wire datacount0_carry__5_n_3;
  wire datacount0_carry__6_n_1;
  wire datacount0_carry__6_n_2;
  wire datacount0_carry__6_n_3;
  wire datacount0_carry_i_1_n_0;
  wire datacount0_carry_n_0;
  wire datacount0_carry_n_1;
  wire datacount0_carry_n_2;
  wire datacount0_carry_n_3;
  wire \datacount[31]_i_3_n_0 ;
  wire \datacount[31]_i_4_n_0 ;
  wire \datacount[31]_i_5_n_0 ;
  wire \datacount[31]_i_6_n_0 ;
  wire \datacount[31]_i_7_n_0 ;
  wire in_progress;
  wire in_progress_i_1_n_0;
  wire in_progress_i_2_n_0;
  wire interbuffer;
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
  wire \interbuffer[31]_i_2_n_0 ;
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
  wire mask;
  wire \mask[31]_i_1_n_0 ;
  wire \mask[31]_i_2_n_0 ;
  wire \mask[31]_i_3_n_0 ;
  wire \mask[31]_i_5_n_0 ;
  wire \mask_reg_n_0_[31] ;
  wire [31:0]p_0_in;
  wire read;
  wire ready;
  wire ready_i_1_n_0;
  wire start_sample_i_1_n_0;
  wire start_sample_i_2_n_0;
  wire start_sample_i_3_n_0;
  wire start_sample_reg_n_0;
  wire [3:2]NLW_clockcount0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_clockcount0_carry__3_O_UNCONNECTED;
  wire [3:3]\NLW_clockcount_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_datacount0_carry__6_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \buffer[31]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_2_n_0 ),
        .I2(\buffer[31]_i_3_n_0 ),
        .I3(\buffer[31]_i_4_n_0 ),
        .I4(\buffer[31]_i_5_n_0 ),
        .O(\buffer[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffer[31]_i_2 
       (.I0(datacount[18]),
        .I1(datacount[17]),
        .I2(datacount[20]),
        .I3(datacount[19]),
        .I4(\buffer[31]_i_6_n_0 ),
        .O(\buffer[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffer[31]_i_3 
       (.I0(datacount[10]),
        .I1(datacount[9]),
        .I2(datacount[12]),
        .I3(datacount[11]),
        .I4(\buffer[31]_i_7_n_0 ),
        .O(\buffer[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffer[31]_i_4 
       (.I0(datacount[30]),
        .I1(datacount[29]),
        .I2(datacount[31]),
        .I3(\buffer[31]_i_8_n_0 ),
        .I4(\buffer[31]_i_9_n_0 ),
        .O(\buffer[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \buffer[31]_i_5 
       (.I0(datacount[4]),
        .I1(datacount[0]),
        .I2(datacount[2]),
        .I3(datacount[1]),
        .I4(datacount[3]),
        .O(\buffer[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[31]_i_6 
       (.I0(datacount[15]),
        .I1(datacount[16]),
        .I2(datacount[13]),
        .I3(datacount[14]),
        .O(\buffer[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[31]_i_7 
       (.I0(datacount[7]),
        .I1(datacount[8]),
        .I2(datacount[5]),
        .I3(datacount[6]),
        .O(\buffer[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[31]_i_8 
       (.I0(datacount[23]),
        .I1(datacount[24]),
        .I2(datacount[21]),
        .I3(datacount[22]),
        .O(\buffer[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[31]_i_9 
       (.I0(datacount[27]),
        .I1(datacount[28]),
        .I2(datacount[25]),
        .I3(datacount[26]),
        .O(\buffer[31]_i_9_n_0 ));
  FDRE \buffer_reg[0] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[0] ),
        .Q(buffer[0]),
        .R(1'b0));
  FDRE \buffer_reg[10] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[10] ),
        .Q(buffer[10]),
        .R(1'b0));
  FDRE \buffer_reg[11] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[11] ),
        .Q(buffer[11]),
        .R(1'b0));
  FDRE \buffer_reg[12] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[12] ),
        .Q(buffer[12]),
        .R(1'b0));
  FDRE \buffer_reg[13] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[13] ),
        .Q(buffer[13]),
        .R(1'b0));
  FDRE \buffer_reg[14] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[14] ),
        .Q(buffer[14]),
        .R(1'b0));
  FDRE \buffer_reg[15] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[15] ),
        .Q(buffer[15]),
        .R(1'b0));
  FDRE \buffer_reg[16] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[16] ),
        .Q(buffer[16]),
        .R(1'b0));
  FDRE \buffer_reg[17] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[17] ),
        .Q(buffer[17]),
        .R(1'b0));
  FDRE \buffer_reg[18] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[18] ),
        .Q(buffer[18]),
        .R(1'b0));
  FDRE \buffer_reg[19] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[19] ),
        .Q(buffer[19]),
        .R(1'b0));
  FDRE \buffer_reg[1] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[1] ),
        .Q(buffer[1]),
        .R(1'b0));
  FDRE \buffer_reg[20] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[20] ),
        .Q(buffer[20]),
        .R(1'b0));
  FDRE \buffer_reg[21] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[21] ),
        .Q(buffer[21]),
        .R(1'b0));
  FDRE \buffer_reg[22] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[22] ),
        .Q(buffer[22]),
        .R(1'b0));
  FDRE \buffer_reg[23] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[23] ),
        .Q(buffer[23]),
        .R(1'b0));
  FDRE \buffer_reg[24] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[24] ),
        .Q(buffer[24]),
        .R(1'b0));
  FDRE \buffer_reg[25] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[25] ),
        .Q(buffer[25]),
        .R(1'b0));
  FDRE \buffer_reg[26] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[26] ),
        .Q(buffer[26]),
        .R(1'b0));
  FDRE \buffer_reg[27] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[27] ),
        .Q(buffer[27]),
        .R(1'b0));
  FDRE \buffer_reg[28] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[28] ),
        .Q(buffer[28]),
        .R(1'b0));
  FDRE \buffer_reg[29] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[29] ),
        .Q(buffer[29]),
        .R(1'b0));
  FDRE \buffer_reg[2] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[2] ),
        .Q(buffer[2]),
        .R(1'b0));
  FDRE \buffer_reg[30] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[30] ),
        .Q(buffer[30]),
        .R(1'b0));
  FDRE \buffer_reg[31] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[31] ),
        .Q(buffer[31]),
        .R(1'b0));
  FDRE \buffer_reg[3] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[3] ),
        .Q(buffer[3]),
        .R(1'b0));
  FDRE \buffer_reg[4] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[4] ),
        .Q(buffer[4]),
        .R(1'b0));
  FDRE \buffer_reg[5] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[5] ),
        .Q(buffer[5]),
        .R(1'b0));
  FDRE \buffer_reg[6] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[6] ),
        .Q(buffer[6]),
        .R(1'b0));
  FDRE \buffer_reg[7] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[7] ),
        .Q(buffer[7]),
        .R(1'b0));
  FDRE \buffer_reg[8] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[8] ),
        .Q(buffer[8]),
        .R(1'b0));
  FDRE \buffer_reg[9] 
       (.C(clk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(\interbuffer_reg_n_0_[9] ),
        .Q(buffer[9]),
        .R(1'b0));
  CARRY4 clockcount0_carry
       (.CI(1'b0),
        .CO({clockcount0_carry_n_0,clockcount0_carry_n_1,clockcount0_carry_n_2,clockcount0_carry_n_3}),
        .CYINIT(clockcount_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clockcount0[4:1]),
        .S(clockcount_reg[4:1]));
  CARRY4 clockcount0_carry__0
       (.CI(clockcount0_carry_n_0),
        .CO({clockcount0_carry__0_n_0,clockcount0_carry__0_n_1,clockcount0_carry__0_n_2,clockcount0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clockcount0[8:5]),
        .S(clockcount_reg[8:5]));
  CARRY4 clockcount0_carry__1
       (.CI(clockcount0_carry__0_n_0),
        .CO({clockcount0_carry__1_n_0,clockcount0_carry__1_n_1,clockcount0_carry__1_n_2,clockcount0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clockcount0[12:9]),
        .S(clockcount_reg[12:9]));
  CARRY4 clockcount0_carry__2
       (.CI(clockcount0_carry__1_n_0),
        .CO({clockcount0_carry__2_n_0,clockcount0_carry__2_n_1,clockcount0_carry__2_n_2,clockcount0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clockcount0[16:13]),
        .S(clockcount_reg[16:13]));
  CARRY4 clockcount0_carry__3
       (.CI(clockcount0_carry__2_n_0),
        .CO({NLW_clockcount0_carry__3_CO_UNCONNECTED[3:2],clockcount0_carry__3_n_2,clockcount0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clockcount0_carry__3_O_UNCONNECTED[3],clockcount0[19:17]}),
        .S({1'b0,clockcount_reg[19:17]}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAEFF00)) 
    \clockcount[0]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\buffer[31]_i_1_n_0 ),
        .I4(in_progress),
        .I5(\datacount[31]_i_5_n_0 ),
        .O(\clockcount[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[0]_i_3 
       (.I0(clockcount_reg[3]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[3]),
        .I3(start_sample_i_2_n_0),
        .O(\clockcount[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \clockcount[0]_i_4 
       (.I0(clockcount_reg[2]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[2]),
        .I3(start_sample_i_2_n_0),
        .O(\clockcount[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[0]_i_5 
       (.I0(clockcount_reg[1]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[1]),
        .I3(start_sample_i_2_n_0),
        .O(\clockcount[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h31)) 
    \clockcount[0]_i_6 
       (.I0(start_sample_i_2_n_0),
        .I1(clockcount_reg[0]),
        .I2(start_sample_reg_n_0),
        .O(\clockcount[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[12]_i_2 
       (.I0(clockcount_reg[15]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[15]),
        .I3(start_sample_i_2_n_0),
        .O(\clockcount[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[12]_i_3 
       (.I0(clockcount_reg[14]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[14]),
        .I3(start_sample_i_2_n_0),
        .O(\clockcount[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[12]_i_4 
       (.I0(clockcount_reg[13]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[13]),
        .I3(start_sample_i_2_n_0),
        .O(\clockcount[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[12]_i_5 
       (.I0(clockcount_reg[12]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[12]),
        .I3(start_sample_i_2_n_0),
        .O(\clockcount[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[16]_i_2 
       (.I0(clockcount_reg[19]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[19]),
        .I3(start_sample_i_2_n_0),
        .O(\clockcount[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[16]_i_3 
       (.I0(clockcount_reg[18]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[18]),
        .I3(start_sample_i_2_n_0),
        .O(\clockcount[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[16]_i_4 
       (.I0(clockcount_reg[17]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[17]),
        .I3(start_sample_i_2_n_0),
        .O(\clockcount[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[16]_i_5 
       (.I0(clockcount_reg[16]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[16]),
        .I3(start_sample_i_2_n_0),
        .O(\clockcount[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[4]_i_2 
       (.I0(clockcount_reg[7]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[7]),
        .I3(start_sample_i_2_n_0),
        .O(\clockcount[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \clockcount[4]_i_3 
       (.I0(clockcount_reg[6]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[6]),
        .I3(start_sample_i_2_n_0),
        .O(\clockcount[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \clockcount[4]_i_4 
       (.I0(clockcount_reg[5]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[5]),
        .I3(start_sample_i_2_n_0),
        .O(\clockcount[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[4]_i_5 
       (.I0(clockcount_reg[4]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[4]),
        .I3(start_sample_i_2_n_0),
        .O(\clockcount[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[8]_i_2 
       (.I0(clockcount_reg[11]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[11]),
        .I3(start_sample_i_2_n_0),
        .O(\clockcount[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[8]_i_3 
       (.I0(clockcount_reg[10]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[10]),
        .I3(start_sample_i_2_n_0),
        .O(\clockcount[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[8]_i_4 
       (.I0(clockcount_reg[9]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[9]),
        .I3(start_sample_i_2_n_0),
        .O(\clockcount[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[8]_i_5 
       (.I0(clockcount_reg[8]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[8]),
        .I3(start_sample_i_2_n_0),
        .O(\clockcount[8]_i_5_n_0 ));
  FDRE \clockcount_reg[0] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[0]_i_2_n_7 ),
        .Q(clockcount_reg[0]),
        .R(\clockcount[0]_i_1_n_0 ));
  CARRY4 \clockcount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clockcount_reg[0]_i_2_n_0 ,\clockcount_reg[0]_i_2_n_1 ,\clockcount_reg[0]_i_2_n_2 ,\clockcount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,start_sample_reg_n_0}),
        .O({\clockcount_reg[0]_i_2_n_4 ,\clockcount_reg[0]_i_2_n_5 ,\clockcount_reg[0]_i_2_n_6 ,\clockcount_reg[0]_i_2_n_7 }),
        .S({\clockcount[0]_i_3_n_0 ,\clockcount[0]_i_4_n_0 ,\clockcount[0]_i_5_n_0 ,\clockcount[0]_i_6_n_0 }));
  FDRE \clockcount_reg[10] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[8]_i_1_n_5 ),
        .Q(clockcount_reg[10]),
        .R(\clockcount[0]_i_1_n_0 ));
  FDRE \clockcount_reg[11] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[8]_i_1_n_4 ),
        .Q(clockcount_reg[11]),
        .R(\clockcount[0]_i_1_n_0 ));
  FDRE \clockcount_reg[12] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[12]_i_1_n_7 ),
        .Q(clockcount_reg[12]),
        .R(\clockcount[0]_i_1_n_0 ));
  CARRY4 \clockcount_reg[12]_i_1 
       (.CI(\clockcount_reg[8]_i_1_n_0 ),
        .CO({\clockcount_reg[12]_i_1_n_0 ,\clockcount_reg[12]_i_1_n_1 ,\clockcount_reg[12]_i_1_n_2 ,\clockcount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clockcount_reg[12]_i_1_n_4 ,\clockcount_reg[12]_i_1_n_5 ,\clockcount_reg[12]_i_1_n_6 ,\clockcount_reg[12]_i_1_n_7 }),
        .S({\clockcount[12]_i_2_n_0 ,\clockcount[12]_i_3_n_0 ,\clockcount[12]_i_4_n_0 ,\clockcount[12]_i_5_n_0 }));
  FDRE \clockcount_reg[13] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[12]_i_1_n_6 ),
        .Q(clockcount_reg[13]),
        .R(\clockcount[0]_i_1_n_0 ));
  FDRE \clockcount_reg[14] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[12]_i_1_n_5 ),
        .Q(clockcount_reg[14]),
        .R(\clockcount[0]_i_1_n_0 ));
  FDRE \clockcount_reg[15] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[12]_i_1_n_4 ),
        .Q(clockcount_reg[15]),
        .R(\clockcount[0]_i_1_n_0 ));
  FDRE \clockcount_reg[16] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[16]_i_1_n_7 ),
        .Q(clockcount_reg[16]),
        .R(\clockcount[0]_i_1_n_0 ));
  CARRY4 \clockcount_reg[16]_i_1 
       (.CI(\clockcount_reg[12]_i_1_n_0 ),
        .CO({\NLW_clockcount_reg[16]_i_1_CO_UNCONNECTED [3],\clockcount_reg[16]_i_1_n_1 ,\clockcount_reg[16]_i_1_n_2 ,\clockcount_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clockcount_reg[16]_i_1_n_4 ,\clockcount_reg[16]_i_1_n_5 ,\clockcount_reg[16]_i_1_n_6 ,\clockcount_reg[16]_i_1_n_7 }),
        .S({\clockcount[16]_i_2_n_0 ,\clockcount[16]_i_3_n_0 ,\clockcount[16]_i_4_n_0 ,\clockcount[16]_i_5_n_0 }));
  FDRE \clockcount_reg[17] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[16]_i_1_n_6 ),
        .Q(clockcount_reg[17]),
        .R(\clockcount[0]_i_1_n_0 ));
  FDRE \clockcount_reg[18] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[16]_i_1_n_5 ),
        .Q(clockcount_reg[18]),
        .R(\clockcount[0]_i_1_n_0 ));
  FDRE \clockcount_reg[19] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[16]_i_1_n_4 ),
        .Q(clockcount_reg[19]),
        .R(\clockcount[0]_i_1_n_0 ));
  FDRE \clockcount_reg[1] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[0]_i_2_n_6 ),
        .Q(clockcount_reg[1]),
        .R(\clockcount[0]_i_1_n_0 ));
  FDRE \clockcount_reg[2] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[0]_i_2_n_5 ),
        .Q(clockcount_reg[2]),
        .R(\clockcount[0]_i_1_n_0 ));
  FDRE \clockcount_reg[3] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[0]_i_2_n_4 ),
        .Q(clockcount_reg[3]),
        .R(\clockcount[0]_i_1_n_0 ));
  FDRE \clockcount_reg[4] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[4]_i_1_n_7 ),
        .Q(clockcount_reg[4]),
        .R(\clockcount[0]_i_1_n_0 ));
  CARRY4 \clockcount_reg[4]_i_1 
       (.CI(\clockcount_reg[0]_i_2_n_0 ),
        .CO({\clockcount_reg[4]_i_1_n_0 ,\clockcount_reg[4]_i_1_n_1 ,\clockcount_reg[4]_i_1_n_2 ,\clockcount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clockcount_reg[4]_i_1_n_4 ,\clockcount_reg[4]_i_1_n_5 ,\clockcount_reg[4]_i_1_n_6 ,\clockcount_reg[4]_i_1_n_7 }),
        .S({\clockcount[4]_i_2_n_0 ,\clockcount[4]_i_3_n_0 ,\clockcount[4]_i_4_n_0 ,\clockcount[4]_i_5_n_0 }));
  FDRE \clockcount_reg[5] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[4]_i_1_n_6 ),
        .Q(clockcount_reg[5]),
        .R(\clockcount[0]_i_1_n_0 ));
  FDRE \clockcount_reg[6] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[4]_i_1_n_5 ),
        .Q(clockcount_reg[6]),
        .R(\clockcount[0]_i_1_n_0 ));
  FDRE \clockcount_reg[7] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[4]_i_1_n_4 ),
        .Q(clockcount_reg[7]),
        .R(\clockcount[0]_i_1_n_0 ));
  FDRE \clockcount_reg[8] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[8]_i_1_n_7 ),
        .Q(clockcount_reg[8]),
        .R(\clockcount[0]_i_1_n_0 ));
  CARRY4 \clockcount_reg[8]_i_1 
       (.CI(\clockcount_reg[4]_i_1_n_0 ),
        .CO({\clockcount_reg[8]_i_1_n_0 ,\clockcount_reg[8]_i_1_n_1 ,\clockcount_reg[8]_i_1_n_2 ,\clockcount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clockcount_reg[8]_i_1_n_4 ,\clockcount_reg[8]_i_1_n_5 ,\clockcount_reg[8]_i_1_n_6 ,\clockcount_reg[8]_i_1_n_7 }),
        .S({\clockcount[8]_i_2_n_0 ,\clockcount[8]_i_3_n_0 ,\clockcount[8]_i_4_n_0 ,\clockcount[8]_i_5_n_0 }));
  FDRE \clockcount_reg[9] 
       (.C(clk),
        .CE(in_progress),
        .D(\clockcount_reg[8]_i_1_n_6 ),
        .Q(clockcount_reg[9]),
        .R(\clockcount[0]_i_1_n_0 ));
  CARRY4 datacount0_carry
       (.CI(1'b0),
        .CO({datacount0_carry_n_0,datacount0_carry_n_1,datacount0_carry_n_2,datacount0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,datacount[1],1'b0}),
        .O(datacount0[3:0]),
        .S({datacount[3:2],datacount0_carry_i_1_n_0,datacount[0]}));
  CARRY4 datacount0_carry__0
       (.CI(datacount0_carry_n_0),
        .CO({datacount0_carry__0_n_0,datacount0_carry__0_n_1,datacount0_carry__0_n_2,datacount0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[7:4]),
        .S(datacount[7:4]));
  CARRY4 datacount0_carry__1
       (.CI(datacount0_carry__0_n_0),
        .CO({datacount0_carry__1_n_0,datacount0_carry__1_n_1,datacount0_carry__1_n_2,datacount0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[11:8]),
        .S(datacount[11:8]));
  CARRY4 datacount0_carry__2
       (.CI(datacount0_carry__1_n_0),
        .CO({datacount0_carry__2_n_0,datacount0_carry__2_n_1,datacount0_carry__2_n_2,datacount0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[15:12]),
        .S(datacount[15:12]));
  CARRY4 datacount0_carry__3
       (.CI(datacount0_carry__2_n_0),
        .CO({datacount0_carry__3_n_0,datacount0_carry__3_n_1,datacount0_carry__3_n_2,datacount0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[19:16]),
        .S(datacount[19:16]));
  CARRY4 datacount0_carry__4
       (.CI(datacount0_carry__3_n_0),
        .CO({datacount0_carry__4_n_0,datacount0_carry__4_n_1,datacount0_carry__4_n_2,datacount0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[23:20]),
        .S(datacount[23:20]));
  CARRY4 datacount0_carry__5
       (.CI(datacount0_carry__4_n_0),
        .CO({datacount0_carry__5_n_0,datacount0_carry__5_n_1,datacount0_carry__5_n_2,datacount0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[27:24]),
        .S(datacount[27:24]));
  CARRY4 datacount0_carry__6
       (.CI(datacount0_carry__5_n_0),
        .CO({NLW_datacount0_carry__6_CO_UNCONNECTED[3],datacount0_carry__6_n_1,datacount0_carry__6_n_2,datacount0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[31:28]),
        .S(datacount[31:28]));
  LUT1 #(
    .INIT(2'h1)) 
    datacount0_carry_i_1
       (.I0(datacount[1]),
        .O(datacount0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[0]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[10]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[11]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[12]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[12]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[13]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[14]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[15]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[15]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[16]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[16]),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[17]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[17]),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[18]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[18]),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[19]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[19]),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[1]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[20]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[20]),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[21]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[21]),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[22]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[22]),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[23]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[23]),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[24]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[24]),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[25]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[25]),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[26]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[26]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[27]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[27]),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[28]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[28]),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[29]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[29]),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[2]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[30]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[30]),
        .O(p_0_in[30]));
  LUT5 #(
    .INIT(32'hFFAEFF00)) 
    \datacount[31]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\datacount[31]_i_5_n_0 ),
        .I4(in_progress),
        .O(interbuffer));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[31]_i_2 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[31]),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \datacount[31]_i_3 
       (.I0(clockcount_reg[2]),
        .I1(clockcount_reg[3]),
        .I2(clockcount_reg[4]),
        .I3(clockcount_reg[6]),
        .I4(start_sample_reg_n_0),
        .I5(clockcount_reg[5]),
        .O(\datacount[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \datacount[31]_i_4 
       (.I0(\datacount[31]_i_6_n_0 ),
        .I1(clockcount_reg[17]),
        .I2(clockcount_reg[19]),
        .I3(clockcount_reg[18]),
        .I4(\datacount[31]_i_7_n_0 ),
        .O(\datacount[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFE)) 
    \datacount[31]_i_5 
       (.I0(data[2]),
        .I1(data[3]),
        .I2(data[4]),
        .I3(data[1]),
        .I4(data[0]),
        .I5(in_progress),
        .O(\datacount[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \datacount[31]_i_6 
       (.I0(clockcount_reg[8]),
        .I1(clockcount_reg[7]),
        .I2(clockcount_reg[9]),
        .I3(clockcount_reg[12]),
        .I4(clockcount_reg[10]),
        .I5(clockcount_reg[11]),
        .O(\datacount[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \datacount[31]_i_7 
       (.I0(clockcount_reg[14]),
        .I1(clockcount_reg[13]),
        .I2(clockcount_reg[16]),
        .I3(clockcount_reg[15]),
        .O(\datacount[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[3]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[4]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[5]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[6]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[7]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[8]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hFF005100)) 
    \datacount[9]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(in_progress),
        .I4(datacount0[9]),
        .O(p_0_in[9]));
  FDRE \datacount_reg[0] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[0]),
        .Q(datacount[0]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[10] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[10]),
        .Q(datacount[10]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[11] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[11]),
        .Q(datacount[11]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[12] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[12]),
        .Q(datacount[12]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[13] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[13]),
        .Q(datacount[13]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[14] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[14]),
        .Q(datacount[14]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[15] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[15]),
        .Q(datacount[15]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[16] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[16]),
        .Q(datacount[16]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[17] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[17]),
        .Q(datacount[17]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[18] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[18]),
        .Q(datacount[18]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[19] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[19]),
        .Q(datacount[19]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[1] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[1]),
        .Q(datacount[1]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[20] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[20]),
        .Q(datacount[20]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[21] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[21]),
        .Q(datacount[21]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[22] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[22]),
        .Q(datacount[22]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[23] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[23]),
        .Q(datacount[23]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[24] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[24]),
        .Q(datacount[24]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[25] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[25]),
        .Q(datacount[25]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[26] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[26]),
        .Q(datacount[26]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[27] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[27]),
        .Q(datacount[27]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[28] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[28]),
        .Q(datacount[28]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[29] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[29]),
        .Q(datacount[29]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[2] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[2]),
        .Q(datacount[2]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[30] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[30]),
        .Q(datacount[30]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[31] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[31]),
        .Q(datacount[31]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[3] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[3]),
        .Q(datacount[3]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[4] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[4]),
        .Q(datacount[4]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[5] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[5]),
        .Q(datacount[5]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[6] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[6]),
        .Q(datacount[6]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[7] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[7]),
        .Q(datacount[7]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[8] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[8]),
        .Q(datacount[8]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[9] 
       (.C(clk),
        .CE(interbuffer),
        .D(p_0_in[9]),
        .Q(datacount[9]),
        .R(\buffer[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    in_progress_i_1
       (.I0(in_progress),
        .I1(in_progress_i_2_n_0),
        .I2(\buffer[31]_i_1_n_0 ),
        .O(in_progress_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    in_progress_i_2
       (.I0(data[0]),
        .I1(data[1]),
        .I2(data[4]),
        .I3(data[3]),
        .I4(data[2]),
        .O(in_progress_i_2_n_0));
  FDRE in_progress_reg
       (.C(clk),
        .CE(1'b1),
        .D(in_progress_i_1_n_0),
        .Q(in_progress),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[0]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[0] ),
        .O(\interbuffer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[10]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[10] ),
        .O(\interbuffer[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[11]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[11] ),
        .O(\interbuffer[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[12]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[12] ),
        .O(\interbuffer[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[13]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[13] ),
        .O(\interbuffer[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[14]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[14] ),
        .O(\interbuffer[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[15]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[15] ),
        .O(\interbuffer[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[16]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[16] ),
        .O(\interbuffer[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[17]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[17] ),
        .O(\interbuffer[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[18]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[18] ),
        .O(\interbuffer[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[19]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[19] ),
        .O(\interbuffer[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[1]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[1] ),
        .O(\interbuffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[20]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[20] ),
        .O(\interbuffer[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[21]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[21] ),
        .O(\interbuffer[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[22]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[22] ),
        .O(\interbuffer[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[23]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[23] ),
        .O(\interbuffer[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[24]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[24] ),
        .O(\interbuffer[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[25]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[25] ),
        .O(\interbuffer[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[26]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[26] ),
        .O(\interbuffer[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[27]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[27] ),
        .O(\interbuffer[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[28]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[28] ),
        .O(\interbuffer[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[29]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[29] ),
        .O(\interbuffer[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[2]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[2] ),
        .O(\interbuffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[30]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[30] ),
        .O(\interbuffer[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \interbuffer[31]_i_1 
       (.I0(\datacount[31]_i_5_n_0 ),
        .I1(in_progress),
        .O(\interbuffer[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF51)) 
    \interbuffer[31]_i_2 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[31] ),
        .I4(\mask_reg_n_0_[31] ),
        .O(\interbuffer[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[3]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[3] ),
        .O(\interbuffer[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[4]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[4] ),
        .O(\interbuffer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[5]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[5] ),
        .O(\interbuffer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[6]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[6] ),
        .O(\interbuffer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[7]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[7] ),
        .O(\interbuffer[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[8]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[8] ),
        .O(\interbuffer[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFF51)) 
    \interbuffer[9]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(\interbuffer_reg_n_0_[9] ),
        .O(\interbuffer[9]_i_1_n_0 ));
  FDRE \interbuffer_reg[0] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[0]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[0] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[10] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[10]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[10] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[11] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[11]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[11] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[12] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[12]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[12] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[13] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[13]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[13] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[14] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[14]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[14] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[15] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[15]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[15] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[16] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[16]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[16] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[17] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[17]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[17] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[18] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[18]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[18] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[19] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[19]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[19] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[1] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[1]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[1] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[20] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[20]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[20] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[21] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[21]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[21] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[22] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[22]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[22] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[23] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[23]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[23] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[24] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[24]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[24] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[25] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[25]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[25] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[26] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[26]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[26] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[27] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[27]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[27] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[28] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[28]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[28] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[29] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[29]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[29] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[2] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[2]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[2] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[30] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[30]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[30] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[31] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[31]_i_2_n_0 ),
        .Q(\interbuffer_reg_n_0_[31] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[3] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[3]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[3] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[4] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[4]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[4] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[5] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[5]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[5] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[6] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[6]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[6] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[7] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[7]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[7] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[8] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[8]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[8] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[9] 
       (.C(clk),
        .CE(interbuffer),
        .D(\interbuffer[9]_i_1_n_0 ),
        .Q(\interbuffer_reg_n_0_[9] ),
        .R(\interbuffer[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \mask[31]_i_1 
       (.I0(datacount[1]),
        .I1(\mask[31]_i_2_n_0 ),
        .I2(datacount[0]),
        .I3(\mask[31]_i_3_n_0 ),
        .I4(mask),
        .I5(\mask_reg_n_0_[31] ),
        .O(\mask[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55555455)) 
    \mask[31]_i_2 
       (.I0(datacount[1]),
        .I1(datacount[2]),
        .I2(datacount[4]),
        .I3(\mask_reg_n_0_[31] ),
        .I4(datacount[3]),
        .O(\mask[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mask[31]_i_3 
       (.I0(\buffer[31]_i_2_n_0 ),
        .I1(\buffer[31]_i_3_n_0 ),
        .I2(\mask[31]_i_5_n_0 ),
        .I3(datacount[31]),
        .I4(datacount[29]),
        .I5(datacount[30]),
        .O(\mask[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAA20)) 
    \mask[31]_i_4 
       (.I0(in_progress),
        .I1(\datacount[31]_i_4_n_0 ),
        .I2(start_sample_reg_n_0),
        .I3(\datacount[31]_i_3_n_0 ),
        .O(mask));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mask[31]_i_5 
       (.I0(datacount[26]),
        .I1(datacount[25]),
        .I2(datacount[28]),
        .I3(datacount[27]),
        .I4(\buffer[31]_i_8_n_0 ),
        .O(\mask[31]_i_5_n_0 ));
  FDRE \mask_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\mask[31]_i_1_n_0 ),
        .Q(\mask_reg_n_0_[31] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    ready_i_1
       (.I0(read),
        .I1(ready),
        .I2(\buffer[31]_i_1_n_0 ),
        .O(ready_i_1_n_0));
  FDRE ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000CCF8)) 
    start_sample_i_1
       (.I0(start_sample_i_2_n_0),
        .I1(in_progress),
        .I2(start_sample_reg_n_0),
        .I3(\datacount[31]_i_5_n_0 ),
        .I4(\buffer[31]_i_1_n_0 ),
        .O(start_sample_i_1_n_0));
  LUT3 #(
    .INIT(8'h2F)) 
    start_sample_i_2
       (.I0(clockcount_reg[6]),
        .I1(start_sample_i_3_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .O(start_sample_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000000015FF)) 
    start_sample_i_3
       (.I0(clockcount_reg[2]),
        .I1(clockcount_reg[1]),
        .I2(clockcount_reg[0]),
        .I3(clockcount_reg[3]),
        .I4(clockcount_reg[5]),
        .I5(clockcount_reg[4]),
        .O(start_sample_i_3_n_0));
  FDRE start_sample_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_sample_i_1_n_0),
        .Q(start_sample_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "main_PUFART_0_0,PUFART,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "PUFART,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUFART inst
       (.buffer(buffer),
        .clk(clk),
        .data(data[5:1]),
        .read(read),
        .ready(ready));
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
