// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Sep 16 18:31:30 2022
// Host        : elias-xps159570 running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode funcsim
//               /home/elias/Desktop/Projects/simpleCPU/simpleCPU.gen/sources_1/bd/layout/ip/layout_ledOutput_0_0/layout_ledOutput_0_0_sim_netlist.v
// Design      : layout_ledOutput_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "layout_ledOutput_0_0,ledOutput,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ledOutput,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module layout_ledOutput_0_0
   (LED_IN,
    LED0,
    LED1,
    LED2,
    LED3,
    clk);
  input [7:0]LED_IN;
  output LED0;
  output LED1;
  output LED2;
  output LED3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN layout_clk, INSERT_VIP 0" *) input clk;

  wire LED0;
  wire LED1;
  wire LED2;
  wire LED3;
  wire [7:0]LED_IN;
  wire clk;

  layout_ledOutput_0_0_ledOutput inst
       (.LED0(LED0),
        .LED1(LED1),
        .LED2(LED2),
        .LED3(LED3),
        .LED_IN(LED_IN[3:0]),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "ledOutput" *) 
module layout_ledOutput_0_0_ledOutput
   (LED0,
    LED1,
    LED2,
    LED3,
    LED_IN,
    clk);
  output LED0;
  output LED1;
  output LED2;
  output LED3;
  input [3:0]LED_IN;
  input clk;

  wire LED0;
  wire LED1;
  wire LED2;
  wire LED3;
  wire [3:0]LED_IN;
  wire clk;

  FDRE LED0_reg
       (.C(clk),
        .CE(1'b1),
        .D(LED_IN[0]),
        .Q(LED0),
        .R(1'b0));
  FDRE LED1_reg
       (.C(clk),
        .CE(1'b1),
        .D(LED_IN[1]),
        .Q(LED1),
        .R(1'b0));
  FDRE LED2_reg
       (.C(clk),
        .CE(1'b1),
        .D(LED_IN[2]),
        .Q(LED2),
        .R(1'b0));
  FDRE LED3_reg
       (.C(clk),
        .CE(1'b1),
        .D(LED_IN[3]),
        .Q(LED3),
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
