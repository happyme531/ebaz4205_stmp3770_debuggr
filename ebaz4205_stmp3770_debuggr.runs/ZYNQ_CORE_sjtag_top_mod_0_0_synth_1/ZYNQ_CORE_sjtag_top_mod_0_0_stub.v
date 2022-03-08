// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Mar  8 17:16:58 2022
// Host        : user-manjaro running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_sjtag_top_mod_0_0_stub.v
// Design      : ZYNQ_CORE_sjtag_top_mod_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sjtag_top_mod,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_192MHz, rst_n, nTRST, TDI, TCK, TMS, TDO, sjtag, 
  sjtag_pull, test_LED)
/* synthesis syn_black_box black_box_pad_pin="clk_192MHz,rst_n,nTRST,TDI,TCK,TMS,TDO,sjtag,sjtag_pull,test_LED" */;
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
endmodule
