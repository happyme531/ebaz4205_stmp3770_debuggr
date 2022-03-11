// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Mar 11 20:33:40 2022
// Host        : user-manjaro running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/user/ebaz4205_stmp3770_debuggr/ebaz4205_stmp3770_debuggr.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_sjtag_top_mod_0_0/ZYNQ_CORE_sjtag_top_mod_0_0_stub.v
// Design      : ZYNQ_CORE_sjtag_top_mod_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sjtag_top_mod,Vivado 2021.2" *)
module ZYNQ_CORE_sjtag_top_mod_0_0(clk_192MHz, rst_n, nTRST, TDI, TCK, TMS, TDO, sjtag, 
  sjtag_pull, test_LED, stageA)
/* synthesis syn_black_box black_box_pad_pin="clk_192MHz,rst_n,nTRST,TDI,TCK,TMS,TDO,sjtag,sjtag_pull,test_LED,stageA[7:0]" */;
  input clk_192MHz;
  input rst_n;
  input nTRST;
  input TDI;
  input TCK;
  input TMS;
  output TDO;
  inout sjtag;
  inout sjtag_pull;
  output test_LED;
  output [7:0]stageA;
endmodule
