// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu May 16 20:21:47 2024
// Host        : JasonArch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_DAC_0_0/LASERCOM_DAC_0_0_sim_netlist.v
// Design      : LASERCOM_DAC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "LASERCOM_DAC_0_0,DAC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "DAC,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module LASERCOM_DAC_0_0
   (in,
    enable,
    out);
  input [1:0]in;
  input enable;
  output [5:0]out;

  wire \<const0> ;
  wire enable;
  wire [1:0]in;
  wire [5:2]\^out ;

  assign out[5:2] = \^out [5:2];
  assign out[1] = \<const0> ;
  assign out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[2]_INST_0 
       (.I0(enable),
        .I1(in[0]),
        .O(\^out [2]));
  LUT3 #(
    .INIT(8'h82)) 
    \out[3]_INST_0 
       (.I0(enable),
        .I1(in[1]),
        .I2(in[0]),
        .O(\^out [3]));
  LUT3 #(
    .INIT(8'hA2)) 
    \out[4]_INST_0 
       (.I0(enable),
        .I1(in[0]),
        .I2(in[1]),
        .O(\^out [4]));
  LUT3 #(
    .INIT(8'hA8)) 
    \out[5]_INST_0 
       (.I0(enable),
        .I1(in[1]),
        .I2(in[0]),
        .O(\^out [5]));
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
