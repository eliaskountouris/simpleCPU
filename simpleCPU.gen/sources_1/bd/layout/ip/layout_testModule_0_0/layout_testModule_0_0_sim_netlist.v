// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Sep 16 18:31:30 2022
// Host        : elias-xps159570 running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode funcsim
//               /home/elias/Desktop/Projects/simpleCPU/simpleCPU.gen/sources_1/bd/layout/ip/layout_testModule_0_0/layout_testModule_0_0_sim_netlist.v
// Design      : layout_testModule_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "layout_testModule_0_0,testModule,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "testModule,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module layout_testModule_0_0
   (BTN,
    LED,
    clk,
    regSelect);
  input [3:0]BTN;
  output [3:0]LED;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN layout_clk, INSERT_VIP 0" *) input clk;
  output [5:0]regSelect;

  wire \<const0> ;
  wire [3:0]BTN;
  wire clk;
  wire [1:0]\^regSelect ;

  assign LED[3] = \<const0> ;
  assign LED[2] = \<const0> ;
  assign LED[1] = \<const0> ;
  assign LED[0] = \<const0> ;
  assign regSelect[5] = \<const0> ;
  assign regSelect[4] = \<const0> ;
  assign regSelect[3] = \<const0> ;
  assign regSelect[2] = \<const0> ;
  assign regSelect[1:0] = \^regSelect [1:0];
  GND GND
       (.G(\<const0> ));
  layout_testModule_0_0_testModule inst
       (.BTN(BTN),
        .clk(clk),
        .regSelect(\^regSelect ));
endmodule

(* ORIG_REF_NAME = "testModule" *) 
module layout_testModule_0_0_testModule
   (regSelect,
    BTN,
    clk);
  output [1:0]regSelect;
  input [3:0]BTN;
  input clk;

  wire [3:0]BTN;
  wire clk;
  wire [1:0]regSelect;
  wire \regSelect[0]_i_1_n_0 ;
  wire \regSelect[1]_i_1_n_0 ;

  LUT5 #(
    .INIT(32'hDD005D00)) 
    \regSelect[0]_i_1 
       (.I0(BTN[1]),
        .I1(BTN[2]),
        .I2(BTN[3]),
        .I3(BTN[0]),
        .I4(regSelect[0]),
        .O(\regSelect[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA002A00)) 
    \regSelect[1]_i_1 
       (.I0(BTN[1]),
        .I1(BTN[2]),
        .I2(BTN[3]),
        .I3(BTN[0]),
        .I4(regSelect[1]),
        .O(\regSelect[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regSelect_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\regSelect[0]_i_1_n_0 ),
        .Q(regSelect[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regSelect_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\regSelect[1]_i_1_n_0 ),
        .Q(regSelect[1]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
