// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu May 16 21:29:00 2024
// Host        : JasonArch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_PUART_0_0/main_PUART_0_0_sim_netlist.v
// Design      : main_PUART_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_PUART_0_0,PUART,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "PUART,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module main_PUART_0_0
   (tx_out,
    tx_full,
    clk,
    rst,
    tx_data,
    tx_send);
  output [1:0]tx_out;
  output tx_full;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]tx_data;
  input tx_send;

  wire clk;
  wire rst;
  wire [31:0]tx_data;
  wire tx_full;
  wire [1:0]tx_out;
  wire tx_send;

  main_PUART_0_0_PUART inst
       (.clk(clk),
        .rst(rst),
        .tx_data(tx_data),
        .tx_full(tx_full),
        .tx_out(tx_out),
        .tx_send(tx_send));
endmodule

(* ORIG_REF_NAME = "PUART" *) 
module main_PUART_0_0_PUART
   (tx_out,
    tx_full,
    clk,
    rst,
    tx_data,
    tx_send);
  output [1:0]tx_out;
  output tx_full;
  input clk;
  input rst;
  input [31:0]tx_data;
  input tx_send;

  wire clk;
  wire \clockcount[0]_i_2_n_0 ;
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
  wire \clockcount_reg[0]_i_1_n_0 ;
  wire \clockcount_reg[0]_i_1_n_1 ;
  wire \clockcount_reg[0]_i_1_n_2 ;
  wire \clockcount_reg[0]_i_1_n_3 ;
  wire \clockcount_reg[0]_i_1_n_4 ;
  wire \clockcount_reg[0]_i_1_n_5 ;
  wire \clockcount_reg[0]_i_1_n_6 ;
  wire \clockcount_reg[0]_i_1_n_7 ;
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
  wire index;
  wire \index[0]_i_1_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[3]_i_1_n_0 ;
  wire \index[4]_i_1_n_0 ;
  wire \index[5]_i_1_n_0 ;
  wire \index_reg_n_0_[0] ;
  wire \index_reg_n_0_[1] ;
  wire \index_reg_n_0_[2] ;
  wire \index_reg_n_0_[3] ;
  wire \index_reg_n_0_[4] ;
  wire \index_reg_n_0_[5] ;
  wire p_0_in;
  wire rst;
  wire [31:0]tx_data;
  wire tx_full;
  wire tx_full_i_1_n_0;
  wire tx_full_i_2_n_0;
  wire [1:0]tx_out;
  wire \tx_out[0]_i_1_n_0 ;
  wire \tx_out[0]_i_3_n_0 ;
  wire \tx_out[0]_i_4_n_0 ;
  wire \tx_out[0]_i_5_n_0 ;
  wire \tx_out[0]_i_6_n_0 ;
  wire \tx_out[1]_i_10_n_0 ;
  wire \tx_out[1]_i_11_n_0 ;
  wire \tx_out[1]_i_12_n_0 ;
  wire \tx_out[1]_i_13_n_0 ;
  wire \tx_out[1]_i_3_n_0 ;
  wire \tx_out[1]_i_4_n_0 ;
  wire \tx_out[1]_i_6_n_0 ;
  wire \tx_out[1]_i_7_n_0 ;
  wire \tx_out[1]_i_8_n_0 ;
  wire \tx_out[1]_i_9_n_0 ;
  wire \tx_out_reg[0]_i_2_n_0 ;
  wire \tx_out_reg[1]_i_5_n_0 ;
  wire tx_send;
  wire [3:3]\NLW_clockcount_reg[16]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[0]_i_2 
       (.I0(clockcount_reg[0]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[0]_i_3 
       (.I0(clockcount_reg[3]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[0]_i_4 
       (.I0(clockcount_reg[2]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[0]_i_5 
       (.I0(clockcount_reg[1]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clockcount[0]_i_6 
       (.I0(clockcount_reg[0]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[12]_i_2 
       (.I0(clockcount_reg[15]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[12]_i_3 
       (.I0(clockcount_reg[14]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[12]_i_4 
       (.I0(clockcount_reg[13]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[12]_i_5 
       (.I0(clockcount_reg[12]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[16]_i_2 
       (.I0(clockcount_reg[19]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[16]_i_3 
       (.I0(clockcount_reg[18]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[16]_i_4 
       (.I0(clockcount_reg[17]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[16]_i_5 
       (.I0(clockcount_reg[16]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[4]_i_2 
       (.I0(clockcount_reg[7]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[4]_i_3 
       (.I0(clockcount_reg[6]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[4]_i_4 
       (.I0(clockcount_reg[5]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[4]_i_5 
       (.I0(clockcount_reg[4]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[8]_i_2 
       (.I0(clockcount_reg[11]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[8]_i_3 
       (.I0(clockcount_reg[10]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[8]_i_4 
       (.I0(clockcount_reg[9]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clockcount[8]_i_5 
       (.I0(clockcount_reg[8]),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(\clockcount[8]_i_5_n_0 ));
  FDRE \clockcount_reg[0] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[0]_i_1_n_7 ),
        .Q(clockcount_reg[0]),
        .R(p_0_in));
  CARRY4 \clockcount_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clockcount_reg[0]_i_1_n_0 ,\clockcount_reg[0]_i_1_n_1 ,\clockcount_reg[0]_i_1_n_2 ,\clockcount_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\clockcount[0]_i_2_n_0 }),
        .O({\clockcount_reg[0]_i_1_n_4 ,\clockcount_reg[0]_i_1_n_5 ,\clockcount_reg[0]_i_1_n_6 ,\clockcount_reg[0]_i_1_n_7 }),
        .S({\clockcount[0]_i_3_n_0 ,\clockcount[0]_i_4_n_0 ,\clockcount[0]_i_5_n_0 ,\clockcount[0]_i_6_n_0 }));
  FDRE \clockcount_reg[10] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[8]_i_1_n_5 ),
        .Q(clockcount_reg[10]),
        .R(p_0_in));
  FDRE \clockcount_reg[11] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[8]_i_1_n_4 ),
        .Q(clockcount_reg[11]),
        .R(p_0_in));
  FDRE \clockcount_reg[12] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[12]_i_1_n_7 ),
        .Q(clockcount_reg[12]),
        .R(p_0_in));
  CARRY4 \clockcount_reg[12]_i_1 
       (.CI(\clockcount_reg[8]_i_1_n_0 ),
        .CO({\clockcount_reg[12]_i_1_n_0 ,\clockcount_reg[12]_i_1_n_1 ,\clockcount_reg[12]_i_1_n_2 ,\clockcount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clockcount_reg[12]_i_1_n_4 ,\clockcount_reg[12]_i_1_n_5 ,\clockcount_reg[12]_i_1_n_6 ,\clockcount_reg[12]_i_1_n_7 }),
        .S({\clockcount[12]_i_2_n_0 ,\clockcount[12]_i_3_n_0 ,\clockcount[12]_i_4_n_0 ,\clockcount[12]_i_5_n_0 }));
  FDRE \clockcount_reg[13] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[12]_i_1_n_6 ),
        .Q(clockcount_reg[13]),
        .R(p_0_in));
  FDRE \clockcount_reg[14] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[12]_i_1_n_5 ),
        .Q(clockcount_reg[14]),
        .R(p_0_in));
  FDRE \clockcount_reg[15] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[12]_i_1_n_4 ),
        .Q(clockcount_reg[15]),
        .R(p_0_in));
  FDRE \clockcount_reg[16] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[16]_i_1_n_7 ),
        .Q(clockcount_reg[16]),
        .R(p_0_in));
  CARRY4 \clockcount_reg[16]_i_1 
       (.CI(\clockcount_reg[12]_i_1_n_0 ),
        .CO({\NLW_clockcount_reg[16]_i_1_CO_UNCONNECTED [3],\clockcount_reg[16]_i_1_n_1 ,\clockcount_reg[16]_i_1_n_2 ,\clockcount_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clockcount_reg[16]_i_1_n_4 ,\clockcount_reg[16]_i_1_n_5 ,\clockcount_reg[16]_i_1_n_6 ,\clockcount_reg[16]_i_1_n_7 }),
        .S({\clockcount[16]_i_2_n_0 ,\clockcount[16]_i_3_n_0 ,\clockcount[16]_i_4_n_0 ,\clockcount[16]_i_5_n_0 }));
  FDRE \clockcount_reg[17] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[16]_i_1_n_6 ),
        .Q(clockcount_reg[17]),
        .R(p_0_in));
  FDRE \clockcount_reg[18] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[16]_i_1_n_5 ),
        .Q(clockcount_reg[18]),
        .R(p_0_in));
  FDRE \clockcount_reg[19] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[16]_i_1_n_4 ),
        .Q(clockcount_reg[19]),
        .R(p_0_in));
  FDRE \clockcount_reg[1] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[0]_i_1_n_6 ),
        .Q(clockcount_reg[1]),
        .R(p_0_in));
  FDRE \clockcount_reg[2] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[0]_i_1_n_5 ),
        .Q(clockcount_reg[2]),
        .R(p_0_in));
  FDRE \clockcount_reg[3] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[0]_i_1_n_4 ),
        .Q(clockcount_reg[3]),
        .R(p_0_in));
  FDRE \clockcount_reg[4] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[4]_i_1_n_7 ),
        .Q(clockcount_reg[4]),
        .R(p_0_in));
  CARRY4 \clockcount_reg[4]_i_1 
       (.CI(\clockcount_reg[0]_i_1_n_0 ),
        .CO({\clockcount_reg[4]_i_1_n_0 ,\clockcount_reg[4]_i_1_n_1 ,\clockcount_reg[4]_i_1_n_2 ,\clockcount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clockcount_reg[4]_i_1_n_4 ,\clockcount_reg[4]_i_1_n_5 ,\clockcount_reg[4]_i_1_n_6 ,\clockcount_reg[4]_i_1_n_7 }),
        .S({\clockcount[4]_i_2_n_0 ,\clockcount[4]_i_3_n_0 ,\clockcount[4]_i_4_n_0 ,\clockcount[4]_i_5_n_0 }));
  FDRE \clockcount_reg[5] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[4]_i_1_n_6 ),
        .Q(clockcount_reg[5]),
        .R(p_0_in));
  FDRE \clockcount_reg[6] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[4]_i_1_n_5 ),
        .Q(clockcount_reg[6]),
        .R(p_0_in));
  FDRE \clockcount_reg[7] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[4]_i_1_n_4 ),
        .Q(clockcount_reg[7]),
        .R(p_0_in));
  FDRE \clockcount_reg[8] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[8]_i_1_n_7 ),
        .Q(clockcount_reg[8]),
        .R(p_0_in));
  CARRY4 \clockcount_reg[8]_i_1 
       (.CI(\clockcount_reg[4]_i_1_n_0 ),
        .CO({\clockcount_reg[8]_i_1_n_0 ,\clockcount_reg[8]_i_1_n_1 ,\clockcount_reg[8]_i_1_n_2 ,\clockcount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clockcount_reg[8]_i_1_n_4 ,\clockcount_reg[8]_i_1_n_5 ,\clockcount_reg[8]_i_1_n_6 ,\clockcount_reg[8]_i_1_n_7 }),
        .S({\clockcount[8]_i_2_n_0 ,\clockcount[8]_i_3_n_0 ,\clockcount[8]_i_4_n_0 ,\clockcount[8]_i_5_n_0 }));
  FDRE \clockcount_reg[9] 
       (.C(clk),
        .CE(tx_full),
        .D(\clockcount_reg[8]_i_1_n_6 ),
        .Q(clockcount_reg[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h3333333333333323)) 
    \index[0]_i_1 
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[0] ),
        .I2(\index_reg_n_0_[4] ),
        .I3(\index_reg_n_0_[3] ),
        .I4(\index_reg_n_0_[2] ),
        .I5(\index_reg_n_0_[5] ),
        .O(\index[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \index[1]_i_1 
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[0] ),
        .O(\index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \index[2]_i_1 
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[0] ),
        .I2(\index_reg_n_0_[2] ),
        .O(\index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \index[3]_i_1 
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[0] ),
        .I2(\index_reg_n_0_[3] ),
        .I3(\index_reg_n_0_[2] ),
        .O(\index[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F078F0F0E0)) 
    \index[4]_i_1 
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[0] ),
        .I2(\index_reg_n_0_[4] ),
        .I3(\index_reg_n_0_[3] ),
        .I4(\index_reg_n_0_[2] ),
        .I5(\index_reg_n_0_[5] ),
        .O(\index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \index[5]_i_1 
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[0] ),
        .I2(\index_reg_n_0_[4] ),
        .I3(\index_reg_n_0_[3] ),
        .I4(\index_reg_n_0_[2] ),
        .I5(\index_reg_n_0_[5] ),
        .O(\index[5]_i_1_n_0 ));
  FDRE \index_reg[0] 
       (.C(clk),
        .CE(index),
        .D(\index[0]_i_1_n_0 ),
        .Q(\index_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \index_reg[1] 
       (.C(clk),
        .CE(index),
        .D(\index[1]_i_1_n_0 ),
        .Q(\index_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \index_reg[2] 
       (.C(clk),
        .CE(index),
        .D(\index[2]_i_1_n_0 ),
        .Q(\index_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \index_reg[3] 
       (.C(clk),
        .CE(index),
        .D(\index[3]_i_1_n_0 ),
        .Q(\index_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \index_reg[4] 
       (.C(clk),
        .CE(index),
        .D(\index[4]_i_1_n_0 ),
        .Q(\index_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \index_reg[5] 
       (.C(clk),
        .CE(index),
        .D(\index[5]_i_1_n_0 ),
        .Q(\index_reg_n_0_[5] ),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h2EEE0000)) 
    tx_full_i_1
       (.I0(tx_send),
        .I1(tx_full),
        .I2(\tx_out[1]_i_4_n_0 ),
        .I3(tx_full_i_2_n_0),
        .I4(rst),
        .O(tx_full_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    tx_full_i_2
       (.I0(\index_reg_n_0_[5] ),
        .I1(\index_reg_n_0_[2] ),
        .I2(\index_reg_n_0_[3] ),
        .I3(\index_reg_n_0_[4] ),
        .I4(\index_reg_n_0_[0] ),
        .I5(\index_reg_n_0_[1] ),
        .O(tx_full_i_2_n_0));
  FDRE tx_full_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_full_i_1_n_0),
        .Q(tx_full),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \tx_out[0]_i_1 
       (.I0(\tx_out_reg[0]_i_2_n_0 ),
        .I1(\index_reg_n_0_[0] ),
        .I2(\tx_out[0]_i_3_n_0 ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\tx_out[0]_i_4_n_0 ),
        .I5(\index_reg_n_0_[4] ),
        .O(\tx_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_out[0]_i_3 
       (.I0(tx_data[26]),
        .I1(tx_data[10]),
        .I2(\index_reg_n_0_[2] ),
        .I3(tx_data[18]),
        .I4(\index_reg_n_0_[3] ),
        .I5(tx_data[2]),
        .O(\tx_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_out[0]_i_4 
       (.I0(tx_data[30]),
        .I1(tx_data[14]),
        .I2(\index_reg_n_0_[2] ),
        .I3(tx_data[22]),
        .I4(\index_reg_n_0_[3] ),
        .I5(tx_data[6]),
        .O(\tx_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_out[0]_i_5 
       (.I0(tx_data[24]),
        .I1(tx_data[8]),
        .I2(\index_reg_n_0_[2] ),
        .I3(tx_data[16]),
        .I4(\index_reg_n_0_[3] ),
        .I5(tx_data[0]),
        .O(\tx_out[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_out[0]_i_6 
       (.I0(tx_data[28]),
        .I1(tx_data[12]),
        .I2(\index_reg_n_0_[2] ),
        .I3(tx_data[20]),
        .I4(\index_reg_n_0_[3] ),
        .I5(tx_data[4]),
        .O(\tx_out[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tx_out[1]_i_1 
       (.I0(rst),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tx_out[1]_i_10 
       (.I0(clockcount_reg[9]),
        .I1(clockcount_reg[8]),
        .I2(clockcount_reg[4]),
        .I3(clockcount_reg[6]),
        .I4(clockcount_reg[7]),
        .O(\tx_out[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \tx_out[1]_i_11 
       (.I0(clockcount_reg[0]),
        .I1(clockcount_reg[1]),
        .I2(clockcount_reg[2]),
        .I3(clockcount_reg[5]),
        .I4(clockcount_reg[3]),
        .O(\tx_out[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_out[1]_i_12 
       (.I0(tx_data[25]),
        .I1(tx_data[9]),
        .I2(\index_reg_n_0_[2] ),
        .I3(tx_data[17]),
        .I4(\index_reg_n_0_[3] ),
        .I5(tx_data[1]),
        .O(\tx_out[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_out[1]_i_13 
       (.I0(tx_data[29]),
        .I1(tx_data[13]),
        .I2(\index_reg_n_0_[2] ),
        .I3(tx_data[21]),
        .I4(\index_reg_n_0_[3] ),
        .I5(tx_data[5]),
        .O(\tx_out[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_out[1]_i_2 
       (.I0(tx_full),
        .I1(\tx_out[1]_i_4_n_0 ),
        .O(index));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \tx_out[1]_i_3 
       (.I0(\tx_out_reg[1]_i_5_n_0 ),
        .I1(\index_reg_n_0_[0] ),
        .I2(\tx_out[1]_i_6_n_0 ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\tx_out[1]_i_7_n_0 ),
        .I5(\index_reg_n_0_[4] ),
        .O(\tx_out[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \tx_out[1]_i_4 
       (.I0(\tx_out[1]_i_8_n_0 ),
        .I1(\tx_out[1]_i_9_n_0 ),
        .I2(\tx_out[1]_i_10_n_0 ),
        .I3(\tx_out[1]_i_11_n_0 ),
        .O(\tx_out[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_out[1]_i_6 
       (.I0(tx_data[27]),
        .I1(tx_data[11]),
        .I2(\index_reg_n_0_[2] ),
        .I3(tx_data[19]),
        .I4(\index_reg_n_0_[3] ),
        .I5(tx_data[3]),
        .O(\tx_out[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_out[1]_i_7 
       (.I0(tx_data[31]),
        .I1(tx_data[15]),
        .I2(\index_reg_n_0_[2] ),
        .I3(tx_data[23]),
        .I4(\index_reg_n_0_[3] ),
        .I5(tx_data[7]),
        .O(\tx_out[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tx_out[1]_i_8 
       (.I0(clockcount_reg[12]),
        .I1(clockcount_reg[10]),
        .I2(clockcount_reg[11]),
        .I3(clockcount_reg[14]),
        .I4(clockcount_reg[13]),
        .O(\tx_out[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tx_out[1]_i_9 
       (.I0(clockcount_reg[18]),
        .I1(clockcount_reg[19]),
        .I2(clockcount_reg[15]),
        .I3(clockcount_reg[16]),
        .I4(clockcount_reg[17]),
        .O(\tx_out[1]_i_9_n_0 ));
  FDRE \tx_out_reg[0] 
       (.C(clk),
        .CE(index),
        .D(\tx_out[0]_i_1_n_0 ),
        .Q(tx_out[0]),
        .R(p_0_in));
  MUXF7 \tx_out_reg[0]_i_2 
       (.I0(\tx_out[0]_i_5_n_0 ),
        .I1(\tx_out[0]_i_6_n_0 ),
        .O(\tx_out_reg[0]_i_2_n_0 ),
        .S(\index_reg_n_0_[1] ));
  FDRE \tx_out_reg[1] 
       (.C(clk),
        .CE(index),
        .D(\tx_out[1]_i_3_n_0 ),
        .Q(tx_out[1]),
        .R(p_0_in));
  MUXF7 \tx_out_reg[1]_i_5 
       (.I0(\tx_out[1]_i_12_n_0 ),
        .I1(\tx_out[1]_i_13_n_0 ),
        .O(\tx_out_reg[1]_i_5_n_0 ),
        .S(\index_reg_n_0_[1] ));
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
