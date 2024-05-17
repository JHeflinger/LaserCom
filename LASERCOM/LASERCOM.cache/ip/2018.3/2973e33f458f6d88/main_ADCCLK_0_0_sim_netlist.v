// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu May 16 21:57:27 2024
// Host        : JasonArch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_ADCCLK_0_0_sim_netlist.v
// Design      : main_ADCCLK_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADCCLK
   (outclk,
    clk);
  output outclk;
  input clk;

  wire clk;
  wire [19:0]clockcount;
  wire [0:0]clockcount_1;
  wire \clockcount_reg[12]_i_1_n_0 ;
  wire \clockcount_reg[12]_i_1_n_1 ;
  wire \clockcount_reg[12]_i_1_n_2 ;
  wire \clockcount_reg[12]_i_1_n_3 ;
  wire \clockcount_reg[16]_i_1_n_0 ;
  wire \clockcount_reg[16]_i_1_n_1 ;
  wire \clockcount_reg[16]_i_1_n_2 ;
  wire \clockcount_reg[16]_i_1_n_3 ;
  wire \clockcount_reg[19]_i_2_n_2 ;
  wire \clockcount_reg[19]_i_2_n_3 ;
  wire \clockcount_reg[4]_i_1_n_0 ;
  wire \clockcount_reg[4]_i_1_n_1 ;
  wire \clockcount_reg[4]_i_1_n_2 ;
  wire \clockcount_reg[4]_i_1_n_3 ;
  wire \clockcount_reg[8]_i_1_n_0 ;
  wire \clockcount_reg[8]_i_1_n_1 ;
  wire \clockcount_reg[8]_i_1_n_2 ;
  wire \clockcount_reg[8]_i_1_n_3 ;
  wire [19:1]data0;
  wire outclk;
  wire outclk_0;
  wire outclk_i_1_n_0;
  wire outclk_i_2_n_0;
  wire outclk_i_3_n_0;
  wire outclk_i_4_n_0;
  wire outclk_i_5_n_0;
  wire outclk_i_6_n_0;
  wire [3:2]\NLW_clockcount_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_clockcount_reg[19]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clockcount[0]_i_1 
       (.I0(clockcount[0]),
        .O(clockcount_1));
  LUT5 #(
    .INIT(32'h00000001)) 
    \clockcount[19]_i_1 
       (.I0(outclk_i_2_n_0),
        .I1(outclk_i_3_n_0),
        .I2(outclk_i_4_n_0),
        .I3(outclk_i_5_n_0),
        .I4(outclk_i_6_n_0),
        .O(outclk_0));
  FDRE \clockcount_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(clockcount_1),
        .Q(clockcount[0]),
        .R(1'b0));
  FDRE \clockcount_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(clockcount[10]),
        .R(outclk_0));
  FDRE \clockcount_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(clockcount[11]),
        .R(outclk_0));
  FDRE \clockcount_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(clockcount[12]),
        .R(outclk_0));
  CARRY4 \clockcount_reg[12]_i_1 
       (.CI(\clockcount_reg[8]_i_1_n_0 ),
        .CO({\clockcount_reg[12]_i_1_n_0 ,\clockcount_reg[12]_i_1_n_1 ,\clockcount_reg[12]_i_1_n_2 ,\clockcount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(clockcount[12:9]));
  FDRE \clockcount_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(clockcount[13]),
        .R(outclk_0));
  FDRE \clockcount_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(clockcount[14]),
        .R(outclk_0));
  FDRE \clockcount_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(clockcount[15]),
        .R(outclk_0));
  FDRE \clockcount_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(clockcount[16]),
        .R(outclk_0));
  CARRY4 \clockcount_reg[16]_i_1 
       (.CI(\clockcount_reg[12]_i_1_n_0 ),
        .CO({\clockcount_reg[16]_i_1_n_0 ,\clockcount_reg[16]_i_1_n_1 ,\clockcount_reg[16]_i_1_n_2 ,\clockcount_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(clockcount[16:13]));
  FDRE \clockcount_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(clockcount[17]),
        .R(outclk_0));
  FDRE \clockcount_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(clockcount[18]),
        .R(outclk_0));
  FDRE \clockcount_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(clockcount[19]),
        .R(outclk_0));
  CARRY4 \clockcount_reg[19]_i_2 
       (.CI(\clockcount_reg[16]_i_1_n_0 ),
        .CO({\NLW_clockcount_reg[19]_i_2_CO_UNCONNECTED [3:2],\clockcount_reg[19]_i_2_n_2 ,\clockcount_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clockcount_reg[19]_i_2_O_UNCONNECTED [3],data0[19:17]}),
        .S({1'b0,clockcount[19:17]}));
  FDRE \clockcount_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(clockcount[1]),
        .R(outclk_0));
  FDRE \clockcount_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(clockcount[2]),
        .R(outclk_0));
  FDRE \clockcount_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(clockcount[3]),
        .R(outclk_0));
  FDRE \clockcount_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(clockcount[4]),
        .R(outclk_0));
  CARRY4 \clockcount_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\clockcount_reg[4]_i_1_n_0 ,\clockcount_reg[4]_i_1_n_1 ,\clockcount_reg[4]_i_1_n_2 ,\clockcount_reg[4]_i_1_n_3 }),
        .CYINIT(clockcount[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(clockcount[4:1]));
  FDRE \clockcount_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(clockcount[5]),
        .R(outclk_0));
  FDRE \clockcount_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(clockcount[6]),
        .R(outclk_0));
  FDRE \clockcount_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(clockcount[7]),
        .R(outclk_0));
  FDRE \clockcount_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(clockcount[8]),
        .R(outclk_0));
  CARRY4 \clockcount_reg[8]_i_1 
       (.CI(\clockcount_reg[4]_i_1_n_0 ),
        .CO({\clockcount_reg[8]_i_1_n_0 ,\clockcount_reg[8]_i_1_n_1 ,\clockcount_reg[8]_i_1_n_2 ,\clockcount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(clockcount[8:5]));
  FDRE \clockcount_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(clockcount[9]),
        .R(outclk_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    outclk_i_1
       (.I0(outclk_i_2_n_0),
        .I1(outclk_i_3_n_0),
        .I2(outclk_i_4_n_0),
        .I3(outclk_i_5_n_0),
        .I4(outclk_i_6_n_0),
        .I5(outclk),
        .O(outclk_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outclk_i_2
       (.I0(clockcount[5]),
        .I1(clockcount[4]),
        .I2(clockcount[7]),
        .I3(clockcount[6]),
        .O(outclk_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outclk_i_3
       (.I0(clockcount[9]),
        .I1(clockcount[8]),
        .I2(clockcount[11]),
        .I3(clockcount[10]),
        .O(outclk_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outclk_i_4
       (.I0(clockcount[17]),
        .I1(clockcount[16]),
        .I2(clockcount[19]),
        .I3(clockcount[18]),
        .O(outclk_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outclk_i_5
       (.I0(clockcount[13]),
        .I1(clockcount[12]),
        .I2(clockcount[15]),
        .I3(clockcount[14]),
        .O(outclk_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    outclk_i_6
       (.I0(clockcount[1]),
        .I1(clockcount[0]),
        .I2(clockcount[3]),
        .I3(clockcount[2]),
        .O(outclk_i_6_n_0));
  FDRE outclk_reg
       (.C(clk),
        .CE(1'b1),
        .D(outclk_i_1_n_0),
        .Q(outclk),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "main_ADCCLK_0_0,ADCCLK,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ADCCLK,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (outclk,
    clk);
  output outclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;

  wire clk;
  wire outclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADCCLK inst
       (.clk(clk),
        .outclk(outclk));
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
