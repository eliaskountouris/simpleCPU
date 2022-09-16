// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Sep 16 18:31:30 2022
// Host        : elias-xps159570 running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/elias/Desktop/Projects/simpleCPU/simpleCPU.gen/sources_1/bd/layout/ip/layout_testModule_0_0/layout_testModule_0_0_stub.v
// Design      : layout_testModule_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "testModule,Vivado 2022.1" *)
module layout_testModule_0_0(BTN, LED, clk, regSelect)
/* synthesis syn_black_box black_box_pad_pin="BTN[3:0],LED[3:0],clk,regSelect[5:0]" */;
  input [3:0]BTN;
  output [3:0]LED;
  input clk;
  output [5:0]regSelect;
endmodule
