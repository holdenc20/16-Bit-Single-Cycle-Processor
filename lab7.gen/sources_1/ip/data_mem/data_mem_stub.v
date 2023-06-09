// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Mar 28 15:39:31 2023
// Host        : WFXA4BB6DBB7C7D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/holden.ca.NUNET/lab7/lab7.gen/sources_1/ip/data_mem/data_mem_stub.v
// Design      : data_mem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.1" *)
module data_mem(a, d, clk, we, spo)
/* synthesis syn_black_box black_box_pad_pin="a[9:0],d[15:0],clk,we,spo[15:0]" */;
  input [9:0]a;
  input [15:0]d;
  input clk;
  input we;
  output [15:0]spo;
endmodule
