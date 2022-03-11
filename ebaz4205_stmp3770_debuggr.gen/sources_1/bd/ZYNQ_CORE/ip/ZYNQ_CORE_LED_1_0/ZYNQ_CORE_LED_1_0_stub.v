// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Mar 11 16:58:06 2022
// Host        : user-manjaro running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode synth_stub -rename_top ZYNQ_CORE_LED_1_0 -prefix
//               ZYNQ_CORE_LED_1_0_ ZYNQ_CORE_LED_0_0_stub.v
// Design      : ZYNQ_CORE_LED_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LED,Vivado 2021.2" *)
module ZYNQ_CORE_LED_1_0(clk, rst_n, led)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,led" */;
  input clk;
  input rst_n;
  output led;
endmodule
