//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Mon Mar 31 14:48:16 2025
//Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level_wrapper.bd
//Design      : top_level_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_level_wrapper
   (HBM_CATTRIP_LS,
    QSFP28_0_ACTIVITY_LED,
    SYSCLK2_clk_n,
    SYSCLK2_clk_p);
  output HBM_CATTRIP_LS;
  output QSFP28_0_ACTIVITY_LED;
  input [0:0]SYSCLK2_clk_n;
  input [0:0]SYSCLK2_clk_p;

  wire HBM_CATTRIP_LS;
  wire QSFP28_0_ACTIVITY_LED;
  wire [0:0]SYSCLK2_clk_n;
  wire [0:0]SYSCLK2_clk_p;

  top_level top_level_i
       (.HBM_CATTRIP_LS(HBM_CATTRIP_LS),
        .QSFP28_0_ACTIVITY_LED(QSFP28_0_ACTIVITY_LED),
        .SYSCLK2_clk_n(SYSCLK2_clk_n),
        .SYSCLK2_clk_p(SYSCLK2_clk_p));
endmodule
