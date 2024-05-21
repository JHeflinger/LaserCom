// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri May 17 12:37:49 2024
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
    thresholds,
    read);
  output [31:0]buffer;
  output ready;
  input clk;
  input [5:0]data;
  input [23:0]thresholds;
  input read;

  wire [31:0]buffer;
  wire \buffer[0]_i_1_n_0 ;
  wire \buffer[0]_i_2_n_0 ;
  wire \buffer[10]_i_1_n_0 ;
  wire \buffer[10]_i_2_n_0 ;
  wire \buffer[11]_i_1_n_0 ;
  wire \buffer[11]_i_2_n_0 ;
  wire \buffer[12]_i_1_n_0 ;
  wire \buffer[12]_i_2_n_0 ;
  wire \buffer[13]_i_1_n_0 ;
  wire \buffer[13]_i_2_n_0 ;
  wire \buffer[14]_i_1_n_0 ;
  wire \buffer[14]_i_2_n_0 ;
  wire \buffer[15]_i_1_n_0 ;
  wire \buffer[15]_i_2_n_0 ;
  wire \buffer[15]_i_3_n_0 ;
  wire \buffer[15]_i_4_n_0 ;
  wire \buffer[16]_i_1_n_0 ;
  wire \buffer[16]_i_2_n_0 ;
  wire \buffer[17]_i_1_n_0 ;
  wire \buffer[17]_i_2_n_0 ;
  wire \buffer[18]_i_1_n_0 ;
  wire \buffer[18]_i_2_n_0 ;
  wire \buffer[19]_i_1_n_0 ;
  wire \buffer[19]_i_2_n_0 ;
  wire \buffer[19]_i_3_n_0 ;
  wire \buffer[1]_i_1_n_0 ;
  wire \buffer[1]_i_2_n_0 ;
  wire \buffer[20]_i_1_n_0 ;
  wire \buffer[20]_i_2_n_0 ;
  wire \buffer[20]_i_3_n_0 ;
  wire \buffer[21]_i_1_n_0 ;
  wire \buffer[21]_i_2_n_0 ;
  wire \buffer[21]_i_3_n_0 ;
  wire \buffer[22]_i_1_n_0 ;
  wire \buffer[22]_i_2_n_0 ;
  wire \buffer[22]_i_3_n_0 ;
  wire \buffer[23]_i_1_n_0 ;
  wire \buffer[23]_i_2_n_0 ;
  wire \buffer[23]_i_3_n_0 ;
  wire \buffer[24]_i_1_n_0 ;
  wire \buffer[24]_i_2_n_0 ;
  wire \buffer[24]_i_3_n_0 ;
  wire \buffer[24]_i_4_n_0 ;
  wire \buffer[25]_i_1_n_0 ;
  wire \buffer[25]_i_2_n_0 ;
  wire \buffer[25]_i_3_n_0 ;
  wire \buffer[26]_i_1_n_0 ;
  wire \buffer[26]_i_2_n_0 ;
  wire \buffer[26]_i_3_n_0 ;
  wire \buffer[26]_i_4_n_0 ;
  wire \buffer[27]_i_1_n_0 ;
  wire \buffer[27]_i_2_n_0 ;
  wire \buffer[27]_i_3_n_0 ;
  wire \buffer[28]_i_1_n_0 ;
  wire \buffer[28]_i_2_n_0 ;
  wire \buffer[28]_i_3_n_0 ;
  wire \buffer[29]_i_1_n_0 ;
  wire \buffer[29]_i_2_n_0 ;
  wire \buffer[29]_i_3_n_0 ;
  wire \buffer[2]_i_1_n_0 ;
  wire \buffer[2]_i_2_n_0 ;
  wire \buffer[30]_i_1_n_0 ;
  wire \buffer[30]_i_2_n_0 ;
  wire \buffer[30]_i_3_n_0 ;
  wire \buffer[30]_i_4_n_0 ;
  wire \buffer[31]_i_10_n_0 ;
  wire \buffer[31]_i_11_n_0 ;
  wire \buffer[31]_i_12_n_0 ;
  wire \buffer[31]_i_13_n_0 ;
  wire \buffer[31]_i_15_n_0 ;
  wire \buffer[31]_i_16_n_0 ;
  wire \buffer[31]_i_17_n_0 ;
  wire \buffer[31]_i_18_n_0 ;
  wire \buffer[31]_i_19_n_0 ;
  wire \buffer[31]_i_1_n_0 ;
  wire \buffer[31]_i_20_n_0 ;
  wire \buffer[31]_i_21_n_0 ;
  wire \buffer[31]_i_22_n_0 ;
  wire \buffer[31]_i_25_n_0 ;
  wire \buffer[31]_i_26_n_0 ;
  wire \buffer[31]_i_2_n_0 ;
  wire \buffer[31]_i_30_n_0 ;
  wire \buffer[31]_i_31_n_0 ;
  wire \buffer[31]_i_3_n_0 ;
  wire \buffer[31]_i_4_n_0 ;
  wire \buffer[31]_i_5_n_0 ;
  wire \buffer[31]_i_6_n_0 ;
  wire \buffer[31]_i_7_n_0 ;
  wire \buffer[31]_i_8_n_0 ;
  wire \buffer[31]_i_9_n_0 ;
  wire \buffer[3]_i_1_n_0 ;
  wire \buffer[3]_i_2_n_0 ;
  wire \buffer[4]_i_1_n_0 ;
  wire \buffer[4]_i_2_n_0 ;
  wire \buffer[5]_i_1_n_0 ;
  wire \buffer[5]_i_2_n_0 ;
  wire \buffer[6]_i_1_n_0 ;
  wire \buffer[6]_i_2_n_0 ;
  wire \buffer[7]_i_1_n_0 ;
  wire \buffer[7]_i_2_n_0 ;
  wire \buffer[7]_i_3_n_0 ;
  wire \buffer[7]_i_4_n_0 ;
  wire \buffer[8]_i_1_n_0 ;
  wire \buffer[8]_i_2_n_0 ;
  wire \buffer[9]_i_1_n_0 ;
  wire \buffer[9]_i_2_n_0 ;
  wire \buffer_reg[31]_i_14_n_0 ;
  wire \buffer_reg[31]_i_14_n_1 ;
  wire \buffer_reg[31]_i_14_n_2 ;
  wire \buffer_reg[31]_i_14_n_3 ;
  wire \buffer_reg[31]_i_23_n_2 ;
  wire \buffer_reg[31]_i_23_n_3 ;
  wire \buffer_reg[31]_i_24_n_0 ;
  wire \buffer_reg[31]_i_24_n_1 ;
  wire \buffer_reg[31]_i_24_n_2 ;
  wire \buffer_reg[31]_i_24_n_3 ;
  wire \buffer_reg[31]_i_27_n_0 ;
  wire \buffer_reg[31]_i_27_n_1 ;
  wire \buffer_reg[31]_i_27_n_2 ;
  wire \buffer_reg[31]_i_27_n_3 ;
  wire \buffer_reg[31]_i_28_n_0 ;
  wire \buffer_reg[31]_i_28_n_1 ;
  wire \buffer_reg[31]_i_28_n_2 ;
  wire \buffer_reg[31]_i_28_n_3 ;
  wire \buffer_reg[31]_i_29_n_0 ;
  wire \buffer_reg[31]_i_29_n_1 ;
  wire \buffer_reg[31]_i_29_n_2 ;
  wire \buffer_reg[31]_i_29_n_3 ;
  wire \buffer_reg[31]_i_32_n_0 ;
  wire \buffer_reg[31]_i_32_n_1 ;
  wire \buffer_reg[31]_i_32_n_2 ;
  wire \buffer_reg[31]_i_32_n_3 ;
  wire \buffer_reg[31]_i_33_n_0 ;
  wire \buffer_reg[31]_i_33_n_1 ;
  wire \buffer_reg[31]_i_33_n_2 ;
  wire \buffer_reg[31]_i_33_n_3 ;
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
  wire [5:0]data;
  wire [31:0]datacount;
  wire [31:0]datacount0;
  wire \datacount[31]_i_1_n_0 ;
  wire \datacount[31]_i_3_n_0 ;
  wire \datacount[31]_i_5_n_0 ;
  wire \datacount[31]_i_6_n_0 ;
  wire \datacount[31]_i_7_n_0 ;
  wire \datacount[3]_i_3_n_0 ;
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
  wire \datacount_reg[31]_i_4_n_1 ;
  wire \datacount_reg[31]_i_4_n_2 ;
  wire \datacount_reg[31]_i_4_n_3 ;
  wire \datacount_reg[3]_i_2_n_0 ;
  wire \datacount_reg[3]_i_2_n_1 ;
  wire \datacount_reg[3]_i_2_n_2 ;
  wire \datacount_reg[3]_i_2_n_3 ;
  wire \datacount_reg[7]_i_2_n_0 ;
  wire \datacount_reg[7]_i_2_n_1 ;
  wire \datacount_reg[7]_i_2_n_2 ;
  wire \datacount_reg[7]_i_2_n_3 ;
  wire in_progress;
  wire in_progress_i_1_n_0;
  wire \inter[0]_i_1_n_0 ;
  wire \inter[0]_i_2_n_0 ;
  wire \inter[0]_i_3_n_0 ;
  wire \inter[0]_i_4_n_0 ;
  wire \inter[0]_i_5_n_0 ;
  wire \inter[1]_i_1_n_0 ;
  wire \inter[1]_i_2_n_0 ;
  wire \inter[1]_i_3_n_0 ;
  wire \inter[1]_i_4_n_0 ;
  wire \inter[1]_i_5_n_0 ;
  wire \inter[1]_i_6_n_0 ;
  wire \inter[1]_i_7_n_0 ;
  wire \inter[1]_i_8_n_0 ;
  wire \inter[1]_i_9_n_0 ;
  wire \inter_reg_n_0_[0] ;
  wire \inter_reg_n_0_[1] ;
  wire [31:0]interbuffer;
  wire [31:1]interbuffer1;
  wire \interbuffer[31]_i_1_n_0 ;
  wire [31:0]p_1_in;
  wire read;
  wire ready;
  wire ready_i_1_n_0;
  wire start_sample_i_1_n_0;
  wire start_sample_i_2_n_0;
  wire start_sample_i_3_n_0;
  wire start_sample_reg_n_0;
  wire [23:0]thresholds;
  wire [3:2]\NLW_buffer_reg[31]_i_23_CO_UNCONNECTED ;
  wire [3:3]\NLW_buffer_reg[31]_i_23_O_UNCONNECTED ;
  wire [3:2]NLW_clockcount0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_clockcount0_carry__3_O_UNCONNECTED;
  wire [3:3]\NLW_clockcount_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_datacount_reg[31]_i_4_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBBBBBBB8888B8888)) 
    \buffer[0]_i_1 
       (.I0(interbuffer[0]),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(\buffer[24]_i_2_n_0 ),
        .I3(\buffer[7]_i_2_n_0 ),
        .I4(\inter_reg_n_0_[1] ),
        .I5(\buffer[0]_i_2_n_0 ),
        .O(\buffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \buffer[0]_i_2 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[0]),
        .I2(datacount[1]),
        .I3(datacount[2]),
        .I4(\buffer[7]_i_4_n_0 ),
        .I5(interbuffer[0]),
        .O(\buffer[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE10FE10)) 
    \buffer[10]_i_1 
       (.I0(\buffer[26]_i_2_n_0 ),
        .I1(\buffer[15]_i_2_n_0 ),
        .I2(\inter_reg_n_0_[1] ),
        .I3(\buffer[10]_i_2_n_0 ),
        .I4(interbuffer[10]),
        .I5(\buffer[31]_i_5_n_0 ),
        .O(\buffer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \buffer[10]_i_2 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[0]),
        .I2(datacount[1]),
        .I3(datacount[2]),
        .I4(\buffer[15]_i_4_n_0 ),
        .I5(interbuffer[10]),
        .O(\buffer[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888B8888)) 
    \buffer[11]_i_1 
       (.I0(interbuffer[11]),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(\buffer[27]_i_2_n_0 ),
        .I3(\buffer[15]_i_2_n_0 ),
        .I4(\inter_reg_n_0_[1] ),
        .I5(\buffer[11]_i_2_n_0 ),
        .O(\buffer[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \buffer[11]_i_2 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[0]),
        .I2(datacount[1]),
        .I3(datacount[2]),
        .I4(\buffer[15]_i_4_n_0 ),
        .I5(interbuffer[11]),
        .O(\buffer[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE10FE10)) 
    \buffer[12]_i_1 
       (.I0(\buffer[28]_i_2_n_0 ),
        .I1(\buffer[15]_i_2_n_0 ),
        .I2(\inter_reg_n_0_[1] ),
        .I3(\buffer[12]_i_2_n_0 ),
        .I4(interbuffer[12]),
        .I5(\buffer[31]_i_5_n_0 ),
        .O(\buffer[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \buffer[12]_i_2 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[0]),
        .I2(datacount[1]),
        .I3(datacount[2]),
        .I4(\buffer[15]_i_4_n_0 ),
        .I5(interbuffer[12]),
        .O(\buffer[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE10FE10)) 
    \buffer[13]_i_1 
       (.I0(\buffer[29]_i_2_n_0 ),
        .I1(\buffer[15]_i_2_n_0 ),
        .I2(\inter_reg_n_0_[1] ),
        .I3(\buffer[13]_i_2_n_0 ),
        .I4(interbuffer[13]),
        .I5(\buffer[31]_i_5_n_0 ),
        .O(\buffer[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \buffer[13]_i_2 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[1]),
        .I2(datacount[0]),
        .I3(datacount[2]),
        .I4(\buffer[15]_i_4_n_0 ),
        .I5(interbuffer[13]),
        .O(\buffer[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE10FE10)) 
    \buffer[14]_i_1 
       (.I0(\buffer[30]_i_2_n_0 ),
        .I1(\buffer[15]_i_2_n_0 ),
        .I2(\inter_reg_n_0_[1] ),
        .I3(\buffer[14]_i_2_n_0 ),
        .I4(interbuffer[14]),
        .I5(\buffer[31]_i_5_n_0 ),
        .O(\buffer[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \buffer[14]_i_2 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[0]),
        .I2(datacount[1]),
        .I3(datacount[2]),
        .I4(\buffer[15]_i_4_n_0 ),
        .I5(interbuffer[14]),
        .O(\buffer[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888B8888)) 
    \buffer[15]_i_1 
       (.I0(interbuffer[15]),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(\buffer[31]_i_6_n_0 ),
        .I3(\buffer[15]_i_2_n_0 ),
        .I4(\inter_reg_n_0_[1] ),
        .I5(\buffer[15]_i_3_n_0 ),
        .O(\buffer[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \buffer[15]_i_2 
       (.I0(\buffer[31]_i_15_n_0 ),
        .I1(\buffer[31]_i_16_n_0 ),
        .I2(\buffer[31]_i_17_n_0 ),
        .I3(interbuffer1[4]),
        .I4(interbuffer1[3]),
        .O(\buffer[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \buffer[15]_i_3 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[0]),
        .I2(datacount[1]),
        .I3(datacount[2]),
        .I4(\buffer[15]_i_4_n_0 ),
        .I5(interbuffer[15]),
        .O(\buffer[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \buffer[15]_i_4 
       (.I0(\buffer[31]_i_3_n_0 ),
        .I1(datacount[4]),
        .I2(datacount[3]),
        .O(\buffer[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888B8888)) 
    \buffer[16]_i_1 
       (.I0(interbuffer[16]),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(\buffer[24]_i_2_n_0 ),
        .I3(\buffer[23]_i_2_n_0 ),
        .I4(\inter_reg_n_0_[1] ),
        .I5(\buffer[16]_i_2_n_0 ),
        .O(\buffer[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \buffer[16]_i_2 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[0]),
        .I2(datacount[1]),
        .I3(datacount[2]),
        .I4(\buffer[22]_i_3_n_0 ),
        .I5(interbuffer[16]),
        .O(\buffer[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888B8888)) 
    \buffer[17]_i_1 
       (.I0(interbuffer[17]),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(\buffer[25]_i_2_n_0 ),
        .I3(\buffer[23]_i_2_n_0 ),
        .I4(\inter_reg_n_0_[1] ),
        .I5(\buffer[17]_i_2_n_0 ),
        .O(\buffer[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \buffer[17]_i_2 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[1]),
        .I2(datacount[0]),
        .I3(datacount[2]),
        .I4(\buffer[22]_i_3_n_0 ),
        .I5(interbuffer[17]),
        .O(\buffer[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888B8888)) 
    \buffer[18]_i_1 
       (.I0(interbuffer[18]),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(\buffer[26]_i_2_n_0 ),
        .I3(\buffer[23]_i_2_n_0 ),
        .I4(\inter_reg_n_0_[1] ),
        .I5(\buffer[18]_i_2_n_0 ),
        .O(\buffer[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \buffer[18]_i_2 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[0]),
        .I2(datacount[1]),
        .I3(datacount[2]),
        .I4(\buffer[22]_i_3_n_0 ),
        .I5(interbuffer[18]),
        .O(\buffer[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE10FE10)) 
    \buffer[19]_i_1 
       (.I0(\buffer[27]_i_2_n_0 ),
        .I1(\buffer[23]_i_2_n_0 ),
        .I2(\inter_reg_n_0_[1] ),
        .I3(\buffer[19]_i_2_n_0 ),
        .I4(interbuffer[19]),
        .I5(\buffer[31]_i_5_n_0 ),
        .O(\buffer[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00004000)) 
    \buffer[19]_i_2 
       (.I0(\buffer[31]_i_3_n_0 ),
        .I1(datacount[4]),
        .I2(\inter_reg_n_0_[0] ),
        .I3(\buffer[19]_i_3_n_0 ),
        .I4(datacount[3]),
        .I5(interbuffer[19]),
        .O(\buffer[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \buffer[19]_i_3 
       (.I0(datacount[2]),
        .I1(datacount[1]),
        .I2(datacount[0]),
        .O(\buffer[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE10FE10)) 
    \buffer[1]_i_1 
       (.I0(\buffer[25]_i_2_n_0 ),
        .I1(\buffer[7]_i_2_n_0 ),
        .I2(\inter_reg_n_0_[1] ),
        .I3(\buffer[1]_i_2_n_0 ),
        .I4(interbuffer[1]),
        .I5(\buffer[31]_i_5_n_0 ),
        .O(\buffer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \buffer[1]_i_2 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[1]),
        .I2(datacount[0]),
        .I3(datacount[2]),
        .I4(\buffer[7]_i_4_n_0 ),
        .I5(interbuffer[1]),
        .O(\buffer[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE10FE10)) 
    \buffer[20]_i_1 
       (.I0(\buffer[28]_i_2_n_0 ),
        .I1(\buffer[23]_i_2_n_0 ),
        .I2(\inter_reg_n_0_[1] ),
        .I3(\buffer[20]_i_2_n_0 ),
        .I4(interbuffer[20]),
        .I5(\buffer[31]_i_5_n_0 ),
        .O(\buffer[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00004000)) 
    \buffer[20]_i_2 
       (.I0(\buffer[31]_i_3_n_0 ),
        .I1(datacount[4]),
        .I2(\inter_reg_n_0_[0] ),
        .I3(\buffer[20]_i_3_n_0 ),
        .I4(datacount[3]),
        .I5(interbuffer[20]),
        .O(\buffer[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \buffer[20]_i_3 
       (.I0(datacount[2]),
        .I1(datacount[1]),
        .I2(datacount[0]),
        .O(\buffer[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE10FE10)) 
    \buffer[21]_i_1 
       (.I0(\buffer[29]_i_2_n_0 ),
        .I1(\buffer[23]_i_2_n_0 ),
        .I2(\inter_reg_n_0_[1] ),
        .I3(\buffer[21]_i_2_n_0 ),
        .I4(interbuffer[21]),
        .I5(\buffer[31]_i_5_n_0 ),
        .O(\buffer[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00004000)) 
    \buffer[21]_i_2 
       (.I0(\buffer[31]_i_3_n_0 ),
        .I1(datacount[4]),
        .I2(\inter_reg_n_0_[0] ),
        .I3(\buffer[21]_i_3_n_0 ),
        .I4(datacount[3]),
        .I5(interbuffer[21]),
        .O(\buffer[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[21]_i_3 
       (.I0(datacount[2]),
        .I1(datacount[0]),
        .I2(datacount[1]),
        .O(\buffer[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888B8888)) 
    \buffer[22]_i_1 
       (.I0(interbuffer[22]),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(\buffer[30]_i_2_n_0 ),
        .I3(\buffer[23]_i_2_n_0 ),
        .I4(\inter_reg_n_0_[1] ),
        .I5(\buffer[22]_i_2_n_0 ),
        .O(\buffer[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \buffer[22]_i_2 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[0]),
        .I2(datacount[1]),
        .I3(datacount[2]),
        .I4(\buffer[22]_i_3_n_0 ),
        .I5(interbuffer[22]),
        .O(\buffer[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \buffer[22]_i_3 
       (.I0(\buffer[31]_i_3_n_0 ),
        .I1(datacount[4]),
        .I2(datacount[3]),
        .O(\buffer[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE10FE10)) 
    \buffer[23]_i_1 
       (.I0(\buffer[31]_i_6_n_0 ),
        .I1(\buffer[23]_i_2_n_0 ),
        .I2(\inter_reg_n_0_[1] ),
        .I3(\buffer[23]_i_3_n_0 ),
        .I4(interbuffer[23]),
        .I5(\buffer[31]_i_5_n_0 ),
        .O(\buffer[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \buffer[23]_i_2 
       (.I0(interbuffer1[3]),
        .I1(interbuffer1[4]),
        .I2(\buffer[31]_i_15_n_0 ),
        .I3(\buffer[31]_i_16_n_0 ),
        .I4(\buffer[31]_i_17_n_0 ),
        .O(\buffer[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00004000)) 
    \buffer[23]_i_3 
       (.I0(\buffer[31]_i_3_n_0 ),
        .I1(datacount[4]),
        .I2(\inter_reg_n_0_[0] ),
        .I3(\buffer[31]_i_4_n_0 ),
        .I4(datacount[3]),
        .I5(interbuffer[23]),
        .O(\buffer[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F1E0F1E0)) 
    \buffer[24]_i_1 
       (.I0(\buffer[24]_i_2_n_0 ),
        .I1(\buffer[31]_i_7_n_0 ),
        .I2(\buffer[24]_i_3_n_0 ),
        .I3(\inter_reg_n_0_[1] ),
        .I4(interbuffer[24]),
        .I5(\buffer[31]_i_5_n_0 ),
        .O(\buffer[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \buffer[24]_i_2 
       (.I0(interbuffer1[2]),
        .I1(datacount[0]),
        .I2(interbuffer1[1]),
        .O(\buffer[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF40000000)) 
    \buffer[24]_i_3 
       (.I0(\buffer[31]_i_3_n_0 ),
        .I1(datacount[4]),
        .I2(\inter_reg_n_0_[0] ),
        .I3(datacount[3]),
        .I4(\buffer[24]_i_4_n_0 ),
        .I5(interbuffer[24]),
        .O(\buffer[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \buffer[24]_i_4 
       (.I0(datacount[2]),
        .I1(datacount[1]),
        .I2(datacount[0]),
        .O(\buffer[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888B8888)) 
    \buffer[25]_i_1 
       (.I0(interbuffer[25]),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(\buffer[31]_i_7_n_0 ),
        .I3(\buffer[25]_i_2_n_0 ),
        .I4(\inter_reg_n_0_[1] ),
        .I5(\buffer[25]_i_3_n_0 ),
        .O(\buffer[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \buffer[25]_i_2 
       (.I0(interbuffer1[2]),
        .I1(interbuffer1[1]),
        .I2(datacount[0]),
        .O(\buffer[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \buffer[25]_i_3 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(\buffer[30]_i_4_n_0 ),
        .I2(datacount[1]),
        .I3(datacount[0]),
        .I4(datacount[2]),
        .I5(interbuffer[25]),
        .O(\buffer[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F1E0F1E0)) 
    \buffer[26]_i_1 
       (.I0(\buffer[26]_i_2_n_0 ),
        .I1(\buffer[31]_i_7_n_0 ),
        .I2(\buffer[26]_i_3_n_0 ),
        .I3(\inter_reg_n_0_[1] ),
        .I4(interbuffer[26]),
        .I5(\buffer[31]_i_5_n_0 ),
        .O(\buffer[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \buffer[26]_i_2 
       (.I0(interbuffer1[2]),
        .I1(interbuffer1[1]),
        .I2(datacount[0]),
        .O(\buffer[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF40000000)) 
    \buffer[26]_i_3 
       (.I0(\buffer[31]_i_3_n_0 ),
        .I1(datacount[4]),
        .I2(\inter_reg_n_0_[0] ),
        .I3(datacount[3]),
        .I4(\buffer[26]_i_4_n_0 ),
        .I5(interbuffer[26]),
        .O(\buffer[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[26]_i_4 
       (.I0(datacount[2]),
        .I1(datacount[1]),
        .I2(datacount[0]),
        .O(\buffer[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888B8888)) 
    \buffer[27]_i_1 
       (.I0(interbuffer[27]),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(\buffer[31]_i_7_n_0 ),
        .I3(\buffer[27]_i_2_n_0 ),
        .I4(\inter_reg_n_0_[1] ),
        .I5(\buffer[27]_i_3_n_0 ),
        .O(\buffer[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \buffer[27]_i_2 
       (.I0(interbuffer1[2]),
        .I1(interbuffer1[1]),
        .I2(datacount[0]),
        .O(\buffer[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \buffer[27]_i_3 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(\buffer[30]_i_4_n_0 ),
        .I2(datacount[0]),
        .I3(datacount[1]),
        .I4(datacount[2]),
        .I5(interbuffer[27]),
        .O(\buffer[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888B8888)) 
    \buffer[28]_i_1 
       (.I0(interbuffer[28]),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(\buffer[31]_i_7_n_0 ),
        .I3(\buffer[28]_i_2_n_0 ),
        .I4(\inter_reg_n_0_[1] ),
        .I5(\buffer[28]_i_3_n_0 ),
        .O(\buffer[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \buffer[28]_i_2 
       (.I0(datacount[0]),
        .I1(interbuffer1[1]),
        .I2(interbuffer1[2]),
        .O(\buffer[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \buffer[28]_i_3 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(\buffer[30]_i_4_n_0 ),
        .I2(datacount[0]),
        .I3(datacount[1]),
        .I4(datacount[2]),
        .I5(interbuffer[28]),
        .O(\buffer[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888B8888)) 
    \buffer[29]_i_1 
       (.I0(interbuffer[29]),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(\buffer[31]_i_7_n_0 ),
        .I3(\buffer[29]_i_2_n_0 ),
        .I4(\inter_reg_n_0_[1] ),
        .I5(\buffer[29]_i_3_n_0 ),
        .O(\buffer[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \buffer[29]_i_2 
       (.I0(interbuffer1[1]),
        .I1(datacount[0]),
        .I2(interbuffer1[2]),
        .O(\buffer[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \buffer[29]_i_3 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(\buffer[30]_i_4_n_0 ),
        .I2(datacount[1]),
        .I3(datacount[0]),
        .I4(datacount[2]),
        .I5(interbuffer[29]),
        .O(\buffer[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888B8888)) 
    \buffer[2]_i_1 
       (.I0(interbuffer[2]),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(\buffer[26]_i_2_n_0 ),
        .I3(\buffer[7]_i_2_n_0 ),
        .I4(\inter_reg_n_0_[1] ),
        .I5(\buffer[2]_i_2_n_0 ),
        .O(\buffer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \buffer[2]_i_2 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[0]),
        .I2(datacount[1]),
        .I3(datacount[2]),
        .I4(\buffer[7]_i_4_n_0 ),
        .I5(interbuffer[2]),
        .O(\buffer[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888B8888)) 
    \buffer[30]_i_1 
       (.I0(interbuffer[30]),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(\buffer[31]_i_7_n_0 ),
        .I3(\buffer[30]_i_2_n_0 ),
        .I4(\inter_reg_n_0_[1] ),
        .I5(\buffer[30]_i_3_n_0 ),
        .O(\buffer[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \buffer[30]_i_2 
       (.I0(interbuffer1[1]),
        .I1(datacount[0]),
        .I2(interbuffer1[2]),
        .O(\buffer[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \buffer[30]_i_3 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[0]),
        .I2(datacount[1]),
        .I3(datacount[2]),
        .I4(\buffer[30]_i_4_n_0 ),
        .I5(interbuffer[30]),
        .O(\buffer[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[30]_i_4 
       (.I0(datacount[3]),
        .I1(datacount[4]),
        .I2(\buffer[31]_i_3_n_0 ),
        .O(\buffer[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA8888888)) 
    \buffer[31]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_3_n_0 ),
        .I2(\buffer[31]_i_4_n_0 ),
        .I3(datacount[3]),
        .I4(datacount[4]),
        .O(\buffer[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffer[31]_i_10 
       (.I0(datacount[27]),
        .I1(datacount[15]),
        .I2(datacount[14]),
        .I3(datacount[11]),
        .I4(\buffer[31]_i_19_n_0 ),
        .O(\buffer[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffer[31]_i_11 
       (.I0(datacount[28]),
        .I1(datacount[9]),
        .I2(datacount[24]),
        .I3(datacount[7]),
        .I4(\buffer[31]_i_20_n_0 ),
        .O(\buffer[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \buffer[31]_i_12 
       (.I0(clockcount_reg[5]),
        .I1(clockcount_reg[2]),
        .I2(clockcount_reg[4]),
        .I3(clockcount_reg[3]),
        .I4(clockcount_reg[6]),
        .O(\buffer[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffer[31]_i_13 
       (.I0(\buffer[31]_i_21_n_0 ),
        .I1(clockcount_reg[17]),
        .I2(clockcount_reg[19]),
        .I3(clockcount_reg[18]),
        .I4(\buffer[31]_i_22_n_0 ),
        .O(\buffer[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffer[31]_i_15 
       (.I0(interbuffer1[30]),
        .I1(interbuffer1[26]),
        .I2(interbuffer1[31]),
        .I3(\buffer[31]_i_25_n_0 ),
        .I4(\buffer[31]_i_26_n_0 ),
        .O(\buffer[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffer[31]_i_16 
       (.I0(interbuffer1[13]),
        .I1(interbuffer1[6]),
        .I2(interbuffer1[25]),
        .I3(interbuffer1[23]),
        .I4(\buffer[31]_i_30_n_0 ),
        .O(\buffer[31]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffer[31]_i_17 
       (.I0(interbuffer1[22]),
        .I1(interbuffer1[16]),
        .I2(interbuffer1[27]),
        .I3(interbuffer1[15]),
        .I4(\buffer[31]_i_31_n_0 ),
        .O(\buffer[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[31]_i_18 
       (.I0(datacount[21]),
        .I1(datacount[31]),
        .I2(datacount[25]),
        .I3(datacount[29]),
        .O(\buffer[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[31]_i_19 
       (.I0(datacount[8]),
        .I1(datacount[16]),
        .I2(datacount[17]),
        .I3(datacount[22]),
        .O(\buffer[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888B8888)) 
    \buffer[31]_i_2 
       (.I0(interbuffer[31]),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(\buffer[31]_i_6_n_0 ),
        .I3(\buffer[31]_i_7_n_0 ),
        .I4(\inter_reg_n_0_[1] ),
        .I5(\buffer[31]_i_8_n_0 ),
        .O(\buffer[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[31]_i_20 
       (.I0(datacount[5]),
        .I1(datacount[6]),
        .I2(datacount[10]),
        .I3(datacount[23]),
        .O(\buffer[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \buffer[31]_i_21 
       (.I0(clockcount_reg[8]),
        .I1(clockcount_reg[7]),
        .I2(clockcount_reg[9]),
        .I3(clockcount_reg[12]),
        .I4(clockcount_reg[10]),
        .I5(clockcount_reg[11]),
        .O(\buffer[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[31]_i_22 
       (.I0(clockcount_reg[14]),
        .I1(clockcount_reg[13]),
        .I2(clockcount_reg[16]),
        .I3(clockcount_reg[15]),
        .O(\buffer[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[31]_i_25 
       (.I0(interbuffer1[7]),
        .I1(interbuffer1[9]),
        .I2(interbuffer1[11]),
        .I3(interbuffer1[29]),
        .O(\buffer[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[31]_i_26 
       (.I0(interbuffer1[10]),
        .I1(interbuffer1[14]),
        .I2(interbuffer1[19]),
        .I3(interbuffer1[24]),
        .O(\buffer[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \buffer[31]_i_3 
       (.I0(\buffer[31]_i_9_n_0 ),
        .I1(datacount[18]),
        .I2(datacount[19]),
        .I3(datacount[20]),
        .I4(\buffer[31]_i_10_n_0 ),
        .I5(\buffer[31]_i_11_n_0 ),
        .O(\buffer[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[31]_i_30 
       (.I0(interbuffer1[18]),
        .I1(interbuffer1[21]),
        .I2(interbuffer1[8]),
        .I3(interbuffer1[20]),
        .O(\buffer[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[31]_i_31 
       (.I0(interbuffer1[5]),
        .I1(interbuffer1[28]),
        .I2(interbuffer1[12]),
        .I3(interbuffer1[17]),
        .O(\buffer[31]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[31]_i_4 
       (.I0(datacount[2]),
        .I1(datacount[1]),
        .I2(datacount[0]),
        .O(\buffer[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \buffer[31]_i_5 
       (.I0(\buffer[31]_i_12_n_0 ),
        .I1(\buffer[31]_i_13_n_0 ),
        .I2(start_sample_reg_n_0),
        .O(\buffer[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \buffer[31]_i_6 
       (.I0(interbuffer1[1]),
        .I1(datacount[0]),
        .I2(interbuffer1[2]),
        .O(\buffer[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \buffer[31]_i_7 
       (.I0(interbuffer1[4]),
        .I1(\buffer[31]_i_15_n_0 ),
        .I2(\buffer[31]_i_16_n_0 ),
        .I3(\buffer[31]_i_17_n_0 ),
        .I4(interbuffer1[3]),
        .O(\buffer[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \buffer[31]_i_8 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[4]),
        .I2(datacount[3]),
        .I3(\buffer[31]_i_4_n_0 ),
        .I4(\buffer[31]_i_3_n_0 ),
        .I5(interbuffer[31]),
        .O(\buffer[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffer[31]_i_9 
       (.I0(datacount[30]),
        .I1(datacount[26]),
        .I2(datacount[13]),
        .I3(datacount[12]),
        .I4(\buffer[31]_i_18_n_0 ),
        .O(\buffer[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888B8888)) 
    \buffer[3]_i_1 
       (.I0(interbuffer[3]),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(\buffer[27]_i_2_n_0 ),
        .I3(\buffer[7]_i_2_n_0 ),
        .I4(\inter_reg_n_0_[1] ),
        .I5(\buffer[3]_i_2_n_0 ),
        .O(\buffer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \buffer[3]_i_2 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[0]),
        .I2(datacount[1]),
        .I3(datacount[2]),
        .I4(\buffer[7]_i_4_n_0 ),
        .I5(interbuffer[3]),
        .O(\buffer[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE10FE10)) 
    \buffer[4]_i_1 
       (.I0(\buffer[28]_i_2_n_0 ),
        .I1(\buffer[7]_i_2_n_0 ),
        .I2(\inter_reg_n_0_[1] ),
        .I3(\buffer[4]_i_2_n_0 ),
        .I4(interbuffer[4]),
        .I5(\buffer[31]_i_5_n_0 ),
        .O(\buffer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \buffer[4]_i_2 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[0]),
        .I2(datacount[1]),
        .I3(datacount[2]),
        .I4(\buffer[7]_i_4_n_0 ),
        .I5(interbuffer[4]),
        .O(\buffer[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE10FE10)) 
    \buffer[5]_i_1 
       (.I0(\buffer[29]_i_2_n_0 ),
        .I1(\buffer[7]_i_2_n_0 ),
        .I2(\inter_reg_n_0_[1] ),
        .I3(\buffer[5]_i_2_n_0 ),
        .I4(interbuffer[5]),
        .I5(\buffer[31]_i_5_n_0 ),
        .O(\buffer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \buffer[5]_i_2 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[1]),
        .I2(datacount[0]),
        .I3(datacount[2]),
        .I4(\buffer[7]_i_4_n_0 ),
        .I5(interbuffer[5]),
        .O(\buffer[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE10FE10)) 
    \buffer[6]_i_1 
       (.I0(\buffer[30]_i_2_n_0 ),
        .I1(\buffer[7]_i_2_n_0 ),
        .I2(\inter_reg_n_0_[1] ),
        .I3(\buffer[6]_i_2_n_0 ),
        .I4(interbuffer[6]),
        .I5(\buffer[31]_i_5_n_0 ),
        .O(\buffer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \buffer[6]_i_2 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[0]),
        .I2(datacount[1]),
        .I3(datacount[2]),
        .I4(\buffer[7]_i_4_n_0 ),
        .I5(interbuffer[6]),
        .O(\buffer[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888B8888)) 
    \buffer[7]_i_1 
       (.I0(interbuffer[7]),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(\buffer[31]_i_6_n_0 ),
        .I3(\buffer[7]_i_2_n_0 ),
        .I4(\inter_reg_n_0_[1] ),
        .I5(\buffer[7]_i_3_n_0 ),
        .O(\buffer[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffer[7]_i_2 
       (.I0(interbuffer1[3]),
        .I1(\buffer[31]_i_15_n_0 ),
        .I2(\buffer[31]_i_16_n_0 ),
        .I3(\buffer[31]_i_17_n_0 ),
        .I4(interbuffer1[4]),
        .O(\buffer[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \buffer[7]_i_3 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[0]),
        .I2(datacount[1]),
        .I3(datacount[2]),
        .I4(\buffer[7]_i_4_n_0 ),
        .I5(interbuffer[7]),
        .O(\buffer[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \buffer[7]_i_4 
       (.I0(datacount[3]),
        .I1(\buffer[31]_i_3_n_0 ),
        .I2(datacount[4]),
        .O(\buffer[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE10FE10)) 
    \buffer[8]_i_1 
       (.I0(\buffer[24]_i_2_n_0 ),
        .I1(\buffer[15]_i_2_n_0 ),
        .I2(\inter_reg_n_0_[1] ),
        .I3(\buffer[8]_i_2_n_0 ),
        .I4(interbuffer[8]),
        .I5(\buffer[31]_i_5_n_0 ),
        .O(\buffer[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \buffer[8]_i_2 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[0]),
        .I2(datacount[1]),
        .I3(datacount[2]),
        .I4(\buffer[15]_i_4_n_0 ),
        .I5(interbuffer[8]),
        .O(\buffer[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888B8888)) 
    \buffer[9]_i_1 
       (.I0(interbuffer[9]),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(\buffer[25]_i_2_n_0 ),
        .I3(\buffer[15]_i_2_n_0 ),
        .I4(\inter_reg_n_0_[1] ),
        .I5(\buffer[9]_i_2_n_0 ),
        .O(\buffer[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \buffer[9]_i_2 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(datacount[1]),
        .I2(datacount[0]),
        .I3(datacount[2]),
        .I4(\buffer[15]_i_4_n_0 ),
        .I5(interbuffer[9]),
        .O(\buffer[9]_i_2_n_0 ));
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
  CARRY4 \buffer_reg[31]_i_14 
       (.CI(1'b0),
        .CO({\buffer_reg[31]_i_14_n_0 ,\buffer_reg[31]_i_14_n_1 ,\buffer_reg[31]_i_14_n_2 ,\buffer_reg[31]_i_14_n_3 }),
        .CYINIT(datacount[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(interbuffer1[4:1]),
        .S(datacount[4:1]));
  CARRY4 \buffer_reg[31]_i_23 
       (.CI(\buffer_reg[31]_i_24_n_0 ),
        .CO({\NLW_buffer_reg[31]_i_23_CO_UNCONNECTED [3:2],\buffer_reg[31]_i_23_n_2 ,\buffer_reg[31]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_buffer_reg[31]_i_23_O_UNCONNECTED [3],interbuffer1[31:29]}),
        .S({1'b0,datacount[31:29]}));
  CARRY4 \buffer_reg[31]_i_24 
       (.CI(\buffer_reg[31]_i_29_n_0 ),
        .CO({\buffer_reg[31]_i_24_n_0 ,\buffer_reg[31]_i_24_n_1 ,\buffer_reg[31]_i_24_n_2 ,\buffer_reg[31]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(interbuffer1[28:25]),
        .S(datacount[28:25]));
  CARRY4 \buffer_reg[31]_i_27 
       (.CI(\buffer_reg[31]_i_32_n_0 ),
        .CO({\buffer_reg[31]_i_27_n_0 ,\buffer_reg[31]_i_27_n_1 ,\buffer_reg[31]_i_27_n_2 ,\buffer_reg[31]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(interbuffer1[16:13]),
        .S(datacount[16:13]));
  CARRY4 \buffer_reg[31]_i_28 
       (.CI(\buffer_reg[31]_i_14_n_0 ),
        .CO({\buffer_reg[31]_i_28_n_0 ,\buffer_reg[31]_i_28_n_1 ,\buffer_reg[31]_i_28_n_2 ,\buffer_reg[31]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(interbuffer1[8:5]),
        .S(datacount[8:5]));
  CARRY4 \buffer_reg[31]_i_29 
       (.CI(\buffer_reg[31]_i_33_n_0 ),
        .CO({\buffer_reg[31]_i_29_n_0 ,\buffer_reg[31]_i_29_n_1 ,\buffer_reg[31]_i_29_n_2 ,\buffer_reg[31]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(interbuffer1[24:21]),
        .S(datacount[24:21]));
  CARRY4 \buffer_reg[31]_i_32 
       (.CI(\buffer_reg[31]_i_28_n_0 ),
        .CO({\buffer_reg[31]_i_32_n_0 ,\buffer_reg[31]_i_32_n_1 ,\buffer_reg[31]_i_32_n_2 ,\buffer_reg[31]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(interbuffer1[12:9]),
        .S(datacount[12:9]));
  CARRY4 \buffer_reg[31]_i_33 
       (.CI(\buffer_reg[31]_i_27_n_0 ),
        .CO({\buffer_reg[31]_i_33_n_0 ,\buffer_reg[31]_i_33_n_1 ,\buffer_reg[31]_i_33_n_2 ,\buffer_reg[31]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(interbuffer1[20:17]),
        .S(datacount[20:17]));
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
  LUT4 #(
    .INIT(16'hFF2E)) 
    \clockcount[0]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(in_progress),
        .I2(\buffer[31]_i_5_n_0 ),
        .I3(\buffer[31]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[0]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[10]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[11]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[12]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[13]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[14]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[15]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[16]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[17]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[18]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[19]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[1]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[20]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[21]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[22]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[23]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[24]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[25]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[26]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[27]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[28]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[29]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[2]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[30]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[30]),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'h2E)) 
    \datacount[31]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(in_progress),
        .I2(\buffer[31]_i_5_n_0 ),
        .O(\datacount[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[31]_i_2 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[31]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hB0FB00F0)) 
    \datacount[31]_i_3 
       (.I0(data[4]),
        .I1(thresholds[4]),
        .I2(data[5]),
        .I3(thresholds[5]),
        .I4(\datacount[31]_i_5_n_0 ),
        .O(\datacount[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0BB0000)) 
    \datacount[31]_i_5 
       (.I0(data[3]),
        .I1(thresholds[3]),
        .I2(data[2]),
        .I3(thresholds[2]),
        .I4(\datacount[31]_i_6_n_0 ),
        .I5(\datacount[31]_i_7_n_0 ),
        .O(\datacount[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF4FF44F4F4FF)) 
    \datacount[31]_i_6 
       (.I0(thresholds[2]),
        .I1(data[2]),
        .I2(data[1]),
        .I3(thresholds[1]),
        .I4(thresholds[0]),
        .I5(data[0]),
        .O(\datacount[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \datacount[31]_i_7 
       (.I0(thresholds[4]),
        .I1(data[4]),
        .I2(thresholds[3]),
        .I3(data[3]),
        .O(\datacount[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[3]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[3]),
        .O(p_1_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \datacount[3]_i_3 
       (.I0(datacount[1]),
        .O(\datacount[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[4]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[5]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[6]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[7]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[8]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[9]_i_1 
       (.I0(in_progress),
        .I1(\buffer[31]_i_5_n_0 ),
        .I2(datacount0[9]),
        .O(p_1_in[9]));
  FDRE \datacount_reg[0] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(datacount[0]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[10] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(datacount[10]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[11] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(datacount[11]),
        .R(\buffer[31]_i_1_n_0 ));
  CARRY4 \datacount_reg[11]_i_2 
       (.CI(\datacount_reg[7]_i_2_n_0 ),
        .CO({\datacount_reg[11]_i_2_n_0 ,\datacount_reg[11]_i_2_n_1 ,\datacount_reg[11]_i_2_n_2 ,\datacount_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[11:8]),
        .S(datacount[11:8]));
  FDRE \datacount_reg[12] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(datacount[12]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[13] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(datacount[13]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[14] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(datacount[14]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[15] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(datacount[15]),
        .R(\buffer[31]_i_1_n_0 ));
  CARRY4 \datacount_reg[15]_i_2 
       (.CI(\datacount_reg[11]_i_2_n_0 ),
        .CO({\datacount_reg[15]_i_2_n_0 ,\datacount_reg[15]_i_2_n_1 ,\datacount_reg[15]_i_2_n_2 ,\datacount_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[15:12]),
        .S(datacount[15:12]));
  FDRE \datacount_reg[16] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(datacount[16]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[17] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(datacount[17]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[18] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(datacount[18]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[19] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(datacount[19]),
        .R(\buffer[31]_i_1_n_0 ));
  CARRY4 \datacount_reg[19]_i_2 
       (.CI(\datacount_reg[15]_i_2_n_0 ),
        .CO({\datacount_reg[19]_i_2_n_0 ,\datacount_reg[19]_i_2_n_1 ,\datacount_reg[19]_i_2_n_2 ,\datacount_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[19:16]),
        .S(datacount[19:16]));
  FDRE \datacount_reg[1] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(datacount[1]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[20] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(datacount[20]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[21] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(datacount[21]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[22] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(datacount[22]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[23] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(datacount[23]),
        .R(\buffer[31]_i_1_n_0 ));
  CARRY4 \datacount_reg[23]_i_2 
       (.CI(\datacount_reg[19]_i_2_n_0 ),
        .CO({\datacount_reg[23]_i_2_n_0 ,\datacount_reg[23]_i_2_n_1 ,\datacount_reg[23]_i_2_n_2 ,\datacount_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[23:20]),
        .S(datacount[23:20]));
  FDRE \datacount_reg[24] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(datacount[24]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[25] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(datacount[25]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[26] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(datacount[26]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[27] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(datacount[27]),
        .R(\buffer[31]_i_1_n_0 ));
  CARRY4 \datacount_reg[27]_i_2 
       (.CI(\datacount_reg[23]_i_2_n_0 ),
        .CO({\datacount_reg[27]_i_2_n_0 ,\datacount_reg[27]_i_2_n_1 ,\datacount_reg[27]_i_2_n_2 ,\datacount_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[27:24]),
        .S(datacount[27:24]));
  FDRE \datacount_reg[28] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(datacount[28]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[29] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(datacount[29]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[2] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(datacount[2]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[30] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(datacount[30]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[31] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(datacount[31]),
        .R(\buffer[31]_i_1_n_0 ));
  CARRY4 \datacount_reg[31]_i_4 
       (.CI(\datacount_reg[27]_i_2_n_0 ),
        .CO({\NLW_datacount_reg[31]_i_4_CO_UNCONNECTED [3],\datacount_reg[31]_i_4_n_1 ,\datacount_reg[31]_i_4_n_2 ,\datacount_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[31:28]),
        .S(datacount[31:28]));
  FDRE \datacount_reg[3] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(datacount[3]),
        .R(\buffer[31]_i_1_n_0 ));
  CARRY4 \datacount_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\datacount_reg[3]_i_2_n_0 ,\datacount_reg[3]_i_2_n_1 ,\datacount_reg[3]_i_2_n_2 ,\datacount_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,datacount[1],1'b0}),
        .O(datacount0[3:0]),
        .S({datacount[3:2],\datacount[3]_i_3_n_0 ,datacount[0]}));
  FDRE \datacount_reg[4] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(datacount[4]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[5] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(datacount[5]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[6] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(datacount[6]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[7] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(datacount[7]),
        .R(\buffer[31]_i_1_n_0 ));
  CARRY4 \datacount_reg[7]_i_2 
       (.CI(\datacount_reg[3]_i_2_n_0 ),
        .CO({\datacount_reg[7]_i_2_n_0 ,\datacount_reg[7]_i_2_n_1 ,\datacount_reg[7]_i_2_n_2 ,\datacount_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(datacount0[7:4]),
        .S(datacount[7:4]));
  FDRE \datacount_reg[8] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(datacount[8]),
        .R(\buffer[31]_i_1_n_0 ));
  FDRE \datacount_reg[9] 
       (.C(clk),
        .CE(\datacount[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(datacount[9]),
        .R(\buffer[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    in_progress_i_1
       (.I0(in_progress),
        .I1(\datacount[31]_i_3_n_0 ),
        .I2(\buffer[31]_i_1_n_0 ),
        .O(in_progress_i_1_n_0));
  FDRE in_progress_reg
       (.C(clk),
        .CE(1'b1),
        .D(in_progress_i_1_n_0),
        .Q(in_progress),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFC0AAAA)) 
    \inter[0]_i_1 
       (.I0(\inter_reg_n_0_[0] ),
        .I1(\inter[1]_i_2_n_0 ),
        .I2(\inter[0]_i_2_n_0 ),
        .I3(\inter[1]_i_3_n_0 ),
        .I4(in_progress),
        .I5(\buffer[31]_i_5_n_0 ),
        .O(\inter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB0FB00F0)) 
    \inter[0]_i_2 
       (.I0(data[4]),
        .I1(thresholds[10]),
        .I2(data[5]),
        .I3(thresholds[11]),
        .I4(\inter[0]_i_3_n_0 ),
        .O(\inter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0BB0000)) 
    \inter[0]_i_3 
       (.I0(data[2]),
        .I1(thresholds[8]),
        .I2(data[3]),
        .I3(thresholds[9]),
        .I4(\inter[0]_i_4_n_0 ),
        .I5(\inter[0]_i_5_n_0 ),
        .O(\inter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB0FBB0FBFFFFB0FB)) 
    \inter[0]_i_4 
       (.I0(data[0]),
        .I1(thresholds[6]),
        .I2(data[1]),
        .I3(thresholds[7]),
        .I4(data[2]),
        .I5(thresholds[8]),
        .O(\inter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \inter[0]_i_5 
       (.I0(thresholds[10]),
        .I1(data[4]),
        .I2(thresholds[9]),
        .I3(data[3]),
        .O(\inter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF4404)) 
    \inter[1]_i_1 
       (.I0(\buffer[31]_i_5_n_0 ),
        .I1(in_progress),
        .I2(\inter[1]_i_2_n_0 ),
        .I3(\inter[1]_i_3_n_0 ),
        .I4(\inter_reg_n_0_[1] ),
        .O(\inter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF400FFF4)) 
    \inter[1]_i_2 
       (.I0(data[4]),
        .I1(thresholds[16]),
        .I2(\inter[1]_i_4_n_0 ),
        .I3(thresholds[17]),
        .I4(data[5]),
        .O(\inter[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB2222)) 
    \inter[1]_i_3 
       (.I0(data[5]),
        .I1(thresholds[23]),
        .I2(data[4]),
        .I3(thresholds[22]),
        .I4(\inter[1]_i_5_n_0 ),
        .O(\inter[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075FF7575)) 
    \inter[1]_i_4 
       (.I0(\inter[1]_i_6_n_0 ),
        .I1(data[3]),
        .I2(thresholds[15]),
        .I3(data[2]),
        .I4(thresholds[14]),
        .I5(\inter[1]_i_7_n_0 ),
        .O(\inter[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0BB0000)) 
    \inter[1]_i_5 
       (.I0(data[3]),
        .I1(thresholds[21]),
        .I2(data[2]),
        .I3(thresholds[20]),
        .I4(\inter[1]_i_8_n_0 ),
        .I5(\inter[1]_i_9_n_0 ),
        .O(\inter[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \inter[1]_i_6 
       (.I0(thresholds[12]),
        .I1(data[0]),
        .I2(data[1]),
        .I3(thresholds[13]),
        .I4(data[2]),
        .I5(thresholds[14]),
        .O(\inter[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \inter[1]_i_7 
       (.I0(thresholds[15]),
        .I1(data[3]),
        .I2(thresholds[16]),
        .I3(data[4]),
        .O(\inter[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBB2BFFFFBB2BBB2B)) 
    \inter[1]_i_8 
       (.I0(data[1]),
        .I1(thresholds[19]),
        .I2(thresholds[18]),
        .I3(data[0]),
        .I4(thresholds[20]),
        .I5(data[2]),
        .O(\inter[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \inter[1]_i_9 
       (.I0(thresholds[21]),
        .I1(data[3]),
        .I2(thresholds[22]),
        .I3(data[4]),
        .O(\inter[1]_i_9_n_0 ));
  FDRE \inter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\inter[0]_i_1_n_0 ),
        .Q(\inter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \inter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\inter[1]_i_1_n_0 ),
        .Q(\inter_reg_n_0_[1] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \interbuffer[31]_i_1 
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(in_progress),
        .O(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[0] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[0]_i_1_n_0 ),
        .Q(interbuffer[0]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[10] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[10]_i_1_n_0 ),
        .Q(interbuffer[10]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[11] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[11]_i_1_n_0 ),
        .Q(interbuffer[11]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[12] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[12]_i_1_n_0 ),
        .Q(interbuffer[12]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[13] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[13]_i_1_n_0 ),
        .Q(interbuffer[13]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[14] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[14]_i_1_n_0 ),
        .Q(interbuffer[14]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[15] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[15]_i_1_n_0 ),
        .Q(interbuffer[15]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[16] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[16]_i_1_n_0 ),
        .Q(interbuffer[16]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[17] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[17]_i_1_n_0 ),
        .Q(interbuffer[17]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[18] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[18]_i_1_n_0 ),
        .Q(interbuffer[18]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[19] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[19]_i_1_n_0 ),
        .Q(interbuffer[19]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[1] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[1]_i_1_n_0 ),
        .Q(interbuffer[1]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[20] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[20]_i_1_n_0 ),
        .Q(interbuffer[20]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[21] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[21]_i_1_n_0 ),
        .Q(interbuffer[21]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[22] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[22]_i_1_n_0 ),
        .Q(interbuffer[22]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[23] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[23]_i_1_n_0 ),
        .Q(interbuffer[23]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[24] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[24]_i_1_n_0 ),
        .Q(interbuffer[24]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[25] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[25]_i_1_n_0 ),
        .Q(interbuffer[25]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[26] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[26]_i_1_n_0 ),
        .Q(interbuffer[26]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[27] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[27]_i_1_n_0 ),
        .Q(interbuffer[27]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[28] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[28]_i_1_n_0 ),
        .Q(interbuffer[28]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[29] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[29]_i_1_n_0 ),
        .Q(interbuffer[29]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[2] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[2]_i_1_n_0 ),
        .Q(interbuffer[2]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[30] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[30]_i_1_n_0 ),
        .Q(interbuffer[30]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[31] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[31]_i_2_n_0 ),
        .Q(interbuffer[31]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[3] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[3]_i_1_n_0 ),
        .Q(interbuffer[3]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[4] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[4]_i_1_n_0 ),
        .Q(interbuffer[4]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[5] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[5]_i_1_n_0 ),
        .Q(interbuffer[5]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[6] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[6]_i_1_n_0 ),
        .Q(interbuffer[6]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[7] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[7]_i_1_n_0 ),
        .Q(interbuffer[7]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[8] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[8]_i_1_n_0 ),
        .Q(interbuffer[8]),
        .R(\interbuffer[31]_i_1_n_0 ));
  FDRE \interbuffer_reg[9] 
       (.C(clk),
        .CE(in_progress),
        .D(\buffer[9]_i_1_n_0 ),
        .Q(interbuffer[9]),
        .R(\interbuffer[31]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000DCD0)) 
    start_sample_i_1
       (.I0(\datacount[31]_i_3_n_0 ),
        .I1(in_progress),
        .I2(start_sample_reg_n_0),
        .I3(start_sample_i_2_n_0),
        .I4(\buffer[31]_i_1_n_0 ),
        .O(start_sample_i_1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    start_sample_i_2
       (.I0(start_sample_i_3_n_0),
        .I1(clockcount_reg[6]),
        .I2(\buffer[31]_i_13_n_0 ),
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
    thresholds,
    buffer,
    ready,
    clk,
    rst);
  input [5:0]data;
  input read;
  input [29:0]thresholds;
  output [31:0]buffer;
  output ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;

  wire [31:0]buffer;
  wire clk;
  wire [5:0]data;
  wire read;
  wire ready;
  wire [29:0]thresholds;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUFART inst
       (.buffer(buffer),
        .clk(clk),
        .data(data),
        .read(read),
        .ready(ready),
        .thresholds({thresholds[29:12],thresholds[5:0]}));
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
