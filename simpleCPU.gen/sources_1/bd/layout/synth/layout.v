//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Sat Sep 17 15:22:45 2022
//Host        : elias-xps159570 running 64-bit EndeavourOS Linux
//Command     : generate_target layout.bd
//Design      : layout
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "layout,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=layout,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "layout.hwdef" *) 
module layout
   (BTN,
    CLK_IN,
    LED0,
    LED1,
    LED2,
    LED3);
  input [3:0]BTN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN, CLK_DOMAIN layout_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK_IN;
  output LED0;
  output LED1;
  output LED2;
  output LED3;

  wire [3:0]BTN_1;
  wire clk_1;
  wire ledOutput_0_LED0;
  wire ledOutput_0_LED1;
  wire ledOutput_0_LED2;
  wire ledOutput_0_LED3;
  wire testModule_0_WE;
  wire [7:0]testModule_0_data;
  wire [5:0]testModule_0_regSelect;
  wire [7:0]wrmModule_0_data_out;

  assign BTN_1 = BTN[3:0];
  assign LED0 = ledOutput_0_LED0;
  assign LED1 = ledOutput_0_LED1;
  assign LED2 = ledOutput_0_LED2;
  assign LED3 = ledOutput_0_LED3;
  assign clk_1 = CLK_IN;
  layout_ledOutput_0_0 ledOutput_0
       (.LED0(ledOutput_0_LED0),
        .LED1(ledOutput_0_LED1),
        .LED2(ledOutput_0_LED2),
        .LED3(ledOutput_0_LED3),
        .LED_IN(wrmModule_0_data_out),
        .clk(clk_1));
  layout_testModule_0_0 testModule_0
       (.BTN(BTN_1),
        .WE(testModule_0_WE),
        .clk(clk_1),
        .data(testModule_0_data),
        .regSelect(testModule_0_regSelect));
  layout_wrmModule_0_1 wrmModule_0
       (.address(testModule_0_regSelect),
        .clk(clk_1),
        .data_in(testModule_0_data),
        .data_out(wrmModule_0_data_out),
        .writeEnable(testModule_0_WE));
endmodule
