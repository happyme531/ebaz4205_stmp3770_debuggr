// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Mar 11 20:33:40 2022
// Host        : user-manjaro running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim
//               /home/user/ebaz4205_stmp3770_debuggr/ebaz4205_stmp3770_debuggr.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_sjtag_top_mod_0_0/ZYNQ_CORE_sjtag_top_mod_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_sjtag_top_mod_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_sjtag_top_mod_0_0,sjtag_top_mod,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sjtag_top_mod,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module ZYNQ_CORE_sjtag_top_mod_0_0
   (clk_192MHz,
    rst_n,
    nTRST,
    TDI,
    TCK,
    TMS,
    TDO,
    sjtag,
    sjtag_pull,
    test_LED,
    stageA);
  input clk_192MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input nTRST;
  input TDI;
  input TCK;
  input TMS;
  output TDO;
  inout sjtag;
  inout sjtag_pull;
  output test_LED;
  output [7:0]stageA;

  wire \<const0> ;
  wire TCK;
  wire TDI;
  wire TDO;
  wire TMS;
  wire clk_192MHz;
  wire nTRST;
  wire rst_n;
  wire sjtag;
  wire sjtag_pull;
  wire [3:0]\^stageA ;
  wire test_LED;

  assign stageA[7] = \<const0> ;
  assign stageA[6] = \<const0> ;
  assign stageA[5] = \<const0> ;
  assign stageA[4] = \<const0> ;
  assign stageA[3:0] = \^stageA [3:0];
  GND GND
       (.G(\<const0> ));
  ZYNQ_CORE_sjtag_top_mod_0_0_sjtag_top_mod inst
       (.Q(\^stageA [3]),
        .TCK(TCK),
        .TDI(TDI),
        .TDO(TDO),
        .TMS(TMS),
        .clk_192MHz(clk_192MHz),
        .nTRST(nTRST),
        .rst_n(rst_n),
        .sjtag(sjtag),
        .sjtag_pull(sjtag_pull),
        .stageA(\^stageA [2:0]),
        .test_LED(test_LED));
endmodule

