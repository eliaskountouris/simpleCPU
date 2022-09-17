//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Sat Sep 17 15:22:46 2022
//Host        : elias-xps159570 running 64-bit EndeavourOS Linux
//Command     : generate_target layout_wrapper.bd
//Design      : layout_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module layout_wrapper
   (BTN,
    CLK_IN,
    LED0,
    LED1,
    LED2,
    LED3);
  input [3:0]BTN;
  input CLK_IN;
  output LED0;
  output LED1;
  output LED2;
  output LED3;

  wire [3:0]BTN;
  wire CLK_IN;
  wire LED0;
  wire LED1;
  wire LED2;
  wire LED3;

  layout layout_i
       (.BTN(BTN),
        .CLK_IN(CLK_IN),
        .LED0(LED0),
        .LED1(LED1),
        .LED2(LED2),
        .LED3(LED3));
endmodule
