// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat Sep 17 15:23:38 2022
// Host        : elias-xps159570 running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ layout_wrmModule_0_1_sim_netlist.v
// Design      : layout_wrmModule_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "layout_wrmModule_0_1,wrmModule,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "wrmModule,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (data_out,
    data_in,
    address,
    clk,
    writeEnable);
  output [7:0]data_out;
  input [7:0]data_in;
  input [5:0]address;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN layout_clk, INSERT_VIP 0" *) input clk;
  input writeEnable;

  wire [5:0]address;
  wire clk;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire writeEnable;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrmModule inst
       (.address(address),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .writeEnable(writeEnable));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrmModule
   (data_out,
    clk,
    data_in,
    writeEnable,
    address);
  output [7:0]data_out;
  input clk;
  input [7:0]data_in;
  input writeEnable;
  input [5:0]address;

  wire [5:0]address;
  wire clk;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire [7:0]data_out0;
  wire p_0_out;
  wire writeEnable;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ROM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000002)) 
    ROM_reg_0_63_0_0
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[0]),
        .O(data_out0[0]),
        .WCLK(clk),
        .WE(writeEnable));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ROM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000004)) 
    ROM_reg_0_63_1_1
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[1]),
        .O(data_out0[1]),
        .WCLK(clk),
        .WE(writeEnable));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ROM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    ROM_reg_0_63_2_2
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[2]),
        .O(data_out0[2]),
        .WCLK(clk),
        .WE(writeEnable));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ROM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    ROM_reg_0_63_3_3
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[3]),
        .O(data_out0[3]),
        .WCLK(clk),
        .WE(writeEnable));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ROM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    ROM_reg_0_63_4_4
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[4]),
        .O(data_out0[4]),
        .WCLK(clk),
        .WE(writeEnable));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ROM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    ROM_reg_0_63_5_5
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[5]),
        .O(data_out0[5]),
        .WCLK(clk),
        .WE(writeEnable));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ROM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    ROM_reg_0_63_6_6
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[6]),
        .O(data_out0[6]),
        .WCLK(clk),
        .WE(writeEnable));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ROM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    ROM_reg_0_63_7_7
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(data_in[7]),
        .O(data_out0[7]),
        .WCLK(clk),
        .WE(writeEnable));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[7]_i_1 
       (.I0(writeEnable),
        .O(p_0_out));
  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(p_0_out),
        .D(data_out0[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(p_0_out),
        .D(data_out0[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(p_0_out),
        .D(data_out0[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(p_0_out),
        .D(data_out0[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk),
        .CE(p_0_out),
        .D(data_out0[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk),
        .CE(p_0_out),
        .D(data_out0[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk),
        .CE(p_0_out),
        .D(data_out0[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk),
        .CE(p_0_out),
        .D(data_out0[7]),
        .Q(data_out[7]),
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