(* ORIG_REF_NAME = "sjtag_top_mod" *) 
module ZYNQ_CORE_sjtag_top_mod_0_0_sjtag_top_mod
   (Q,
    test_LED,
    sjtag_pull,
    stageA,
    TDO,
    sjtag,
    clk_192MHz,
    rst_n,
    TMS,
    TDI,
    nTRST,
    TCK);
  output [0:0]Q;
  output test_LED;
  output sjtag_pull;
  output [2:0]stageA;
  output TDO;
  inout sjtag;
  input clk_192MHz;
  input rst_n;
  input TMS;
  input TDI;
  input nTRST;
  input TCK;

  wire \FSM_sequential_stageA[3]_i_10_n_0 ;
  wire \FSM_sequential_stageA[3]_i_11_n_0 ;
  wire \FSM_sequential_stageA[3]_i_12_n_0 ;
  wire \FSM_sequential_stageA[3]_i_13_n_0 ;
  wire \FSM_sequential_stageA[3]_i_14_n_0 ;
  wire \FSM_sequential_stageA[3]_i_15_n_0 ;
  wire \FSM_sequential_stageA[3]_i_16_n_0 ;
  wire \FSM_sequential_stageA[3]_i_17_n_0 ;
  wire \FSM_sequential_stageA[3]_i_18_n_0 ;
  wire \FSM_sequential_stageA[3]_i_19_n_0 ;
  wire \FSM_sequential_stageA[3]_i_1_n_0 ;
  wire \FSM_sequential_stageA[3]_i_20_n_0 ;
  wire \FSM_sequential_stageA[3]_i_21_n_0 ;
  wire \FSM_sequential_stageA[3]_i_22_n_0 ;
  wire \FSM_sequential_stageA[3]_i_23_n_0 ;
  wire \FSM_sequential_stageA[3]_i_24_n_0 ;
  wire \FSM_sequential_stageA[3]_i_2_n_0 ;
  wire \FSM_sequential_stageA[3]_i_3_n_0 ;
  wire \FSM_sequential_stageA[3]_i_4_n_0 ;
  wire \FSM_sequential_stageA[3]_i_5_n_0 ;
  wire \FSM_sequential_stageA[3]_i_6_n_0 ;
  wire \FSM_sequential_stageA[3]_i_7_n_0 ;
  wire \FSM_sequential_stageA[3]_i_8_n_0 ;
  wire \FSM_sequential_stageA[3]_i_9_n_0 ;
  wire [0:0]Q;
  wire TCK;
  wire TCK_r1_i_1_n_0;
  wire TCK_r1_reg_n_0;
  wire TCK_r2_i_1_n_0;
  wire TCK_r2_reg_n_0;
  wire TDI;
  wire TDO;
  wire TDO_i_1_n_0;
  wire TDO_i_2_n_0;
  wire TDO_i_3_n_0;
  wire TDO_i_4_n_0;
  wire TDO_i_5_n_0;
  wire TDO_i_6_n_0;
  wire TMS;
  wire clk_192MHz;
  wire [31:0]cnt;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__0_n_4;
  wire cnt0_carry__0_n_5;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__1_n_4;
  wire cnt0_carry__1_n_5;
  wire cnt0_carry__1_n_6;
  wire cnt0_carry__1_n_7;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__2_n_4;
  wire cnt0_carry__2_n_5;
  wire cnt0_carry__2_n_6;
  wire cnt0_carry__2_n_7;
  wire cnt0_carry__3_n_0;
  wire cnt0_carry__3_n_1;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry__3_n_4;
  wire cnt0_carry__3_n_5;
  wire cnt0_carry__3_n_6;
  wire cnt0_carry__3_n_7;
  wire cnt0_carry__4_n_0;
  wire cnt0_carry__4_n_1;
  wire cnt0_carry__4_n_2;
  wire cnt0_carry__4_n_3;
  wire cnt0_carry__4_n_4;
  wire cnt0_carry__4_n_5;
  wire cnt0_carry__4_n_6;
  wire cnt0_carry__4_n_7;
  wire cnt0_carry__5_n_0;
  wire cnt0_carry__5_n_1;
  wire cnt0_carry__5_n_2;
  wire cnt0_carry__5_n_3;
  wire cnt0_carry__5_n_4;
  wire cnt0_carry__5_n_5;
  wire cnt0_carry__5_n_6;
  wire cnt0_carry__5_n_7;
  wire cnt0_carry__6_n_2;
  wire cnt0_carry__6_n_3;
  wire cnt0_carry__6_n_5;
  wire cnt0_carry__6_n_6;
  wire cnt0_carry__6_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire [31:0]cnt_0;
  wire [31:0]cycle_192MHz;
  wire \cycle_192MHz[0]_i_1_n_0 ;
  wire \cycle_192MHz[10]_i_1_n_0 ;
  wire \cycle_192MHz[11]_i_1_n_0 ;
  wire \cycle_192MHz[12]_i_1_n_0 ;
  wire \cycle_192MHz[13]_i_1_n_0 ;
  wire \cycle_192MHz[14]_i_1_n_0 ;
  wire \cycle_192MHz[15]_i_1_n_0 ;
  wire \cycle_192MHz[16]_i_1_n_0 ;
  wire \cycle_192MHz[17]_i_1_n_0 ;
  wire \cycle_192MHz[18]_i_1_n_0 ;
  wire \cycle_192MHz[19]_i_1_n_0 ;
  wire \cycle_192MHz[1]_i_1_n_0 ;
  wire \cycle_192MHz[20]_i_1_n_0 ;
  wire \cycle_192MHz[21]_i_1_n_0 ;
  wire \cycle_192MHz[22]_i_1_n_0 ;
  wire \cycle_192MHz[23]_i_1_n_0 ;
  wire \cycle_192MHz[24]_i_1_n_0 ;
  wire \cycle_192MHz[25]_i_1_n_0 ;
  wire \cycle_192MHz[26]_i_1_n_0 ;
  wire \cycle_192MHz[27]_i_1_n_0 ;
  wire \cycle_192MHz[28]_i_1_n_0 ;
  wire \cycle_192MHz[29]_i_1_n_0 ;
  wire \cycle_192MHz[2]_i_1_n_0 ;
  wire \cycle_192MHz[30]_i_1_n_0 ;
  wire \cycle_192MHz[31]_i_10_n_0 ;
  wire \cycle_192MHz[31]_i_11_n_0 ;
  wire \cycle_192MHz[31]_i_12_n_0 ;
  wire \cycle_192MHz[31]_i_13_n_0 ;
  wire \cycle_192MHz[31]_i_1_n_0 ;
  wire \cycle_192MHz[31]_i_2_n_0 ;
  wire \cycle_192MHz[31]_i_3_n_0 ;
  wire \cycle_192MHz[31]_i_4_n_0 ;
  wire \cycle_192MHz[31]_i_6_n_0 ;
  wire \cycle_192MHz[31]_i_7_n_0 ;
  wire \cycle_192MHz[31]_i_8_n_0 ;
  wire \cycle_192MHz[31]_i_9_n_0 ;
  wire \cycle_192MHz[3]_i_1_n_0 ;
  wire \cycle_192MHz[4]_i_1_n_0 ;
  wire \cycle_192MHz[5]_i_1_n_0 ;
  wire \cycle_192MHz[6]_i_1_n_0 ;
  wire \cycle_192MHz[7]_i_1_n_0 ;
  wire \cycle_192MHz[8]_i_1_n_0 ;
  wire \cycle_192MHz[9]_i_1_n_0 ;
  wire \cycle_192MHz_reg[12]_i_2_n_0 ;
  wire \cycle_192MHz_reg[12]_i_2_n_1 ;
  wire \cycle_192MHz_reg[12]_i_2_n_2 ;
  wire \cycle_192MHz_reg[12]_i_2_n_3 ;
  wire \cycle_192MHz_reg[16]_i_2_n_0 ;
  wire \cycle_192MHz_reg[16]_i_2_n_1 ;
  wire \cycle_192MHz_reg[16]_i_2_n_2 ;
  wire \cycle_192MHz_reg[16]_i_2_n_3 ;
  wire \cycle_192MHz_reg[20]_i_2_n_0 ;
  wire \cycle_192MHz_reg[20]_i_2_n_1 ;
  wire \cycle_192MHz_reg[20]_i_2_n_2 ;
  wire \cycle_192MHz_reg[20]_i_2_n_3 ;
  wire \cycle_192MHz_reg[24]_i_2_n_0 ;
  wire \cycle_192MHz_reg[24]_i_2_n_1 ;
  wire \cycle_192MHz_reg[24]_i_2_n_2 ;
  wire \cycle_192MHz_reg[24]_i_2_n_3 ;
  wire \cycle_192MHz_reg[28]_i_2_n_0 ;
  wire \cycle_192MHz_reg[28]_i_2_n_1 ;
  wire \cycle_192MHz_reg[28]_i_2_n_2 ;
  wire \cycle_192MHz_reg[28]_i_2_n_3 ;
  wire \cycle_192MHz_reg[31]_i_5_n_2 ;
  wire \cycle_192MHz_reg[31]_i_5_n_3 ;
  wire \cycle_192MHz_reg[4]_i_2_n_0 ;
  wire \cycle_192MHz_reg[4]_i_2_n_1 ;
  wire \cycle_192MHz_reg[4]_i_2_n_2 ;
  wire \cycle_192MHz_reg[4]_i_2_n_3 ;
  wire \cycle_192MHz_reg[8]_i_2_n_0 ;
  wire \cycle_192MHz_reg[8]_i_2_n_1 ;
  wire \cycle_192MHz_reg[8]_i_2_n_2 ;
  wire \cycle_192MHz_reg[8]_i_2_n_3 ;
  wire \cycle_48MHz[0]_i_1_n_0 ;
  wire \cycle_48MHz[31]_i_10_n_0 ;
  wire \cycle_48MHz[31]_i_11_n_0 ;
  wire \cycle_48MHz[31]_i_1_n_0 ;
  wire \cycle_48MHz[31]_i_2_n_0 ;
  wire \cycle_48MHz[31]_i_4_n_0 ;
  wire \cycle_48MHz[31]_i_5_n_0 ;
  wire \cycle_48MHz[31]_i_6_n_0 ;
  wire \cycle_48MHz[31]_i_7_n_0 ;
  wire \cycle_48MHz[31]_i_8_n_0 ;
  wire \cycle_48MHz[31]_i_9_n_0 ;
  wire \cycle_48MHz_reg[12]_i_1_n_0 ;
  wire \cycle_48MHz_reg[12]_i_1_n_1 ;
  wire \cycle_48MHz_reg[12]_i_1_n_2 ;
  wire \cycle_48MHz_reg[12]_i_1_n_3 ;
  wire \cycle_48MHz_reg[12]_i_1_n_4 ;
  wire \cycle_48MHz_reg[12]_i_1_n_5 ;
  wire \cycle_48MHz_reg[12]_i_1_n_6 ;
  wire \cycle_48MHz_reg[12]_i_1_n_7 ;
  wire \cycle_48MHz_reg[16]_i_1_n_0 ;
  wire \cycle_48MHz_reg[16]_i_1_n_1 ;
  wire \cycle_48MHz_reg[16]_i_1_n_2 ;
  wire \cycle_48MHz_reg[16]_i_1_n_3 ;
  wire \cycle_48MHz_reg[16]_i_1_n_4 ;
  wire \cycle_48MHz_reg[16]_i_1_n_5 ;
  wire \cycle_48MHz_reg[16]_i_1_n_6 ;
  wire \cycle_48MHz_reg[16]_i_1_n_7 ;
  wire \cycle_48MHz_reg[20]_i_1_n_0 ;
  wire \cycle_48MHz_reg[20]_i_1_n_1 ;
  wire \cycle_48MHz_reg[20]_i_1_n_2 ;
  wire \cycle_48MHz_reg[20]_i_1_n_3 ;
  wire \cycle_48MHz_reg[20]_i_1_n_4 ;
  wire \cycle_48MHz_reg[20]_i_1_n_5 ;
  wire \cycle_48MHz_reg[20]_i_1_n_6 ;
  wire \cycle_48MHz_reg[20]_i_1_n_7 ;
  wire \cycle_48MHz_reg[24]_i_1_n_0 ;
  wire \cycle_48MHz_reg[24]_i_1_n_1 ;
  wire \cycle_48MHz_reg[24]_i_1_n_2 ;
  wire \cycle_48MHz_reg[24]_i_1_n_3 ;
  wire \cycle_48MHz_reg[24]_i_1_n_4 ;
  wire \cycle_48MHz_reg[24]_i_1_n_5 ;
  wire \cycle_48MHz_reg[24]_i_1_n_6 ;
  wire \cycle_48MHz_reg[24]_i_1_n_7 ;
  wire \cycle_48MHz_reg[28]_i_1_n_0 ;
  wire \cycle_48MHz_reg[28]_i_1_n_1 ;
  wire \cycle_48MHz_reg[28]_i_1_n_2 ;
  wire \cycle_48MHz_reg[28]_i_1_n_3 ;
  wire \cycle_48MHz_reg[28]_i_1_n_4 ;
  wire \cycle_48MHz_reg[28]_i_1_n_5 ;
  wire \cycle_48MHz_reg[28]_i_1_n_6 ;
  wire \cycle_48MHz_reg[28]_i_1_n_7 ;
  wire \cycle_48MHz_reg[31]_i_3_n_2 ;
  wire \cycle_48MHz_reg[31]_i_3_n_3 ;
  wire \cycle_48MHz_reg[31]_i_3_n_5 ;
  wire \cycle_48MHz_reg[31]_i_3_n_6 ;
  wire \cycle_48MHz_reg[31]_i_3_n_7 ;
  wire \cycle_48MHz_reg[4]_i_1_n_0 ;
  wire \cycle_48MHz_reg[4]_i_1_n_1 ;
  wire \cycle_48MHz_reg[4]_i_1_n_2 ;
  wire \cycle_48MHz_reg[4]_i_1_n_3 ;
  wire \cycle_48MHz_reg[4]_i_1_n_4 ;
  wire \cycle_48MHz_reg[4]_i_1_n_5 ;
  wire \cycle_48MHz_reg[4]_i_1_n_6 ;
  wire \cycle_48MHz_reg[4]_i_1_n_7 ;
  wire \cycle_48MHz_reg[8]_i_1_n_0 ;
  wire \cycle_48MHz_reg[8]_i_1_n_1 ;
  wire \cycle_48MHz_reg[8]_i_1_n_2 ;
  wire \cycle_48MHz_reg[8]_i_1_n_3 ;
  wire \cycle_48MHz_reg[8]_i_1_n_4 ;
  wire \cycle_48MHz_reg[8]_i_1_n_5 ;
  wire \cycle_48MHz_reg[8]_i_1_n_6 ;
  wire \cycle_48MHz_reg[8]_i_1_n_7 ;
  wire \cycle_48MHz_reg_n_0_[0] ;
  wire \cycle_48MHz_reg_n_0_[10] ;
  wire \cycle_48MHz_reg_n_0_[11] ;
  wire \cycle_48MHz_reg_n_0_[12] ;
  wire \cycle_48MHz_reg_n_0_[13] ;
  wire \cycle_48MHz_reg_n_0_[14] ;
  wire \cycle_48MHz_reg_n_0_[15] ;
  wire \cycle_48MHz_reg_n_0_[16] ;
  wire \cycle_48MHz_reg_n_0_[17] ;
  wire \cycle_48MHz_reg_n_0_[18] ;
  wire \cycle_48MHz_reg_n_0_[19] ;
  wire \cycle_48MHz_reg_n_0_[1] ;
  wire \cycle_48MHz_reg_n_0_[20] ;
  wire \cycle_48MHz_reg_n_0_[21] ;
  wire \cycle_48MHz_reg_n_0_[22] ;
  wire \cycle_48MHz_reg_n_0_[23] ;
  wire \cycle_48MHz_reg_n_0_[24] ;
  wire \cycle_48MHz_reg_n_0_[25] ;
  wire \cycle_48MHz_reg_n_0_[26] ;
  wire \cycle_48MHz_reg_n_0_[27] ;
  wire \cycle_48MHz_reg_n_0_[28] ;
  wire \cycle_48MHz_reg_n_0_[29] ;
  wire \cycle_48MHz_reg_n_0_[2] ;
  wire \cycle_48MHz_reg_n_0_[30] ;
  wire \cycle_48MHz_reg_n_0_[31] ;
  wire \cycle_48MHz_reg_n_0_[3] ;
  wire \cycle_48MHz_reg_n_0_[4] ;
  wire \cycle_48MHz_reg_n_0_[5] ;
  wire \cycle_48MHz_reg_n_0_[6] ;
  wire \cycle_48MHz_reg_n_0_[7] ;
  wire \cycle_48MHz_reg_n_0_[8] ;
  wire \cycle_48MHz_reg_n_0_[9] ;
  wire [31:1]data0;
  wire nTRST;
  wire p_0_in0;
  wire rst_n;
  wire \send_cnt[0]_i_1_n_0 ;
  wire \send_cnt[1]_i_1_n_0 ;
  wire \send_cnt[2]_i_1_n_0 ;
  wire \send_cnt[3]_i_1_n_0 ;
  wire \send_cnt[3]_i_2_n_0 ;
  wire \send_cnt[4]_i_1_n_0 ;
  wire \send_cnt[5]_i_1_n_0 ;
  wire \send_cnt[6]_i_1_n_0 ;
  wire \send_cnt[7]_i_1_n_0 ;
  wire \send_cnt[7]_i_2_n_0 ;
  wire \send_cnt[7]_i_3_n_0 ;
  wire \send_cnt[7]_i_4_n_0 ;
  wire \send_cnt[7]_i_5_n_0 ;
  wire \send_cnt[7]_i_6_n_0 ;
  wire \send_cnt_reg_n_0_[0] ;
  wire \send_cnt_reg_n_0_[1] ;
  wire \send_cnt_reg_n_0_[2] ;
  wire \send_cnt_reg_n_0_[4] ;
  wire \send_cnt_reg_n_0_[5] ;
  wire \send_cnt_reg_n_0_[6] ;
  wire \send_cnt_reg_n_0_[7] ;
  wire sjtag;
  wire sjtag_buf_r1_i_1_n_0;
  wire sjtag_buf_r1_i_2_n_0;
  wire sjtag_buf_r1_i_3_n_0;
  wire sjtag_buf_r1_reg_n_0;
  wire sjtag_buf_r2;
  wire sjtag_buf_r2_i_1_n_0;
  wire sjtag_buf_r2_i_3_n_0;
  wire sjtag_buf_r2_i_4_n_0;
  wire sjtag_buf_r2_reg_n_0;
  wire sjtag_oe;
  wire sjtag_oe_i_1_n_0;
  wire sjtag_oe_i_3_n_0;
  wire sjtag_oe_i_4_n_0;
  wire sjtag_oe_i_5_n_0;
  wire sjtag_oe_reg_n_0;
  wire sjtag_out;
  wire sjtag_out_i_1_n_0;
  wire sjtag_out_i_3_n_0;
  wire sjtag_out_i_4_n_0;
  wire sjtag_out_i_5_n_0;
  wire sjtag_out_reg_n_0;
  wire sjtag_pull;
  wire sjtag_pull_oe;
  wire sjtag_pull_oe_i_1_n_0;
  wire sjtag_pull_oe_i_3_n_0;
  wire sjtag_pull_oe_i_4_n_0;
  wire sjtag_pull_oe_reg_n_0;
  wire [2:0]stageA;
  wire [2:0]stageA__0;
  wire [2:0]stageA__1;
  wire test_LED;
  wire test_LED_i_1_n_0;
  wire test_LED_i_2_n_0;
  wire test_LED_i_3_n_0;
  wire test_LED_i_4_n_0;
  wire test_LED_i_5_n_0;
  wire test_LED_i_6_n_0;
  wire test_LED_i_7_n_0;
  wire test_LED_i_8_n_0;
  wire test_LED_i_9_n_0;
  wire [31:0]timeout_cnt;
  wire timeout_cnt0_carry__0_n_0;
  wire timeout_cnt0_carry__0_n_1;
  wire timeout_cnt0_carry__0_n_2;
  wire timeout_cnt0_carry__0_n_3;
  wire timeout_cnt0_carry__0_n_4;
  wire timeout_cnt0_carry__0_n_5;
  wire timeout_cnt0_carry__0_n_6;
  wire timeout_cnt0_carry__0_n_7;
  wire timeout_cnt0_carry__1_n_0;
  wire timeout_cnt0_carry__1_n_1;
  wire timeout_cnt0_carry__1_n_2;
  wire timeout_cnt0_carry__1_n_3;
  wire timeout_cnt0_carry__1_n_4;
  wire timeout_cnt0_carry__1_n_5;
  wire timeout_cnt0_carry__1_n_6;
  wire timeout_cnt0_carry__1_n_7;
  wire timeout_cnt0_carry__2_n_0;
  wire timeout_cnt0_carry__2_n_1;
  wire timeout_cnt0_carry__2_n_2;
  wire timeout_cnt0_carry__2_n_3;
  wire timeout_cnt0_carry__2_n_4;
  wire timeout_cnt0_carry__2_n_5;
  wire timeout_cnt0_carry__2_n_6;
  wire timeout_cnt0_carry__2_n_7;
  wire timeout_cnt0_carry__3_n_0;
  wire timeout_cnt0_carry__3_n_1;
  wire timeout_cnt0_carry__3_n_2;
  wire timeout_cnt0_carry__3_n_3;
  wire timeout_cnt0_carry__3_n_4;
  wire timeout_cnt0_carry__3_n_5;
  wire timeout_cnt0_carry__3_n_6;
  wire timeout_cnt0_carry__3_n_7;
  wire timeout_cnt0_carry__4_n_0;
  wire timeout_cnt0_carry__4_n_1;
  wire timeout_cnt0_carry__4_n_2;
  wire timeout_cnt0_carry__4_n_3;
  wire timeout_cnt0_carry__4_n_4;
  wire timeout_cnt0_carry__4_n_5;
  wire timeout_cnt0_carry__4_n_6;
  wire timeout_cnt0_carry__4_n_7;
  wire timeout_cnt0_carry__5_n_0;
  wire timeout_cnt0_carry__5_n_1;
  wire timeout_cnt0_carry__5_n_2;
  wire timeout_cnt0_carry__5_n_3;
  wire timeout_cnt0_carry__5_n_4;
  wire timeout_cnt0_carry__5_n_5;
  wire timeout_cnt0_carry__5_n_6;
  wire timeout_cnt0_carry__5_n_7;
  wire timeout_cnt0_carry__6_n_2;
  wire timeout_cnt0_carry__6_n_3;
  wire timeout_cnt0_carry__6_n_5;
  wire timeout_cnt0_carry__6_n_6;
  wire timeout_cnt0_carry__6_n_7;
  wire timeout_cnt0_carry_n_0;
  wire timeout_cnt0_carry_n_1;
  wire timeout_cnt0_carry_n_2;
  wire timeout_cnt0_carry_n_3;
  wire timeout_cnt0_carry_n_4;
  wire timeout_cnt0_carry_n_5;
  wire timeout_cnt0_carry_n_6;
  wire timeout_cnt0_carry_n_7;
  wire \timeout_cnt[31]_i_10_n_0 ;
  wire \timeout_cnt[31]_i_11_n_0 ;
  wire \timeout_cnt[31]_i_12_n_0 ;
  wire \timeout_cnt[31]_i_13_n_0 ;
  wire \timeout_cnt[31]_i_14_n_0 ;
  wire \timeout_cnt[31]_i_15_n_0 ;
  wire \timeout_cnt[31]_i_16_n_0 ;
  wire \timeout_cnt[31]_i_17_n_0 ;
  wire \timeout_cnt[31]_i_18_n_0 ;
  wire \timeout_cnt[31]_i_1_n_0 ;
  wire \timeout_cnt[31]_i_3_n_0 ;
  wire \timeout_cnt[31]_i_4_n_0 ;
  wire \timeout_cnt[31]_i_5_n_0 ;
  wire \timeout_cnt[31]_i_6_n_0 ;
  wire \timeout_cnt[31]_i_7_n_0 ;
  wire \timeout_cnt[31]_i_8_n_0 ;
  wire \timeout_cnt[31]_i_9_n_0 ;
  wire \timeout_cnt_reg_n_0_[0] ;
  wire \timeout_cnt_reg_n_0_[10] ;
  wire \timeout_cnt_reg_n_0_[11] ;
  wire \timeout_cnt_reg_n_0_[12] ;
  wire \timeout_cnt_reg_n_0_[13] ;
  wire \timeout_cnt_reg_n_0_[14] ;
  wire \timeout_cnt_reg_n_0_[15] ;
  wire \timeout_cnt_reg_n_0_[16] ;
  wire \timeout_cnt_reg_n_0_[17] ;
  wire \timeout_cnt_reg_n_0_[18] ;
  wire \timeout_cnt_reg_n_0_[19] ;
  wire \timeout_cnt_reg_n_0_[1] ;
  wire \timeout_cnt_reg_n_0_[20] ;
  wire \timeout_cnt_reg_n_0_[21] ;
  wire \timeout_cnt_reg_n_0_[22] ;
  wire \timeout_cnt_reg_n_0_[23] ;
  wire \timeout_cnt_reg_n_0_[24] ;
  wire \timeout_cnt_reg_n_0_[25] ;
  wire \timeout_cnt_reg_n_0_[26] ;
  wire \timeout_cnt_reg_n_0_[27] ;
  wire \timeout_cnt_reg_n_0_[28] ;
  wire \timeout_cnt_reg_n_0_[29] ;
  wire \timeout_cnt_reg_n_0_[2] ;
  wire \timeout_cnt_reg_n_0_[30] ;
  wire \timeout_cnt_reg_n_0_[31] ;
  wire \timeout_cnt_reg_n_0_[3] ;
  wire \timeout_cnt_reg_n_0_[4] ;
  wire \timeout_cnt_reg_n_0_[5] ;
  wire \timeout_cnt_reg_n_0_[6] ;
  wire \timeout_cnt_reg_n_0_[7] ;
  wire \timeout_cnt_reg_n_0_[8] ;
  wire \timeout_cnt_reg_n_0_[9] ;
  wire [3:2]NLW_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_cycle_192MHz_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_cycle_192MHz_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_cycle_48MHz_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cycle_48MHz_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]NLW_timeout_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_timeout_cnt0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h11101111)) 
    \FSM_sequential_stageA[0]_i_1 
       (.I0(stageA__0[0]),
        .I1(Q),
        .I2(stageA__0[2]),
        .I3(\FSM_sequential_stageA[3]_i_9_n_0 ),
        .I4(stageA__0[1]),
        .O(stageA__1[0]));
  LUT6 #(
    .INIT(64'h000F000A00C000F0)) 
    \FSM_sequential_stageA[1]_i_1 
       (.I0(\FSM_sequential_stageA[3]_i_9_n_0 ),
        .I1(\FSM_sequential_stageA[3]_i_10_n_0 ),
        .I2(stageA__0[0]),
        .I3(Q),
        .I4(stageA__0[2]),
        .I5(stageA__0[1]),
        .O(stageA__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h03080C0C)) 
    \FSM_sequential_stageA[2]_i_1 
       (.I0(\FSM_sequential_stageA[3]_i_10_n_0 ),
        .I1(stageA__0[2]),
        .I2(Q),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(stageA__1[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_stageA[3]_i_1 
       (.I0(\FSM_sequential_stageA[3]_i_3_n_0 ),
        .I1(\FSM_sequential_stageA[3]_i_4_n_0 ),
        .I2(\FSM_sequential_stageA[3]_i_5_n_0 ),
        .I3(\FSM_sequential_stageA[3]_i_6_n_0 ),
        .I4(\FSM_sequential_stageA[3]_i_7_n_0 ),
        .I5(\FSM_sequential_stageA[3]_i_8_n_0 ),
        .O(\FSM_sequential_stageA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \FSM_sequential_stageA[3]_i_10 
       (.I0(\timeout_cnt_reg_n_0_[6] ),
        .I1(\timeout_cnt_reg_n_0_[8] ),
        .I2(\timeout_cnt_reg_n_0_[9] ),
        .I3(\FSM_sequential_stageA[3]_i_15_n_0 ),
        .I4(\FSM_sequential_stageA[3]_i_17_n_0 ),
        .O(\FSM_sequential_stageA[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \FSM_sequential_stageA[3]_i_11 
       (.I0(\timeout_cnt[31]_i_13_n_0 ),
        .I1(cycle_192MHz[2]),
        .I2(cycle_192MHz[0]),
        .I3(cycle_192MHz[1]),
        .I4(sjtag_buf_r2_i_4_n_0),
        .O(\FSM_sequential_stageA[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_stageA[3]_i_12 
       (.I0(\timeout_cnt[31]_i_11_n_0 ),
        .I1(\timeout_cnt[31]_i_10_n_0 ),
        .I2(\timeout_cnt[31]_i_9_n_0 ),
        .I3(\timeout_cnt[31]_i_8_n_0 ),
        .O(\FSM_sequential_stageA[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \FSM_sequential_stageA[3]_i_13 
       (.I0(TCK_r2_reg_n_0),
        .I1(TCK_r1_reg_n_0),
        .I2(stageA__0[0]),
        .I3(Q),
        .O(\FSM_sequential_stageA[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_stageA[3]_i_14 
       (.I0(stageA__0[0]),
        .I1(stageA__0[1]),
        .I2(Q),
        .I3(stageA__0[2]),
        .O(\FSM_sequential_stageA[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_stageA[3]_i_15 
       (.I0(\FSM_sequential_stageA[3]_i_20_n_0 ),
        .I1(\FSM_sequential_stageA[3]_i_21_n_0 ),
        .I2(\timeout_cnt_reg_n_0_[7] ),
        .I3(\timeout_cnt_reg_n_0_[5] ),
        .I4(\timeout_cnt_reg_n_0_[4] ),
        .O(\FSM_sequential_stageA[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_stageA[3]_i_16 
       (.I0(\timeout_cnt_reg_n_0_[8] ),
        .I1(\timeout_cnt_reg_n_0_[6] ),
        .I2(\timeout_cnt_reg_n_0_[9] ),
        .O(\FSM_sequential_stageA[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_stageA[3]_i_17 
       (.I0(\FSM_sequential_stageA[3]_i_22_n_0 ),
        .I1(\timeout_cnt_reg_n_0_[18] ),
        .I2(\timeout_cnt_reg_n_0_[17] ),
        .I3(\timeout_cnt_reg_n_0_[23] ),
        .I4(\timeout_cnt_reg_n_0_[20] ),
        .I5(\FSM_sequential_stageA[3]_i_23_n_0 ),
        .O(\FSM_sequential_stageA[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_stageA[3]_i_18 
       (.I0(\FSM_sequential_stageA[3]_i_15_n_0 ),
        .I1(\timeout_cnt_reg_n_0_[9] ),
        .I2(\timeout_cnt_reg_n_0_[8] ),
        .I3(\timeout_cnt_reg_n_0_[6] ),
        .O(\FSM_sequential_stageA[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \FSM_sequential_stageA[3]_i_19 
       (.I0(stageA__0[1]),
        .I1(stageA__0[2]),
        .I2(Q),
        .I3(stageA__0[0]),
        .O(\FSM_sequential_stageA[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4040001044440010)) 
    \FSM_sequential_stageA[3]_i_2 
       (.I0(Q),
        .I1(stageA__0[0]),
        .I2(stageA__0[1]),
        .I3(\FSM_sequential_stageA[3]_i_9_n_0 ),
        .I4(stageA__0[2]),
        .I5(\FSM_sequential_stageA[3]_i_10_n_0 ),
        .O(\FSM_sequential_stageA[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_stageA[3]_i_20 
       (.I0(\timeout_cnt_reg_n_0_[14] ),
        .I1(\timeout_cnt_reg_n_0_[0] ),
        .I2(\timeout_cnt_reg_n_0_[3] ),
        .I3(\timeout_cnt_reg_n_0_[12] ),
        .I4(\timeout_cnt_reg_n_0_[10] ),
        .I5(\timeout_cnt_reg_n_0_[11] ),
        .O(\FSM_sequential_stageA[3]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_stageA[3]_i_21 
       (.I0(\timeout_cnt_reg_n_0_[1] ),
        .I1(\timeout_cnt_reg_n_0_[15] ),
        .I2(\timeout_cnt_reg_n_0_[13] ),
        .I3(\timeout_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_stageA[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_stageA[3]_i_22 
       (.I0(\timeout_cnt_reg_n_0_[19] ),
        .I1(\timeout_cnt_reg_n_0_[16] ),
        .I2(\timeout_cnt_reg_n_0_[22] ),
        .I3(\timeout_cnt_reg_n_0_[21] ),
        .O(\FSM_sequential_stageA[3]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_stageA[3]_i_23 
       (.I0(\timeout_cnt_reg_n_0_[24] ),
        .I1(\timeout_cnt_reg_n_0_[27] ),
        .I2(\timeout_cnt_reg_n_0_[25] ),
        .I3(\timeout_cnt_reg_n_0_[26] ),
        .I4(\FSM_sequential_stageA[3]_i_24_n_0 ),
        .O(\FSM_sequential_stageA[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_stageA[3]_i_24 
       (.I0(\timeout_cnt_reg_n_0_[29] ),
        .I1(\timeout_cnt_reg_n_0_[28] ),
        .I2(\timeout_cnt_reg_n_0_[30] ),
        .I3(\timeout_cnt_reg_n_0_[31] ),
        .O(\FSM_sequential_stageA[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_stageA[3]_i_3 
       (.I0(Q),
        .I1(stageA__0[1]),
        .I2(stageA__0[2]),
        .I3(stageA__0[0]),
        .I4(\FSM_sequential_stageA[3]_i_11_n_0 ),
        .I5(\FSM_sequential_stageA[3]_i_12_n_0 ),
        .O(\FSM_sequential_stageA[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101FF0101010101)) 
    \FSM_sequential_stageA[3]_i_4 
       (.I0(\FSM_sequential_stageA[3]_i_13_n_0 ),
        .I1(stageA__0[2]),
        .I2(stageA__0[1]),
        .I3(TDO_i_5_n_0),
        .I4(TDO_i_4_n_0),
        .I5(\FSM_sequential_stageA[3]_i_14_n_0 ),
        .O(\FSM_sequential_stageA[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000A200)) 
    \FSM_sequential_stageA[3]_i_5 
       (.I0(\timeout_cnt[31]_i_4_n_0 ),
        .I1(stageA__0[2]),
        .I2(stageA__0[1]),
        .I3(stageA__0[0]),
        .I4(Q),
        .O(\FSM_sequential_stageA[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08AA080808080808)) 
    \FSM_sequential_stageA[3]_i_6 
       (.I0(sjtag_pull_oe_i_4_n_0),
        .I1(sjtag_buf_r2_reg_n_0),
        .I2(sjtag_buf_r1_reg_n_0),
        .I3(\FSM_sequential_stageA[3]_i_15_n_0 ),
        .I4(\FSM_sequential_stageA[3]_i_16_n_0 ),
        .I5(\FSM_sequential_stageA[3]_i_17_n_0 ),
        .O(\FSM_sequential_stageA[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_stageA[3]_i_7 
       (.I0(Q),
        .I1(stageA__0[1]),
        .I2(stageA__0[0]),
        .I3(\timeout_cnt[31]_i_3_n_0 ),
        .O(\FSM_sequential_stageA[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000044F4)) 
    \FSM_sequential_stageA[3]_i_8 
       (.I0(\FSM_sequential_stageA[3]_i_18_n_0 ),
        .I1(\FSM_sequential_stageA[3]_i_17_n_0 ),
        .I2(sjtag_buf_r1_reg_n_0),
        .I3(sjtag_buf_r2_reg_n_0),
        .I4(\FSM_sequential_stageA[3]_i_19_n_0 ),
        .O(\FSM_sequential_stageA[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \FSM_sequential_stageA[3]_i_9 
       (.I0(\FSM_sequential_stageA[3]_i_15_n_0 ),
        .I1(\timeout_cnt_reg_n_0_[8] ),
        .I2(\timeout_cnt_reg_n_0_[6] ),
        .I3(\timeout_cnt_reg_n_0_[9] ),
        .I4(\FSM_sequential_stageA[3]_i_17_n_0 ),
        .O(\FSM_sequential_stageA[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0110,iSTATE1:0101,iSTATE2:0011,iSTATE3:0100,iSTATE4:0010,iSTATE5:0001,iSTATE6:0000,iSTATE7:0111" *) 
  FDCE \FSM_sequential_stageA_reg[0] 
       (.C(clk_192MHz),
        .CE(\FSM_sequential_stageA[3]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(stageA__1[0]),
        .Q(stageA__0[0]));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0110,iSTATE1:0101,iSTATE2:0011,iSTATE3:0100,iSTATE4:0010,iSTATE5:0001,iSTATE6:0000,iSTATE7:0111" *) 
  FDCE \FSM_sequential_stageA_reg[1] 
       (.C(clk_192MHz),
        .CE(\FSM_sequential_stageA[3]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(stageA__1[1]),
        .Q(stageA__0[1]));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0110,iSTATE1:0101,iSTATE2:0011,iSTATE3:0100,iSTATE4:0010,iSTATE5:0001,iSTATE6:0000,iSTATE7:0111" *) 
  FDCE \FSM_sequential_stageA_reg[2] 
       (.C(clk_192MHz),
        .CE(\FSM_sequential_stageA[3]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(stageA__1[2]),
        .Q(stageA__0[2]));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0110,iSTATE1:0101,iSTATE2:0011,iSTATE3:0100,iSTATE4:0010,iSTATE5:0001,iSTATE6:0000,iSTATE7:0111" *) 
  FDCE \FSM_sequential_stageA_reg[3] 
       (.C(clk_192MHz),
        .CE(\FSM_sequential_stageA[3]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\FSM_sequential_stageA[3]_i_2_n_0 ),
        .Q(Q));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    TCK_r1_i_1
       (.I0(Q),
        .I1(TCK),
        .I2(\cycle_192MHz[31]_i_3_n_0 ),
        .I3(\cycle_192MHz[31]_i_8_n_0 ),
        .I4(TCK_r1_reg_n_0),
        .O(TCK_r1_i_1_n_0));
  FDPE TCK_r1_reg
       (.C(clk_192MHz),
        .CE(1'b1),
        .D(TCK_r1_i_1_n_0),
        .PRE(TDO_i_2_n_0),
        .Q(TCK_r1_reg_n_0));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    TCK_r2_i_1
       (.I0(Q),
        .I1(TCK_r1_reg_n_0),
        .I2(\cycle_192MHz[31]_i_3_n_0 ),
        .I3(\cycle_192MHz[31]_i_8_n_0 ),
        .I4(TCK_r2_reg_n_0),
        .O(TCK_r2_i_1_n_0));
  FDPE TCK_r2_reg
       (.C(clk_192MHz),
        .CE(1'b1),
        .D(TCK_r2_i_1_n_0),
        .PRE(TDO_i_2_n_0),
        .Q(TCK_r2_reg_n_0));
  LUT3 #(
    .INIT(8'hE4)) 
    TDO_i_1
       (.I0(TDO_i_3_n_0),
        .I1(TDO),
        .I2(sjtag),
        .O(TDO_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    TDO_i_2
       (.I0(rst_n),
        .O(TDO_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    TDO_i_3
       (.I0(stageA__0[2]),
        .I1(Q),
        .I2(stageA__0[1]),
        .I3(stageA__0[0]),
        .I4(TDO_i_4_n_0),
        .I5(TDO_i_5_n_0),
        .O(TDO_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    TDO_i_4
       (.I0(\cycle_192MHz[31]_i_13_n_0 ),
        .I1(cycle_192MHz[2]),
        .I2(cycle_192MHz[1]),
        .I3(cycle_192MHz[3]),
        .I4(cycle_192MHz[0]),
        .I5(\cycle_192MHz[31]_i_11_n_0 ),
        .O(TDO_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    TDO_i_5
       (.I0(TDO_i_6_n_0),
        .I1(cycle_192MHz[24]),
        .I2(cycle_192MHz[21]),
        .I3(cycle_192MHz[27]),
        .I4(cycle_192MHz[19]),
        .I5(\timeout_cnt[31]_i_11_n_0 ),
        .O(TDO_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    TDO_i_6
       (.I0(cycle_192MHz[26]),
        .I1(cycle_192MHz[25]),
        .I2(cycle_192MHz[20]),
        .I3(cycle_192MHz[18]),
        .O(TDO_i_6_n_0));
  FDCE TDO_reg
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(TDO_i_1_n_0),
        .Q(TDO));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .S(cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__0_n_4,cnt0_carry__0_n_5,cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .S(cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__1_n_4,cnt0_carry__1_n_5,cnt0_carry__1_n_6,cnt0_carry__1_n_7}),
        .S(cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__2_n_4,cnt0_carry__2_n_5,cnt0_carry__2_n_6,cnt0_carry__2_n_7}),
        .S(cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({cnt0_carry__3_n_0,cnt0_carry__3_n_1,cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__3_n_4,cnt0_carry__3_n_5,cnt0_carry__3_n_6,cnt0_carry__3_n_7}),
        .S(cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__4
       (.CI(cnt0_carry__3_n_0),
        .CO({cnt0_carry__4_n_0,cnt0_carry__4_n_1,cnt0_carry__4_n_2,cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__4_n_4,cnt0_carry__4_n_5,cnt0_carry__4_n_6,cnt0_carry__4_n_7}),
        .S(cnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__5
       (.CI(cnt0_carry__4_n_0),
        .CO({cnt0_carry__5_n_0,cnt0_carry__5_n_1,cnt0_carry__5_n_2,cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__5_n_4,cnt0_carry__5_n_5,cnt0_carry__5_n_6,cnt0_carry__5_n_7}),
        .S(cnt[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__6
       (.CI(cnt0_carry__5_n_0),
        .CO({NLW_cnt0_carry__6_CO_UNCONNECTED[3:2],cnt0_carry__6_n_2,cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__6_O_UNCONNECTED[3],cnt0_carry__6_n_5,cnt0_carry__6_n_6,cnt0_carry__6_n_7}),
        .S({1'b0,cnt[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_1 
       (.I0(test_LED_i_2_n_0),
        .I1(cnt[0]),
        .O(cnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[10]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__1_n_6),
        .O(cnt_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[11]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__1_n_5),
        .O(cnt_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[12]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__1_n_4),
        .O(cnt_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[13]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__2_n_7),
        .O(cnt_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[14]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__2_n_6),
        .O(cnt_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[15]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__2_n_5),
        .O(cnt_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[16]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__2_n_4),
        .O(cnt_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[17]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__3_n_7),
        .O(cnt_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[18]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__3_n_6),
        .O(cnt_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[19]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__3_n_5),
        .O(cnt_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry_n_7),
        .O(cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[20]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__3_n_4),
        .O(cnt_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[21]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__4_n_7),
        .O(cnt_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[22]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__4_n_6),
        .O(cnt_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[23]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__4_n_5),
        .O(cnt_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[24]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__4_n_4),
        .O(cnt_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[25]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__5_n_7),
        .O(cnt_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[26]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__5_n_6),
        .O(cnt_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[27]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__5_n_5),
        .O(cnt_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[28]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__5_n_4),
        .O(cnt_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[29]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__6_n_7),
        .O(cnt_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[2]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry_n_6),
        .O(cnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[30]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__6_n_6),
        .O(cnt_0[30]));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[31]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__6_n_5),
        .O(cnt_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[3]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry_n_5),
        .O(cnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[4]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry_n_4),
        .O(cnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[5]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__0_n_7),
        .O(cnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[6]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__0_n_6),
        .O(cnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[7]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__0_n_5),
        .O(cnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[8]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__0_n_4),
        .O(cnt_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[9]_i_1 
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(cnt0_carry__1_n_7),
        .O(cnt_0[9]));
  FDCE \cnt_reg[0] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[0]),
        .Q(cnt[0]));
  FDCE \cnt_reg[10] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[10]),
        .Q(cnt[10]));
  FDCE \cnt_reg[11] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[11]),
        .Q(cnt[11]));
  FDCE \cnt_reg[12] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[12]),
        .Q(cnt[12]));
  FDCE \cnt_reg[13] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[13]),
        .Q(cnt[13]));
  FDCE \cnt_reg[14] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[14]),
        .Q(cnt[14]));
  FDCE \cnt_reg[15] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[15]),
        .Q(cnt[15]));
  FDCE \cnt_reg[16] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[16]),
        .Q(cnt[16]));
  FDCE \cnt_reg[17] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[17]),
        .Q(cnt[17]));
  FDCE \cnt_reg[18] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[18]),
        .Q(cnt[18]));
  FDCE \cnt_reg[19] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[19]),
        .Q(cnt[19]));
  FDCE \cnt_reg[1] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[1]),
        .Q(cnt[1]));
  FDCE \cnt_reg[20] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[20]),
        .Q(cnt[20]));
  FDCE \cnt_reg[21] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[21]),
        .Q(cnt[21]));
  FDCE \cnt_reg[22] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[22]),
        .Q(cnt[22]));
  FDCE \cnt_reg[23] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[23]),
        .Q(cnt[23]));
  FDCE \cnt_reg[24] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[24]),
        .Q(cnt[24]));
  FDCE \cnt_reg[25] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[25]),
        .Q(cnt[25]));
  FDCE \cnt_reg[26] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[26]),
        .Q(cnt[26]));
  FDCE \cnt_reg[27] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[27]),
        .Q(cnt[27]));
  FDCE \cnt_reg[28] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[28]),
        .Q(cnt[28]));
  FDCE \cnt_reg[29] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[29]),
        .Q(cnt[29]));
  FDCE \cnt_reg[2] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[2]),
        .Q(cnt[2]));
  FDCE \cnt_reg[30] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[30]),
        .Q(cnt[30]));
  FDCE \cnt_reg[31] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[31]),
        .Q(cnt[31]));
  FDCE \cnt_reg[3] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[3]),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[4]),
        .Q(cnt[4]));
  FDCE \cnt_reg[5] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[5]),
        .Q(cnt[5]));
  FDCE \cnt_reg[6] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[6]),
        .Q(cnt[6]));
  FDCE \cnt_reg[7] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[7]),
        .Q(cnt[7]));
  FDCE \cnt_reg[8] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[8]),
        .Q(cnt[8]));
  FDCE \cnt_reg[9] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(cnt_0[9]),
        .Q(cnt[9]));
  LUT6 #(
    .INIT(64'h4444454445454545)) 
    \cycle_192MHz[0]_i_1 
       (.I0(cycle_192MHz[0]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[10]_i_1 
       (.I0(data0[10]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[11]_i_1 
       (.I0(data0[11]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[12]_i_1 
       (.I0(data0[12]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[13]_i_1 
       (.I0(data0[13]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[14]_i_1 
       (.I0(data0[14]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[15]_i_1 
       (.I0(data0[15]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[16]_i_1 
       (.I0(data0[16]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[17]_i_1 
       (.I0(data0[17]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[18]_i_1 
       (.I0(data0[18]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[19]_i_1 
       (.I0(data0[19]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[1]_i_1 
       (.I0(data0[1]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[20]_i_1 
       (.I0(data0[20]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[21]_i_1 
       (.I0(data0[21]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[22]_i_1 
       (.I0(data0[22]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[23]_i_1 
       (.I0(data0[23]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[24]_i_1 
       (.I0(data0[24]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[25]_i_1 
       (.I0(data0[25]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[26]_i_1 
       (.I0(data0[26]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[27]_i_1 
       (.I0(data0[27]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[28]_i_1 
       (.I0(data0[28]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[29]_i_1 
       (.I0(data0[29]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[2]_i_1 
       (.I0(data0[2]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[30]_i_1 
       (.I0(data0[30]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBA00)) 
    \cycle_192MHz[31]_i_1 
       (.I0(Q),
        .I1(TCK_r2_reg_n_0),
        .I2(TCK_r1_reg_n_0),
        .I3(\cycle_192MHz[31]_i_3_n_0 ),
        .I4(\cycle_192MHz[31]_i_4_n_0 ),
        .O(\cycle_192MHz[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \cycle_192MHz[31]_i_10 
       (.I0(Q),
        .I1(stageA__0[0]),
        .I2(stageA__0[1]),
        .I3(stageA__0[2]),
        .O(\cycle_192MHz[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cycle_192MHz[31]_i_11 
       (.I0(cycle_192MHz[5]),
        .I1(cycle_192MHz[4]),
        .I2(cycle_192MHz[7]),
        .I3(cycle_192MHz[6]),
        .O(\cycle_192MHz[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDFFFDFDF)) 
    \cycle_192MHz[31]_i_12 
       (.I0(cycle_192MHz[0]),
        .I1(cycle_192MHz[2]),
        .I2(cycle_192MHz[1]),
        .I3(stageA__0[2]),
        .I4(stageA__0[1]),
        .O(\cycle_192MHz[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cycle_192MHz[31]_i_13 
       (.I0(\timeout_cnt[31]_i_10_n_0 ),
        .I1(cycle_192MHz[9]),
        .I2(cycle_192MHz[15]),
        .I3(cycle_192MHz[8]),
        .I4(cycle_192MHz[12]),
        .O(\cycle_192MHz[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[31]_i_2 
       (.I0(data0[31]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \cycle_192MHz[31]_i_3 
       (.I0(stageA__0[1]),
        .I1(stageA__0[2]),
        .I2(stageA__0[0]),
        .O(\cycle_192MHz[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2322333322220020)) 
    \cycle_192MHz[31]_i_4 
       (.I0(stageA__0[1]),
        .I1(Q),
        .I2(sjtag_buf_r2_reg_n_0),
        .I3(sjtag_buf_r1_reg_n_0),
        .I4(stageA__0[2]),
        .I5(stageA__0[0]),
        .O(\cycle_192MHz[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cycle_192MHz[31]_i_6 
       (.I0(\cycle_192MHz[31]_i_10_n_0 ),
        .I1(\cycle_192MHz[31]_i_11_n_0 ),
        .I2(cycle_192MHz[3]),
        .I3(\cycle_192MHz[31]_i_12_n_0 ),
        .I4(TDO_i_5_n_0),
        .I5(\cycle_192MHz[31]_i_13_n_0 ),
        .O(\cycle_192MHz[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cycle_192MHz[31]_i_7 
       (.I0(stageA__0[2]),
        .I1(stageA__0[1]),
        .O(\cycle_192MHz[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \cycle_192MHz[31]_i_8 
       (.I0(Q),
        .I1(\FSM_sequential_stageA[3]_i_11_n_0 ),
        .I2(\FSM_sequential_stageA[3]_i_12_n_0 ),
        .O(\cycle_192MHz[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \cycle_192MHz[31]_i_9 
       (.I0(TDO_i_4_n_0),
        .I1(TDO_i_5_n_0),
        .I2(Q),
        .I3(stageA__0[2]),
        .O(\cycle_192MHz[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[3]_i_1 
       (.I0(data0[3]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[4]_i_1 
       (.I0(data0[4]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[5]_i_1 
       (.I0(data0[5]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[6]_i_1 
       (.I0(data0[6]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[7]_i_1 
       (.I0(data0[7]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[8]_i_1 
       (.I0(data0[8]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \cycle_192MHz[9]_i_1 
       (.I0(data0[9]),
        .I1(\cycle_192MHz[31]_i_6_n_0 ),
        .I2(stageA__0[0]),
        .I3(\cycle_192MHz[31]_i_7_n_0 ),
        .I4(\cycle_192MHz[31]_i_8_n_0 ),
        .I5(\cycle_192MHz[31]_i_9_n_0 ),
        .O(\cycle_192MHz[9]_i_1_n_0 ));
  FDCE \cycle_192MHz_reg[0] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[0]_i_1_n_0 ),
        .Q(cycle_192MHz[0]));
  FDCE \cycle_192MHz_reg[10] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[10]_i_1_n_0 ),
        .Q(cycle_192MHz[10]));
  FDCE \cycle_192MHz_reg[11] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[11]_i_1_n_0 ),
        .Q(cycle_192MHz[11]));
  FDCE \cycle_192MHz_reg[12] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[12]_i_1_n_0 ),
        .Q(cycle_192MHz[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_192MHz_reg[12]_i_2 
       (.CI(\cycle_192MHz_reg[8]_i_2_n_0 ),
        .CO({\cycle_192MHz_reg[12]_i_2_n_0 ,\cycle_192MHz_reg[12]_i_2_n_1 ,\cycle_192MHz_reg[12]_i_2_n_2 ,\cycle_192MHz_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(cycle_192MHz[12:9]));
  FDCE \cycle_192MHz_reg[13] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[13]_i_1_n_0 ),
        .Q(cycle_192MHz[13]));
  FDCE \cycle_192MHz_reg[14] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[14]_i_1_n_0 ),
        .Q(cycle_192MHz[14]));
  FDCE \cycle_192MHz_reg[15] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[15]_i_1_n_0 ),
        .Q(cycle_192MHz[15]));
  FDCE \cycle_192MHz_reg[16] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[16]_i_1_n_0 ),
        .Q(cycle_192MHz[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_192MHz_reg[16]_i_2 
       (.CI(\cycle_192MHz_reg[12]_i_2_n_0 ),
        .CO({\cycle_192MHz_reg[16]_i_2_n_0 ,\cycle_192MHz_reg[16]_i_2_n_1 ,\cycle_192MHz_reg[16]_i_2_n_2 ,\cycle_192MHz_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(cycle_192MHz[16:13]));
  FDCE \cycle_192MHz_reg[17] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[17]_i_1_n_0 ),
        .Q(cycle_192MHz[17]));
  FDCE \cycle_192MHz_reg[18] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[18]_i_1_n_0 ),
        .Q(cycle_192MHz[18]));
  FDCE \cycle_192MHz_reg[19] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[19]_i_1_n_0 ),
        .Q(cycle_192MHz[19]));
  FDCE \cycle_192MHz_reg[1] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[1]_i_1_n_0 ),
        .Q(cycle_192MHz[1]));
  FDCE \cycle_192MHz_reg[20] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[20]_i_1_n_0 ),
        .Q(cycle_192MHz[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_192MHz_reg[20]_i_2 
       (.CI(\cycle_192MHz_reg[16]_i_2_n_0 ),
        .CO({\cycle_192MHz_reg[20]_i_2_n_0 ,\cycle_192MHz_reg[20]_i_2_n_1 ,\cycle_192MHz_reg[20]_i_2_n_2 ,\cycle_192MHz_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(cycle_192MHz[20:17]));
  FDCE \cycle_192MHz_reg[21] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[21]_i_1_n_0 ),
        .Q(cycle_192MHz[21]));
  FDCE \cycle_192MHz_reg[22] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[22]_i_1_n_0 ),
        .Q(cycle_192MHz[22]));
  FDCE \cycle_192MHz_reg[23] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[23]_i_1_n_0 ),
        .Q(cycle_192MHz[23]));
  FDCE \cycle_192MHz_reg[24] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[24]_i_1_n_0 ),
        .Q(cycle_192MHz[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_192MHz_reg[24]_i_2 
       (.CI(\cycle_192MHz_reg[20]_i_2_n_0 ),
        .CO({\cycle_192MHz_reg[24]_i_2_n_0 ,\cycle_192MHz_reg[24]_i_2_n_1 ,\cycle_192MHz_reg[24]_i_2_n_2 ,\cycle_192MHz_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(cycle_192MHz[24:21]));
  FDCE \cycle_192MHz_reg[25] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[25]_i_1_n_0 ),
        .Q(cycle_192MHz[25]));
  FDCE \cycle_192MHz_reg[26] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[26]_i_1_n_0 ),
        .Q(cycle_192MHz[26]));
  FDCE \cycle_192MHz_reg[27] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[27]_i_1_n_0 ),
        .Q(cycle_192MHz[27]));
  FDCE \cycle_192MHz_reg[28] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[28]_i_1_n_0 ),
        .Q(cycle_192MHz[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_192MHz_reg[28]_i_2 
       (.CI(\cycle_192MHz_reg[24]_i_2_n_0 ),
        .CO({\cycle_192MHz_reg[28]_i_2_n_0 ,\cycle_192MHz_reg[28]_i_2_n_1 ,\cycle_192MHz_reg[28]_i_2_n_2 ,\cycle_192MHz_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(cycle_192MHz[28:25]));
  FDCE \cycle_192MHz_reg[29] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[29]_i_1_n_0 ),
        .Q(cycle_192MHz[29]));
  FDCE \cycle_192MHz_reg[2] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[2]_i_1_n_0 ),
        .Q(cycle_192MHz[2]));
  FDCE \cycle_192MHz_reg[30] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[30]_i_1_n_0 ),
        .Q(cycle_192MHz[30]));
  FDCE \cycle_192MHz_reg[31] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[31]_i_2_n_0 ),
        .Q(cycle_192MHz[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_192MHz_reg[31]_i_5 
       (.CI(\cycle_192MHz_reg[28]_i_2_n_0 ),
        .CO({\NLW_cycle_192MHz_reg[31]_i_5_CO_UNCONNECTED [3:2],\cycle_192MHz_reg[31]_i_5_n_2 ,\cycle_192MHz_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cycle_192MHz_reg[31]_i_5_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,cycle_192MHz[31:29]}));
  FDCE \cycle_192MHz_reg[3] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[3]_i_1_n_0 ),
        .Q(cycle_192MHz[3]));
  FDCE \cycle_192MHz_reg[4] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[4]_i_1_n_0 ),
        .Q(cycle_192MHz[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_192MHz_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cycle_192MHz_reg[4]_i_2_n_0 ,\cycle_192MHz_reg[4]_i_2_n_1 ,\cycle_192MHz_reg[4]_i_2_n_2 ,\cycle_192MHz_reg[4]_i_2_n_3 }),
        .CYINIT(cycle_192MHz[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(cycle_192MHz[4:1]));
  FDCE \cycle_192MHz_reg[5] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[5]_i_1_n_0 ),
        .Q(cycle_192MHz[5]));
  FDCE \cycle_192MHz_reg[6] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[6]_i_1_n_0 ),
        .Q(cycle_192MHz[6]));
  FDCE \cycle_192MHz_reg[7] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[7]_i_1_n_0 ),
        .Q(cycle_192MHz[7]));
  FDCE \cycle_192MHz_reg[8] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[8]_i_1_n_0 ),
        .Q(cycle_192MHz[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_192MHz_reg[8]_i_2 
       (.CI(\cycle_192MHz_reg[4]_i_2_n_0 ),
        .CO({\cycle_192MHz_reg[8]_i_2_n_0 ,\cycle_192MHz_reg[8]_i_2_n_1 ,\cycle_192MHz_reg[8]_i_2_n_2 ,\cycle_192MHz_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(cycle_192MHz[8:5]));
  FDCE \cycle_192MHz_reg[9] 
       (.C(clk_192MHz),
        .CE(\cycle_192MHz[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(\cycle_192MHz[9]_i_1_n_0 ),
        .Q(cycle_192MHz[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002202)) 
    \cycle_48MHz[0]_i_1 
       (.I0(stageA__0[2]),
        .I1(Q),
        .I2(\cycle_48MHz[31]_i_4_n_0 ),
        .I3(\cycle_48MHz[31]_i_5_n_0 ),
        .I4(\cycle_48MHz_reg_n_0_[0] ),
        .O(\cycle_48MHz[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDFD0000)) 
    \cycle_48MHz[31]_i_1 
       (.I0(stageA__0[2]),
        .I1(Q),
        .I2(\cycle_48MHz[31]_i_4_n_0 ),
        .I3(\cycle_48MHz[31]_i_5_n_0 ),
        .I4(\cycle_48MHz[31]_i_2_n_0 ),
        .O(\cycle_48MHz[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cycle_48MHz[31]_i_10 
       (.I0(\cycle_48MHz_reg_n_0_[29] ),
        .I1(\cycle_48MHz_reg_n_0_[13] ),
        .I2(\cycle_48MHz_reg_n_0_[20] ),
        .I3(\cycle_48MHz_reg_n_0_[8] ),
        .O(\cycle_48MHz[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cycle_48MHz[31]_i_11 
       (.I0(\cycle_48MHz_reg_n_0_[18] ),
        .I1(\cycle_48MHz_reg_n_0_[3] ),
        .I2(\cycle_48MHz_reg_n_0_[2] ),
        .I3(\cycle_48MHz_reg_n_0_[4] ),
        .I4(\cycle_48MHz_reg_n_0_[5] ),
        .I5(\cycle_48MHz_reg_n_0_[28] ),
        .O(\cycle_48MHz[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000800000)) 
    \cycle_48MHz[31]_i_2 
       (.I0(stageA__0[1]),
        .I1(stageA__0[0]),
        .I2(rst_n),
        .I3(Q),
        .I4(\timeout_cnt[31]_i_4_n_0 ),
        .I5(stageA__0[2]),
        .O(\cycle_48MHz[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \cycle_48MHz[31]_i_4 
       (.I0(\cycle_48MHz[31]_i_6_n_0 ),
        .I1(\cycle_48MHz[31]_i_7_n_0 ),
        .I2(\cycle_48MHz[31]_i_8_n_0 ),
        .I3(\cycle_48MHz[31]_i_9_n_0 ),
        .I4(\cycle_48MHz[31]_i_10_n_0 ),
        .I5(\cycle_48MHz[31]_i_11_n_0 ),
        .O(\cycle_48MHz[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \cycle_48MHz[31]_i_5 
       (.I0(\cycle_48MHz_reg_n_0_[14] ),
        .I1(\cycle_48MHz_reg_n_0_[1] ),
        .I2(\cycle_48MHz_reg_n_0_[10] ),
        .I3(\cycle_48MHz_reg_n_0_[7] ),
        .I4(\cycle_48MHz_reg_n_0_[6] ),
        .I5(\cycle_48MHz_reg_n_0_[27] ),
        .O(\cycle_48MHz[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cycle_48MHz[31]_i_6 
       (.I0(\cycle_48MHz_reg_n_0_[22] ),
        .I1(\cycle_48MHz_reg_n_0_[17] ),
        .I2(\cycle_48MHz_reg_n_0_[31] ),
        .I3(\cycle_48MHz_reg_n_0_[15] ),
        .O(\cycle_48MHz[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \cycle_48MHz[31]_i_7 
       (.I0(\cycle_48MHz_reg_n_0_[24] ),
        .I1(\cycle_48MHz_reg_n_0_[11] ),
        .I2(\cycle_48MHz_reg_n_0_[0] ),
        .I3(\cycle_48MHz_reg_n_0_[21] ),
        .O(\cycle_48MHz[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cycle_48MHz[31]_i_8 
       (.I0(\cycle_48MHz_reg_n_0_[23] ),
        .I1(\cycle_48MHz_reg_n_0_[16] ),
        .I2(\cycle_48MHz_reg_n_0_[25] ),
        .I3(\cycle_48MHz_reg_n_0_[9] ),
        .O(\cycle_48MHz[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cycle_48MHz[31]_i_9 
       (.I0(\cycle_48MHz_reg_n_0_[19] ),
        .I1(\cycle_48MHz_reg_n_0_[12] ),
        .I2(\cycle_48MHz_reg_n_0_[30] ),
        .I3(\cycle_48MHz_reg_n_0_[26] ),
        .O(\cycle_48MHz[31]_i_9_n_0 ));
  FDRE \cycle_48MHz_reg[0] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz[0]_i_1_n_0 ),
        .Q(\cycle_48MHz_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cycle_48MHz_reg[10] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[12]_i_1_n_6 ),
        .Q(\cycle_48MHz_reg_n_0_[10] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[11] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[12]_i_1_n_5 ),
        .Q(\cycle_48MHz_reg_n_0_[11] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[12] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[12]_i_1_n_4 ),
        .Q(\cycle_48MHz_reg_n_0_[12] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_48MHz_reg[12]_i_1 
       (.CI(\cycle_48MHz_reg[8]_i_1_n_0 ),
        .CO({\cycle_48MHz_reg[12]_i_1_n_0 ,\cycle_48MHz_reg[12]_i_1_n_1 ,\cycle_48MHz_reg[12]_i_1_n_2 ,\cycle_48MHz_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_48MHz_reg[12]_i_1_n_4 ,\cycle_48MHz_reg[12]_i_1_n_5 ,\cycle_48MHz_reg[12]_i_1_n_6 ,\cycle_48MHz_reg[12]_i_1_n_7 }),
        .S({\cycle_48MHz_reg_n_0_[12] ,\cycle_48MHz_reg_n_0_[11] ,\cycle_48MHz_reg_n_0_[10] ,\cycle_48MHz_reg_n_0_[9] }));
  FDRE \cycle_48MHz_reg[13] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[16]_i_1_n_7 ),
        .Q(\cycle_48MHz_reg_n_0_[13] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[14] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[16]_i_1_n_6 ),
        .Q(\cycle_48MHz_reg_n_0_[14] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[15] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[16]_i_1_n_5 ),
        .Q(\cycle_48MHz_reg_n_0_[15] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[16] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[16]_i_1_n_4 ),
        .Q(\cycle_48MHz_reg_n_0_[16] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_48MHz_reg[16]_i_1 
       (.CI(\cycle_48MHz_reg[12]_i_1_n_0 ),
        .CO({\cycle_48MHz_reg[16]_i_1_n_0 ,\cycle_48MHz_reg[16]_i_1_n_1 ,\cycle_48MHz_reg[16]_i_1_n_2 ,\cycle_48MHz_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_48MHz_reg[16]_i_1_n_4 ,\cycle_48MHz_reg[16]_i_1_n_5 ,\cycle_48MHz_reg[16]_i_1_n_6 ,\cycle_48MHz_reg[16]_i_1_n_7 }),
        .S({\cycle_48MHz_reg_n_0_[16] ,\cycle_48MHz_reg_n_0_[15] ,\cycle_48MHz_reg_n_0_[14] ,\cycle_48MHz_reg_n_0_[13] }));
  FDRE \cycle_48MHz_reg[17] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[20]_i_1_n_7 ),
        .Q(\cycle_48MHz_reg_n_0_[17] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[18] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[20]_i_1_n_6 ),
        .Q(\cycle_48MHz_reg_n_0_[18] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[19] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[20]_i_1_n_5 ),
        .Q(\cycle_48MHz_reg_n_0_[19] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[1] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[4]_i_1_n_7 ),
        .Q(\cycle_48MHz_reg_n_0_[1] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[20] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[20]_i_1_n_4 ),
        .Q(\cycle_48MHz_reg_n_0_[20] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_48MHz_reg[20]_i_1 
       (.CI(\cycle_48MHz_reg[16]_i_1_n_0 ),
        .CO({\cycle_48MHz_reg[20]_i_1_n_0 ,\cycle_48MHz_reg[20]_i_1_n_1 ,\cycle_48MHz_reg[20]_i_1_n_2 ,\cycle_48MHz_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_48MHz_reg[20]_i_1_n_4 ,\cycle_48MHz_reg[20]_i_1_n_5 ,\cycle_48MHz_reg[20]_i_1_n_6 ,\cycle_48MHz_reg[20]_i_1_n_7 }),
        .S({\cycle_48MHz_reg_n_0_[20] ,\cycle_48MHz_reg_n_0_[19] ,\cycle_48MHz_reg_n_0_[18] ,\cycle_48MHz_reg_n_0_[17] }));
  FDRE \cycle_48MHz_reg[21] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[24]_i_1_n_7 ),
        .Q(\cycle_48MHz_reg_n_0_[21] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[22] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[24]_i_1_n_6 ),
        .Q(\cycle_48MHz_reg_n_0_[22] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[23] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[24]_i_1_n_5 ),
        .Q(\cycle_48MHz_reg_n_0_[23] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[24] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[24]_i_1_n_4 ),
        .Q(\cycle_48MHz_reg_n_0_[24] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_48MHz_reg[24]_i_1 
       (.CI(\cycle_48MHz_reg[20]_i_1_n_0 ),
        .CO({\cycle_48MHz_reg[24]_i_1_n_0 ,\cycle_48MHz_reg[24]_i_1_n_1 ,\cycle_48MHz_reg[24]_i_1_n_2 ,\cycle_48MHz_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_48MHz_reg[24]_i_1_n_4 ,\cycle_48MHz_reg[24]_i_1_n_5 ,\cycle_48MHz_reg[24]_i_1_n_6 ,\cycle_48MHz_reg[24]_i_1_n_7 }),
        .S({\cycle_48MHz_reg_n_0_[24] ,\cycle_48MHz_reg_n_0_[23] ,\cycle_48MHz_reg_n_0_[22] ,\cycle_48MHz_reg_n_0_[21] }));
  FDRE \cycle_48MHz_reg[25] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[28]_i_1_n_7 ),
        .Q(\cycle_48MHz_reg_n_0_[25] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[26] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[28]_i_1_n_6 ),
        .Q(\cycle_48MHz_reg_n_0_[26] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[27] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[28]_i_1_n_5 ),
        .Q(\cycle_48MHz_reg_n_0_[27] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[28] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[28]_i_1_n_4 ),
        .Q(\cycle_48MHz_reg_n_0_[28] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_48MHz_reg[28]_i_1 
       (.CI(\cycle_48MHz_reg[24]_i_1_n_0 ),
        .CO({\cycle_48MHz_reg[28]_i_1_n_0 ,\cycle_48MHz_reg[28]_i_1_n_1 ,\cycle_48MHz_reg[28]_i_1_n_2 ,\cycle_48MHz_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_48MHz_reg[28]_i_1_n_4 ,\cycle_48MHz_reg[28]_i_1_n_5 ,\cycle_48MHz_reg[28]_i_1_n_6 ,\cycle_48MHz_reg[28]_i_1_n_7 }),
        .S({\cycle_48MHz_reg_n_0_[28] ,\cycle_48MHz_reg_n_0_[27] ,\cycle_48MHz_reg_n_0_[26] ,\cycle_48MHz_reg_n_0_[25] }));
  FDRE \cycle_48MHz_reg[29] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[31]_i_3_n_7 ),
        .Q(\cycle_48MHz_reg_n_0_[29] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[2] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[4]_i_1_n_6 ),
        .Q(\cycle_48MHz_reg_n_0_[2] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[30] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[31]_i_3_n_6 ),
        .Q(\cycle_48MHz_reg_n_0_[30] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[31] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[31]_i_3_n_5 ),
        .Q(\cycle_48MHz_reg_n_0_[31] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_48MHz_reg[31]_i_3 
       (.CI(\cycle_48MHz_reg[28]_i_1_n_0 ),
        .CO({\NLW_cycle_48MHz_reg[31]_i_3_CO_UNCONNECTED [3:2],\cycle_48MHz_reg[31]_i_3_n_2 ,\cycle_48MHz_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cycle_48MHz_reg[31]_i_3_O_UNCONNECTED [3],\cycle_48MHz_reg[31]_i_3_n_5 ,\cycle_48MHz_reg[31]_i_3_n_6 ,\cycle_48MHz_reg[31]_i_3_n_7 }),
        .S({1'b0,\cycle_48MHz_reg_n_0_[31] ,\cycle_48MHz_reg_n_0_[30] ,\cycle_48MHz_reg_n_0_[29] }));
  FDRE \cycle_48MHz_reg[3] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[4]_i_1_n_5 ),
        .Q(\cycle_48MHz_reg_n_0_[3] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[4] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[4]_i_1_n_4 ),
        .Q(\cycle_48MHz_reg_n_0_[4] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_48MHz_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\cycle_48MHz_reg[4]_i_1_n_0 ,\cycle_48MHz_reg[4]_i_1_n_1 ,\cycle_48MHz_reg[4]_i_1_n_2 ,\cycle_48MHz_reg[4]_i_1_n_3 }),
        .CYINIT(\cycle_48MHz_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_48MHz_reg[4]_i_1_n_4 ,\cycle_48MHz_reg[4]_i_1_n_5 ,\cycle_48MHz_reg[4]_i_1_n_6 ,\cycle_48MHz_reg[4]_i_1_n_7 }),
        .S({\cycle_48MHz_reg_n_0_[4] ,\cycle_48MHz_reg_n_0_[3] ,\cycle_48MHz_reg_n_0_[2] ,\cycle_48MHz_reg_n_0_[1] }));
  FDRE \cycle_48MHz_reg[5] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[8]_i_1_n_7 ),
        .Q(\cycle_48MHz_reg_n_0_[5] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[6] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[8]_i_1_n_6 ),
        .Q(\cycle_48MHz_reg_n_0_[6] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[7] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[8]_i_1_n_5 ),
        .Q(\cycle_48MHz_reg_n_0_[7] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  FDRE \cycle_48MHz_reg[8] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[8]_i_1_n_4 ),
        .Q(\cycle_48MHz_reg_n_0_[8] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_48MHz_reg[8]_i_1 
       (.CI(\cycle_48MHz_reg[4]_i_1_n_0 ),
        .CO({\cycle_48MHz_reg[8]_i_1_n_0 ,\cycle_48MHz_reg[8]_i_1_n_1 ,\cycle_48MHz_reg[8]_i_1_n_2 ,\cycle_48MHz_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_48MHz_reg[8]_i_1_n_4 ,\cycle_48MHz_reg[8]_i_1_n_5 ,\cycle_48MHz_reg[8]_i_1_n_6 ,\cycle_48MHz_reg[8]_i_1_n_7 }),
        .S({\cycle_48MHz_reg_n_0_[8] ,\cycle_48MHz_reg_n_0_[7] ,\cycle_48MHz_reg_n_0_[6] ,\cycle_48MHz_reg_n_0_[5] }));
  FDRE \cycle_48MHz_reg[9] 
       (.C(clk_192MHz),
        .CE(\cycle_48MHz[31]_i_2_n_0 ),
        .D(\cycle_48MHz_reg[12]_i_1_n_7 ),
        .Q(\cycle_48MHz_reg_n_0_[9] ),
        .R(\cycle_48MHz[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3F334000)) 
    \send_cnt[0]_i_1 
       (.I0(Q),
        .I1(\cycle_48MHz[31]_i_2_n_0 ),
        .I2(\send_cnt[7]_i_4_n_0 ),
        .I3(stageA__0[2]),
        .I4(\send_cnt_reg_n_0_[0] ),
        .O(\send_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \send_cnt[1]_i_1 
       (.I0(stageA__0[2]),
        .I1(\send_cnt_reg_n_0_[1] ),
        .I2(\send_cnt_reg_n_0_[0] ),
        .O(\send_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \send_cnt[2]_i_1 
       (.I0(stageA__0[2]),
        .I1(\send_cnt_reg_n_0_[0] ),
        .I2(\send_cnt_reg_n_0_[1] ),
        .I3(\send_cnt_reg_n_0_[2] ),
        .O(\send_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF0F0F10000000)) 
    \send_cnt[3]_i_1 
       (.I0(Q),
        .I1(\send_cnt[3]_i_2_n_0 ),
        .I2(\cycle_48MHz[31]_i_2_n_0 ),
        .I3(\send_cnt[7]_i_4_n_0 ),
        .I4(stageA__0[2]),
        .I5(p_0_in0),
        .O(\send_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \send_cnt[3]_i_2 
       (.I0(\send_cnt_reg_n_0_[1] ),
        .I1(\send_cnt_reg_n_0_[0] ),
        .I2(\send_cnt_reg_n_0_[2] ),
        .O(\send_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \send_cnt[4]_i_1 
       (.I0(stageA__0[2]),
        .I1(\send_cnt_reg_n_0_[2] ),
        .I2(\send_cnt_reg_n_0_[0] ),
        .I3(\send_cnt_reg_n_0_[1] ),
        .I4(p_0_in0),
        .I5(\send_cnt_reg_n_0_[4] ),
        .O(\send_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \send_cnt[5]_i_1 
       (.I0(stageA__0[2]),
        .I1(\send_cnt[7]_i_5_n_0 ),
        .I2(\send_cnt_reg_n_0_[4] ),
        .I3(\send_cnt_reg_n_0_[5] ),
        .O(\send_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \send_cnt[6]_i_1 
       (.I0(stageA__0[2]),
        .I1(\send_cnt_reg_n_0_[5] ),
        .I2(\send_cnt_reg_n_0_[4] ),
        .I3(\send_cnt[7]_i_5_n_0 ),
        .I4(\send_cnt_reg_n_0_[6] ),
        .O(\send_cnt[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA200)) 
    \send_cnt[7]_i_1 
       (.I0(Q),
        .I1(stageA__0[2]),
        .I2(\send_cnt[7]_i_4_n_0 ),
        .I3(\cycle_48MHz[31]_i_2_n_0 ),
        .O(\send_cnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \send_cnt[7]_i_2 
       (.I0(\cycle_48MHz[31]_i_2_n_0 ),
        .I1(\send_cnt[7]_i_4_n_0 ),
        .I2(stageA__0[2]),
        .O(\send_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAA20000000)) 
    \send_cnt[7]_i_3 
       (.I0(stageA__0[2]),
        .I1(\send_cnt[7]_i_5_n_0 ),
        .I2(\send_cnt_reg_n_0_[4] ),
        .I3(\send_cnt_reg_n_0_[5] ),
        .I4(\send_cnt_reg_n_0_[6] ),
        .I5(\send_cnt_reg_n_0_[7] ),
        .O(\send_cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000008A)) 
    \send_cnt[7]_i_4 
       (.I0(\cycle_48MHz[31]_i_4_n_0 ),
        .I1(\cycle_48MHz_reg_n_0_[28] ),
        .I2(\cycle_48MHz_reg_n_0_[27] ),
        .I3(\cycle_48MHz_reg_n_0_[6] ),
        .I4(\cycle_48MHz_reg_n_0_[7] ),
        .I5(\send_cnt[7]_i_6_n_0 ),
        .O(\send_cnt[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \send_cnt[7]_i_5 
       (.I0(\send_cnt_reg_n_0_[2] ),
        .I1(\send_cnt_reg_n_0_[0] ),
        .I2(\send_cnt_reg_n_0_[1] ),
        .I3(p_0_in0),
        .O(\send_cnt[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \send_cnt[7]_i_6 
       (.I0(\cycle_48MHz_reg_n_0_[10] ),
        .I1(\cycle_48MHz_reg_n_0_[1] ),
        .I2(\cycle_48MHz_reg_n_0_[14] ),
        .O(\send_cnt[7]_i_6_n_0 ));
  FDRE \send_cnt_reg[0] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .D(\send_cnt[0]_i_1_n_0 ),
        .Q(\send_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \send_cnt_reg[1] 
       (.C(clk_192MHz),
        .CE(\send_cnt[7]_i_2_n_0 ),
        .D(\send_cnt[1]_i_1_n_0 ),
        .Q(\send_cnt_reg_n_0_[1] ),
        .R(\send_cnt[7]_i_1_n_0 ));
  FDRE \send_cnt_reg[2] 
       (.C(clk_192MHz),
        .CE(\send_cnt[7]_i_2_n_0 ),
        .D(\send_cnt[2]_i_1_n_0 ),
        .Q(\send_cnt_reg_n_0_[2] ),
        .R(\send_cnt[7]_i_1_n_0 ));
  FDRE \send_cnt_reg[3] 
       (.C(clk_192MHz),
        .CE(1'b1),
        .D(\send_cnt[3]_i_1_n_0 ),
        .Q(p_0_in0),
        .R(1'b0));
  FDRE \send_cnt_reg[4] 
       (.C(clk_192MHz),
        .CE(\send_cnt[7]_i_2_n_0 ),
        .D(\send_cnt[4]_i_1_n_0 ),
        .Q(\send_cnt_reg_n_0_[4] ),
        .R(\send_cnt[7]_i_1_n_0 ));
  FDRE \send_cnt_reg[5] 
       (.C(clk_192MHz),
        .CE(\send_cnt[7]_i_2_n_0 ),
        .D(\send_cnt[5]_i_1_n_0 ),
        .Q(\send_cnt_reg_n_0_[5] ),
        .R(\send_cnt[7]_i_1_n_0 ));
  FDRE \send_cnt_reg[6] 
       (.C(clk_192MHz),
        .CE(\send_cnt[7]_i_2_n_0 ),
        .D(\send_cnt[6]_i_1_n_0 ),
        .Q(\send_cnt_reg_n_0_[6] ),
        .R(\send_cnt[7]_i_1_n_0 ));
  FDRE \send_cnt_reg[7] 
       (.C(clk_192MHz),
        .CE(\send_cnt[7]_i_2_n_0 ),
        .D(\send_cnt[7]_i_3_n_0 ),
        .Q(\send_cnt_reg_n_0_[7] ),
        .R(\send_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    sjtag_INST_0
       (.I0(sjtag_out_reg_n_0),
        .I1(sjtag_oe_reg_n_0),
        .O(sjtag));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    sjtag_buf_r1_i_1
       (.I0(\cycle_192MHz[31]_i_3_n_0 ),
        .I1(sjtag_buf_r1_i_2_n_0),
        .I2(sjtag_buf_r1_i_3_n_0),
        .I3(\FSM_sequential_stageA[3]_i_3_n_0 ),
        .I4(\timeout_cnt[31]_i_1_n_0 ),
        .I5(sjtag_buf_r1_reg_n_0),
        .O(sjtag_buf_r1_i_1_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    sjtag_buf_r1_i_2
       (.I0(stageA__0[0]),
        .I1(stageA__0[2]),
        .I2(sjtag),
        .O(sjtag_buf_r1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h32)) 
    sjtag_buf_r1_i_3
       (.I0(stageA__0[0]),
        .I1(Q),
        .I2(stageA__0[1]),
        .O(sjtag_buf_r1_i_3_n_0));
  FDPE sjtag_buf_r1_reg
       (.C(clk_192MHz),
        .CE(1'b1),
        .D(sjtag_buf_r1_i_1_n_0),
        .PRE(TDO_i_2_n_0),
        .Q(sjtag_buf_r1_reg_n_0));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAA2000)) 
    sjtag_buf_r2_i_1
       (.I0(sjtag_buf_r2),
        .I1(sjtag_buf_r2_i_3_n_0),
        .I2(\cycle_192MHz[31]_i_3_n_0 ),
        .I3(Q),
        .I4(\timeout_cnt[31]_i_1_n_0 ),
        .I5(sjtag_buf_r2_reg_n_0),
        .O(sjtag_buf_r2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00BA03B3)) 
    sjtag_buf_r2_i_2
       (.I0(sjtag_buf_r1_reg_n_0),
        .I1(stageA__0[2]),
        .I2(stageA__0[0]),
        .I3(Q),
        .I4(stageA__0[1]),
        .O(sjtag_buf_r2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    sjtag_buf_r2_i_3
       (.I0(\FSM_sequential_stageA[3]_i_12_n_0 ),
        .I1(sjtag_buf_r2_i_4_n_0),
        .I2(cycle_192MHz[1]),
        .I3(cycle_192MHz[0]),
        .I4(cycle_192MHz[2]),
        .I5(\timeout_cnt[31]_i_13_n_0 ),
        .O(sjtag_buf_r2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    sjtag_buf_r2_i_4
       (.I0(cycle_192MHz[9]),
        .I1(cycle_192MHz[10]),
        .I2(cycle_192MHz[11]),
        .I3(cycle_192MHz[27]),
        .I4(cycle_192MHz[28]),
        .I5(cycle_192MHz[29]),
        .O(sjtag_buf_r2_i_4_n_0));
  FDPE sjtag_buf_r2_reg
       (.C(clk_192MHz),
        .CE(1'b1),
        .D(sjtag_buf_r2_i_1_n_0),
        .PRE(TDO_i_2_n_0),
        .Q(sjtag_buf_r2_reg_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    sjtag_oe_i_1
       (.I0(sjtag_oe),
        .I1(sjtag_oe_i_3_n_0),
        .I2(sjtag_out_i_3_n_0),
        .I3(\FSM_sequential_stageA[3]_i_7_n_0 ),
        .I4(\FSM_sequential_stageA[3]_i_5_n_0 ),
        .I5(sjtag_oe_reg_n_0),
        .O(sjtag_oe_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0000AABA)) 
    sjtag_oe_i_2
       (.I0(stageA__0[1]),
        .I1(TCK_r2_reg_n_0),
        .I2(TCK_r1_reg_n_0),
        .I3(stageA__0[0]),
        .I4(Q),
        .I5(stageA__0[2]),
        .O(sjtag_oe));
  LUT6 #(
    .INIT(64'hFFFFFEFC00000000)) 
    sjtag_oe_i_3
       (.I0(sjtag_oe_i_4_n_0),
        .I1(\FSM_sequential_stageA[3]_i_12_n_0 ),
        .I2(sjtag_buf_r2_i_4_n_0),
        .I3(sjtag_oe_i_5_n_0),
        .I4(\timeout_cnt[31]_i_13_n_0 ),
        .I5(Q),
        .O(sjtag_oe_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    sjtag_oe_i_4
       (.I0(cycle_192MHz[1]),
        .I1(cycle_192MHz[2]),
        .I2(cycle_192MHz[0]),
        .O(sjtag_oe_i_4_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    sjtag_oe_i_5
       (.I0(cycle_192MHz[2]),
        .I1(cycle_192MHz[0]),
        .I2(cycle_192MHz[1]),
        .O(sjtag_oe_i_5_n_0));
  FDCE sjtag_oe_reg
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(sjtag_oe_i_1_n_0),
        .Q(sjtag_oe_reg_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    sjtag_out_i_1
       (.I0(sjtag_out),
        .I1(sjtag_out_i_3_n_0),
        .I2(\cycle_192MHz[31]_i_8_n_0 ),
        .I3(sjtag_out_i_4_n_0),
        .I4(\FSM_sequential_stageA[3]_i_5_n_0 ),
        .I5(sjtag_out_reg_n_0),
        .O(sjtag_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h1111010000000100)) 
    sjtag_out_i_2
       (.I0(stageA__0[0]),
        .I1(Q),
        .I2(TCK_r2_reg_n_0),
        .I3(TCK_r1_reg_n_0),
        .I4(stageA__0[2]),
        .I5(sjtag_out_i_5_n_0),
        .O(sjtag_out));
  LUT6 #(
    .INIT(64'h0101010100000100)) 
    sjtag_out_i_3
       (.I0(stageA__0[0]),
        .I1(stageA__0[2]),
        .I2(stageA__0[1]),
        .I3(TCK_r1_reg_n_0),
        .I4(TCK_r2_reg_n_0),
        .I5(Q),
        .O(sjtag_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    sjtag_out_i_4
       (.I0(\timeout_cnt[31]_i_6_n_0 ),
        .I1(Q),
        .I2(stageA__0[2]),
        .I3(\send_cnt_reg_n_0_[0] ),
        .I4(stageA__0[1]),
        .I5(stageA__0[0]),
        .O(sjtag_out_i_4_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    sjtag_out_i_5
       (.I0(TMS),
        .I1(\send_cnt_reg_n_0_[1] ),
        .I2(TDI),
        .I3(\send_cnt_reg_n_0_[2] ),
        .I4(nTRST),
        .O(sjtag_out_i_5_n_0));
  FDCE sjtag_out_reg
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(sjtag_out_i_1_n_0),
        .Q(sjtag_out_reg_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sjtag_pull_INST_0
       (.I0(sjtag_pull_oe_reg_n_0),
        .I1(sjtag_pull_oe_reg_n_0),
        .O(sjtag_pull));
  LUT6 #(
    .INIT(64'hAABFBFBFAA808080)) 
    sjtag_pull_oe_i_1
       (.I0(sjtag_pull_oe),
        .I1(sjtag_out_i_3_n_0),
        .I2(\cycle_192MHz[31]_i_8_n_0 ),
        .I3(sjtag_pull_oe_i_3_n_0),
        .I4(sjtag_pull_oe_i_4_n_0),
        .I5(sjtag_pull_oe_reg_n_0),
        .O(sjtag_pull_oe_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    sjtag_pull_oe_i_2
       (.I0(TCK_r2_reg_n_0),
        .I1(TCK_r1_reg_n_0),
        .I2(stageA__0[1]),
        .I3(Q),
        .O(sjtag_pull_oe));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sjtag_pull_oe_i_3
       (.I0(sjtag_buf_r2_reg_n_0),
        .I1(sjtag_buf_r1_reg_n_0),
        .O(sjtag_pull_oe_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    sjtag_pull_oe_i_4
       (.I0(stageA__0[2]),
        .I1(stageA__0[1]),
        .I2(stageA__0[0]),
        .I3(Q),
        .O(sjtag_pull_oe_i_4_n_0));
  FDCE sjtag_pull_oe_reg
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(sjtag_pull_oe_i_1_n_0),
        .Q(sjtag_pull_oe_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stageA[0]_INST_0 
       (.I0(stageA__0[0]),
        .I1(Q),
        .O(stageA[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stageA[1]_INST_0 
       (.I0(stageA__0[1]),
        .I1(Q),
        .O(stageA[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stageA[2]_INST_0 
       (.I0(stageA__0[2]),
        .I1(Q),
        .O(stageA[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    test_LED_i_1
       (.I0(cnt[0]),
        .I1(test_LED_i_2_n_0),
        .I2(test_LED),
        .O(test_LED_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    test_LED_i_2
       (.I0(test_LED_i_3_n_0),
        .I1(test_LED_i_4_n_0),
        .I2(cnt[1]),
        .I3(cnt[30]),
        .I4(cnt[31]),
        .I5(test_LED_i_5_n_0),
        .O(test_LED_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    test_LED_i_3
       (.I0(test_LED_i_6_n_0),
        .I1(cnt[3]),
        .I2(cnt[2]),
        .I3(cnt[5]),
        .I4(cnt[4]),
        .I5(test_LED_i_7_n_0),
        .O(test_LED_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    test_LED_i_4
       (.I0(cnt[27]),
        .I1(cnt[26]),
        .I2(cnt[29]),
        .I3(cnt[28]),
        .O(test_LED_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    test_LED_i_5
       (.I0(cnt[20]),
        .I1(cnt[21]),
        .I2(cnt[18]),
        .I3(cnt[19]),
        .I4(test_LED_i_8_n_0),
        .O(test_LED_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    test_LED_i_6
       (.I0(cnt[7]),
        .I1(cnt[6]),
        .I2(cnt[9]),
        .I3(cnt[8]),
        .O(test_LED_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    test_LED_i_7
       (.I0(cnt[12]),
        .I1(cnt[13]),
        .I2(cnt[10]),
        .I3(cnt[11]),
        .I4(test_LED_i_9_n_0),
        .O(test_LED_i_7_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    test_LED_i_8
       (.I0(cnt[22]),
        .I1(cnt[23]),
        .I2(cnt[25]),
        .I3(cnt[24]),
        .O(test_LED_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    test_LED_i_9
       (.I0(cnt[15]),
        .I1(cnt[14]),
        .I2(cnt[16]),
        .I3(cnt[17]),
        .O(test_LED_i_9_n_0));
  FDCE test_LED_reg
       (.C(clk_192MHz),
        .CE(1'b1),
        .CLR(TDO_i_2_n_0),
        .D(test_LED_i_1_n_0),
        .Q(test_LED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_cnt0_carry
       (.CI(1'b0),
        .CO({timeout_cnt0_carry_n_0,timeout_cnt0_carry_n_1,timeout_cnt0_carry_n_2,timeout_cnt0_carry_n_3}),
        .CYINIT(\timeout_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({timeout_cnt0_carry_n_4,timeout_cnt0_carry_n_5,timeout_cnt0_carry_n_6,timeout_cnt0_carry_n_7}),
        .S({\timeout_cnt_reg_n_0_[4] ,\timeout_cnt_reg_n_0_[3] ,\timeout_cnt_reg_n_0_[2] ,\timeout_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_cnt0_carry__0
       (.CI(timeout_cnt0_carry_n_0),
        .CO({timeout_cnt0_carry__0_n_0,timeout_cnt0_carry__0_n_1,timeout_cnt0_carry__0_n_2,timeout_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({timeout_cnt0_carry__0_n_4,timeout_cnt0_carry__0_n_5,timeout_cnt0_carry__0_n_6,timeout_cnt0_carry__0_n_7}),
        .S({\timeout_cnt_reg_n_0_[8] ,\timeout_cnt_reg_n_0_[7] ,\timeout_cnt_reg_n_0_[6] ,\timeout_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_cnt0_carry__1
       (.CI(timeout_cnt0_carry__0_n_0),
        .CO({timeout_cnt0_carry__1_n_0,timeout_cnt0_carry__1_n_1,timeout_cnt0_carry__1_n_2,timeout_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({timeout_cnt0_carry__1_n_4,timeout_cnt0_carry__1_n_5,timeout_cnt0_carry__1_n_6,timeout_cnt0_carry__1_n_7}),
        .S({\timeout_cnt_reg_n_0_[12] ,\timeout_cnt_reg_n_0_[11] ,\timeout_cnt_reg_n_0_[10] ,\timeout_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_cnt0_carry__2
       (.CI(timeout_cnt0_carry__1_n_0),
        .CO({timeout_cnt0_carry__2_n_0,timeout_cnt0_carry__2_n_1,timeout_cnt0_carry__2_n_2,timeout_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({timeout_cnt0_carry__2_n_4,timeout_cnt0_carry__2_n_5,timeout_cnt0_carry__2_n_6,timeout_cnt0_carry__2_n_7}),
        .S({\timeout_cnt_reg_n_0_[16] ,\timeout_cnt_reg_n_0_[15] ,\timeout_cnt_reg_n_0_[14] ,\timeout_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_cnt0_carry__3
       (.CI(timeout_cnt0_carry__2_n_0),
        .CO({timeout_cnt0_carry__3_n_0,timeout_cnt0_carry__3_n_1,timeout_cnt0_carry__3_n_2,timeout_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({timeout_cnt0_carry__3_n_4,timeout_cnt0_carry__3_n_5,timeout_cnt0_carry__3_n_6,timeout_cnt0_carry__3_n_7}),
        .S({\timeout_cnt_reg_n_0_[20] ,\timeout_cnt_reg_n_0_[19] ,\timeout_cnt_reg_n_0_[18] ,\timeout_cnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_cnt0_carry__4
       (.CI(timeout_cnt0_carry__3_n_0),
        .CO({timeout_cnt0_carry__4_n_0,timeout_cnt0_carry__4_n_1,timeout_cnt0_carry__4_n_2,timeout_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({timeout_cnt0_carry__4_n_4,timeout_cnt0_carry__4_n_5,timeout_cnt0_carry__4_n_6,timeout_cnt0_carry__4_n_7}),
        .S({\timeout_cnt_reg_n_0_[24] ,\timeout_cnt_reg_n_0_[23] ,\timeout_cnt_reg_n_0_[22] ,\timeout_cnt_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_cnt0_carry__5
       (.CI(timeout_cnt0_carry__4_n_0),
        .CO({timeout_cnt0_carry__5_n_0,timeout_cnt0_carry__5_n_1,timeout_cnt0_carry__5_n_2,timeout_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({timeout_cnt0_carry__5_n_4,timeout_cnt0_carry__5_n_5,timeout_cnt0_carry__5_n_6,timeout_cnt0_carry__5_n_7}),
        .S({\timeout_cnt_reg_n_0_[28] ,\timeout_cnt_reg_n_0_[27] ,\timeout_cnt_reg_n_0_[26] ,\timeout_cnt_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_cnt0_carry__6
       (.CI(timeout_cnt0_carry__5_n_0),
        .CO({NLW_timeout_cnt0_carry__6_CO_UNCONNECTED[3:2],timeout_cnt0_carry__6_n_2,timeout_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_timeout_cnt0_carry__6_O_UNCONNECTED[3],timeout_cnt0_carry__6_n_5,timeout_cnt0_carry__6_n_6,timeout_cnt0_carry__6_n_7}),
        .S({1'b0,\timeout_cnt_reg_n_0_[31] ,\timeout_cnt_reg_n_0_[30] ,\timeout_cnt_reg_n_0_[29] }));
  LUT5 #(
    .INIT(32'h0000A8A0)) 
    \timeout_cnt[0]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(stageA__0[2]),
        .I2(stageA__0[1]),
        .I3(stageA__0[0]),
        .I4(\timeout_cnt_reg_n_0_[0] ),
        .O(timeout_cnt[0]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[10]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__1_n_6),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[10]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[11]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__1_n_5),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[11]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[12]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__1_n_4),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[12]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[13]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__2_n_7),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[13]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[14]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__2_n_6),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[14]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[15]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__2_n_5),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[15]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[16]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__2_n_4),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[16]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[17]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__3_n_7),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[17]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[18]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__3_n_6),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[18]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[19]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__3_n_5),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[19]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[1]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry_n_7),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[1]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[20]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__3_n_4),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[20]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[21]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__4_n_7),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[21]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[22]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__4_n_6),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[22]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[23]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__4_n_5),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[23]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[24]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__4_n_4),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[24]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[25]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__5_n_7),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[25]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[26]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__5_n_6),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[26]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[27]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__5_n_5),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[27]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[28]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__5_n_4),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[28]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[29]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__6_n_7),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[29]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[2]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry_n_6),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[2]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[30]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__6_n_6),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[30]));
  LUT6 #(
    .INIT(64'h000000330000FD55)) 
    \timeout_cnt[31]_i_1 
       (.I0(\timeout_cnt[31]_i_3_n_0 ),
        .I1(stageA__0[2]),
        .I2(\timeout_cnt[31]_i_4_n_0 ),
        .I3(stageA__0[0]),
        .I4(Q),
        .I5(stageA__0[1]),
        .O(\timeout_cnt[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timeout_cnt[31]_i_10 
       (.I0(cycle_192MHz[14]),
        .I1(cycle_192MHz[13]),
        .I2(cycle_192MHz[11]),
        .I3(cycle_192MHz[10]),
        .O(\timeout_cnt[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timeout_cnt[31]_i_11 
       (.I0(cycle_192MHz[17]),
        .I1(cycle_192MHz[22]),
        .I2(cycle_192MHz[16]),
        .I3(cycle_192MHz[23]),
        .I4(\timeout_cnt[31]_i_16_n_0 ),
        .O(\timeout_cnt[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \timeout_cnt[31]_i_12 
       (.I0(cycle_192MHz[0]),
        .I1(cycle_192MHz[2]),
        .I2(cycle_192MHz[1]),
        .I3(sjtag_buf_r2_i_4_n_0),
        .O(\timeout_cnt[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timeout_cnt[31]_i_13 
       (.I0(cycle_192MHz[14]),
        .I1(cycle_192MHz[17]),
        .I2(cycle_192MHz[8]),
        .I3(cycle_192MHz[26]),
        .I4(\timeout_cnt[31]_i_17_n_0 ),
        .I5(\timeout_cnt[31]_i_18_n_0 ),
        .O(\timeout_cnt[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \timeout_cnt[31]_i_14 
       (.I0(cycle_192MHz[5]),
        .I1(cycle_192MHz[4]),
        .I2(cycle_192MHz[19]),
        .I3(cycle_192MHz[18]),
        .O(\timeout_cnt[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timeout_cnt[31]_i_15 
       (.I0(cycle_192MHz[26]),
        .I1(cycle_192MHz[25]),
        .I2(cycle_192MHz[23]),
        .I3(cycle_192MHz[5]),
        .O(\timeout_cnt[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timeout_cnt[31]_i_16 
       (.I0(cycle_192MHz[30]),
        .I1(cycle_192MHz[28]),
        .I2(cycle_192MHz[31]),
        .I3(cycle_192MHz[29]),
        .O(\timeout_cnt[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \timeout_cnt[31]_i_17 
       (.I0(cycle_192MHz[13]),
        .I1(cycle_192MHz[12]),
        .I2(cycle_192MHz[16]),
        .I3(cycle_192MHz[15]),
        .O(\timeout_cnt[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \timeout_cnt[31]_i_18 
       (.I0(cycle_192MHz[7]),
        .I1(cycle_192MHz[6]),
        .I2(cycle_192MHz[25]),
        .I3(cycle_192MHz[24]),
        .O(\timeout_cnt[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEC000000)) 
    \timeout_cnt[31]_i_2 
       (.I0(stageA__0[2]),
        .I1(stageA__0[1]),
        .I2(stageA__0[0]),
        .I3(timeout_cnt0_carry__6_n_5),
        .I4(\timeout_cnt[31]_i_5_n_0 ),
        .O(timeout_cnt[31]));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \timeout_cnt[31]_i_3 
       (.I0(stageA__0[2]),
        .I1(\send_cnt[3]_i_2_n_0 ),
        .I2(\timeout_cnt[31]_i_6_n_0 ),
        .I3(\timeout_cnt[31]_i_7_n_0 ),
        .I4(\cycle_48MHz[31]_i_4_n_0 ),
        .O(\timeout_cnt[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \timeout_cnt[31]_i_4 
       (.I0(\timeout_cnt[31]_i_8_n_0 ),
        .I1(\timeout_cnt[31]_i_9_n_0 ),
        .I2(\timeout_cnt[31]_i_10_n_0 ),
        .I3(\timeout_cnt[31]_i_11_n_0 ),
        .I4(\timeout_cnt[31]_i_12_n_0 ),
        .I5(\timeout_cnt[31]_i_13_n_0 ),
        .O(\timeout_cnt[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEDFFFFFFFFF)) 
    \timeout_cnt[31]_i_5 
       (.I0(stageA__0[2]),
        .I1(\FSM_sequential_stageA[3]_i_15_n_0 ),
        .I2(\timeout_cnt_reg_n_0_[8] ),
        .I3(\timeout_cnt_reg_n_0_[6] ),
        .I4(\timeout_cnt_reg_n_0_[9] ),
        .I5(\FSM_sequential_stageA[3]_i_17_n_0 ),
        .O(\timeout_cnt[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \timeout_cnt[31]_i_6 
       (.I0(p_0_in0),
        .I1(\send_cnt_reg_n_0_[5] ),
        .I2(\send_cnt_reg_n_0_[4] ),
        .I3(\send_cnt_reg_n_0_[7] ),
        .I4(\send_cnt_reg_n_0_[6] ),
        .O(\timeout_cnt[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    \timeout_cnt[31]_i_7 
       (.I0(\send_cnt[7]_i_6_n_0 ),
        .I1(\cycle_48MHz_reg_n_0_[7] ),
        .I2(\cycle_48MHz_reg_n_0_[6] ),
        .I3(\cycle_48MHz_reg_n_0_[27] ),
        .I4(\cycle_48MHz_reg_n_0_[28] ),
        .O(\timeout_cnt[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \timeout_cnt[31]_i_8 
       (.I0(cycle_192MHz[21]),
        .I1(cycle_192MHz[22]),
        .I2(cycle_192MHz[3]),
        .I3(cycle_192MHz[4]),
        .I4(\timeout_cnt[31]_i_14_n_0 ),
        .O(\timeout_cnt[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timeout_cnt[31]_i_9 
       (.I0(cycle_192MHz[8]),
        .I1(cycle_192MHz[20]),
        .I2(cycle_192MHz[7]),
        .I3(cycle_192MHz[19]),
        .I4(\timeout_cnt[31]_i_15_n_0 ),
        .O(\timeout_cnt[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[3]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry_n_5),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[3]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[4]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry_n_4),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[4]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[5]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__0_n_7),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[5]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[6]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__0_n_6),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[6]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[7]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__0_n_5),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[7]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[8]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__0_n_4),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[8]));
  LUT5 #(
    .INIT(32'h88808800)) 
    \timeout_cnt[9]_i_1 
       (.I0(\timeout_cnt[31]_i_5_n_0 ),
        .I1(timeout_cnt0_carry__1_n_7),
        .I2(stageA__0[2]),
        .I3(stageA__0[1]),
        .I4(stageA__0[0]),
        .O(timeout_cnt[9]));
  FDCE \timeout_cnt_reg[0] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[0]),
        .Q(\timeout_cnt_reg_n_0_[0] ));
  FDCE \timeout_cnt_reg[10] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[10]),
        .Q(\timeout_cnt_reg_n_0_[10] ));
  FDCE \timeout_cnt_reg[11] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[11]),
        .Q(\timeout_cnt_reg_n_0_[11] ));
  FDCE \timeout_cnt_reg[12] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[12]),
        .Q(\timeout_cnt_reg_n_0_[12] ));
  FDCE \timeout_cnt_reg[13] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[13]),
        .Q(\timeout_cnt_reg_n_0_[13] ));
  FDCE \timeout_cnt_reg[14] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[14]),
        .Q(\timeout_cnt_reg_n_0_[14] ));
  FDCE \timeout_cnt_reg[15] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[15]),
        .Q(\timeout_cnt_reg_n_0_[15] ));
  FDCE \timeout_cnt_reg[16] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[16]),
        .Q(\timeout_cnt_reg_n_0_[16] ));
  FDCE \timeout_cnt_reg[17] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[17]),
        .Q(\timeout_cnt_reg_n_0_[17] ));
  FDCE \timeout_cnt_reg[18] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[18]),
        .Q(\timeout_cnt_reg_n_0_[18] ));
  FDCE \timeout_cnt_reg[19] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[19]),
        .Q(\timeout_cnt_reg_n_0_[19] ));
  FDCE \timeout_cnt_reg[1] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[1]),
        .Q(\timeout_cnt_reg_n_0_[1] ));
  FDCE \timeout_cnt_reg[20] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[20]),
        .Q(\timeout_cnt_reg_n_0_[20] ));
  FDCE \timeout_cnt_reg[21] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[21]),
        .Q(\timeout_cnt_reg_n_0_[21] ));
  FDCE \timeout_cnt_reg[22] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[22]),
        .Q(\timeout_cnt_reg_n_0_[22] ));
  FDCE \timeout_cnt_reg[23] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[23]),
        .Q(\timeout_cnt_reg_n_0_[23] ));
  FDCE \timeout_cnt_reg[24] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[24]),
        .Q(\timeout_cnt_reg_n_0_[24] ));
  FDCE \timeout_cnt_reg[25] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[25]),
        .Q(\timeout_cnt_reg_n_0_[25] ));
  FDCE \timeout_cnt_reg[26] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[26]),
        .Q(\timeout_cnt_reg_n_0_[26] ));
  FDCE \timeout_cnt_reg[27] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[27]),
        .Q(\timeout_cnt_reg_n_0_[27] ));
  FDCE \timeout_cnt_reg[28] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[28]),
        .Q(\timeout_cnt_reg_n_0_[28] ));
  FDCE \timeout_cnt_reg[29] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[29]),
        .Q(\timeout_cnt_reg_n_0_[29] ));
  FDCE \timeout_cnt_reg[2] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[2]),
        .Q(\timeout_cnt_reg_n_0_[2] ));
  FDCE \timeout_cnt_reg[30] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[30]),
        .Q(\timeout_cnt_reg_n_0_[30] ));
  FDCE \timeout_cnt_reg[31] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[31]),
        .Q(\timeout_cnt_reg_n_0_[31] ));
  FDCE \timeout_cnt_reg[3] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[3]),
        .Q(\timeout_cnt_reg_n_0_[3] ));
  FDCE \timeout_cnt_reg[4] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[4]),
        .Q(\timeout_cnt_reg_n_0_[4] ));
  FDCE \timeout_cnt_reg[5] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[5]),
        .Q(\timeout_cnt_reg_n_0_[5] ));
  FDCE \timeout_cnt_reg[6] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[6]),
        .Q(\timeout_cnt_reg_n_0_[6] ));
  FDCE \timeout_cnt_reg[7] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[7]),
        .Q(\timeout_cnt_reg_n_0_[7] ));
  FDCE \timeout_cnt_reg[8] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[8]),
        .Q(\timeout_cnt_reg_n_0_[8] ));
  FDCE \timeout_cnt_reg[9] 
       (.C(clk_192MHz),
        .CE(\timeout_cnt[31]_i_1_n_0 ),
        .CLR(TDO_i_2_n_0),
        .D(timeout_cnt[9]),
        .Q(\timeout_cnt_reg_n_0_[9] ));
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
