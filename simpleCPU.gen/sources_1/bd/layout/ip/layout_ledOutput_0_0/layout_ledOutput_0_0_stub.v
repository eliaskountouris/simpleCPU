// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Sep 16 18:31:30 2022
// Host        : elias-xps159570 running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/elias/Desktop/Projects/simpleCPU/simpleCPU.gen/sources_1/bd/layout/ip/layout_ledOutput_0_0/layout_ledOutput_0_0_stub.v
// Design      : layout_ledOutput_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ledOutput,Vivado 2022.1" *)
module layout_ledOutput_0_0(LED_IN, LED0, LED1, LED2, LED3, clk)
/* synthesis syn_black_box black_box_pad_pin="LED_IN[7:0],LED0,LED1,LED2,LED3,clk" */;
  input [7:0]LED_IN;
  output LED0;
  output LED1;
  output LED2;
  output LED3;
  input clk;
endmodule
