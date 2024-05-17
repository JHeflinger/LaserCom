// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri May 17 03:13:32 2024
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
   (ready,
    data,
    clk,
    read);
  output ready;
  input [4:0]data;
  input clk;
  input read;

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
  wire clockcount1__9;
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
  wire \datacount[31]_i_1_n_0 ;
  wire \datacount[31]_i_2_n_0 ;
  wire \datacount[31]_i_4_n_0 ;
  wire \datacount[31]_i_5_n_0 ;
  wire \datacount[31]_i_6_n_0 ;
  wire \datacount[31]_i_7_n_0 ;
  wire \datacount[31]_i_8_n_0 ;
  wire in_progress;
  wire in_progress0__3;
  wire in_progress_i_1_n_0;
  wire [31:0]p_1_in;
  wire read;
  wire ready;
  wire ready_i_1_n_0;
  wire ready_i_2_n_0;
  wire ready_i_3_n_0;
  wire ready_i_4_n_0;
  wire ready_i_5_n_0;
  wire ready_i_6_n_0;
  wire ready_i_7_n_0;
  wire ready_i_8_n_0;
  wire ready_i_9_n_0;
  wire start_sample_i_1_n_0;
  wire start_sample_i_3_n_0;
  wire start_sample_i_4_n_0;
  wire start_sample_reg_n_0;
  wire [3:2]NLW_clockcount0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_clockcount0_carry__3_O_UNCONNECTED;
  wire [3:3]\NLW_clockcount_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_datacount0_carry__6_CO_UNCONNECTED;

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
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \clockcount[0]_i_1 
       (.I0(ready_i_3_n_0),
        .I1(ready_i_2_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(start_sample_reg_n_0),
        .I4(in_progress),
        .I5(\datacount[31]_i_5_n_0 ),
        .O(\clockcount[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[0]_i_3 
       (.I0(clockcount_reg[3]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[3]),
        .I3(clockcount1__9),
        .O(\clockcount[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \clockcount[0]_i_4 
       (.I0(clockcount_reg[2]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[2]),
        .I3(clockcount1__9),
        .O(\clockcount[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[0]_i_5 
       (.I0(clockcount_reg[1]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[1]),
        .I3(clockcount1__9),
        .O(\clockcount[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h31)) 
    \clockcount[0]_i_6 
       (.I0(clockcount1__9),
        .I1(clockcount_reg[0]),
        .I2(start_sample_reg_n_0),
        .O(\clockcount[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[12]_i_2 
       (.I0(clockcount_reg[15]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[15]),
        .I3(clockcount1__9),
        .O(\clockcount[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[12]_i_3 
       (.I0(clockcount_reg[14]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[14]),
        .I3(clockcount1__9),
        .O(\clockcount[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[12]_i_4 
       (.I0(clockcount_reg[13]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[13]),
        .I3(clockcount1__9),
        .O(\clockcount[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[12]_i_5 
       (.I0(clockcount_reg[12]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[12]),
        .I3(clockcount1__9),
        .O(\clockcount[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[16]_i_2 
       (.I0(clockcount_reg[19]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[19]),
        .I3(clockcount1__9),
        .O(\clockcount[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[16]_i_3 
       (.I0(clockcount_reg[18]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[18]),
        .I3(clockcount1__9),
        .O(\clockcount[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[16]_i_4 
       (.I0(clockcount_reg[17]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[17]),
        .I3(clockcount1__9),
        .O(\clockcount[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[16]_i_5 
       (.I0(clockcount_reg[16]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[16]),
        .I3(clockcount1__9),
        .O(\clockcount[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[4]_i_2 
       (.I0(clockcount_reg[7]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[7]),
        .I3(clockcount1__9),
        .O(\clockcount[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \clockcount[4]_i_3 
       (.I0(clockcount_reg[6]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[6]),
        .I3(clockcount1__9),
        .O(\clockcount[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \clockcount[4]_i_4 
       (.I0(clockcount_reg[5]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[5]),
        .I3(clockcount1__9),
        .O(\clockcount[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[4]_i_5 
       (.I0(clockcount_reg[4]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[4]),
        .I3(clockcount1__9),
        .O(\clockcount[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[8]_i_2 
       (.I0(clockcount_reg[11]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[11]),
        .I3(clockcount1__9),
        .O(\clockcount[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[8]_i_3 
       (.I0(clockcount_reg[10]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[10]),
        .I3(clockcount1__9),
        .O(\clockcount[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[8]_i_4 
       (.I0(clockcount_reg[9]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[9]),
        .I3(clockcount1__9),
        .O(\clockcount[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \clockcount[8]_i_5 
       (.I0(clockcount_reg[8]),
        .I1(start_sample_reg_n_0),
        .I2(clockcount0[8]),
        .I3(clockcount1__9),
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[0]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[10]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[11]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[12]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[13]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[14]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[15]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[16]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[17]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[18]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[19]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[1]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[20]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[21]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[22]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[23]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[24]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[25]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[26]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[27]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[28]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[29]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[2]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[30]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[30]),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'hA8)) 
    \datacount[31]_i_1 
       (.I0(in_progress),
        .I1(ready_i_3_n_0),
        .I2(ready_i_2_n_0),
        .O(\datacount[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \datacount[31]_i_2 
       (.I0(start_sample_reg_n_0),
        .I1(\datacount[31]_i_4_n_0 ),
        .I2(in_progress),
        .I3(\datacount[31]_i_5_n_0 ),
        .O(\datacount[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[31]_i_3 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[31]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \datacount[31]_i_4 
       (.I0(\datacount[31]_i_6_n_0 ),
        .I1(clockcount_reg[18]),
        .I2(clockcount_reg[17]),
        .I3(\datacount[31]_i_7_n_0 ),
        .I4(\datacount[31]_i_8_n_0 ),
        .O(\datacount[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEA)) 
    \datacount[31]_i_5 
       (.I0(data[4]),
        .I1(data[1]),
        .I2(data[0]),
        .I3(data[2]),
        .I4(data[3]),
        .I5(in_progress),
        .O(\datacount[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \datacount[31]_i_6 
       (.I0(clockcount_reg[8]),
        .I1(clockcount_reg[7]),
        .I2(clockcount_reg[11]),
        .I3(clockcount_reg[12]),
        .I4(clockcount_reg[9]),
        .I5(clockcount_reg[10]),
        .O(\datacount[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    \datacount[31]_i_7 
       (.I0(clockcount_reg[19]),
        .I1(clockcount_reg[6]),
        .I2(clockcount_reg[4]),
        .I3(clockcount_reg[2]),
        .I4(clockcount_reg[3]),
        .I5(clockcount_reg[5]),
        .O(\datacount[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \datacount[31]_i_8 
       (.I0(clockcount_reg[14]),
        .I1(clockcount_reg[13]),
        .I2(clockcount_reg[16]),
        .I3(clockcount_reg[15]),
        .O(\datacount[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[3]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[4]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[5]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[6]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[7]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[8]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \datacount[9]_i_1 
       (.I0(in_progress),
        .I1(start_sample_reg_n_0),
        .I2(\datacount[31]_i_4_n_0 ),
        .I3(datacount0[9]),
        .O(p_1_in[9]));
  FDRE \datacount_reg[0] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(datacount[0]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[10] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(datacount[10]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[11] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(datacount[11]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[12] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(datacount[12]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[13] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(datacount[13]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[14] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(datacount[14]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[15] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(datacount[15]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[16] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(datacount[16]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[17] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(datacount[17]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[18] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(datacount[18]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[19] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(datacount[19]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[1] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(datacount[1]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[20] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(datacount[20]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[21] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(datacount[21]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[22] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(datacount[22]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[23] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(datacount[23]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[24] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[24]),
        .Q(datacount[24]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[25] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[25]),
        .Q(datacount[25]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[26] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[26]),
        .Q(datacount[26]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[27] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[27]),
        .Q(datacount[27]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[28] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[28]),
        .Q(datacount[28]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[29] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[29]),
        .Q(datacount[29]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[2] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(datacount[2]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[30] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[30]),
        .Q(datacount[30]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[31] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[31]),
        .Q(datacount[31]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[3] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(datacount[3]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[4] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(datacount[4]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[5] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(datacount[5]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[6] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(datacount[6]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[7] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(datacount[7]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[8] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(datacount[8]),
        .R(\datacount[31]_i_1_n_0 ));
  FDRE \datacount_reg[9] 
       (.C(clk),
        .CE(\datacount[31]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(datacount[9]),
        .R(\datacount[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1F10)) 
    in_progress_i_1
       (.I0(ready_i_2_n_0),
        .I1(ready_i_3_n_0),
        .I2(in_progress),
        .I3(in_progress0__3),
        .O(in_progress_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    in_progress_i_2
       (.I0(data[3]),
        .I1(data[2]),
        .I2(data[0]),
        .I3(data[1]),
        .I4(data[4]),
        .O(in_progress0__3));
  FDRE in_progress_reg
       (.C(clk),
        .CE(1'b1),
        .D(in_progress_i_1_n_0),
        .Q(in_progress),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF44444)) 
    ready_i_1
       (.I0(read),
        .I1(ready),
        .I2(ready_i_2_n_0),
        .I3(ready_i_3_n_0),
        .I4(in_progress),
        .O(ready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ready_i_2
       (.I0(datacount[7]),
        .I1(datacount[8]),
        .I2(datacount[5]),
        .I3(datacount[6]),
        .I4(ready_i_4_n_0),
        .I5(ready_i_5_n_0),
        .O(ready_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ready_i_3
       (.I0(ready_i_6_n_0),
        .I1(ready_i_7_n_0),
        .I2(datacount[30]),
        .I3(datacount[29]),
        .I4(ready_i_8_n_0),
        .I5(ready_i_9_n_0),
        .O(ready_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_i_4
       (.I0(datacount[14]),
        .I1(datacount[13]),
        .I2(datacount[16]),
        .I3(datacount[15]),
        .O(ready_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_i_5
       (.I0(datacount[10]),
        .I1(datacount[9]),
        .I2(datacount[12]),
        .I3(datacount[11]),
        .O(ready_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_i_6
       (.I0(datacount[22]),
        .I1(datacount[21]),
        .I2(datacount[24]),
        .I3(datacount[23]),
        .O(ready_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_i_7
       (.I0(datacount[18]),
        .I1(datacount[17]),
        .I2(datacount[20]),
        .I3(datacount[19]),
        .O(ready_i_7_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    ready_i_8
       (.I0(datacount[31]),
        .I1(datacount[3]),
        .I2(datacount[2]),
        .I3(datacount[0]),
        .I4(datacount[4]),
        .I5(datacount[1]),
        .O(ready_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_i_9
       (.I0(datacount[26]),
        .I1(datacount[25]),
        .I2(datacount[28]),
        .I3(datacount[27]),
        .O(ready_i_9_n_0));
  FDRE ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000FC44444444)) 
    start_sample_i_1
       (.I0(\datacount[31]_i_5_n_0 ),
        .I1(start_sample_reg_n_0),
        .I2(clockcount1__9),
        .I3(ready_i_2_n_0),
        .I4(ready_i_3_n_0),
        .I5(in_progress),
        .O(start_sample_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    start_sample_i_2
       (.I0(\datacount[31]_i_6_n_0 ),
        .I1(start_sample_i_3_n_0),
        .I2(clockcount_reg[6]),
        .I3(start_sample_i_4_n_0),
        .I4(clockcount_reg[19]),
        .I5(\datacount[31]_i_8_n_0 ),
        .O(clockcount1__9));
  LUT2 #(
    .INIT(4'hE)) 
    start_sample_i_3
       (.I0(clockcount_reg[17]),
        .I1(clockcount_reg[18]),
        .O(start_sample_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    start_sample_i_4
       (.I0(clockcount_reg[4]),
        .I1(clockcount_reg[3]),
        .I2(clockcount_reg[1]),
        .I3(clockcount_reg[0]),
        .I4(clockcount_reg[2]),
        .I5(clockcount_reg[5]),
        .O(start_sample_i_4_n_0));
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

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [5:0]data;
  wire read;
  wire ready;

  assign buffer[31] = \<const0> ;
  assign buffer[30] = \<const0> ;
  assign buffer[29] = \<const0> ;
  assign buffer[28] = \<const0> ;
  assign buffer[27] = \<const0> ;
  assign buffer[26] = \<const0> ;
  assign buffer[25] = \<const0> ;
  assign buffer[24] = \<const0> ;
  assign buffer[23] = \<const0> ;
  assign buffer[22] = \<const0> ;
  assign buffer[21] = \<const0> ;
  assign buffer[20] = \<const0> ;
  assign buffer[19] = \<const0> ;
  assign buffer[18] = \<const0> ;
  assign buffer[17] = \<const0> ;
  assign buffer[16] = \<const0> ;
  assign buffer[15] = \<const0> ;
  assign buffer[14] = \<const0> ;
  assign buffer[13] = \<const0> ;
  assign buffer[12] = \<const0> ;
  assign buffer[11] = \<const0> ;
  assign buffer[10] = \<const0> ;
  assign buffer[9] = \<const0> ;
  assign buffer[8] = \<const0> ;
  assign buffer[7] = \<const0> ;
  assign buffer[6] = \<const1> ;
  assign buffer[5] = \<const0> ;
  assign buffer[4] = \<const0> ;
  assign buffer[3] = \<const0> ;
  assign buffer[2] = \<const1> ;
  assign buffer[1] = \<const0> ;
  assign buffer[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUFART inst
       (.clk(clk),
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