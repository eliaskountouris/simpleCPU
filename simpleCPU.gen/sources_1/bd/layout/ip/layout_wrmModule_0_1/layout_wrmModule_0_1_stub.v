// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat Sep 17 15:23:38 2022
// Host        : elias-xps159570 running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/elias/Desktop/Projects/simpleCPU/simpleCPU.gen/sources_1/bd/layout/ip/layout_wrmModule_0_1/layout_wrmModule_0_1_stub.v
// Design      : layout_wrmModule_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "wrmModule,Vivado 2022.1" *)
module layout_wrmModule_0_1(data_out, data_in, address, clk, writeEnable)
/* synthesis syn_black_box black_box_pad_pin="data_out[7:0],data_in[7:0],address[5:0],clk,writeEnable" */;
  output [7:0]data_out;
  input [7:0]data_in;
  input [5:0]address;
  input clk;
  input writeEnable;
endmodule
