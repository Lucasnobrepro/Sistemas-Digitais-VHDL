// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jun 24 14:16:45 2019
// Host        : lucas-Z450LA running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lucas/sd_trab_pdi_para_apresentar/sd_trab_pdi/sd_trab_pdi.srcs/sources_1/bd/design_1/ip/design_1_pdi_0_0/design_1_pdi_0_0_stub.v
// Design      : design_1_pdi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pdi,Vivado 2017.4" *)
module design_1_pdi_0_0(clk, rst, start, ram_we, din, dout, op, rom_addr, 
  ram_addr)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,start,ram_we,din[23:0],dout[23:0],op[3:0],rom_addr[14:0],ram_addr[14:0]" */;
  input clk;
  input rst;
  input start;
  output ram_we;
  input [23:0]din;
  output [23:0]dout;
  input [3:0]op;
  output [14:0]rom_addr;
  output [14:0]ram_addr;
endmodule
