// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jun 24 14:16:45 2019
// Host        : lucas-Z450LA running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lucas/sd_trab_pdi_para_apresentar/sd_trab_pdi/sd_trab_pdi.srcs/sources_1/bd/design_1/ip/design_1_pdi_0_0/design_1_pdi_0_0_sim_netlist.v
// Design      : design_1_pdi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pdi_0_0,pdi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pdi,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_pdi_0_0
   (clk,
    rst,
    start,
    ram_we,
    din,
    dout,
    op,
    rom_addr,
    ram_addr);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input start;
  output ram_we;
  input [23:0]din;
  output [23:0]dout;
  input [3:0]op;
  output [14:0]rom_addr;
  output [14:0]ram_addr;

  wire U0_n_1;
  wire U0_n_10;
  wire U0_n_100;
  wire U0_n_101;
  wire U0_n_11;
  wire U0_n_117;
  wire U0_n_118;
  wire U0_n_119;
  wire U0_n_12;
  wire U0_n_120;
  wire U0_n_121;
  wire U0_n_122;
  wire U0_n_123;
  wire U0_n_124;
  wire U0_n_125;
  wire U0_n_126;
  wire U0_n_127;
  wire U0_n_128;
  wire U0_n_129;
  wire U0_n_13;
  wire U0_n_130;
  wire U0_n_131;
  wire U0_n_132;
  wire U0_n_133;
  wire U0_n_134;
  wire U0_n_135;
  wire U0_n_136;
  wire U0_n_137;
  wire U0_n_138;
  wire U0_n_139;
  wire U0_n_14;
  wire U0_n_140;
  wire U0_n_141;
  wire U0_n_142;
  wire U0_n_143;
  wire U0_n_144;
  wire U0_n_145;
  wire U0_n_146;
  wire U0_n_147;
  wire U0_n_148;
  wire U0_n_149;
  wire U0_n_15;
  wire U0_n_150;
  wire U0_n_16;
  wire U0_n_17;
  wire U0_n_18;
  wire U0_n_19;
  wire U0_n_2;
  wire U0_n_20;
  wire U0_n_22;
  wire U0_n_23;
  wire U0_n_24;
  wire U0_n_25;
  wire U0_n_26;
  wire U0_n_27;
  wire U0_n_28;
  wire U0_n_29;
  wire U0_n_3;
  wire U0_n_30;
  wire U0_n_31;
  wire U0_n_32;
  wire U0_n_33;
  wire U0_n_34;
  wire U0_n_35;
  wire U0_n_36;
  wire U0_n_37;
  wire U0_n_38;
  wire U0_n_39;
  wire U0_n_4;
  wire U0_n_40;
  wire U0_n_41;
  wire U0_n_42;
  wire U0_n_43;
  wire U0_n_44;
  wire U0_n_45;
  wire U0_n_46;
  wire U0_n_47;
  wire U0_n_48;
  wire U0_n_49;
  wire U0_n_5;
  wire U0_n_50;
  wire U0_n_51;
  wire U0_n_52;
  wire U0_n_53;
  wire U0_n_54;
  wire U0_n_55;
  wire U0_n_56;
  wire U0_n_57;
  wire U0_n_58;
  wire U0_n_59;
  wire U0_n_6;
  wire U0_n_60;
  wire U0_n_61;
  wire U0_n_62;
  wire U0_n_63;
  wire U0_n_64;
  wire U0_n_7;
  wire U0_n_8;
  wire U0_n_9;
  wire U0_n_92;
  wire U0_n_93;
  wire U0_n_94;
  wire U0_n_95;
  wire U0_n_96;
  wire U0_n_97;
  wire U0_n_98;
  wire U0_n_99;
  wire clk;
  wire [23:0]din;
  wire [23:0]dout;
  wire [3:0]op;
  wire [0:0]p_2_in;
  wire [14:0]ram_addr;
  wire ram_we;
  wire [14:0]rom_addr;
  wire rst;
  wire [25:1]s_ramdom20_in;
  wire s_ramdom3_i_103_n_0;
  wire s_ramdom3_i_103_n_1;
  wire s_ramdom3_i_103_n_2;
  wire s_ramdom3_i_103_n_3;
  wire s_ramdom3_i_103_n_4;
  wire s_ramdom3_i_103_n_5;
  wire s_ramdom3_i_103_n_6;
  wire s_ramdom3_i_103_n_7;
  wire s_ramdom3_i_104_n_0;
  wire s_ramdom3_i_104_n_1;
  wire s_ramdom3_i_104_n_2;
  wire s_ramdom3_i_104_n_3;
  wire s_ramdom3_i_104_n_4;
  wire s_ramdom3_i_104_n_5;
  wire s_ramdom3_i_104_n_6;
  wire s_ramdom3_i_104_n_7;
  wire s_ramdom3_i_105_n_0;
  wire s_ramdom3_i_105_n_1;
  wire s_ramdom3_i_105_n_2;
  wire s_ramdom3_i_105_n_3;
  wire s_ramdom3_i_105_n_4;
  wire s_ramdom3_i_105_n_5;
  wire s_ramdom3_i_105_n_6;
  wire s_ramdom3_i_105_n_7;
  wire s_ramdom3_i_106_n_0;
  wire s_ramdom3_i_106_n_1;
  wire s_ramdom3_i_106_n_2;
  wire s_ramdom3_i_106_n_3;
  wire s_ramdom3_i_106_n_4;
  wire s_ramdom3_i_106_n_5;
  wire s_ramdom3_i_106_n_6;
  wire s_ramdom3_i_106_n_7;
  wire s_ramdom3_i_108_n_0;
  wire s_ramdom3_i_109_n_0;
  wire s_ramdom3_i_110_n_0;
  wire s_ramdom3_i_111_n_0;
  wire s_ramdom3_i_112_n_0;
  wire s_ramdom3_i_113_n_0;
  wire s_ramdom3_i_114_n_0;
  wire s_ramdom3_i_115_n_0;
  wire s_ramdom3_i_119_n_0;
  wire s_ramdom3_i_121_n_0;
  wire s_ramdom3_i_122_n_0;
  wire s_ramdom3_i_123_n_0;
  wire s_ramdom3_i_124_n_0;
  wire s_ramdom3_i_125_n_0;
  wire s_ramdom3_i_126_n_0;
  wire s_ramdom3_i_127_n_0;
  wire s_ramdom3_i_128_n_0;
  wire s_ramdom3_i_129_n_0;
  wire s_ramdom3_i_130_n_0;
  wire s_ramdom3_i_131_n_0;
  wire s_ramdom3_i_132_n_0;
  wire s_ramdom3_i_133_n_0;
  wire s_ramdom3_i_134_n_0;
  wire s_ramdom3_i_136_n_0;
  wire s_ramdom3_i_137_n_0;
  wire s_ramdom3_i_139_n_0;
  wire s_ramdom3_i_140_n_0;
  wire s_ramdom3_i_141_n_0;
  wire s_ramdom3_i_142_n_0;
  wire s_ramdom3_i_143_n_0;
  wire s_ramdom3_i_144_n_0;
  wire s_ramdom3_i_145_n_0;
  wire s_ramdom3_i_146_n_0;
  wire s_ramdom3_i_147_n_0;
  wire s_ramdom3_i_148_n_0;
  wire s_ramdom3_i_149_n_0;
  wire s_ramdom3_i_150_n_0;
  wire s_ramdom3_i_151_n_0;
  wire s_ramdom3_i_152_n_0;
  wire s_ramdom3_i_153_n_0;
  wire s_ramdom3_i_154_n_0;
  wire s_ramdom3_i_155_n_0;
  wire s_ramdom3_i_157_n_0;
  wire s_ramdom3_i_158_n_0;
  wire s_ramdom3_i_159_n_0;
  wire s_ramdom3_i_160_n_0;
  wire s_ramdom3_i_161_n_0;
  wire s_ramdom3_i_162_n_0;
  wire s_ramdom3_i_163_n_0;
  wire s_ramdom3_i_164_n_0;
  wire s_ramdom3_i_167_n_0;
  wire s_ramdom3_i_169_n_0;
  wire s_ramdom3_i_170_n_0;
  wire s_ramdom3_i_172_n_0;
  wire s_ramdom3_i_173_n_0;
  wire s_ramdom3_i_175_n_0;
  wire s_ramdom3_i_176_n_0;
  wire s_ramdom3_i_177_n_0;
  wire s_ramdom3_i_180_n_0;
  wire s_ramdom3_i_181_n_0;
  wire s_ramdom3_i_197_n_0;
  wire s_ramdom3_i_198_n_0;
  wire s_ramdom3_i_199_n_0;
  wire s_ramdom3_i_200_n_0;
  wire s_ramdom3_i_201_n_0;
  wire s_ramdom3_i_202_n_0;
  wire s_ramdom3_i_203_n_0;
  wire s_ramdom3_i_204_n_0;
  wire s_ramdom3_i_205_n_0;
  wire s_ramdom3_i_206_n_0;
  wire s_ramdom3_i_207_n_0;
  wire s_ramdom3_i_209_n_0;
  wire s_ramdom3_i_210_n_0;
  wire s_ramdom3_i_211_n_0;
  wire s_ramdom3_i_212_n_0;
  wire s_ramdom3_i_213_n_0;
  wire s_ramdom3_i_214_n_0;
  wire s_ramdom3_i_215_n_0;
  wire s_ramdom3_i_216_n_0;
  wire s_ramdom3_i_217_n_0;
  wire s_ramdom3_i_219_n_0;
  wire s_ramdom3_i_220_n_0;
  wire s_ramdom3_i_221_n_0;
  wire s_ramdom3_i_222_n_0;
  wire s_ramdom3_i_223_n_0;
  wire s_ramdom3_i_224_n_0;
  wire s_ramdom3_i_225_n_0;
  wire s_ramdom3_i_226_n_0;
  wire s_ramdom3_i_228_n_0;
  wire s_ramdom3_i_230_n_0;
  wire s_ramdom3_i_231_n_0;
  wire s_ramdom3_i_233_n_0;
  wire s_ramdom3_i_234_n_0;
  wire s_ramdom3_i_235_n_0;
  wire s_ramdom3_i_236_n_0;
  wire s_ramdom3_i_237_n_0;
  wire s_ramdom3_i_238_n_0;
  wire s_ramdom3_i_239_n_0;
  wire s_ramdom3_i_240_n_0;
  wire s_ramdom3_i_241_n_0;
  wire s_ramdom3_i_242_n_0;
  wire s_ramdom3_i_243_n_0;
  wire s_ramdom3_i_245_n_0;
  wire s_ramdom3_i_246_n_0;
  wire s_ramdom3_i_247_n_0;
  wire s_ramdom3_i_248_n_0;
  wire s_ramdom3_i_249_n_0;
  wire s_ramdom3_i_250_n_0;
  wire s_ramdom3_i_251_n_0;
  wire s_ramdom3_i_252_n_0;
  wire s_ramdom3_i_253_n_0;
  wire s_ramdom3_i_254_n_0;
  wire s_ramdom3_i_255_n_0;
  wire s_ramdom3_i_256_n_0;
  wire s_ramdom3_i_257_n_0;
  wire s_ramdom3_i_267_n_0;
  wire s_ramdom3_i_268_n_0;
  wire s_ramdom3_i_269_n_0;
  wire s_ramdom3_i_271_n_0;
  wire s_ramdom3_i_272_n_0;
  wire s_ramdom3_i_273_n_0;
  wire s_ramdom3_i_274_n_0;
  wire s_ramdom3_i_275_n_0;
  wire s_ramdom3_i_276_n_0;
  wire s_ramdom3_i_277_n_0;
  wire s_ramdom3_i_278_n_0;
  wire s_ramdom3_i_279_n_0;
  wire s_ramdom3_i_282_n_0;
  wire s_ramdom3_i_283_n_0;
  wire s_ramdom3_i_284_n_0;
  wire s_ramdom3_i_285_n_0;
  wire s_ramdom3_i_287_n_0;
  wire s_ramdom3_i_288_n_0;
  wire s_ramdom3_i_289_n_0;
  wire s_ramdom3_i_290_n_0;
  wire s_ramdom3_i_291_n_0;
  wire s_ramdom3_i_292_n_0;
  wire s_ramdom3_i_293_n_0;
  wire s_ramdom3_i_294_n_0;
  wire s_ramdom3_i_296_n_0;
  wire s_ramdom3_i_297_n_0;
  wire s_ramdom3_i_299_n_0;
  wire s_ramdom3_i_300_n_0;
  wire s_ramdom3_i_301_n_0;
  wire s_ramdom3_i_302_n_0;
  wire s_ramdom3_i_303_n_0;
  wire s_ramdom3_i_304_n_0;
  wire s_ramdom3_i_305_n_0;
  wire s_ramdom3_i_306_n_0;
  wire s_ramdom3_i_30_n_0;
  wire s_ramdom3_i_31_n_0;
  wire s_ramdom3_i_32_n_0;
  wire s_ramdom3_i_33_n_0;
  wire s_ramdom3_i_38_n_0;
  wire s_ramdom3_i_39_n_0;
  wire s_ramdom3_i_40_n_0;
  wire s_ramdom3_i_41_n_0;
  wire s_ramdom3_i_46_n_0;
  wire s_ramdom3_i_47_n_0;
  wire s_ramdom3_i_48_n_0;
  wire s_ramdom3_i_49_n_0;
  wire s_ramdom3_i_4_n_0;
  wire s_ramdom3_i_51_n_0;
  wire s_ramdom3_i_52_n_0;
  wire s_ramdom3_i_53_n_0;
  wire s_ramdom3_i_57_n_2;
  wire s_ramdom3_i_57_n_3;
  wire s_ramdom3_i_57_n_5;
  wire s_ramdom3_i_57_n_6;
  wire s_ramdom3_i_57_n_7;
  wire s_ramdom3_i_58_n_0;
  wire s_ramdom3_i_58_n_1;
  wire s_ramdom3_i_58_n_2;
  wire s_ramdom3_i_58_n_3;
  wire s_ramdom3_i_58_n_4;
  wire s_ramdom3_i_58_n_5;
  wire s_ramdom3_i_58_n_6;
  wire s_ramdom3_i_58_n_7;
  wire s_ramdom3_i_5__0_n_0;
  wire s_ramdom3_i_60_n_0;
  wire s_ramdom3_i_60_n_1;
  wire s_ramdom3_i_60_n_2;
  wire s_ramdom3_i_60_n_3;
  wire s_ramdom3_i_60_n_4;
  wire s_ramdom3_i_60_n_5;
  wire s_ramdom3_i_60_n_6;
  wire s_ramdom3_i_60_n_7;
  wire s_ramdom3_i_63_n_0;
  wire s_ramdom3_i_63_n_1;
  wire s_ramdom3_i_63_n_2;
  wire s_ramdom3_i_63_n_3;
  wire s_ramdom3_i_63_n_4;
  wire s_ramdom3_i_63_n_5;
  wire s_ramdom3_i_63_n_6;
  wire s_ramdom3_i_63_n_7;
  wire s_ramdom3_i_64_n_0;
  wire s_ramdom3_i_64_n_1;
  wire s_ramdom3_i_64_n_2;
  wire s_ramdom3_i_64_n_3;
  wire s_ramdom3_i_64_n_4;
  wire s_ramdom3_i_64_n_5;
  wire s_ramdom3_i_64_n_6;
  wire s_ramdom3_i_64_n_7;
  wire s_ramdom3_i_65_n_0;
  wire s_ramdom3_i_66_n_0;
  wire s_ramdom3_i_67_n_0;
  wire s_ramdom3_i_68_n_0;
  wire s_ramdom3_i_69_n_0;
  wire s_ramdom3_i_70_n_0;
  wire s_ramdom3_i_71_n_0;
  wire s_ramdom3_i_72_n_0;
  wire s_ramdom3_i_73_n_0;
  wire s_ramdom3_i_74_n_0;
  wire s_ramdom3_i_75_n_0;
  wire s_ramdom3_i_76_n_0;
  wire s_ramdom3_i_77_n_0;
  wire s_ramdom3_i_78_n_0;
  wire s_ramdom3_i_79_n_0;
  wire s_ramdom3_i_80_n_0;
  wire s_ramdom3_i_81_n_0;
  wire s_ramdom3_i_82_n_0;
  wire s_ramdom3_i_83_n_0;
  wire s_ramdom3_i_84_n_0;
  wire s_ramdom3_i_85_n_0;
  wire s_ramdom3_i_86_n_0;
  wire s_ramdom3_i_87_n_0;
  wire s_ramdom3_i_88_n_0;
  wire s_ramdom3_i_89_n_0;
  wire s_ramdom3_i_90_n_0;
  wire s_ramdom3_i_91_n_0;
  wire s_ramdom3_i_92_n_0;
  wire s_ramdom3_i_94_n_0;
  wire s_ramdom3_i_95_n_0;
  wire s_ramdom3_i_96_n_0;
  wire s_ramdom3_i_98_n_0;
  wire s_ramdom3_i_98_n_1;
  wire s_ramdom3_i_98_n_2;
  wire s_ramdom3_i_98_n_3;
  wire s_ramdom3_i_98_n_4;
  wire s_ramdom3_i_98_n_5;
  wire s_ramdom3_i_98_n_6;
  wire s_ramdom3_i_99_n_0;
  wire s_ramdom3_i_99_n_1;
  wire s_ramdom3_i_99_n_2;
  wire s_ramdom3_i_99_n_3;
  wire s_ramdom3_i_99_n_4;
  wire s_ramdom3_i_99_n_5;
  wire s_ramdom3_i_99_n_6;
  wire s_ramdom3_i_99_n_7;
  wire [27:1]s_ramdom5;
  wire \s_ramdom[0]_i_52_n_0 ;
  wire \s_ramdom[0]_i_53_n_0 ;
  wire \s_ramdom[0]_i_54_n_0 ;
  wire \s_ramdom[0]_i_55_n_0 ;
  wire \s_ramdom[11]_i_17_n_0 ;
  wire \s_ramdom[11]_i_18_n_0 ;
  wire \s_ramdom[11]_i_19_n_0 ;
  wire \s_ramdom[11]_i_20_n_0 ;
  wire \s_ramdom[11]_i_21_n_0 ;
  wire \s_ramdom[11]_i_22_n_0 ;
  wire \s_ramdom[11]_i_23_n_0 ;
  wire \s_ramdom[12]_i_4_n_0 ;
  wire \s_ramdom[12]_i_5_n_0 ;
  wire \s_ramdom[12]_i_6_n_0 ;
  wire \s_ramdom[12]_i_7_n_0 ;
  wire \s_ramdom[12]_i_8_n_0 ;
  wire \s_ramdom[12]_i_9_n_0 ;
  wire \s_ramdom[15]_i_17_n_0 ;
  wire \s_ramdom[15]_i_18_n_0 ;
  wire \s_ramdom[15]_i_19_n_0 ;
  wire \s_ramdom[15]_i_20_n_0 ;
  wire \s_ramdom[15]_i_21_n_0 ;
  wire \s_ramdom[15]_i_22_n_0 ;
  wire \s_ramdom[15]_i_23_n_0 ;
  wire \s_ramdom[15]_i_24_n_0 ;
  wire \s_ramdom[15]_i_26_n_0 ;
  wire \s_ramdom[15]_i_27_n_0 ;
  wire \s_ramdom[15]_i_28_n_0 ;
  wire \s_ramdom[16]_i_10_n_0 ;
  wire \s_ramdom[16]_i_11_n_0 ;
  wire \s_ramdom[16]_i_4_n_0 ;
  wire \s_ramdom[16]_i_5_n_0 ;
  wire \s_ramdom[16]_i_6_n_0 ;
  wire \s_ramdom[16]_i_7_n_0 ;
  wire \s_ramdom[16]_i_8_n_0 ;
  wire \s_ramdom[16]_i_9_n_0 ;
  wire \s_ramdom[19]_i_17_n_0 ;
  wire \s_ramdom[19]_i_18_n_0 ;
  wire \s_ramdom[19]_i_19_n_0 ;
  wire \s_ramdom[19]_i_20_n_0 ;
  wire \s_ramdom[19]_i_21_n_0 ;
  wire \s_ramdom[19]_i_22_n_0 ;
  wire \s_ramdom[19]_i_23_n_0 ;
  wire \s_ramdom[19]_i_24_n_0 ;
  wire \s_ramdom[19]_i_26_n_0 ;
  wire \s_ramdom[19]_i_27_n_0 ;
  wire \s_ramdom[19]_i_28_n_0 ;
  wire \s_ramdom[19]_i_29_n_0 ;
  wire \s_ramdom[19]_i_30_n_0 ;
  wire \s_ramdom[19]_i_31_n_0 ;
  wire \s_ramdom[20]_i_4_n_0 ;
  wire \s_ramdom[20]_i_5_n_0 ;
  wire \s_ramdom[20]_i_6_n_0 ;
  wire \s_ramdom[20]_i_7_n_0 ;
  wire \s_ramdom[20]_i_8_n_0 ;
  wire \s_ramdom[20]_i_9_n_0 ;
  wire \s_ramdom[23]_i_17_n_0 ;
  wire \s_ramdom[23]_i_18_n_0 ;
  wire \s_ramdom[23]_i_19_n_0 ;
  wire \s_ramdom[23]_i_20_n_0 ;
  wire \s_ramdom[23]_i_21_n_0 ;
  wire \s_ramdom[23]_i_22_n_0 ;
  wire \s_ramdom[23]_i_23_n_0 ;
  wire \s_ramdom[23]_i_24_n_0 ;
  wire \s_ramdom[23]_i_26_n_0 ;
  wire \s_ramdom[23]_i_27_n_0 ;
  wire \s_ramdom[23]_i_28_n_0 ;
  wire \s_ramdom[23]_i_29_n_0 ;
  wire \s_ramdom[23]_i_30_n_0 ;
  wire \s_ramdom[24]_i_4_n_0 ;
  wire \s_ramdom[24]_i_5_n_0 ;
  wire \s_ramdom[24]_i_6_n_0 ;
  wire \s_ramdom[24]_i_7_n_0 ;
  wire \s_ramdom[24]_i_8_n_0 ;
  wire \s_ramdom[24]_i_9_n_0 ;
  wire \s_ramdom[25]_i_23_n_0 ;
  wire \s_ramdom[25]_i_24_n_0 ;
  wire \s_ramdom[25]_i_25_n_0 ;
  wire \s_ramdom[25]_i_26_n_0 ;
  wire \s_ramdom[25]_i_27_n_0 ;
  wire \s_ramdom[25]_i_28_n_0 ;
  wire \s_ramdom[25]_i_29_n_0 ;
  wire \s_ramdom[25]_i_30_n_0 ;
  wire \s_ramdom[25]_i_34_n_0 ;
  wire \s_ramdom[25]_i_35_n_0 ;
  wire \s_ramdom[25]_i_36_n_0 ;
  wire \s_ramdom[25]_i_38_n_0 ;
  wire \s_ramdom[26]_i_21_n_0 ;
  wire \s_ramdom[26]_i_22_n_0 ;
  wire \s_ramdom[4]_i_10_n_0 ;
  wire \s_ramdom[4]_i_4_n_0 ;
  wire \s_ramdom[4]_i_5_n_0 ;
  wire \s_ramdom[4]_i_6_n_0 ;
  wire \s_ramdom[4]_i_7_n_0 ;
  wire \s_ramdom[4]_i_8_n_0 ;
  wire \s_ramdom[4]_i_9_n_0 ;
  wire \s_ramdom[8]_i_10_n_0 ;
  wire \s_ramdom[8]_i_4_n_0 ;
  wire \s_ramdom[8]_i_5_n_0 ;
  wire \s_ramdom[8]_i_6_n_0 ;
  wire \s_ramdom[8]_i_7_n_0 ;
  wire \s_ramdom[8]_i_8_n_0 ;
  wire \s_ramdom[8]_i_9_n_0 ;
  wire \s_ramdom_reg[0]_i_28_n_0 ;
  wire \s_ramdom_reg[0]_i_28_n_1 ;
  wire \s_ramdom_reg[0]_i_28_n_2 ;
  wire \s_ramdom_reg[0]_i_28_n_3 ;
  wire \s_ramdom_reg[0]_i_28_n_4 ;
  wire \s_ramdom_reg[0]_i_28_n_5 ;
  wire \s_ramdom_reg[0]_i_28_n_6 ;
  wire \s_ramdom_reg[0]_i_28_n_7 ;
  wire \s_ramdom_reg[11]_i_12_n_0 ;
  wire \s_ramdom_reg[11]_i_12_n_1 ;
  wire \s_ramdom_reg[11]_i_12_n_2 ;
  wire \s_ramdom_reg[11]_i_12_n_3 ;
  wire \s_ramdom_reg[11]_i_12_n_4 ;
  wire \s_ramdom_reg[11]_i_12_n_5 ;
  wire \s_ramdom_reg[11]_i_12_n_6 ;
  wire \s_ramdom_reg[11]_i_12_n_7 ;
  wire \s_ramdom_reg[12]_i_2_n_0 ;
  wire \s_ramdom_reg[12]_i_2_n_1 ;
  wire \s_ramdom_reg[12]_i_2_n_2 ;
  wire \s_ramdom_reg[12]_i_2_n_3 ;
  wire \s_ramdom_reg[15]_i_12_n_0 ;
  wire \s_ramdom_reg[15]_i_12_n_1 ;
  wire \s_ramdom_reg[15]_i_12_n_2 ;
  wire \s_ramdom_reg[15]_i_12_n_3 ;
  wire \s_ramdom_reg[15]_i_12_n_4 ;
  wire \s_ramdom_reg[15]_i_12_n_5 ;
  wire \s_ramdom_reg[15]_i_12_n_6 ;
  wire \s_ramdom_reg[15]_i_12_n_7 ;
  wire \s_ramdom_reg[15]_i_25_n_0 ;
  wire \s_ramdom_reg[15]_i_25_n_1 ;
  wire \s_ramdom_reg[15]_i_25_n_2 ;
  wire \s_ramdom_reg[15]_i_25_n_3 ;
  wire \s_ramdom_reg[15]_i_25_n_4 ;
  wire \s_ramdom_reg[15]_i_25_n_5 ;
  wire \s_ramdom_reg[15]_i_25_n_6 ;
  wire \s_ramdom_reg[15]_i_25_n_7 ;
  wire \s_ramdom_reg[16]_i_2_n_0 ;
  wire \s_ramdom_reg[16]_i_2_n_1 ;
  wire \s_ramdom_reg[16]_i_2_n_2 ;
  wire \s_ramdom_reg[16]_i_2_n_3 ;
  wire \s_ramdom_reg[19]_i_12_n_0 ;
  wire \s_ramdom_reg[19]_i_12_n_1 ;
  wire \s_ramdom_reg[19]_i_12_n_2 ;
  wire \s_ramdom_reg[19]_i_12_n_3 ;
  wire \s_ramdom_reg[19]_i_12_n_4 ;
  wire \s_ramdom_reg[19]_i_12_n_5 ;
  wire \s_ramdom_reg[19]_i_12_n_6 ;
  wire \s_ramdom_reg[19]_i_12_n_7 ;
  wire \s_ramdom_reg[19]_i_25_n_0 ;
  wire \s_ramdom_reg[19]_i_25_n_1 ;
  wire \s_ramdom_reg[19]_i_25_n_2 ;
  wire \s_ramdom_reg[19]_i_25_n_3 ;
  wire \s_ramdom_reg[19]_i_25_n_4 ;
  wire \s_ramdom_reg[19]_i_25_n_5 ;
  wire \s_ramdom_reg[19]_i_25_n_6 ;
  wire \s_ramdom_reg[19]_i_25_n_7 ;
  wire \s_ramdom_reg[20]_i_2_n_0 ;
  wire \s_ramdom_reg[20]_i_2_n_1 ;
  wire \s_ramdom_reg[20]_i_2_n_2 ;
  wire \s_ramdom_reg[20]_i_2_n_3 ;
  wire \s_ramdom_reg[23]_i_12_n_0 ;
  wire \s_ramdom_reg[23]_i_12_n_1 ;
  wire \s_ramdom_reg[23]_i_12_n_2 ;
  wire \s_ramdom_reg[23]_i_12_n_3 ;
  wire \s_ramdom_reg[23]_i_12_n_4 ;
  wire \s_ramdom_reg[23]_i_12_n_5 ;
  wire \s_ramdom_reg[23]_i_12_n_6 ;
  wire \s_ramdom_reg[23]_i_12_n_7 ;
  wire \s_ramdom_reg[23]_i_25_n_0 ;
  wire \s_ramdom_reg[23]_i_25_n_1 ;
  wire \s_ramdom_reg[23]_i_25_n_2 ;
  wire \s_ramdom_reg[23]_i_25_n_3 ;
  wire \s_ramdom_reg[23]_i_25_n_4 ;
  wire \s_ramdom_reg[23]_i_25_n_5 ;
  wire \s_ramdom_reg[23]_i_25_n_6 ;
  wire \s_ramdom_reg[23]_i_25_n_7 ;
  wire \s_ramdom_reg[24]_i_2_n_0 ;
  wire \s_ramdom_reg[24]_i_2_n_1 ;
  wire \s_ramdom_reg[24]_i_2_n_2 ;
  wire \s_ramdom_reg[24]_i_2_n_3 ;
  wire \s_ramdom_reg[25]_i_13_n_0 ;
  wire \s_ramdom_reg[25]_i_13_n_1 ;
  wire \s_ramdom_reg[25]_i_13_n_2 ;
  wire \s_ramdom_reg[25]_i_13_n_3 ;
  wire \s_ramdom_reg[25]_i_13_n_4 ;
  wire \s_ramdom_reg[25]_i_13_n_5 ;
  wire \s_ramdom_reg[25]_i_13_n_6 ;
  wire \s_ramdom_reg[25]_i_13_n_7 ;
  wire \s_ramdom_reg[25]_i_31_n_3 ;
  wire \s_ramdom_reg[25]_i_31_n_6 ;
  wire \s_ramdom_reg[25]_i_33_n_2 ;
  wire \s_ramdom_reg[25]_i_33_n_7 ;
  wire \s_ramdom_reg[26]_i_8_n_2 ;
  wire \s_ramdom_reg[4]_i_2_n_0 ;
  wire \s_ramdom_reg[4]_i_2_n_1 ;
  wire \s_ramdom_reg[4]_i_2_n_2 ;
  wire \s_ramdom_reg[4]_i_2_n_3 ;
  wire \s_ramdom_reg[8]_i_2_n_0 ;
  wire \s_ramdom_reg[8]_i_2_n_1 ;
  wire \s_ramdom_reg[8]_i_2_n_2 ;
  wire \s_ramdom_reg[8]_i_2_n_3 ;
  wire start;
  wire [3:2]NLW_s_ramdom3_i_57_CO_UNCONNECTED;
  wire [3:3]NLW_s_ramdom3_i_57_O_UNCONNECTED;
  wire [0:0]NLW_s_ramdom3_i_98_O_UNCONNECTED;
  wire [3:1]\NLW_s_ramdom_reg[25]_i_31_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_ramdom_reg[25]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_s_ramdom_reg[25]_i_33_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_ramdom_reg[25]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_s_ramdom_reg[26]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_ramdom_reg[26]_i_8_O_UNCONNECTED ;

  design_1_pdi_0_0_pdi U0
       (.CO(U0_n_17),
        .DI({s_ramdom3_i_299_n_0,s_ramdom3_i_300_n_0,s_ramdom3_i_301_n_0,s_ramdom3_i_302_n_0}),
        .O({U0_n_1,U0_n_2,U0_n_3,U0_n_4}),
        .S({s_ramdom3_i_303_n_0,s_ramdom3_i_304_n_0,s_ramdom3_i_305_n_0,s_ramdom3_i_306_n_0}),
        .clk(clk),
        .din(din),
        .dout(dout),
        .op(op),
        .ram_addr(ram_addr),
        .ram_we(ram_we),
        .rom_addr(rom_addr),
        .rst(rst),
        .s_ramdom20_in(s_ramdom20_in),
        .s_ramdom3_0(\s_ramdom_reg[25]_i_31_n_6 ),
        .s_ramdom3_1(\s_ramdom_reg[26]_i_8_n_2 ),
        .s_ramdom3_2({\s_ramdom_reg[0]_i_28_n_6 ,\s_ramdom_reg[0]_i_28_n_7 }),
        .s_ramdom3_3(\s_ramdom_reg[25]_i_13_n_0 ),
        .s_ramdom3_4({\s_ramdom_reg[11]_i_12_n_4 ,\s_ramdom_reg[11]_i_12_n_5 ,\s_ramdom_reg[11]_i_12_n_6 ,\s_ramdom_reg[11]_i_12_n_7 }),
        .s_ramdom3_5({\s_ramdom_reg[15]_i_12_n_4 ,\s_ramdom_reg[15]_i_12_n_5 ,\s_ramdom_reg[15]_i_12_n_6 ,\s_ramdom_reg[15]_i_12_n_7 }),
        .s_ramdom3_6({\s_ramdom_reg[19]_i_12_n_4 ,\s_ramdom_reg[19]_i_12_n_5 ,\s_ramdom_reg[19]_i_12_n_6 ,\s_ramdom_reg[19]_i_12_n_7 }),
        .s_ramdom3_7({\s_ramdom_reg[23]_i_12_n_4 ,\s_ramdom_reg[23]_i_12_n_5 ,\s_ramdom_reg[23]_i_12_n_6 ,\s_ramdom_reg[23]_i_12_n_7 }),
        .s_ramdom3_8({\s_ramdom_reg[25]_i_13_n_4 ,\s_ramdom_reg[25]_i_13_n_5 ,\s_ramdom_reg[25]_i_13_n_6 ,\s_ramdom_reg[25]_i_13_n_7 }),
        .s_ramdom3__0_0({U0_n_6,U0_n_7,U0_n_8,U0_n_9}),
        .s_ramdom3__0_1({U0_n_10,U0_n_11,U0_n_12}),
        .s_ramdom3__0_10({U0_n_130,U0_n_131,U0_n_132,U0_n_133}),
        .s_ramdom3__0_11({U0_n_134,U0_n_135,U0_n_136,U0_n_137}),
        .s_ramdom3__0_12({U0_n_138,U0_n_139,U0_n_140,U0_n_141}),
        .s_ramdom3__0_13({U0_n_142,U0_n_143,U0_n_144,U0_n_145}),
        .s_ramdom3__0_14({U0_n_146,U0_n_147}),
        .s_ramdom3__0_15({U0_n_148,U0_n_149}),
        .s_ramdom3__0_16(U0_n_150),
        .s_ramdom3__0_2(s_ramdom5),
        .s_ramdom3__0_3({U0_n_92,U0_n_93,U0_n_94}),
        .s_ramdom3__0_4({U0_n_95,U0_n_96,U0_n_97}),
        .s_ramdom3__0_5({U0_n_98,U0_n_99,U0_n_100,U0_n_101}),
        .s_ramdom3__0_6(U0_n_120),
        .s_ramdom3__0_7({U0_n_121,U0_n_122,U0_n_123,U0_n_124}),
        .s_ramdom3__0_8(U0_n_125),
        .s_ramdom3__0_9({U0_n_126,U0_n_127,U0_n_128,U0_n_129}),
        .\s_ramdom_reg[0]_0 (U0_n_5),
        .\s_ramdom_reg[0]_1 (U0_n_118),
        .\s_ramdom_reg[0]_2 (s_ramdom3_i_285_n_0),
        .\s_ramdom_reg[0]_3 ({s_ramdom3_i_296_n_0,s_ramdom3_i_297_n_0}),
        .\s_ramdom_reg[0]_4 ({s_ramdom3_i_51_n_0,s_ramdom3_i_52_n_0,s_ramdom3_i_53_n_0}),
        .\s_ramdom_reg[0]_5 (s_ramdom3_i_271_n_0),
        .\s_ramdom_reg[11]_0 ({U0_n_34,U0_n_35,U0_n_36,U0_n_37}),
        .\s_ramdom_reg[11]_1 (U0_n_119),
        .\s_ramdom_reg[12]_0 ({U0_n_30,U0_n_31,U0_n_32,U0_n_33}),
        .\s_ramdom_reg[14]_0 ({s_ramdom3_i_287_n_0,s_ramdom3_i_288_n_0,s_ramdom3_i_289_n_0,s_ramdom3_i_290_n_0}),
        .\s_ramdom_reg[14]_1 ({s_ramdom3_i_250_n_0,s_ramdom3_i_251_n_0,s_ramdom3_i_252_n_0,s_ramdom3_i_253_n_0}),
        .\s_ramdom_reg[14]_2 ({s_ramdom3_i_237_n_0,s_ramdom3_i_238_n_0,s_ramdom3_i_239_n_0,s_ramdom3_i_240_n_0}),
        .\s_ramdom_reg[14]_3 ({s_ramdom3_i_157_n_0,s_ramdom3_i_158_n_0,s_ramdom3_i_159_n_0,s_ramdom3_i_160_n_0}),
        .\s_ramdom_reg[14]_4 ({s_ramdom3_i_30_n_0,s_ramdom3_i_31_n_0,s_ramdom3_i_32_n_0,s_ramdom3_i_33_n_0}),
        .\s_ramdom_reg[15]_0 ({U0_n_42,U0_n_43,U0_n_44,U0_n_45}),
        .\s_ramdom_reg[16]_0 ({U0_n_38,U0_n_39,U0_n_40,U0_n_41}),
        .\s_ramdom_reg[17]_0 ({s_ramdom3_i_272_n_0,s_ramdom3_i_273_n_0,s_ramdom3_i_274_n_0,s_ramdom3_i_275_n_0}),
        .\s_ramdom_reg[17]_1 ({s_ramdom3_i_223_n_0,s_ramdom3_i_224_n_0,s_ramdom3_i_225_n_0,s_ramdom3_i_226_n_0}),
        .\s_ramdom_reg[17]_2 ({s_ramdom3_i_201_n_0,s_ramdom3_i_202_n_0,s_ramdom3_i_203_n_0,s_ramdom3_i_204_n_0}),
        .\s_ramdom_reg[17]_3 ({s_ramdom3_i_108_n_0,s_ramdom3_i_109_n_0,s_ramdom3_i_110_n_0,s_ramdom3_i_111_n_0}),
        .\s_ramdom_reg[17]_4 ({s_ramdom3_i_4_n_0,s_ramdom3_i_5__0_n_0}),
        .\s_ramdom_reg[17]_5 (s_ramdom3_i_64_n_7),
        .\s_ramdom_reg[19]_0 ({U0_n_46,U0_n_47,U0_n_48,U0_n_49}),
        .\s_ramdom_reg[20]_0 ({U0_n_50,U0_n_51,U0_n_52,U0_n_53}),
        .\s_ramdom_reg[22]_0 ({s_ramdom3_i_246_n_0,s_ramdom3_i_247_n_0,s_ramdom3_i_248_n_0,s_ramdom3_i_249_n_0}),
        .\s_ramdom_reg[22]_1 ({s_ramdom3_i_210_n_0,s_ramdom3_i_211_n_0,s_ramdom3_i_212_n_0,s_ramdom3_i_213_n_0}),
        .\s_ramdom_reg[22]_2 ({s_ramdom3_i_161_n_0,s_ramdom3_i_162_n_0,s_ramdom3_i_163_n_0,s_ramdom3_i_164_n_0}),
        .\s_ramdom_reg[22]_3 ({s_ramdom3_i_175_n_0,s_ramdom3_i_176_n_0,s_ramdom3_i_177_n_0}),
        .\s_ramdom_reg[22]_4 (s_ramdom3_i_99_n_0),
        .\s_ramdom_reg[22]_5 (s_ramdom3_i_98_n_0),
        .\s_ramdom_reg[23]_0 ({U0_n_54,U0_n_55,U0_n_56,U0_n_57}),
        .\s_ramdom_reg[24]_0 ({U0_n_58,U0_n_59,U0_n_60,U0_n_61}),
        .\s_ramdom_reg[25]_0 ({U0_n_62,U0_n_63}),
        .\s_ramdom_reg[25]_1 (U0_n_64),
        .\s_ramdom_reg[25]_2 (U0_n_117),
        .\s_ramdom_reg[26]_0 ({s_ramdom3_i_219_n_0,s_ramdom3_i_220_n_0,s_ramdom3_i_221_n_0,s_ramdom3_i_222_n_0}),
        .\s_ramdom_reg[26]_1 ({s_ramdom3_i_214_n_0,s_ramdom3_i_215_n_0,s_ramdom3_i_216_n_0,s_ramdom3_i_217_n_0}),
        .\s_ramdom_reg[26]_10 (s_ramdom3_i_136_n_0),
        .\s_ramdom_reg[26]_2 (s_ramdom3_i_254_n_0),
        .\s_ramdom_reg[26]_3 ({s_ramdom3_i_255_n_0,s_ramdom3_i_256_n_0,s_ramdom3_i_257_n_0}),
        .\s_ramdom_reg[26]_4 ({s_ramdom3_i_112_n_0,s_ramdom3_i_113_n_0,s_ramdom3_i_114_n_0,s_ramdom3_i_115_n_0}),
        .\s_ramdom_reg[26]_5 ({s_ramdom3_i_180_n_0,s_ramdom3_i_181_n_0}),
        .\s_ramdom_reg[26]_6 (s_ramdom3_i_104_n_0),
        .\s_ramdom_reg[26]_7 ({s_ramdom3_i_119_n_0,s_ramdom3_i_121_n_0,s_ramdom3_i_122_n_0}),
        .\s_ramdom_reg[26]_8 (s_ramdom3_i_137_n_0),
        .\s_ramdom_reg[26]_9 (s_ramdom3_i_134_n_0),
        .\s_ramdom_reg[3]_0 ({U0_n_18,U0_n_19,U0_n_20,p_2_in}),
        .\s_ramdom_reg[4]_0 ({U0_n_13,U0_n_14,U0_n_15,U0_n_16}),
        .\s_ramdom_reg[6]_0 ({s_ramdom3_i_291_n_0,s_ramdom3_i_292_n_0,s_ramdom3_i_293_n_0,s_ramdom3_i_294_n_0}),
        .\s_ramdom_reg[6]_1 ({s_ramdom3_i_282_n_0,s_ramdom3_i_283_n_0,s_ramdom3_i_284_n_0}),
        .\s_ramdom_reg[6]_2 ({s_ramdom3_i_233_n_0,s_ramdom3_i_234_n_0,s_ramdom3_i_235_n_0,s_ramdom3_i_236_n_0}),
        .\s_ramdom_reg[6]_3 ({s_ramdom3_i_46_n_0,s_ramdom3_i_47_n_0,s_ramdom3_i_48_n_0,s_ramdom3_i_49_n_0}),
        .\s_ramdom_reg[7]_0 ({U0_n_26,U0_n_27,U0_n_28,U0_n_29}),
        .\s_ramdom_reg[8]_0 ({U0_n_22,U0_n_23,U0_n_24,U0_n_25}),
        .\s_ramdom_reg[9]_0 ({s_ramdom3_i_276_n_0,s_ramdom3_i_277_n_0,s_ramdom3_i_278_n_0,s_ramdom3_i_279_n_0}),
        .\s_ramdom_reg[9]_1 ({s_ramdom3_i_197_n_0,s_ramdom3_i_198_n_0,s_ramdom3_i_199_n_0,s_ramdom3_i_200_n_0}),
        .\s_ramdom_reg[9]_2 ({s_ramdom3_i_38_n_0,s_ramdom3_i_39_n_0,s_ramdom3_i_40_n_0,s_ramdom3_i_41_n_0}),
        .start(start));
  CARRY4 s_ramdom3_i_103
       (.CI(s_ramdom3_i_105_n_0),
        .CO({s_ramdom3_i_103_n_0,s_ramdom3_i_103_n_1,s_ramdom3_i_103_n_2,s_ramdom3_i_103_n_3}),
        .CYINIT(1'b0),
        .DI({s_ramdom3_i_139_n_0,s_ramdom3_i_140_n_0,U0_n_6,U0_n_7}),
        .O({s_ramdom3_i_103_n_4,s_ramdom3_i_103_n_5,s_ramdom3_i_103_n_6,s_ramdom3_i_103_n_7}),
        .S({s_ramdom3_i_141_n_0,s_ramdom3_i_142_n_0,s_ramdom3_i_143_n_0,s_ramdom3_i_144_n_0}));
  CARRY4 s_ramdom3_i_104
       (.CI(s_ramdom3_i_106_n_0),
        .CO({s_ramdom3_i_104_n_0,s_ramdom3_i_104_n_1,s_ramdom3_i_104_n_2,s_ramdom3_i_104_n_3}),
        .CYINIT(1'b0),
        .DI({U0_n_100,U0_n_101,U0_n_6,U0_n_7}),
        .O({s_ramdom3_i_104_n_4,s_ramdom3_i_104_n_5,s_ramdom3_i_104_n_6,s_ramdom3_i_104_n_7}),
        .S({s_ramdom3_i_145_n_0,s_ramdom3_i_146_n_0,s_ramdom3_i_147_n_0,s_ramdom3_i_148_n_0}));
  CARRY4 s_ramdom3_i_105
       (.CI(1'b0),
        .CO({s_ramdom3_i_105_n_0,s_ramdom3_i_105_n_1,s_ramdom3_i_105_n_2,s_ramdom3_i_105_n_3}),
        .CYINIT(1'b0),
        .DI({U0_n_8,U0_n_9,U0_n_10,1'b0}),
        .O({s_ramdom3_i_105_n_4,s_ramdom3_i_105_n_5,s_ramdom3_i_105_n_6,s_ramdom3_i_105_n_7}),
        .S({s_ramdom3_i_149_n_0,s_ramdom3_i_150_n_0,s_ramdom3_i_151_n_0,U0_n_11}));
  CARRY4 s_ramdom3_i_106
       (.CI(s_ramdom3_i_64_n_0),
        .CO({s_ramdom3_i_106_n_0,s_ramdom3_i_106_n_1,s_ramdom3_i_106_n_2,s_ramdom3_i_106_n_3}),
        .CYINIT(1'b0),
        .DI({U0_n_8,U0_n_9,U0_n_10,U0_n_11}),
        .O({s_ramdom3_i_106_n_4,s_ramdom3_i_106_n_5,s_ramdom3_i_106_n_6,s_ramdom3_i_106_n_7}),
        .S({s_ramdom3_i_152_n_0,s_ramdom3_i_153_n_0,s_ramdom3_i_154_n_0,s_ramdom3_i_155_n_0}));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s_ramdom3_i_108
       (.I0(s_ramdom5[18]),
        .I1(s_ramdom5[16]),
        .I2(U0_n_139),
        .I3(s_ramdom5[25]),
        .I4(s_ramdom3_i_167_n_0),
        .O(s_ramdom3_i_108_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s_ramdom3_i_109
       (.I0(s_ramdom5[17]),
        .I1(s_ramdom5[15]),
        .I2(U0_n_140),
        .I3(s_ramdom5[24]),
        .I4(s_ramdom3_i_169_n_0),
        .O(s_ramdom3_i_109_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s_ramdom3_i_110
       (.I0(s_ramdom5[16]),
        .I1(s_ramdom5[14]),
        .I2(U0_n_141),
        .I3(s_ramdom5[23]),
        .I4(s_ramdom3_i_170_n_0),
        .O(s_ramdom3_i_110_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s_ramdom3_i_111
       (.I0(s_ramdom5[15]),
        .I1(s_ramdom5[13]),
        .I2(U0_n_134),
        .I3(s_ramdom5[22]),
        .I4(s_ramdom3_i_172_n_0),
        .O(s_ramdom3_i_111_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    s_ramdom3_i_112
       (.I0(s_ramdom3_i_108_n_0),
        .I1(s_ramdom3_i_173_n_0),
        .I2(s_ramdom5[26]),
        .I3(U0_n_138),
        .I4(s_ramdom5[17]),
        .I5(s_ramdom5[19]),
        .O(s_ramdom3_i_112_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    s_ramdom3_i_113
       (.I0(s_ramdom3_i_109_n_0),
        .I1(s_ramdom3_i_167_n_0),
        .I2(s_ramdom5[25]),
        .I3(U0_n_139),
        .I4(s_ramdom5[16]),
        .I5(s_ramdom5[18]),
        .O(s_ramdom3_i_113_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    s_ramdom3_i_114
       (.I0(s_ramdom3_i_110_n_0),
        .I1(s_ramdom3_i_169_n_0),
        .I2(s_ramdom5[24]),
        .I3(U0_n_140),
        .I4(s_ramdom5[15]),
        .I5(s_ramdom5[17]),
        .O(s_ramdom3_i_114_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    s_ramdom3_i_115
       (.I0(s_ramdom3_i_111_n_0),
        .I1(s_ramdom3_i_170_n_0),
        .I2(s_ramdom5[23]),
        .I3(U0_n_141),
        .I4(s_ramdom5[14]),
        .I5(s_ramdom5[16]),
        .O(s_ramdom3_i_115_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_119
       (.I0(U0_n_96),
        .O(s_ramdom3_i_119_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_121
       (.I0(U0_n_98),
        .I1(U0_n_95),
        .O(s_ramdom3_i_121_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_122
       (.I0(U0_n_99),
        .I1(U0_n_96),
        .O(s_ramdom3_i_122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s_ramdom3_i_123
       (.I0(U0_n_12),
        .I1(U0_n_10),
        .I2(U0_n_8),
        .O(s_ramdom3_i_123_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_ramdom3_i_124
       (.I0(U0_n_9),
        .I1(U0_n_11),
        .O(s_ramdom3_i_124_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_ramdom3_i_125
       (.I0(U0_n_10),
        .I1(U0_n_12),
        .O(s_ramdom3_i_125_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    s_ramdom3_i_126
       (.I0(U0_n_97),
        .I1(U0_n_7),
        .I2(U0_n_99),
        .O(s_ramdom3_i_126_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    s_ramdom3_i_127
       (.I0(U0_n_98),
        .I1(U0_n_8),
        .I2(U0_n_100),
        .O(s_ramdom3_i_127_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    s_ramdom3_i_128
       (.I0(U0_n_99),
        .I1(U0_n_9),
        .I2(U0_n_101),
        .O(s_ramdom3_i_128_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    s_ramdom3_i_129
       (.I0(U0_n_100),
        .I1(U0_n_10),
        .I2(U0_n_6),
        .O(s_ramdom3_i_129_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s_ramdom3_i_130
       (.I0(U0_n_96),
        .I1(U0_n_6),
        .I2(U0_n_98),
        .I3(s_ramdom3_i_126_n_0),
        .O(s_ramdom3_i_130_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s_ramdom3_i_131
       (.I0(U0_n_97),
        .I1(U0_n_7),
        .I2(U0_n_99),
        .I3(s_ramdom3_i_127_n_0),
        .O(s_ramdom3_i_131_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s_ramdom3_i_132
       (.I0(U0_n_98),
        .I1(U0_n_8),
        .I2(U0_n_100),
        .I3(s_ramdom3_i_128_n_0),
        .O(s_ramdom3_i_132_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s_ramdom3_i_133
       (.I0(U0_n_99),
        .I1(U0_n_9),
        .I2(U0_n_101),
        .I3(s_ramdom3_i_129_n_0),
        .O(s_ramdom3_i_133_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    s_ramdom3_i_134
       (.I0(U0_n_96),
        .I1(U0_n_6),
        .I2(U0_n_98),
        .O(s_ramdom3_i_134_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s_ramdom3_i_136
       (.I0(s_ramdom3_i_134_n_0),
        .I1(U0_n_97),
        .I2(U0_n_101),
        .I3(U0_n_95),
        .O(s_ramdom3_i_136_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_137
       (.I0(U0_n_95),
        .O(s_ramdom3_i_137_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    s_ramdom3_i_139
       (.I0(U0_n_101),
        .I1(U0_n_11),
        .I2(U0_n_7),
        .O(s_ramdom3_i_139_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s_ramdom3_i_140
       (.I0(U0_n_101),
        .I1(U0_n_11),
        .I2(U0_n_7),
        .O(s_ramdom3_i_140_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s_ramdom3_i_141
       (.I0(U0_n_100),
        .I1(U0_n_10),
        .I2(U0_n_6),
        .I3(s_ramdom3_i_139_n_0),
        .O(s_ramdom3_i_141_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    s_ramdom3_i_142
       (.I0(U0_n_101),
        .I1(U0_n_11),
        .I2(U0_n_7),
        .I3(U0_n_8),
        .I4(U0_n_12),
        .O(s_ramdom3_i_142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s_ramdom3_i_143
       (.I0(U0_n_12),
        .I1(U0_n_8),
        .I2(U0_n_6),
        .O(s_ramdom3_i_143_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_ramdom3_i_144
       (.I0(U0_n_7),
        .I1(U0_n_9),
        .O(s_ramdom3_i_144_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_145
       (.I0(U0_n_100),
        .I1(U0_n_97),
        .O(s_ramdom3_i_145_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_146
       (.I0(U0_n_101),
        .I1(U0_n_98),
        .O(s_ramdom3_i_146_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_147
       (.I0(U0_n_6),
        .I1(U0_n_99),
        .O(s_ramdom3_i_147_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_148
       (.I0(U0_n_7),
        .I1(U0_n_100),
        .O(s_ramdom3_i_148_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_ramdom3_i_149
       (.I0(U0_n_8),
        .I1(U0_n_10),
        .O(s_ramdom3_i_149_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_ramdom3_i_150
       (.I0(U0_n_9),
        .I1(U0_n_11),
        .O(s_ramdom3_i_150_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_ramdom3_i_151
       (.I0(U0_n_10),
        .I1(U0_n_12),
        .O(s_ramdom3_i_151_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_152
       (.I0(U0_n_8),
        .I1(U0_n_101),
        .O(s_ramdom3_i_152_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_153
       (.I0(U0_n_9),
        .I1(U0_n_6),
        .O(s_ramdom3_i_153_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_154
       (.I0(U0_n_10),
        .I1(U0_n_7),
        .O(s_ramdom3_i_154_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_155
       (.I0(U0_n_11),
        .I1(U0_n_8),
        .O(s_ramdom3_i_155_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s_ramdom3_i_157
       (.I0(s_ramdom5[14]),
        .I1(s_ramdom5[12]),
        .I2(U0_n_135),
        .I3(s_ramdom5[21]),
        .I4(s_ramdom3_i_205_n_0),
        .O(s_ramdom3_i_157_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s_ramdom3_i_158
       (.I0(s_ramdom5[13]),
        .I1(s_ramdom5[11]),
        .I2(U0_n_136),
        .I3(s_ramdom5[20]),
        .I4(s_ramdom3_i_206_n_0),
        .O(s_ramdom3_i_158_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s_ramdom3_i_159
       (.I0(s_ramdom5[12]),
        .I1(s_ramdom5[10]),
        .I2(U0_n_137),
        .I3(s_ramdom5[19]),
        .I4(s_ramdom3_i_207_n_0),
        .O(s_ramdom3_i_159_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s_ramdom3_i_160
       (.I0(s_ramdom5[11]),
        .I1(s_ramdom5[9]),
        .I2(U0_n_130),
        .I3(s_ramdom5[18]),
        .I4(s_ramdom3_i_209_n_0),
        .O(s_ramdom3_i_160_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    s_ramdom3_i_161
       (.I0(s_ramdom3_i_157_n_0),
        .I1(s_ramdom3_i_172_n_0),
        .I2(s_ramdom5[22]),
        .I3(U0_n_134),
        .I4(s_ramdom5[13]),
        .I5(s_ramdom5[15]),
        .O(s_ramdom3_i_161_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    s_ramdom3_i_162
       (.I0(s_ramdom3_i_158_n_0),
        .I1(s_ramdom3_i_205_n_0),
        .I2(s_ramdom5[21]),
        .I3(U0_n_135),
        .I4(s_ramdom5[12]),
        .I5(s_ramdom5[14]),
        .O(s_ramdom3_i_162_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    s_ramdom3_i_163
       (.I0(s_ramdom3_i_159_n_0),
        .I1(s_ramdom3_i_206_n_0),
        .I2(s_ramdom5[20]),
        .I3(U0_n_136),
        .I4(s_ramdom5[11]),
        .I5(s_ramdom5[13]),
        .O(s_ramdom3_i_163_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    s_ramdom3_i_164
       (.I0(s_ramdom3_i_160_n_0),
        .I1(s_ramdom3_i_207_n_0),
        .I2(s_ramdom5[19]),
        .I3(U0_n_137),
        .I4(s_ramdom5[10]),
        .I5(s_ramdom5[12]),
        .O(s_ramdom3_i_164_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_167
       (.I0(s_ramdom5[17]),
        .I1(U0_n_138),
        .I2(s_ramdom5[19]),
        .O(s_ramdom3_i_167_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_169
       (.I0(s_ramdom5[16]),
        .I1(U0_n_139),
        .I2(s_ramdom5[18]),
        .O(s_ramdom3_i_169_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_170
       (.I0(s_ramdom5[15]),
        .I1(U0_n_140),
        .I2(s_ramdom5[17]),
        .O(s_ramdom3_i_170_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_172
       (.I0(s_ramdom5[14]),
        .I1(U0_n_141),
        .I2(s_ramdom5[16]),
        .O(s_ramdom3_i_172_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_173
       (.I0(s_ramdom5[18]),
        .I1(U0_n_94),
        .I2(s_ramdom5[20]),
        .O(s_ramdom3_i_173_n_0));
  LUT6 #(
    .INIT(64'h6969006900690000)) 
    s_ramdom3_i_175
       (.I0(s_ramdom5[22]),
        .I1(U0_n_92),
        .I2(s_ramdom5[20]),
        .I3(s_ramdom5[21]),
        .I4(s_ramdom5[19]),
        .I5(U0_n_93),
        .O(s_ramdom3_i_175_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s_ramdom3_i_176
       (.I0(s_ramdom5[20]),
        .I1(s_ramdom5[18]),
        .I2(U0_n_94),
        .I3(s_ramdom5[27]),
        .I4(s_ramdom3_i_228_n_0),
        .O(s_ramdom3_i_176_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s_ramdom3_i_177
       (.I0(s_ramdom5[19]),
        .I1(s_ramdom5[17]),
        .I2(U0_n_138),
        .I3(s_ramdom5[26]),
        .I4(s_ramdom3_i_173_n_0),
        .O(s_ramdom3_i_177_n_0));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    s_ramdom3_i_180
       (.I0(s_ramdom5[27]),
        .I1(s_ramdom3_i_230_n_0),
        .I2(s_ramdom3_i_231_n_0),
        .I3(U0_n_93),
        .I4(s_ramdom5[19]),
        .I5(s_ramdom5[21]),
        .O(s_ramdom3_i_180_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    s_ramdom3_i_181
       (.I0(s_ramdom3_i_177_n_0),
        .I1(s_ramdom3_i_228_n_0),
        .I2(s_ramdom5[27]),
        .I3(U0_n_94),
        .I4(s_ramdom5[18]),
        .I5(s_ramdom5[20]),
        .O(s_ramdom3_i_181_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s_ramdom3_i_197
       (.I0(s_ramdom5[10]),
        .I1(s_ramdom5[8]),
        .I2(U0_n_131),
        .I3(s_ramdom5[17]),
        .I4(s_ramdom3_i_241_n_0),
        .O(s_ramdom3_i_197_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s_ramdom3_i_198
       (.I0(s_ramdom5[9]),
        .I1(s_ramdom5[7]),
        .I2(U0_n_132),
        .I3(s_ramdom5[16]),
        .I4(s_ramdom3_i_242_n_0),
        .O(s_ramdom3_i_198_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s_ramdom3_i_199
       (.I0(s_ramdom5[8]),
        .I1(s_ramdom5[6]),
        .I2(U0_n_133),
        .I3(s_ramdom5[15]),
        .I4(s_ramdom3_i_243_n_0),
        .O(s_ramdom3_i_199_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s_ramdom3_i_200
       (.I0(s_ramdom5[7]),
        .I1(s_ramdom5[5]),
        .I2(U0_n_126),
        .I3(s_ramdom5[14]),
        .I4(s_ramdom3_i_245_n_0),
        .O(s_ramdom3_i_200_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    s_ramdom3_i_201
       (.I0(s_ramdom3_i_197_n_0),
        .I1(s_ramdom3_i_209_n_0),
        .I2(s_ramdom5[18]),
        .I3(U0_n_130),
        .I4(s_ramdom5[9]),
        .I5(s_ramdom5[11]),
        .O(s_ramdom3_i_201_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    s_ramdom3_i_202
       (.I0(s_ramdom3_i_198_n_0),
        .I1(s_ramdom3_i_241_n_0),
        .I2(s_ramdom5[17]),
        .I3(U0_n_131),
        .I4(s_ramdom5[8]),
        .I5(s_ramdom5[10]),
        .O(s_ramdom3_i_202_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    s_ramdom3_i_203
       (.I0(s_ramdom3_i_199_n_0),
        .I1(s_ramdom3_i_242_n_0),
        .I2(s_ramdom5[16]),
        .I3(U0_n_132),
        .I4(s_ramdom5[7]),
        .I5(s_ramdom5[9]),
        .O(s_ramdom3_i_203_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    s_ramdom3_i_204
       (.I0(s_ramdom3_i_200_n_0),
        .I1(s_ramdom3_i_243_n_0),
        .I2(s_ramdom5[15]),
        .I3(U0_n_133),
        .I4(s_ramdom5[6]),
        .I5(s_ramdom5[8]),
        .O(s_ramdom3_i_204_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_205
       (.I0(s_ramdom5[13]),
        .I1(U0_n_134),
        .I2(s_ramdom5[15]),
        .O(s_ramdom3_i_205_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_206
       (.I0(s_ramdom5[12]),
        .I1(U0_n_135),
        .I2(s_ramdom5[14]),
        .O(s_ramdom3_i_206_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_207
       (.I0(s_ramdom5[11]),
        .I1(U0_n_136),
        .I2(s_ramdom5[13]),
        .O(s_ramdom3_i_207_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_209
       (.I0(s_ramdom5[10]),
        .I1(U0_n_137),
        .I2(s_ramdom5[12]),
        .O(s_ramdom3_i_209_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_ramdom3_i_210
       (.I0(s_ramdom5[24]),
        .I1(s_ramdom5[26]),
        .O(s_ramdom3_i_210_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_ramdom3_i_211
       (.I0(s_ramdom5[23]),
        .I1(s_ramdom5[25]),
        .O(s_ramdom3_i_211_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_212
       (.I0(s_ramdom5[27]),
        .I1(s_ramdom5[24]),
        .I2(s_ramdom5[22]),
        .O(s_ramdom3_i_212_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_213
       (.I0(s_ramdom5[26]),
        .I1(s_ramdom5[23]),
        .I2(s_ramdom5[21]),
        .O(s_ramdom3_i_213_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    s_ramdom3_i_214
       (.I0(s_ramdom5[26]),
        .I1(s_ramdom5[24]),
        .I2(s_ramdom5[27]),
        .I3(s_ramdom5[25]),
        .O(s_ramdom3_i_214_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    s_ramdom3_i_215
       (.I0(s_ramdom5[25]),
        .I1(s_ramdom5[23]),
        .I2(s_ramdom5[26]),
        .I3(s_ramdom5[24]),
        .O(s_ramdom3_i_215_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    s_ramdom3_i_216
       (.I0(s_ramdom5[22]),
        .I1(s_ramdom5[24]),
        .I2(s_ramdom5[27]),
        .I3(s_ramdom5[25]),
        .I4(s_ramdom5[23]),
        .O(s_ramdom3_i_216_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_217
       (.I0(s_ramdom5[21]),
        .I1(s_ramdom5[23]),
        .I2(s_ramdom5[26]),
        .I3(s_ramdom5[24]),
        .I4(s_ramdom5[22]),
        .I5(s_ramdom5[27]),
        .O(s_ramdom3_i_217_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_219
       (.I0(s_ramdom5[25]),
        .I1(s_ramdom5[22]),
        .I2(s_ramdom5[20]),
        .O(s_ramdom3_i_219_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_220
       (.I0(s_ramdom5[24]),
        .I1(s_ramdom5[21]),
        .I2(s_ramdom5[19]),
        .O(s_ramdom3_i_220_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_221
       (.I0(s_ramdom5[23]),
        .I1(s_ramdom5[20]),
        .I2(s_ramdom5[18]),
        .O(s_ramdom3_i_221_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_222
       (.I0(s_ramdom5[22]),
        .I1(s_ramdom5[19]),
        .I2(s_ramdom5[17]),
        .O(s_ramdom3_i_222_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_223
       (.I0(s_ramdom5[20]),
        .I1(s_ramdom5[22]),
        .I2(s_ramdom5[25]),
        .I3(s_ramdom5[23]),
        .I4(s_ramdom5[21]),
        .I5(s_ramdom5[26]),
        .O(s_ramdom3_i_223_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_224
       (.I0(s_ramdom5[19]),
        .I1(s_ramdom5[21]),
        .I2(s_ramdom5[24]),
        .I3(s_ramdom5[22]),
        .I4(s_ramdom5[20]),
        .I5(s_ramdom5[25]),
        .O(s_ramdom3_i_224_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_225
       (.I0(s_ramdom5[18]),
        .I1(s_ramdom5[20]),
        .I2(s_ramdom5[23]),
        .I3(s_ramdom5[21]),
        .I4(s_ramdom5[19]),
        .I5(s_ramdom5[24]),
        .O(s_ramdom3_i_225_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_226
       (.I0(s_ramdom5[17]),
        .I1(s_ramdom5[19]),
        .I2(s_ramdom5[22]),
        .I3(s_ramdom5[20]),
        .I4(s_ramdom5[18]),
        .I5(s_ramdom5[23]),
        .O(s_ramdom3_i_226_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_228
       (.I0(s_ramdom5[19]),
        .I1(U0_n_93),
        .I2(s_ramdom5[21]),
        .O(s_ramdom3_i_228_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    s_ramdom3_i_230
       (.I0(U0_n_94),
        .I1(s_ramdom5[18]),
        .I2(s_ramdom5[20]),
        .O(s_ramdom3_i_230_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_231
       (.I0(s_ramdom5[20]),
        .I1(U0_n_92),
        .I2(s_ramdom5[22]),
        .O(s_ramdom3_i_231_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s_ramdom3_i_233
       (.I0(s_ramdom5[6]),
        .I1(s_ramdom5[4]),
        .I2(U0_n_127),
        .I3(s_ramdom5[13]),
        .I4(s_ramdom3_i_267_n_0),
        .O(s_ramdom3_i_233_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s_ramdom3_i_234
       (.I0(s_ramdom5[5]),
        .I1(s_ramdom5[3]),
        .I2(U0_n_128),
        .I3(s_ramdom5[12]),
        .I4(s_ramdom3_i_268_n_0),
        .O(s_ramdom3_i_234_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s_ramdom3_i_235
       (.I0(s_ramdom5[4]),
        .I1(s_ramdom5[2]),
        .I2(U0_n_129),
        .I3(s_ramdom5[11]),
        .I4(s_ramdom3_i_269_n_0),
        .O(s_ramdom3_i_235_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s_ramdom3_i_236
       (.I0(s_ramdom5[3]),
        .I1(s_ramdom5[1]),
        .I2(U0_n_125),
        .I3(s_ramdom5[10]),
        .I4(s_ramdom3_i_271_n_0),
        .O(s_ramdom3_i_236_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    s_ramdom3_i_237
       (.I0(s_ramdom3_i_233_n_0),
        .I1(s_ramdom3_i_245_n_0),
        .I2(s_ramdom5[14]),
        .I3(U0_n_126),
        .I4(s_ramdom5[5]),
        .I5(s_ramdom5[7]),
        .O(s_ramdom3_i_237_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    s_ramdom3_i_238
       (.I0(s_ramdom3_i_234_n_0),
        .I1(s_ramdom3_i_267_n_0),
        .I2(s_ramdom5[13]),
        .I3(U0_n_127),
        .I4(s_ramdom5[4]),
        .I5(s_ramdom5[6]),
        .O(s_ramdom3_i_238_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    s_ramdom3_i_239
       (.I0(s_ramdom3_i_235_n_0),
        .I1(s_ramdom3_i_268_n_0),
        .I2(s_ramdom5[12]),
        .I3(U0_n_128),
        .I4(s_ramdom5[3]),
        .I5(s_ramdom5[5]),
        .O(s_ramdom3_i_239_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    s_ramdom3_i_240
       (.I0(s_ramdom3_i_236_n_0),
        .I1(s_ramdom3_i_269_n_0),
        .I2(s_ramdom5[11]),
        .I3(U0_n_129),
        .I4(s_ramdom5[2]),
        .I5(s_ramdom5[4]),
        .O(s_ramdom3_i_240_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_241
       (.I0(s_ramdom5[9]),
        .I1(U0_n_130),
        .I2(s_ramdom5[11]),
        .O(s_ramdom3_i_241_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_242
       (.I0(s_ramdom5[8]),
        .I1(U0_n_131),
        .I2(s_ramdom5[10]),
        .O(s_ramdom3_i_242_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_243
       (.I0(s_ramdom5[7]),
        .I1(U0_n_132),
        .I2(s_ramdom5[9]),
        .O(s_ramdom3_i_243_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_245
       (.I0(s_ramdom5[6]),
        .I1(U0_n_133),
        .I2(s_ramdom5[8]),
        .O(s_ramdom3_i_245_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_246
       (.I0(s_ramdom5[21]),
        .I1(s_ramdom5[18]),
        .I2(s_ramdom5[16]),
        .O(s_ramdom3_i_246_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_247
       (.I0(s_ramdom5[20]),
        .I1(s_ramdom5[17]),
        .I2(s_ramdom5[15]),
        .O(s_ramdom3_i_247_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_248
       (.I0(s_ramdom5[19]),
        .I1(s_ramdom5[16]),
        .I2(s_ramdom5[14]),
        .O(s_ramdom3_i_248_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_249
       (.I0(s_ramdom5[18]),
        .I1(s_ramdom5[15]),
        .I2(s_ramdom5[13]),
        .O(s_ramdom3_i_249_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_250
       (.I0(s_ramdom5[16]),
        .I1(s_ramdom5[18]),
        .I2(s_ramdom5[21]),
        .I3(s_ramdom5[19]),
        .I4(s_ramdom5[17]),
        .I5(s_ramdom5[22]),
        .O(s_ramdom3_i_250_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_251
       (.I0(s_ramdom5[15]),
        .I1(s_ramdom5[17]),
        .I2(s_ramdom5[20]),
        .I3(s_ramdom5[18]),
        .I4(s_ramdom5[16]),
        .I5(s_ramdom5[21]),
        .O(s_ramdom3_i_251_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_252
       (.I0(s_ramdom5[14]),
        .I1(s_ramdom5[16]),
        .I2(s_ramdom5[19]),
        .I3(s_ramdom5[17]),
        .I4(s_ramdom5[15]),
        .I5(s_ramdom5[20]),
        .O(s_ramdom3_i_252_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_253
       (.I0(s_ramdom5[13]),
        .I1(s_ramdom5[15]),
        .I2(s_ramdom5[18]),
        .I3(s_ramdom5[16]),
        .I4(s_ramdom5[14]),
        .I5(s_ramdom5[19]),
        .O(s_ramdom3_i_253_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_ramdom3_i_254
       (.I0(s_ramdom5[25]),
        .I1(s_ramdom5[27]),
        .O(s_ramdom3_i_254_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_255
       (.I0(s_ramdom5[27]),
        .O(s_ramdom3_i_255_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_256
       (.I0(s_ramdom5[26]),
        .I1(s_ramdom5[27]),
        .O(s_ramdom3_i_256_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    s_ramdom3_i_257
       (.I0(s_ramdom5[27]),
        .I1(s_ramdom5[25]),
        .I2(s_ramdom5[26]),
        .O(s_ramdom3_i_257_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_267
       (.I0(s_ramdom5[5]),
        .I1(U0_n_126),
        .I2(s_ramdom5[7]),
        .O(s_ramdom3_i_267_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_268
       (.I0(s_ramdom5[4]),
        .I1(U0_n_127),
        .I2(s_ramdom5[6]),
        .O(s_ramdom3_i_268_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_269
       (.I0(s_ramdom5[3]),
        .I1(U0_n_128),
        .I2(s_ramdom5[5]),
        .O(s_ramdom3_i_269_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_271
       (.I0(s_ramdom5[2]),
        .I1(U0_n_129),
        .I2(s_ramdom5[4]),
        .O(s_ramdom3_i_271_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_272
       (.I0(s_ramdom5[17]),
        .I1(s_ramdom5[14]),
        .I2(s_ramdom5[12]),
        .O(s_ramdom3_i_272_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_273
       (.I0(s_ramdom5[16]),
        .I1(s_ramdom5[13]),
        .I2(s_ramdom5[11]),
        .O(s_ramdom3_i_273_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_274
       (.I0(s_ramdom5[15]),
        .I1(s_ramdom5[12]),
        .I2(s_ramdom5[10]),
        .O(s_ramdom3_i_274_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_275
       (.I0(s_ramdom5[14]),
        .I1(s_ramdom5[11]),
        .I2(s_ramdom5[9]),
        .O(s_ramdom3_i_275_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_276
       (.I0(s_ramdom5[12]),
        .I1(s_ramdom5[14]),
        .I2(s_ramdom5[17]),
        .I3(s_ramdom5[15]),
        .I4(s_ramdom5[13]),
        .I5(s_ramdom5[18]),
        .O(s_ramdom3_i_276_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_277
       (.I0(s_ramdom5[11]),
        .I1(s_ramdom5[13]),
        .I2(s_ramdom5[16]),
        .I3(s_ramdom5[14]),
        .I4(s_ramdom5[12]),
        .I5(s_ramdom5[17]),
        .O(s_ramdom3_i_277_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_278
       (.I0(s_ramdom5[10]),
        .I1(s_ramdom5[12]),
        .I2(s_ramdom5[15]),
        .I3(s_ramdom5[13]),
        .I4(s_ramdom5[11]),
        .I5(s_ramdom5[16]),
        .O(s_ramdom3_i_278_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_279
       (.I0(s_ramdom5[9]),
        .I1(s_ramdom5[11]),
        .I2(s_ramdom5[14]),
        .I3(s_ramdom5[12]),
        .I4(s_ramdom5[10]),
        .I5(s_ramdom5[15]),
        .O(s_ramdom3_i_279_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_ramdom3_i_282
       (.I0(s_ramdom5[5]),
        .I1(U0_n_121),
        .O(s_ramdom3_i_282_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_ramdom3_i_283
       (.I0(s_ramdom5[4]),
        .I1(U0_n_122),
        .O(s_ramdom3_i_283_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_ramdom3_i_284
       (.I0(s_ramdom5[3]),
        .I1(U0_n_123),
        .O(s_ramdom3_i_284_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_285
       (.I0(s_ramdom5[1]),
        .I1(U0_n_125),
        .I2(s_ramdom5[3]),
        .O(s_ramdom3_i_285_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_287
       (.I0(s_ramdom5[13]),
        .I1(s_ramdom5[10]),
        .I2(s_ramdom5[8]),
        .O(s_ramdom3_i_287_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_288
       (.I0(s_ramdom5[12]),
        .I1(s_ramdom5[9]),
        .I2(s_ramdom5[7]),
        .O(s_ramdom3_i_288_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_289
       (.I0(s_ramdom5[11]),
        .I1(s_ramdom5[8]),
        .I2(s_ramdom5[6]),
        .O(s_ramdom3_i_289_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_290
       (.I0(s_ramdom5[10]),
        .I1(s_ramdom5[7]),
        .I2(s_ramdom5[5]),
        .O(s_ramdom3_i_290_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_291
       (.I0(s_ramdom5[8]),
        .I1(s_ramdom5[10]),
        .I2(s_ramdom5[13]),
        .I3(s_ramdom5[11]),
        .I4(s_ramdom5[9]),
        .I5(s_ramdom5[14]),
        .O(s_ramdom3_i_291_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_292
       (.I0(s_ramdom5[7]),
        .I1(s_ramdom5[9]),
        .I2(s_ramdom5[12]),
        .I3(s_ramdom5[10]),
        .I4(s_ramdom5[8]),
        .I5(s_ramdom5[13]),
        .O(s_ramdom3_i_292_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_293
       (.I0(s_ramdom5[6]),
        .I1(s_ramdom5[8]),
        .I2(s_ramdom5[11]),
        .I3(s_ramdom5[9]),
        .I4(s_ramdom5[7]),
        .I5(s_ramdom5[12]),
        .O(s_ramdom3_i_293_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_294
       (.I0(s_ramdom5[5]),
        .I1(s_ramdom5[7]),
        .I2(s_ramdom5[10]),
        .I3(s_ramdom5[8]),
        .I4(s_ramdom5[6]),
        .I5(s_ramdom5[11]),
        .O(s_ramdom3_i_294_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_ramdom3_i_296
       (.I0(s_ramdom5[2]),
        .I1(U0_n_124),
        .O(s_ramdom3_i_296_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_ramdom3_i_297
       (.I0(s_ramdom5[1]),
        .I1(U0_n_120),
        .O(s_ramdom3_i_297_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_299
       (.I0(s_ramdom5[9]),
        .I1(s_ramdom5[6]),
        .I2(s_ramdom5[4]),
        .O(s_ramdom3_i_299_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_30
       (.I0(s_ramdom5[15]),
        .I1(s_ramdom3_i_57_n_7),
        .O(s_ramdom3_i_30_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_300
       (.I0(s_ramdom5[8]),
        .I1(s_ramdom5[5]),
        .I2(s_ramdom5[3]),
        .O(s_ramdom3_i_300_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_301
       (.I0(s_ramdom5[7]),
        .I1(s_ramdom5[4]),
        .I2(s_ramdom5[2]),
        .O(s_ramdom3_i_301_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    s_ramdom3_i_302
       (.I0(s_ramdom5[6]),
        .I1(s_ramdom5[3]),
        .I2(s_ramdom5[1]),
        .O(s_ramdom3_i_302_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_303
       (.I0(s_ramdom5[4]),
        .I1(s_ramdom5[6]),
        .I2(s_ramdom5[9]),
        .I3(s_ramdom5[7]),
        .I4(s_ramdom5[5]),
        .I5(s_ramdom5[10]),
        .O(s_ramdom3_i_303_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_304
       (.I0(s_ramdom5[3]),
        .I1(s_ramdom5[5]),
        .I2(s_ramdom5[8]),
        .I3(s_ramdom5[6]),
        .I4(s_ramdom5[4]),
        .I5(s_ramdom5[9]),
        .O(s_ramdom3_i_304_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_305
       (.I0(s_ramdom5[2]),
        .I1(s_ramdom5[4]),
        .I2(s_ramdom5[7]),
        .I3(s_ramdom5[5]),
        .I4(s_ramdom5[3]),
        .I5(s_ramdom5[8]),
        .O(s_ramdom3_i_305_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s_ramdom3_i_306
       (.I0(s_ramdom5[1]),
        .I1(s_ramdom5[3]),
        .I2(s_ramdom5[6]),
        .I3(s_ramdom5[4]),
        .I4(s_ramdom5[2]),
        .I5(s_ramdom5[7]),
        .O(s_ramdom3_i_306_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_31
       (.I0(s_ramdom5[14]),
        .I1(s_ramdom3_i_58_n_4),
        .O(s_ramdom3_i_31_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_32
       (.I0(s_ramdom5[13]),
        .I1(s_ramdom3_i_58_n_5),
        .O(s_ramdom3_i_32_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_33
       (.I0(s_ramdom5[12]),
        .I1(s_ramdom3_i_58_n_6),
        .O(s_ramdom3_i_33_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_38
       (.I0(s_ramdom5[11]),
        .I1(s_ramdom3_i_58_n_7),
        .O(s_ramdom3_i_38_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_39
       (.I0(s_ramdom5[10]),
        .I1(s_ramdom3_i_60_n_4),
        .O(s_ramdom3_i_39_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_4
       (.I0(s_ramdom5[17]),
        .I1(s_ramdom3_i_57_n_5),
        .O(s_ramdom3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_40
       (.I0(s_ramdom5[9]),
        .I1(s_ramdom3_i_60_n_5),
        .O(s_ramdom3_i_40_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_41
       (.I0(s_ramdom5[8]),
        .I1(s_ramdom3_i_60_n_6),
        .O(s_ramdom3_i_41_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_46
       (.I0(s_ramdom5[7]),
        .I1(s_ramdom3_i_60_n_7),
        .O(s_ramdom3_i_46_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_47
       (.I0(s_ramdom5[6]),
        .I1(s_ramdom3_i_63_n_4),
        .O(s_ramdom3_i_47_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_48
       (.I0(s_ramdom5[5]),
        .I1(s_ramdom3_i_63_n_5),
        .O(s_ramdom3_i_48_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_49
       (.I0(s_ramdom5[4]),
        .I1(s_ramdom3_i_63_n_6),
        .O(s_ramdom3_i_49_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_51
       (.I0(s_ramdom5[3]),
        .I1(s_ramdom3_i_63_n_7),
        .O(s_ramdom3_i_51_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_52
       (.I0(s_ramdom5[2]),
        .I1(s_ramdom3_i_64_n_5),
        .O(s_ramdom3_i_52_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_53
       (.I0(s_ramdom5[1]),
        .I1(s_ramdom3_i_64_n_6),
        .O(s_ramdom3_i_53_n_0));
  CARRY4 s_ramdom3_i_57
       (.CI(s_ramdom3_i_58_n_0),
        .CO({NLW_s_ramdom3_i_57_CO_UNCONNECTED[3:2],s_ramdom3_i_57_n_2,s_ramdom3_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_ramdom3_i_65_n_0,s_ramdom3_i_66_n_0}),
        .O({NLW_s_ramdom3_i_57_O_UNCONNECTED[3],s_ramdom3_i_57_n_5,s_ramdom3_i_57_n_6,s_ramdom3_i_57_n_7}),
        .S({1'b0,s_ramdom3_i_67_n_0,s_ramdom3_i_68_n_0,s_ramdom3_i_69_n_0}));
  CARRY4 s_ramdom3_i_58
       (.CI(s_ramdom3_i_60_n_0),
        .CO({s_ramdom3_i_58_n_0,s_ramdom3_i_58_n_1,s_ramdom3_i_58_n_2,s_ramdom3_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({s_ramdom3_i_70_n_0,s_ramdom3_i_71_n_0,s_ramdom3_i_72_n_0,s_ramdom3_i_73_n_0}),
        .O({s_ramdom3_i_58_n_4,s_ramdom3_i_58_n_5,s_ramdom3_i_58_n_6,s_ramdom3_i_58_n_7}),
        .S({s_ramdom3_i_74_n_0,s_ramdom3_i_75_n_0,s_ramdom3_i_76_n_0,s_ramdom3_i_77_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_5__0
       (.I0(s_ramdom5[16]),
        .I1(s_ramdom3_i_57_n_6),
        .O(s_ramdom3_i_5__0_n_0));
  CARRY4 s_ramdom3_i_60
       (.CI(s_ramdom3_i_63_n_0),
        .CO({s_ramdom3_i_60_n_0,s_ramdom3_i_60_n_1,s_ramdom3_i_60_n_2,s_ramdom3_i_60_n_3}),
        .CYINIT(1'b0),
        .DI({s_ramdom3_i_78_n_0,s_ramdom3_i_79_n_0,s_ramdom3_i_80_n_0,s_ramdom3_i_81_n_0}),
        .O({s_ramdom3_i_60_n_4,s_ramdom3_i_60_n_5,s_ramdom3_i_60_n_6,s_ramdom3_i_60_n_7}),
        .S({s_ramdom3_i_82_n_0,s_ramdom3_i_83_n_0,s_ramdom3_i_84_n_0,s_ramdom3_i_85_n_0}));
  CARRY4 s_ramdom3_i_63
       (.CI(1'b0),
        .CO({s_ramdom3_i_63_n_0,s_ramdom3_i_63_n_1,s_ramdom3_i_63_n_2,s_ramdom3_i_63_n_3}),
        .CYINIT(1'b0),
        .DI({s_ramdom3_i_86_n_0,s_ramdom3_i_87_n_0,s_ramdom3_i_88_n_0,1'b0}),
        .O({s_ramdom3_i_63_n_4,s_ramdom3_i_63_n_5,s_ramdom3_i_63_n_6,s_ramdom3_i_63_n_7}),
        .S({s_ramdom3_i_89_n_0,s_ramdom3_i_90_n_0,s_ramdom3_i_91_n_0,s_ramdom3_i_92_n_0}));
  CARRY4 s_ramdom3_i_64
       (.CI(1'b0),
        .CO({s_ramdom3_i_64_n_0,s_ramdom3_i_64_n_1,s_ramdom3_i_64_n_2,s_ramdom3_i_64_n_3}),
        .CYINIT(1'b0),
        .DI({U0_n_12,1'b0,1'b0,1'b1}),
        .O({s_ramdom3_i_64_n_4,s_ramdom3_i_64_n_5,s_ramdom3_i_64_n_6,s_ramdom3_i_64_n_7}),
        .S({s_ramdom3_i_94_n_0,s_ramdom3_i_95_n_0,s_ramdom3_i_96_n_0,U0_n_12}));
  LUT3 #(
    .INIT(8'hE8)) 
    s_ramdom3_i_65
       (.I0(U0_n_142),
        .I1(s_ramdom3_i_98_n_5),
        .I2(s_ramdom3_i_99_n_4),
        .O(s_ramdom3_i_65_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    s_ramdom3_i_66
       (.I0(U0_n_143),
        .I1(s_ramdom3_i_98_n_6),
        .I2(s_ramdom3_i_99_n_5),
        .O(s_ramdom3_i_66_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    s_ramdom3_i_67
       (.I0(U0_n_149),
        .I1(s_ramdom3_i_98_n_4),
        .I2(U0_n_147),
        .I3(U0_n_148),
        .I4(U0_n_150),
        .I5(U0_n_146),
        .O(s_ramdom3_i_67_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s_ramdom3_i_68
       (.I0(s_ramdom3_i_65_n_0),
        .I1(U0_n_149),
        .I2(s_ramdom3_i_98_n_4),
        .I3(U0_n_147),
        .O(s_ramdom3_i_68_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s_ramdom3_i_69
       (.I0(U0_n_142),
        .I1(s_ramdom3_i_98_n_5),
        .I2(s_ramdom3_i_99_n_4),
        .I3(s_ramdom3_i_66_n_0),
        .O(s_ramdom3_i_69_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    s_ramdom3_i_70
       (.I0(U0_n_144),
        .I1(U0_n_11),
        .I2(s_ramdom3_i_99_n_6),
        .O(s_ramdom3_i_70_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    s_ramdom3_i_71
       (.I0(U0_n_145),
        .I1(U0_n_12),
        .I2(s_ramdom3_i_99_n_7),
        .O(s_ramdom3_i_71_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_ramdom3_i_72
       (.I0(s_ramdom3_i_103_n_4),
        .I1(s_ramdom3_i_104_n_4),
        .O(s_ramdom3_i_72_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_ramdom3_i_73
       (.I0(s_ramdom3_i_103_n_5),
        .I1(s_ramdom3_i_104_n_5),
        .O(s_ramdom3_i_73_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s_ramdom3_i_74
       (.I0(U0_n_143),
        .I1(s_ramdom3_i_98_n_6),
        .I2(s_ramdom3_i_99_n_5),
        .I3(s_ramdom3_i_70_n_0),
        .O(s_ramdom3_i_74_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s_ramdom3_i_75
       (.I0(U0_n_144),
        .I1(U0_n_11),
        .I2(s_ramdom3_i_99_n_6),
        .I3(s_ramdom3_i_71_n_0),
        .O(s_ramdom3_i_75_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s_ramdom3_i_76
       (.I0(U0_n_145),
        .I1(U0_n_12),
        .I2(s_ramdom3_i_99_n_7),
        .I3(s_ramdom3_i_72_n_0),
        .O(s_ramdom3_i_76_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    s_ramdom3_i_77
       (.I0(s_ramdom3_i_103_n_4),
        .I1(s_ramdom3_i_104_n_4),
        .I2(s_ramdom3_i_104_n_5),
        .I3(s_ramdom3_i_103_n_5),
        .O(s_ramdom3_i_77_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_ramdom3_i_78
       (.I0(s_ramdom3_i_103_n_6),
        .I1(s_ramdom3_i_104_n_6),
        .O(s_ramdom3_i_78_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_ramdom3_i_79
       (.I0(s_ramdom3_i_103_n_7),
        .I1(s_ramdom3_i_104_n_7),
        .O(s_ramdom3_i_79_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_ramdom3_i_80
       (.I0(s_ramdom3_i_105_n_4),
        .I1(s_ramdom3_i_106_n_4),
        .O(s_ramdom3_i_80_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_ramdom3_i_81
       (.I0(s_ramdom3_i_105_n_5),
        .I1(s_ramdom3_i_106_n_5),
        .O(s_ramdom3_i_81_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_ramdom3_i_82
       (.I0(s_ramdom3_i_104_n_6),
        .I1(s_ramdom3_i_103_n_6),
        .I2(s_ramdom3_i_103_n_5),
        .I3(s_ramdom3_i_104_n_5),
        .O(s_ramdom3_i_82_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_ramdom3_i_83
       (.I0(s_ramdom3_i_104_n_7),
        .I1(s_ramdom3_i_103_n_7),
        .I2(s_ramdom3_i_103_n_6),
        .I3(s_ramdom3_i_104_n_6),
        .O(s_ramdom3_i_83_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_ramdom3_i_84
       (.I0(s_ramdom3_i_106_n_4),
        .I1(s_ramdom3_i_105_n_4),
        .I2(s_ramdom3_i_103_n_7),
        .I3(s_ramdom3_i_104_n_7),
        .O(s_ramdom3_i_84_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_ramdom3_i_85
       (.I0(s_ramdom3_i_106_n_5),
        .I1(s_ramdom3_i_105_n_5),
        .I2(s_ramdom3_i_105_n_4),
        .I3(s_ramdom3_i_106_n_4),
        .O(s_ramdom3_i_85_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_ramdom3_i_86
       (.I0(s_ramdom3_i_105_n_6),
        .I1(s_ramdom3_i_106_n_6),
        .O(s_ramdom3_i_86_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_ramdom3_i_87
       (.I0(s_ramdom3_i_105_n_7),
        .I1(s_ramdom3_i_106_n_7),
        .O(s_ramdom3_i_87_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_ramdom3_i_88
       (.I0(U0_n_12),
        .I1(s_ramdom3_i_64_n_4),
        .O(s_ramdom3_i_88_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_ramdom3_i_89
       (.I0(s_ramdom3_i_106_n_6),
        .I1(s_ramdom3_i_105_n_6),
        .I2(s_ramdom3_i_105_n_5),
        .I3(s_ramdom3_i_106_n_5),
        .O(s_ramdom3_i_89_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_ramdom3_i_90
       (.I0(s_ramdom3_i_106_n_7),
        .I1(s_ramdom3_i_105_n_7),
        .I2(s_ramdom3_i_105_n_6),
        .I3(s_ramdom3_i_106_n_6),
        .O(s_ramdom3_i_90_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_ramdom3_i_91
       (.I0(s_ramdom3_i_64_n_4),
        .I1(U0_n_12),
        .I2(s_ramdom3_i_105_n_7),
        .I3(s_ramdom3_i_106_n_7),
        .O(s_ramdom3_i_91_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_ramdom3_i_92
       (.I0(s_ramdom3_i_64_n_4),
        .I1(U0_n_12),
        .O(s_ramdom3_i_92_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_94
       (.I0(U0_n_12),
        .I1(U0_n_9),
        .O(s_ramdom3_i_94_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_95
       (.I0(U0_n_10),
        .O(s_ramdom3_i_95_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_96
       (.I0(U0_n_11),
        .O(s_ramdom3_i_96_n_0));
  CARRY4 s_ramdom3_i_98
       (.CI(1'b0),
        .CO({s_ramdom3_i_98_n_0,s_ramdom3_i_98_n_1,s_ramdom3_i_98_n_2,s_ramdom3_i_98_n_3}),
        .CYINIT(1'b0),
        .DI({U0_n_8,U0_n_9,U0_n_10,1'b0}),
        .O({s_ramdom3_i_98_n_4,s_ramdom3_i_98_n_5,s_ramdom3_i_98_n_6,NLW_s_ramdom3_i_98_O_UNCONNECTED[0]}),
        .S({s_ramdom3_i_123_n_0,s_ramdom3_i_124_n_0,s_ramdom3_i_125_n_0,U0_n_11}));
  CARRY4 s_ramdom3_i_99
       (.CI(s_ramdom3_i_103_n_0),
        .CO({s_ramdom3_i_99_n_0,s_ramdom3_i_99_n_1,s_ramdom3_i_99_n_2,s_ramdom3_i_99_n_3}),
        .CYINIT(1'b0),
        .DI({s_ramdom3_i_126_n_0,s_ramdom3_i_127_n_0,s_ramdom3_i_128_n_0,s_ramdom3_i_129_n_0}),
        .O({s_ramdom3_i_99_n_4,s_ramdom3_i_99_n_5,s_ramdom3_i_99_n_6,s_ramdom3_i_99_n_7}),
        .S({s_ramdom3_i_130_n_0,s_ramdom3_i_131_n_0,s_ramdom3_i_132_n_0,s_ramdom3_i_133_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    \s_ramdom[0]_i_52 
       (.I0(U0_n_5),
        .I1(U0_n_4),
        .O(\s_ramdom[0]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_ramdom[0]_i_53 
       (.I0(\s_ramdom[0]_i_52_n_0 ),
        .I1(U0_n_5),
        .I2(U0_n_4),
        .I3(U0_n_3),
        .O(\s_ramdom[0]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_ramdom[0]_i_54 
       (.I0(U0_n_4),
        .I1(U0_n_5),
        .O(\s_ramdom[0]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \s_ramdom[0]_i_55 
       (.I0(U0_n_4),
        .I1(U0_n_3),
        .O(\s_ramdom[0]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \s_ramdom[11]_i_17 
       (.I0(U0_n_117),
        .I1(\s_ramdom_reg[0]_i_28_n_4 ),
        .I2(\s_ramdom_reg[15]_i_25_n_7 ),
        .I3(U0_n_2),
        .O(\s_ramdom[11]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h08E0)) 
    \s_ramdom[11]_i_18 
       (.I0(U0_n_1),
        .I1(\s_ramdom_reg[0]_i_28_n_5 ),
        .I2(U0_n_117),
        .I3(\s_ramdom_reg[0]_i_28_n_4 ),
        .O(\s_ramdom[11]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_ramdom[11]_i_19 
       (.I0(U0_n_1),
        .I1(U0_n_117),
        .I2(\s_ramdom_reg[0]_i_28_n_5 ),
        .O(\s_ramdom[11]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_ramdom[11]_i_20 
       (.I0(\s_ramdom[11]_i_17_n_0 ),
        .I1(U0_n_2),
        .I2(U0_n_1),
        .I3(\s_ramdom_reg[15]_i_25_n_6 ),
        .O(\s_ramdom[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF00F8778E11E0FF0)) 
    \s_ramdom[11]_i_21 
       (.I0(\s_ramdom_reg[0]_i_28_n_5 ),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(\s_ramdom_reg[15]_i_25_n_7 ),
        .I4(U0_n_117),
        .I5(\s_ramdom_reg[0]_i_28_n_4 ),
        .O(\s_ramdom[11]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hE718)) 
    \s_ramdom[11]_i_22 
       (.I0(U0_n_1),
        .I1(\s_ramdom_reg[0]_i_28_n_5 ),
        .I2(U0_n_117),
        .I3(\s_ramdom_reg[0]_i_28_n_4 ),
        .O(\s_ramdom[11]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \s_ramdom[11]_i_23 
       (.I0(\s_ramdom_reg[0]_i_28_n_5 ),
        .I1(U0_n_117),
        .I2(\s_ramdom_reg[0]_i_28_n_6 ),
        .I3(U0_n_1),
        .O(\s_ramdom[11]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[12]_i_4 
       (.I0(U0_n_34),
        .I1(U0_n_17),
        .I2(U0_n_31),
        .O(\s_ramdom[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[12]_i_5 
       (.I0(U0_n_35),
        .I1(U0_n_17),
        .I2(U0_n_32),
        .O(\s_ramdom[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[12]_i_6 
       (.I0(U0_n_45),
        .I1(U0_n_17),
        .I2(U0_n_30),
        .O(\s_ramdom[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[12]_i_7 
       (.I0(U0_n_31),
        .I1(U0_n_17),
        .I2(U0_n_34),
        .O(\s_ramdom[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[12]_i_8 
       (.I0(U0_n_32),
        .I1(U0_n_17),
        .I2(U0_n_35),
        .O(\s_ramdom[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[12]_i_9 
       (.I0(U0_n_36),
        .I1(U0_n_17),
        .I2(U0_n_33),
        .O(\s_ramdom[12]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h08E0)) 
    \s_ramdom[15]_i_17 
       (.I0(U0_n_1),
        .I1(\s_ramdom_reg[15]_i_25_n_4 ),
        .I2(U0_n_117),
        .I3(\s_ramdom_reg[19]_i_25_n_7 ),
        .O(\s_ramdom[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9480)) 
    \s_ramdom[15]_i_18 
       (.I0(\s_ramdom_reg[15]_i_25_n_4 ),
        .I1(U0_n_117),
        .I2(U0_n_1),
        .I3(\s_ramdom_reg[15]_i_25_n_5 ),
        .O(\s_ramdom[15]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hADDA8008)) 
    \s_ramdom[15]_i_19 
       (.I0(U0_n_1),
        .I1(\s_ramdom_reg[15]_i_25_n_6 ),
        .I2(\s_ramdom_reg[15]_i_25_n_5 ),
        .I3(U0_n_117),
        .I4(U0_n_2),
        .O(\s_ramdom[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \s_ramdom[15]_i_20 
       (.I0(U0_n_2),
        .I1(\s_ramdom_reg[15]_i_25_n_6 ),
        .I2(U0_n_1),
        .O(\s_ramdom[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF00F8778E11E0FF0)) 
    \s_ramdom[15]_i_21 
       (.I0(\s_ramdom_reg[15]_i_25_n_4 ),
        .I1(U0_n_1),
        .I2(U0_n_2),
        .I3(\s_ramdom_reg[19]_i_25_n_6 ),
        .I4(U0_n_117),
        .I5(\s_ramdom_reg[19]_i_25_n_7 ),
        .O(\s_ramdom[15]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h33C6CC9C)) 
    \s_ramdom[15]_i_22 
       (.I0(\s_ramdom_reg[15]_i_25_n_5 ),
        .I1(\s_ramdom_reg[19]_i_25_n_7 ),
        .I2(U0_n_117),
        .I3(\s_ramdom_reg[15]_i_25_n_4 ),
        .I4(U0_n_1),
        .O(\s_ramdom[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE718F50A8E71AF50)) 
    \s_ramdom[15]_i_23 
       (.I0(U0_n_2),
        .I1(\s_ramdom_reg[15]_i_25_n_6 ),
        .I2(U0_n_117),
        .I3(\s_ramdom_reg[15]_i_25_n_4 ),
        .I4(U0_n_1),
        .I5(\s_ramdom_reg[15]_i_25_n_5 ),
        .O(\s_ramdom[15]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h963CC396)) 
    \s_ramdom[15]_i_24 
       (.I0(U0_n_2),
        .I1(U0_n_117),
        .I2(\s_ramdom_reg[15]_i_25_n_5 ),
        .I3(U0_n_1),
        .I4(\s_ramdom_reg[15]_i_25_n_6 ),
        .O(\s_ramdom[15]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_ramdom[15]_i_26 
       (.I0(U0_n_4),
        .I1(U0_n_5),
        .O(\s_ramdom[15]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \s_ramdom[15]_i_27 
       (.I0(U0_n_4),
        .I1(U0_n_3),
        .O(\s_ramdom[15]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_ramdom[15]_i_28 
       (.I0(\s_ramdom[23]_i_26_n_0 ),
        .I1(U0_n_3),
        .I2(U0_n_4),
        .O(\s_ramdom[15]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[16]_i_10 
       (.I0(U0_n_40),
        .I1(U0_n_17),
        .I2(U0_n_43),
        .O(\s_ramdom[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[16]_i_11 
       (.I0(U0_n_41),
        .I1(U0_n_17),
        .I2(U0_n_44),
        .O(\s_ramdom[16]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[16]_i_4 
       (.I0(U0_n_49),
        .I1(U0_n_17),
        .I2(U0_n_38),
        .O(\s_ramdom[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[16]_i_5 
       (.I0(U0_n_42),
        .I1(U0_n_17),
        .I2(U0_n_39),
        .O(\s_ramdom[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[16]_i_6 
       (.I0(U0_n_43),
        .I1(U0_n_17),
        .I2(U0_n_40),
        .O(\s_ramdom[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[16]_i_7 
       (.I0(U0_n_44),
        .I1(U0_n_17),
        .I2(U0_n_41),
        .O(\s_ramdom[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[16]_i_8 
       (.I0(U0_n_38),
        .I1(U0_n_17),
        .I2(U0_n_49),
        .O(\s_ramdom[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[16]_i_9 
       (.I0(U0_n_39),
        .I1(U0_n_17),
        .I2(U0_n_42),
        .O(\s_ramdom[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEFF808E0)) 
    \s_ramdom[19]_i_17 
       (.I0(\s_ramdom_reg[19]_i_25_n_4 ),
        .I1(U0_n_1),
        .I2(U0_n_117),
        .I3(\s_ramdom_reg[23]_i_25_n_7 ),
        .I4(U0_n_2),
        .O(\s_ramdom[19]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9000)) 
    \s_ramdom[19]_i_18 
       (.I0(\s_ramdom_reg[19]_i_25_n_4 ),
        .I1(U0_n_117),
        .I2(\s_ramdom_reg[19]_i_25_n_5 ),
        .I3(U0_n_1),
        .O(\s_ramdom[19]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \s_ramdom[19]_i_19 
       (.I0(U0_n_2),
        .I1(\s_ramdom_reg[19]_i_25_n_5 ),
        .I2(U0_n_1),
        .O(\s_ramdom[19]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \s_ramdom[19]_i_20 
       (.I0(U0_n_117),
        .I1(\s_ramdom_reg[19]_i_25_n_7 ),
        .I2(\s_ramdom_reg[19]_i_25_n_6 ),
        .I3(U0_n_2),
        .O(\s_ramdom[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF40B2FD03DC243BC)) 
    \s_ramdom[19]_i_21 
       (.I0(\s_ramdom_reg[19]_i_25_n_4 ),
        .I1(U0_n_2),
        .I2(U0_n_1),
        .I3(\s_ramdom_reg[23]_i_25_n_6 ),
        .I4(U0_n_117),
        .I5(\s_ramdom_reg[23]_i_25_n_7 ),
        .O(\s_ramdom[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h96C33C963C3CC33C)) 
    \s_ramdom[19]_i_22 
       (.I0(\s_ramdom_reg[19]_i_25_n_5 ),
        .I1(U0_n_2),
        .I2(\s_ramdom_reg[23]_i_25_n_7 ),
        .I3(U0_n_117),
        .I4(\s_ramdom_reg[19]_i_25_n_4 ),
        .I5(U0_n_1),
        .O(\s_ramdom[19]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h3C96693C)) 
    \s_ramdom[19]_i_23 
       (.I0(U0_n_2),
        .I1(U0_n_117),
        .I2(\s_ramdom_reg[19]_i_25_n_4 ),
        .I3(U0_n_1),
        .I4(\s_ramdom_reg[19]_i_25_n_5 ),
        .O(\s_ramdom[19]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_ramdom[19]_i_24 
       (.I0(\s_ramdom[19]_i_20_n_0 ),
        .I1(U0_n_2),
        .I2(U0_n_1),
        .I3(\s_ramdom_reg[19]_i_25_n_5 ),
        .O(\s_ramdom[19]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_ramdom[19]_i_26 
       (.I0(U0_n_5),
        .I1(U0_n_3),
        .O(\s_ramdom[19]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_ramdom[19]_i_27 
       (.I0(U0_n_4),
        .I1(U0_n_3),
        .O(\s_ramdom[19]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_ramdom[19]_i_28 
       (.I0(\s_ramdom[0]_i_52_n_0 ),
        .I1(U0_n_5),
        .I2(U0_n_4),
        .I3(U0_n_3),
        .O(\s_ramdom[19]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hC6)) 
    \s_ramdom[19]_i_29 
       (.I0(U0_n_5),
        .I1(U0_n_4),
        .I2(U0_n_3),
        .O(\s_ramdom[19]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \s_ramdom[19]_i_30 
       (.I0(U0_n_4),
        .I1(U0_n_3),
        .I2(U0_n_5),
        .O(\s_ramdom[19]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_ramdom[19]_i_31 
       (.I0(\s_ramdom[0]_i_52_n_0 ),
        .I1(U0_n_3),
        .I2(U0_n_4),
        .O(\s_ramdom[19]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[20]_i_4 
       (.I0(U0_n_47),
        .I1(U0_n_17),
        .I2(U0_n_52),
        .O(\s_ramdom[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[20]_i_5 
       (.I0(U0_n_48),
        .I1(U0_n_17),
        .I2(U0_n_53),
        .O(\s_ramdom[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[20]_i_6 
       (.I0(U0_n_57),
        .I1(U0_n_17),
        .I2(U0_n_50),
        .O(\s_ramdom[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[20]_i_7 
       (.I0(U0_n_46),
        .I1(U0_n_17),
        .I2(U0_n_51),
        .O(\s_ramdom[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[20]_i_8 
       (.I0(U0_n_52),
        .I1(U0_n_17),
        .I2(U0_n_47),
        .O(\s_ramdom[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[20]_i_9 
       (.I0(U0_n_53),
        .I1(U0_n_17),
        .I2(U0_n_48),
        .O(\s_ramdom[20]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEBFCC028)) 
    \s_ramdom[23]_i_17 
       (.I0(\s_ramdom_reg[23]_i_25_n_4 ),
        .I1(U0_n_1),
        .I2(U0_n_117),
        .I3(\s_ramdom_reg[25]_i_33_n_7 ),
        .I4(U0_n_2),
        .O(\s_ramdom[23]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hEBFCC028)) 
    \s_ramdom[23]_i_18 
       (.I0(\s_ramdom_reg[23]_i_25_n_5 ),
        .I1(U0_n_1),
        .I2(U0_n_117),
        .I3(\s_ramdom_reg[23]_i_25_n_4 ),
        .I4(U0_n_2),
        .O(\s_ramdom[23]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hADDA8008)) 
    \s_ramdom[23]_i_19 
       (.I0(U0_n_1),
        .I1(\s_ramdom_reg[23]_i_25_n_6 ),
        .I2(\s_ramdom_reg[23]_i_25_n_5 ),
        .I3(U0_n_117),
        .I4(U0_n_2),
        .O(\s_ramdom[23]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \s_ramdom[23]_i_20 
       (.I0(U0_n_117),
        .I1(\s_ramdom_reg[23]_i_25_n_7 ),
        .I2(\s_ramdom_reg[23]_i_25_n_6 ),
        .I3(U0_n_1),
        .I4(U0_n_2),
        .O(\s_ramdom[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3BC4BF4002FD23DC)) 
    \s_ramdom[23]_i_21 
       (.I0(\s_ramdom_reg[23]_i_25_n_4 ),
        .I1(U0_n_2),
        .I2(U0_n_117),
        .I3(\s_ramdom_reg[25]_i_33_n_2 ),
        .I4(U0_n_1),
        .I5(\s_ramdom_reg[25]_i_33_n_7 ),
        .O(\s_ramdom[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3BC4BF4002FD23DC)) 
    \s_ramdom[23]_i_22 
       (.I0(\s_ramdom_reg[23]_i_25_n_5 ),
        .I1(U0_n_2),
        .I2(U0_n_117),
        .I3(\s_ramdom_reg[25]_i_33_n_7 ),
        .I4(U0_n_1),
        .I5(\s_ramdom_reg[23]_i_25_n_4 ),
        .O(\s_ramdom[23]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2BD43FC042BD03FC)) 
    \s_ramdom[23]_i_23 
       (.I0(\s_ramdom_reg[23]_i_25_n_6 ),
        .I1(U0_n_2),
        .I2(U0_n_117),
        .I3(\s_ramdom_reg[23]_i_25_n_4 ),
        .I4(U0_n_1),
        .I5(\s_ramdom_reg[23]_i_25_n_5 ),
        .O(\s_ramdom[23]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h43BC2FD0D02F43BC)) 
    \s_ramdom[23]_i_24 
       (.I0(\s_ramdom_reg[23]_i_25_n_7 ),
        .I1(U0_n_2),
        .I2(U0_n_117),
        .I3(\s_ramdom_reg[23]_i_25_n_5 ),
        .I4(U0_n_1),
        .I5(\s_ramdom_reg[23]_i_25_n_6 ),
        .O(\s_ramdom[23]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \s_ramdom[23]_i_26 
       (.I0(U0_n_4),
        .I1(U0_n_5),
        .I2(U0_n_3),
        .O(\s_ramdom[23]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_ramdom[23]_i_27 
       (.I0(\s_ramdom[23]_i_26_n_0 ),
        .I1(U0_n_3),
        .I2(U0_n_4),
        .O(\s_ramdom[23]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_ramdom[23]_i_28 
       (.I0(U0_n_4),
        .I1(U0_n_5),
        .I2(U0_n_3),
        .I3(\s_ramdom[23]_i_26_n_0 ),
        .O(\s_ramdom[23]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_ramdom[23]_i_29 
       (.I0(\s_ramdom[23]_i_26_n_0 ),
        .I1(U0_n_5),
        .I2(U0_n_4),
        .I3(U0_n_3),
        .O(\s_ramdom[23]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_ramdom[23]_i_30 
       (.I0(\s_ramdom[23]_i_26_n_0 ),
        .I1(U0_n_5),
        .I2(U0_n_4),
        .I3(U0_n_3),
        .O(\s_ramdom[23]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[24]_i_4 
       (.I0(U0_n_63),
        .I1(U0_n_17),
        .I2(U0_n_58),
        .O(\s_ramdom[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[24]_i_5 
       (.I0(U0_n_55),
        .I1(U0_n_17),
        .I2(U0_n_60),
        .O(\s_ramdom[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[24]_i_6 
       (.I0(U0_n_58),
        .I1(U0_n_17),
        .I2(U0_n_63),
        .O(\s_ramdom[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[24]_i_7 
       (.I0(U0_n_54),
        .I1(U0_n_17),
        .I2(U0_n_59),
        .O(\s_ramdom[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[24]_i_8 
       (.I0(U0_n_60),
        .I1(U0_n_17),
        .I2(U0_n_55),
        .O(\s_ramdom[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[24]_i_9 
       (.I0(U0_n_56),
        .I1(U0_n_17),
        .I2(U0_n_61),
        .O(\s_ramdom[24]_i_9_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \s_ramdom[25]_i_23 
       (.I0(U0_n_4),
        .I1(U0_n_117),
        .I2(U0_n_3),
        .I3(U0_n_5),
        .O(\s_ramdom[25]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h08E0)) 
    \s_ramdom[25]_i_24 
       (.I0(U0_n_1),
        .I1(U0_n_5),
        .I2(U0_n_117),
        .I3(U0_n_4),
        .O(\s_ramdom[25]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9480)) 
    \s_ramdom[25]_i_25 
       (.I0(U0_n_5),
        .I1(U0_n_117),
        .I2(U0_n_1),
        .I3(\s_ramdom_reg[25]_i_33_n_2 ),
        .O(\s_ramdom[25]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hEBFCC028)) 
    \s_ramdom[25]_i_26 
       (.I0(\s_ramdom_reg[25]_i_33_n_7 ),
        .I1(U0_n_1),
        .I2(U0_n_117),
        .I3(\s_ramdom_reg[25]_i_33_n_2 ),
        .I4(U0_n_2),
        .O(\s_ramdom[25]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h96996966)) 
    \s_ramdom[25]_i_27 
       (.I0(\s_ramdom[25]_i_23_n_0 ),
        .I1(U0_n_2),
        .I2(U0_n_3),
        .I3(U0_n_5),
        .I4(U0_n_4),
        .O(\s_ramdom[25]_i_27_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'hE13CC378)) 
    \s_ramdom[25]_i_28 
       (.I0(U0_n_4),
        .I1(U0_n_117),
        .I2(U0_n_3),
        .I3(U0_n_5),
        .I4(U0_n_1),
        .O(\s_ramdom[25]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h33C6CC9C)) 
    \s_ramdom[25]_i_29 
       (.I0(\s_ramdom_reg[25]_i_33_n_2 ),
        .I1(U0_n_4),
        .I2(U0_n_117),
        .I3(U0_n_5),
        .I4(U0_n_1),
        .O(\s_ramdom[25]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hF708758AAE51EF10)) 
    \s_ramdom[25]_i_30 
       (.I0(U0_n_2),
        .I1(\s_ramdom_reg[25]_i_33_n_7 ),
        .I2(U0_n_117),
        .I3(U0_n_5),
        .I4(U0_n_1),
        .I5(\s_ramdom_reg[25]_i_33_n_2 ),
        .O(\s_ramdom[25]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_ramdom[25]_i_34 
       (.I0(U0_n_5),
        .I1(U0_n_3),
        .O(\s_ramdom[25]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_ramdom[25]_i_35 
       (.I0(\s_ramdom[0]_i_52_n_0 ),
        .I1(U0_n_3),
        .I2(U0_n_4),
        .O(\s_ramdom[25]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \s_ramdom[25]_i_36 
       (.I0(U0_n_3),
        .I1(U0_n_5),
        .I2(U0_n_4),
        .O(\s_ramdom[25]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \s_ramdom[25]_i_38 
       (.I0(U0_n_4),
        .I1(U0_n_3),
        .O(\s_ramdom[25]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[26]_i_21 
       (.I0(U0_n_62),
        .I1(U0_n_17),
        .I2(U0_n_64),
        .O(\s_ramdom[26]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_22 
       (.I0(U0_n_64),
        .I1(U0_n_17),
        .I2(U0_n_62),
        .O(\s_ramdom[26]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[4]_i_10 
       (.I0(U0_n_16),
        .I1(U0_n_17),
        .I2(U0_n_20),
        .O(\s_ramdom[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[4]_i_4 
       (.I0(p_2_in),
        .O(\s_ramdom[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[4]_i_5 
       (.I0(U0_n_19),
        .I1(U0_n_17),
        .I2(U0_n_15),
        .O(\s_ramdom[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[4]_i_6 
       (.I0(U0_n_20),
        .I1(U0_n_17),
        .I2(U0_n_16),
        .O(\s_ramdom[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[4]_i_7 
       (.I0(U0_n_29),
        .I1(U0_n_17),
        .I2(U0_n_13),
        .O(\s_ramdom[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[4]_i_8 
       (.I0(U0_n_18),
        .I1(U0_n_17),
        .I2(U0_n_14),
        .O(\s_ramdom[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[4]_i_9 
       (.I0(U0_n_15),
        .I1(U0_n_17),
        .I2(U0_n_19),
        .O(\s_ramdom[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[8]_i_10 
       (.I0(U0_n_25),
        .I1(U0_n_17),
        .I2(U0_n_28),
        .O(\s_ramdom[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[8]_i_4 
       (.I0(U0_n_26),
        .I1(U0_n_17),
        .I2(U0_n_23),
        .O(\s_ramdom[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[8]_i_5 
       (.I0(U0_n_27),
        .I1(U0_n_17),
        .I2(U0_n_24),
        .O(\s_ramdom[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[8]_i_6 
       (.I0(U0_n_28),
        .I1(U0_n_17),
        .I2(U0_n_25),
        .O(\s_ramdom[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[8]_i_7 
       (.I0(U0_n_37),
        .I1(U0_n_17),
        .I2(U0_n_22),
        .O(\s_ramdom[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[8]_i_8 
       (.I0(U0_n_23),
        .I1(U0_n_17),
        .I2(U0_n_26),
        .O(\s_ramdom[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[8]_i_9 
       (.I0(U0_n_24),
        .I1(U0_n_17),
        .I2(U0_n_27),
        .O(\s_ramdom[8]_i_9_n_0 ));
  CARRY4 \s_ramdom_reg[0]_i_28 
       (.CI(U0_n_118),
        .CO({\s_ramdom_reg[0]_i_28_n_0 ,\s_ramdom_reg[0]_i_28_n_1 ,\s_ramdom_reg[0]_i_28_n_2 ,\s_ramdom_reg[0]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[0]_i_52_n_0 ,1'b0,1'b0,U0_n_3}),
        .O({\s_ramdom_reg[0]_i_28_n_4 ,\s_ramdom_reg[0]_i_28_n_5 ,\s_ramdom_reg[0]_i_28_n_6 ,\s_ramdom_reg[0]_i_28_n_7 }),
        .S({\s_ramdom[0]_i_53_n_0 ,\s_ramdom[0]_i_54_n_0 ,U0_n_5,\s_ramdom[0]_i_55_n_0 }));
  CARRY4 \s_ramdom_reg[11]_i_12 
       (.CI(U0_n_119),
        .CO({\s_ramdom_reg[11]_i_12_n_0 ,\s_ramdom_reg[11]_i_12_n_1 ,\s_ramdom_reg[11]_i_12_n_2 ,\s_ramdom_reg[11]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[11]_i_17_n_0 ,\s_ramdom[11]_i_18_n_0 ,1'b0,\s_ramdom[11]_i_19_n_0 }),
        .O({\s_ramdom_reg[11]_i_12_n_4 ,\s_ramdom_reg[11]_i_12_n_5 ,\s_ramdom_reg[11]_i_12_n_6 ,\s_ramdom_reg[11]_i_12_n_7 }),
        .S({\s_ramdom[11]_i_20_n_0 ,\s_ramdom[11]_i_21_n_0 ,\s_ramdom[11]_i_22_n_0 ,\s_ramdom[11]_i_23_n_0 }));
  CARRY4 \s_ramdom_reg[12]_i_2 
       (.CI(\s_ramdom_reg[8]_i_2_n_0 ),
        .CO({\s_ramdom_reg[12]_i_2_n_0 ,\s_ramdom_reg[12]_i_2_n_1 ,\s_ramdom_reg[12]_i_2_n_2 ,\s_ramdom_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\s_ramdom[12]_i_4_n_0 ,\s_ramdom[12]_i_5_n_0 ,1'b0}),
        .O(s_ramdom20_in[12:9]),
        .S({\s_ramdom[12]_i_6_n_0 ,\s_ramdom[12]_i_7_n_0 ,\s_ramdom[12]_i_8_n_0 ,\s_ramdom[12]_i_9_n_0 }));
  CARRY4 \s_ramdom_reg[15]_i_12 
       (.CI(\s_ramdom_reg[11]_i_12_n_0 ),
        .CO({\s_ramdom_reg[15]_i_12_n_0 ,\s_ramdom_reg[15]_i_12_n_1 ,\s_ramdom_reg[15]_i_12_n_2 ,\s_ramdom_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[15]_i_17_n_0 ,\s_ramdom[15]_i_18_n_0 ,\s_ramdom[15]_i_19_n_0 ,\s_ramdom[15]_i_20_n_0 }),
        .O({\s_ramdom_reg[15]_i_12_n_4 ,\s_ramdom_reg[15]_i_12_n_5 ,\s_ramdom_reg[15]_i_12_n_6 ,\s_ramdom_reg[15]_i_12_n_7 }),
        .S({\s_ramdom[15]_i_21_n_0 ,\s_ramdom[15]_i_22_n_0 ,\s_ramdom[15]_i_23_n_0 ,\s_ramdom[15]_i_24_n_0 }));
  CARRY4 \s_ramdom_reg[15]_i_25 
       (.CI(\s_ramdom_reg[0]_i_28_n_0 ),
        .CO({\s_ramdom_reg[15]_i_25_n_0 ,\s_ramdom_reg[15]_i_25_n_1 ,\s_ramdom_reg[15]_i_25_n_2 ,\s_ramdom_reg[15]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,U0_n_3,\s_ramdom[23]_i_26_n_0 }),
        .O({\s_ramdom_reg[15]_i_25_n_4 ,\s_ramdom_reg[15]_i_25_n_5 ,\s_ramdom_reg[15]_i_25_n_6 ,\s_ramdom_reg[15]_i_25_n_7 }),
        .S({\s_ramdom[15]_i_26_n_0 ,U0_n_5,\s_ramdom[15]_i_27_n_0 ,\s_ramdom[15]_i_28_n_0 }));
  CARRY4 \s_ramdom_reg[16]_i_2 
       (.CI(\s_ramdom_reg[12]_i_2_n_0 ),
        .CO({\s_ramdom_reg[16]_i_2_n_0 ,\s_ramdom_reg[16]_i_2_n_1 ,\s_ramdom_reg[16]_i_2_n_2 ,\s_ramdom_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[16]_i_4_n_0 ,\s_ramdom[16]_i_5_n_0 ,\s_ramdom[16]_i_6_n_0 ,\s_ramdom[16]_i_7_n_0 }),
        .O(s_ramdom20_in[16:13]),
        .S({\s_ramdom[16]_i_8_n_0 ,\s_ramdom[16]_i_9_n_0 ,\s_ramdom[16]_i_10_n_0 ,\s_ramdom[16]_i_11_n_0 }));
  CARRY4 \s_ramdom_reg[19]_i_12 
       (.CI(\s_ramdom_reg[15]_i_12_n_0 ),
        .CO({\s_ramdom_reg[19]_i_12_n_0 ,\s_ramdom_reg[19]_i_12_n_1 ,\s_ramdom_reg[19]_i_12_n_2 ,\s_ramdom_reg[19]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[19]_i_17_n_0 ,\s_ramdom[19]_i_18_n_0 ,\s_ramdom[19]_i_19_n_0 ,\s_ramdom[19]_i_20_n_0 }),
        .O({\s_ramdom_reg[19]_i_12_n_4 ,\s_ramdom_reg[19]_i_12_n_5 ,\s_ramdom_reg[19]_i_12_n_6 ,\s_ramdom_reg[19]_i_12_n_7 }),
        .S({\s_ramdom[19]_i_21_n_0 ,\s_ramdom[19]_i_22_n_0 ,\s_ramdom[19]_i_23_n_0 ,\s_ramdom[19]_i_24_n_0 }));
  CARRY4 \s_ramdom_reg[19]_i_25 
       (.CI(\s_ramdom_reg[15]_i_25_n_0 ),
        .CO({\s_ramdom_reg[19]_i_25_n_0 ,\s_ramdom_reg[19]_i_25_n_1 ,\s_ramdom_reg[19]_i_25_n_2 ,\s_ramdom_reg[19]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[0]_i_52_n_0 ,\s_ramdom[19]_i_26_n_0 ,\s_ramdom[19]_i_27_n_0 ,\s_ramdom[0]_i_52_n_0 }),
        .O({\s_ramdom_reg[19]_i_25_n_4 ,\s_ramdom_reg[19]_i_25_n_5 ,\s_ramdom_reg[19]_i_25_n_6 ,\s_ramdom_reg[19]_i_25_n_7 }),
        .S({\s_ramdom[19]_i_28_n_0 ,\s_ramdom[19]_i_29_n_0 ,\s_ramdom[19]_i_30_n_0 ,\s_ramdom[19]_i_31_n_0 }));
  CARRY4 \s_ramdom_reg[20]_i_2 
       (.CI(\s_ramdom_reg[16]_i_2_n_0 ),
        .CO({\s_ramdom_reg[20]_i_2_n_0 ,\s_ramdom_reg[20]_i_2_n_1 ,\s_ramdom_reg[20]_i_2_n_2 ,\s_ramdom_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\s_ramdom[20]_i_4_n_0 ,\s_ramdom[20]_i_5_n_0 }),
        .O(s_ramdom20_in[20:17]),
        .S({\s_ramdom[20]_i_6_n_0 ,\s_ramdom[20]_i_7_n_0 ,\s_ramdom[20]_i_8_n_0 ,\s_ramdom[20]_i_9_n_0 }));
  CARRY4 \s_ramdom_reg[23]_i_12 
       (.CI(\s_ramdom_reg[19]_i_12_n_0 ),
        .CO({\s_ramdom_reg[23]_i_12_n_0 ,\s_ramdom_reg[23]_i_12_n_1 ,\s_ramdom_reg[23]_i_12_n_2 ,\s_ramdom_reg[23]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[23]_i_17_n_0 ,\s_ramdom[23]_i_18_n_0 ,\s_ramdom[23]_i_19_n_0 ,\s_ramdom[23]_i_20_n_0 }),
        .O({\s_ramdom_reg[23]_i_12_n_4 ,\s_ramdom_reg[23]_i_12_n_5 ,\s_ramdom_reg[23]_i_12_n_6 ,\s_ramdom_reg[23]_i_12_n_7 }),
        .S({\s_ramdom[23]_i_21_n_0 ,\s_ramdom[23]_i_22_n_0 ,\s_ramdom[23]_i_23_n_0 ,\s_ramdom[23]_i_24_n_0 }));
  CARRY4 \s_ramdom_reg[23]_i_25 
       (.CI(\s_ramdom_reg[19]_i_25_n_0 ),
        .CO({\s_ramdom_reg[23]_i_25_n_0 ,\s_ramdom_reg[23]_i_25_n_1 ,\s_ramdom_reg[23]_i_25_n_2 ,\s_ramdom_reg[23]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[23]_i_26_n_0 ,\s_ramdom[23]_i_26_n_0 ,\s_ramdom[23]_i_26_n_0 ,\s_ramdom[23]_i_26_n_0 }),
        .O({\s_ramdom_reg[23]_i_25_n_4 ,\s_ramdom_reg[23]_i_25_n_5 ,\s_ramdom_reg[23]_i_25_n_6 ,\s_ramdom_reg[23]_i_25_n_7 }),
        .S({\s_ramdom[23]_i_27_n_0 ,\s_ramdom[23]_i_28_n_0 ,\s_ramdom[23]_i_29_n_0 ,\s_ramdom[23]_i_30_n_0 }));
  CARRY4 \s_ramdom_reg[24]_i_2 
       (.CI(\s_ramdom_reg[20]_i_2_n_0 ),
        .CO({\s_ramdom_reg[24]_i_2_n_0 ,\s_ramdom_reg[24]_i_2_n_1 ,\s_ramdom_reg[24]_i_2_n_2 ,\s_ramdom_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[24]_i_4_n_0 ,1'b0,\s_ramdom[24]_i_5_n_0 ,1'b0}),
        .O(s_ramdom20_in[24:21]),
        .S({\s_ramdom[24]_i_6_n_0 ,\s_ramdom[24]_i_7_n_0 ,\s_ramdom[24]_i_8_n_0 ,\s_ramdom[24]_i_9_n_0 }));
  CARRY4 \s_ramdom_reg[25]_i_13 
       (.CI(\s_ramdom_reg[23]_i_12_n_0 ),
        .CO({\s_ramdom_reg[25]_i_13_n_0 ,\s_ramdom_reg[25]_i_13_n_1 ,\s_ramdom_reg[25]_i_13_n_2 ,\s_ramdom_reg[25]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[25]_i_23_n_0 ,\s_ramdom[25]_i_24_n_0 ,\s_ramdom[25]_i_25_n_0 ,\s_ramdom[25]_i_26_n_0 }),
        .O({\s_ramdom_reg[25]_i_13_n_4 ,\s_ramdom_reg[25]_i_13_n_5 ,\s_ramdom_reg[25]_i_13_n_6 ,\s_ramdom_reg[25]_i_13_n_7 }),
        .S({\s_ramdom[25]_i_27_n_0 ,\s_ramdom[25]_i_28_n_0 ,\s_ramdom[25]_i_29_n_0 ,\s_ramdom[25]_i_30_n_0 }));
  CARRY4 \s_ramdom_reg[25]_i_31 
       (.CI(1'b0),
        .CO({\NLW_s_ramdom_reg[25]_i_31_CO_UNCONNECTED [3:1],\s_ramdom_reg[25]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s_ramdom[25]_i_34_n_0 }),
        .O({\NLW_s_ramdom_reg[25]_i_31_O_UNCONNECTED [3:2],\s_ramdom_reg[25]_i_31_n_6 ,\NLW_s_ramdom_reg[25]_i_31_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,\s_ramdom[25]_i_35_n_0 ,\s_ramdom[25]_i_36_n_0 }));
  CARRY4 \s_ramdom_reg[25]_i_33 
       (.CI(\s_ramdom_reg[23]_i_25_n_0 ),
        .CO({\NLW_s_ramdom_reg[25]_i_33_CO_UNCONNECTED [3:2],\s_ramdom_reg[25]_i_33_n_2 ,\NLW_s_ramdom_reg[25]_i_33_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,U0_n_3}),
        .O({\NLW_s_ramdom_reg[25]_i_33_O_UNCONNECTED [3:1],\s_ramdom_reg[25]_i_33_n_7 }),
        .S({1'b0,1'b0,1'b1,\s_ramdom[25]_i_38_n_0 }));
  CARRY4 \s_ramdom_reg[26]_i_8 
       (.CI(\s_ramdom_reg[24]_i_2_n_0 ),
        .CO({\NLW_s_ramdom_reg[26]_i_8_CO_UNCONNECTED [3:2],\s_ramdom_reg[26]_i_8_n_2 ,\NLW_s_ramdom_reg[26]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s_ramdom[26]_i_21_n_0 }),
        .O({\NLW_s_ramdom_reg[26]_i_8_O_UNCONNECTED [3:1],s_ramdom20_in[25]}),
        .S({1'b0,1'b0,1'b1,\s_ramdom[26]_i_22_n_0 }));
  CARRY4 \s_ramdom_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\s_ramdom_reg[4]_i_2_n_0 ,\s_ramdom_reg[4]_i_2_n_1 ,\s_ramdom_reg[4]_i_2_n_2 ,\s_ramdom_reg[4]_i_2_n_3 }),
        .CYINIT(\s_ramdom[4]_i_4_n_0 ),
        .DI({1'b0,1'b0,\s_ramdom[4]_i_5_n_0 ,\s_ramdom[4]_i_6_n_0 }),
        .O(s_ramdom20_in[4:1]),
        .S({\s_ramdom[4]_i_7_n_0 ,\s_ramdom[4]_i_8_n_0 ,\s_ramdom[4]_i_9_n_0 ,\s_ramdom[4]_i_10_n_0 }));
  CARRY4 \s_ramdom_reg[8]_i_2 
       (.CI(\s_ramdom_reg[4]_i_2_n_0 ),
        .CO({\s_ramdom_reg[8]_i_2_n_0 ,\s_ramdom_reg[8]_i_2_n_1 ,\s_ramdom_reg[8]_i_2_n_2 ,\s_ramdom_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\s_ramdom[8]_i_4_n_0 ,\s_ramdom[8]_i_5_n_0 ,\s_ramdom[8]_i_6_n_0 }),
        .O(s_ramdom20_in[8:5]),
        .S({\s_ramdom[8]_i_7_n_0 ,\s_ramdom[8]_i_8_n_0 ,\s_ramdom[8]_i_9_n_0 ,\s_ramdom[8]_i_10_n_0 }));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module design_1_pdi_0_0_delay
   (D,
    ram_addr,
    s_rot,
    Q,
    \current_s_reg[1] ,
    pixel_addr_reg,
    \s_j_reg[7] ,
    \q_reg[1] ,
    rot_en,
    clk);
  output [7:0]D;
  output [14:0]ram_addr;
  input s_rot;
  input [7:0]Q;
  input \current_s_reg[1] ;
  input [14:0]pixel_addr_reg;
  input [7:0]\s_j_reg[7] ;
  input [1:0]\q_reg[1] ;
  input rot_en;
  input clk;

  wire [7:0]D;
  wire [7:0]Q;
  wire clk;
  wire \current_s_reg[1] ;
  wire \int[0][0]_i_2_n_0 ;
  wire \int[0][0]_i_3_n_0 ;
  wire \int[0][10]_i_1_n_0 ;
  wire \int[0][10]_i_2_n_0 ;
  wire \int[0][10]_i_3_n_0 ;
  wire \int[0][11]_i_1_n_0 ;
  wire \int[0][11]_i_2_n_0 ;
  wire \int[0][11]_i_3_n_0 ;
  wire \int[0][12]_i_1_n_0 ;
  wire \int[0][12]_i_2_n_0 ;
  wire \int[0][12]_i_3_n_0 ;
  wire \int[0][12]_i_4_n_0 ;
  wire \int[0][13]_i_1_n_0 ;
  wire \int[0][13]_i_2_n_0 ;
  wire \int[0][13]_i_3_n_0 ;
  wire \int[0][13]_i_4_n_0 ;
  wire \int[0][14]_i_10_n_0 ;
  wire \int[0][14]_i_11_n_0 ;
  wire \int[0][14]_i_12_n_0 ;
  wire \int[0][14]_i_13_n_0 ;
  wire \int[0][14]_i_1_n_0 ;
  wire \int[0][14]_i_2_n_0 ;
  wire \int[0][14]_i_3_n_0 ;
  wire \int[0][14]_i_4_n_0 ;
  wire \int[0][14]_i_5_n_0 ;
  wire \int[0][14]_i_6_n_0 ;
  wire \int[0][14]_i_7_n_0 ;
  wire \int[0][14]_i_8_n_0 ;
  wire \int[0][14]_i_9_n_0 ;
  wire \int[0][1]_i_2_n_0 ;
  wire \int[0][1]_i_3_n_0 ;
  wire \int[0][2]_i_2_n_0 ;
  wire \int[0][2]_i_3_n_0 ;
  wire \int[0][3]_i_2_n_0 ;
  wire \int[0][3]_i_3_n_0 ;
  wire \int[0][4]_i_3_n_0 ;
  wire \int[0][4]_i_4_n_0 ;
  wire \int[0][4]_i_5_n_0 ;
  wire \int[0][5]_i_3_n_0 ;
  wire \int[0][5]_i_4_n_0 ;
  wire \int[0][5]_i_5_n_0 ;
  wire \int[0][6]_i_3_n_0 ;
  wire \int[0][6]_i_4_n_0 ;
  wire \int[0][6]_i_5_n_0 ;
  wire \int[0][7]_i_2_n_0 ;
  wire \int[0][7]_i_3_n_0 ;
  wire \int[0][8]_i_1_n_0 ;
  wire \int[0][8]_i_2_n_0 ;
  wire \int[0][8]_i_3_n_0 ;
  wire \int[0][9]_i_1_n_0 ;
  wire \int[0][9]_i_2_n_0 ;
  wire \int[0][9]_i_3_n_0 ;
  wire [7:5]multOp;
  wire [14:0]pixel_addr_reg;
  wire [1:0]\q_reg[1] ;
  wire [14:0]ram_addr;
  wire rot_en;
  wire [7:0]\s_j_reg[7] ;
  wire [7:5]s_mem_addr;
  wire s_rot;

  LUT6 #(
    .INIT(64'h8F8F8F808F808F80)) 
    \int[0][0]_i_1 
       (.I0(\current_s_reg[1] ),
        .I1(pixel_addr_reg[1]),
        .I2(s_rot),
        .I3(\int[0][0]_i_2_n_0 ),
        .I4(\int[0][0]_i_3_n_0 ),
        .I5(\int[0][14]_i_2_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \int[0][0]_i_2 
       (.I0(\s_j_reg[7] [0]),
        .I1(\int[0][14]_i_13_n_0 ),
        .I2(rot_en),
        .I3(pixel_addr_reg[0]),
        .I4(\current_s_reg[1] ),
        .O(\int[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF8ABA0030)) 
    \int[0][0]_i_3 
       (.I0(\int[0][14]_i_9_n_0 ),
        .I1(\int[0][14]_i_8_n_0 ),
        .I2(\int[0][14]_i_7_n_0 ),
        .I3(\s_j_reg[7] [0]),
        .I4(Q[0]),
        .I5(\int[0][14]_i_3_n_0 ),
        .O(\int[0][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8F8F8F80)) 
    \int[0][10]_i_1 
       (.I0(\current_s_reg[1] ),
        .I1(pixel_addr_reg[11]),
        .I2(s_rot),
        .I3(\int[0][10]_i_2_n_0 ),
        .I4(\int[0][10]_i_3_n_0 ),
        .O(\int[0][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \int[0][10]_i_2 
       (.I0(Q[2]),
        .I1(\int[0][14]_i_13_n_0 ),
        .I2(rot_en),
        .I3(\current_s_reg[1] ),
        .I4(pixel_addr_reg[10]),
        .O(\int[0][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA8A8A80AA8080)) 
    \int[0][10]_i_3 
       (.I0(\int[0][14]_i_2_n_0 ),
        .I1(\int[0][14]_i_3_n_0 ),
        .I2(\s_j_reg[7] [2]),
        .I3(Q[2]),
        .I4(\int[0][14]_i_11_n_0 ),
        .I5(\int[0][14]_i_12_n_0 ),
        .O(\int[0][10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8F8F8F80)) 
    \int[0][11]_i_1 
       (.I0(\current_s_reg[1] ),
        .I1(pixel_addr_reg[12]),
        .I2(s_rot),
        .I3(\int[0][11]_i_2_n_0 ),
        .I4(\int[0][11]_i_3_n_0 ),
        .O(\int[0][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \int[0][11]_i_2 
       (.I0(Q[3]),
        .I1(\int[0][14]_i_13_n_0 ),
        .I2(rot_en),
        .I3(\current_s_reg[1] ),
        .I4(pixel_addr_reg[11]),
        .O(\int[0][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A8A8AAA808080)) 
    \int[0][11]_i_3 
       (.I0(\int[0][14]_i_2_n_0 ),
        .I1(\int[0][14]_i_3_n_0 ),
        .I2(\s_j_reg[7] [3]),
        .I3(Q[3]),
        .I4(\int[0][14]_i_11_n_0 ),
        .I5(\int[0][14]_i_12_n_0 ),
        .O(\int[0][11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8F8F8F80)) 
    \int[0][12]_i_1 
       (.I0(\current_s_reg[1] ),
        .I1(pixel_addr_reg[13]),
        .I2(s_rot),
        .I3(\int[0][12]_i_2_n_0 ),
        .I4(\int[0][12]_i_3_n_0 ),
        .O(\int[0][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \int[0][12]_i_2 
       (.I0(Q[4]),
        .I1(\int[0][14]_i_13_n_0 ),
        .I2(rot_en),
        .I3(\current_s_reg[1] ),
        .I4(pixel_addr_reg[12]),
        .O(\int[0][12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA800880088008)) 
    \int[0][12]_i_3 
       (.I0(\int[0][14]_i_2_n_0 ),
        .I1(\int[0][14]_i_11_n_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\int[0][12]_i_4_n_0 ),
        .I5(\s_j_reg[7] [4]),
        .O(\int[0][12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h07000000F800FF00)) 
    \int[0][12]_i_4 
       (.I0(\s_j_reg[7] [5]),
        .I1(\s_j_reg[7] [4]),
        .I2(\s_j_reg[7] [6]),
        .I3(\q_reg[1] [0]),
        .I4(\q_reg[1] [1]),
        .I5(\s_j_reg[7] [7]),
        .O(\int[0][12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F808F808F80)) 
    \int[0][13]_i_1 
       (.I0(\current_s_reg[1] ),
        .I1(pixel_addr_reg[14]),
        .I2(s_rot),
        .I3(\int[0][13]_i_2_n_0 ),
        .I4(\int[0][13]_i_3_n_0 ),
        .I5(\int[0][14]_i_2_n_0 ),
        .O(\int[0][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \int[0][13]_i_2 
       (.I0(Q[5]),
        .I1(\int[0][14]_i_13_n_0 ),
        .I2(rot_en),
        .I3(\current_s_reg[1] ),
        .I4(pixel_addr_reg[13]),
        .O(\int[0][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F888F222)) 
    \int[0][13]_i_3 
       (.I0(\int[0][14]_i_12_n_0 ),
        .I1(\s_j_reg[7] [4]),
        .I2(\int[0][14]_i_11_n_0 ),
        .I3(\int[0][13]_i_4_n_0 ),
        .I4(\s_j_reg[7] [5]),
        .I5(\int[0][14]_i_3_n_0 ),
        .O(\int[0][13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \int[0][13]_i_4 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\int[0][13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAA80)) 
    \int[0][14]_i_1 
       (.I0(\int[0][14]_i_2_n_0 ),
        .I1(\int[0][14]_i_3_n_0 ),
        .I2(\s_j_reg[7] [6]),
        .I3(\int[0][14]_i_4_n_0 ),
        .I4(\int[0][14]_i_5_n_0 ),
        .I5(s_rot),
        .O(\int[0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h807F)) 
    \int[0][14]_i_10 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[6]),
        .O(\int[0][14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \int[0][14]_i_11 
       (.I0(\int[0][14]_i_8_n_0 ),
        .I1(\q_reg[1] [0]),
        .I2(\q_reg[1] [1]),
        .O(\int[0][14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h07000000F8000000)) 
    \int[0][14]_i_12 
       (.I0(\s_j_reg[7] [5]),
        .I1(\s_j_reg[7] [4]),
        .I2(\s_j_reg[7] [6]),
        .I3(\q_reg[1] [0]),
        .I4(\q_reg[1] [1]),
        .I5(\s_j_reg[7] [7]),
        .O(\int[0][14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \int[0][14]_i_13 
       (.I0(\q_reg[1] [0]),
        .I1(\q_reg[1] [1]),
        .I2(Q[7]),
        .I3(rot_en),
        .O(\int[0][14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5555550400000000)) 
    \int[0][14]_i_2 
       (.I0(\int[0][14]_i_6_n_0 ),
        .I1(\int[0][14]_i_7_n_0 ),
        .I2(\int[0][14]_i_8_n_0 ),
        .I3(\int[0][14]_i_9_n_0 ),
        .I4(\int[0][14]_i_3_n_0 ),
        .I5(rot_en),
        .O(\int[0][14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \int[0][14]_i_3 
       (.I0(\s_j_reg[7] [7]),
        .I1(\q_reg[1] [1]),
        .I2(\q_reg[1] [0]),
        .O(\int[0][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFF88888888888)) 
    \int[0][14]_i_4 
       (.I0(\int[0][14]_i_10_n_0 ),
        .I1(\int[0][14]_i_11_n_0 ),
        .I2(\s_j_reg[7] [4]),
        .I3(\s_j_reg[7] [5]),
        .I4(\s_j_reg[7] [6]),
        .I5(\int[0][14]_i_12_n_0 ),
        .O(\int[0][14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \int[0][14]_i_5 
       (.I0(Q[6]),
        .I1(\int[0][14]_i_13_n_0 ),
        .I2(rot_en),
        .I3(\current_s_reg[1] ),
        .I4(pixel_addr_reg[14]),
        .O(\int[0][14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \int[0][14]_i_6 
       (.I0(Q[7]),
        .I1(\q_reg[1] [1]),
        .I2(\q_reg[1] [0]),
        .O(\int[0][14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int[0][14]_i_7 
       (.I0(\q_reg[1] [1]),
        .I1(\q_reg[1] [0]),
        .O(\int[0][14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \int[0][14]_i_8 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\int[0][14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808808080)) 
    \int[0][14]_i_9 
       (.I0(\q_reg[1] [1]),
        .I1(\q_reg[1] [0]),
        .I2(\s_j_reg[7] [7]),
        .I3(\s_j_reg[7] [4]),
        .I4(\s_j_reg[7] [5]),
        .I5(\s_j_reg[7] [6]),
        .O(\int[0][14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F808F808F80)) 
    \int[0][1]_i_1 
       (.I0(\current_s_reg[1] ),
        .I1(pixel_addr_reg[2]),
        .I2(s_rot),
        .I3(\int[0][1]_i_2_n_0 ),
        .I4(\int[0][1]_i_3_n_0 ),
        .I5(\int[0][14]_i_2_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \int[0][1]_i_2 
       (.I0(\s_j_reg[7] [1]),
        .I1(\int[0][14]_i_13_n_0 ),
        .I2(rot_en),
        .I3(\current_s_reg[1] ),
        .I4(pixel_addr_reg[1]),
        .O(\int[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF8ABA0030)) 
    \int[0][1]_i_3 
       (.I0(\int[0][14]_i_9_n_0 ),
        .I1(\int[0][14]_i_8_n_0 ),
        .I2(\int[0][14]_i_7_n_0 ),
        .I3(\s_j_reg[7] [1]),
        .I4(Q[1]),
        .I5(\int[0][14]_i_3_n_0 ),
        .O(\int[0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F808F808F80)) 
    \int[0][2]_i_1 
       (.I0(\current_s_reg[1] ),
        .I1(pixel_addr_reg[3]),
        .I2(s_rot),
        .I3(\int[0][2]_i_2_n_0 ),
        .I4(\int[0][2]_i_3_n_0 ),
        .I5(\int[0][14]_i_2_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \int[0][2]_i_2 
       (.I0(\s_j_reg[7] [2]),
        .I1(\int[0][14]_i_13_n_0 ),
        .I2(rot_en),
        .I3(\current_s_reg[1] ),
        .I4(pixel_addr_reg[2]),
        .O(\int[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF8ABA0030)) 
    \int[0][2]_i_3 
       (.I0(\int[0][14]_i_9_n_0 ),
        .I1(\int[0][14]_i_8_n_0 ),
        .I2(\int[0][14]_i_7_n_0 ),
        .I3(\s_j_reg[7] [2]),
        .I4(Q[2]),
        .I5(\int[0][14]_i_3_n_0 ),
        .O(\int[0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F808F808F80)) 
    \int[0][3]_i_1 
       (.I0(\current_s_reg[1] ),
        .I1(pixel_addr_reg[4]),
        .I2(s_rot),
        .I3(\int[0][3]_i_2_n_0 ),
        .I4(\int[0][3]_i_3_n_0 ),
        .I5(\int[0][14]_i_2_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \int[0][3]_i_2 
       (.I0(\s_j_reg[7] [3]),
        .I1(\int[0][14]_i_13_n_0 ),
        .I2(rot_en),
        .I3(\current_s_reg[1] ),
        .I4(pixel_addr_reg[3]),
        .O(\int[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA880F8888)) 
    \int[0][3]_i_3 
       (.I0(Q[3]),
        .I1(\int[0][14]_i_9_n_0 ),
        .I2(\s_j_reg[7] [3]),
        .I3(\int[0][14]_i_8_n_0 ),
        .I4(\int[0][14]_i_7_n_0 ),
        .I5(\int[0][14]_i_3_n_0 ),
        .O(\int[0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8B8B8)) 
    \int[0][4]_i_1 
       (.I0(s_mem_addr[5]),
        .I1(s_rot),
        .I2(\int[0][4]_i_3_n_0 ),
        .I3(\int[0][4]_i_4_n_0 ),
        .I4(\int[0][4]_i_5_n_0 ),
        .I5(\int[0][14]_i_2_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int[0][4]_i_2 
       (.I0(\current_s_reg[1] ),
        .I1(pixel_addr_reg[5]),
        .O(s_mem_addr[5]));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \int[0][4]_i_3 
       (.I0(\s_j_reg[7] [4]),
        .I1(\int[0][14]_i_13_n_0 ),
        .I2(rot_en),
        .I3(\current_s_reg[1] ),
        .I4(pixel_addr_reg[4]),
        .O(\int[0][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCAC00A0)) 
    \int[0][4]_i_4 
       (.I0(\s_j_reg[7] [4]),
        .I1(Q[4]),
        .I2(\int[0][14]_i_7_n_0 ),
        .I3(\int[0][14]_i_8_n_0 ),
        .I4(\int[0][14]_i_9_n_0 ),
        .I5(\int[0][14]_i_3_n_0 ),
        .O(\int[0][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000090)) 
    \int[0][4]_i_5 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\q_reg[1] [0]),
        .I3(\q_reg[1] [1]),
        .I4(\s_j_reg[7] [7]),
        .O(\int[0][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8B8B8)) 
    \int[0][5]_i_1 
       (.I0(s_mem_addr[6]),
        .I1(s_rot),
        .I2(\int[0][5]_i_3_n_0 ),
        .I3(\int[0][5]_i_4_n_0 ),
        .I4(\int[0][5]_i_5_n_0 ),
        .I5(\int[0][14]_i_2_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int[0][5]_i_2 
       (.I0(\current_s_reg[1] ),
        .I1(pixel_addr_reg[6]),
        .O(s_mem_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8F888888)) 
    \int[0][5]_i_3 
       (.I0(\s_j_reg[7] [5]),
        .I1(\int[0][14]_i_13_n_0 ),
        .I2(rot_en),
        .I3(\current_s_reg[1] ),
        .I4(pixel_addr_reg[5]),
        .O(\int[0][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCAC00A0)) 
    \int[0][5]_i_4 
       (.I0(multOp[5]),
        .I1(Q[5]),
        .I2(\int[0][14]_i_7_n_0 ),
        .I3(\int[0][14]_i_8_n_0 ),
        .I4(\int[0][14]_i_9_n_0 ),
        .I5(\int[0][14]_i_3_n_0 ),
        .O(\int[0][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009500)) 
    \int[0][5]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\q_reg[1] [0]),
        .I4(\q_reg[1] [1]),
        .I5(\s_j_reg[7] [7]),
        .O(\int[0][5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int[0][5]_i_6 
       (.I0(\s_j_reg[7] [4]),
        .I1(\s_j_reg[7] [5]),
        .O(multOp[5]));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8B8B8)) 
    \int[0][6]_i_1 
       (.I0(s_mem_addr[7]),
        .I1(s_rot),
        .I2(\int[0][6]_i_3_n_0 ),
        .I3(\int[0][6]_i_4_n_0 ),
        .I4(\int[0][6]_i_5_n_0 ),
        .I5(\int[0][14]_i_2_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int[0][6]_i_2 
       (.I0(\current_s_reg[1] ),
        .I1(pixel_addr_reg[7]),
        .O(s_mem_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8F888888)) 
    \int[0][6]_i_3 
       (.I0(\s_j_reg[7] [6]),
        .I1(\int[0][14]_i_13_n_0 ),
        .I2(rot_en),
        .I3(\current_s_reg[1] ),
        .I4(pixel_addr_reg[6]),
        .O(\int[0][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCAC00A0)) 
    \int[0][6]_i_4 
       (.I0(multOp[6]),
        .I1(Q[6]),
        .I2(\int[0][14]_i_7_n_0 ),
        .I3(\int[0][14]_i_8_n_0 ),
        .I4(\int[0][14]_i_9_n_0 ),
        .I5(\int[0][14]_i_3_n_0 ),
        .O(\int[0][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h95550000)) 
    \int[0][6]_i_5 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\int[0][14]_i_3_n_0 ),
        .O(\int[0][6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \int[0][6]_i_6 
       (.I0(\s_j_reg[7] [4]),
        .I1(\s_j_reg[7] [5]),
        .I2(\s_j_reg[7] [6]),
        .O(multOp[6]));
  LUT6 #(
    .INIT(64'h8F8F8F808F808F80)) 
    \int[0][7]_i_1 
       (.I0(\current_s_reg[1] ),
        .I1(pixel_addr_reg[8]),
        .I2(s_rot),
        .I3(\int[0][7]_i_2_n_0 ),
        .I4(\int[0][7]_i_3_n_0 ),
        .I5(\int[0][14]_i_2_n_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8F888888)) 
    \int[0][7]_i_2 
       (.I0(\s_j_reg[7] [7]),
        .I1(\int[0][14]_i_13_n_0 ),
        .I2(rot_en),
        .I3(\current_s_reg[1] ),
        .I4(pixel_addr_reg[7]),
        .O(\int[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h444400F00A0A0000)) 
    \int[0][7]_i_3 
       (.I0(multOp[7]),
        .I1(Q[7]),
        .I2(\int[0][14]_i_8_n_0 ),
        .I3(\s_j_reg[7] [7]),
        .I4(\q_reg[1] [1]),
        .I5(\q_reg[1] [0]),
        .O(\int[0][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEA15)) 
    \int[0][7]_i_4 
       (.I0(\s_j_reg[7] [6]),
        .I1(\s_j_reg[7] [5]),
        .I2(\s_j_reg[7] [4]),
        .I3(\s_j_reg[7] [7]),
        .O(multOp[7]));
  LUT5 #(
    .INIT(32'h8F8F8F80)) 
    \int[0][8]_i_1 
       (.I0(\current_s_reg[1] ),
        .I1(pixel_addr_reg[9]),
        .I2(s_rot),
        .I3(\int[0][8]_i_2_n_0 ),
        .I4(\int[0][8]_i_3_n_0 ),
        .O(\int[0][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \int[0][8]_i_2 
       (.I0(Q[0]),
        .I1(\int[0][14]_i_13_n_0 ),
        .I2(rot_en),
        .I3(\current_s_reg[1] ),
        .I4(pixel_addr_reg[8]),
        .O(\int[0][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA8A8A80AA8080)) 
    \int[0][8]_i_3 
       (.I0(\int[0][14]_i_2_n_0 ),
        .I1(\int[0][14]_i_3_n_0 ),
        .I2(\s_j_reg[7] [0]),
        .I3(Q[0]),
        .I4(\int[0][14]_i_11_n_0 ),
        .I5(\int[0][14]_i_12_n_0 ),
        .O(\int[0][8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8F8F8F80)) 
    \int[0][9]_i_1 
       (.I0(\current_s_reg[1] ),
        .I1(pixel_addr_reg[10]),
        .I2(s_rot),
        .I3(\int[0][9]_i_2_n_0 ),
        .I4(\int[0][9]_i_3_n_0 ),
        .O(\int[0][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \int[0][9]_i_2 
       (.I0(Q[1]),
        .I1(\int[0][14]_i_13_n_0 ),
        .I2(rot_en),
        .I3(\current_s_reg[1] ),
        .I4(pixel_addr_reg[9]),
        .O(\int[0][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA8A8A80AA8080)) 
    \int[0][9]_i_3 
       (.I0(\int[0][14]_i_2_n_0 ),
        .I1(\int[0][14]_i_3_n_0 ),
        .I2(\s_j_reg[7] [1]),
        .I3(Q[1]),
        .I4(\int[0][14]_i_11_n_0 ),
        .I5(\int[0][14]_i_12_n_0 ),
        .O(\int[0][9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(ram_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\int[0][10]_i_1_n_0 ),
        .Q(ram_addr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\int[0][11]_i_1_n_0 ),
        .Q(ram_addr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\int[0][12]_i_1_n_0 ),
        .Q(ram_addr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\int[0][13]_i_1_n_0 ),
        .Q(ram_addr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\int[0][14]_i_1_n_0 ),
        .Q(ram_addr[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(ram_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(ram_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(ram_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(ram_addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(ram_addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(ram_addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(ram_addr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\int[0][8]_i_1_n_0 ),
        .Q(ram_addr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\int[0][9]_i_1_n_0 ),
        .Q(ram_addr[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pdi" *) 
module design_1_pdi_0_0_pdi
   (ram_we,
    O,
    \s_ramdom_reg[0]_0 ,
    s_ramdom3__0_0,
    s_ramdom3__0_1,
    \s_ramdom_reg[4]_0 ,
    CO,
    \s_ramdom_reg[3]_0 ,
    \s_ramdom_reg[8]_0 ,
    \s_ramdom_reg[7]_0 ,
    \s_ramdom_reg[12]_0 ,
    \s_ramdom_reg[11]_0 ,
    \s_ramdom_reg[16]_0 ,
    \s_ramdom_reg[15]_0 ,
    \s_ramdom_reg[19]_0 ,
    \s_ramdom_reg[20]_0 ,
    \s_ramdom_reg[23]_0 ,
    \s_ramdom_reg[24]_0 ,
    \s_ramdom_reg[25]_0 ,
    \s_ramdom_reg[25]_1 ,
    s_ramdom3__0_2,
    s_ramdom3__0_3,
    s_ramdom3__0_4,
    s_ramdom3__0_5,
    rom_addr,
    \s_ramdom_reg[25]_2 ,
    \s_ramdom_reg[0]_1 ,
    \s_ramdom_reg[11]_1 ,
    s_ramdom3__0_6,
    s_ramdom3__0_7,
    s_ramdom3__0_8,
    s_ramdom3__0_9,
    s_ramdom3__0_10,
    s_ramdom3__0_11,
    s_ramdom3__0_12,
    s_ramdom3__0_13,
    s_ramdom3__0_14,
    s_ramdom3__0_15,
    s_ramdom3__0_16,
    dout,
    ram_addr,
    clk,
    rst,
    s_ramdom3_0,
    start,
    \s_ramdom_reg[0]_2 ,
    din,
    s_ramdom20_in,
    s_ramdom3_1,
    s_ramdom3_2,
    s_ramdom3_3,
    DI,
    S,
    \s_ramdom_reg[14]_0 ,
    \s_ramdom_reg[6]_0 ,
    \s_ramdom_reg[17]_0 ,
    \s_ramdom_reg[9]_0 ,
    \s_ramdom_reg[22]_0 ,
    \s_ramdom_reg[14]_1 ,
    \s_ramdom_reg[26]_0 ,
    \s_ramdom_reg[17]_1 ,
    \s_ramdom_reg[22]_1 ,
    \s_ramdom_reg[26]_1 ,
    \s_ramdom_reg[26]_2 ,
    \s_ramdom_reg[26]_3 ,
    \s_ramdom_reg[0]_3 ,
    \s_ramdom_reg[6]_1 ,
    \s_ramdom_reg[6]_2 ,
    \s_ramdom_reg[14]_2 ,
    \s_ramdom_reg[9]_1 ,
    \s_ramdom_reg[17]_2 ,
    \s_ramdom_reg[14]_3 ,
    \s_ramdom_reg[22]_2 ,
    \s_ramdom_reg[17]_3 ,
    \s_ramdom_reg[26]_4 ,
    \s_ramdom_reg[22]_3 ,
    \s_ramdom_reg[26]_5 ,
    \s_ramdom_reg[26]_6 ,
    \s_ramdom_reg[26]_7 ,
    \s_ramdom_reg[26]_8 ,
    \s_ramdom_reg[22]_4 ,
    \s_ramdom_reg[26]_9 ,
    \s_ramdom_reg[26]_10 ,
    \s_ramdom_reg[22]_5 ,
    \s_ramdom_reg[0]_4 ,
    \s_ramdom_reg[6]_3 ,
    \s_ramdom_reg[9]_2 ,
    \s_ramdom_reg[14]_4 ,
    \s_ramdom_reg[17]_4 ,
    \s_ramdom_reg[0]_5 ,
    s_ramdom3_4,
    s_ramdom3_5,
    s_ramdom3_6,
    s_ramdom3_7,
    s_ramdom3_8,
    \s_ramdom_reg[17]_5 ,
    op);
  output ram_we;
  output [3:0]O;
  output [0:0]\s_ramdom_reg[0]_0 ;
  output [3:0]s_ramdom3__0_0;
  output [2:0]s_ramdom3__0_1;
  output [3:0]\s_ramdom_reg[4]_0 ;
  output [0:0]CO;
  output [3:0]\s_ramdom_reg[3]_0 ;
  output [3:0]\s_ramdom_reg[8]_0 ;
  output [3:0]\s_ramdom_reg[7]_0 ;
  output [3:0]\s_ramdom_reg[12]_0 ;
  output [3:0]\s_ramdom_reg[11]_0 ;
  output [3:0]\s_ramdom_reg[16]_0 ;
  output [3:0]\s_ramdom_reg[15]_0 ;
  output [3:0]\s_ramdom_reg[19]_0 ;
  output [3:0]\s_ramdom_reg[20]_0 ;
  output [3:0]\s_ramdom_reg[23]_0 ;
  output [3:0]\s_ramdom_reg[24]_0 ;
  output [1:0]\s_ramdom_reg[25]_0 ;
  output [0:0]\s_ramdom_reg[25]_1 ;
  output [26:0]s_ramdom3__0_2;
  output [2:0]s_ramdom3__0_3;
  output [2:0]s_ramdom3__0_4;
  output [3:0]s_ramdom3__0_5;
  output [14:0]rom_addr;
  output [0:0]\s_ramdom_reg[25]_2 ;
  output [0:0]\s_ramdom_reg[0]_1 ;
  output [0:0]\s_ramdom_reg[11]_1 ;
  output [0:0]s_ramdom3__0_6;
  output [3:0]s_ramdom3__0_7;
  output [0:0]s_ramdom3__0_8;
  output [3:0]s_ramdom3__0_9;
  output [3:0]s_ramdom3__0_10;
  output [3:0]s_ramdom3__0_11;
  output [3:0]s_ramdom3__0_12;
  output [3:0]s_ramdom3__0_13;
  output [1:0]s_ramdom3__0_14;
  output [1:0]s_ramdom3__0_15;
  output [0:0]s_ramdom3__0_16;
  output [23:0]dout;
  output [14:0]ram_addr;
  input clk;
  input rst;
  input [0:0]s_ramdom3_0;
  input start;
  input \s_ramdom_reg[0]_2 ;
  input [23:0]din;
  input [24:0]s_ramdom20_in;
  input [0:0]s_ramdom3_1;
  input [1:0]s_ramdom3_2;
  input [0:0]s_ramdom3_3;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\s_ramdom_reg[14]_0 ;
  input [3:0]\s_ramdom_reg[6]_0 ;
  input [3:0]\s_ramdom_reg[17]_0 ;
  input [3:0]\s_ramdom_reg[9]_0 ;
  input [3:0]\s_ramdom_reg[22]_0 ;
  input [3:0]\s_ramdom_reg[14]_1 ;
  input [3:0]\s_ramdom_reg[26]_0 ;
  input [3:0]\s_ramdom_reg[17]_1 ;
  input [3:0]\s_ramdom_reg[22]_1 ;
  input [3:0]\s_ramdom_reg[26]_1 ;
  input [0:0]\s_ramdom_reg[26]_2 ;
  input [2:0]\s_ramdom_reg[26]_3 ;
  input [1:0]\s_ramdom_reg[0]_3 ;
  input [2:0]\s_ramdom_reg[6]_1 ;
  input [3:0]\s_ramdom_reg[6]_2 ;
  input [3:0]\s_ramdom_reg[14]_2 ;
  input [3:0]\s_ramdom_reg[9]_1 ;
  input [3:0]\s_ramdom_reg[17]_2 ;
  input [3:0]\s_ramdom_reg[14]_3 ;
  input [3:0]\s_ramdom_reg[22]_2 ;
  input [3:0]\s_ramdom_reg[17]_3 ;
  input [3:0]\s_ramdom_reg[26]_4 ;
  input [2:0]\s_ramdom_reg[22]_3 ;
  input [1:0]\s_ramdom_reg[26]_5 ;
  input [0:0]\s_ramdom_reg[26]_6 ;
  input [2:0]\s_ramdom_reg[26]_7 ;
  input [0:0]\s_ramdom_reg[26]_8 ;
  input [0:0]\s_ramdom_reg[22]_4 ;
  input [0:0]\s_ramdom_reg[26]_9 ;
  input [0:0]\s_ramdom_reg[26]_10 ;
  input [0:0]\s_ramdom_reg[22]_5 ;
  input [2:0]\s_ramdom_reg[0]_4 ;
  input [3:0]\s_ramdom_reg[6]_3 ;
  input [3:0]\s_ramdom_reg[9]_2 ;
  input [3:0]\s_ramdom_reg[14]_4 ;
  input [1:0]\s_ramdom_reg[17]_4 ;
  input \s_ramdom_reg[0]_5 ;
  input [3:0]s_ramdom3_4;
  input [3:0]s_ramdom3_5;
  input [3:0]s_ramdom3_6;
  input [3:0]s_ramdom3_7;
  input [3:0]s_ramdom3_8;
  input [0:0]\s_ramdom_reg[17]_5 ;
  input [3:0]op;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]O;
  wire [3:0]S;
  wire addr_dly_n_0;
  wire addr_dly_n_1;
  wire addr_dly_n_2;
  wire addr_dly_n_3;
  wire addr_dly_n_4;
  wire addr_dly_n_5;
  wire addr_dly_n_6;
  wire addr_dly_n_7;
  wire clk;
  wire clk_nat_cont0;
  wire \clk_nat_cont[0]_i_3_n_0 ;
  wire [30:4]clk_nat_cont_reg;
  wire \clk_nat_cont_reg[0]_i_2_n_0 ;
  wire \clk_nat_cont_reg[0]_i_2_n_1 ;
  wire \clk_nat_cont_reg[0]_i_2_n_2 ;
  wire \clk_nat_cont_reg[0]_i_2_n_3 ;
  wire \clk_nat_cont_reg[0]_i_2_n_4 ;
  wire \clk_nat_cont_reg[0]_i_2_n_5 ;
  wire \clk_nat_cont_reg[0]_i_2_n_6 ;
  wire \clk_nat_cont_reg[0]_i_2_n_7 ;
  wire \clk_nat_cont_reg[12]_i_1_n_0 ;
  wire \clk_nat_cont_reg[12]_i_1_n_1 ;
  wire \clk_nat_cont_reg[12]_i_1_n_2 ;
  wire \clk_nat_cont_reg[12]_i_1_n_3 ;
  wire \clk_nat_cont_reg[12]_i_1_n_4 ;
  wire \clk_nat_cont_reg[12]_i_1_n_5 ;
  wire \clk_nat_cont_reg[12]_i_1_n_6 ;
  wire \clk_nat_cont_reg[12]_i_1_n_7 ;
  wire \clk_nat_cont_reg[16]_i_1_n_0 ;
  wire \clk_nat_cont_reg[16]_i_1_n_1 ;
  wire \clk_nat_cont_reg[16]_i_1_n_2 ;
  wire \clk_nat_cont_reg[16]_i_1_n_3 ;
  wire \clk_nat_cont_reg[16]_i_1_n_4 ;
  wire \clk_nat_cont_reg[16]_i_1_n_5 ;
  wire \clk_nat_cont_reg[16]_i_1_n_6 ;
  wire \clk_nat_cont_reg[16]_i_1_n_7 ;
  wire \clk_nat_cont_reg[20]_i_1_n_0 ;
  wire \clk_nat_cont_reg[20]_i_1_n_1 ;
  wire \clk_nat_cont_reg[20]_i_1_n_2 ;
  wire \clk_nat_cont_reg[20]_i_1_n_3 ;
  wire \clk_nat_cont_reg[20]_i_1_n_4 ;
  wire \clk_nat_cont_reg[20]_i_1_n_5 ;
  wire \clk_nat_cont_reg[20]_i_1_n_6 ;
  wire \clk_nat_cont_reg[20]_i_1_n_7 ;
  wire \clk_nat_cont_reg[24]_i_1_n_0 ;
  wire \clk_nat_cont_reg[24]_i_1_n_1 ;
  wire \clk_nat_cont_reg[24]_i_1_n_2 ;
  wire \clk_nat_cont_reg[24]_i_1_n_3 ;
  wire \clk_nat_cont_reg[24]_i_1_n_4 ;
  wire \clk_nat_cont_reg[24]_i_1_n_5 ;
  wire \clk_nat_cont_reg[24]_i_1_n_6 ;
  wire \clk_nat_cont_reg[24]_i_1_n_7 ;
  wire \clk_nat_cont_reg[28]_i_1_n_2 ;
  wire \clk_nat_cont_reg[28]_i_1_n_3 ;
  wire \clk_nat_cont_reg[28]_i_1_n_5 ;
  wire \clk_nat_cont_reg[28]_i_1_n_6 ;
  wire \clk_nat_cont_reg[28]_i_1_n_7 ;
  wire \clk_nat_cont_reg[4]_i_1_n_0 ;
  wire \clk_nat_cont_reg[4]_i_1_n_1 ;
  wire \clk_nat_cont_reg[4]_i_1_n_2 ;
  wire \clk_nat_cont_reg[4]_i_1_n_3 ;
  wire \clk_nat_cont_reg[4]_i_1_n_4 ;
  wire \clk_nat_cont_reg[4]_i_1_n_5 ;
  wire \clk_nat_cont_reg[4]_i_1_n_6 ;
  wire \clk_nat_cont_reg[4]_i_1_n_7 ;
  wire \clk_nat_cont_reg[8]_i_1_n_0 ;
  wire \clk_nat_cont_reg[8]_i_1_n_1 ;
  wire \clk_nat_cont_reg[8]_i_1_n_2 ;
  wire \clk_nat_cont_reg[8]_i_1_n_3 ;
  wire \clk_nat_cont_reg[8]_i_1_n_4 ;
  wire \clk_nat_cont_reg[8]_i_1_n_5 ;
  wire \clk_nat_cont_reg[8]_i_1_n_6 ;
  wire \clk_nat_cont_reg[8]_i_1_n_7 ;
  wire \clk_nat_cont_reg_n_0_[0] ;
  wire \clk_nat_cont_reg_n_0_[1] ;
  wire \clk_nat_cont_reg_n_0_[2] ;
  wire \clk_nat_cont_reg_n_0_[3] ;
  wire count_enable;
  wire count_enable_reg_i_3_n_0;
  wire [2:0]current_s;
  wire \current_s[2]_i_4_n_0 ;
  wire \current_s[2]_i_5_n_0 ;
  wire \current_s[2]_i_6_n_0 ;
  wire \current_s[2]_i_7_n_0 ;
  wire [23:0]din;
  wire [23:0]dout;
  wire dout10_in;
  wire \dout_reg[23]_i_16_n_0 ;
  wire \dout_reg[23]_i_17_n_0 ;
  wire \dout_reg[23]_i_18_n_0 ;
  wire \dout_reg[23]_i_19_n_0 ;
  wire \dout_reg[23]_i_20_n_0 ;
  wire \dout_reg[23]_i_21_n_0 ;
  wire \dout_reg[23]_i_24_n_0 ;
  wire \dout_reg[23]_i_25_n_0 ;
  wire \dout_reg[23]_i_26_n_0 ;
  wire \dout_reg[23]_i_28_n_0 ;
  wire \dout_reg[23]_i_30_n_0 ;
  wire \dout_reg[23]_i_31_n_0 ;
  wire \dout_reg[23]_i_32_n_0 ;
  wire \dout_reg[23]_i_33_n_0 ;
  wire \dout_reg[23]_i_34_n_0 ;
  wire \dout_reg[23]_i_35_n_0 ;
  wire \dout_reg[23]_i_36_n_0 ;
  wire \dout_reg[23]_i_37_n_0 ;
  wire \dout_reg[23]_i_38_n_0 ;
  wire \dout_reg[23]_i_39_n_0 ;
  wire \dout_reg[23]_i_40_n_0 ;
  wire \dout_reg[23]_i_41_n_0 ;
  wire \dout_reg[23]_i_42_n_0 ;
  wire \dout_reg[23]_i_43_n_0 ;
  wire \dout_reg[23]_i_44_n_0 ;
  wire \dout_reg[23]_i_45_n_0 ;
  wire \dout_reg[23]_i_46_n_0 ;
  wire \dout_reg[23]_i_47_n_0 ;
  wire \dout_reg[23]_i_48_n_0 ;
  wire \dout_reg[23]_i_49_n_0 ;
  wire \dout_reg[23]_i_50_n_0 ;
  wire \dout_reg[23]_i_51_n_0 ;
  wire \dout_reg[23]_i_52_n_0 ;
  wire \dout_reg[23]_i_53_n_0 ;
  wire \dout_reg[23]_i_54_n_0 ;
  wire \dout_reg[23]_i_55_n_0 ;
  wire \dout_reg[23]_i_56_n_0 ;
  wire \dout_reg[23]_i_57_n_0 ;
  wire \dout_reg[23]_i_58_n_0 ;
  wire \dout_reg[23]_i_59_n_0 ;
  wire \dout_reg[23]_i_60_n_0 ;
  wire \dout_reg[23]_i_61_n_0 ;
  wire \dout_reg[23]_i_62_n_0 ;
  wire \dout_reg[23]_i_63_n_0 ;
  wire \dout_reg[23]_i_64_n_0 ;
  wire \dout_reg[23]_i_65_n_0 ;
  wire \dout_reg[23]_i_66_n_0 ;
  wire \dout_reg[23]_i_67_n_0 ;
  wire \dout_reg[23]_i_68_n_0 ;
  wire \dout_reg[23]_i_69_n_0 ;
  wire \dout_reg[23]_i_6_n_0 ;
  wire \dout_reg[23]_i_70_n_0 ;
  wire \dout_reg[23]_i_71_n_0 ;
  wire \dout_reg[23]_i_72_n_0 ;
  wire \dout_reg[23]_i_73_n_0 ;
  wire \dout_reg[23]_i_74_n_0 ;
  wire \dout_reg[23]_i_7_n_0 ;
  wire \dout_reg[23]_i_8_n_0 ;
  wire \dout_reg[23]_i_9_n_0 ;
  wire [2:0]next_s;
  wire [3:0]op;
  wire [16:0]p_0_in;
  wire p_1_in;
  wire [26:1]p_2_in;
  wire \pixel_addr[0]_i_2_n_0 ;
  wire \pixel_addr[0]_i_3_n_0 ;
  wire \pixel_addr[0]_i_4_n_0 ;
  wire \pixel_addr[0]_i_5_n_0 ;
  wire \pixel_addr[0]_i_6_n_0 ;
  wire \pixel_addr[12]_i_2_n_0 ;
  wire \pixel_addr[12]_i_3_n_0 ;
  wire \pixel_addr[12]_i_4_n_0 ;
  wire \pixel_addr[4]_i_2_n_0 ;
  wire \pixel_addr[4]_i_3_n_0 ;
  wire \pixel_addr[4]_i_4_n_0 ;
  wire \pixel_addr[4]_i_5_n_0 ;
  wire \pixel_addr[8]_i_2_n_0 ;
  wire \pixel_addr[8]_i_3_n_0 ;
  wire \pixel_addr[8]_i_4_n_0 ;
  wire \pixel_addr[8]_i_5_n_0 ;
  wire [14:0]pixel_addr_reg;
  wire \pixel_addr_reg[0]_i_1_n_0 ;
  wire \pixel_addr_reg[0]_i_1_n_1 ;
  wire \pixel_addr_reg[0]_i_1_n_2 ;
  wire \pixel_addr_reg[0]_i_1_n_3 ;
  wire \pixel_addr_reg[0]_i_1_n_4 ;
  wire \pixel_addr_reg[0]_i_1_n_5 ;
  wire \pixel_addr_reg[0]_i_1_n_6 ;
  wire \pixel_addr_reg[0]_i_1_n_7 ;
  wire \pixel_addr_reg[12]_i_1_n_2 ;
  wire \pixel_addr_reg[12]_i_1_n_3 ;
  wire \pixel_addr_reg[12]_i_1_n_5 ;
  wire \pixel_addr_reg[12]_i_1_n_6 ;
  wire \pixel_addr_reg[12]_i_1_n_7 ;
  wire \pixel_addr_reg[4]_i_1_n_0 ;
  wire \pixel_addr_reg[4]_i_1_n_1 ;
  wire \pixel_addr_reg[4]_i_1_n_2 ;
  wire \pixel_addr_reg[4]_i_1_n_3 ;
  wire \pixel_addr_reg[4]_i_1_n_4 ;
  wire \pixel_addr_reg[4]_i_1_n_5 ;
  wire \pixel_addr_reg[4]_i_1_n_6 ;
  wire \pixel_addr_reg[4]_i_1_n_7 ;
  wire \pixel_addr_reg[8]_i_1_n_0 ;
  wire \pixel_addr_reg[8]_i_1_n_1 ;
  wire \pixel_addr_reg[8]_i_1_n_2 ;
  wire \pixel_addr_reg[8]_i_1_n_3 ;
  wire \pixel_addr_reg[8]_i_1_n_4 ;
  wire \pixel_addr_reg[8]_i_1_n_5 ;
  wire \pixel_addr_reg[8]_i_1_n_6 ;
  wire \pixel_addr_reg[8]_i_1_n_7 ;
  wire [7:1]plusOp;
  wire [7:1]plusOp__0;
  wire [14:0]ram_addr;
  wire ram_we;
  wire reg_op_n_10;
  wire reg_op_n_11;
  wire reg_op_n_12;
  wire reg_op_n_13;
  wire reg_op_n_14;
  wire reg_op_n_15;
  wire reg_op_n_16;
  wire reg_op_n_17;
  wire reg_op_n_18;
  wire reg_op_n_19;
  wire reg_op_n_20;
  wire reg_op_n_21;
  wire reg_op_n_22;
  wire reg_op_n_23;
  wire reg_op_n_24;
  wire reg_op_n_25;
  wire reg_op_n_26;
  wire reg_op_n_27;
  wire reg_op_n_28;
  wire reg_op_n_29;
  wire reg_op_n_3;
  wire reg_op_n_30;
  wire reg_op_n_31;
  wire reg_op_n_32;
  wire reg_op_n_33;
  wire reg_op_n_34;
  wire reg_op_n_35;
  wire reg_op_n_36;
  wire reg_op_n_37;
  wire reg_op_n_38;
  wire reg_op_n_39;
  wire reg_op_n_4;
  wire reg_op_n_40;
  wire reg_op_n_5;
  wire reg_op_n_6;
  wire reg_op_n_7;
  wire reg_op_n_8;
  wire reg_op_n_9;
  wire [14:0]rom_addr;
  wire rot_en;
  wire rot_en_reg_i_10_n_0;
  wire rot_en_reg_i_11_n_0;
  wire rot_en_reg_i_12_n_0;
  wire rot_en_reg_i_13_n_0;
  wire rot_en_reg_i_14_n_0;
  wire rot_en_reg_i_15_n_0;
  wire rot_en_reg_i_16_n_0;
  wire rot_en_reg_i_17_n_0;
  wire rot_en_reg_i_3_n_0;
  wire rot_en_reg_i_4_n_0;
  wire rot_en_reg_i_5_n_0;
  wire rot_en_reg_i_6_n_0;
  wire rot_en_reg_i_7_n_0;
  wire rot_en_reg_i_8_n_0;
  wire rot_en_reg_i_9_n_0;
  wire [1:0]rot_type;
  wire \rot_type_reg[0]_i_1_n_0 ;
  wire \rot_type_reg[1]_i_10_n_0 ;
  wire \rot_type_reg[1]_i_11_n_0 ;
  wire \rot_type_reg[1]_i_12_n_0 ;
  wire \rot_type_reg[1]_i_13_n_0 ;
  wire \rot_type_reg[1]_i_14_n_0 ;
  wire \rot_type_reg[1]_i_15_n_0 ;
  wire \rot_type_reg[1]_i_16_n_0 ;
  wire \rot_type_reg[1]_i_17_n_0 ;
  wire \rot_type_reg[1]_i_18_n_0 ;
  wire \rot_type_reg[1]_i_19_n_0 ;
  wire \rot_type_reg[1]_i_1_n_0 ;
  wire \rot_type_reg[1]_i_20_n_0 ;
  wire \rot_type_reg[1]_i_21_n_0 ;
  wire \rot_type_reg[1]_i_22_n_0 ;
  wire \rot_type_reg[1]_i_23_n_0 ;
  wire \rot_type_reg[1]_i_24_n_0 ;
  wire \rot_type_reg[1]_i_25_n_0 ;
  wire \rot_type_reg[1]_i_26_n_0 ;
  wire \rot_type_reg[1]_i_27_n_0 ;
  wire \rot_type_reg[1]_i_28_n_0 ;
  wire \rot_type_reg[1]_i_29_n_0 ;
  wire \rot_type_reg[1]_i_30_n_0 ;
  wire \rot_type_reg[1]_i_31_n_0 ;
  wire \rot_type_reg[1]_i_32_n_0 ;
  wire \rot_type_reg[1]_i_33_n_0 ;
  wire \rot_type_reg[1]_i_34_n_0 ;
  wire \rot_type_reg[1]_i_35_n_0 ;
  wire \rot_type_reg[1]_i_36_n_0 ;
  wire \rot_type_reg[1]_i_37_n_0 ;
  wire \rot_type_reg[1]_i_38_n_0 ;
  wire \rot_type_reg[1]_i_39_n_0 ;
  wire \rot_type_reg[1]_i_40_n_0 ;
  wire \rot_type_reg[1]_i_41_n_0 ;
  wire \rot_type_reg[1]_i_42_n_0 ;
  wire \rot_type_reg[1]_i_43_n_0 ;
  wire \rot_type_reg[1]_i_44_n_0 ;
  wire \rot_type_reg[1]_i_6_n_0 ;
  wire \rot_type_reg[1]_i_8_n_0 ;
  wire \rot_type_reg[1]_i_9_n_0 ;
  wire rst;
  wire [9:2]s_BIN;
  wire \s_BIN_reg[3]_i_1_n_0 ;
  wire \s_BIN_reg[3]_i_1_n_1 ;
  wire \s_BIN_reg[3]_i_1_n_2 ;
  wire \s_BIN_reg[3]_i_1_n_3 ;
  wire \s_BIN_reg[3]_i_1_n_4 ;
  wire \s_BIN_reg[3]_i_1_n_5 ;
  wire \s_BIN_reg[3]_i_2_n_0 ;
  wire \s_BIN_reg[3]_i_3_n_0 ;
  wire \s_BIN_reg[3]_i_4_n_0 ;
  wire \s_BIN_reg[3]_i_5_n_0 ;
  wire \s_BIN_reg[3]_i_6_n_0 ;
  wire \s_BIN_reg[3]_i_7_n_0 ;
  wire \s_BIN_reg[3]_i_8_n_0 ;
  wire \s_BIN_reg[7]_i_1_n_0 ;
  wire \s_BIN_reg[7]_i_1_n_1 ;
  wire \s_BIN_reg[7]_i_1_n_2 ;
  wire \s_BIN_reg[7]_i_1_n_3 ;
  wire \s_BIN_reg[7]_i_1_n_4 ;
  wire \s_BIN_reg[7]_i_1_n_5 ;
  wire \s_BIN_reg[7]_i_1_n_6 ;
  wire \s_BIN_reg[7]_i_1_n_7 ;
  wire \s_BIN_reg[7]_i_2_n_0 ;
  wire \s_BIN_reg[7]_i_3_n_0 ;
  wire \s_BIN_reg[7]_i_4_n_0 ;
  wire \s_BIN_reg[7]_i_5_n_0 ;
  wire \s_BIN_reg[7]_i_6_n_0 ;
  wire \s_BIN_reg[7]_i_7_n_0 ;
  wire \s_BIN_reg[7]_i_8_n_0 ;
  wire \s_BIN_reg[7]_i_9_n_0 ;
  wire \s_BIN_reg[9]_i_1_n_2 ;
  wire \s_BIN_reg[9]_i_1_n_7 ;
  wire \s_BIN_reg[9]_i_3_n_0 ;
  wire [14:7]s_BW;
  wire [11:1]s_BW_b;
  wire \s_BW_b_reg[11]_i_1_n_2 ;
  wire \s_BW_b_reg[11]_i_1_n_3 ;
  wire \s_BW_b_reg[11]_i_1_n_5 ;
  wire \s_BW_b_reg[11]_i_1_n_6 ;
  wire \s_BW_b_reg[11]_i_1_n_7 ;
  wire \s_BW_b_reg[11]_i_2_n_0 ;
  wire \s_BW_b_reg[11]_i_3_n_0 ;
  wire \s_BW_b_reg[11]_i_4_n_0 ;
  wire \s_BW_b_reg[4]_i_1_n_0 ;
  wire \s_BW_b_reg[4]_i_1_n_1 ;
  wire \s_BW_b_reg[4]_i_1_n_2 ;
  wire \s_BW_b_reg[4]_i_1_n_3 ;
  wire \s_BW_b_reg[4]_i_1_n_4 ;
  wire \s_BW_b_reg[4]_i_1_n_5 ;
  wire \s_BW_b_reg[4]_i_1_n_6 ;
  wire \s_BW_b_reg[4]_i_1_n_7 ;
  wire \s_BW_b_reg[4]_i_2_n_0 ;
  wire \s_BW_b_reg[4]_i_3_n_0 ;
  wire \s_BW_b_reg[4]_i_4_n_0 ;
  wire \s_BW_b_reg[8]_i_1_n_0 ;
  wire \s_BW_b_reg[8]_i_1_n_1 ;
  wire \s_BW_b_reg[8]_i_1_n_2 ;
  wire \s_BW_b_reg[8]_i_1_n_3 ;
  wire \s_BW_b_reg[8]_i_1_n_4 ;
  wire \s_BW_b_reg[8]_i_1_n_5 ;
  wire \s_BW_b_reg[8]_i_1_n_6 ;
  wire \s_BW_b_reg[8]_i_1_n_7 ;
  wire \s_BW_b_reg[8]_i_2_n_0 ;
  wire \s_BW_b_reg[8]_i_3_n_0 ;
  wire \s_BW_b_reg[8]_i_4_n_0 ;
  wire \s_BW_b_reg[8]_i_5_n_0 ;
  wire [14:1]s_BW_g;
  wire \s_BW_g_reg[13]_i_1_n_0 ;
  wire \s_BW_g_reg[13]_i_1_n_1 ;
  wire \s_BW_g_reg[13]_i_1_n_2 ;
  wire \s_BW_g_reg[13]_i_1_n_3 ;
  wire \s_BW_g_reg[13]_i_1_n_4 ;
  wire \s_BW_g_reg[13]_i_1_n_5 ;
  wire \s_BW_g_reg[13]_i_1_n_6 ;
  wire \s_BW_g_reg[13]_i_1_n_7 ;
  wire \s_BW_g_reg[13]_i_2_n_0 ;
  wire \s_BW_g_reg[13]_i_3_n_0 ;
  wire \s_BW_g_reg[13]_i_4_n_0 ;
  wire \s_BW_g_reg[14]_i_1_n_3 ;
  wire \s_BW_g_reg[5]_i_1_n_0 ;
  wire \s_BW_g_reg[5]_i_1_n_1 ;
  wire \s_BW_g_reg[5]_i_1_n_2 ;
  wire \s_BW_g_reg[5]_i_1_n_3 ;
  wire \s_BW_g_reg[5]_i_1_n_4 ;
  wire \s_BW_g_reg[5]_i_1_n_5 ;
  wire \s_BW_g_reg[5]_i_1_n_6 ;
  wire \s_BW_g_reg[5]_i_1_n_7 ;
  wire \s_BW_g_reg[5]_i_2_n_0 ;
  wire \s_BW_g_reg[5]_i_3_n_0 ;
  wire \s_BW_g_reg[5]_i_4_n_0 ;
  wire \s_BW_g_reg[9]_i_1_n_0 ;
  wire \s_BW_g_reg[9]_i_1_n_1 ;
  wire \s_BW_g_reg[9]_i_1_n_2 ;
  wire \s_BW_g_reg[9]_i_1_n_3 ;
  wire \s_BW_g_reg[9]_i_1_n_4 ;
  wire \s_BW_g_reg[9]_i_1_n_5 ;
  wire \s_BW_g_reg[9]_i_1_n_6 ;
  wire \s_BW_g_reg[9]_i_1_n_7 ;
  wire \s_BW_g_reg[9]_i_2_n_0 ;
  wire \s_BW_g_reg[9]_i_3_n_0 ;
  wire \s_BW_g_reg[9]_i_4_n_0 ;
  wire \s_BW_g_reg[9]_i_5_n_0 ;
  wire \s_BW_g_reg[9]_i_6_n_0 ;
  wire \s_BW_g_reg[9]_i_7_n_0 ;
  wire \s_BW_g_reg[9]_i_8_n_0 ;
  wire [13:3]s_BW_r;
  wire \s_BW_r_reg[11]_i_1_n_0 ;
  wire \s_BW_r_reg[11]_i_1_n_1 ;
  wire \s_BW_r_reg[11]_i_1_n_2 ;
  wire \s_BW_r_reg[11]_i_1_n_3 ;
  wire \s_BW_r_reg[11]_i_1_n_4 ;
  wire \s_BW_r_reg[11]_i_1_n_5 ;
  wire \s_BW_r_reg[11]_i_1_n_6 ;
  wire \s_BW_r_reg[11]_i_1_n_7 ;
  wire \s_BW_r_reg[11]_i_2_n_0 ;
  wire \s_BW_r_reg[11]_i_3_n_0 ;
  wire \s_BW_r_reg[11]_i_4_n_0 ;
  wire \s_BW_r_reg[13]_i_1_n_2 ;
  wire \s_BW_r_reg[13]_i_1_n_7 ;
  wire \s_BW_r_reg[7]_i_1_n_0 ;
  wire \s_BW_r_reg[7]_i_1_n_1 ;
  wire \s_BW_r_reg[7]_i_1_n_2 ;
  wire \s_BW_r_reg[7]_i_1_n_3 ;
  wire \s_BW_r_reg[7]_i_1_n_4 ;
  wire \s_BW_r_reg[7]_i_1_n_5 ;
  wire \s_BW_r_reg[7]_i_1_n_6 ;
  wire \s_BW_r_reg[7]_i_1_n_7 ;
  wire \s_BW_r_reg[7]_i_2_n_0 ;
  wire \s_BW_r_reg[7]_i_3_n_0 ;
  wire \s_BW_r_reg[7]_i_4_n_0 ;
  wire \s_BW_reg[12]_i_1_n_0 ;
  wire \s_BW_reg[12]_i_1_n_1 ;
  wire \s_BW_reg[12]_i_1_n_2 ;
  wire \s_BW_reg[12]_i_1_n_3 ;
  wire \s_BW_reg[12]_i_1_n_4 ;
  wire \s_BW_reg[12]_i_1_n_5 ;
  wire \s_BW_reg[12]_i_1_n_6 ;
  wire \s_BW_reg[12]_i_1_n_7 ;
  wire \s_BW_reg[12]_i_2_n_0 ;
  wire \s_BW_reg[12]_i_3_n_0 ;
  wire \s_BW_reg[12]_i_4_n_0 ;
  wire \s_BW_reg[12]_i_5_n_0 ;
  wire \s_BW_reg[12]_i_6_n_0 ;
  wire \s_BW_reg[12]_i_7_n_0 ;
  wire \s_BW_reg[12]_i_8_n_0 ;
  wire \s_BW_reg[12]_i_9_n_0 ;
  wire \s_BW_reg[14]_i_1_n_3 ;
  wire \s_BW_reg[14]_i_1_n_6 ;
  wire \s_BW_reg[14]_i_1_n_7 ;
  wire \s_BW_reg[14]_i_3_n_0 ;
  wire \s_BW_reg[14]_i_4_n_0 ;
  wire \s_BW_reg[14]_i_5_n_0 ;
  wire \s_BW_reg[8]_i_10_n_0 ;
  wire \s_BW_reg[8]_i_11_n_0 ;
  wire \s_BW_reg[8]_i_12_n_0 ;
  wire \s_BW_reg[8]_i_13_n_0 ;
  wire \s_BW_reg[8]_i_14_n_0 ;
  wire \s_BW_reg[8]_i_15_n_0 ;
  wire \s_BW_reg[8]_i_16_n_0 ;
  wire \s_BW_reg[8]_i_17_n_0 ;
  wire \s_BW_reg[8]_i_1_n_0 ;
  wire \s_BW_reg[8]_i_1_n_1 ;
  wire \s_BW_reg[8]_i_1_n_2 ;
  wire \s_BW_reg[8]_i_1_n_3 ;
  wire \s_BW_reg[8]_i_1_n_4 ;
  wire \s_BW_reg[8]_i_1_n_5 ;
  wire \s_BW_reg[8]_i_2_n_0 ;
  wire \s_BW_reg[8]_i_2_n_1 ;
  wire \s_BW_reg[8]_i_2_n_2 ;
  wire \s_BW_reg[8]_i_2_n_3 ;
  wire \s_BW_reg[8]_i_3_n_0 ;
  wire \s_BW_reg[8]_i_4_n_0 ;
  wire \s_BW_reg[8]_i_5_n_0 ;
  wire \s_BW_reg[8]_i_6_n_0 ;
  wire \s_BW_reg[8]_i_7_n_0 ;
  wire \s_BW_reg[8]_i_8_n_0 ;
  wire \s_BW_reg[8]_i_9_n_0 ;
  wire s_done;
  wire s_exec_for;
  wire s_exec_for110_out;
  wire s_exec_for14_out;
  wire s_exec_for17_out;
  wire s_exec_for2;
  wire s_exec_for25_in;
  wire s_exec_for28_in;
  wire s_exec_start;
  wire s_exec_start_reg_i_2_n_0;
  wire [14:7]s_fadi_B;
  wire \s_fadi_B_reg[10]_i_1_n_0 ;
  wire \s_fadi_B_reg[10]_i_2_n_0 ;
  wire \s_fadi_B_reg[10]_i_3_n_0 ;
  wire \s_fadi_B_reg[10]_i_4_n_0 ;
  wire \s_fadi_B_reg[10]_i_5_n_0 ;
  wire \s_fadi_B_reg[10]_i_6_n_0 ;
  wire \s_fadi_B_reg[10]_i_7_n_0 ;
  wire \s_fadi_B_reg[10]_i_8_n_0 ;
  wire \s_fadi_B_reg[10]_i_9_n_0 ;
  wire \s_fadi_B_reg[11]_i_10_n_0 ;
  wire \s_fadi_B_reg[11]_i_11_n_0 ;
  wire \s_fadi_B_reg[11]_i_12_n_0 ;
  wire \s_fadi_B_reg[11]_i_13_n_0 ;
  wire \s_fadi_B_reg[11]_i_14_n_0 ;
  wire \s_fadi_B_reg[11]_i_15_n_0 ;
  wire \s_fadi_B_reg[11]_i_1_n_0 ;
  wire \s_fadi_B_reg[11]_i_2_n_0 ;
  wire \s_fadi_B_reg[11]_i_3_n_0 ;
  wire \s_fadi_B_reg[11]_i_4_n_0 ;
  wire \s_fadi_B_reg[11]_i_5_n_0 ;
  wire \s_fadi_B_reg[11]_i_6_n_0 ;
  wire \s_fadi_B_reg[11]_i_7_n_0 ;
  wire \s_fadi_B_reg[11]_i_8_n_0 ;
  wire \s_fadi_B_reg[11]_i_9_n_0 ;
  wire \s_fadi_B_reg[12]_i_10_n_0 ;
  wire \s_fadi_B_reg[12]_i_1_n_0 ;
  wire \s_fadi_B_reg[12]_i_2_n_0 ;
  wire \s_fadi_B_reg[12]_i_3_n_0 ;
  wire \s_fadi_B_reg[12]_i_4_n_0 ;
  wire \s_fadi_B_reg[12]_i_5_n_0 ;
  wire \s_fadi_B_reg[12]_i_6_n_0 ;
  wire \s_fadi_B_reg[12]_i_7_n_0 ;
  wire \s_fadi_B_reg[12]_i_8_n_0 ;
  wire \s_fadi_B_reg[12]_i_9_n_0 ;
  wire \s_fadi_B_reg[13]_i_1_n_0 ;
  wire \s_fadi_B_reg[13]_i_2_n_0 ;
  wire \s_fadi_B_reg[13]_i_3_n_0 ;
  wire \s_fadi_B_reg[13]_i_4_n_0 ;
  wire \s_fadi_B_reg[13]_i_5_n_0 ;
  wire \s_fadi_B_reg[13]_i_6_n_0 ;
  wire \s_fadi_B_reg[13]_i_7_n_0 ;
  wire \s_fadi_B_reg[13]_i_8_n_0 ;
  wire \s_fadi_B_reg[13]_i_9_n_0 ;
  wire \s_fadi_B_reg[14]_i_10_n_0 ;
  wire \s_fadi_B_reg[14]_i_12_n_0 ;
  wire \s_fadi_B_reg[14]_i_13_n_0 ;
  wire \s_fadi_B_reg[14]_i_14_n_0 ;
  wire \s_fadi_B_reg[14]_i_15_n_0 ;
  wire \s_fadi_B_reg[14]_i_16_n_0 ;
  wire \s_fadi_B_reg[14]_i_17_n_0 ;
  wire \s_fadi_B_reg[14]_i_18_n_0 ;
  wire \s_fadi_B_reg[14]_i_19_n_0 ;
  wire \s_fadi_B_reg[14]_i_1_n_0 ;
  wire \s_fadi_B_reg[14]_i_20_n_0 ;
  wire \s_fadi_B_reg[14]_i_21_n_0 ;
  wire \s_fadi_B_reg[14]_i_22_n_0 ;
  wire \s_fadi_B_reg[14]_i_23_n_0 ;
  wire \s_fadi_B_reg[14]_i_24_n_0 ;
  wire \s_fadi_B_reg[14]_i_25_n_0 ;
  wire \s_fadi_B_reg[14]_i_26_n_0 ;
  wire \s_fadi_B_reg[14]_i_27_n_0 ;
  wire \s_fadi_B_reg[14]_i_28_n_0 ;
  wire \s_fadi_B_reg[14]_i_29_n_0 ;
  wire \s_fadi_B_reg[14]_i_30_n_0 ;
  wire \s_fadi_B_reg[14]_i_31_n_0 ;
  wire \s_fadi_B_reg[14]_i_32_n_0 ;
  wire \s_fadi_B_reg[14]_i_33_n_0 ;
  wire \s_fadi_B_reg[14]_i_34_n_0 ;
  wire \s_fadi_B_reg[14]_i_35_n_0 ;
  wire \s_fadi_B_reg[14]_i_36_n_0 ;
  wire \s_fadi_B_reg[14]_i_37_n_0 ;
  wire \s_fadi_B_reg[14]_i_38_n_0 ;
  wire \s_fadi_B_reg[14]_i_39_n_0 ;
  wire \s_fadi_B_reg[14]_i_3_n_0 ;
  wire \s_fadi_B_reg[14]_i_40_n_0 ;
  wire \s_fadi_B_reg[14]_i_41_n_0 ;
  wire \s_fadi_B_reg[14]_i_42_n_0 ;
  wire \s_fadi_B_reg[14]_i_4_n_0 ;
  wire \s_fadi_B_reg[14]_i_5_n_0 ;
  wire \s_fadi_B_reg[14]_i_7_n_0 ;
  wire \s_fadi_B_reg[14]_i_8_n_0 ;
  wire \s_fadi_B_reg[14]_i_9_n_0 ;
  wire \s_fadi_B_reg[7]_i_1_n_0 ;
  wire \s_fadi_B_reg[7]_i_2_n_0 ;
  wire \s_fadi_B_reg[7]_i_3_n_0 ;
  wire \s_fadi_B_reg[7]_i_4_n_0 ;
  wire \s_fadi_B_reg[7]_i_5_n_0 ;
  wire \s_fadi_B_reg[7]_i_6_n_0 ;
  wire \s_fadi_B_reg[8]_i_10_n_0 ;
  wire \s_fadi_B_reg[8]_i_11_n_0 ;
  wire \s_fadi_B_reg[8]_i_12_n_0 ;
  wire \s_fadi_B_reg[8]_i_13_n_0 ;
  wire \s_fadi_B_reg[8]_i_14_n_0 ;
  wire \s_fadi_B_reg[8]_i_1_n_0 ;
  wire \s_fadi_B_reg[8]_i_2_n_0 ;
  wire \s_fadi_B_reg[8]_i_3_n_0 ;
  wire \s_fadi_B_reg[8]_i_4_n_0 ;
  wire \s_fadi_B_reg[8]_i_5_n_0 ;
  wire \s_fadi_B_reg[8]_i_6_n_0 ;
  wire \s_fadi_B_reg[8]_i_7_n_0 ;
  wire \s_fadi_B_reg[8]_i_8_n_0 ;
  wire \s_fadi_B_reg[8]_i_9_n_0 ;
  wire \s_fadi_B_reg[9]_i_1_n_0 ;
  wire \s_fadi_B_reg[9]_i_2_n_0 ;
  wire \s_fadi_B_reg[9]_i_3_n_0 ;
  wire \s_fadi_B_reg[9]_i_4_n_0 ;
  wire \s_fadi_B_reg[9]_i_5_n_0 ;
  wire \s_fadi_B_reg[9]_i_6_n_0 ;
  wire [14:7]s_fadi_G;
  wire \s_fadi_G_reg[10]_i_1_n_0 ;
  wire \s_fadi_G_reg[10]_i_2_n_0 ;
  wire \s_fadi_G_reg[10]_i_3_n_0 ;
  wire \s_fadi_G_reg[10]_i_4_n_0 ;
  wire \s_fadi_G_reg[10]_i_5_n_0 ;
  wire \s_fadi_G_reg[10]_i_6_n_0 ;
  wire \s_fadi_G_reg[11]_i_1_n_0 ;
  wire \s_fadi_G_reg[11]_i_2_n_0 ;
  wire \s_fadi_G_reg[11]_i_3_n_0 ;
  wire \s_fadi_G_reg[11]_i_4_n_0 ;
  wire \s_fadi_G_reg[12]_i_1_n_0 ;
  wire \s_fadi_G_reg[12]_i_2_n_0 ;
  wire \s_fadi_G_reg[12]_i_3_n_0 ;
  wire \s_fadi_G_reg[13]_i_1_n_0 ;
  wire \s_fadi_G_reg[14]_i_1_n_0 ;
  wire \s_fadi_G_reg[7]_i_1_n_0 ;
  wire \s_fadi_G_reg[7]_i_2_n_0 ;
  wire \s_fadi_G_reg[7]_i_3_n_0 ;
  wire \s_fadi_G_reg[7]_i_4_n_0 ;
  wire \s_fadi_G_reg[7]_i_5_n_0 ;
  wire \s_fadi_G_reg[7]_i_6_n_0 ;
  wire \s_fadi_G_reg[8]_i_1_n_0 ;
  wire \s_fadi_G_reg[8]_i_2_n_0 ;
  wire \s_fadi_G_reg[8]_i_3_n_0 ;
  wire \s_fadi_G_reg[8]_i_4_n_0 ;
  wire \s_fadi_G_reg[8]_i_5_n_0 ;
  wire \s_fadi_G_reg[8]_i_6_n_0 ;
  wire \s_fadi_G_reg[9]_i_1_n_0 ;
  wire \s_fadi_G_reg[9]_i_2_n_0 ;
  wire \s_fadi_G_reg[9]_i_3_n_0 ;
  wire \s_fadi_G_reg[9]_i_4_n_0 ;
  wire \s_fadi_G_reg[9]_i_5_n_0 ;
  wire [14:7]s_fadi_R;
  wire \s_fadi_R_reg[10]_i_1_n_0 ;
  wire \s_fadi_R_reg[10]_i_2_n_0 ;
  wire \s_fadi_R_reg[10]_i_3_n_0 ;
  wire \s_fadi_R_reg[10]_i_4_n_0 ;
  wire \s_fadi_R_reg[10]_i_5_n_0 ;
  wire \s_fadi_R_reg[10]_i_6_n_0 ;
  wire \s_fadi_R_reg[11]_i_1_n_0 ;
  wire \s_fadi_R_reg[11]_i_2_n_0 ;
  wire \s_fadi_R_reg[11]_i_3_n_0 ;
  wire \s_fadi_R_reg[11]_i_4_n_0 ;
  wire \s_fadi_R_reg[12]_i_1_n_0 ;
  wire \s_fadi_R_reg[12]_i_2_n_0 ;
  wire \s_fadi_R_reg[12]_i_3_n_0 ;
  wire \s_fadi_R_reg[13]_i_1_n_0 ;
  wire \s_fadi_R_reg[14]_i_1_n_0 ;
  wire \s_fadi_R_reg[7]_i_1_n_0 ;
  wire \s_fadi_R_reg[7]_i_2_n_0 ;
  wire \s_fadi_R_reg[7]_i_3_n_0 ;
  wire \s_fadi_R_reg[7]_i_4_n_0 ;
  wire \s_fadi_R_reg[7]_i_5_n_0 ;
  wire \s_fadi_R_reg[7]_i_6_n_0 ;
  wire \s_fadi_R_reg[8]_i_1_n_0 ;
  wire \s_fadi_R_reg[8]_i_2_n_0 ;
  wire \s_fadi_R_reg[8]_i_3_n_0 ;
  wire \s_fadi_R_reg[8]_i_4_n_0 ;
  wire \s_fadi_R_reg[8]_i_5_n_0 ;
  wire \s_fadi_R_reg[8]_i_6_n_0 ;
  wire \s_fadi_R_reg[9]_i_1_n_0 ;
  wire \s_fadi_R_reg[9]_i_2_n_0 ;
  wire \s_fadi_R_reg[9]_i_3_n_0 ;
  wire \s_fadi_R_reg[9]_i_4_n_0 ;
  wire \s_fadi_R_reg[9]_i_5_n_0 ;
  wire s_i0;
  wire \s_i[0]_i_1_n_0 ;
  wire \s_i[7]_i_1_n_0 ;
  wire \s_i[7]_i_4_n_0 ;
  wire \s_i[7]_i_5_n_0 ;
  wire \s_i[7]_i_6_n_0 ;
  wire [7:0]s_i_reg__0;
  wire s_j0;
  wire \s_j[0]_i_1_n_0 ;
  wire \s_j[7]_i_1_n_0 ;
  wire \s_j[7]_i_4_n_0 ;
  wire [7:0]s_j_reg__0;
  wire s_loop_enable;
  wire [7:0]s_ng_b;
  wire \s_ng_b_reg[0]_i_1_n_0 ;
  wire \s_ng_b_reg[1]_i_1_n_0 ;
  wire \s_ng_b_reg[2]_i_1_n_0 ;
  wire \s_ng_b_reg[3]_i_1_n_0 ;
  wire \s_ng_b_reg[4]_i_1_n_0 ;
  wire \s_ng_b_reg[5]_i_1_n_0 ;
  wire \s_ng_b_reg[6]_i_1_n_0 ;
  wire \s_ng_b_reg[7]_i_1_n_0 ;
  wire [7:0]s_ng_g;
  wire \s_ng_g_reg[0]_i_1_n_0 ;
  wire \s_ng_g_reg[1]_i_1_n_0 ;
  wire \s_ng_g_reg[2]_i_1_n_0 ;
  wire \s_ng_g_reg[3]_i_1_n_0 ;
  wire \s_ng_g_reg[4]_i_1_n_0 ;
  wire \s_ng_g_reg[5]_i_1_n_0 ;
  wire \s_ng_g_reg[6]_i_1_n_0 ;
  wire \s_ng_g_reg[7]_i_1_n_0 ;
  wire [7:0]s_ng_r;
  wire \s_ng_r_reg[0]_i_1_n_0 ;
  wire \s_ng_r_reg[1]_i_1_n_0 ;
  wire \s_ng_r_reg[2]_i_1_n_0 ;
  wire \s_ng_r_reg[3]_i_1_n_0 ;
  wire \s_ng_r_reg[4]_i_1_n_0 ;
  wire \s_ng_r_reg[5]_i_1_n_0 ;
  wire \s_ng_r_reg[6]_i_1_n_0 ;
  wire \s_ng_r_reg[7]_i_1_n_0 ;
  wire [23:0]s_ng_total;
  wire [26:0]s_ramdom;
  wire [24:0]s_ramdom20_in;
  wire [0:0]s_ramdom3_0;
  wire [0:0]s_ramdom3_1;
  wire [1:0]s_ramdom3_2;
  wire [0:0]s_ramdom3_3;
  wire [3:0]s_ramdom3_4;
  wire [3:0]s_ramdom3_5;
  wire [3:0]s_ramdom3_6;
  wire [3:0]s_ramdom3_7;
  wire [3:0]s_ramdom3_8;
  wire [3:0]s_ramdom3__0_0;
  wire [2:0]s_ramdom3__0_1;
  wire [3:0]s_ramdom3__0_10;
  wire [3:0]s_ramdom3__0_11;
  wire [3:0]s_ramdom3__0_12;
  wire [3:0]s_ramdom3__0_13;
  wire [1:0]s_ramdom3__0_14;
  wire [1:0]s_ramdom3__0_15;
  wire [0:0]s_ramdom3__0_16;
  wire [26:0]s_ramdom3__0_2;
  wire [2:0]s_ramdom3__0_3;
  wire [2:0]s_ramdom3__0_4;
  wire [3:0]s_ramdom3__0_5;
  wire [0:0]s_ramdom3__0_6;
  wire [3:0]s_ramdom3__0_7;
  wire [0:0]s_ramdom3__0_8;
  wire [3:0]s_ramdom3__0_9;
  wire s_ramdom3__0_n_100;
  wire s_ramdom3__0_n_101;
  wire s_ramdom3__0_n_102;
  wire s_ramdom3__0_n_103;
  wire s_ramdom3__0_n_104;
  wire s_ramdom3__0_n_105;
  wire s_ramdom3__0_n_106;
  wire s_ramdom3__0_n_107;
  wire s_ramdom3__0_n_108;
  wire s_ramdom3__0_n_109;
  wire s_ramdom3__0_n_110;
  wire s_ramdom3__0_n_111;
  wire s_ramdom3__0_n_112;
  wire s_ramdom3__0_n_113;
  wire s_ramdom3__0_n_114;
  wire s_ramdom3__0_n_115;
  wire s_ramdom3__0_n_116;
  wire s_ramdom3__0_n_117;
  wire s_ramdom3__0_n_118;
  wire s_ramdom3__0_n_119;
  wire s_ramdom3__0_n_120;
  wire s_ramdom3__0_n_121;
  wire s_ramdom3__0_n_122;
  wire s_ramdom3__0_n_123;
  wire s_ramdom3__0_n_124;
  wire s_ramdom3__0_n_125;
  wire s_ramdom3__0_n_126;
  wire s_ramdom3__0_n_127;
  wire s_ramdom3__0_n_128;
  wire s_ramdom3__0_n_129;
  wire s_ramdom3__0_n_130;
  wire s_ramdom3__0_n_131;
  wire s_ramdom3__0_n_132;
  wire s_ramdom3__0_n_133;
  wire s_ramdom3__0_n_134;
  wire s_ramdom3__0_n_135;
  wire s_ramdom3__0_n_136;
  wire s_ramdom3__0_n_137;
  wire s_ramdom3__0_n_138;
  wire s_ramdom3__0_n_139;
  wire s_ramdom3__0_n_140;
  wire s_ramdom3__0_n_141;
  wire s_ramdom3__0_n_142;
  wire s_ramdom3__0_n_143;
  wire s_ramdom3__0_n_144;
  wire s_ramdom3__0_n_145;
  wire s_ramdom3__0_n_146;
  wire s_ramdom3__0_n_147;
  wire s_ramdom3__0_n_148;
  wire s_ramdom3__0_n_149;
  wire s_ramdom3__0_n_150;
  wire s_ramdom3__0_n_151;
  wire s_ramdom3__0_n_152;
  wire s_ramdom3__0_n_153;
  wire s_ramdom3__0_n_58;
  wire s_ramdom3__0_n_59;
  wire s_ramdom3__0_n_60;
  wire s_ramdom3__0_n_61;
  wire s_ramdom3__0_n_62;
  wire s_ramdom3__0_n_63;
  wire s_ramdom3__0_n_64;
  wire s_ramdom3__0_n_65;
  wire s_ramdom3__0_n_66;
  wire s_ramdom3__0_n_67;
  wire s_ramdom3__0_n_68;
  wire s_ramdom3__0_n_69;
  wire s_ramdom3__0_n_70;
  wire s_ramdom3__0_n_71;
  wire s_ramdom3__0_n_72;
  wire s_ramdom3__0_n_73;
  wire s_ramdom3__0_n_74;
  wire s_ramdom3__0_n_75;
  wire s_ramdom3__0_n_76;
  wire s_ramdom3__0_n_77;
  wire s_ramdom3__0_n_78;
  wire s_ramdom3__0_n_79;
  wire s_ramdom3__0_n_80;
  wire s_ramdom3__0_n_81;
  wire s_ramdom3__0_n_82;
  wire s_ramdom3__0_n_83;
  wire s_ramdom3__0_n_84;
  wire s_ramdom3__0_n_85;
  wire s_ramdom3__0_n_86;
  wire s_ramdom3__0_n_87;
  wire s_ramdom3__0_n_88;
  wire s_ramdom3__0_n_89;
  wire s_ramdom3__0_n_90;
  wire s_ramdom3__0_n_91;
  wire s_ramdom3__0_n_92;
  wire s_ramdom3__0_n_93;
  wire s_ramdom3__0_n_94;
  wire s_ramdom3__0_n_95;
  wire s_ramdom3__0_n_96;
  wire s_ramdom3__0_n_97;
  wire s_ramdom3__0_n_98;
  wire s_ramdom3__0_n_99;
  wire s_ramdom3_i_100_n_3;
  wire s_ramdom3_i_101_n_3;
  wire s_ramdom3_i_107_n_0;
  wire s_ramdom3_i_107_n_1;
  wire s_ramdom3_i_107_n_2;
  wire s_ramdom3_i_107_n_3;
  wire s_ramdom3_i_116_n_0;
  wire s_ramdom3_i_116_n_1;
  wire s_ramdom3_i_116_n_2;
  wire s_ramdom3_i_116_n_3;
  wire s_ramdom3_i_117_n_0;
  wire s_ramdom3_i_117_n_2;
  wire s_ramdom3_i_117_n_3;
  wire s_ramdom3_i_118_n_0;
  wire s_ramdom3_i_118_n_1;
  wire s_ramdom3_i_118_n_2;
  wire s_ramdom3_i_118_n_3;
  wire s_ramdom3_i_120_n_0;
  wire s_ramdom3_i_135_n_0;
  wire s_ramdom3_i_138_n_0;
  wire s_ramdom3_i_156_n_0;
  wire s_ramdom3_i_156_n_1;
  wire s_ramdom3_i_156_n_2;
  wire s_ramdom3_i_156_n_3;
  wire s_ramdom3_i_165_n_0;
  wire s_ramdom3_i_165_n_1;
  wire s_ramdom3_i_165_n_2;
  wire s_ramdom3_i_165_n_3;
  wire s_ramdom3_i_166_n_3;
  wire s_ramdom3_i_168_n_0;
  wire s_ramdom3_i_168_n_1;
  wire s_ramdom3_i_168_n_2;
  wire s_ramdom3_i_168_n_3;
  wire s_ramdom3_i_16_n_0;
  wire s_ramdom3_i_16_n_1;
  wire s_ramdom3_i_16_n_2;
  wire s_ramdom3_i_16_n_3;
  wire s_ramdom3_i_16_n_4;
  wire s_ramdom3_i_16_n_5;
  wire s_ramdom3_i_16_n_6;
  wire s_ramdom3_i_16_n_7;
  wire s_ramdom3_i_171_n_0;
  wire s_ramdom3_i_171_n_1;
  wire s_ramdom3_i_171_n_2;
  wire s_ramdom3_i_171_n_3;
  wire s_ramdom3_i_174_n_0;
  wire s_ramdom3_i_178_n_0;
  wire s_ramdom3_i_179_n_0;
  wire s_ramdom3_i_17_n_2;
  wire s_ramdom3_i_17_n_3;
  wire s_ramdom3_i_17_n_7;
  wire s_ramdom3_i_182_n_0;
  wire s_ramdom3_i_183_n_0;
  wire s_ramdom3_i_184_n_0;
  wire s_ramdom3_i_185_n_0;
  wire s_ramdom3_i_186_n_0;
  wire s_ramdom3_i_187_n_0;
  wire s_ramdom3_i_188_n_0;
  wire s_ramdom3_i_189_n_0;
  wire s_ramdom3_i_18_n_0;
  wire s_ramdom3_i_18_n_1;
  wire s_ramdom3_i_18_n_2;
  wire s_ramdom3_i_18_n_3;
  wire s_ramdom3_i_18_n_4;
  wire s_ramdom3_i_18_n_5;
  wire s_ramdom3_i_18_n_6;
  wire s_ramdom3_i_18_n_7;
  wire s_ramdom3_i_190_n_0;
  wire s_ramdom3_i_191_n_0;
  wire s_ramdom3_i_192_n_0;
  wire s_ramdom3_i_193_n_0;
  wire s_ramdom3_i_194_n_0;
  wire s_ramdom3_i_195_n_0;
  wire s_ramdom3_i_196_n_0;
  wire s_ramdom3_i_196_n_1;
  wire s_ramdom3_i_196_n_2;
  wire s_ramdom3_i_196_n_3;
  wire s_ramdom3_i_19_n_0;
  wire s_ramdom3_i_19_n_1;
  wire s_ramdom3_i_19_n_2;
  wire s_ramdom3_i_19_n_3;
  wire s_ramdom3_i_19_n_4;
  wire s_ramdom3_i_19_n_5;
  wire s_ramdom3_i_19_n_6;
  wire s_ramdom3_i_19_n_7;
  wire s_ramdom3_i_208_n_0;
  wire s_ramdom3_i_208_n_1;
  wire s_ramdom3_i_208_n_2;
  wire s_ramdom3_i_208_n_3;
  wire s_ramdom3_i_20_n_0;
  wire s_ramdom3_i_20_n_1;
  wire s_ramdom3_i_20_n_2;
  wire s_ramdom3_i_20_n_3;
  wire s_ramdom3_i_20_n_4;
  wire s_ramdom3_i_20_n_5;
  wire s_ramdom3_i_20_n_6;
  wire s_ramdom3_i_20_n_7;
  wire s_ramdom3_i_218_n_0;
  wire s_ramdom3_i_21_n_0;
  wire s_ramdom3_i_21_n_1;
  wire s_ramdom3_i_21_n_2;
  wire s_ramdom3_i_21_n_3;
  wire s_ramdom3_i_21_n_4;
  wire s_ramdom3_i_21_n_5;
  wire s_ramdom3_i_21_n_6;
  wire s_ramdom3_i_21_n_7;
  wire s_ramdom3_i_227_n_0;
  wire s_ramdom3_i_227_n_2;
  wire s_ramdom3_i_227_n_3;
  wire s_ramdom3_i_229_n_0;
  wire s_ramdom3_i_22_n_0;
  wire s_ramdom3_i_22_n_1;
  wire s_ramdom3_i_22_n_2;
  wire s_ramdom3_i_22_n_3;
  wire s_ramdom3_i_22_n_4;
  wire s_ramdom3_i_22_n_5;
  wire s_ramdom3_i_22_n_6;
  wire s_ramdom3_i_22_n_7;
  wire s_ramdom3_i_232_n_0;
  wire s_ramdom3_i_232_n_1;
  wire s_ramdom3_i_232_n_2;
  wire s_ramdom3_i_232_n_3;
  wire s_ramdom3_i_23_n_0;
  wire s_ramdom3_i_23_n_1;
  wire s_ramdom3_i_23_n_2;
  wire s_ramdom3_i_23_n_3;
  wire s_ramdom3_i_23_n_4;
  wire s_ramdom3_i_23_n_5;
  wire s_ramdom3_i_23_n_6;
  wire s_ramdom3_i_23_n_7;
  wire s_ramdom3_i_244_n_0;
  wire s_ramdom3_i_244_n_1;
  wire s_ramdom3_i_244_n_2;
  wire s_ramdom3_i_244_n_3;
  wire s_ramdom3_i_24_n_0;
  wire s_ramdom3_i_24_n_1;
  wire s_ramdom3_i_24_n_2;
  wire s_ramdom3_i_24_n_3;
  wire s_ramdom3_i_24_n_4;
  wire s_ramdom3_i_24_n_5;
  wire s_ramdom3_i_24_n_6;
  wire s_ramdom3_i_24_n_7;
  wire s_ramdom3_i_258_n_0;
  wire s_ramdom3_i_258_n_1;
  wire s_ramdom3_i_258_n_2;
  wire s_ramdom3_i_258_n_3;
  wire s_ramdom3_i_259_n_0;
  wire s_ramdom3_i_25_n_0;
  wire s_ramdom3_i_260_n_0;
  wire s_ramdom3_i_261_n_0;
  wire s_ramdom3_i_262_n_0;
  wire s_ramdom3_i_263_n_0;
  wire s_ramdom3_i_264_n_0;
  wire s_ramdom3_i_265_n_0;
  wire s_ramdom3_i_266_n_0;
  wire s_ramdom3_i_26_n_0;
  wire s_ramdom3_i_270_n_0;
  wire s_ramdom3_i_270_n_1;
  wire s_ramdom3_i_270_n_2;
  wire s_ramdom3_i_270_n_3;
  wire s_ramdom3_i_270_n_5;
  wire s_ramdom3_i_270_n_6;
  wire s_ramdom3_i_270_n_7;
  wire s_ramdom3_i_27_n_0;
  wire s_ramdom3_i_280_n_0;
  wire s_ramdom3_i_280_n_1;
  wire s_ramdom3_i_280_n_2;
  wire s_ramdom3_i_280_n_3;
  wire s_ramdom3_i_281_n_0;
  wire s_ramdom3_i_286_n_0;
  wire s_ramdom3_i_286_n_1;
  wire s_ramdom3_i_286_n_2;
  wire s_ramdom3_i_286_n_3;
  wire s_ramdom3_i_28_n_0;
  wire s_ramdom3_i_28_n_1;
  wire s_ramdom3_i_28_n_2;
  wire s_ramdom3_i_28_n_3;
  wire s_ramdom3_i_295_n_0;
  wire s_ramdom3_i_295_n_1;
  wire s_ramdom3_i_295_n_2;
  wire s_ramdom3_i_295_n_3;
  wire s_ramdom3_i_295_n_5;
  wire s_ramdom3_i_295_n_6;
  wire s_ramdom3_i_298_n_0;
  wire s_ramdom3_i_29_n_0;
  wire s_ramdom3_i_29_n_1;
  wire s_ramdom3_i_29_n_2;
  wire s_ramdom3_i_29_n_3;
  wire s_ramdom3_i_307_n_0;
  wire s_ramdom3_i_308_n_0;
  wire s_ramdom3_i_309_n_0;
  wire s_ramdom3_i_310_n_0;
  wire s_ramdom3_i_311_n_0;
  wire s_ramdom3_i_312_n_0;
  wire s_ramdom3_i_313_n_0;
  wire s_ramdom3_i_34_n_0;
  wire s_ramdom3_i_35_n_0;
  wire s_ramdom3_i_36_n_0;
  wire s_ramdom3_i_37_n_0;
  wire s_ramdom3_i_37_n_1;
  wire s_ramdom3_i_37_n_2;
  wire s_ramdom3_i_37_n_3;
  wire s_ramdom3_i_3__0_n_3;
  wire s_ramdom3_i_3__0_n_6;
  wire s_ramdom3_i_3__0_n_7;
  wire s_ramdom3_i_42_n_0;
  wire s_ramdom3_i_43_n_0;
  wire s_ramdom3_i_44_n_0;
  wire s_ramdom3_i_45_n_0;
  wire s_ramdom3_i_45_n_1;
  wire s_ramdom3_i_45_n_2;
  wire s_ramdom3_i_45_n_3;
  wire s_ramdom3_i_54_n_0;
  wire s_ramdom3_i_55_n_0;
  wire s_ramdom3_i_56_n_0;
  wire s_ramdom3_i_59_n_0;
  wire s_ramdom3_i_61_n_0;
  wire s_ramdom3_i_62_n_0;
  wire s_ramdom3_i_6__0_n_0;
  wire s_ramdom3_i_6__0_n_1;
  wire s_ramdom3_i_6__0_n_2;
  wire s_ramdom3_i_6__0_n_3;
  wire s_ramdom3_i_7_n_0;
  wire s_ramdom3_i_93_n_0;
  wire s_ramdom3_i_93_n_1;
  wire s_ramdom3_i_93_n_2;
  wire s_ramdom3_i_93_n_3;
  wire s_ramdom3_i_97_n_0;
  wire s_ramdom3_i_97_n_1;
  wire s_ramdom3_i_97_n_2;
  wire s_ramdom3_i_97_n_3;
  wire s_ramdom3_n_100;
  wire s_ramdom3_n_101;
  wire s_ramdom3_n_102;
  wire s_ramdom3_n_103;
  wire s_ramdom3_n_104;
  wire s_ramdom3_n_105;
  wire s_ramdom3_n_91;
  wire s_ramdom3_n_92;
  wire s_ramdom3_n_93;
  wire s_ramdom3_n_94;
  wire s_ramdom3_n_95;
  wire s_ramdom3_n_96;
  wire s_ramdom3_n_97;
  wire s_ramdom3_n_98;
  wire s_ramdom3_n_99;
  wire [29:1]s_ramdom4;
  wire [30:26]s_ramdom4__0;
  wire [0:0]s_ramdom5;
  wire s_ramdom6;
  wire \s_ramdom[0]_i_100_n_0 ;
  wire \s_ramdom[0]_i_101_n_0 ;
  wire \s_ramdom[0]_i_102_n_0 ;
  wire \s_ramdom[0]_i_104_n_0 ;
  wire \s_ramdom[0]_i_105_n_0 ;
  wire \s_ramdom[0]_i_106_n_0 ;
  wire \s_ramdom[0]_i_107_n_0 ;
  wire \s_ramdom[0]_i_108_n_0 ;
  wire \s_ramdom[0]_i_109_n_0 ;
  wire \s_ramdom[0]_i_110_n_0 ;
  wire \s_ramdom[0]_i_111_n_0 ;
  wire \s_ramdom[0]_i_117_n_0 ;
  wire \s_ramdom[0]_i_118_n_0 ;
  wire \s_ramdom[0]_i_119_n_0 ;
  wire \s_ramdom[0]_i_120_n_0 ;
  wire \s_ramdom[0]_i_121_n_0 ;
  wire \s_ramdom[0]_i_122_n_0 ;
  wire \s_ramdom[0]_i_123_n_0 ;
  wire \s_ramdom[0]_i_124_n_0 ;
  wire \s_ramdom[0]_i_130_n_0 ;
  wire \s_ramdom[0]_i_131_n_0 ;
  wire \s_ramdom[0]_i_132_n_0 ;
  wire \s_ramdom[0]_i_133_n_0 ;
  wire \s_ramdom[0]_i_134_n_0 ;
  wire \s_ramdom[0]_i_135_n_0 ;
  wire \s_ramdom[0]_i_136_n_0 ;
  wire \s_ramdom[0]_i_137_n_0 ;
  wire \s_ramdom[0]_i_143_n_0 ;
  wire \s_ramdom[0]_i_144_n_0 ;
  wire \s_ramdom[0]_i_145_n_0 ;
  wire \s_ramdom[0]_i_146_n_0 ;
  wire \s_ramdom[0]_i_147_n_0 ;
  wire \s_ramdom[0]_i_148_n_0 ;
  wire \s_ramdom[0]_i_149_n_0 ;
  wire \s_ramdom[0]_i_14_n_0 ;
  wire \s_ramdom[0]_i_150_n_0 ;
  wire \s_ramdom[0]_i_156_n_0 ;
  wire \s_ramdom[0]_i_157_n_0 ;
  wire \s_ramdom[0]_i_158_n_0 ;
  wire \s_ramdom[0]_i_159_n_0 ;
  wire \s_ramdom[0]_i_15_n_0 ;
  wire \s_ramdom[0]_i_160_n_0 ;
  wire \s_ramdom[0]_i_161_n_0 ;
  wire \s_ramdom[0]_i_162_n_0 ;
  wire \s_ramdom[0]_i_163_n_0 ;
  wire \s_ramdom[0]_i_168_n_0 ;
  wire \s_ramdom[0]_i_169_n_0 ;
  wire \s_ramdom[0]_i_16_n_0 ;
  wire \s_ramdom[0]_i_170_n_0 ;
  wire \s_ramdom[0]_i_17_n_0 ;
  wire \s_ramdom[0]_i_18_n_0 ;
  wire \s_ramdom[0]_i_19_n_0 ;
  wire \s_ramdom[0]_i_20_n_0 ;
  wire \s_ramdom[0]_i_21_n_0 ;
  wire \s_ramdom[0]_i_22_n_0 ;
  wire \s_ramdom[0]_i_23_n_0 ;
  wire \s_ramdom[0]_i_24_n_0 ;
  wire \s_ramdom[0]_i_25_n_0 ;
  wire \s_ramdom[0]_i_26_n_0 ;
  wire \s_ramdom[0]_i_29_n_0 ;
  wire \s_ramdom[0]_i_2_n_0 ;
  wire \s_ramdom[0]_i_30_n_0 ;
  wire \s_ramdom[0]_i_31_n_0 ;
  wire \s_ramdom[0]_i_33_n_0 ;
  wire \s_ramdom[0]_i_34_n_0 ;
  wire \s_ramdom[0]_i_36_n_0 ;
  wire \s_ramdom[0]_i_37_n_0 ;
  wire \s_ramdom[0]_i_38_n_0 ;
  wire \s_ramdom[0]_i_39_n_0 ;
  wire \s_ramdom[0]_i_3_n_0 ;
  wire \s_ramdom[0]_i_40_n_0 ;
  wire \s_ramdom[0]_i_41_n_0 ;
  wire \s_ramdom[0]_i_42_n_0 ;
  wire \s_ramdom[0]_i_43_n_0 ;
  wire \s_ramdom[0]_i_44_n_0 ;
  wire \s_ramdom[0]_i_45_n_0 ;
  wire \s_ramdom[0]_i_46_n_0 ;
  wire \s_ramdom[0]_i_47_n_0 ;
  wire \s_ramdom[0]_i_48_n_0 ;
  wire \s_ramdom[0]_i_49_n_0 ;
  wire \s_ramdom[0]_i_4_n_0 ;
  wire \s_ramdom[0]_i_50_n_0 ;
  wire \s_ramdom[0]_i_51_n_0 ;
  wire \s_ramdom[0]_i_57_n_0 ;
  wire \s_ramdom[0]_i_58_n_0 ;
  wire \s_ramdom[0]_i_59_n_0 ;
  wire \s_ramdom[0]_i_5_n_0 ;
  wire \s_ramdom[0]_i_60_n_0 ;
  wire \s_ramdom[0]_i_61_n_0 ;
  wire \s_ramdom[0]_i_62_n_0 ;
  wire \s_ramdom[0]_i_63_n_0 ;
  wire \s_ramdom[0]_i_64_n_0 ;
  wire \s_ramdom[0]_i_66_n_0 ;
  wire \s_ramdom[0]_i_67_n_0 ;
  wire \s_ramdom[0]_i_68_n_0 ;
  wire \s_ramdom[0]_i_69_n_0 ;
  wire \s_ramdom[0]_i_6_n_0 ;
  wire \s_ramdom[0]_i_70_n_0 ;
  wire \s_ramdom[0]_i_71_n_0 ;
  wire \s_ramdom[0]_i_72_n_0 ;
  wire \s_ramdom[0]_i_73_n_0 ;
  wire \s_ramdom[0]_i_7_n_0 ;
  wire \s_ramdom[0]_i_80_n_0 ;
  wire \s_ramdom[0]_i_81_n_0 ;
  wire \s_ramdom[0]_i_82_n_0 ;
  wire \s_ramdom[0]_i_83_n_0 ;
  wire \s_ramdom[0]_i_84_n_0 ;
  wire \s_ramdom[0]_i_85_n_0 ;
  wire \s_ramdom[0]_i_86_n_0 ;
  wire \s_ramdom[0]_i_87_n_0 ;
  wire \s_ramdom[0]_i_8_n_0 ;
  wire \s_ramdom[0]_i_93_n_0 ;
  wire \s_ramdom[0]_i_94_n_0 ;
  wire \s_ramdom[0]_i_95_n_0 ;
  wire \s_ramdom[0]_i_96_n_0 ;
  wire \s_ramdom[0]_i_97_n_0 ;
  wire \s_ramdom[0]_i_98_n_0 ;
  wire \s_ramdom[0]_i_99_n_0 ;
  wire \s_ramdom[11]_i_10_n_0 ;
  wire \s_ramdom[11]_i_13_n_0 ;
  wire \s_ramdom[11]_i_14_n_0 ;
  wire \s_ramdom[11]_i_15_n_0 ;
  wire \s_ramdom[11]_i_16_n_0 ;
  wire \s_ramdom[11]_i_3_n_0 ;
  wire \s_ramdom[11]_i_4_n_0 ;
  wire \s_ramdom[11]_i_5_n_0 ;
  wire \s_ramdom[11]_i_6_n_0 ;
  wire \s_ramdom[11]_i_7_n_0 ;
  wire \s_ramdom[11]_i_8_n_0 ;
  wire \s_ramdom[11]_i_9_n_0 ;
  wire \s_ramdom[12]_i_10_n_0 ;
  wire \s_ramdom[12]_i_11_n_0 ;
  wire \s_ramdom[15]_i_10_n_0 ;
  wire \s_ramdom[15]_i_13_n_0 ;
  wire \s_ramdom[15]_i_14_n_0 ;
  wire \s_ramdom[15]_i_15_n_0 ;
  wire \s_ramdom[15]_i_16_n_0 ;
  wire \s_ramdom[15]_i_3_n_0 ;
  wire \s_ramdom[15]_i_4_n_0 ;
  wire \s_ramdom[15]_i_5_n_0 ;
  wire \s_ramdom[15]_i_6_n_0 ;
  wire \s_ramdom[15]_i_7_n_0 ;
  wire \s_ramdom[15]_i_8_n_0 ;
  wire \s_ramdom[15]_i_9_n_0 ;
  wire \s_ramdom[19]_i_10_n_0 ;
  wire \s_ramdom[19]_i_13_n_0 ;
  wire \s_ramdom[19]_i_14_n_0 ;
  wire \s_ramdom[19]_i_15_n_0 ;
  wire \s_ramdom[19]_i_16_n_0 ;
  wire \s_ramdom[19]_i_3_n_0 ;
  wire \s_ramdom[19]_i_4_n_0 ;
  wire \s_ramdom[19]_i_5_n_0 ;
  wire \s_ramdom[19]_i_6_n_0 ;
  wire \s_ramdom[19]_i_7_n_0 ;
  wire \s_ramdom[19]_i_8_n_0 ;
  wire \s_ramdom[19]_i_9_n_0 ;
  wire \s_ramdom[20]_i_10_n_0 ;
  wire \s_ramdom[20]_i_11_n_0 ;
  wire \s_ramdom[23]_i_10_n_0 ;
  wire \s_ramdom[23]_i_13_n_0 ;
  wire \s_ramdom[23]_i_14_n_0 ;
  wire \s_ramdom[23]_i_15_n_0 ;
  wire \s_ramdom[23]_i_16_n_0 ;
  wire \s_ramdom[23]_i_3_n_0 ;
  wire \s_ramdom[23]_i_4_n_0 ;
  wire \s_ramdom[23]_i_5_n_0 ;
  wire \s_ramdom[23]_i_6_n_0 ;
  wire \s_ramdom[23]_i_7_n_0 ;
  wire \s_ramdom[23]_i_8_n_0 ;
  wire \s_ramdom[23]_i_9_n_0 ;
  wire \s_ramdom[24]_i_10_n_0 ;
  wire \s_ramdom[24]_i_11_n_0 ;
  wire \s_ramdom[25]_i_14_n_0 ;
  wire \s_ramdom[25]_i_15_n_0 ;
  wire \s_ramdom[25]_i_16_n_0 ;
  wire \s_ramdom[25]_i_17_n_0 ;
  wire \s_ramdom[25]_i_18_n_0 ;
  wire \s_ramdom[25]_i_19_n_0 ;
  wire \s_ramdom[25]_i_20_n_0 ;
  wire \s_ramdom[25]_i_21_n_0 ;
  wire \s_ramdom[25]_i_22_n_0 ;
  wire \s_ramdom[25]_i_37_n_0 ;
  wire \s_ramdom[25]_i_4_n_0 ;
  wire \s_ramdom[25]_i_5_n_0 ;
  wire \s_ramdom[25]_i_6_n_0 ;
  wire \s_ramdom[25]_i_7_n_0 ;
  wire \s_ramdom[25]_i_8_n_0 ;
  wire \s_ramdom[25]_i_9_n_0 ;
  wire \s_ramdom[26]_i_10_n_0 ;
  wire \s_ramdom[26]_i_11_n_0 ;
  wire \s_ramdom[26]_i_12_n_0 ;
  wire \s_ramdom[26]_i_13_n_0 ;
  wire \s_ramdom[26]_i_14_n_0 ;
  wire \s_ramdom[26]_i_15_n_0 ;
  wire \s_ramdom[26]_i_16_n_0 ;
  wire \s_ramdom[26]_i_17_n_0 ;
  wire \s_ramdom[26]_i_18_n_0 ;
  wire \s_ramdom[26]_i_19_n_0 ;
  wire \s_ramdom[26]_i_1_n_0 ;
  wire \s_ramdom[26]_i_20_n_0 ;
  wire \s_ramdom[26]_i_23_n_0 ;
  wire \s_ramdom[26]_i_24_n_0 ;
  wire \s_ramdom[26]_i_25_n_0 ;
  wire \s_ramdom[26]_i_26_n_0 ;
  wire \s_ramdom[26]_i_27_n_0 ;
  wire \s_ramdom[26]_i_28_n_0 ;
  wire \s_ramdom[26]_i_29_n_0 ;
  wire \s_ramdom[26]_i_2_n_0 ;
  wire \s_ramdom[26]_i_30_n_0 ;
  wire \s_ramdom[26]_i_31_n_0 ;
  wire \s_ramdom[26]_i_32_n_0 ;
  wire \s_ramdom[26]_i_33_n_0 ;
  wire \s_ramdom[26]_i_4_n_0 ;
  wire \s_ramdom[26]_i_5_n_0 ;
  wire \s_ramdom[26]_i_6_n_0 ;
  wire \s_ramdom[26]_i_7_n_0 ;
  wire \s_ramdom[26]_i_9_n_0 ;
  wire \s_ramdom[4]_i_11_n_0 ;
  wire \s_ramdom[4]_i_12_n_0 ;
  wire \s_ramdom[7]_i_10_n_0 ;
  wire \s_ramdom[7]_i_3_n_0 ;
  wire \s_ramdom[7]_i_4_n_0 ;
  wire \s_ramdom[7]_i_5_n_0 ;
  wire \s_ramdom[7]_i_6_n_0 ;
  wire \s_ramdom[7]_i_7_n_0 ;
  wire \s_ramdom[7]_i_8_n_0 ;
  wire \s_ramdom[7]_i_9_n_0 ;
  wire \s_ramdom[8]_i_11_n_0 ;
  wire [0:0]\s_ramdom_reg[0]_0 ;
  wire [0:0]\s_ramdom_reg[0]_1 ;
  wire \s_ramdom_reg[0]_2 ;
  wire [1:0]\s_ramdom_reg[0]_3 ;
  wire [2:0]\s_ramdom_reg[0]_4 ;
  wire \s_ramdom_reg[0]_5 ;
  wire \s_ramdom_reg[0]_i_103_n_0 ;
  wire \s_ramdom_reg[0]_i_103_n_1 ;
  wire \s_ramdom_reg[0]_i_103_n_2 ;
  wire \s_ramdom_reg[0]_i_103_n_3 ;
  wire \s_ramdom_reg[0]_i_10_n_0 ;
  wire \s_ramdom_reg[0]_i_10_n_1 ;
  wire \s_ramdom_reg[0]_i_10_n_2 ;
  wire \s_ramdom_reg[0]_i_10_n_3 ;
  wire \s_ramdom_reg[0]_i_10_n_4 ;
  wire \s_ramdom_reg[0]_i_10_n_5 ;
  wire \s_ramdom_reg[0]_i_10_n_6 ;
  wire \s_ramdom_reg[0]_i_10_n_7 ;
  wire \s_ramdom_reg[0]_i_116_n_0 ;
  wire \s_ramdom_reg[0]_i_116_n_1 ;
  wire \s_ramdom_reg[0]_i_116_n_2 ;
  wire \s_ramdom_reg[0]_i_116_n_3 ;
  wire \s_ramdom_reg[0]_i_11_n_1 ;
  wire \s_ramdom_reg[0]_i_11_n_2 ;
  wire \s_ramdom_reg[0]_i_11_n_3 ;
  wire \s_ramdom_reg[0]_i_11_n_4 ;
  wire \s_ramdom_reg[0]_i_11_n_5 ;
  wire \s_ramdom_reg[0]_i_11_n_6 ;
  wire \s_ramdom_reg[0]_i_11_n_7 ;
  wire \s_ramdom_reg[0]_i_129_n_0 ;
  wire \s_ramdom_reg[0]_i_129_n_1 ;
  wire \s_ramdom_reg[0]_i_129_n_2 ;
  wire \s_ramdom_reg[0]_i_129_n_3 ;
  wire \s_ramdom_reg[0]_i_12_n_1 ;
  wire \s_ramdom_reg[0]_i_12_n_2 ;
  wire \s_ramdom_reg[0]_i_12_n_3 ;
  wire \s_ramdom_reg[0]_i_12_n_4 ;
  wire \s_ramdom_reg[0]_i_12_n_5 ;
  wire \s_ramdom_reg[0]_i_12_n_6 ;
  wire \s_ramdom_reg[0]_i_13_n_0 ;
  wire \s_ramdom_reg[0]_i_13_n_1 ;
  wire \s_ramdom_reg[0]_i_13_n_2 ;
  wire \s_ramdom_reg[0]_i_13_n_3 ;
  wire \s_ramdom_reg[0]_i_142_n_0 ;
  wire \s_ramdom_reg[0]_i_142_n_1 ;
  wire \s_ramdom_reg[0]_i_142_n_2 ;
  wire \s_ramdom_reg[0]_i_142_n_3 ;
  wire \s_ramdom_reg[0]_i_155_n_0 ;
  wire \s_ramdom_reg[0]_i_155_n_1 ;
  wire \s_ramdom_reg[0]_i_155_n_2 ;
  wire \s_ramdom_reg[0]_i_155_n_3 ;
  wire \s_ramdom_reg[0]_i_1_n_0 ;
  wire \s_ramdom_reg[0]_i_1_n_1 ;
  wire \s_ramdom_reg[0]_i_1_n_2 ;
  wire \s_ramdom_reg[0]_i_1_n_3 ;
  wire \s_ramdom_reg[0]_i_27_n_0 ;
  wire \s_ramdom_reg[0]_i_27_n_1 ;
  wire \s_ramdom_reg[0]_i_27_n_2 ;
  wire \s_ramdom_reg[0]_i_27_n_3 ;
  wire \s_ramdom_reg[0]_i_32_n_0 ;
  wire \s_ramdom_reg[0]_i_32_n_1 ;
  wire \s_ramdom_reg[0]_i_32_n_2 ;
  wire \s_ramdom_reg[0]_i_32_n_3 ;
  wire \s_ramdom_reg[0]_i_35_n_0 ;
  wire \s_ramdom_reg[0]_i_35_n_1 ;
  wire \s_ramdom_reg[0]_i_35_n_2 ;
  wire \s_ramdom_reg[0]_i_35_n_3 ;
  wire \s_ramdom_reg[0]_i_56_n_0 ;
  wire \s_ramdom_reg[0]_i_56_n_1 ;
  wire \s_ramdom_reg[0]_i_56_n_2 ;
  wire \s_ramdom_reg[0]_i_56_n_3 ;
  wire \s_ramdom_reg[0]_i_65_n_0 ;
  wire \s_ramdom_reg[0]_i_65_n_1 ;
  wire \s_ramdom_reg[0]_i_65_n_2 ;
  wire \s_ramdom_reg[0]_i_65_n_3 ;
  wire \s_ramdom_reg[0]_i_74_n_3 ;
  wire \s_ramdom_reg[0]_i_74_n_6 ;
  wire \s_ramdom_reg[0]_i_74_n_7 ;
  wire \s_ramdom_reg[0]_i_79_n_0 ;
  wire \s_ramdom_reg[0]_i_79_n_1 ;
  wire \s_ramdom_reg[0]_i_79_n_2 ;
  wire \s_ramdom_reg[0]_i_79_n_3 ;
  wire \s_ramdom_reg[0]_i_9_n_1 ;
  wire \s_ramdom_reg[0]_i_9_n_2 ;
  wire \s_ramdom_reg[0]_i_9_n_3 ;
  wire [3:0]\s_ramdom_reg[11]_0 ;
  wire [0:0]\s_ramdom_reg[11]_1 ;
  wire \s_ramdom_reg[11]_i_11_n_0 ;
  wire \s_ramdom_reg[11]_i_11_n_1 ;
  wire \s_ramdom_reg[11]_i_11_n_2 ;
  wire \s_ramdom_reg[11]_i_11_n_3 ;
  wire \s_ramdom_reg[11]_i_11_n_4 ;
  wire \s_ramdom_reg[11]_i_11_n_5 ;
  wire \s_ramdom_reg[11]_i_11_n_6 ;
  wire \s_ramdom_reg[11]_i_11_n_7 ;
  wire \s_ramdom_reg[11]_i_2_n_0 ;
  wire \s_ramdom_reg[11]_i_2_n_1 ;
  wire \s_ramdom_reg[11]_i_2_n_2 ;
  wire \s_ramdom_reg[11]_i_2_n_3 ;
  wire [3:0]\s_ramdom_reg[12]_0 ;
  wire \s_ramdom_reg[12]_i_3_n_0 ;
  wire \s_ramdom_reg[12]_i_3_n_1 ;
  wire \s_ramdom_reg[12]_i_3_n_2 ;
  wire \s_ramdom_reg[12]_i_3_n_3 ;
  wire [3:0]\s_ramdom_reg[14]_0 ;
  wire [3:0]\s_ramdom_reg[14]_1 ;
  wire [3:0]\s_ramdom_reg[14]_2 ;
  wire [3:0]\s_ramdom_reg[14]_3 ;
  wire [3:0]\s_ramdom_reg[14]_4 ;
  wire [3:0]\s_ramdom_reg[15]_0 ;
  wire \s_ramdom_reg[15]_i_11_n_0 ;
  wire \s_ramdom_reg[15]_i_11_n_1 ;
  wire \s_ramdom_reg[15]_i_11_n_2 ;
  wire \s_ramdom_reg[15]_i_11_n_3 ;
  wire \s_ramdom_reg[15]_i_11_n_4 ;
  wire \s_ramdom_reg[15]_i_11_n_5 ;
  wire \s_ramdom_reg[15]_i_11_n_6 ;
  wire \s_ramdom_reg[15]_i_11_n_7 ;
  wire \s_ramdom_reg[15]_i_2_n_0 ;
  wire \s_ramdom_reg[15]_i_2_n_1 ;
  wire \s_ramdom_reg[15]_i_2_n_2 ;
  wire \s_ramdom_reg[15]_i_2_n_3 ;
  wire [3:0]\s_ramdom_reg[16]_0 ;
  wire \s_ramdom_reg[16]_i_3_n_0 ;
  wire \s_ramdom_reg[16]_i_3_n_1 ;
  wire \s_ramdom_reg[16]_i_3_n_2 ;
  wire \s_ramdom_reg[16]_i_3_n_3 ;
  wire [3:0]\s_ramdom_reg[17]_0 ;
  wire [3:0]\s_ramdom_reg[17]_1 ;
  wire [3:0]\s_ramdom_reg[17]_2 ;
  wire [3:0]\s_ramdom_reg[17]_3 ;
  wire [1:0]\s_ramdom_reg[17]_4 ;
  wire [0:0]\s_ramdom_reg[17]_5 ;
  wire [3:0]\s_ramdom_reg[19]_0 ;
  wire \s_ramdom_reg[19]_i_11_n_0 ;
  wire \s_ramdom_reg[19]_i_11_n_1 ;
  wire \s_ramdom_reg[19]_i_11_n_2 ;
  wire \s_ramdom_reg[19]_i_11_n_3 ;
  wire \s_ramdom_reg[19]_i_11_n_4 ;
  wire \s_ramdom_reg[19]_i_11_n_5 ;
  wire \s_ramdom_reg[19]_i_11_n_6 ;
  wire \s_ramdom_reg[19]_i_11_n_7 ;
  wire \s_ramdom_reg[19]_i_2_n_0 ;
  wire \s_ramdom_reg[19]_i_2_n_1 ;
  wire \s_ramdom_reg[19]_i_2_n_2 ;
  wire \s_ramdom_reg[19]_i_2_n_3 ;
  wire [3:0]\s_ramdom_reg[20]_0 ;
  wire \s_ramdom_reg[20]_i_3_n_0 ;
  wire \s_ramdom_reg[20]_i_3_n_1 ;
  wire \s_ramdom_reg[20]_i_3_n_2 ;
  wire \s_ramdom_reg[20]_i_3_n_3 ;
  wire [3:0]\s_ramdom_reg[22]_0 ;
  wire [3:0]\s_ramdom_reg[22]_1 ;
  wire [3:0]\s_ramdom_reg[22]_2 ;
  wire [2:0]\s_ramdom_reg[22]_3 ;
  wire [0:0]\s_ramdom_reg[22]_4 ;
  wire [0:0]\s_ramdom_reg[22]_5 ;
  wire [3:0]\s_ramdom_reg[23]_0 ;
  wire \s_ramdom_reg[23]_i_11_n_0 ;
  wire \s_ramdom_reg[23]_i_11_n_1 ;
  wire \s_ramdom_reg[23]_i_11_n_2 ;
  wire \s_ramdom_reg[23]_i_11_n_3 ;
  wire \s_ramdom_reg[23]_i_11_n_4 ;
  wire \s_ramdom_reg[23]_i_11_n_5 ;
  wire \s_ramdom_reg[23]_i_11_n_6 ;
  wire \s_ramdom_reg[23]_i_11_n_7 ;
  wire \s_ramdom_reg[23]_i_2_n_0 ;
  wire \s_ramdom_reg[23]_i_2_n_1 ;
  wire \s_ramdom_reg[23]_i_2_n_2 ;
  wire \s_ramdom_reg[23]_i_2_n_3 ;
  wire [3:0]\s_ramdom_reg[24]_0 ;
  wire \s_ramdom_reg[24]_i_3_n_0 ;
  wire \s_ramdom_reg[24]_i_3_n_1 ;
  wire \s_ramdom_reg[24]_i_3_n_2 ;
  wire \s_ramdom_reg[24]_i_3_n_3 ;
  wire [1:0]\s_ramdom_reg[25]_0 ;
  wire [0:0]\s_ramdom_reg[25]_1 ;
  wire [0:0]\s_ramdom_reg[25]_2 ;
  wire \s_ramdom_reg[25]_i_10_n_0 ;
  wire \s_ramdom_reg[25]_i_10_n_1 ;
  wire \s_ramdom_reg[25]_i_10_n_2 ;
  wire \s_ramdom_reg[25]_i_10_n_3 ;
  wire \s_ramdom_reg[25]_i_10_n_4 ;
  wire \s_ramdom_reg[25]_i_10_n_5 ;
  wire \s_ramdom_reg[25]_i_10_n_6 ;
  wire \s_ramdom_reg[25]_i_10_n_7 ;
  wire \s_ramdom_reg[25]_i_11_n_0 ;
  wire \s_ramdom_reg[25]_i_11_n_1 ;
  wire \s_ramdom_reg[25]_i_11_n_2 ;
  wire \s_ramdom_reg[25]_i_11_n_3 ;
  wire \s_ramdom_reg[25]_i_11_n_4 ;
  wire \s_ramdom_reg[25]_i_11_n_5 ;
  wire \s_ramdom_reg[25]_i_11_n_6 ;
  wire \s_ramdom_reg[25]_i_11_n_7 ;
  wire \s_ramdom_reg[25]_i_12_n_7 ;
  wire \s_ramdom_reg[25]_i_2_n_3 ;
  wire \s_ramdom_reg[25]_i_3_n_2 ;
  wire \s_ramdom_reg[25]_i_3_n_3 ;
  wire \s_ramdom_reg[25]_i_3_n_5 ;
  wire [3:0]\s_ramdom_reg[26]_0 ;
  wire [3:0]\s_ramdom_reg[26]_1 ;
  wire [0:0]\s_ramdom_reg[26]_10 ;
  wire [0:0]\s_ramdom_reg[26]_2 ;
  wire [2:0]\s_ramdom_reg[26]_3 ;
  wire [3:0]\s_ramdom_reg[26]_4 ;
  wire [1:0]\s_ramdom_reg[26]_5 ;
  wire [0:0]\s_ramdom_reg[26]_6 ;
  wire [2:0]\s_ramdom_reg[26]_7 ;
  wire [0:0]\s_ramdom_reg[26]_8 ;
  wire [0:0]\s_ramdom_reg[26]_9 ;
  wire [3:0]\s_ramdom_reg[3]_0 ;
  wire [3:0]\s_ramdom_reg[4]_0 ;
  wire \s_ramdom_reg[4]_i_3_n_0 ;
  wire \s_ramdom_reg[4]_i_3_n_1 ;
  wire \s_ramdom_reg[4]_i_3_n_2 ;
  wire \s_ramdom_reg[4]_i_3_n_3 ;
  wire [3:0]\s_ramdom_reg[6]_0 ;
  wire [2:0]\s_ramdom_reg[6]_1 ;
  wire [3:0]\s_ramdom_reg[6]_2 ;
  wire [3:0]\s_ramdom_reg[6]_3 ;
  wire [3:0]\s_ramdom_reg[7]_0 ;
  wire \s_ramdom_reg[7]_i_2_n_0 ;
  wire \s_ramdom_reg[7]_i_2_n_1 ;
  wire \s_ramdom_reg[7]_i_2_n_2 ;
  wire \s_ramdom_reg[7]_i_2_n_3 ;
  wire [3:0]\s_ramdom_reg[8]_0 ;
  wire \s_ramdom_reg[8]_i_3_n_0 ;
  wire \s_ramdom_reg[8]_i_3_n_1 ;
  wire \s_ramdom_reg[8]_i_3_n_2 ;
  wire \s_ramdom_reg[8]_i_3_n_3 ;
  wire [3:0]\s_ramdom_reg[9]_0 ;
  wire [3:0]\s_ramdom_reg[9]_1 ;
  wire [3:0]\s_ramdom_reg[9]_2 ;
  wire s_rot;
  wire start;
  wire [3:2]\NLW_clk_nat_cont_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_nat_cont_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_pixel_addr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_addr_reg[12]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_s_BIN_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_s_BIN_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_BIN_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_s_BW_b_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_BW_b_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_s_BW_g_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_BW_g_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_s_BW_r_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_BW_r_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_s_BW_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_s_BW_reg[14]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_s_BW_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_s_BW_reg[8]_i_2_O_UNCONNECTED ;
  wire NLW_s_ramdom3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_ramdom3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_ramdom3_OVERFLOW_UNCONNECTED;
  wire NLW_s_ramdom3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_ramdom3_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_ramdom3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_ramdom3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_ramdom3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_ramdom3_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_s_ramdom3_P_UNCONNECTED;
  wire [47:0]NLW_s_ramdom3_PCOUT_UNCONNECTED;
  wire NLW_s_ramdom3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_ramdom3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_ramdom3__0_OVERFLOW_UNCONNECTED;
  wire NLW_s_ramdom3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_ramdom3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_ramdom3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_ramdom3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_ramdom3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_ramdom3__0_CARRYOUT_UNCONNECTED;
  wire [3:1]NLW_s_ramdom3_i_100_CO_UNCONNECTED;
  wire [3:2]NLW_s_ramdom3_i_100_O_UNCONNECTED;
  wire [3:1]NLW_s_ramdom3_i_101_CO_UNCONNECTED;
  wire [3:2]NLW_s_ramdom3_i_101_O_UNCONNECTED;
  wire [3:0]NLW_s_ramdom3_i_102_CO_UNCONNECTED;
  wire [3:1]NLW_s_ramdom3_i_102_O_UNCONNECTED;
  wire [3:0]NLW_s_ramdom3_i_107_O_UNCONNECTED;
  wire [2:2]NLW_s_ramdom3_i_117_CO_UNCONNECTED;
  wire [3:3]NLW_s_ramdom3_i_117_O_UNCONNECTED;
  wire [3:0]NLW_s_ramdom3_i_156_O_UNCONNECTED;
  wire [3:1]NLW_s_ramdom3_i_166_CO_UNCONNECTED;
  wire [3:2]NLW_s_ramdom3_i_166_O_UNCONNECTED;
  wire [3:2]NLW_s_ramdom3_i_17_CO_UNCONNECTED;
  wire [3:1]NLW_s_ramdom3_i_17_O_UNCONNECTED;
  wire [3:0]NLW_s_ramdom3_i_196_O_UNCONNECTED;
  wire [2:2]NLW_s_ramdom3_i_227_CO_UNCONNECTED;
  wire [3:3]NLW_s_ramdom3_i_227_O_UNCONNECTED;
  wire [3:0]NLW_s_ramdom3_i_232_O_UNCONNECTED;
  wire [3:0]NLW_s_ramdom3_i_258_O_UNCONNECTED;
  wire [3:0]NLW_s_ramdom3_i_280_O_UNCONNECTED;
  wire [0:0]NLW_s_ramdom3_i_295_O_UNCONNECTED;
  wire [3:1]NLW_s_ramdom3_i_3__0_CO_UNCONNECTED;
  wire [3:2]NLW_s_ramdom3_i_3__0_O_UNCONNECTED;
  wire [0:0]NLW_s_ramdom3_i_93_O_UNCONNECTED;
  wire [3:0]\NLW_s_ramdom_reg[0]_i_103_O_UNCONNECTED ;
  wire [3:0]\NLW_s_ramdom_reg[0]_i_116_O_UNCONNECTED ;
  wire [0:0]\NLW_s_ramdom_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_s_ramdom_reg[0]_i_129_O_UNCONNECTED ;
  wire [3:0]\NLW_s_ramdom_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_s_ramdom_reg[0]_i_142_O_UNCONNECTED ;
  wire [3:0]\NLW_s_ramdom_reg[0]_i_155_O_UNCONNECTED ;
  wire [2:0]\NLW_s_ramdom_reg[0]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_s_ramdom_reg[0]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_s_ramdom_reg[0]_i_56_O_UNCONNECTED ;
  wire [3:0]\NLW_s_ramdom_reg[0]_i_65_O_UNCONNECTED ;
  wire [3:1]\NLW_s_ramdom_reg[0]_i_74_CO_UNCONNECTED ;
  wire [3:2]\NLW_s_ramdom_reg[0]_i_74_O_UNCONNECTED ;
  wire [3:0]\NLW_s_ramdom_reg[0]_i_79_O_UNCONNECTED ;
  wire [3:0]\NLW_s_ramdom_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_s_ramdom_reg[25]_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_ramdom_reg[25]_i_12_O_UNCONNECTED ;
  wire [3:2]\NLW_s_ramdom_reg[25]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_ramdom_reg[25]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_s_ramdom_reg[25]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_ramdom_reg[25]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_s_ramdom_reg[25]_i_32_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_ramdom_reg[25]_i_32_O_UNCONNECTED ;

  design_1_pdi_0_0_delay addr_dly
       (.D({addr_dly_n_0,addr_dly_n_1,addr_dly_n_2,addr_dly_n_3,addr_dly_n_4,addr_dly_n_5,addr_dly_n_6,addr_dly_n_7}),
        .Q(s_i_reg__0),
        .clk(clk),
        .\current_s_reg[1] (ram_we),
        .pixel_addr_reg(pixel_addr_reg),
        .\q_reg[1] (rot_type),
        .ram_addr(ram_addr),
        .rot_en(rot_en),
        .\s_j_reg[7] (s_j_reg__0),
        .s_rot(s_rot));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_nat_cont[0]_i_1 
       (.I0(rst),
        .I1(count_enable),
        .O(clk_nat_cont0));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_nat_cont[0]_i_3 
       (.I0(\clk_nat_cont_reg_n_0_[0] ),
        .O(\clk_nat_cont[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[0] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[0]_i_2_n_7 ),
        .Q(\clk_nat_cont_reg_n_0_[0] ),
        .R(clk_nat_cont0));
  CARRY4 \clk_nat_cont_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_nat_cont_reg[0]_i_2_n_0 ,\clk_nat_cont_reg[0]_i_2_n_1 ,\clk_nat_cont_reg[0]_i_2_n_2 ,\clk_nat_cont_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_nat_cont_reg[0]_i_2_n_4 ,\clk_nat_cont_reg[0]_i_2_n_5 ,\clk_nat_cont_reg[0]_i_2_n_6 ,\clk_nat_cont_reg[0]_i_2_n_7 }),
        .S({\clk_nat_cont_reg_n_0_[3] ,\clk_nat_cont_reg_n_0_[2] ,\clk_nat_cont_reg_n_0_[1] ,\clk_nat_cont[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[10] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[8]_i_1_n_5 ),
        .Q(clk_nat_cont_reg[10]),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[11] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[8]_i_1_n_4 ),
        .Q(clk_nat_cont_reg[11]),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[12] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[12]_i_1_n_7 ),
        .Q(clk_nat_cont_reg[12]),
        .R(clk_nat_cont0));
  CARRY4 \clk_nat_cont_reg[12]_i_1 
       (.CI(\clk_nat_cont_reg[8]_i_1_n_0 ),
        .CO({\clk_nat_cont_reg[12]_i_1_n_0 ,\clk_nat_cont_reg[12]_i_1_n_1 ,\clk_nat_cont_reg[12]_i_1_n_2 ,\clk_nat_cont_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_nat_cont_reg[12]_i_1_n_4 ,\clk_nat_cont_reg[12]_i_1_n_5 ,\clk_nat_cont_reg[12]_i_1_n_6 ,\clk_nat_cont_reg[12]_i_1_n_7 }),
        .S(clk_nat_cont_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[13] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[12]_i_1_n_6 ),
        .Q(clk_nat_cont_reg[13]),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[14] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[12]_i_1_n_5 ),
        .Q(clk_nat_cont_reg[14]),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[15] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[12]_i_1_n_4 ),
        .Q(clk_nat_cont_reg[15]),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[16] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[16]_i_1_n_7 ),
        .Q(clk_nat_cont_reg[16]),
        .R(clk_nat_cont0));
  CARRY4 \clk_nat_cont_reg[16]_i_1 
       (.CI(\clk_nat_cont_reg[12]_i_1_n_0 ),
        .CO({\clk_nat_cont_reg[16]_i_1_n_0 ,\clk_nat_cont_reg[16]_i_1_n_1 ,\clk_nat_cont_reg[16]_i_1_n_2 ,\clk_nat_cont_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_nat_cont_reg[16]_i_1_n_4 ,\clk_nat_cont_reg[16]_i_1_n_5 ,\clk_nat_cont_reg[16]_i_1_n_6 ,\clk_nat_cont_reg[16]_i_1_n_7 }),
        .S(clk_nat_cont_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[17] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[16]_i_1_n_6 ),
        .Q(clk_nat_cont_reg[17]),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[18] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[16]_i_1_n_5 ),
        .Q(clk_nat_cont_reg[18]),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[19] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[16]_i_1_n_4 ),
        .Q(clk_nat_cont_reg[19]),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[1] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[0]_i_2_n_6 ),
        .Q(\clk_nat_cont_reg_n_0_[1] ),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[20] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[20]_i_1_n_7 ),
        .Q(clk_nat_cont_reg[20]),
        .R(clk_nat_cont0));
  CARRY4 \clk_nat_cont_reg[20]_i_1 
       (.CI(\clk_nat_cont_reg[16]_i_1_n_0 ),
        .CO({\clk_nat_cont_reg[20]_i_1_n_0 ,\clk_nat_cont_reg[20]_i_1_n_1 ,\clk_nat_cont_reg[20]_i_1_n_2 ,\clk_nat_cont_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_nat_cont_reg[20]_i_1_n_4 ,\clk_nat_cont_reg[20]_i_1_n_5 ,\clk_nat_cont_reg[20]_i_1_n_6 ,\clk_nat_cont_reg[20]_i_1_n_7 }),
        .S(clk_nat_cont_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[21] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[20]_i_1_n_6 ),
        .Q(clk_nat_cont_reg[21]),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[22] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[20]_i_1_n_5 ),
        .Q(clk_nat_cont_reg[22]),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[23] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[20]_i_1_n_4 ),
        .Q(clk_nat_cont_reg[23]),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[24] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[24]_i_1_n_7 ),
        .Q(clk_nat_cont_reg[24]),
        .R(clk_nat_cont0));
  CARRY4 \clk_nat_cont_reg[24]_i_1 
       (.CI(\clk_nat_cont_reg[20]_i_1_n_0 ),
        .CO({\clk_nat_cont_reg[24]_i_1_n_0 ,\clk_nat_cont_reg[24]_i_1_n_1 ,\clk_nat_cont_reg[24]_i_1_n_2 ,\clk_nat_cont_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_nat_cont_reg[24]_i_1_n_4 ,\clk_nat_cont_reg[24]_i_1_n_5 ,\clk_nat_cont_reg[24]_i_1_n_6 ,\clk_nat_cont_reg[24]_i_1_n_7 }),
        .S(clk_nat_cont_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[25] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[24]_i_1_n_6 ),
        .Q(clk_nat_cont_reg[25]),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[26] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[24]_i_1_n_5 ),
        .Q(clk_nat_cont_reg[26]),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[27] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[24]_i_1_n_4 ),
        .Q(clk_nat_cont_reg[27]),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[28] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[28]_i_1_n_7 ),
        .Q(clk_nat_cont_reg[28]),
        .R(clk_nat_cont0));
  CARRY4 \clk_nat_cont_reg[28]_i_1 
       (.CI(\clk_nat_cont_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_nat_cont_reg[28]_i_1_CO_UNCONNECTED [3:2],\clk_nat_cont_reg[28]_i_1_n_2 ,\clk_nat_cont_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_nat_cont_reg[28]_i_1_O_UNCONNECTED [3],\clk_nat_cont_reg[28]_i_1_n_5 ,\clk_nat_cont_reg[28]_i_1_n_6 ,\clk_nat_cont_reg[28]_i_1_n_7 }),
        .S({1'b0,clk_nat_cont_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[29] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[28]_i_1_n_6 ),
        .Q(clk_nat_cont_reg[29]),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[2] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[0]_i_2_n_5 ),
        .Q(\clk_nat_cont_reg_n_0_[2] ),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[30] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[28]_i_1_n_5 ),
        .Q(clk_nat_cont_reg[30]),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[3] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[0]_i_2_n_4 ),
        .Q(\clk_nat_cont_reg_n_0_[3] ),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[4] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[4]_i_1_n_7 ),
        .Q(clk_nat_cont_reg[4]),
        .R(clk_nat_cont0));
  CARRY4 \clk_nat_cont_reg[4]_i_1 
       (.CI(\clk_nat_cont_reg[0]_i_2_n_0 ),
        .CO({\clk_nat_cont_reg[4]_i_1_n_0 ,\clk_nat_cont_reg[4]_i_1_n_1 ,\clk_nat_cont_reg[4]_i_1_n_2 ,\clk_nat_cont_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_nat_cont_reg[4]_i_1_n_4 ,\clk_nat_cont_reg[4]_i_1_n_5 ,\clk_nat_cont_reg[4]_i_1_n_6 ,\clk_nat_cont_reg[4]_i_1_n_7 }),
        .S(clk_nat_cont_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[5] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[4]_i_1_n_6 ),
        .Q(clk_nat_cont_reg[5]),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[6] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[4]_i_1_n_5 ),
        .Q(clk_nat_cont_reg[6]),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[7] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[4]_i_1_n_4 ),
        .Q(clk_nat_cont_reg[7]),
        .R(clk_nat_cont0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[8] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[8]_i_1_n_7 ),
        .Q(clk_nat_cont_reg[8]),
        .R(clk_nat_cont0));
  CARRY4 \clk_nat_cont_reg[8]_i_1 
       (.CI(\clk_nat_cont_reg[4]_i_1_n_0 ),
        .CO({\clk_nat_cont_reg[8]_i_1_n_0 ,\clk_nat_cont_reg[8]_i_1_n_1 ,\clk_nat_cont_reg[8]_i_1_n_2 ,\clk_nat_cont_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_nat_cont_reg[8]_i_1_n_4 ,\clk_nat_cont_reg[8]_i_1_n_5 ,\clk_nat_cont_reg[8]_i_1_n_6 ,\clk_nat_cont_reg[8]_i_1_n_7 }),
        .S(clk_nat_cont_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_nat_cont_reg[9] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\clk_nat_cont_reg[8]_i_1_n_6 ),
        .Q(clk_nat_cont_reg[9]),
        .R(clk_nat_cont0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    count_enable_reg
       (.CLR(1'b0),
        .D(reg_op_n_31),
        .G(reg_op_n_36),
        .GE(1'b1),
        .Q(count_enable));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    count_enable_reg_i_3
       (.I0(\s_fadi_B_reg[13]_i_3_n_0 ),
        .I1(\s_fadi_B_reg[11]_i_7_n_0 ),
        .I2(\s_fadi_B_reg[11]_i_6_n_0 ),
        .O(count_enable_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_s[2]_i_2 
       (.I0(\current_s[2]_i_4_n_0 ),
        .I1(ram_we),
        .O(s_done));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_s[2]_i_4 
       (.I0(\current_s[2]_i_5_n_0 ),
        .I1(pixel_addr_reg[2]),
        .I2(pixel_addr_reg[1]),
        .I3(pixel_addr_reg[0]),
        .I4(\current_s[2]_i_6_n_0 ),
        .I5(\current_s[2]_i_7_n_0 ),
        .O(\current_s[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \current_s[2]_i_5 
       (.I0(pixel_addr_reg[6]),
        .I1(pixel_addr_reg[5]),
        .I2(pixel_addr_reg[4]),
        .I3(pixel_addr_reg[3]),
        .O(\current_s[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \current_s[2]_i_6 
       (.I0(pixel_addr_reg[10]),
        .I1(pixel_addr_reg[9]),
        .I2(pixel_addr_reg[8]),
        .I3(pixel_addr_reg[7]),
        .O(\current_s[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \current_s[2]_i_7 
       (.I0(pixel_addr_reg[14]),
        .I1(pixel_addr_reg[13]),
        .I2(pixel_addr_reg[12]),
        .I3(pixel_addr_reg[11]),
        .O(\current_s[2]_i_7_n_0 ));
  FDCE \current_s_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_s[0]),
        .Q(current_s[0]));
  FDCE \current_s_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_s[1]),
        .Q(current_s[1]));
  FDCE \current_s_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_s[2]),
        .Q(current_s[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.CLR(1'b0),
        .D(reg_op_n_26),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[10] 
       (.CLR(1'b0),
        .D(reg_op_n_16),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[11] 
       (.CLR(1'b0),
        .D(reg_op_n_15),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[12] 
       (.CLR(1'b0),
        .D(reg_op_n_14),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[13] 
       (.CLR(1'b0),
        .D(reg_op_n_13),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[14] 
       (.CLR(1'b0),
        .D(reg_op_n_12),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[15] 
       (.CLR(1'b0),
        .D(reg_op_n_11),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[16] 
       (.CLR(1'b0),
        .D(reg_op_n_10),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[17] 
       (.CLR(1'b0),
        .D(reg_op_n_9),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[18] 
       (.CLR(1'b0),
        .D(reg_op_n_8),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[19] 
       (.CLR(1'b0),
        .D(reg_op_n_7),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.CLR(1'b0),
        .D(reg_op_n_25),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[20] 
       (.CLR(1'b0),
        .D(reg_op_n_6),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[21] 
       (.CLR(1'b0),
        .D(reg_op_n_5),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[22] 
       (.CLR(1'b0),
        .D(reg_op_n_4),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[23] 
       (.CLR(1'b0),
        .D(reg_op_n_3),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[23]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout_reg[23]_i_16 
       (.I0(clk_nat_cont_reg[30]),
        .I1(clk_nat_cont_reg[29]),
        .O(\dout_reg[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \dout_reg[23]_i_17 
       (.I0(\dout_reg[23]_i_32_n_0 ),
        .I1(\dout_reg[23]_i_33_n_0 ),
        .I2(clk_nat_cont_reg[21]),
        .I3(\dout_reg[23]_i_34_n_0 ),
        .I4(\dout_reg[23]_i_35_n_0 ),
        .I5(\dout_reg[23]_i_36_n_0 ),
        .O(\dout_reg[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDDF)) 
    \dout_reg[23]_i_18 
       (.I0(clk_nat_cont_reg[26]),
        .I1(\rot_type_reg[1]_i_23_n_0 ),
        .I2(clk_nat_cont_reg[20]),
        .I3(clk_nat_cont_reg[19]),
        .I4(clk_nat_cont_reg[22]),
        .I5(clk_nat_cont_reg[18]),
        .O(\dout_reg[23]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dout_reg[23]_i_19 
       (.I0(clk_nat_cont_reg[29]),
        .I1(clk_nat_cont_reg[28]),
        .O(\dout_reg[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \dout_reg[23]_i_20 
       (.I0(\dout_reg[23]_i_37_n_0 ),
        .I1(clk_nat_cont_reg[17]),
        .I2(clk_nat_cont_reg[22]),
        .I3(clk_nat_cont_reg[19]),
        .I4(clk_nat_cont_reg[20]),
        .I5(\dout_reg[23]_i_38_n_0 ),
        .O(\dout_reg[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFEEECCCCCCCCCCCC)) 
    \dout_reg[23]_i_21 
       (.I0(clk_nat_cont_reg[27]),
        .I1(clk_nat_cont_reg[30]),
        .I2(clk_nat_cont_reg[26]),
        .I3(clk_nat_cont_reg[25]),
        .I4(clk_nat_cont_reg[29]),
        .I5(clk_nat_cont_reg[28]),
        .O(\dout_reg[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000004440FFFF)) 
    \dout_reg[23]_i_22 
       (.I0(clk_nat_cont_reg[26]),
        .I1(\dout_reg[23]_i_39_n_0 ),
        .I2(\dout_reg[23]_i_40_n_0 ),
        .I3(\dout_reg[23]_i_41_n_0 ),
        .I4(clk_nat_cont_reg[28]),
        .I5(\dout_reg[23]_i_42_n_0 ),
        .O(s_exec_for25_in));
  LUT6 #(
    .INIT(64'h000000005555FF7F)) 
    \dout_reg[23]_i_23 
       (.I0(clk_nat_cont_reg[27]),
        .I1(\dout_reg[23]_i_43_n_0 ),
        .I2(clk_nat_cont_reg[25]),
        .I3(\rot_type_reg[1]_i_23_n_0 ),
        .I4(clk_nat_cont_reg[26]),
        .I5(\rot_type_reg[1]_i_8_n_0 ),
        .O(s_exec_for28_in));
  LUT3 #(
    .INIT(8'h13)) 
    \dout_reg[23]_i_24 
       (.I0(addr_dly_n_1),
        .I1(addr_dly_n_0),
        .I2(addr_dly_n_2),
        .O(\dout_reg[23]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \dout_reg[23]_i_25 
       (.I0(addr_dly_n_6),
        .I1(addr_dly_n_5),
        .I2(addr_dly_n_0),
        .I3(addr_dly_n_7),
        .I4(addr_dly_n_3),
        .I5(addr_dly_n_4),
        .O(\dout_reg[23]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \dout_reg[23]_i_26 
       (.I0(current_s[1]),
        .I1(current_s[0]),
        .I2(current_s[2]),
        .O(\dout_reg[23]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \dout_reg[23]_i_27 
       (.I0(s_ramdom[24]),
        .I1(s_ramdom[23]),
        .I2(s_ramdom[22]),
        .I3(\dout_reg[23]_i_44_n_0 ),
        .I4(\dout_reg[23]_i_45_n_0 ),
        .O(dout10_in));
  LUT6 #(
    .INIT(64'hFFFF000040000000)) 
    \dout_reg[23]_i_28 
       (.I0(\dout_reg[23]_i_46_n_0 ),
        .I1(s_ramdom[6]),
        .I2(s_ramdom[7]),
        .I3(s_ramdom[8]),
        .I4(\dout_reg[23]_i_47_n_0 ),
        .I5(\dout_reg[23]_i_48_n_0 ),
        .O(\dout_reg[23]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8888888FFFFFFFFF)) 
    \dout_reg[23]_i_30 
       (.I0(\dout_reg[23]_i_49_n_0 ),
        .I1(\dout_reg[23]_i_50_n_0 ),
        .I2(\dout_reg[23]_i_51_n_0 ),
        .I3(\dout_reg[23]_i_52_n_0 ),
        .I4(\rot_type_reg[1]_i_20_n_0 ),
        .I5(s_exec_for14_out),
        .O(\dout_reg[23]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA008000)) 
    \dout_reg[23]_i_31 
       (.I0(s_BIN[8]),
        .I1(s_BIN[3]),
        .I2(s_BIN[2]),
        .I3(s_BIN[5]),
        .I4(s_BIN[4]),
        .I5(s_BIN[6]),
        .O(\dout_reg[23]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAAAAEAAAAAAA)) 
    \dout_reg[23]_i_32 
       (.I0(clk_nat_cont_reg[24]),
        .I1(clk_nat_cont_reg[18]),
        .I2(\dout_reg[23]_i_53_n_0 ),
        .I3(clk_nat_cont_reg[19]),
        .I4(clk_nat_cont_reg[20]),
        .I5(\dout_reg[23]_i_54_n_0 ),
        .O(\dout_reg[23]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_reg[23]_i_33 
       (.I0(clk_nat_cont_reg[23]),
        .I1(clk_nat_cont_reg[22]),
        .O(\dout_reg[23]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \dout_reg[23]_i_34 
       (.I0(clk_nat_cont_reg[14]),
        .I1(clk_nat_cont_reg[15]),
        .O(\dout_reg[23]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dout_reg[23]_i_35 
       (.I0(clk_nat_cont_reg[19]),
        .I1(clk_nat_cont_reg[20]),
        .O(\dout_reg[23]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \dout_reg[23]_i_36 
       (.I0(\rot_type_reg[1]_i_27_n_0 ),
        .I1(clk_nat_cont_reg[11]),
        .I2(clk_nat_cont_reg[10]),
        .I3(clk_nat_cont_reg[9]),
        .I4(\dout_reg[23]_i_55_n_0 ),
        .I5(clk_nat_cont_reg[17]),
        .O(\dout_reg[23]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFFFFFF)) 
    \dout_reg[23]_i_37 
       (.I0(clk_nat_cont_reg[13]),
        .I1(clk_nat_cont_reg[15]),
        .I2(clk_nat_cont_reg[14]),
        .I3(clk_nat_cont_reg[11]),
        .I4(clk_nat_cont_reg[8]),
        .I5(\rot_type_reg[1]_i_39_n_0 ),
        .O(\dout_reg[23]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \dout_reg[23]_i_38 
       (.I0(clk_nat_cont_reg[14]),
        .I1(clk_nat_cont_reg[15]),
        .I2(clk_nat_cont_reg[12]),
        .I3(clk_nat_cont_reg[13]),
        .I4(clk_nat_cont_reg[16]),
        .O(\dout_reg[23]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout_reg[23]_i_39 
       (.I0(clk_nat_cont_reg[25]),
        .I1(clk_nat_cont_reg[27]),
        .O(\dout_reg[23]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0444CCCCCCCCCCCC)) 
    \dout_reg[23]_i_40 
       (.I0(clk_nat_cont_reg[14]),
        .I1(\dout_reg[23]_i_56_n_0 ),
        .I2(\s_fadi_B_reg[14]_i_20_n_0 ),
        .I3(clk_nat_cont_reg[13]),
        .I4(clk_nat_cont_reg[16]),
        .I5(clk_nat_cont_reg[15]),
        .O(\dout_reg[23]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dout_reg[23]_i_41 
       (.I0(clk_nat_cont_reg[22]),
        .I1(clk_nat_cont_reg[21]),
        .I2(clk_nat_cont_reg[23]),
        .I3(clk_nat_cont_reg[24]),
        .O(\dout_reg[23]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \dout_reg[23]_i_42 
       (.I0(\rot_type_reg[1]_i_22_n_0 ),
        .I1(\rot_type_reg[1]_i_23_n_0 ),
        .I2(clk_nat_cont_reg[15]),
        .I3(clk_nat_cont_reg[16]),
        .I4(\dout_reg[23]_i_57_n_0 ),
        .I5(\dout_reg[23]_i_16_n_0 ),
        .O(\dout_reg[23]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F800)) 
    \dout_reg[23]_i_43 
       (.I0(\dout_reg[23]_i_58_n_0 ),
        .I1(\dout_reg[23]_i_59_n_0 ),
        .I2(clk_nat_cont_reg[18]),
        .I3(clk_nat_cont_reg[19]),
        .I4(\rot_type_reg[1]_i_22_n_0 ),
        .I5(\s_fadi_B_reg[8]_i_14_n_0 ),
        .O(\dout_reg[23]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFABAAAAAAA)) 
    \dout_reg[23]_i_44 
       (.I0(\dout_reg[23]_i_60_n_0 ),
        .I1(\dout_reg[23]_i_61_n_0 ),
        .I2(s_ramdom[19]),
        .I3(s_ramdom[15]),
        .I4(s_ramdom[14]),
        .I5(s_ramdom[17]),
        .O(\dout_reg[23]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \dout_reg[23]_i_45 
       (.I0(s_ramdom[26]),
        .I1(s_ramdom[25]),
        .I2(s_ramdom[24]),
        .I3(s_ramdom[23]),
        .I4(s_ramdom[22]),
        .I5(\dout_reg[23]_i_62_n_0 ),
        .O(\dout_reg[23]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dout_reg[23]_i_46 
       (.I0(s_ramdom[13]),
        .I1(s_ramdom[18]),
        .I2(s_ramdom[14]),
        .I3(s_ramdom[15]),
        .O(\dout_reg[23]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_reg[23]_i_47 
       (.I0(s_ramdom[23]),
        .I1(s_ramdom[22]),
        .I2(s_ramdom[21]),
        .O(\dout_reg[23]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFCFFFCFF)) 
    \dout_reg[23]_i_48 
       (.I0(s_ramdom[17]),
        .I1(s_ramdom[20]),
        .I2(s_ramdom[19]),
        .I3(\dout_reg[23]_i_63_n_0 ),
        .I4(s_ramdom[16]),
        .I5(s_ramdom[18]),
        .O(\dout_reg[23]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFFFE00)) 
    \dout_reg[23]_i_49 
       (.I0(clk_nat_cont_reg[26]),
        .I1(\rot_type_reg[1]_i_41_n_0 ),
        .I2(\dout_reg[23]_i_64_n_0 ),
        .I3(\rot_type_reg[1]_i_40_n_0 ),
        .I4(\rot_type_reg[1]_i_8_n_0 ),
        .I5(\dout_reg[23]_i_65_n_0 ),
        .O(\dout_reg[23]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE0E0E0E)) 
    \dout_reg[23]_i_50 
       (.I0(clk_nat_cont_reg[27]),
        .I1(\dout_reg[23]_i_16_n_0 ),
        .I2(clk_nat_cont_reg[28]),
        .I3(\dout_reg[23]_i_66_n_0 ),
        .I4(\dout_reg[23]_i_67_n_0 ),
        .I5(\dout_reg[23]_i_42_n_0 ),
        .O(\dout_reg[23]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h111111111F111111)) 
    \dout_reg[23]_i_51 
       (.I0(\rot_type_reg[1]_i_19_n_0 ),
        .I1(\rot_type_reg[1]_i_18_n_0 ),
        .I2(\dout_reg[23]_i_68_n_0 ),
        .I3(\s_fadi_B_reg[8]_i_9_n_0 ),
        .I4(\s_fadi_B_reg[13]_i_7_n_0 ),
        .I5(\dout_reg[23]_i_16_n_0 ),
        .O(\dout_reg[23]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF1F1F1F1F1)) 
    \dout_reg[23]_i_52 
       (.I0(clk_nat_cont_reg[15]),
        .I1(\rot_type_reg[1]_i_19_n_0 ),
        .I2(\rot_type_reg[1]_i_8_n_0 ),
        .I3(clk_nat_cont_reg[26]),
        .I4(\dout_reg[23]_i_69_n_0 ),
        .I5(clk_nat_cont_reg[27]),
        .O(\dout_reg[23]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dout_reg[23]_i_53 
       (.I0(clk_nat_cont_reg[23]),
        .I1(clk_nat_cont_reg[22]),
        .I2(clk_nat_cont_reg[21]),
        .O(\dout_reg[23]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \dout_reg[23]_i_54 
       (.I0(clk_nat_cont_reg[17]),
        .I1(clk_nat_cont_reg[16]),
        .I2(clk_nat_cont_reg[23]),
        .I3(clk_nat_cont_reg[22]),
        .I4(clk_nat_cont_reg[21]),
        .O(\dout_reg[23]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dout_reg[23]_i_55 
       (.I0(clk_nat_cont_reg[12]),
        .I1(clk_nat_cont_reg[13]),
        .O(\dout_reg[23]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout_reg[23]_i_56 
       (.I0(clk_nat_cont_reg[18]),
        .I1(clk_nat_cont_reg[17]),
        .I2(clk_nat_cont_reg[19]),
        .I3(clk_nat_cont_reg[20]),
        .O(\dout_reg[23]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \dout_reg[23]_i_57 
       (.I0(clk_nat_cont_reg[9]),
        .I1(clk_nat_cont_reg[8]),
        .I2(clk_nat_cont_reg[28]),
        .I3(clk_nat_cont_reg[13]),
        .O(\dout_reg[23]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dout_reg[23]_i_58 
       (.I0(clk_nat_cont_reg[9]),
        .I1(clk_nat_cont_reg[10]),
        .I2(clk_nat_cont_reg[12]),
        .I3(clk_nat_cont_reg[11]),
        .I4(clk_nat_cont_reg[13]),
        .O(\dout_reg[23]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \dout_reg[23]_i_59 
       (.I0(clk_nat_cont_reg[17]),
        .I1(clk_nat_cont_reg[16]),
        .I2(clk_nat_cont_reg[15]),
        .I3(clk_nat_cont_reg[14]),
        .O(\dout_reg[23]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h42)) 
    \dout_reg[23]_i_6 
       (.I0(current_s[2]),
        .I1(current_s[0]),
        .I2(current_s[1]),
        .O(\dout_reg[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \dout_reg[23]_i_60 
       (.I0(s_ramdom[20]),
        .I1(s_ramdom[21]),
        .I2(s_ramdom[19]),
        .I3(s_ramdom[18]),
        .O(\dout_reg[23]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \dout_reg[23]_i_61 
       (.I0(s_ramdom[12]),
        .I1(s_ramdom[13]),
        .I2(s_ramdom[10]),
        .I3(s_ramdom[11]),
        .I4(s_ramdom[16]),
        .O(\dout_reg[23]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \dout_reg[23]_i_62 
       (.I0(\dout_reg[23]_i_70_n_0 ),
        .I1(s_ramdom[16]),
        .I2(s_ramdom[19]),
        .I3(s_ramdom[7]),
        .I4(s_ramdom[8]),
        .I5(s_ramdom[9]),
        .O(\dout_reg[23]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \dout_reg[23]_i_63 
       (.I0(\dout_reg[23]_i_46_n_0 ),
        .I1(s_ramdom[11]),
        .I2(s_ramdom[12]),
        .I3(s_ramdom[9]),
        .I4(s_ramdom[10]),
        .O(\dout_reg[23]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C080C000)) 
    \dout_reg[23]_i_64 
       (.I0(clk_nat_cont_reg[18]),
        .I1(clk_nat_cont_reg[25]),
        .I2(clk_nat_cont_reg[24]),
        .I3(clk_nat_cont_reg[20]),
        .I4(clk_nat_cont_reg[19]),
        .I5(\rot_type_reg[1]_i_42_n_0 ),
        .O(\dout_reg[23]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dout_reg[23]_i_65 
       (.I0(clk_nat_cont_reg[13]),
        .I1(clk_nat_cont_reg[9]),
        .I2(clk_nat_cont_reg[10]),
        .I3(clk_nat_cont_reg[20]),
        .I4(clk_nat_cont_reg[18]),
        .I5(clk_nat_cont_reg[26]),
        .O(\dout_reg[23]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout_reg[23]_i_66 
       (.I0(clk_nat_cont_reg[27]),
        .I1(clk_nat_cont_reg[25]),
        .I2(clk_nat_cont_reg[26]),
        .O(\dout_reg[23]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \dout_reg[23]_i_67 
       (.I0(\dout_reg[23]_i_41_n_0 ),
        .I1(\dout_reg[23]_i_71_n_0 ),
        .I2(\rot_type_reg[1]_i_32_n_0 ),
        .I3(clk_nat_cont_reg[17]),
        .I4(clk_nat_cont_reg[18]),
        .I5(\dout_reg[23]_i_72_n_0 ),
        .O(\dout_reg[23]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000880800000000)) 
    \dout_reg[23]_i_68 
       (.I0(clk_nat_cont_reg[26]),
        .I1(\dout_reg[23]_i_33_n_0 ),
        .I2(\s_fadi_B_reg[14]_i_33_n_0 ),
        .I3(clk_nat_cont_reg[19]),
        .I4(\s_fadi_B_reg[14]_i_24_n_0 ),
        .I5(clk_nat_cont_reg[24]),
        .O(\dout_reg[23]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A888A888A888)) 
    \dout_reg[23]_i_69 
       (.I0(\dout_reg[23]_i_73_n_0 ),
        .I1(\s_fadi_B_reg[8]_i_14_n_0 ),
        .I2(\dout_reg[23]_i_74_n_0 ),
        .I3(clk_nat_cont_reg[18]),
        .I4(\dout_reg[23]_i_59_n_0 ),
        .I5(\dout_reg[23]_i_58_n_0 ),
        .O(\dout_reg[23]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    \dout_reg[23]_i_7 
       (.I0(\dout_reg[23]_i_16_n_0 ),
        .I1(clk_nat_cont_reg[27]),
        .I2(clk_nat_cont_reg[26]),
        .I3(clk_nat_cont_reg[28]),
        .I4(\dout_reg[23]_i_17_n_0 ),
        .I5(clk_nat_cont_reg[25]),
        .O(\dout_reg[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dout_reg[23]_i_70 
       (.I0(s_ramdom[15]),
        .I1(s_ramdom[14]),
        .O(\dout_reg[23]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7FFF)) 
    \dout_reg[23]_i_71 
       (.I0(clk_nat_cont_reg[15]),
        .I1(clk_nat_cont_reg[16]),
        .I2(clk_nat_cont_reg[13]),
        .I3(clk_nat_cont_reg[11]),
        .I4(clk_nat_cont_reg[12]),
        .I5(clk_nat_cont_reg[10]),
        .O(\dout_reg[23]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \dout_reg[23]_i_72 
       (.I0(clk_nat_cont_reg[16]),
        .I1(clk_nat_cont_reg[14]),
        .I2(clk_nat_cont_reg[15]),
        .O(\dout_reg[23]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dout_reg[23]_i_73 
       (.I0(clk_nat_cont_reg[25]),
        .I1(clk_nat_cont_reg[23]),
        .I2(clk_nat_cont_reg[24]),
        .O(\dout_reg[23]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dout_reg[23]_i_74 
       (.I0(clk_nat_cont_reg[19]),
        .I1(clk_nat_cont_reg[22]),
        .I2(clk_nat_cont_reg[21]),
        .O(\dout_reg[23]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEEEF)) 
    \dout_reg[23]_i_8 
       (.I0(\dout_reg[23]_i_18_n_0 ),
        .I1(\dout_reg[23]_i_19_n_0 ),
        .I2(clk_nat_cont_reg[21]),
        .I3(clk_nat_cont_reg[22]),
        .I4(\dout_reg[23]_i_20_n_0 ),
        .I5(\dout_reg[23]_i_21_n_0 ),
        .O(\dout_reg[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout_reg[23]_i_9 
       (.I0(s_exec_for25_in),
        .I1(\s_fadi_B_reg[8]_i_6_n_0 ),
        .I2(s_exec_for28_in),
        .O(\dout_reg[23]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.CLR(1'b0),
        .D(reg_op_n_24),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.CLR(1'b0),
        .D(reg_op_n_23),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.CLR(1'b0),
        .D(reg_op_n_22),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.CLR(1'b0),
        .D(reg_op_n_21),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.CLR(1'b0),
        .D(reg_op_n_20),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.CLR(1'b0),
        .D(reg_op_n_19),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.CLR(1'b0),
        .D(reg_op_n_18),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
       (.CLR(1'b0),
        .D(reg_op_n_17),
        .G(reg_op_n_29),
        .GE(1'b1),
        .Q(dout[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[0]_i_2 
       (.I0(pixel_addr_reg[0]),
        .I1(\current_s[2]_i_4_n_0 ),
        .O(\pixel_addr[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[0]_i_3 
       (.I0(pixel_addr_reg[3]),
        .I1(\current_s[2]_i_4_n_0 ),
        .O(\pixel_addr[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[0]_i_4 
       (.I0(pixel_addr_reg[2]),
        .I1(\current_s[2]_i_4_n_0 ),
        .O(\pixel_addr[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[0]_i_5 
       (.I0(pixel_addr_reg[1]),
        .I1(\current_s[2]_i_4_n_0 ),
        .O(\pixel_addr[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_addr[0]_i_6 
       (.I0(pixel_addr_reg[0]),
        .I1(\current_s[2]_i_4_n_0 ),
        .O(\pixel_addr[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[12]_i_2 
       (.I0(pixel_addr_reg[14]),
        .I1(\current_s[2]_i_4_n_0 ),
        .O(\pixel_addr[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[12]_i_3 
       (.I0(pixel_addr_reg[13]),
        .I1(\current_s[2]_i_4_n_0 ),
        .O(\pixel_addr[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[12]_i_4 
       (.I0(pixel_addr_reg[12]),
        .I1(\current_s[2]_i_4_n_0 ),
        .O(\pixel_addr[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[4]_i_2 
       (.I0(pixel_addr_reg[7]),
        .I1(\current_s[2]_i_4_n_0 ),
        .O(\pixel_addr[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[4]_i_3 
       (.I0(pixel_addr_reg[6]),
        .I1(\current_s[2]_i_4_n_0 ),
        .O(\pixel_addr[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[4]_i_4 
       (.I0(pixel_addr_reg[5]),
        .I1(\current_s[2]_i_4_n_0 ),
        .O(\pixel_addr[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[4]_i_5 
       (.I0(pixel_addr_reg[4]),
        .I1(\current_s[2]_i_4_n_0 ),
        .O(\pixel_addr[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[8]_i_2 
       (.I0(pixel_addr_reg[11]),
        .I1(\current_s[2]_i_4_n_0 ),
        .O(\pixel_addr[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[8]_i_3 
       (.I0(pixel_addr_reg[10]),
        .I1(\current_s[2]_i_4_n_0 ),
        .O(\pixel_addr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[8]_i_4 
       (.I0(pixel_addr_reg[9]),
        .I1(\current_s[2]_i_4_n_0 ),
        .O(\pixel_addr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[8]_i_5 
       (.I0(pixel_addr_reg[8]),
        .I1(\current_s[2]_i_4_n_0 ),
        .O(\pixel_addr[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[0] 
       (.C(clk),
        .CE(ram_we),
        .CLR(rst),
        .D(\pixel_addr_reg[0]_i_1_n_7 ),
        .Q(pixel_addr_reg[0]));
  CARRY4 \pixel_addr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pixel_addr_reg[0]_i_1_n_0 ,\pixel_addr_reg[0]_i_1_n_1 ,\pixel_addr_reg[0]_i_1_n_2 ,\pixel_addr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pixel_addr[0]_i_2_n_0 }),
        .O({\pixel_addr_reg[0]_i_1_n_4 ,\pixel_addr_reg[0]_i_1_n_5 ,\pixel_addr_reg[0]_i_1_n_6 ,\pixel_addr_reg[0]_i_1_n_7 }),
        .S({\pixel_addr[0]_i_3_n_0 ,\pixel_addr[0]_i_4_n_0 ,\pixel_addr[0]_i_5_n_0 ,\pixel_addr[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[10] 
       (.C(clk),
        .CE(ram_we),
        .CLR(rst),
        .D(\pixel_addr_reg[8]_i_1_n_5 ),
        .Q(pixel_addr_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[11] 
       (.C(clk),
        .CE(ram_we),
        .CLR(rst),
        .D(\pixel_addr_reg[8]_i_1_n_4 ),
        .Q(pixel_addr_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[12] 
       (.C(clk),
        .CE(ram_we),
        .CLR(rst),
        .D(\pixel_addr_reg[12]_i_1_n_7 ),
        .Q(pixel_addr_reg[12]));
  CARRY4 \pixel_addr_reg[12]_i_1 
       (.CI(\pixel_addr_reg[8]_i_1_n_0 ),
        .CO({\NLW_pixel_addr_reg[12]_i_1_CO_UNCONNECTED [3:2],\pixel_addr_reg[12]_i_1_n_2 ,\pixel_addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_addr_reg[12]_i_1_O_UNCONNECTED [3],\pixel_addr_reg[12]_i_1_n_5 ,\pixel_addr_reg[12]_i_1_n_6 ,\pixel_addr_reg[12]_i_1_n_7 }),
        .S({1'b0,\pixel_addr[12]_i_2_n_0 ,\pixel_addr[12]_i_3_n_0 ,\pixel_addr[12]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[13] 
       (.C(clk),
        .CE(ram_we),
        .CLR(rst),
        .D(\pixel_addr_reg[12]_i_1_n_6 ),
        .Q(pixel_addr_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[14] 
       (.C(clk),
        .CE(ram_we),
        .CLR(rst),
        .D(\pixel_addr_reg[12]_i_1_n_5 ),
        .Q(pixel_addr_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[1] 
       (.C(clk),
        .CE(ram_we),
        .CLR(rst),
        .D(\pixel_addr_reg[0]_i_1_n_6 ),
        .Q(pixel_addr_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[2] 
       (.C(clk),
        .CE(ram_we),
        .CLR(rst),
        .D(\pixel_addr_reg[0]_i_1_n_5 ),
        .Q(pixel_addr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[3] 
       (.C(clk),
        .CE(ram_we),
        .CLR(rst),
        .D(\pixel_addr_reg[0]_i_1_n_4 ),
        .Q(pixel_addr_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[4] 
       (.C(clk),
        .CE(ram_we),
        .CLR(rst),
        .D(\pixel_addr_reg[4]_i_1_n_7 ),
        .Q(pixel_addr_reg[4]));
  CARRY4 \pixel_addr_reg[4]_i_1 
       (.CI(\pixel_addr_reg[0]_i_1_n_0 ),
        .CO({\pixel_addr_reg[4]_i_1_n_0 ,\pixel_addr_reg[4]_i_1_n_1 ,\pixel_addr_reg[4]_i_1_n_2 ,\pixel_addr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_addr_reg[4]_i_1_n_4 ,\pixel_addr_reg[4]_i_1_n_5 ,\pixel_addr_reg[4]_i_1_n_6 ,\pixel_addr_reg[4]_i_1_n_7 }),
        .S({\pixel_addr[4]_i_2_n_0 ,\pixel_addr[4]_i_3_n_0 ,\pixel_addr[4]_i_4_n_0 ,\pixel_addr[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[5] 
       (.C(clk),
        .CE(ram_we),
        .CLR(rst),
        .D(\pixel_addr_reg[4]_i_1_n_6 ),
        .Q(pixel_addr_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[6] 
       (.C(clk),
        .CE(ram_we),
        .CLR(rst),
        .D(\pixel_addr_reg[4]_i_1_n_5 ),
        .Q(pixel_addr_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[7] 
       (.C(clk),
        .CE(ram_we),
        .CLR(rst),
        .D(\pixel_addr_reg[4]_i_1_n_4 ),
        .Q(pixel_addr_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[8] 
       (.C(clk),
        .CE(ram_we),
        .CLR(rst),
        .D(\pixel_addr_reg[8]_i_1_n_7 ),
        .Q(pixel_addr_reg[8]));
  CARRY4 \pixel_addr_reg[8]_i_1 
       (.CI(\pixel_addr_reg[4]_i_1_n_0 ),
        .CO({\pixel_addr_reg[8]_i_1_n_0 ,\pixel_addr_reg[8]_i_1_n_1 ,\pixel_addr_reg[8]_i_1_n_2 ,\pixel_addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_addr_reg[8]_i_1_n_4 ,\pixel_addr_reg[8]_i_1_n_5 ,\pixel_addr_reg[8]_i_1_n_6 ,\pixel_addr_reg[8]_i_1_n_7 }),
        .S({\pixel_addr[8]_i_2_n_0 ,\pixel_addr[8]_i_3_n_0 ,\pixel_addr[8]_i_4_n_0 ,\pixel_addr[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[9] 
       (.C(clk),
        .CE(ram_we),
        .CLR(rst),
        .D(\pixel_addr_reg[8]_i_1_n_6 ),
        .Q(pixel_addr_reg[9]));
  design_1_pdi_0_0_registrador reg_op
       (.D(next_s),
        .E(reg_op_n_29),
        .Q(current_s),
        .clk(clk),
        .\clk_nat_cont_reg[0] (reg_op_n_31),
        .\clk_nat_cont_reg[0]_0 (reg_op_n_36),
        .\clk_nat_cont_reg[16] (\rot_type_reg[1]_i_21_n_0 ),
        .\clk_nat_cont_reg[20] (\rot_type_reg[1]_i_24_n_0 ),
        .\clk_nat_cont_reg[21] (\dout_reg[23]_i_8_n_0 ),
        .\clk_nat_cont_reg[22] (\dout_reg[23]_i_41_n_0 ),
        .\clk_nat_cont_reg[24] (\s_fadi_B_reg[14]_i_8_n_0 ),
        .\clk_nat_cont_reg[26] (\dout_reg[23]_i_9_n_0 ),
        .\clk_nat_cont_reg[26]_0 (\s_fadi_B_reg[14]_i_9_n_0 ),
        .\clk_nat_cont_reg[26]_1 (\s_fadi_B_reg[14]_i_3_n_0 ),
        .\clk_nat_cont_reg[26]_2 (rot_en_reg_i_3_n_0),
        .\clk_nat_cont_reg[26]_3 (\s_fadi_B_reg[8]_i_6_n_0 ),
        .\clk_nat_cont_reg[26]_4 (\dout_reg[23]_i_30_n_0 ),
        .\clk_nat_cont_reg[27] (\dout_reg[23]_i_7_n_0 ),
        .\clk_nat_cont_reg[27]_0 (\s_fadi_B_reg[8]_i_5_n_0 ),
        .\clk_nat_cont_reg[29] (\s_fadi_B_reg[14]_i_7_n_0 ),
        .\clk_nat_cont_reg[29]_0 (count_enable_reg_i_3_n_0),
        .\clk_nat_cont_reg[29]_1 (\rot_type_reg[1]_i_8_n_0 ),
        .\current_s_reg[0] (reg_op_n_32),
        .\current_s_reg[1] (\dout_reg[23]_i_26_n_0 ),
        .\current_s_reg[2] (\dout_reg[23]_i_6_n_0 ),
        .din(din),
        .dout10_in(dout10_in),
        .\dout[0] (reg_op_n_40),
        .\dout[23] ({reg_op_n_3,reg_op_n_4,reg_op_n_5,reg_op_n_6,reg_op_n_7,reg_op_n_8,reg_op_n_9,reg_op_n_10,reg_op_n_11,reg_op_n_12,reg_op_n_13,reg_op_n_14,reg_op_n_15,reg_op_n_16,reg_op_n_17,reg_op_n_18,reg_op_n_19,reg_op_n_20,reg_op_n_21,reg_op_n_22,reg_op_n_23,reg_op_n_24,reg_op_n_25,reg_op_n_26}),
        .\dout[23]_0 (reg_op_n_30),
        .\dout[23]_1 (reg_op_n_37),
        .\dout[23]_2 (reg_op_n_39),
        .\int_reg[0][14] (reg_op_n_38),
        .\int_reg[0][5] (reg_op_n_27),
        .\int_reg[0][5]_0 (reg_op_n_28),
        .\int_reg[0][7] (reg_op_n_35),
        .op(op),
        .\pixel_addr_reg[2] (\dout_reg[23]_i_25_n_0 ),
        .\pixel_addr_reg[8] (\dout_reg[23]_i_24_n_0 ),
        .\q_reg[0]_0 (s_BW),
        .\q_reg[0]_1 (\dout_reg[23]_i_31_n_0 ),
        .\q_reg[0]_2 (s_BIN[9:7]),
        .\q_reg[0]_3 (s_ng_total),
        .\q_reg[3]_0 (s_fadi_B),
        .\q_reg[3]_1 (s_fadi_G),
        .\q_reg[3]_2 (s_fadi_R),
        .rst(rst),
        .s_done(s_done),
        .s_exec_for28_in(s_exec_for28_in),
        .\s_j_reg[0] (reg_op_n_33),
        .\s_j_reg[0]_0 (reg_op_n_34),
        .s_loop_enable(s_loop_enable),
        .\s_ramdom_reg[26] (s_ramdom[26:24]),
        .\s_ramdom_reg[6] (\dout_reg[23]_i_28_n_0 ),
        .start(start));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \rom_addr[0]_INST_0 
       (.I0(s_j_reg__0[0]),
        .I1(rot_en),
        .I2(pixel_addr_reg[0]),
        .I3(ram_we),
        .O(rom_addr[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rom_addr[10]_INST_0 
       (.I0(s_i_reg__0[2]),
        .I1(rot_en),
        .I2(ram_we),
        .I3(pixel_addr_reg[10]),
        .O(rom_addr[10]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rom_addr[11]_INST_0 
       (.I0(s_i_reg__0[3]),
        .I1(rot_en),
        .I2(ram_we),
        .I3(pixel_addr_reg[11]),
        .O(rom_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \rom_addr[12]_INST_0 
       (.I0(s_i_reg__0[4]),
        .I1(rot_en),
        .I2(ram_we),
        .I3(pixel_addr_reg[12]),
        .O(rom_addr[12]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rom_addr[13]_INST_0 
       (.I0(s_i_reg__0[5]),
        .I1(rot_en),
        .I2(ram_we),
        .I3(pixel_addr_reg[13]),
        .O(rom_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \rom_addr[14]_INST_0 
       (.I0(s_i_reg__0[6]),
        .I1(rot_en),
        .I2(ram_we),
        .I3(pixel_addr_reg[14]),
        .O(rom_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \rom_addr[1]_INST_0 
       (.I0(s_j_reg__0[1]),
        .I1(rot_en),
        .I2(ram_we),
        .I3(pixel_addr_reg[1]),
        .O(rom_addr[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rom_addr[2]_INST_0 
       (.I0(s_j_reg__0[2]),
        .I1(rot_en),
        .I2(ram_we),
        .I3(pixel_addr_reg[2]),
        .O(rom_addr[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rom_addr[3]_INST_0 
       (.I0(s_j_reg__0[3]),
        .I1(rot_en),
        .I2(ram_we),
        .I3(pixel_addr_reg[3]),
        .O(rom_addr[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rom_addr[4]_INST_0 
       (.I0(s_j_reg__0[4]),
        .I1(rot_en),
        .I2(ram_we),
        .I3(pixel_addr_reg[4]),
        .O(rom_addr[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rom_addr[5]_INST_0 
       (.I0(s_j_reg__0[5]),
        .I1(rot_en),
        .I2(ram_we),
        .I3(pixel_addr_reg[5]),
        .O(rom_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \rom_addr[6]_INST_0 
       (.I0(s_j_reg__0[6]),
        .I1(rot_en),
        .I2(ram_we),
        .I3(pixel_addr_reg[6]),
        .O(rom_addr[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rom_addr[7]_INST_0 
       (.I0(s_j_reg__0[7]),
        .I1(rot_en),
        .I2(ram_we),
        .I3(pixel_addr_reg[7]),
        .O(rom_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \rom_addr[8]_INST_0 
       (.I0(s_i_reg__0[0]),
        .I1(rot_en),
        .I2(ram_we),
        .I3(pixel_addr_reg[8]),
        .O(rom_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \rom_addr[9]_INST_0 
       (.I0(s_i_reg__0[1]),
        .I1(rot_en),
        .I2(ram_we),
        .I3(pixel_addr_reg[9]),
        .O(rom_addr[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    rot_en_reg
       (.CLR(1'b0),
        .D(reg_op_n_34),
        .G(reg_op_n_38),
        .GE(1'b1),
        .Q(rot_en));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h000000E0)) 
    rot_en_reg_i_10
       (.I0(clk_nat_cont_reg[25]),
        .I1(clk_nat_cont_reg[27]),
        .I2(clk_nat_cont_reg[28]),
        .I3(clk_nat_cont_reg[29]),
        .I4(clk_nat_cont_reg[30]),
        .O(rot_en_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    rot_en_reg_i_11
       (.I0(\s_fadi_B_reg[14]_i_33_n_0 ),
        .I1(clk_nat_cont_reg[19]),
        .I2(clk_nat_cont_reg[20]),
        .I3(rot_en_reg_i_13_n_0),
        .I4(clk_nat_cont_reg[26]),
        .I5(clk_nat_cont_reg[21]),
        .O(rot_en_reg_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    rot_en_reg_i_12
       (.I0(clk_nat_cont_reg[5]),
        .I1(clk_nat_cont_reg[11]),
        .I2(clk_nat_cont_reg[6]),
        .I3(clk_nat_cont_reg[15]),
        .O(rot_en_reg_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    rot_en_reg_i_13
       (.I0(clk_nat_cont_reg[22]),
        .I1(clk_nat_cont_reg[23]),
        .I2(clk_nat_cont_reg[24]),
        .O(rot_en_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDFDDDDD)) 
    rot_en_reg_i_14
       (.I0(clk_nat_cont_reg[19]),
        .I1(\s_fadi_B_reg[14]_i_33_n_0 ),
        .I2(rot_en_reg_i_17_n_0),
        .I3(clk_nat_cont_reg[15]),
        .I4(\dout_reg[23]_i_55_n_0 ),
        .I5(clk_nat_cont_reg[16]),
        .O(rot_en_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    rot_en_reg_i_15
       (.I0(clk_nat_cont_reg[10]),
        .I1(\rot_type_reg[1]_i_40_n_0 ),
        .I2(clk_nat_cont_reg[13]),
        .I3(clk_nat_cont_reg[14]),
        .I4(clk_nat_cont_reg[19]),
        .I5(clk_nat_cont_reg[25]),
        .O(rot_en_reg_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    rot_en_reg_i_16
       (.I0(clk_nat_cont_reg[20]),
        .I1(clk_nat_cont_reg[15]),
        .I2(clk_nat_cont_reg[16]),
        .I3(clk_nat_cont_reg[18]),
        .I4(clk_nat_cont_reg[17]),
        .O(rot_en_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    rot_en_reg_i_17
       (.I0(clk_nat_cont_reg[9]),
        .I1(clk_nat_cont_reg[10]),
        .I2(\rot_type_reg[1]_i_27_n_0 ),
        .I3(clk_nat_cont_reg[11]),
        .I4(clk_nat_cont_reg[13]),
        .I5(clk_nat_cont_reg[14]),
        .O(rot_en_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    rot_en_reg_i_3
       (.I0(rot_en_reg_i_4_n_0),
        .I1(s_exec_for17_out),
        .I2(s_exec_for110_out),
        .I3(\rot_type_reg[1]_i_6_n_0 ),
        .I4(p_1_in),
        .I5(s_exec_for14_out),
        .O(rot_en_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'hA888)) 
    rot_en_reg_i_4
       (.I0(rot_en_reg_i_5_n_0),
        .I1(rot_en_reg_i_6_n_0),
        .I2(rot_en_reg_i_7_n_0),
        .I3(rot_en_reg_i_8_n_0),
        .O(rot_en_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h4444CCCC4404CCCC)) 
    rot_en_reg_i_5
       (.I0(rot_en_reg_i_9_n_0),
        .I1(rot_en_reg_i_10_n_0),
        .I2(clk_nat_cont_reg[13]),
        .I3(clk_nat_cont_reg[10]),
        .I4(rot_en_reg_i_11_n_0),
        .I5(rot_en_reg_i_12_n_0),
        .O(rot_en_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h5703ABAB0003ABAB)) 
    rot_en_reg_i_6
       (.I0(clk_nat_cont_reg[27]),
        .I1(clk_nat_cont_reg[25]),
        .I2(rot_en_reg_i_13_n_0),
        .I3(rot_en_reg_i_13_n_0),
        .I4(clk_nat_cont_reg[26]),
        .I5(clk_nat_cont_reg[21]),
        .O(rot_en_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0040004040400040)) 
    rot_en_reg_i_7
       (.I0(clk_nat_cont_reg[21]),
        .I1(\dout_reg[23]_i_33_n_0 ),
        .I2(clk_nat_cont_reg[24]),
        .I3(clk_nat_cont_reg[25]),
        .I4(clk_nat_cont_reg[26]),
        .I5(clk_nat_cont_reg[27]),
        .O(rot_en_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h1010FFFF1010DC10)) 
    rot_en_reg_i_8
       (.I0(clk_nat_cont_reg[25]),
        .I1(clk_nat_cont_reg[20]),
        .I2(rot_en_reg_i_14_n_0),
        .I3(clk_nat_cont_reg[19]),
        .I4(rot_en_reg_i_15_n_0),
        .I5(rot_en_reg_i_16_n_0),
        .O(rot_en_reg_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    rot_en_reg_i_9
       (.I0(clk_nat_cont_reg[6]),
        .I1(clk_nat_cont_reg[4]),
        .I2(clk_nat_cont_reg[13]),
        .I3(clk_nat_cont_reg[11]),
        .O(rot_en_reg_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rot_type_reg[0] 
       (.CLR(1'b0),
        .D(\rot_type_reg[0]_i_1_n_0 ),
        .G(reg_op_n_35),
        .GE(1'b1),
        .Q(rot_type[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0000F0F2)) 
    \rot_type_reg[0]_i_1 
       (.I0(p_1_in),
        .I1(s_exec_for14_out),
        .I2(s_exec_for110_out),
        .I3(s_exec_for17_out),
        .I4(\rot_type_reg[1]_i_6_n_0 ),
        .O(\rot_type_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rot_type_reg[1] 
       (.CLR(1'b0),
        .D(\rot_type_reg[1]_i_1_n_0 ),
        .G(reg_op_n_35),
        .GE(1'b1),
        .Q(rot_type[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h000F0002)) 
    \rot_type_reg[1]_i_1 
       (.I0(p_1_in),
        .I1(s_exec_for14_out),
        .I2(s_exec_for110_out),
        .I3(\rot_type_reg[1]_i_6_n_0 ),
        .I4(s_exec_for17_out),
        .O(\rot_type_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rot_type_reg[1]_i_10 
       (.I0(clk_nat_cont_reg[19]),
        .I1(clk_nat_cont_reg[16]),
        .I2(clk_nat_cont_reg[15]),
        .I3(\dout_reg[23]_i_16_n_0 ),
        .I4(clk_nat_cont_reg[25]),
        .I5(\rot_type_reg[1]_i_27_n_0 ),
        .O(\rot_type_reg[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rot_type_reg[1]_i_11 
       (.I0(clk_nat_cont_reg[4]),
        .I1(clk_nat_cont_reg[5]),
        .I2(clk_nat_cont_reg[6]),
        .O(\rot_type_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDFFFFFFFD)) 
    \rot_type_reg[1]_i_12 
       (.I0(\rot_type_reg[1]_i_28_n_0 ),
        .I1(\rot_type_reg[1]_i_29_n_0 ),
        .I2(\rot_type_reg[1]_i_30_n_0 ),
        .I3(clk_nat_cont_reg[19]),
        .I4(\rot_type_reg[1]_i_31_n_0 ),
        .I5(\dout_reg[23]_i_41_n_0 ),
        .O(\rot_type_reg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000140000)) 
    \rot_type_reg[1]_i_13 
       (.I0(\rot_type_reg[1]_i_32_n_0 ),
        .I1(clk_nat_cont_reg[16]),
        .I2(clk_nat_cont_reg[17]),
        .I3(\dout_reg[23]_i_16_n_0 ),
        .I4(clk_nat_cont_reg[28]),
        .I5(clk_nat_cont_reg[27]),
        .O(\rot_type_reg[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rot_type_reg[1]_i_14 
       (.I0(clk_nat_cont_reg[21]),
        .I1(clk_nat_cont_reg[22]),
        .I2(clk_nat_cont_reg[26]),
        .I3(clk_nat_cont_reg[25]),
        .I4(clk_nat_cont_reg[18]),
        .I5(\rot_type_reg[1]_i_23_n_0 ),
        .O(\rot_type_reg[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF77777777)) 
    \rot_type_reg[1]_i_15 
       (.I0(clk_nat_cont_reg[13]),
        .I1(clk_nat_cont_reg[14]),
        .I2(\rot_type_reg[1]_i_11_n_0 ),
        .I3(clk_nat_cont_reg[10]),
        .I4(clk_nat_cont_reg[9]),
        .I5(\rot_type_reg[1]_i_33_n_0 ),
        .O(\rot_type_reg[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC88808080)) 
    \rot_type_reg[1]_i_16 
       (.I0(clk_nat_cont_reg[13]),
        .I1(\rot_type_reg[1]_i_34_n_0 ),
        .I2(\s_fadi_B_reg[14]_i_20_n_0 ),
        .I3(clk_nat_cont_reg[9]),
        .I4(clk_nat_cont_reg[8]),
        .I5(clk_nat_cont_reg[14]),
        .O(\rot_type_reg[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFEFAFAFAFAF)) 
    \rot_type_reg[1]_i_17 
       (.I0(\dout_reg[23]_i_16_n_0 ),
        .I1(clk_nat_cont_reg[25]),
        .I2(\s_fadi_B_reg[8]_i_9_n_0 ),
        .I3(\rot_type_reg[1]_i_35_n_0 ),
        .I4(\dout_reg[23]_i_33_n_0 ),
        .I5(clk_nat_cont_reg[26]),
        .O(\rot_type_reg[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rot_type_reg[1]_i_18 
       (.I0(clk_nat_cont_reg[14]),
        .I1(clk_nat_cont_reg[13]),
        .O(\rot_type_reg[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rot_type_reg[1]_i_19 
       (.I0(clk_nat_cont_reg[27]),
        .I1(clk_nat_cont_reg[28]),
        .I2(clk_nat_cont_reg[19]),
        .I3(\dout_reg[23]_i_16_n_0 ),
        .I4(clk_nat_cont_reg[25]),
        .I5(clk_nat_cont_reg[16]),
        .O(\rot_type_reg[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000000000100FFFF)) 
    \rot_type_reg[1]_i_20 
       (.I0(clk_nat_cont_reg[7]),
        .I1(clk_nat_cont_reg[8]),
        .I2(clk_nat_cont_reg[9]),
        .I3(\rot_type_reg[1]_i_11_n_0 ),
        .I4(clk_nat_cont_reg[10]),
        .I5(\rot_type_reg[1]_i_36_n_0 ),
        .O(\rot_type_reg[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB830303333333333)) 
    \rot_type_reg[1]_i_21 
       (.I0(\s_fadi_B_reg[8]_i_11_n_0 ),
        .I1(clk_nat_cont_reg[16]),
        .I2(\rot_type_reg[1]_i_37_n_0 ),
        .I3(clk_nat_cont_reg[14]),
        .I4(clk_nat_cont_reg[13]),
        .I5(clk_nat_cont_reg[15]),
        .O(\rot_type_reg[1]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rot_type_reg[1]_i_22 
       (.I0(clk_nat_cont_reg[21]),
        .I1(clk_nat_cont_reg[22]),
        .O(\rot_type_reg[1]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rot_type_reg[1]_i_23 
       (.I0(clk_nat_cont_reg[24]),
        .I1(clk_nat_cont_reg[23]),
        .O(\rot_type_reg[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \rot_type_reg[1]_i_24 
       (.I0(\dout_reg[23]_i_39_n_0 ),
        .I1(\rot_type_reg[1]_i_38_n_0 ),
        .I2(clk_nat_cont_reg[20]),
        .I3(clk_nat_cont_reg[26]),
        .I4(clk_nat_cont_reg[18]),
        .I5(clk_nat_cont_reg[19]),
        .O(\rot_type_reg[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rot_type_reg[1]_i_25 
       (.I0(clk_nat_cont_reg[26]),
        .I1(\rot_type_reg[1]_i_30_n_0 ),
        .I2(\rot_type_reg[1]_i_39_n_0 ),
        .I3(clk_nat_cont_reg[13]),
        .I4(\rot_type_reg[1]_i_8_n_0 ),
        .I5(\rot_type_reg[1]_i_40_n_0 ),
        .O(\rot_type_reg[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \rot_type_reg[1]_i_26 
       (.I0(\rot_type_reg[1]_i_41_n_0 ),
        .I1(\rot_type_reg[1]_i_42_n_0 ),
        .I2(\rot_type_reg[1]_i_32_n_0 ),
        .I3(clk_nat_cont_reg[24]),
        .I4(clk_nat_cont_reg[25]),
        .I5(\rot_type_reg[1]_i_30_n_0 ),
        .O(\rot_type_reg[1]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rot_type_reg[1]_i_27 
       (.I0(clk_nat_cont_reg[7]),
        .I1(clk_nat_cont_reg[8]),
        .O(\rot_type_reg[1]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rot_type_reg[1]_i_28 
       (.I0(clk_nat_cont_reg[26]),
        .I1(clk_nat_cont_reg[27]),
        .O(\rot_type_reg[1]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rot_type_reg[1]_i_29 
       (.I0(clk_nat_cont_reg[29]),
        .I1(clk_nat_cont_reg[30]),
        .I2(clk_nat_cont_reg[25]),
        .O(\rot_type_reg[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8880888800000000)) 
    \rot_type_reg[1]_i_3 
       (.I0(\rot_type_reg[1]_i_8_n_0 ),
        .I1(s_exec_for2),
        .I2(\rot_type_reg[1]_i_9_n_0 ),
        .I3(\rot_type_reg[1]_i_10_n_0 ),
        .I4(\rot_type_reg[1]_i_11_n_0 ),
        .I5(\rot_type_reg[1]_i_12_n_0 ),
        .O(p_1_in));
  LUT2 #(
    .INIT(4'hE)) 
    \rot_type_reg[1]_i_30 
       (.I0(clk_nat_cont_reg[20]),
        .I1(clk_nat_cont_reg[18]),
        .O(\rot_type_reg[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0A080A000)) 
    \rot_type_reg[1]_i_31 
       (.I0(clk_nat_cont_reg[17]),
        .I1(clk_nat_cont_reg[13]),
        .I2(\rot_type_reg[1]_i_43_n_0 ),
        .I3(clk_nat_cont_reg[15]),
        .I4(clk_nat_cont_reg[14]),
        .I5(clk_nat_cont_reg[16]),
        .O(\rot_type_reg[1]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rot_type_reg[1]_i_32 
       (.I0(clk_nat_cont_reg[20]),
        .I1(clk_nat_cont_reg[19]),
        .O(\rot_type_reg[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0011111101111111)) 
    \rot_type_reg[1]_i_33 
       (.I0(clk_nat_cont_reg[12]),
        .I1(clk_nat_cont_reg[11]),
        .I2(clk_nat_cont_reg[7]),
        .I3(clk_nat_cont_reg[9]),
        .I4(clk_nat_cont_reg[10]),
        .I5(clk_nat_cont_reg[8]),
        .O(\rot_type_reg[1]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rot_type_reg[1]_i_34 
       (.I0(clk_nat_cont_reg[15]),
        .I1(clk_nat_cont_reg[16]),
        .O(\rot_type_reg[1]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFF7FFF7FFF)) 
    \rot_type_reg[1]_i_35 
       (.I0(clk_nat_cont_reg[24]),
        .I1(clk_nat_cont_reg[20]),
        .I2(clk_nat_cont_reg[21]),
        .I3(clk_nat_cont_reg[19]),
        .I4(clk_nat_cont_reg[17]),
        .I5(clk_nat_cont_reg[18]),
        .O(\rot_type_reg[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \rot_type_reg[1]_i_36 
       (.I0(\s_fadi_B_reg[8]_i_9_n_0 ),
        .I1(clk_nat_cont_reg[19]),
        .I2(\rot_type_reg[1]_i_29_n_0 ),
        .I3(clk_nat_cont_reg[16]),
        .I4(clk_nat_cont_reg[14]),
        .I5(\rot_type_reg[1]_i_40_n_0 ),
        .O(\rot_type_reg[1]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0011003100110011)) 
    \rot_type_reg[1]_i_37 
       (.I0(clk_nat_cont_reg[10]),
        .I1(\rot_type_reg[1]_i_40_n_0 ),
        .I2(\rot_type_reg[1]_i_44_n_0 ),
        .I3(clk_nat_cont_reg[14]),
        .I4(clk_nat_cont_reg[7]),
        .I5(\rot_type_reg[1]_i_11_n_0 ),
        .O(\rot_type_reg[1]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rot_type_reg[1]_i_38 
       (.I0(clk_nat_cont_reg[16]),
        .I1(clk_nat_cont_reg[17]),
        .O(\rot_type_reg[1]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rot_type_reg[1]_i_39 
       (.I0(clk_nat_cont_reg[9]),
        .I1(clk_nat_cont_reg[10]),
        .O(\rot_type_reg[1]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h8888888800000080)) 
    \rot_type_reg[1]_i_4 
       (.I0(\rot_type_reg[1]_i_13_n_0 ),
        .I1(\rot_type_reg[1]_i_14_n_0 ),
        .I2(\rot_type_reg[1]_i_15_n_0 ),
        .I3(clk_nat_cont_reg[15]),
        .I4(clk_nat_cont_reg[16]),
        .I5(\rot_type_reg[1]_i_16_n_0 ),
        .O(s_exec_for14_out));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rot_type_reg[1]_i_40 
       (.I0(clk_nat_cont_reg[12]),
        .I1(clk_nat_cont_reg[11]),
        .O(\rot_type_reg[1]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \rot_type_reg[1]_i_41 
       (.I0(\dout_reg[23]_i_34_n_0 ),
        .I1(clk_nat_cont_reg[17]),
        .I2(clk_nat_cont_reg[16]),
        .I3(clk_nat_cont_reg[25]),
        .I4(\rot_type_reg[1]_i_32_n_0 ),
        .I5(\dout_reg[23]_i_41_n_0 ),
        .O(\rot_type_reg[1]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rot_type_reg[1]_i_42 
       (.I0(clk_nat_cont_reg[22]),
        .I1(clk_nat_cont_reg[23]),
        .I2(clk_nat_cont_reg[21]),
        .O(\rot_type_reg[1]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \rot_type_reg[1]_i_43 
       (.I0(clk_nat_cont_reg[12]),
        .I1(clk_nat_cont_reg[11]),
        .I2(clk_nat_cont_reg[16]),
        .I3(clk_nat_cont_reg[15]),
        .I4(clk_nat_cont_reg[10]),
        .I5(clk_nat_cont_reg[9]),
        .O(\rot_type_reg[1]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rot_type_reg[1]_i_44 
       (.I0(clk_nat_cont_reg[8]),
        .I1(clk_nat_cont_reg[9]),
        .O(\rot_type_reg[1]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA800000)) 
    \rot_type_reg[1]_i_5 
       (.I0(\rot_type_reg[1]_i_17_n_0 ),
        .I1(\rot_type_reg[1]_i_18_n_0 ),
        .I2(clk_nat_cont_reg[15]),
        .I3(\rot_type_reg[1]_i_19_n_0 ),
        .I4(s_exec_for28_in),
        .I5(\rot_type_reg[1]_i_20_n_0 ),
        .O(s_exec_for110_out));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \rot_type_reg[1]_i_6 
       (.I0(\s_fadi_B_reg[8]_i_6_n_0 ),
        .I1(\rot_type_reg[1]_i_21_n_0 ),
        .I2(\rot_type_reg[1]_i_8_n_0 ),
        .I3(\rot_type_reg[1]_i_22_n_0 ),
        .I4(\rot_type_reg[1]_i_23_n_0 ),
        .I5(\rot_type_reg[1]_i_24_n_0 ),
        .O(\rot_type_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA00A800AA000000)) 
    \rot_type_reg[1]_i_7 
       (.I0(\rot_type_reg[1]_i_25_n_0 ),
        .I1(\rot_type_reg[1]_i_26_n_0 ),
        .I2(clk_nat_cont_reg[26]),
        .I3(s_exec_for25_in),
        .I4(\rot_type_reg[1]_i_8_n_0 ),
        .I5(clk_nat_cont_reg[27]),
        .O(s_exec_for17_out));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rot_type_reg[1]_i_8 
       (.I0(clk_nat_cont_reg[29]),
        .I1(clk_nat_cont_reg[30]),
        .I2(clk_nat_cont_reg[28]),
        .O(\rot_type_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rot_type_reg[1]_i_9 
       (.I0(clk_nat_cont_reg[26]),
        .I1(clk_nat_cont_reg[27]),
        .I2(clk_nat_cont_reg[20]),
        .I3(clk_nat_cont_reg[18]),
        .I4(clk_nat_cont_reg[11]),
        .I5(clk_nat_cont_reg[12]),
        .O(\rot_type_reg[1]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BIN_reg[2] 
       (.CLR(1'b0),
        .D(\s_BIN_reg[3]_i_1_n_5 ),
        .G(reg_op_n_40),
        .GE(1'b1),
        .Q(s_BIN[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BIN_reg[3] 
       (.CLR(1'b0),
        .D(\s_BIN_reg[3]_i_1_n_4 ),
        .G(reg_op_n_40),
        .GE(1'b1),
        .Q(s_BIN[3]));
  CARRY4 \s_BIN_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s_BIN_reg[3]_i_1_n_0 ,\s_BIN_reg[3]_i_1_n_1 ,\s_BIN_reg[3]_i_1_n_2 ,\s_BIN_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_BIN_reg[3]_i_2_n_0 ,\s_BIN_reg[3]_i_3_n_0 ,\s_BIN_reg[3]_i_4_n_0 ,1'b0}),
        .O({\s_BIN_reg[3]_i_1_n_4 ,\s_BIN_reg[3]_i_1_n_5 ,\NLW_s_BIN_reg[3]_i_1_O_UNCONNECTED [1:0]}),
        .S({\s_BIN_reg[3]_i_5_n_0 ,\s_BIN_reg[3]_i_6_n_0 ,\s_BIN_reg[3]_i_7_n_0 ,\s_BIN_reg[3]_i_8_n_0 }));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_BIN_reg[3]_i_2 
       (.I0(din[18]),
        .I1(din[10]),
        .I2(din[2]),
        .O(\s_BIN_reg[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_BIN_reg[3]_i_3 
       (.I0(din[17]),
        .I1(din[9]),
        .I2(din[1]),
        .O(\s_BIN_reg[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_BIN_reg[3]_i_4 
       (.I0(din[16]),
        .I1(din[8]),
        .I2(din[0]),
        .O(\s_BIN_reg[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_BIN_reg[3]_i_5 
       (.I0(din[19]),
        .I1(din[11]),
        .I2(din[3]),
        .I3(\s_BIN_reg[3]_i_2_n_0 ),
        .O(\s_BIN_reg[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_BIN_reg[3]_i_6 
       (.I0(din[18]),
        .I1(din[10]),
        .I2(din[2]),
        .I3(\s_BIN_reg[3]_i_3_n_0 ),
        .O(\s_BIN_reg[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_BIN_reg[3]_i_7 
       (.I0(din[17]),
        .I1(din[9]),
        .I2(din[1]),
        .I3(\s_BIN_reg[3]_i_4_n_0 ),
        .O(\s_BIN_reg[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_BIN_reg[3]_i_8 
       (.I0(din[16]),
        .I1(din[8]),
        .I2(din[0]),
        .O(\s_BIN_reg[3]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BIN_reg[4] 
       (.CLR(1'b0),
        .D(\s_BIN_reg[7]_i_1_n_7 ),
        .G(reg_op_n_40),
        .GE(1'b1),
        .Q(s_BIN[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BIN_reg[5] 
       (.CLR(1'b0),
        .D(\s_BIN_reg[7]_i_1_n_6 ),
        .G(reg_op_n_40),
        .GE(1'b1),
        .Q(s_BIN[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BIN_reg[6] 
       (.CLR(1'b0),
        .D(\s_BIN_reg[7]_i_1_n_5 ),
        .G(reg_op_n_40),
        .GE(1'b1),
        .Q(s_BIN[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BIN_reg[7] 
       (.CLR(1'b0),
        .D(\s_BIN_reg[7]_i_1_n_4 ),
        .G(reg_op_n_40),
        .GE(1'b1),
        .Q(s_BIN[7]));
  CARRY4 \s_BIN_reg[7]_i_1 
       (.CI(\s_BIN_reg[3]_i_1_n_0 ),
        .CO({\s_BIN_reg[7]_i_1_n_0 ,\s_BIN_reg[7]_i_1_n_1 ,\s_BIN_reg[7]_i_1_n_2 ,\s_BIN_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_BIN_reg[7]_i_2_n_0 ,\s_BIN_reg[7]_i_3_n_0 ,\s_BIN_reg[7]_i_4_n_0 ,\s_BIN_reg[7]_i_5_n_0 }),
        .O({\s_BIN_reg[7]_i_1_n_4 ,\s_BIN_reg[7]_i_1_n_5 ,\s_BIN_reg[7]_i_1_n_6 ,\s_BIN_reg[7]_i_1_n_7 }),
        .S({\s_BIN_reg[7]_i_6_n_0 ,\s_BIN_reg[7]_i_7_n_0 ,\s_BIN_reg[7]_i_8_n_0 ,\s_BIN_reg[7]_i_9_n_0 }));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_BIN_reg[7]_i_2 
       (.I0(din[22]),
        .I1(din[14]),
        .I2(din[6]),
        .O(\s_BIN_reg[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_BIN_reg[7]_i_3 
       (.I0(din[21]),
        .I1(din[13]),
        .I2(din[5]),
        .O(\s_BIN_reg[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_BIN_reg[7]_i_4 
       (.I0(din[20]),
        .I1(din[12]),
        .I2(din[4]),
        .O(\s_BIN_reg[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_BIN_reg[7]_i_5 
       (.I0(din[19]),
        .I1(din[11]),
        .I2(din[3]),
        .O(\s_BIN_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_BIN_reg[7]_i_6 
       (.I0(\s_BIN_reg[7]_i_2_n_0 ),
        .I1(din[7]),
        .I2(din[15]),
        .I3(din[23]),
        .O(\s_BIN_reg[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_BIN_reg[7]_i_7 
       (.I0(din[22]),
        .I1(din[14]),
        .I2(din[6]),
        .I3(\s_BIN_reg[7]_i_3_n_0 ),
        .O(\s_BIN_reg[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_BIN_reg[7]_i_8 
       (.I0(din[21]),
        .I1(din[13]),
        .I2(din[5]),
        .I3(\s_BIN_reg[7]_i_4_n_0 ),
        .O(\s_BIN_reg[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_BIN_reg[7]_i_9 
       (.I0(din[20]),
        .I1(din[12]),
        .I2(din[4]),
        .I3(\s_BIN_reg[7]_i_5_n_0 ),
        .O(\s_BIN_reg[7]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BIN_reg[8] 
       (.CLR(1'b0),
        .D(\s_BIN_reg[9]_i_1_n_7 ),
        .G(reg_op_n_40),
        .GE(1'b1),
        .Q(s_BIN[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BIN_reg[9] 
       (.CLR(1'b0),
        .D(\s_BIN_reg[9]_i_1_n_2 ),
        .G(reg_op_n_40),
        .GE(1'b1),
        .Q(s_BIN[9]));
  CARRY4 \s_BIN_reg[9]_i_1 
       (.CI(\s_BIN_reg[7]_i_1_n_0 ),
        .CO({\NLW_s_BIN_reg[9]_i_1_CO_UNCONNECTED [3:2],\s_BIN_reg[9]_i_1_n_2 ,\NLW_s_BIN_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_BIN_reg[9]_i_1_O_UNCONNECTED [3:1],\s_BIN_reg[9]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\s_BIN_reg[9]_i_3_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \s_BIN_reg[9]_i_3 
       (.I0(din[23]),
        .I1(din[15]),
        .I2(din[7]),
        .O(\s_BIN_reg[9]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_b_reg[10] 
       (.CLR(1'b0),
        .D(\s_BW_b_reg[11]_i_1_n_6 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_b[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_b_reg[11] 
       (.CLR(1'b0),
        .D(\s_BW_b_reg[11]_i_1_n_5 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_b[11]));
  CARRY4 \s_BW_b_reg[11]_i_1 
       (.CI(\s_BW_b_reg[8]_i_1_n_0 ),
        .CO({\NLW_s_BW_b_reg[11]_i_1_CO_UNCONNECTED [3:2],\s_BW_b_reg[11]_i_1_n_2 ,\s_BW_b_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,din[6:5]}),
        .O({\NLW_s_BW_b_reg[11]_i_1_O_UNCONNECTED [3],\s_BW_b_reg[11]_i_1_n_5 ,\s_BW_b_reg[11]_i_1_n_6 ,\s_BW_b_reg[11]_i_1_n_7 }),
        .S({1'b0,\s_BW_b_reg[11]_i_2_n_0 ,\s_BW_b_reg[11]_i_3_n_0 ,\s_BW_b_reg[11]_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \s_BW_b_reg[11]_i_2 
       (.I0(din[7]),
        .O(\s_BW_b_reg[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_BW_b_reg[11]_i_3 
       (.I0(din[6]),
        .O(\s_BW_b_reg[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_BW_b_reg[11]_i_4 
       (.I0(din[5]),
        .O(\s_BW_b_reg[11]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_b_reg[1] 
       (.CLR(1'b0),
        .D(\s_BW_b_reg[4]_i_1_n_7 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_b[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_b_reg[2] 
       (.CLR(1'b0),
        .D(\s_BW_b_reg[4]_i_1_n_6 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_b[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_b_reg[3] 
       (.CLR(1'b0),
        .D(\s_BW_b_reg[4]_i_1_n_5 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_b[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_b_reg[4] 
       (.CLR(1'b0),
        .D(\s_BW_b_reg[4]_i_1_n_4 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_b[4]));
  CARRY4 \s_BW_b_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\s_BW_b_reg[4]_i_1_n_0 ,\s_BW_b_reg[4]_i_1_n_1 ,\s_BW_b_reg[4]_i_1_n_2 ,\s_BW_b_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({din[0],1'b0,1'b0,1'b1}),
        .O({\s_BW_b_reg[4]_i_1_n_4 ,\s_BW_b_reg[4]_i_1_n_5 ,\s_BW_b_reg[4]_i_1_n_6 ,\s_BW_b_reg[4]_i_1_n_7 }),
        .S({\s_BW_b_reg[4]_i_2_n_0 ,\s_BW_b_reg[4]_i_3_n_0 ,\s_BW_b_reg[4]_i_4_n_0 ,din[0]}));
  LUT2 #(
    .INIT(4'h9)) 
    \s_BW_b_reg[4]_i_2 
       (.I0(din[0]),
        .I1(din[3]),
        .O(\s_BW_b_reg[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_BW_b_reg[4]_i_3 
       (.I0(din[2]),
        .O(\s_BW_b_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_BW_b_reg[4]_i_4 
       (.I0(din[1]),
        .O(\s_BW_b_reg[4]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_b_reg[5] 
       (.CLR(1'b0),
        .D(\s_BW_b_reg[8]_i_1_n_7 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_b[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_b_reg[6] 
       (.CLR(1'b0),
        .D(\s_BW_b_reg[8]_i_1_n_6 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_b[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_b_reg[7] 
       (.CLR(1'b0),
        .D(\s_BW_b_reg[8]_i_1_n_5 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_b[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_b_reg[8] 
       (.CLR(1'b0),
        .D(\s_BW_b_reg[8]_i_1_n_4 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_b[8]));
  CARRY4 \s_BW_b_reg[8]_i_1 
       (.CI(\s_BW_b_reg[4]_i_1_n_0 ),
        .CO({\s_BW_b_reg[8]_i_1_n_0 ,\s_BW_b_reg[8]_i_1_n_1 ,\s_BW_b_reg[8]_i_1_n_2 ,\s_BW_b_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(din[4:1]),
        .O({\s_BW_b_reg[8]_i_1_n_4 ,\s_BW_b_reg[8]_i_1_n_5 ,\s_BW_b_reg[8]_i_1_n_6 ,\s_BW_b_reg[8]_i_1_n_7 }),
        .S({\s_BW_b_reg[8]_i_2_n_0 ,\s_BW_b_reg[8]_i_3_n_0 ,\s_BW_b_reg[8]_i_4_n_0 ,\s_BW_b_reg[8]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \s_BW_b_reg[8]_i_2 
       (.I0(din[4]),
        .I1(din[7]),
        .O(\s_BW_b_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_BW_b_reg[8]_i_3 
       (.I0(din[3]),
        .I1(din[6]),
        .O(\s_BW_b_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_BW_b_reg[8]_i_4 
       (.I0(din[2]),
        .I1(din[5]),
        .O(\s_BW_b_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_BW_b_reg[8]_i_5 
       (.I0(din[1]),
        .I1(din[4]),
        .O(\s_BW_b_reg[8]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_b_reg[9] 
       (.CLR(1'b0),
        .D(\s_BW_b_reg[11]_i_1_n_7 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_b[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_g_reg[10] 
       (.CLR(1'b0),
        .D(\s_BW_g_reg[13]_i_1_n_7 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_g[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_g_reg[11] 
       (.CLR(1'b0),
        .D(\s_BW_g_reg[13]_i_1_n_6 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_g[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_g_reg[12] 
       (.CLR(1'b0),
        .D(\s_BW_g_reg[13]_i_1_n_5 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_g[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_g_reg[13] 
       (.CLR(1'b0),
        .D(\s_BW_g_reg[13]_i_1_n_4 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_g[13]));
  CARRY4 \s_BW_g_reg[13]_i_1 
       (.CI(\s_BW_g_reg[9]_i_1_n_0 ),
        .CO({\s_BW_g_reg[13]_i_1_n_0 ,\s_BW_g_reg[13]_i_1_n_1 ,\s_BW_g_reg[13]_i_1_n_2 ,\s_BW_g_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,din[13],\s_BW_g_reg[13]_i_2_n_0 }),
        .O({\s_BW_g_reg[13]_i_1_n_4 ,\s_BW_g_reg[13]_i_1_n_5 ,\s_BW_g_reg[13]_i_1_n_6 ,\s_BW_g_reg[13]_i_1_n_7 }),
        .S({din[15:14],\s_BW_g_reg[13]_i_3_n_0 ,\s_BW_g_reg[13]_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \s_BW_g_reg[13]_i_2 
       (.I0(din[14]),
        .I1(din[11]),
        .O(\s_BW_g_reg[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \s_BW_g_reg[13]_i_3 
       (.I0(din[12]),
        .I1(din[15]),
        .I2(din[13]),
        .O(\s_BW_g_reg[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_BW_g_reg[13]_i_4 
       (.I0(din[11]),
        .I1(din[14]),
        .I2(din[15]),
        .I3(din[12]),
        .O(\s_BW_g_reg[13]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_g_reg[14] 
       (.CLR(1'b0),
        .D(\s_BW_g_reg[14]_i_1_n_3 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_g[14]));
  CARRY4 \s_BW_g_reg[14]_i_1 
       (.CI(\s_BW_g_reg[13]_i_1_n_0 ),
        .CO({\NLW_s_BW_g_reg[14]_i_1_CO_UNCONNECTED [3:1],\s_BW_g_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_BW_g_reg[14]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_g_reg[1] 
       (.CLR(1'b0),
        .D(din[8]),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_g[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_g_reg[2] 
       (.CLR(1'b0),
        .D(\s_BW_g_reg[5]_i_1_n_7 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_g[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_g_reg[3] 
       (.CLR(1'b0),
        .D(\s_BW_g_reg[5]_i_1_n_6 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_g[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_g_reg[4] 
       (.CLR(1'b0),
        .D(\s_BW_g_reg[5]_i_1_n_5 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_g[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_g_reg[5] 
       (.CLR(1'b0),
        .D(\s_BW_g_reg[5]_i_1_n_4 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_g[5]));
  CARRY4 \s_BW_g_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\s_BW_g_reg[5]_i_1_n_0 ,\s_BW_g_reg[5]_i_1_n_1 ,\s_BW_g_reg[5]_i_1_n_2 ,\s_BW_g_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({din[12:10],1'b0}),
        .O({\s_BW_g_reg[5]_i_1_n_4 ,\s_BW_g_reg[5]_i_1_n_5 ,\s_BW_g_reg[5]_i_1_n_6 ,\s_BW_g_reg[5]_i_1_n_7 }),
        .S({\s_BW_g_reg[5]_i_2_n_0 ,\s_BW_g_reg[5]_i_3_n_0 ,\s_BW_g_reg[5]_i_4_n_0 ,din[9]}));
  LUT2 #(
    .INIT(4'h6)) 
    \s_BW_g_reg[5]_i_2 
       (.I0(din[12]),
        .I1(din[10]),
        .O(\s_BW_g_reg[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_BW_g_reg[5]_i_3 
       (.I0(din[11]),
        .I1(din[9]),
        .O(\s_BW_g_reg[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_BW_g_reg[5]_i_4 
       (.I0(din[10]),
        .I1(din[8]),
        .O(\s_BW_g_reg[5]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_g_reg[6] 
       (.CLR(1'b0),
        .D(\s_BW_g_reg[9]_i_1_n_7 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_g[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_g_reg[7] 
       (.CLR(1'b0),
        .D(\s_BW_g_reg[9]_i_1_n_6 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_g[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_g_reg[8] 
       (.CLR(1'b0),
        .D(\s_BW_g_reg[9]_i_1_n_5 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_g[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_g_reg[9] 
       (.CLR(1'b0),
        .D(\s_BW_g_reg[9]_i_1_n_4 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_g[9]));
  CARRY4 \s_BW_g_reg[9]_i_1 
       (.CI(\s_BW_g_reg[5]_i_1_n_0 ),
        .CO({\s_BW_g_reg[9]_i_1_n_0 ,\s_BW_g_reg[9]_i_1_n_1 ,\s_BW_g_reg[9]_i_1_n_2 ,\s_BW_g_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_BW_g_reg[9]_i_2_n_0 ,\s_BW_g_reg[9]_i_3_n_0 ,\s_BW_g_reg[9]_i_4_n_0 ,din[8]}),
        .O({\s_BW_g_reg[9]_i_1_n_4 ,\s_BW_g_reg[9]_i_1_n_5 ,\s_BW_g_reg[9]_i_1_n_6 ,\s_BW_g_reg[9]_i_1_n_7 }),
        .S({\s_BW_g_reg[9]_i_5_n_0 ,\s_BW_g_reg[9]_i_6_n_0 ,\s_BW_g_reg[9]_i_7_n_0 ,\s_BW_g_reg[9]_i_8_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \s_BW_g_reg[9]_i_2 
       (.I0(din[10]),
        .I1(din[13]),
        .I2(din[15]),
        .O(\s_BW_g_reg[9]_i_2_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_BW_g_reg[9]_i_3 
       (.I0(din[9]),
        .I1(din[12]),
        .I2(din[14]),
        .O(\s_BW_g_reg[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_BW_g_reg[9]_i_4 
       (.I0(din[9]),
        .I1(din[12]),
        .I2(din[14]),
        .O(\s_BW_g_reg[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_BW_g_reg[9]_i_5 
       (.I0(din[15]),
        .I1(din[13]),
        .I2(din[10]),
        .I3(din[14]),
        .I4(din[11]),
        .O(\s_BW_g_reg[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_BW_g_reg[9]_i_6 
       (.I0(\s_BW_g_reg[9]_i_3_n_0 ),
        .I1(din[15]),
        .I2(din[13]),
        .I3(din[10]),
        .O(\s_BW_g_reg[9]_i_6_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \s_BW_g_reg[9]_i_7 
       (.I0(din[9]),
        .I1(din[12]),
        .I2(din[14]),
        .I3(din[13]),
        .I4(din[11]),
        .O(\s_BW_g_reg[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_BW_g_reg[9]_i_8 
       (.I0(din[11]),
        .I1(din[13]),
        .I2(din[8]),
        .O(\s_BW_g_reg[9]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_r_reg[10] 
       (.CLR(1'b0),
        .D(\s_BW_r_reg[11]_i_1_n_5 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_r[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_r_reg[11] 
       (.CLR(1'b0),
        .D(\s_BW_r_reg[11]_i_1_n_4 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_r[11]));
  CARRY4 \s_BW_r_reg[11]_i_1 
       (.CI(\s_BW_r_reg[7]_i_1_n_0 ),
        .CO({\s_BW_r_reg[11]_i_1_n_0 ,\s_BW_r_reg[11]_i_1_n_1 ,\s_BW_r_reg[11]_i_1_n_2 ,\s_BW_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,din[23:21]}),
        .O({\s_BW_r_reg[11]_i_1_n_4 ,\s_BW_r_reg[11]_i_1_n_5 ,\s_BW_r_reg[11]_i_1_n_6 ,\s_BW_r_reg[11]_i_1_n_7 }),
        .S({din[22],\s_BW_r_reg[11]_i_2_n_0 ,\s_BW_r_reg[11]_i_3_n_0 ,\s_BW_r_reg[11]_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \s_BW_r_reg[11]_i_2 
       (.I0(din[23]),
        .I1(din[21]),
        .O(\s_BW_r_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_BW_r_reg[11]_i_3 
       (.I0(din[22]),
        .I1(din[20]),
        .O(\s_BW_r_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_BW_r_reg[11]_i_4 
       (.I0(din[21]),
        .I1(din[19]),
        .O(\s_BW_r_reg[11]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_r_reg[12] 
       (.CLR(1'b0),
        .D(\s_BW_r_reg[13]_i_1_n_7 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_r[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_r_reg[13] 
       (.CLR(1'b0),
        .D(\s_BW_r_reg[13]_i_1_n_2 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_r[13]));
  CARRY4 \s_BW_r_reg[13]_i_1 
       (.CI(\s_BW_r_reg[11]_i_1_n_0 ),
        .CO({\NLW_s_BW_r_reg[13]_i_1_CO_UNCONNECTED [3:2],\s_BW_r_reg[13]_i_1_n_2 ,\NLW_s_BW_r_reg[13]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_BW_r_reg[13]_i_1_O_UNCONNECTED [3:1],\s_BW_r_reg[13]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,din[23]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_r_reg[3] 
       (.CLR(1'b0),
        .D(din[16]),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_r[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_r_reg[4] 
       (.CLR(1'b0),
        .D(\s_BW_r_reg[7]_i_1_n_7 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_r[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_r_reg[5] 
       (.CLR(1'b0),
        .D(\s_BW_r_reg[7]_i_1_n_6 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_r[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_r_reg[6] 
       (.CLR(1'b0),
        .D(\s_BW_r_reg[7]_i_1_n_5 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_r[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_r_reg[7] 
       (.CLR(1'b0),
        .D(\s_BW_r_reg[7]_i_1_n_4 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_r[7]));
  CARRY4 \s_BW_r_reg[7]_i_1 
       (.CI(1'b0),
        .CO({\s_BW_r_reg[7]_i_1_n_0 ,\s_BW_r_reg[7]_i_1_n_1 ,\s_BW_r_reg[7]_i_1_n_2 ,\s_BW_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({din[20:18],1'b0}),
        .O({\s_BW_r_reg[7]_i_1_n_4 ,\s_BW_r_reg[7]_i_1_n_5 ,\s_BW_r_reg[7]_i_1_n_6 ,\s_BW_r_reg[7]_i_1_n_7 }),
        .S({\s_BW_r_reg[7]_i_2_n_0 ,\s_BW_r_reg[7]_i_3_n_0 ,\s_BW_r_reg[7]_i_4_n_0 ,din[17]}));
  LUT2 #(
    .INIT(4'h6)) 
    \s_BW_r_reg[7]_i_2 
       (.I0(din[20]),
        .I1(din[18]),
        .O(\s_BW_r_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_BW_r_reg[7]_i_3 
       (.I0(din[19]),
        .I1(din[17]),
        .O(\s_BW_r_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_BW_r_reg[7]_i_4 
       (.I0(din[18]),
        .I1(din[16]),
        .O(\s_BW_r_reg[7]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_r_reg[8] 
       (.CLR(1'b0),
        .D(\s_BW_r_reg[11]_i_1_n_7 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_r[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_r_reg[9] 
       (.CLR(1'b0),
        .D(\s_BW_r_reg[11]_i_1_n_6 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW_r[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_reg[10] 
       (.CLR(1'b0),
        .D(\s_BW_reg[12]_i_1_n_6 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_reg[11] 
       (.CLR(1'b0),
        .D(\s_BW_reg[12]_i_1_n_5 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_reg[12] 
       (.CLR(1'b0),
        .D(\s_BW_reg[12]_i_1_n_4 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW[12]));
  CARRY4 \s_BW_reg[12]_i_1 
       (.CI(\s_BW_reg[8]_i_1_n_0 ),
        .CO({\s_BW_reg[12]_i_1_n_0 ,\s_BW_reg[12]_i_1_n_1 ,\s_BW_reg[12]_i_1_n_2 ,\s_BW_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_BW_reg[12]_i_2_n_0 ,\s_BW_reg[12]_i_3_n_0 ,\s_BW_reg[12]_i_4_n_0 ,\s_BW_reg[12]_i_5_n_0 }),
        .O({\s_BW_reg[12]_i_1_n_4 ,\s_BW_reg[12]_i_1_n_5 ,\s_BW_reg[12]_i_1_n_6 ,\s_BW_reg[12]_i_1_n_7 }),
        .S({\s_BW_reg[12]_i_6_n_0 ,\s_BW_reg[12]_i_7_n_0 ,\s_BW_reg[12]_i_8_n_0 ,\s_BW_reg[12]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \s_BW_reg[12]_i_2 
       (.I0(s_BW_g[11]),
        .I1(s_BW_b[11]),
        .I2(s_BW_r[11]),
        .O(\s_BW_reg[12]_i_2_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_BW_reg[12]_i_3 
       (.I0(s_BW_g[10]),
        .I1(s_BW_b[10]),
        .I2(s_BW_r[10]),
        .O(\s_BW_reg[12]_i_3_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_BW_reg[12]_i_4 
       (.I0(s_BW_g[9]),
        .I1(s_BW_b[9]),
        .I2(s_BW_r[9]),
        .O(\s_BW_reg[12]_i_4_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_BW_reg[12]_i_5 
       (.I0(s_BW_g[8]),
        .I1(s_BW_b[8]),
        .I2(s_BW_r[8]),
        .O(\s_BW_reg[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_BW_reg[12]_i_6 
       (.I0(s_BW_r[11]),
        .I1(s_BW_b[11]),
        .I2(s_BW_g[11]),
        .I3(s_BW_g[12]),
        .I4(s_BW_r[12]),
        .O(\s_BW_reg[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_BW_reg[12]_i_7 
       (.I0(\s_BW_reg[12]_i_3_n_0 ),
        .I1(s_BW_b[11]),
        .I2(s_BW_g[11]),
        .I3(s_BW_r[11]),
        .O(\s_BW_reg[12]_i_7_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_BW_reg[12]_i_8 
       (.I0(s_BW_g[10]),
        .I1(s_BW_b[10]),
        .I2(s_BW_r[10]),
        .I3(\s_BW_reg[12]_i_4_n_0 ),
        .O(\s_BW_reg[12]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_BW_reg[12]_i_9 
       (.I0(s_BW_g[9]),
        .I1(s_BW_b[9]),
        .I2(s_BW_r[9]),
        .I3(\s_BW_reg[12]_i_5_n_0 ),
        .O(\s_BW_reg[12]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_reg[13] 
       (.CLR(1'b0),
        .D(\s_BW_reg[14]_i_1_n_7 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_reg[14] 
       (.CLR(1'b0),
        .D(\s_BW_reg[14]_i_1_n_6 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW[14]));
  CARRY4 \s_BW_reg[14]_i_1 
       (.CI(\s_BW_reg[12]_i_1_n_0 ),
        .CO({\NLW_s_BW_reg[14]_i_1_CO_UNCONNECTED [3:1],\s_BW_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s_BW_reg[14]_i_3_n_0 }),
        .O({\NLW_s_BW_reg[14]_i_1_O_UNCONNECTED [3:2],\s_BW_reg[14]_i_1_n_6 ,\s_BW_reg[14]_i_1_n_7 }),
        .S({1'b0,1'b0,\s_BW_reg[14]_i_4_n_0 ,\s_BW_reg[14]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \s_BW_reg[14]_i_3 
       (.I0(s_BW_g[12]),
        .I1(s_BW_r[12]),
        .O(\s_BW_reg[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \s_BW_reg[14]_i_4 
       (.I0(s_BW_r[13]),
        .I1(s_BW_g[13]),
        .I2(s_BW_g[14]),
        .O(\s_BW_reg[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_BW_reg[14]_i_5 
       (.I0(s_BW_r[12]),
        .I1(s_BW_g[12]),
        .I2(s_BW_g[13]),
        .I3(s_BW_r[13]),
        .O(\s_BW_reg[14]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_reg[7] 
       (.CLR(1'b0),
        .D(\s_BW_reg[8]_i_1_n_5 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_reg[8] 
       (.CLR(1'b0),
        .D(\s_BW_reg[8]_i_1_n_4 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW[8]));
  CARRY4 \s_BW_reg[8]_i_1 
       (.CI(\s_BW_reg[8]_i_2_n_0 ),
        .CO({\s_BW_reg[8]_i_1_n_0 ,\s_BW_reg[8]_i_1_n_1 ,\s_BW_reg[8]_i_1_n_2 ,\s_BW_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_BW_reg[8]_i_3_n_0 ,\s_BW_reg[8]_i_4_n_0 ,\s_BW_reg[8]_i_5_n_0 ,\s_BW_reg[8]_i_6_n_0 }),
        .O({\s_BW_reg[8]_i_1_n_4 ,\s_BW_reg[8]_i_1_n_5 ,\NLW_s_BW_reg[8]_i_1_O_UNCONNECTED [1:0]}),
        .S({\s_BW_reg[8]_i_7_n_0 ,\s_BW_reg[8]_i_8_n_0 ,\s_BW_reg[8]_i_9_n_0 ,\s_BW_reg[8]_i_10_n_0 }));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_BW_reg[8]_i_10 
       (.I0(s_BW_g[5]),
        .I1(s_BW_b[5]),
        .I2(s_BW_r[5]),
        .I3(\s_BW_reg[8]_i_6_n_0 ),
        .O(\s_BW_reg[8]_i_10_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_BW_reg[8]_i_11 
       (.I0(s_BW_g[3]),
        .I1(s_BW_b[3]),
        .I2(s_BW_r[3]),
        .O(\s_BW_reg[8]_i_11_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_BW_reg[8]_i_12 
       (.I0(s_BW_g[2]),
        .I1(s_BW_b[2]),
        .O(\s_BW_reg[8]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_BW_reg[8]_i_13 
       (.I0(s_BW_b[1]),
        .I1(s_BW_g[1]),
        .O(\s_BW_reg[8]_i_13_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_BW_reg[8]_i_14 
       (.I0(s_BW_g[4]),
        .I1(s_BW_b[4]),
        .I2(s_BW_r[4]),
        .I3(\s_BW_reg[8]_i_11_n_0 ),
        .O(\s_BW_reg[8]_i_14_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_BW_reg[8]_i_15 
       (.I0(s_BW_g[3]),
        .I1(s_BW_b[3]),
        .I2(s_BW_r[3]),
        .I3(\s_BW_reg[8]_i_12_n_0 ),
        .O(\s_BW_reg[8]_i_15_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \s_BW_reg[8]_i_16 
       (.I0(s_BW_g[2]),
        .I1(s_BW_b[2]),
        .I2(s_BW_b[1]),
        .I3(s_BW_g[1]),
        .O(\s_BW_reg[8]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_BW_reg[8]_i_17 
       (.I0(s_BW_b[1]),
        .I1(s_BW_g[1]),
        .O(\s_BW_reg[8]_i_17_n_0 ));
  CARRY4 \s_BW_reg[8]_i_2 
       (.CI(1'b0),
        .CO({\s_BW_reg[8]_i_2_n_0 ,\s_BW_reg[8]_i_2_n_1 ,\s_BW_reg[8]_i_2_n_2 ,\s_BW_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_BW_reg[8]_i_11_n_0 ,\s_BW_reg[8]_i_12_n_0 ,\s_BW_reg[8]_i_13_n_0 ,1'b0}),
        .O(\NLW_s_BW_reg[8]_i_2_O_UNCONNECTED [3:0]),
        .S({\s_BW_reg[8]_i_14_n_0 ,\s_BW_reg[8]_i_15_n_0 ,\s_BW_reg[8]_i_16_n_0 ,\s_BW_reg[8]_i_17_n_0 }));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_BW_reg[8]_i_3 
       (.I0(s_BW_g[7]),
        .I1(s_BW_b[7]),
        .I2(s_BW_r[7]),
        .O(\s_BW_reg[8]_i_3_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_BW_reg[8]_i_4 
       (.I0(s_BW_g[6]),
        .I1(s_BW_b[6]),
        .I2(s_BW_r[6]),
        .O(\s_BW_reg[8]_i_4_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_BW_reg[8]_i_5 
       (.I0(s_BW_g[5]),
        .I1(s_BW_b[5]),
        .I2(s_BW_r[5]),
        .O(\s_BW_reg[8]_i_5_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_BW_reg[8]_i_6 
       (.I0(s_BW_g[4]),
        .I1(s_BW_b[4]),
        .I2(s_BW_r[4]),
        .O(\s_BW_reg[8]_i_6_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_BW_reg[8]_i_7 
       (.I0(s_BW_g[8]),
        .I1(s_BW_b[8]),
        .I2(s_BW_r[8]),
        .I3(\s_BW_reg[8]_i_3_n_0 ),
        .O(\s_BW_reg[8]_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_BW_reg[8]_i_8 
       (.I0(s_BW_g[7]),
        .I1(s_BW_b[7]),
        .I2(s_BW_r[7]),
        .I3(\s_BW_reg[8]_i_4_n_0 ),
        .O(\s_BW_reg[8]_i_8_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_BW_reg[8]_i_9 
       (.I0(s_BW_g[6]),
        .I1(s_BW_b[6]),
        .I2(s_BW_r[6]),
        .I3(\s_BW_reg[8]_i_5_n_0 ),
        .O(\s_BW_reg[8]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_BW_reg[9] 
       (.CLR(1'b0),
        .D(\s_BW_reg[12]_i_1_n_7 ),
        .G(reg_op_n_39),
        .GE(1'b1),
        .Q(s_BW[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_exec_for_reg
       (.CLR(1'b0),
        .D(reg_op_n_34),
        .G(reg_op_n_33),
        .GE(1'b1),
        .Q(s_exec_for));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_exec_start_reg
       (.CLR(1'b0),
        .D(s_exec_start),
        .G(s_exec_start_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ram_we));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hE)) 
    s_exec_start_reg_i_1
       (.I0(current_s[1]),
        .I1(current_s[2]),
        .O(s_exec_start));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h9)) 
    s_exec_start_reg_i_2
       (.I0(current_s[1]),
        .I1(current_s[0]),
        .O(s_exec_start_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_B_reg[10] 
       (.CLR(1'b0),
        .D(\s_fadi_B_reg[10]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_B[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAABABAAAB)) 
    \s_fadi_B_reg[10]_i_1 
       (.I0(\s_fadi_B_reg[10]_i_2_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_4_n_0 ),
        .I2(\s_fadi_B_reg[10]_i_3_n_0 ),
        .I3(\s_fadi_B_reg[14]_i_3_n_0 ),
        .I4(\s_fadi_B_reg[10]_i_4_n_0 ),
        .I5(\s_fadi_B_reg[10]_i_5_n_0 ),
        .O(\s_fadi_B_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \s_fadi_B_reg[10]_i_2 
       (.I0(\s_fadi_B_reg[8]_i_6_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_4_n_0 ),
        .I2(s_exec_for28_in),
        .I3(din[7]),
        .I4(din[6]),
        .I5(\s_fadi_B_reg[10]_i_6_n_0 ),
        .O(\s_fadi_B_reg[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_fadi_B_reg[10]_i_3 
       (.I0(\s_fadi_B_reg[10]_i_7_n_0 ),
        .I1(din[7]),
        .I2(\s_fadi_B_reg[10]_i_8_n_0 ),
        .O(\s_fadi_B_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFCCCF222F000)) 
    \s_fadi_B_reg[10]_i_4 
       (.I0(\s_fadi_B_reg[14]_i_10_n_0 ),
        .I1(s_exec_for25_in),
        .I2(\s_fadi_B_reg[14]_i_5_n_0 ),
        .I3(din[3]),
        .I4(din[4]),
        .I5(din[5]),
        .O(\s_fadi_B_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    \s_fadi_B_reg[10]_i_5 
       (.I0(\s_fadi_B_reg[11]_i_2_n_0 ),
        .I1(\s_fadi_B_reg[10]_i_9_n_0 ),
        .I2(din[5]),
        .I3(\s_fadi_B_reg[12]_i_4_n_0 ),
        .I4(din[6]),
        .I5(\s_fadi_B_reg[11]_i_8_n_0 ),
        .O(\s_fadi_B_reg[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \s_fadi_B_reg[10]_i_6 
       (.I0(\s_fadi_B_reg[14]_i_12_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_13_n_0 ),
        .I2(s_exec_for28_in),
        .O(\s_fadi_B_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_fadi_B_reg[10]_i_7 
       (.I0(\s_fadi_B_reg[11]_i_6_n_0 ),
        .I1(\s_fadi_B_reg[11]_i_7_n_0 ),
        .I2(\s_fadi_B_reg[13]_i_3_n_0 ),
        .I3(s_exec_for2),
        .I4(\s_fadi_B_reg[14]_i_10_n_0 ),
        .I5(s_exec_for25_in),
        .O(\s_fadi_B_reg[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hABABABAAFFFFFFFF)) 
    \s_fadi_B_reg[10]_i_8 
       (.I0(\s_fadi_B_reg[14]_i_7_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_16_n_0 ),
        .I2(\dout_reg[23]_i_19_n_0 ),
        .I3(clk_nat_cont_reg[23]),
        .I4(clk_nat_cont_reg[24]),
        .I5(\s_fadi_B_reg[14]_i_15_n_0 ),
        .O(\s_fadi_B_reg[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_fadi_B_reg[10]_i_9 
       (.I0(\s_fadi_B_reg[13]_i_3_n_0 ),
        .I1(din[4]),
        .O(\s_fadi_B_reg[10]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_B_reg[11] 
       (.CLR(1'b0),
        .D(\s_fadi_B_reg[11]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_B[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF32223000)) 
    \s_fadi_B_reg[11]_i_1 
       (.I0(\s_fadi_B_reg[14]_i_3_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_4_n_0 ),
        .I2(\s_fadi_B_reg[11]_i_2_n_0 ),
        .I3(\s_fadi_B_reg[11]_i_3_n_0 ),
        .I4(\s_fadi_B_reg[11]_i_4_n_0 ),
        .I5(\s_fadi_B_reg[11]_i_5_n_0 ),
        .O(\s_fadi_B_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFAEAEAEA)) 
    \s_fadi_B_reg[11]_i_10 
       (.I0(clk_nat_cont_reg[30]),
        .I1(clk_nat_cont_reg[11]),
        .I2(\s_fadi_B_reg[11]_i_13_n_0 ),
        .I3(clk_nat_cont_reg[8]),
        .I4(clk_nat_cont_reg[7]),
        .I5(\s_fadi_B_reg[13]_i_8_n_0 ),
        .O(\s_fadi_B_reg[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \s_fadi_B_reg[11]_i_11 
       (.I0(clk_nat_cont_reg[20]),
        .I1(clk_nat_cont_reg[21]),
        .I2(clk_nat_cont_reg[19]),
        .I3(clk_nat_cont_reg[8]),
        .I4(\rot_type_reg[1]_i_23_n_0 ),
        .I5(\s_fadi_B_reg[12]_i_7_n_0 ),
        .O(\s_fadi_B_reg[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1FFFFFFF)) 
    \s_fadi_B_reg[11]_i_12 
       (.I0(clk_nat_cont_reg[19]),
        .I1(clk_nat_cont_reg[18]),
        .I2(clk_nat_cont_reg[21]),
        .I3(clk_nat_cont_reg[20]),
        .I4(clk_nat_cont_reg[23]),
        .I5(\s_fadi_B_reg[11]_i_14_n_0 ),
        .O(\s_fadi_B_reg[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \s_fadi_B_reg[11]_i_13 
       (.I0(\s_fadi_B_reg[11]_i_15_n_0 ),
        .I1(clk_nat_cont_reg[18]),
        .I2(clk_nat_cont_reg[12]),
        .I3(clk_nat_cont_reg[26]),
        .I4(clk_nat_cont_reg[23]),
        .I5(\s_fadi_B_reg[14]_i_24_n_0 ),
        .O(\s_fadi_B_reg[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_fadi_B_reg[11]_i_14 
       (.I0(clk_nat_cont_reg[14]),
        .I1(clk_nat_cont_reg[13]),
        .I2(clk_nat_cont_reg[19]),
        .I3(clk_nat_cont_reg[17]),
        .I4(clk_nat_cont_reg[15]),
        .I5(clk_nat_cont_reg[16]),
        .O(\s_fadi_B_reg[11]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_fadi_B_reg[11]_i_15 
       (.I0(clk_nat_cont_reg[29]),
        .I1(clk_nat_cont_reg[27]),
        .O(\s_fadi_B_reg[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \s_fadi_B_reg[11]_i_2 
       (.I0(\s_fadi_B_reg[11]_i_6_n_0 ),
        .I1(\s_fadi_B_reg[11]_i_7_n_0 ),
        .I2(\s_fadi_B_reg[13]_i_3_n_0 ),
        .I3(s_exec_for2),
        .I4(\s_fadi_B_reg[14]_i_10_n_0 ),
        .I5(s_exec_for25_in),
        .O(\s_fadi_B_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_fadi_B_reg[11]_i_3 
       (.I0(\s_fadi_B_reg[11]_i_8_n_0 ),
        .I1(din[7]),
        .I2(\s_fadi_B_reg[12]_i_4_n_0 ),
        .I3(din[6]),
        .I4(din[5]),
        .I5(\s_fadi_B_reg[13]_i_3_n_0 ),
        .O(\s_fadi_B_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFCCCF222F000)) 
    \s_fadi_B_reg[11]_i_4 
       (.I0(\s_fadi_B_reg[14]_i_10_n_0 ),
        .I1(s_exec_for25_in),
        .I2(\s_fadi_B_reg[14]_i_5_n_0 ),
        .I3(din[4]),
        .I4(din[5]),
        .I5(din[6]),
        .O(\s_fadi_B_reg[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \s_fadi_B_reg[11]_i_5 
       (.I0(\s_fadi_B_reg[14]_i_12_n_0 ),
        .I1(s_exec_for28_in),
        .I2(\s_fadi_B_reg[14]_i_13_n_0 ),
        .I3(din[7]),
        .I4(\s_fadi_B_reg[9]_i_3_n_0 ),
        .O(\s_fadi_B_reg[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBFBBFF)) 
    \s_fadi_B_reg[11]_i_6 
       (.I0(\s_fadi_B_reg[11]_i_9_n_0 ),
        .I1(clk_nat_cont_reg[29]),
        .I2(clk_nat_cont_reg[27]),
        .I3(clk_nat_cont_reg[28]),
        .I4(clk_nat_cont_reg[26]),
        .I5(\s_fadi_B_reg[11]_i_10_n_0 ),
        .O(\s_fadi_B_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000ABFF)) 
    \s_fadi_B_reg[11]_i_7 
       (.I0(\s_fadi_B_reg[12]_i_6_n_0 ),
        .I1(clk_nat_cont_reg[28]),
        .I2(clk_nat_cont_reg[27]),
        .I3(clk_nat_cont_reg[29]),
        .I4(clk_nat_cont_reg[30]),
        .I5(\s_fadi_B_reg[11]_i_11_n_0 ),
        .O(\s_fadi_B_reg[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s_fadi_B_reg[11]_i_8 
       (.I0(\s_fadi_B_reg[11]_i_6_n_0 ),
        .I1(\s_fadi_B_reg[13]_i_3_n_0 ),
        .I2(\s_fadi_B_reg[11]_i_7_n_0 ),
        .O(\s_fadi_B_reg[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000000)) 
    \s_fadi_B_reg[11]_i_9 
       (.I0(clk_nat_cont_reg[23]),
        .I1(clk_nat_cont_reg[22]),
        .I2(clk_nat_cont_reg[25]),
        .I3(clk_nat_cont_reg[24]),
        .I4(clk_nat_cont_reg[28]),
        .I5(\s_fadi_B_reg[11]_i_12_n_0 ),
        .O(\s_fadi_B_reg[11]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_B_reg[12] 
       (.CLR(1'b0),
        .D(\s_fadi_B_reg[12]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_B[12]));
  LUT4 #(
    .INIT(16'h00F8)) 
    \s_fadi_B_reg[12]_i_1 
       (.I0(\s_fadi_B_reg[12]_i_2_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_3_n_0 ),
        .I2(\s_fadi_B_reg[12]_i_3_n_0 ),
        .I3(\s_fadi_B_reg[14]_i_4_n_0 ),
        .O(\s_fadi_B_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00030103)) 
    \s_fadi_B_reg[12]_i_10 
       (.I0(clk_nat_cont_reg[15]),
        .I1(clk_nat_cont_reg[17]),
        .I2(clk_nat_cont_reg[18]),
        .I3(clk_nat_cont_reg[16]),
        .I4(clk_nat_cont_reg[14]),
        .O(\s_fadi_B_reg[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFCCCF222F000)) 
    \s_fadi_B_reg[12]_i_2 
       (.I0(\s_fadi_B_reg[14]_i_10_n_0 ),
        .I1(s_exec_for25_in),
        .I2(\s_fadi_B_reg[14]_i_5_n_0 ),
        .I3(din[5]),
        .I4(din[6]),
        .I5(din[7]),
        .O(\s_fadi_B_reg[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \s_fadi_B_reg[12]_i_3 
       (.I0(\s_fadi_B_reg[13]_i_3_n_0 ),
        .I1(din[6]),
        .I2(\s_fadi_B_reg[11]_i_2_n_0 ),
        .I3(\s_fadi_B_reg[12]_i_4_n_0 ),
        .I4(din[7]),
        .O(\s_fadi_B_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055551115)) 
    \s_fadi_B_reg[12]_i_4 
       (.I0(\s_fadi_B_reg[12]_i_5_n_0 ),
        .I1(clk_nat_cont_reg[29]),
        .I2(clk_nat_cont_reg[27]),
        .I3(clk_nat_cont_reg[28]),
        .I4(\s_fadi_B_reg[12]_i_6_n_0 ),
        .I5(\s_fadi_B_reg[13]_i_3_n_0 ),
        .O(\s_fadi_B_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \s_fadi_B_reg[12]_i_5 
       (.I0(\s_fadi_B_reg[12]_i_7_n_0 ),
        .I1(\rot_type_reg[1]_i_23_n_0 ),
        .I2(clk_nat_cont_reg[8]),
        .I3(clk_nat_cont_reg[19]),
        .I4(\s_fadi_B_reg[14]_i_24_n_0 ),
        .I5(clk_nat_cont_reg[30]),
        .O(\s_fadi_B_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000000)) 
    \s_fadi_B_reg[12]_i_6 
       (.I0(clk_nat_cont_reg[22]),
        .I1(\rot_type_reg[1]_i_23_n_0 ),
        .I2(clk_nat_cont_reg[28]),
        .I3(clk_nat_cont_reg[26]),
        .I4(clk_nat_cont_reg[25]),
        .I5(\s_fadi_B_reg[12]_i_8_n_0 ),
        .O(\s_fadi_B_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_fadi_B_reg[12]_i_7 
       (.I0(clk_nat_cont_reg[9]),
        .I1(clk_nat_cont_reg[10]),
        .I2(clk_nat_cont_reg[16]),
        .I3(clk_nat_cont_reg[13]),
        .I4(clk_nat_cont_reg[27]),
        .I5(clk_nat_cont_reg[29]),
        .O(\s_fadi_B_reg[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFEFEFEFEF)) 
    \s_fadi_B_reg[12]_i_8 
       (.I0(\s_fadi_B_reg[14]_i_24_n_0 ),
        .I1(\rot_type_reg[1]_i_23_n_0 ),
        .I2(clk_nat_cont_reg[19]),
        .I3(\rot_type_reg[1]_i_40_n_0 ),
        .I4(\s_fadi_B_reg[12]_i_9_n_0 ),
        .I5(\s_fadi_B_reg[12]_i_10_n_0 ),
        .O(\s_fadi_B_reg[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_fadi_B_reg[12]_i_9 
       (.I0(clk_nat_cont_reg[16]),
        .I1(clk_nat_cont_reg[13]),
        .O(\s_fadi_B_reg[12]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_B_reg[13] 
       (.CLR(1'b0),
        .D(\s_fadi_B_reg[13]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_B[13]));
  LUT6 #(
    .INIT(64'h00000000F8888888)) 
    \s_fadi_B_reg[13]_i_1 
       (.I0(\s_fadi_B_reg[13]_i_2_n_0 ),
        .I1(din[7]),
        .I2(din[6]),
        .I3(\s_fadi_B_reg[14]_i_5_n_0 ),
        .I4(\s_fadi_B_reg[14]_i_3_n_0 ),
        .I5(\s_fadi_B_reg[14]_i_4_n_0 ),
        .O(\s_fadi_B_reg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \s_fadi_B_reg[13]_i_2 
       (.I0(\s_fadi_B_reg[14]_i_10_n_0 ),
        .I1(s_exec_for25_in),
        .I2(\s_fadi_B_reg[14]_i_3_n_0 ),
        .I3(\s_fadi_B_reg[13]_i_3_n_0 ),
        .I4(\s_fadi_B_reg[11]_i_2_n_0 ),
        .O(\s_fadi_B_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005515FFFF)) 
    \s_fadi_B_reg[13]_i_3 
       (.I0(\s_fadi_B_reg[13]_i_4_n_0 ),
        .I1(\s_fadi_B_reg[13]_i_5_n_0 ),
        .I2(\s_fadi_B_reg[13]_i_6_n_0 ),
        .I3(\s_fadi_B_reg[13]_i_7_n_0 ),
        .I4(clk_nat_cont_reg[29]),
        .I5(clk_nat_cont_reg[30]),
        .O(\s_fadi_B_reg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEFEEEFEEEFE)) 
    \s_fadi_B_reg[13]_i_4 
       (.I0(clk_nat_cont_reg[27]),
        .I1(clk_nat_cont_reg[28]),
        .I2(clk_nat_cont_reg[24]),
        .I3(\s_fadi_B_reg[13]_i_7_n_0 ),
        .I4(clk_nat_cont_reg[23]),
        .I5(clk_nat_cont_reg[22]),
        .O(\s_fadi_B_reg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFFBA)) 
    \s_fadi_B_reg[13]_i_5 
       (.I0(clk_nat_cont_reg[15]),
        .I1(\s_fadi_B_reg[13]_i_8_n_0 ),
        .I2(\rot_type_reg[1]_i_27_n_0 ),
        .I3(clk_nat_cont_reg[11]),
        .I4(\dout_reg[23]_i_55_n_0 ),
        .I5(\s_fadi_B_reg[13]_i_9_n_0 ),
        .O(\s_fadi_B_reg[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_fadi_B_reg[13]_i_6 
       (.I0(clk_nat_cont_reg[20]),
        .I1(clk_nat_cont_reg[21]),
        .I2(clk_nat_cont_reg[17]),
        .I3(clk_nat_cont_reg[23]),
        .I4(clk_nat_cont_reg[19]),
        .I5(clk_nat_cont_reg[18]),
        .O(\s_fadi_B_reg[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_fadi_B_reg[13]_i_7 
       (.I0(clk_nat_cont_reg[26]),
        .I1(clk_nat_cont_reg[25]),
        .O(\s_fadi_B_reg[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_fadi_B_reg[13]_i_8 
       (.I0(clk_nat_cont_reg[9]),
        .I1(clk_nat_cont_reg[10]),
        .O(\s_fadi_B_reg[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_fadi_B_reg[13]_i_9 
       (.I0(clk_nat_cont_reg[16]),
        .I1(clk_nat_cont_reg[14]),
        .O(\s_fadi_B_reg[13]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_B_reg[14] 
       (.CLR(1'b0),
        .D(\s_fadi_B_reg[14]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_B[14]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \s_fadi_B_reg[14]_i_1 
       (.I0(\s_fadi_B_reg[14]_i_3_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_4_n_0 ),
        .I2(din[7]),
        .I3(\s_fadi_B_reg[14]_i_5_n_0 ),
        .O(\s_fadi_B_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000ABFF)) 
    \s_fadi_B_reg[14]_i_10 
       (.I0(\s_fadi_B_reg[14]_i_17_n_0 ),
        .I1(clk_nat_cont_reg[27]),
        .I2(clk_nat_cont_reg[26]),
        .I3(clk_nat_cont_reg[28]),
        .I4(\dout_reg[23]_i_16_n_0 ),
        .I5(\s_fadi_B_reg[14]_i_18_n_0 ),
        .O(\s_fadi_B_reg[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055577777)) 
    \s_fadi_B_reg[14]_i_11 
       (.I0(clk_nat_cont_reg[28]),
        .I1(\s_fadi_B_reg[14]_i_19_n_0 ),
        .I2(\rot_type_reg[1]_i_18_n_0 ),
        .I3(\s_fadi_B_reg[14]_i_20_n_0 ),
        .I4(\s_fadi_B_reg[14]_i_21_n_0 ),
        .I5(\dout_reg[23]_i_16_n_0 ),
        .O(s_exec_for2));
  LUT6 #(
    .INIT(64'h0000000057575557)) 
    \s_fadi_B_reg[14]_i_12 
       (.I0(\s_fadi_B_reg[14]_i_22_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_23_n_0 ),
        .I2(clk_nat_cont_reg[24]),
        .I3(\dout_reg[23]_i_33_n_0 ),
        .I4(\s_fadi_B_reg[14]_i_24_n_0 ),
        .I5(\rot_type_reg[1]_i_8_n_0 ),
        .O(\s_fadi_B_reg[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000100FFFF)) 
    \s_fadi_B_reg[14]_i_13 
       (.I0(clk_nat_cont_reg[24]),
        .I1(clk_nat_cont_reg[25]),
        .I2(clk_nat_cont_reg[26]),
        .I3(\s_fadi_B_reg[14]_i_25_n_0 ),
        .I4(clk_nat_cont_reg[27]),
        .I5(\s_fadi_B_reg[14]_i_26_n_0 ),
        .O(\s_fadi_B_reg[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \s_fadi_B_reg[14]_i_14 
       (.I0(clk_nat_cont_reg[28]),
        .I1(clk_nat_cont_reg[22]),
        .I2(\s_fadi_B_reg[14]_i_27_n_0 ),
        .I3(\s_fadi_B_reg[14]_i_22_n_0 ),
        .I4(clk_nat_cont_reg[23]),
        .I5(clk_nat_cont_reg[24]),
        .O(\s_fadi_B_reg[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00001FFF)) 
    \s_fadi_B_reg[14]_i_15 
       (.I0(clk_nat_cont_reg[26]),
        .I1(clk_nat_cont_reg[27]),
        .I2(clk_nat_cont_reg[29]),
        .I3(clk_nat_cont_reg[28]),
        .I4(clk_nat_cont_reg[30]),
        .O(\s_fadi_B_reg[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h01FF01FF01FFFFFF)) 
    \s_fadi_B_reg[14]_i_16 
       (.I0(clk_nat_cont_reg[21]),
        .I1(clk_nat_cont_reg[24]),
        .I2(clk_nat_cont_reg[22]),
        .I3(clk_nat_cont_reg[25]),
        .I4(\s_fadi_B_reg[14]_i_28_n_0 ),
        .I5(\s_fadi_B_reg[14]_i_29_n_0 ),
        .O(\s_fadi_B_reg[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \s_fadi_B_reg[14]_i_17 
       (.I0(\s_fadi_B_reg[14]_i_30_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_31_n_0 ),
        .I2(clk_nat_cont_reg[23]),
        .I3(clk_nat_cont_reg[22]),
        .I4(clk_nat_cont_reg[18]),
        .I5(\dout_reg[23]_i_35_n_0 ),
        .O(\s_fadi_B_reg[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \s_fadi_B_reg[14]_i_18 
       (.I0(\dout_reg[23]_i_35_n_0 ),
        .I1(clk_nat_cont_reg[12]),
        .I2(clk_nat_cont_reg[9]),
        .I3(clk_nat_cont_reg[18]),
        .I4(clk_nat_cont_reg[15]),
        .I5(\s_fadi_B_reg[14]_i_32_n_0 ),
        .O(\s_fadi_B_reg[14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFAAAAAABAAA)) 
    \s_fadi_B_reg[14]_i_19 
       (.I0(clk_nat_cont_reg[27]),
        .I1(\dout_reg[23]_i_35_n_0 ),
        .I2(\dout_reg[23]_i_33_n_0 ),
        .I3(clk_nat_cont_reg[24]),
        .I4(\s_fadi_B_reg[13]_i_7_n_0 ),
        .I5(\dout_reg[23]_i_53_n_0 ),
        .O(\s_fadi_B_reg[14]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_fadi_B_reg[14]_i_20 
       (.I0(clk_nat_cont_reg[11]),
        .I1(clk_nat_cont_reg[12]),
        .I2(clk_nat_cont_reg[10]),
        .O(\s_fadi_B_reg[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \s_fadi_B_reg[14]_i_21 
       (.I0(\s_fadi_B_reg[13]_i_7_n_0 ),
        .I1(rot_en_reg_i_13_n_0),
        .I2(\s_fadi_B_reg[14]_i_33_n_0 ),
        .I3(clk_nat_cont_reg[16]),
        .I4(clk_nat_cont_reg[15]),
        .I5(clk_nat_cont_reg[20]),
        .O(\s_fadi_B_reg[14]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_fadi_B_reg[14]_i_22 
       (.I0(clk_nat_cont_reg[27]),
        .I1(clk_nat_cont_reg[25]),
        .I2(clk_nat_cont_reg[26]),
        .O(\s_fadi_B_reg[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \s_fadi_B_reg[14]_i_23 
       (.I0(\rot_type_reg[1]_i_42_n_0 ),
        .I1(clk_nat_cont_reg[19]),
        .I2(\s_fadi_B_reg[14]_i_34_n_0 ),
        .I3(\dout_reg[23]_i_53_n_0 ),
        .I4(\s_fadi_B_reg[14]_i_33_n_0 ),
        .I5(\s_fadi_B_reg[14]_i_35_n_0 ),
        .O(\s_fadi_B_reg[14]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_fadi_B_reg[14]_i_24 
       (.I0(clk_nat_cont_reg[20]),
        .I1(clk_nat_cont_reg[21]),
        .O(\s_fadi_B_reg[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hDDDF0000FFFFFFFF)) 
    \s_fadi_B_reg[14]_i_25 
       (.I0(clk_nat_cont_reg[12]),
        .I1(\dout_reg[23]_i_34_n_0 ),
        .I2(\rot_type_reg[1]_i_39_n_0 ),
        .I3(clk_nat_cont_reg[11]),
        .I4(\s_fadi_B_reg[14]_i_36_n_0 ),
        .I5(\s_fadi_B_reg[14]_i_37_n_0 ),
        .O(\s_fadi_B_reg[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \s_fadi_B_reg[14]_i_26 
       (.I0(clk_nat_cont_reg[22]),
        .I1(clk_nat_cont_reg[21]),
        .I2(clk_nat_cont_reg[20]),
        .I3(\s_fadi_B_reg[14]_i_38_n_0 ),
        .I4(clk_nat_cont_reg[28]),
        .I5(\dout_reg[23]_i_16_n_0 ),
        .O(\s_fadi_B_reg[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000800000)) 
    \s_fadi_B_reg[14]_i_27 
       (.I0(\s_fadi_B_reg[14]_i_39_n_0 ),
        .I1(clk_nat_cont_reg[16]),
        .I2(clk_nat_cont_reg[19]),
        .I3(\s_fadi_B_reg[14]_i_33_n_0 ),
        .I4(clk_nat_cont_reg[21]),
        .I5(clk_nat_cont_reg[20]),
        .O(\s_fadi_B_reg[14]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \s_fadi_B_reg[14]_i_28 
       (.I0(clk_nat_cont_reg[24]),
        .I1(clk_nat_cont_reg[20]),
        .I2(clk_nat_cont_reg[19]),
        .I3(clk_nat_cont_reg[17]),
        .O(\s_fadi_B_reg[14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8F8F8F8F8)) 
    \s_fadi_B_reg[14]_i_29 
       (.I0(clk_nat_cont_reg[18]),
        .I1(clk_nat_cont_reg[19]),
        .I2(clk_nat_cont_reg[22]),
        .I3(\rot_type_reg[1]_i_39_n_0 ),
        .I4(\rot_type_reg[1]_i_27_n_0 ),
        .I5(\s_fadi_B_reg[14]_i_40_n_0 ),
        .O(\s_fadi_B_reg[14]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_fadi_B_reg[14]_i_3 
       (.I0(s_exec_for25_in),
        .I1(\s_fadi_B_reg[14]_i_10_n_0 ),
        .I2(s_exec_for2),
        .O(\s_fadi_B_reg[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001010101010101)) 
    \s_fadi_B_reg[14]_i_30 
       (.I0(clk_nat_cont_reg[24]),
        .I1(clk_nat_cont_reg[25]),
        .I2(clk_nat_cont_reg[27]),
        .I3(clk_nat_cont_reg[21]),
        .I4(clk_nat_cont_reg[22]),
        .I5(clk_nat_cont_reg[23]),
        .O(\s_fadi_B_reg[14]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h02AAAAAA)) 
    \s_fadi_B_reg[14]_i_31 
       (.I0(\s_fadi_B_reg[14]_i_41_n_0 ),
        .I1(clk_nat_cont_reg[11]),
        .I2(clk_nat_cont_reg[10]),
        .I3(clk_nat_cont_reg[12]),
        .I4(clk_nat_cont_reg[15]),
        .O(\s_fadi_B_reg[14]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_fadi_B_reg[14]_i_32 
       (.I0(clk_nat_cont_reg[22]),
        .I1(clk_nat_cont_reg[23]),
        .I2(clk_nat_cont_reg[26]),
        .I3(clk_nat_cont_reg[28]),
        .I4(clk_nat_cont_reg[8]),
        .I5(clk_nat_cont_reg[7]),
        .O(\s_fadi_B_reg[14]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_fadi_B_reg[14]_i_33 
       (.I0(clk_nat_cont_reg[17]),
        .I1(clk_nat_cont_reg[18]),
        .O(\s_fadi_B_reg[14]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F00010F0F0101)) 
    \s_fadi_B_reg[14]_i_34 
       (.I0(clk_nat_cont_reg[11]),
        .I1(clk_nat_cont_reg[10]),
        .I2(\s_fadi_B_reg[13]_i_9_n_0 ),
        .I3(\rot_type_reg[1]_i_27_n_0 ),
        .I4(\dout_reg[23]_i_55_n_0 ),
        .I5(clk_nat_cont_reg[9]),
        .O(\s_fadi_B_reg[14]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_fadi_B_reg[14]_i_35 
       (.I0(clk_nat_cont_reg[16]),
        .I1(clk_nat_cont_reg[15]),
        .O(\s_fadi_B_reg[14]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100000001)) 
    \s_fadi_B_reg[14]_i_36 
       (.I0(clk_nat_cont_reg[18]),
        .I1(clk_nat_cont_reg[19]),
        .I2(clk_nat_cont_reg[16]),
        .I3(clk_nat_cont_reg[17]),
        .I4(clk_nat_cont_reg[14]),
        .I5(\s_fadi_B_reg[14]_i_42_n_0 ),
        .O(\s_fadi_B_reg[14]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_fadi_B_reg[14]_i_37 
       (.I0(clk_nat_cont_reg[22]),
        .I1(clk_nat_cont_reg[23]),
        .I2(clk_nat_cont_reg[21]),
        .I3(clk_nat_cont_reg[20]),
        .O(\s_fadi_B_reg[14]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \s_fadi_B_reg[14]_i_38 
       (.I0(clk_nat_cont_reg[7]),
        .I1(clk_nat_cont_reg[8]),
        .I2(clk_nat_cont_reg[27]),
        .I3(clk_nat_cont_reg[23]),
        .I4(clk_nat_cont_reg[12]),
        .I5(\dout_reg[23]_i_34_n_0 ),
        .O(\s_fadi_B_reg[14]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_fadi_B_reg[14]_i_39 
       (.I0(clk_nat_cont_reg[12]),
        .I1(clk_nat_cont_reg[11]),
        .I2(clk_nat_cont_reg[14]),
        .I3(clk_nat_cont_reg[13]),
        .I4(clk_nat_cont_reg[15]),
        .O(\s_fadi_B_reg[14]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_fadi_B_reg[14]_i_4 
       (.I0(\s_fadi_B_reg[14]_i_12_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_13_n_0 ),
        .I2(s_exec_for28_in),
        .I3(\s_fadi_B_reg[8]_i_6_n_0 ),
        .O(\s_fadi_B_reg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \s_fadi_B_reg[14]_i_40 
       (.I0(\dout_reg[23]_i_55_n_0 ),
        .I1(clk_nat_cont_reg[19]),
        .I2(clk_nat_cont_reg[11]),
        .I3(clk_nat_cont_reg[15]),
        .I4(clk_nat_cont_reg[14]),
        .I5(clk_nat_cont_reg[16]),
        .O(\s_fadi_B_reg[14]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00030103)) 
    \s_fadi_B_reg[14]_i_41 
       (.I0(clk_nat_cont_reg[13]),
        .I1(clk_nat_cont_reg[16]),
        .I2(clk_nat_cont_reg[17]),
        .I3(clk_nat_cont_reg[15]),
        .I4(clk_nat_cont_reg[14]),
        .O(\s_fadi_B_reg[14]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_fadi_B_reg[14]_i_42 
       (.I0(clk_nat_cont_reg[13]),
        .I1(clk_nat_cont_reg[15]),
        .O(\s_fadi_B_reg[14]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s_fadi_B_reg[14]_i_5 
       (.I0(s_exec_for2),
        .I1(s_exec_for25_in),
        .I2(\s_fadi_B_reg[14]_i_10_n_0 ),
        .O(\s_fadi_B_reg[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \s_fadi_B_reg[14]_i_7 
       (.I0(\s_fadi_B_reg[14]_i_14_n_0 ),
        .I1(clk_nat_cont_reg[29]),
        .I2(clk_nat_cont_reg[30]),
        .O(\s_fadi_B_reg[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA02AAAAAA)) 
    \s_fadi_B_reg[14]_i_8 
       (.I0(\s_fadi_B_reg[14]_i_15_n_0 ),
        .I1(clk_nat_cont_reg[24]),
        .I2(clk_nat_cont_reg[23]),
        .I3(clk_nat_cont_reg[28]),
        .I4(clk_nat_cont_reg[29]),
        .I5(\s_fadi_B_reg[14]_i_16_n_0 ),
        .O(\s_fadi_B_reg[14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_fadi_B_reg[14]_i_9 
       (.I0(count_enable_reg_i_3_n_0),
        .I1(\s_fadi_B_reg[8]_i_6_n_0 ),
        .I2(\dout_reg[23]_i_8_n_0 ),
        .I3(\s_fadi_B_reg[8]_i_5_n_0 ),
        .I4(\s_fadi_B_reg[14]_i_3_n_0 ),
        .O(\s_fadi_B_reg[14]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_B_reg[7] 
       (.CLR(1'b0),
        .D(\s_fadi_B_reg[7]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_B[7]));
  LUT6 #(
    .INIT(64'hFF00FF00F0F01111)) 
    \s_fadi_B_reg[7]_i_1 
       (.I0(\s_fadi_B_reg[7]_i_2_n_0 ),
        .I1(\s_fadi_B_reg[7]_i_3_n_0 ),
        .I2(\s_fadi_B_reg[7]_i_4_n_0 ),
        .I3(din[6]),
        .I4(\s_fadi_B_reg[8]_i_5_n_0 ),
        .I5(\s_fadi_B_reg[8]_i_6_n_0 ),
        .O(\s_fadi_B_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    \s_fadi_B_reg[7]_i_2 
       (.I0(\s_fadi_B_reg[11]_i_2_n_0 ),
        .I1(\s_fadi_B_reg[7]_i_5_n_0 ),
        .I2(din[2]),
        .I3(\s_fadi_B_reg[12]_i_4_n_0 ),
        .I4(din[3]),
        .I5(\s_fadi_B_reg[11]_i_8_n_0 ),
        .O(\s_fadi_B_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \s_fadi_B_reg[7]_i_3 
       (.I0(\s_fadi_B_reg[7]_i_6_n_0 ),
        .I1(din[4]),
        .I2(\s_fadi_B_reg[10]_i_8_n_0 ),
        .I3(din[5]),
        .I4(\s_fadi_B_reg[10]_i_7_n_0 ),
        .O(\s_fadi_B_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCF2F00E0C0200)) 
    \s_fadi_B_reg[7]_i_4 
       (.I0(\s_fadi_B_reg[14]_i_12_n_0 ),
        .I1(s_exec_for28_in),
        .I2(\s_fadi_B_reg[14]_i_13_n_0 ),
        .I3(din[3]),
        .I4(din[4]),
        .I5(din[5]),
        .O(\s_fadi_B_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_fadi_B_reg[7]_i_5 
       (.I0(\s_fadi_B_reg[13]_i_3_n_0 ),
        .I1(din[1]),
        .O(\s_fadi_B_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2727272722772222)) 
    \s_fadi_B_reg[7]_i_6 
       (.I0(s_exec_for25_in),
        .I1(din[2]),
        .I2(din[1]),
        .I3(din[0]),
        .I4(s_exec_for2),
        .I5(\s_fadi_B_reg[14]_i_10_n_0 ),
        .O(\s_fadi_B_reg[7]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_B_reg[8] 
       (.CLR(1'b0),
        .D(\s_fadi_B_reg[8]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_B[8]));
  LUT6 #(
    .INIT(64'hFF00FF00F0F01111)) 
    \s_fadi_B_reg[8]_i_1 
       (.I0(\s_fadi_B_reg[8]_i_2_n_0 ),
        .I1(\s_fadi_B_reg[8]_i_3_n_0 ),
        .I2(\s_fadi_B_reg[8]_i_4_n_0 ),
        .I3(din[7]),
        .I4(\s_fadi_B_reg[8]_i_5_n_0 ),
        .I5(\s_fadi_B_reg[8]_i_6_n_0 ),
        .O(\s_fadi_B_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEEEEEEEEEE)) 
    \s_fadi_B_reg[8]_i_10 
       (.I0(clk_nat_cont_reg[25]),
        .I1(\s_fadi_B_reg[8]_i_13_n_0 ),
        .I2(\s_fadi_B_reg[8]_i_14_n_0 ),
        .I3(\rot_type_reg[1]_i_23_n_0 ),
        .I4(clk_nat_cont_reg[18]),
        .I5(clk_nat_cont_reg[17]),
        .O(\s_fadi_B_reg[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_fadi_B_reg[8]_i_11 
       (.I0(clk_nat_cont_reg[10]),
        .I1(clk_nat_cont_reg[12]),
        .I2(clk_nat_cont_reg[11]),
        .I3(clk_nat_cont_reg[9]),
        .I4(clk_nat_cont_reg[8]),
        .O(\s_fadi_B_reg[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \s_fadi_B_reg[8]_i_12 
       (.I0(\rot_type_reg[1]_i_23_n_0 ),
        .I1(\dout_reg[23]_i_34_n_0 ),
        .I2(clk_nat_cont_reg[18]),
        .I3(clk_nat_cont_reg[13]),
        .I4(clk_nat_cont_reg[16]),
        .I5(\s_fadi_B_reg[8]_i_14_n_0 ),
        .O(\s_fadi_B_reg[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_fadi_B_reg[8]_i_13 
       (.I0(clk_nat_cont_reg[21]),
        .I1(clk_nat_cont_reg[22]),
        .I2(clk_nat_cont_reg[23]),
        .I3(clk_nat_cont_reg[24]),
        .I4(clk_nat_cont_reg[20]),
        .I5(clk_nat_cont_reg[19]),
        .O(\s_fadi_B_reg[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_fadi_B_reg[8]_i_14 
       (.I0(clk_nat_cont_reg[22]),
        .I1(clk_nat_cont_reg[21]),
        .I2(clk_nat_cont_reg[20]),
        .O(\s_fadi_B_reg[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    \s_fadi_B_reg[8]_i_2 
       (.I0(\s_fadi_B_reg[11]_i_2_n_0 ),
        .I1(\s_fadi_B_reg[8]_i_7_n_0 ),
        .I2(din[3]),
        .I3(\s_fadi_B_reg[12]_i_4_n_0 ),
        .I4(din[4]),
        .I5(\s_fadi_B_reg[11]_i_8_n_0 ),
        .O(\s_fadi_B_reg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \s_fadi_B_reg[8]_i_3 
       (.I0(\s_fadi_B_reg[8]_i_8_n_0 ),
        .I1(din[5]),
        .I2(\s_fadi_B_reg[10]_i_8_n_0 ),
        .I3(din[6]),
        .I4(\s_fadi_B_reg[10]_i_7_n_0 ),
        .O(\s_fadi_B_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCF2F00E0C0200)) 
    \s_fadi_B_reg[8]_i_4 
       (.I0(\s_fadi_B_reg[14]_i_12_n_0 ),
        .I1(s_exec_for28_in),
        .I2(\s_fadi_B_reg[14]_i_13_n_0 ),
        .I3(din[4]),
        .I4(din[5]),
        .I5(din[6]),
        .O(\s_fadi_B_reg[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_fadi_B_reg[8]_i_5 
       (.I0(s_exec_for28_in),
        .I1(\s_fadi_B_reg[14]_i_13_n_0 ),
        .I2(\s_fadi_B_reg[14]_i_12_n_0 ),
        .O(\s_fadi_B_reg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0004040444444444)) 
    \s_fadi_B_reg[8]_i_6 
       (.I0(\dout_reg[23]_i_16_n_0 ),
        .I1(\s_fadi_B_reg[8]_i_9_n_0 ),
        .I2(\s_fadi_B_reg[8]_i_10_n_0 ),
        .I3(\s_fadi_B_reg[8]_i_11_n_0 ),
        .I4(\s_fadi_B_reg[8]_i_12_n_0 ),
        .I5(clk_nat_cont_reg[26]),
        .O(\s_fadi_B_reg[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_fadi_B_reg[8]_i_7 
       (.I0(\s_fadi_B_reg[13]_i_3_n_0 ),
        .I1(din[2]),
        .O(\s_fadi_B_reg[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2727272722772222)) 
    \s_fadi_B_reg[8]_i_8 
       (.I0(s_exec_for25_in),
        .I1(din[3]),
        .I2(din[2]),
        .I3(din[1]),
        .I4(s_exec_for2),
        .I5(\s_fadi_B_reg[14]_i_10_n_0 ),
        .O(\s_fadi_B_reg[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_fadi_B_reg[8]_i_9 
       (.I0(clk_nat_cont_reg[27]),
        .I1(clk_nat_cont_reg[28]),
        .O(\s_fadi_B_reg[8]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_B_reg[9] 
       (.CLR(1'b0),
        .D(\s_fadi_B_reg[9]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_B[9]));
  LUT6 #(
    .INIT(64'h888F8888888F888F)) 
    \s_fadi_B_reg[9]_i_1 
       (.I0(\s_fadi_B_reg[9]_i_2_n_0 ),
        .I1(\s_fadi_B_reg[9]_i_3_n_0 ),
        .I2(\s_fadi_B_reg[14]_i_4_n_0 ),
        .I3(\s_fadi_B_reg[9]_i_4_n_0 ),
        .I4(\s_fadi_B_reg[9]_i_5_n_0 ),
        .I5(\s_fadi_B_reg[11]_i_2_n_0 ),
        .O(\s_fadi_B_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCF2F00E0C0200)) 
    \s_fadi_B_reg[9]_i_2 
       (.I0(\s_fadi_B_reg[14]_i_12_n_0 ),
        .I1(s_exec_for28_in),
        .I2(\s_fadi_B_reg[14]_i_13_n_0 ),
        .I3(din[5]),
        .I4(din[6]),
        .I5(din[7]),
        .O(\s_fadi_B_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \s_fadi_B_reg[9]_i_3 
       (.I0(\s_fadi_B_reg[8]_i_6_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_12_n_0 ),
        .I2(\s_fadi_B_reg[14]_i_13_n_0 ),
        .I3(s_exec_for28_in),
        .O(\s_fadi_B_reg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \s_fadi_B_reg[9]_i_4 
       (.I0(\s_fadi_B_reg[9]_i_6_n_0 ),
        .I1(din[6]),
        .I2(\s_fadi_B_reg[10]_i_8_n_0 ),
        .I3(din[7]),
        .I4(\s_fadi_B_reg[10]_i_7_n_0 ),
        .O(\s_fadi_B_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_fadi_B_reg[9]_i_5 
       (.I0(\s_fadi_B_reg[11]_i_8_n_0 ),
        .I1(din[5]),
        .I2(\s_fadi_B_reg[12]_i_4_n_0 ),
        .I3(din[4]),
        .I4(din[3]),
        .I5(\s_fadi_B_reg[13]_i_3_n_0 ),
        .O(\s_fadi_B_reg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2727272722772222)) 
    \s_fadi_B_reg[9]_i_6 
       (.I0(s_exec_for25_in),
        .I1(din[4]),
        .I2(din[3]),
        .I3(din[2]),
        .I4(s_exec_for2),
        .I5(\s_fadi_B_reg[14]_i_10_n_0 ),
        .O(\s_fadi_B_reg[9]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_G_reg[10] 
       (.CLR(1'b0),
        .D(\s_fadi_G_reg[10]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_G[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAABABAAAB)) 
    \s_fadi_G_reg[10]_i_1 
       (.I0(\s_fadi_G_reg[10]_i_2_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_4_n_0 ),
        .I2(\s_fadi_G_reg[10]_i_3_n_0 ),
        .I3(\s_fadi_B_reg[14]_i_3_n_0 ),
        .I4(\s_fadi_G_reg[10]_i_4_n_0 ),
        .I5(\s_fadi_G_reg[10]_i_5_n_0 ),
        .O(\s_fadi_G_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \s_fadi_G_reg[10]_i_2 
       (.I0(\s_fadi_B_reg[8]_i_6_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_4_n_0 ),
        .I2(s_exec_for28_in),
        .I3(din[15]),
        .I4(din[14]),
        .I5(\s_fadi_B_reg[10]_i_6_n_0 ),
        .O(\s_fadi_G_reg[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_fadi_G_reg[10]_i_3 
       (.I0(\s_fadi_B_reg[10]_i_7_n_0 ),
        .I1(din[15]),
        .I2(\s_fadi_B_reg[10]_i_8_n_0 ),
        .O(\s_fadi_G_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFCCCF222F000)) 
    \s_fadi_G_reg[10]_i_4 
       (.I0(\s_fadi_B_reg[14]_i_10_n_0 ),
        .I1(s_exec_for25_in),
        .I2(\s_fadi_B_reg[14]_i_5_n_0 ),
        .I3(din[11]),
        .I4(din[12]),
        .I5(din[13]),
        .O(\s_fadi_G_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    \s_fadi_G_reg[10]_i_5 
       (.I0(\s_fadi_B_reg[11]_i_2_n_0 ),
        .I1(\s_fadi_G_reg[10]_i_6_n_0 ),
        .I2(din[13]),
        .I3(\s_fadi_B_reg[12]_i_4_n_0 ),
        .I4(din[14]),
        .I5(\s_fadi_B_reg[11]_i_8_n_0 ),
        .O(\s_fadi_G_reg[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_fadi_G_reg[10]_i_6 
       (.I0(\s_fadi_B_reg[13]_i_3_n_0 ),
        .I1(din[12]),
        .O(\s_fadi_G_reg[10]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_G_reg[11] 
       (.CLR(1'b0),
        .D(\s_fadi_G_reg[11]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_G[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF32223000)) 
    \s_fadi_G_reg[11]_i_1 
       (.I0(\s_fadi_B_reg[14]_i_3_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_4_n_0 ),
        .I2(\s_fadi_B_reg[11]_i_2_n_0 ),
        .I3(\s_fadi_G_reg[11]_i_2_n_0 ),
        .I4(\s_fadi_G_reg[11]_i_3_n_0 ),
        .I5(\s_fadi_G_reg[11]_i_4_n_0 ),
        .O(\s_fadi_G_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_fadi_G_reg[11]_i_2 
       (.I0(\s_fadi_B_reg[11]_i_8_n_0 ),
        .I1(din[15]),
        .I2(\s_fadi_B_reg[12]_i_4_n_0 ),
        .I3(din[14]),
        .I4(din[13]),
        .I5(\s_fadi_B_reg[13]_i_3_n_0 ),
        .O(\s_fadi_G_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFCCCF222F000)) 
    \s_fadi_G_reg[11]_i_3 
       (.I0(\s_fadi_B_reg[14]_i_10_n_0 ),
        .I1(s_exec_for25_in),
        .I2(\s_fadi_B_reg[14]_i_5_n_0 ),
        .I3(din[12]),
        .I4(din[13]),
        .I5(din[14]),
        .O(\s_fadi_G_reg[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \s_fadi_G_reg[11]_i_4 
       (.I0(\s_fadi_B_reg[14]_i_12_n_0 ),
        .I1(s_exec_for28_in),
        .I2(\s_fadi_B_reg[14]_i_13_n_0 ),
        .I3(din[15]),
        .I4(\s_fadi_B_reg[9]_i_3_n_0 ),
        .O(\s_fadi_G_reg[11]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_G_reg[12] 
       (.CLR(1'b0),
        .D(\s_fadi_G_reg[12]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_G[12]));
  LUT4 #(
    .INIT(16'h00F8)) 
    \s_fadi_G_reg[12]_i_1 
       (.I0(\s_fadi_G_reg[12]_i_2_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_3_n_0 ),
        .I2(\s_fadi_G_reg[12]_i_3_n_0 ),
        .I3(\s_fadi_B_reg[14]_i_4_n_0 ),
        .O(\s_fadi_G_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFCCCF222F000)) 
    \s_fadi_G_reg[12]_i_2 
       (.I0(\s_fadi_B_reg[14]_i_10_n_0 ),
        .I1(s_exec_for25_in),
        .I2(\s_fadi_B_reg[14]_i_5_n_0 ),
        .I3(din[13]),
        .I4(din[14]),
        .I5(din[15]),
        .O(\s_fadi_G_reg[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \s_fadi_G_reg[12]_i_3 
       (.I0(\s_fadi_B_reg[13]_i_3_n_0 ),
        .I1(din[14]),
        .I2(\s_fadi_B_reg[11]_i_2_n_0 ),
        .I3(\s_fadi_B_reg[12]_i_4_n_0 ),
        .I4(din[15]),
        .O(\s_fadi_G_reg[12]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_G_reg[13] 
       (.CLR(1'b0),
        .D(\s_fadi_G_reg[13]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_G[13]));
  LUT6 #(
    .INIT(64'h00000000F8888888)) 
    \s_fadi_G_reg[13]_i_1 
       (.I0(\s_fadi_B_reg[13]_i_2_n_0 ),
        .I1(din[15]),
        .I2(din[14]),
        .I3(\s_fadi_B_reg[14]_i_5_n_0 ),
        .I4(\s_fadi_B_reg[14]_i_3_n_0 ),
        .I5(\s_fadi_B_reg[14]_i_4_n_0 ),
        .O(\s_fadi_G_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_G_reg[14] 
       (.CLR(1'b0),
        .D(\s_fadi_G_reg[14]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_G[14]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \s_fadi_G_reg[14]_i_1 
       (.I0(\s_fadi_B_reg[14]_i_3_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_4_n_0 ),
        .I2(din[15]),
        .I3(\s_fadi_B_reg[14]_i_5_n_0 ),
        .O(\s_fadi_G_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_G_reg[7] 
       (.CLR(1'b0),
        .D(\s_fadi_G_reg[7]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_G[7]));
  LUT6 #(
    .INIT(64'hFF00FF00F0F01111)) 
    \s_fadi_G_reg[7]_i_1 
       (.I0(\s_fadi_G_reg[7]_i_2_n_0 ),
        .I1(\s_fadi_G_reg[7]_i_3_n_0 ),
        .I2(\s_fadi_G_reg[7]_i_4_n_0 ),
        .I3(din[14]),
        .I4(\s_fadi_B_reg[8]_i_5_n_0 ),
        .I5(\s_fadi_B_reg[8]_i_6_n_0 ),
        .O(\s_fadi_G_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    \s_fadi_G_reg[7]_i_2 
       (.I0(\s_fadi_B_reg[11]_i_2_n_0 ),
        .I1(\s_fadi_G_reg[7]_i_5_n_0 ),
        .I2(din[10]),
        .I3(\s_fadi_B_reg[12]_i_4_n_0 ),
        .I4(din[11]),
        .I5(\s_fadi_B_reg[11]_i_8_n_0 ),
        .O(\s_fadi_G_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \s_fadi_G_reg[7]_i_3 
       (.I0(\s_fadi_G_reg[7]_i_6_n_0 ),
        .I1(din[12]),
        .I2(\s_fadi_B_reg[10]_i_8_n_0 ),
        .I3(din[13]),
        .I4(\s_fadi_B_reg[10]_i_7_n_0 ),
        .O(\s_fadi_G_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCF2F00E0C0200)) 
    \s_fadi_G_reg[7]_i_4 
       (.I0(\s_fadi_B_reg[14]_i_12_n_0 ),
        .I1(s_exec_for28_in),
        .I2(\s_fadi_B_reg[14]_i_13_n_0 ),
        .I3(din[11]),
        .I4(din[12]),
        .I5(din[13]),
        .O(\s_fadi_G_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_fadi_G_reg[7]_i_5 
       (.I0(\s_fadi_B_reg[13]_i_3_n_0 ),
        .I1(din[9]),
        .O(\s_fadi_G_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2727272722772222)) 
    \s_fadi_G_reg[7]_i_6 
       (.I0(s_exec_for25_in),
        .I1(din[10]),
        .I2(din[9]),
        .I3(din[8]),
        .I4(s_exec_for2),
        .I5(\s_fadi_B_reg[14]_i_10_n_0 ),
        .O(\s_fadi_G_reg[7]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_G_reg[8] 
       (.CLR(1'b0),
        .D(\s_fadi_G_reg[8]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_G[8]));
  LUT6 #(
    .INIT(64'hFF00FF00F0F01111)) 
    \s_fadi_G_reg[8]_i_1 
       (.I0(\s_fadi_G_reg[8]_i_2_n_0 ),
        .I1(\s_fadi_G_reg[8]_i_3_n_0 ),
        .I2(\s_fadi_G_reg[8]_i_4_n_0 ),
        .I3(din[15]),
        .I4(\s_fadi_B_reg[8]_i_5_n_0 ),
        .I5(\s_fadi_B_reg[8]_i_6_n_0 ),
        .O(\s_fadi_G_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    \s_fadi_G_reg[8]_i_2 
       (.I0(\s_fadi_B_reg[11]_i_2_n_0 ),
        .I1(\s_fadi_G_reg[8]_i_5_n_0 ),
        .I2(din[11]),
        .I3(\s_fadi_B_reg[12]_i_4_n_0 ),
        .I4(din[12]),
        .I5(\s_fadi_B_reg[11]_i_8_n_0 ),
        .O(\s_fadi_G_reg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \s_fadi_G_reg[8]_i_3 
       (.I0(\s_fadi_G_reg[8]_i_6_n_0 ),
        .I1(din[13]),
        .I2(\s_fadi_B_reg[10]_i_8_n_0 ),
        .I3(din[14]),
        .I4(\s_fadi_B_reg[10]_i_7_n_0 ),
        .O(\s_fadi_G_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCF2F00E0C0200)) 
    \s_fadi_G_reg[8]_i_4 
       (.I0(\s_fadi_B_reg[14]_i_12_n_0 ),
        .I1(s_exec_for28_in),
        .I2(\s_fadi_B_reg[14]_i_13_n_0 ),
        .I3(din[12]),
        .I4(din[13]),
        .I5(din[14]),
        .O(\s_fadi_G_reg[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_fadi_G_reg[8]_i_5 
       (.I0(\s_fadi_B_reg[13]_i_3_n_0 ),
        .I1(din[10]),
        .O(\s_fadi_G_reg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2727272722772222)) 
    \s_fadi_G_reg[8]_i_6 
       (.I0(s_exec_for25_in),
        .I1(din[11]),
        .I2(din[10]),
        .I3(din[9]),
        .I4(s_exec_for2),
        .I5(\s_fadi_B_reg[14]_i_10_n_0 ),
        .O(\s_fadi_G_reg[8]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_G_reg[9] 
       (.CLR(1'b0),
        .D(\s_fadi_G_reg[9]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_G[9]));
  LUT6 #(
    .INIT(64'h888F8888888F888F)) 
    \s_fadi_G_reg[9]_i_1 
       (.I0(\s_fadi_G_reg[9]_i_2_n_0 ),
        .I1(\s_fadi_B_reg[9]_i_3_n_0 ),
        .I2(\s_fadi_B_reg[14]_i_4_n_0 ),
        .I3(\s_fadi_G_reg[9]_i_3_n_0 ),
        .I4(\s_fadi_G_reg[9]_i_4_n_0 ),
        .I5(\s_fadi_B_reg[11]_i_2_n_0 ),
        .O(\s_fadi_G_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCF2F00E0C0200)) 
    \s_fadi_G_reg[9]_i_2 
       (.I0(\s_fadi_B_reg[14]_i_12_n_0 ),
        .I1(s_exec_for28_in),
        .I2(\s_fadi_B_reg[14]_i_13_n_0 ),
        .I3(din[13]),
        .I4(din[14]),
        .I5(din[15]),
        .O(\s_fadi_G_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \s_fadi_G_reg[9]_i_3 
       (.I0(\s_fadi_G_reg[9]_i_5_n_0 ),
        .I1(din[14]),
        .I2(\s_fadi_B_reg[10]_i_8_n_0 ),
        .I3(din[15]),
        .I4(\s_fadi_B_reg[10]_i_7_n_0 ),
        .O(\s_fadi_G_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_fadi_G_reg[9]_i_4 
       (.I0(\s_fadi_B_reg[11]_i_8_n_0 ),
        .I1(din[13]),
        .I2(\s_fadi_B_reg[12]_i_4_n_0 ),
        .I3(din[12]),
        .I4(din[11]),
        .I5(\s_fadi_B_reg[13]_i_3_n_0 ),
        .O(\s_fadi_G_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2727272722772222)) 
    \s_fadi_G_reg[9]_i_5 
       (.I0(s_exec_for25_in),
        .I1(din[12]),
        .I2(din[11]),
        .I3(din[10]),
        .I4(s_exec_for2),
        .I5(\s_fadi_B_reg[14]_i_10_n_0 ),
        .O(\s_fadi_G_reg[9]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_R_reg[10] 
       (.CLR(1'b0),
        .D(\s_fadi_R_reg[10]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_R[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAABABAAAB)) 
    \s_fadi_R_reg[10]_i_1 
       (.I0(\s_fadi_R_reg[10]_i_2_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_4_n_0 ),
        .I2(\s_fadi_R_reg[10]_i_3_n_0 ),
        .I3(\s_fadi_B_reg[14]_i_3_n_0 ),
        .I4(\s_fadi_R_reg[10]_i_4_n_0 ),
        .I5(\s_fadi_R_reg[10]_i_5_n_0 ),
        .O(\s_fadi_R_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \s_fadi_R_reg[10]_i_2 
       (.I0(\s_fadi_B_reg[8]_i_6_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_4_n_0 ),
        .I2(s_exec_for28_in),
        .I3(din[23]),
        .I4(din[22]),
        .I5(\s_fadi_B_reg[10]_i_6_n_0 ),
        .O(\s_fadi_R_reg[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_fadi_R_reg[10]_i_3 
       (.I0(\s_fadi_B_reg[10]_i_7_n_0 ),
        .I1(din[23]),
        .I2(\s_fadi_B_reg[10]_i_8_n_0 ),
        .O(\s_fadi_R_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFCCCF222F000)) 
    \s_fadi_R_reg[10]_i_4 
       (.I0(\s_fadi_B_reg[14]_i_10_n_0 ),
        .I1(s_exec_for25_in),
        .I2(\s_fadi_B_reg[14]_i_5_n_0 ),
        .I3(din[19]),
        .I4(din[20]),
        .I5(din[21]),
        .O(\s_fadi_R_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    \s_fadi_R_reg[10]_i_5 
       (.I0(\s_fadi_B_reg[11]_i_2_n_0 ),
        .I1(\s_fadi_R_reg[10]_i_6_n_0 ),
        .I2(din[21]),
        .I3(\s_fadi_B_reg[12]_i_4_n_0 ),
        .I4(din[22]),
        .I5(\s_fadi_B_reg[11]_i_8_n_0 ),
        .O(\s_fadi_R_reg[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_fadi_R_reg[10]_i_6 
       (.I0(\s_fadi_B_reg[13]_i_3_n_0 ),
        .I1(din[20]),
        .O(\s_fadi_R_reg[10]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_R_reg[11] 
       (.CLR(1'b0),
        .D(\s_fadi_R_reg[11]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_R[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF32223000)) 
    \s_fadi_R_reg[11]_i_1 
       (.I0(\s_fadi_B_reg[14]_i_3_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_4_n_0 ),
        .I2(\s_fadi_B_reg[11]_i_2_n_0 ),
        .I3(\s_fadi_R_reg[11]_i_2_n_0 ),
        .I4(\s_fadi_R_reg[11]_i_3_n_0 ),
        .I5(\s_fadi_R_reg[11]_i_4_n_0 ),
        .O(\s_fadi_R_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_fadi_R_reg[11]_i_2 
       (.I0(\s_fadi_B_reg[11]_i_8_n_0 ),
        .I1(din[23]),
        .I2(\s_fadi_B_reg[12]_i_4_n_0 ),
        .I3(din[22]),
        .I4(din[21]),
        .I5(\s_fadi_B_reg[13]_i_3_n_0 ),
        .O(\s_fadi_R_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFCCCF222F000)) 
    \s_fadi_R_reg[11]_i_3 
       (.I0(\s_fadi_B_reg[14]_i_10_n_0 ),
        .I1(s_exec_for25_in),
        .I2(\s_fadi_B_reg[14]_i_5_n_0 ),
        .I3(din[20]),
        .I4(din[21]),
        .I5(din[22]),
        .O(\s_fadi_R_reg[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \s_fadi_R_reg[11]_i_4 
       (.I0(\s_fadi_B_reg[14]_i_12_n_0 ),
        .I1(s_exec_for28_in),
        .I2(\s_fadi_B_reg[14]_i_13_n_0 ),
        .I3(din[23]),
        .I4(\s_fadi_B_reg[9]_i_3_n_0 ),
        .O(\s_fadi_R_reg[11]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_R_reg[12] 
       (.CLR(1'b0),
        .D(\s_fadi_R_reg[12]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_R[12]));
  LUT4 #(
    .INIT(16'h00F8)) 
    \s_fadi_R_reg[12]_i_1 
       (.I0(\s_fadi_R_reg[12]_i_2_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_3_n_0 ),
        .I2(\s_fadi_R_reg[12]_i_3_n_0 ),
        .I3(\s_fadi_B_reg[14]_i_4_n_0 ),
        .O(\s_fadi_R_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFCCCF222F000)) 
    \s_fadi_R_reg[12]_i_2 
       (.I0(\s_fadi_B_reg[14]_i_10_n_0 ),
        .I1(s_exec_for25_in),
        .I2(\s_fadi_B_reg[14]_i_5_n_0 ),
        .I3(din[21]),
        .I4(din[22]),
        .I5(din[23]),
        .O(\s_fadi_R_reg[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \s_fadi_R_reg[12]_i_3 
       (.I0(\s_fadi_B_reg[13]_i_3_n_0 ),
        .I1(din[22]),
        .I2(\s_fadi_B_reg[11]_i_2_n_0 ),
        .I3(\s_fadi_B_reg[12]_i_4_n_0 ),
        .I4(din[23]),
        .O(\s_fadi_R_reg[12]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_R_reg[13] 
       (.CLR(1'b0),
        .D(\s_fadi_R_reg[13]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_R[13]));
  LUT6 #(
    .INIT(64'h00000000F8888888)) 
    \s_fadi_R_reg[13]_i_1 
       (.I0(\s_fadi_B_reg[13]_i_2_n_0 ),
        .I1(din[23]),
        .I2(din[22]),
        .I3(\s_fadi_B_reg[14]_i_5_n_0 ),
        .I4(\s_fadi_B_reg[14]_i_3_n_0 ),
        .I5(\s_fadi_B_reg[14]_i_4_n_0 ),
        .O(\s_fadi_R_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_R_reg[14] 
       (.CLR(1'b0),
        .D(\s_fadi_R_reg[14]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_R[14]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \s_fadi_R_reg[14]_i_1 
       (.I0(\s_fadi_B_reg[14]_i_3_n_0 ),
        .I1(\s_fadi_B_reg[14]_i_4_n_0 ),
        .I2(din[23]),
        .I3(\s_fadi_B_reg[14]_i_5_n_0 ),
        .O(\s_fadi_R_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_R_reg[7] 
       (.CLR(1'b0),
        .D(\s_fadi_R_reg[7]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_R[7]));
  LUT6 #(
    .INIT(64'hFF00FF00F0F01111)) 
    \s_fadi_R_reg[7]_i_1 
       (.I0(\s_fadi_R_reg[7]_i_2_n_0 ),
        .I1(\s_fadi_R_reg[7]_i_3_n_0 ),
        .I2(\s_fadi_R_reg[7]_i_4_n_0 ),
        .I3(din[22]),
        .I4(\s_fadi_B_reg[8]_i_5_n_0 ),
        .I5(\s_fadi_B_reg[8]_i_6_n_0 ),
        .O(\s_fadi_R_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    \s_fadi_R_reg[7]_i_2 
       (.I0(\s_fadi_B_reg[11]_i_2_n_0 ),
        .I1(\s_fadi_R_reg[7]_i_5_n_0 ),
        .I2(din[18]),
        .I3(\s_fadi_B_reg[12]_i_4_n_0 ),
        .I4(din[19]),
        .I5(\s_fadi_B_reg[11]_i_8_n_0 ),
        .O(\s_fadi_R_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \s_fadi_R_reg[7]_i_3 
       (.I0(\s_fadi_R_reg[7]_i_6_n_0 ),
        .I1(din[20]),
        .I2(\s_fadi_B_reg[10]_i_8_n_0 ),
        .I3(din[21]),
        .I4(\s_fadi_B_reg[10]_i_7_n_0 ),
        .O(\s_fadi_R_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCF2F00E0C0200)) 
    \s_fadi_R_reg[7]_i_4 
       (.I0(\s_fadi_B_reg[14]_i_12_n_0 ),
        .I1(s_exec_for28_in),
        .I2(\s_fadi_B_reg[14]_i_13_n_0 ),
        .I3(din[19]),
        .I4(din[20]),
        .I5(din[21]),
        .O(\s_fadi_R_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_fadi_R_reg[7]_i_5 
       (.I0(\s_fadi_B_reg[13]_i_3_n_0 ),
        .I1(din[17]),
        .O(\s_fadi_R_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2727272722772222)) 
    \s_fadi_R_reg[7]_i_6 
       (.I0(s_exec_for25_in),
        .I1(din[18]),
        .I2(din[17]),
        .I3(din[16]),
        .I4(s_exec_for2),
        .I5(\s_fadi_B_reg[14]_i_10_n_0 ),
        .O(\s_fadi_R_reg[7]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_R_reg[8] 
       (.CLR(1'b0),
        .D(\s_fadi_R_reg[8]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_R[8]));
  LUT6 #(
    .INIT(64'hFF00FF00F0F01111)) 
    \s_fadi_R_reg[8]_i_1 
       (.I0(\s_fadi_R_reg[8]_i_2_n_0 ),
        .I1(\s_fadi_R_reg[8]_i_3_n_0 ),
        .I2(\s_fadi_R_reg[8]_i_4_n_0 ),
        .I3(din[23]),
        .I4(\s_fadi_B_reg[8]_i_5_n_0 ),
        .I5(\s_fadi_B_reg[8]_i_6_n_0 ),
        .O(\s_fadi_R_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    \s_fadi_R_reg[8]_i_2 
       (.I0(\s_fadi_B_reg[11]_i_2_n_0 ),
        .I1(\s_fadi_R_reg[8]_i_5_n_0 ),
        .I2(din[19]),
        .I3(\s_fadi_B_reg[12]_i_4_n_0 ),
        .I4(din[20]),
        .I5(\s_fadi_B_reg[11]_i_8_n_0 ),
        .O(\s_fadi_R_reg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \s_fadi_R_reg[8]_i_3 
       (.I0(\s_fadi_R_reg[8]_i_6_n_0 ),
        .I1(din[21]),
        .I2(\s_fadi_B_reg[10]_i_8_n_0 ),
        .I3(din[22]),
        .I4(\s_fadi_B_reg[10]_i_7_n_0 ),
        .O(\s_fadi_R_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCF2F00E0C0200)) 
    \s_fadi_R_reg[8]_i_4 
       (.I0(\s_fadi_B_reg[14]_i_12_n_0 ),
        .I1(s_exec_for28_in),
        .I2(\s_fadi_B_reg[14]_i_13_n_0 ),
        .I3(din[20]),
        .I4(din[21]),
        .I5(din[22]),
        .O(\s_fadi_R_reg[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_fadi_R_reg[8]_i_5 
       (.I0(\s_fadi_B_reg[13]_i_3_n_0 ),
        .I1(din[18]),
        .O(\s_fadi_R_reg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2727272722772222)) 
    \s_fadi_R_reg[8]_i_6 
       (.I0(s_exec_for25_in),
        .I1(din[19]),
        .I2(din[18]),
        .I3(din[17]),
        .I4(s_exec_for2),
        .I5(\s_fadi_B_reg[14]_i_10_n_0 ),
        .O(\s_fadi_R_reg[8]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_fadi_R_reg[9] 
       (.CLR(1'b0),
        .D(\s_fadi_R_reg[9]_i_1_n_0 ),
        .G(reg_op_n_30),
        .GE(1'b1),
        .Q(s_fadi_R[9]));
  LUT6 #(
    .INIT(64'h888F8888888F888F)) 
    \s_fadi_R_reg[9]_i_1 
       (.I0(\s_fadi_R_reg[9]_i_2_n_0 ),
        .I1(\s_fadi_B_reg[9]_i_3_n_0 ),
        .I2(\s_fadi_B_reg[14]_i_4_n_0 ),
        .I3(\s_fadi_R_reg[9]_i_3_n_0 ),
        .I4(\s_fadi_R_reg[9]_i_4_n_0 ),
        .I5(\s_fadi_B_reg[11]_i_2_n_0 ),
        .O(\s_fadi_R_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCF2F00E0C0200)) 
    \s_fadi_R_reg[9]_i_2 
       (.I0(\s_fadi_B_reg[14]_i_12_n_0 ),
        .I1(s_exec_for28_in),
        .I2(\s_fadi_B_reg[14]_i_13_n_0 ),
        .I3(din[21]),
        .I4(din[22]),
        .I5(din[23]),
        .O(\s_fadi_R_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \s_fadi_R_reg[9]_i_3 
       (.I0(\s_fadi_R_reg[9]_i_5_n_0 ),
        .I1(din[22]),
        .I2(\s_fadi_B_reg[10]_i_8_n_0 ),
        .I3(din[23]),
        .I4(\s_fadi_B_reg[10]_i_7_n_0 ),
        .O(\s_fadi_R_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_fadi_R_reg[9]_i_4 
       (.I0(\s_fadi_B_reg[11]_i_8_n_0 ),
        .I1(din[21]),
        .I2(\s_fadi_B_reg[12]_i_4_n_0 ),
        .I3(din[20]),
        .I4(din[19]),
        .I5(\s_fadi_B_reg[13]_i_3_n_0 ),
        .O(\s_fadi_R_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2727272722772222)) 
    \s_fadi_R_reg[9]_i_5 
       (.I0(s_exec_for25_in),
        .I1(din[20]),
        .I2(din[19]),
        .I3(din[18]),
        .I4(s_exec_for2),
        .I5(\s_fadi_B_reg[14]_i_10_n_0 ),
        .O(\s_fadi_R_reg[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_i[0]_i_1 
       (.I0(s_i_reg__0[0]),
        .O(\s_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_i[1]_i_1 
       (.I0(s_i_reg__0[0]),
        .I1(s_i_reg__0[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_i[2]_i_1 
       (.I0(s_i_reg__0[0]),
        .I1(s_i_reg__0[1]),
        .I2(s_i_reg__0[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_i[3]_i_1 
       (.I0(s_i_reg__0[1]),
        .I1(s_i_reg__0[0]),
        .I2(s_i_reg__0[2]),
        .I3(s_i_reg__0[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_i[4]_i_1 
       (.I0(s_i_reg__0[2]),
        .I1(s_i_reg__0[0]),
        .I2(s_i_reg__0[1]),
        .I3(s_i_reg__0[3]),
        .I4(s_i_reg__0[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \s_i[5]_i_1 
       (.I0(s_i_reg__0[3]),
        .I1(s_i_reg__0[1]),
        .I2(s_i_reg__0[0]),
        .I3(s_i_reg__0[2]),
        .I4(s_i_reg__0[4]),
        .I5(s_i_reg__0[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_i[6]_i_1 
       (.I0(\s_i[7]_i_6_n_0 ),
        .I1(s_i_reg__0[6]),
        .O(plusOp__0[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_i[7]_i_1 
       (.I0(s_j0),
        .I1(\s_i[7]_i_4_n_0 ),
        .I2(s_i_reg__0[6]),
        .I3(s_i_reg__0[5]),
        .I4(s_i_reg__0[3]),
        .I5(s_i_reg__0[4]),
        .O(\s_i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \s_i[7]_i_2 
       (.I0(s_j0),
        .I1(\s_i[7]_i_5_n_0 ),
        .I2(s_j_reg__0[6]),
        .I3(s_j_reg__0[7]),
        .I4(s_j_reg__0[4]),
        .I5(s_j_reg__0[5]),
        .O(s_i0));
  LUT3 #(
    .INIT(8'h78)) 
    \s_i[7]_i_3 
       (.I0(\s_i[7]_i_6_n_0 ),
        .I1(s_i_reg__0[6]),
        .I2(s_i_reg__0[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \s_i[7]_i_4 
       (.I0(s_i_reg__0[0]),
        .I1(s_i_reg__0[7]),
        .I2(s_i_reg__0[2]),
        .I3(s_i_reg__0[1]),
        .O(\s_i[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \s_i[7]_i_5 
       (.I0(s_j_reg__0[1]),
        .I1(s_j_reg__0[0]),
        .I2(s_j_reg__0[3]),
        .I3(s_j_reg__0[2]),
        .O(\s_i[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_i[7]_i_6 
       (.I0(s_i_reg__0[5]),
        .I1(s_i_reg__0[3]),
        .I2(s_i_reg__0[1]),
        .I3(s_i_reg__0[0]),
        .I4(s_i_reg__0[2]),
        .I5(s_i_reg__0[4]),
        .O(\s_i[7]_i_6_n_0 ));
  FDRE \s_i_reg[0] 
       (.C(clk),
        .CE(s_i0),
        .D(\s_i[0]_i_1_n_0 ),
        .Q(s_i_reg__0[0]),
        .R(\s_i[7]_i_1_n_0 ));
  FDRE \s_i_reg[1] 
       (.C(clk),
        .CE(s_i0),
        .D(plusOp__0[1]),
        .Q(s_i_reg__0[1]),
        .R(\s_i[7]_i_1_n_0 ));
  FDRE \s_i_reg[2] 
       (.C(clk),
        .CE(s_i0),
        .D(plusOp__0[2]),
        .Q(s_i_reg__0[2]),
        .R(\s_i[7]_i_1_n_0 ));
  FDRE \s_i_reg[3] 
       (.C(clk),
        .CE(s_i0),
        .D(plusOp__0[3]),
        .Q(s_i_reg__0[3]),
        .R(\s_i[7]_i_1_n_0 ));
  FDRE \s_i_reg[4] 
       (.C(clk),
        .CE(s_i0),
        .D(plusOp__0[4]),
        .Q(s_i_reg__0[4]),
        .R(\s_i[7]_i_1_n_0 ));
  FDRE \s_i_reg[5] 
       (.C(clk),
        .CE(s_i0),
        .D(plusOp__0[5]),
        .Q(s_i_reg__0[5]),
        .R(\s_i[7]_i_1_n_0 ));
  FDRE \s_i_reg[6] 
       (.C(clk),
        .CE(s_i0),
        .D(plusOp__0[6]),
        .Q(s_i_reg__0[6]),
        .R(\s_i[7]_i_1_n_0 ));
  FDRE \s_i_reg[7] 
       (.C(clk),
        .CE(s_i0),
        .D(plusOp__0[7]),
        .Q(s_i_reg__0[7]),
        .R(\s_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_j[0]_i_1 
       (.I0(s_j_reg__0[0]),
        .O(\s_j[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_j[1]_i_1 
       (.I0(s_j_reg__0[0]),
        .I1(s_j_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_j[2]_i_1 
       (.I0(s_j_reg__0[0]),
        .I1(s_j_reg__0[1]),
        .I2(s_j_reg__0[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_j[3]_i_1 
       (.I0(s_j_reg__0[1]),
        .I1(s_j_reg__0[0]),
        .I2(s_j_reg__0[2]),
        .I3(s_j_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_j[4]_i_1 
       (.I0(s_j_reg__0[2]),
        .I1(s_j_reg__0[0]),
        .I2(s_j_reg__0[1]),
        .I3(s_j_reg__0[3]),
        .I4(s_j_reg__0[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \s_j[5]_i_1 
       (.I0(s_j_reg__0[3]),
        .I1(s_j_reg__0[1]),
        .I2(s_j_reg__0[0]),
        .I3(s_j_reg__0[2]),
        .I4(s_j_reg__0[4]),
        .I5(s_j_reg__0[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_j[6]_i_1 
       (.I0(\s_j[7]_i_4_n_0 ),
        .I1(s_j_reg__0[6]),
        .O(plusOp[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \s_j[7]_i_1 
       (.I0(\s_i[7]_i_1_n_0 ),
        .I1(s_i0),
        .O(\s_j[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_j[7]_i_2 
       (.I0(s_exec_for),
        .I1(rst),
        .O(s_j0));
  LUT3 #(
    .INIT(8'h78)) 
    \s_j[7]_i_3 
       (.I0(\s_j[7]_i_4_n_0 ),
        .I1(s_j_reg__0[6]),
        .I2(s_j_reg__0[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_j[7]_i_4 
       (.I0(s_j_reg__0[5]),
        .I1(s_j_reg__0[3]),
        .I2(s_j_reg__0[1]),
        .I3(s_j_reg__0[0]),
        .I4(s_j_reg__0[2]),
        .I5(s_j_reg__0[4]),
        .O(\s_j[7]_i_4_n_0 ));
  FDRE \s_j_reg[0] 
       (.C(clk),
        .CE(s_j0),
        .D(\s_j[0]_i_1_n_0 ),
        .Q(s_j_reg__0[0]),
        .R(\s_j[7]_i_1_n_0 ));
  FDRE \s_j_reg[1] 
       (.C(clk),
        .CE(s_j0),
        .D(plusOp[1]),
        .Q(s_j_reg__0[1]),
        .R(\s_j[7]_i_1_n_0 ));
  FDRE \s_j_reg[2] 
       (.C(clk),
        .CE(s_j0),
        .D(plusOp[2]),
        .Q(s_j_reg__0[2]),
        .R(\s_j[7]_i_1_n_0 ));
  FDRE \s_j_reg[3] 
       (.C(clk),
        .CE(s_j0),
        .D(plusOp[3]),
        .Q(s_j_reg__0[3]),
        .R(\s_j[7]_i_1_n_0 ));
  FDRE \s_j_reg[4] 
       (.C(clk),
        .CE(s_j0),
        .D(plusOp[4]),
        .Q(s_j_reg__0[4]),
        .R(\s_j[7]_i_1_n_0 ));
  FDRE \s_j_reg[5] 
       (.C(clk),
        .CE(s_j0),
        .D(plusOp[5]),
        .Q(s_j_reg__0[5]),
        .R(\s_j[7]_i_1_n_0 ));
  FDRE \s_j_reg[6] 
       (.C(clk),
        .CE(s_j0),
        .D(plusOp[6]),
        .Q(s_j_reg__0[6]),
        .R(\s_j[7]_i_1_n_0 ));
  FDRE \s_j_reg[7] 
       (.C(clk),
        .CE(s_j0),
        .D(plusOp[7]),
        .Q(s_j_reg__0[7]),
        .R(\s_j[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_loop_enable_reg
       (.CLR(1'b0),
        .D(reg_op_n_32),
        .G(reg_op_n_36),
        .GE(1'b1),
        .Q(s_loop_enable));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_b_reg[0] 
       (.CLR(1'b0),
        .D(\s_ng_b_reg[0]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_b[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_b_reg[0]_i_1 
       (.I0(din[0]),
        .O(\s_ng_b_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_b_reg[1] 
       (.CLR(1'b0),
        .D(\s_ng_b_reg[1]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_b[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_b_reg[1]_i_1 
       (.I0(din[1]),
        .O(\s_ng_b_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_b_reg[2] 
       (.CLR(1'b0),
        .D(\s_ng_b_reg[2]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_b[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_b_reg[2]_i_1 
       (.I0(din[2]),
        .O(\s_ng_b_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_b_reg[3] 
       (.CLR(1'b0),
        .D(\s_ng_b_reg[3]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_b[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_b_reg[3]_i_1 
       (.I0(din[3]),
        .O(\s_ng_b_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_b_reg[4] 
       (.CLR(1'b0),
        .D(\s_ng_b_reg[4]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_b[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_b_reg[4]_i_1 
       (.I0(din[4]),
        .O(\s_ng_b_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_b_reg[5] 
       (.CLR(1'b0),
        .D(\s_ng_b_reg[5]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_b[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_b_reg[5]_i_1 
       (.I0(din[5]),
        .O(\s_ng_b_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_b_reg[6] 
       (.CLR(1'b0),
        .D(\s_ng_b_reg[6]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_b[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_b_reg[6]_i_1 
       (.I0(din[6]),
        .O(\s_ng_b_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_b_reg[7] 
       (.CLR(1'b0),
        .D(\s_ng_b_reg[7]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_b[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_b_reg[7]_i_1 
       (.I0(din[7]),
        .O(\s_ng_b_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_g_reg[0] 
       (.CLR(1'b0),
        .D(\s_ng_g_reg[0]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_g[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_g_reg[0]_i_1 
       (.I0(din[8]),
        .O(\s_ng_g_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_g_reg[1] 
       (.CLR(1'b0),
        .D(\s_ng_g_reg[1]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_g[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_g_reg[1]_i_1 
       (.I0(din[9]),
        .O(\s_ng_g_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_g_reg[2] 
       (.CLR(1'b0),
        .D(\s_ng_g_reg[2]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_g[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_g_reg[2]_i_1 
       (.I0(din[10]),
        .O(\s_ng_g_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_g_reg[3] 
       (.CLR(1'b0),
        .D(\s_ng_g_reg[3]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_g[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_g_reg[3]_i_1 
       (.I0(din[11]),
        .O(\s_ng_g_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_g_reg[4] 
       (.CLR(1'b0),
        .D(\s_ng_g_reg[4]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_g[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_g_reg[4]_i_1 
       (.I0(din[12]),
        .O(\s_ng_g_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_g_reg[5] 
       (.CLR(1'b0),
        .D(\s_ng_g_reg[5]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_g[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_g_reg[5]_i_1 
       (.I0(din[13]),
        .O(\s_ng_g_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_g_reg[6] 
       (.CLR(1'b0),
        .D(\s_ng_g_reg[6]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_g[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_g_reg[6]_i_1 
       (.I0(din[14]),
        .O(\s_ng_g_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_g_reg[7] 
       (.CLR(1'b0),
        .D(\s_ng_g_reg[7]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_g[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_g_reg[7]_i_1 
       (.I0(din[15]),
        .O(\s_ng_g_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_r_reg[0] 
       (.CLR(1'b0),
        .D(\s_ng_r_reg[0]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_r[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_r_reg[0]_i_1 
       (.I0(din[16]),
        .O(\s_ng_r_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_r_reg[1] 
       (.CLR(1'b0),
        .D(\s_ng_r_reg[1]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_r[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_r_reg[1]_i_1 
       (.I0(din[17]),
        .O(\s_ng_r_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_r_reg[2] 
       (.CLR(1'b0),
        .D(\s_ng_r_reg[2]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_r[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_r_reg[2]_i_1 
       (.I0(din[18]),
        .O(\s_ng_r_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_r_reg[3] 
       (.CLR(1'b0),
        .D(\s_ng_r_reg[3]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_r[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_r_reg[3]_i_1 
       (.I0(din[19]),
        .O(\s_ng_r_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_r_reg[4] 
       (.CLR(1'b0),
        .D(\s_ng_r_reg[4]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_r[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_r_reg[4]_i_1 
       (.I0(din[20]),
        .O(\s_ng_r_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_r_reg[5] 
       (.CLR(1'b0),
        .D(\s_ng_r_reg[5]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_r[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_r_reg[5]_i_1 
       (.I0(din[21]),
        .O(\s_ng_r_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_r_reg[6] 
       (.CLR(1'b0),
        .D(\s_ng_r_reg[6]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_r[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_r_reg[6]_i_1 
       (.I0(din[22]),
        .O(\s_ng_r_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_r_reg[7] 
       (.CLR(1'b0),
        .D(\s_ng_r_reg[7]_i_1_n_0 ),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_r[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ng_r_reg[7]_i_1 
       (.I0(din[23]),
        .O(\s_ng_r_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[0] 
       (.CLR(1'b0),
        .D(s_ng_b[0]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[10] 
       (.CLR(1'b0),
        .D(s_ng_g[2]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[11] 
       (.CLR(1'b0),
        .D(s_ng_g[3]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[12] 
       (.CLR(1'b0),
        .D(s_ng_g[4]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[13] 
       (.CLR(1'b0),
        .D(s_ng_g[5]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[14] 
       (.CLR(1'b0),
        .D(s_ng_g[6]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[15] 
       (.CLR(1'b0),
        .D(s_ng_g[7]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[16] 
       (.CLR(1'b0),
        .D(s_ng_r[0]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[17] 
       (.CLR(1'b0),
        .D(s_ng_r[1]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[18] 
       (.CLR(1'b0),
        .D(s_ng_r[2]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[19] 
       (.CLR(1'b0),
        .D(s_ng_r[3]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[1] 
       (.CLR(1'b0),
        .D(s_ng_b[1]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[20] 
       (.CLR(1'b0),
        .D(s_ng_r[4]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[21] 
       (.CLR(1'b0),
        .D(s_ng_r[5]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[22] 
       (.CLR(1'b0),
        .D(s_ng_r[6]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[23] 
       (.CLR(1'b0),
        .D(s_ng_r[7]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[2] 
       (.CLR(1'b0),
        .D(s_ng_b[2]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[3] 
       (.CLR(1'b0),
        .D(s_ng_b[3]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[4] 
       (.CLR(1'b0),
        .D(s_ng_b[4]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[5] 
       (.CLR(1'b0),
        .D(s_ng_b[5]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[6] 
       (.CLR(1'b0),
        .D(s_ng_b[6]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[7] 
       (.CLR(1'b0),
        .D(s_ng_b[7]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[8] 
       (.CLR(1'b0),
        .D(s_ng_g[0]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_ng_total_reg[9] 
       (.CLR(1'b0),
        .D(s_ng_g[1]),
        .G(reg_op_n_37),
        .GE(1'b1),
        .Q(s_ng_total[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_ramdom3
       (.A({p_0_in[14],p_0_in[14],p_0_in[14],p_0_in[14],p_0_in[14],p_0_in[14],p_0_in[14],p_0_in[14],p_0_in[14],p_0_in[14],p_0_in[14],p_0_in[14],p_0_in[14],p_0_in[14],p_0_in[14],p_0_in[14:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_ramdom3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_ramdom3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_ramdom3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_ramdom3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_ramdom3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_ramdom3_OVERFLOW_UNCONNECTED),
        .P({NLW_s_ramdom3_P_UNCONNECTED[47:15],s_ramdom3_n_91,s_ramdom3_n_92,s_ramdom3_n_93,s_ramdom3_n_94,s_ramdom3_n_95,s_ramdom3_n_96,s_ramdom3_n_97,s_ramdom3_n_98,s_ramdom3_n_99,s_ramdom3_n_100,s_ramdom3_n_101,s_ramdom3_n_102,s_ramdom3_n_103,s_ramdom3_n_104,s_ramdom3_n_105}),
        .PATTERNBDETECT(NLW_s_ramdom3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_ramdom3_PATTERNDETECT_UNCONNECTED),
        .PCIN({s_ramdom3__0_n_106,s_ramdom3__0_n_107,s_ramdom3__0_n_108,s_ramdom3__0_n_109,s_ramdom3__0_n_110,s_ramdom3__0_n_111,s_ramdom3__0_n_112,s_ramdom3__0_n_113,s_ramdom3__0_n_114,s_ramdom3__0_n_115,s_ramdom3__0_n_116,s_ramdom3__0_n_117,s_ramdom3__0_n_118,s_ramdom3__0_n_119,s_ramdom3__0_n_120,s_ramdom3__0_n_121,s_ramdom3__0_n_122,s_ramdom3__0_n_123,s_ramdom3__0_n_124,s_ramdom3__0_n_125,s_ramdom3__0_n_126,s_ramdom3__0_n_127,s_ramdom3__0_n_128,s_ramdom3__0_n_129,s_ramdom3__0_n_130,s_ramdom3__0_n_131,s_ramdom3__0_n_132,s_ramdom3__0_n_133,s_ramdom3__0_n_134,s_ramdom3__0_n_135,s_ramdom3__0_n_136,s_ramdom3__0_n_137,s_ramdom3__0_n_138,s_ramdom3__0_n_139,s_ramdom3__0_n_140,s_ramdom3__0_n_141,s_ramdom3__0_n_142,s_ramdom3__0_n_143,s_ramdom3__0_n_144,s_ramdom3__0_n_145,s_ramdom3__0_n_146,s_ramdom3__0_n_147,s_ramdom3__0_n_148,s_ramdom3__0_n_149,s_ramdom3__0_n_150,s_ramdom3__0_n_151,s_ramdom3__0_n_152,s_ramdom3__0_n_153}),
        .PCOUT(NLW_s_ramdom3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s_ramdom3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_ramdom3__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_ramdom3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_ramdom3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_ramdom3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_ramdom3__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_ramdom3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_ramdom3__0_OVERFLOW_UNCONNECTED),
        .P({s_ramdom3__0_n_58,s_ramdom3__0_n_59,s_ramdom3__0_n_60,s_ramdom3__0_n_61,s_ramdom3__0_n_62,s_ramdom3__0_n_63,s_ramdom3__0_n_64,s_ramdom3__0_n_65,s_ramdom3__0_n_66,s_ramdom3__0_n_67,s_ramdom3__0_n_68,s_ramdom3__0_n_69,s_ramdom3__0_n_70,s_ramdom3__0_n_71,s_ramdom3__0_n_72,s_ramdom3__0_n_73,s_ramdom3__0_n_74,s_ramdom3__0_n_75,s_ramdom3__0_n_76,s_ramdom3__0_n_77,s_ramdom3__0_n_78,s_ramdom3__0_n_79,s_ramdom3__0_n_80,s_ramdom3__0_n_81,s_ramdom3__0_n_82,s_ramdom3__0_n_83,s_ramdom3__0_n_84,s_ramdom3__0_n_85,s_ramdom3__0_n_86,s_ramdom3__0_n_87,s_ramdom3__0_n_88,s_ramdom3__0_n_89,s_ramdom3__0_n_90,s_ramdom3__0_n_91,s_ramdom3__0_n_92,s_ramdom3__0_n_93,s_ramdom3__0_n_94,s_ramdom3__0_n_95,s_ramdom3__0_n_96,s_ramdom3__0_n_97,s_ramdom3__0_n_98,s_ramdom3__0_n_99,s_ramdom3__0_n_100,s_ramdom3__0_n_101,s_ramdom3__0_n_102,s_ramdom3__0_n_103,s_ramdom3__0_n_104,s_ramdom3__0_n_105}),
        .PATTERNBDETECT(NLW_s_ramdom3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_ramdom3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({s_ramdom3__0_n_106,s_ramdom3__0_n_107,s_ramdom3__0_n_108,s_ramdom3__0_n_109,s_ramdom3__0_n_110,s_ramdom3__0_n_111,s_ramdom3__0_n_112,s_ramdom3__0_n_113,s_ramdom3__0_n_114,s_ramdom3__0_n_115,s_ramdom3__0_n_116,s_ramdom3__0_n_117,s_ramdom3__0_n_118,s_ramdom3__0_n_119,s_ramdom3__0_n_120,s_ramdom3__0_n_121,s_ramdom3__0_n_122,s_ramdom3__0_n_123,s_ramdom3__0_n_124,s_ramdom3__0_n_125,s_ramdom3__0_n_126,s_ramdom3__0_n_127,s_ramdom3__0_n_128,s_ramdom3__0_n_129,s_ramdom3__0_n_130,s_ramdom3__0_n_131,s_ramdom3__0_n_132,s_ramdom3__0_n_133,s_ramdom3__0_n_134,s_ramdom3__0_n_135,s_ramdom3__0_n_136,s_ramdom3__0_n_137,s_ramdom3__0_n_138,s_ramdom3__0_n_139,s_ramdom3__0_n_140,s_ramdom3__0_n_141,s_ramdom3__0_n_142,s_ramdom3__0_n_143,s_ramdom3__0_n_144,s_ramdom3__0_n_145,s_ramdom3__0_n_146,s_ramdom3__0_n_147,s_ramdom3__0_n_148,s_ramdom3__0_n_149,s_ramdom3__0_n_150,s_ramdom3__0_n_151,s_ramdom3__0_n_152,s_ramdom3__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s_ramdom3__0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    s_ramdom3_i_1
       (.I0(s_ramdom3_i_17_n_7),
        .I1(s_ramdom3_i_17_n_2),
        .I2(s_ramdom3_i_3__0_n_7),
        .O(p_0_in[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_ramdom3_i_10
       (.I0(s_ramdom3_i_21_n_6),
        .I1(s_ramdom3_i_17_n_2),
        .I2(s_ramdom3_i_22_n_6),
        .O(p_0_in[5]));
  CARRY4 s_ramdom3_i_100
       (.CI(\s_ramdom_reg[22]_4 ),
        .CO({NLW_s_ramdom3_i_100_CO_UNCONNECTED[3:1],s_ramdom3_i_100_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s_ramdom_reg[26]_9 }),
        .O({NLW_s_ramdom3_i_100_O_UNCONNECTED[3:2],s_ramdom3__0_15}),
        .S({1'b0,1'b0,s_ramdom3_i_135_n_0,\s_ramdom_reg[26]_10 }));
  CARRY4 s_ramdom3_i_101
       (.CI(s_ramdom3_i_97_n_0),
        .CO({NLW_s_ramdom3_i_101_CO_UNCONNECTED[3:1],s_ramdom3_i_101_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_ramdom3__0_4[2]}),
        .O({NLW_s_ramdom3_i_101_O_UNCONNECTED[3:2],s_ramdom3__0_14}),
        .S({1'b0,1'b0,s_ramdom3_i_117_n_0,\s_ramdom_reg[26]_8 }));
  CARRY4 s_ramdom3_i_102
       (.CI(\s_ramdom_reg[22]_5 ),
        .CO(NLW_s_ramdom3_i_102_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_s_ramdom3_i_102_O_UNCONNECTED[3:1],s_ramdom3__0_16}),
        .S({1'b0,1'b0,1'b0,s_ramdom3_i_138_n_0}));
  CARRY4 s_ramdom3_i_107
       (.CI(s_ramdom3_i_156_n_0),
        .CO({s_ramdom3_i_107_n_0,s_ramdom3_i_107_n_1,s_ramdom3_i_107_n_2,s_ramdom3_i_107_n_3}),
        .CYINIT(1'b0),
        .DI(\s_ramdom_reg[14]_3 ),
        .O(NLW_s_ramdom3_i_107_O_UNCONNECTED[3:0]),
        .S(\s_ramdom_reg[22]_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    s_ramdom3_i_11
       (.I0(s_ramdom3_i_21_n_7),
        .I1(s_ramdom3_i_17_n_2),
        .I2(s_ramdom3_i_22_n_7),
        .O(p_0_in[4]));
  CARRY4 s_ramdom3_i_116
       (.CI(s_ramdom3_i_93_n_0),
        .CO({s_ramdom3_i_116_n_0,s_ramdom3_i_116_n_1,s_ramdom3_i_116_n_2,s_ramdom3_i_116_n_3}),
        .CYINIT(1'b0),
        .DI({s_ramdom3_i_174_n_0,\s_ramdom_reg[22]_3 }),
        .O(s_ramdom3__0_0),
        .S({s_ramdom3_i_178_n_0,s_ramdom3_i_179_n_0,\s_ramdom_reg[26]_5 }));
  CARRY4 s_ramdom3_i_117
       (.CI(s_ramdom3_i_118_n_0),
        .CO({s_ramdom3_i_117_n_0,NLW_s_ramdom3_i_117_CO_UNCONNECTED[2],s_ramdom3_i_117_n_2,s_ramdom3_i_117_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s_ramdom3_i_182_n_0,s_ramdom3_i_183_n_0,s_ramdom3_i_184_n_0}),
        .O({NLW_s_ramdom3_i_117_O_UNCONNECTED[3],s_ramdom3__0_4}),
        .S({1'b1,s_ramdom3_i_185_n_0,s_ramdom3_i_186_n_0,s_ramdom3_i_187_n_0}));
  CARRY4 s_ramdom3_i_118
       (.CI(s_ramdom3_i_116_n_0),
        .CO({s_ramdom3_i_118_n_0,s_ramdom3_i_118_n_1,s_ramdom3_i_118_n_2,s_ramdom3_i_118_n_3}),
        .CYINIT(1'b0),
        .DI({s_ramdom3_i_188_n_0,s_ramdom3_i_189_n_0,s_ramdom3_i_190_n_0,s_ramdom3_i_191_n_0}),
        .O(s_ramdom3__0_5),
        .S({s_ramdom3_i_192_n_0,s_ramdom3_i_193_n_0,s_ramdom3_i_194_n_0,s_ramdom3_i_195_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    s_ramdom3_i_12
       (.I0(s_ramdom3_i_23_n_4),
        .I1(s_ramdom3_i_17_n_2),
        .I2(s_ramdom3_i_24_n_4),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s_ramdom3_i_120
       (.I0(s_ramdom3__0_4[0]),
        .I1(s_ramdom3_i_117_n_0),
        .O(s_ramdom3_i_120_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    s_ramdom3_i_13
       (.I0(s_ramdom3_i_23_n_5),
        .I1(s_ramdom3_i_17_n_2),
        .I2(s_ramdom3_i_24_n_5),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    s_ramdom3_i_135
       (.I0(s_ramdom3__0_4[0]),
        .I1(s_ramdom3__0_5[0]),
        .I2(s_ramdom3__0_4[2]),
        .I3(s_ramdom3_i_117_n_0),
        .I4(s_ramdom3__0_4[1]),
        .I5(s_ramdom3__0_5[1]),
        .O(s_ramdom3_i_135_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    s_ramdom3_i_138
       (.I0(s_ramdom3__0_0[0]),
        .I1(s_ramdom3__0_1[1]),
        .I2(s_ramdom3__0_0[2]),
        .I3(s_ramdom3__0_1[2]),
        .I4(s_ramdom3__0_1[0]),
        .O(s_ramdom3_i_138_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    s_ramdom3_i_14
       (.I0(s_ramdom3_i_23_n_6),
        .I1(s_ramdom3_i_17_n_2),
        .I2(s_ramdom3_i_24_n_6),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_ramdom3_i_15
       (.I0(s_ramdom3_i_23_n_7),
        .I1(s_ramdom3_i_17_n_2),
        .I2(s_ramdom3_i_24_n_7),
        .O(p_0_in[0]));
  CARRY4 s_ramdom3_i_156
       (.CI(s_ramdom3_i_196_n_0),
        .CO({s_ramdom3_i_156_n_0,s_ramdom3_i_156_n_1,s_ramdom3_i_156_n_2,s_ramdom3_i_156_n_3}),
        .CYINIT(1'b0),
        .DI(\s_ramdom_reg[9]_1 ),
        .O(NLW_s_ramdom3_i_156_O_UNCONNECTED[3:0]),
        .S(\s_ramdom_reg[17]_2 ));
  CARRY4 s_ramdom3_i_16
       (.CI(s_ramdom3_i_19_n_0),
        .CO({s_ramdom3_i_16_n_0,s_ramdom3_i_16_n_1,s_ramdom3_i_16_n_2,s_ramdom3_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b0}),
        .O({s_ramdom3_i_16_n_4,s_ramdom3_i_16_n_5,s_ramdom3_i_16_n_6,s_ramdom3_i_16_n_7}),
        .S({s_ramdom3_i_25_n_0,s_ramdom3_i_18_n_5,s_ramdom3_i_26_n_0,s_ramdom3_i_18_n_7}));
  CARRY4 s_ramdom3_i_165
       (.CI(s_ramdom3_i_171_n_0),
        .CO({s_ramdom3_i_165_n_0,s_ramdom3_i_165_n_1,s_ramdom3_i_165_n_2,s_ramdom3_i_165_n_3}),
        .CYINIT(1'b0),
        .DI(\s_ramdom_reg[22]_1 ),
        .O(s_ramdom3__0_12),
        .S(\s_ramdom_reg[26]_1 ));
  CARRY4 s_ramdom3_i_166
       (.CI(s_ramdom3_i_168_n_0),
        .CO({NLW_s_ramdom3_i_166_CO_UNCONNECTED[3],s_ramdom3__0_2[26],NLW_s_ramdom3_i_166_CO_UNCONNECTED[1],s_ramdom3_i_166_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_s_ramdom3_i_166_O_UNCONNECTED[3:2],s_ramdom3__0_2[25:24]}),
        .S({1'b0,1'b1,s_ramdom[26:25]}));
  CARRY4 s_ramdom3_i_168
       (.CI(s_ramdom3_i_6__0_n_0),
        .CO({s_ramdom3_i_168_n_0,s_ramdom3_i_168_n_1,s_ramdom3_i_168_n_2,s_ramdom3_i_168_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_ramdom[22],1'b0}),
        .O(s_ramdom3__0_2[23:20]),
        .S({s_ramdom[24:23],s_ramdom3_i_218_n_0,s_ramdom[21]}));
  CARRY4 s_ramdom3_i_17
       (.CI(s_ramdom3_i_16_n_0),
        .CO({NLW_s_ramdom3_i_17_CO_UNCONNECTED[3:2],s_ramdom3_i_17_n_2,s_ramdom3_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_s_ramdom3_i_17_O_UNCONNECTED[3:1],s_ramdom3_i_17_n_7}),
        .S({1'b0,1'b0,s_ramdom3_i_27_n_0,s_ramdom3_i_3__0_n_7}));
  CARRY4 s_ramdom3_i_171
       (.CI(s_ramdom3_i_208_n_0),
        .CO({s_ramdom3_i_171_n_0,s_ramdom3_i_171_n_1,s_ramdom3_i_171_n_2,s_ramdom3_i_171_n_3}),
        .CYINIT(1'b0),
        .DI(\s_ramdom_reg[26]_0 ),
        .O(s_ramdom3__0_11),
        .S(\s_ramdom_reg[17]_1 ));
  LUT6 #(
    .INIT(64'h9696009600960000)) 
    s_ramdom3_i_174
       (.I0(s_ramdom3__0_2[22]),
        .I1(s_ramdom3_i_227_n_0),
        .I2(s_ramdom3__0_2[20]),
        .I3(s_ramdom3__0_2[21]),
        .I4(s_ramdom3__0_2[19]),
        .I5(s_ramdom3__0_3[2]),
        .O(s_ramdom3_i_174_n_0));
  LUT6 #(
    .INIT(64'h6699699696696699)) 
    s_ramdom3_i_178
       (.I0(s_ramdom3_i_174_n_0),
        .I1(s_ramdom3__0_2[21]),
        .I2(s_ramdom3_i_227_n_0),
        .I3(s_ramdom3__0_2[23]),
        .I4(s_ramdom3__0_2[20]),
        .I5(s_ramdom3__0_2[22]),
        .O(s_ramdom3_i_178_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s_ramdom3_i_179
       (.I0(\s_ramdom_reg[22]_3 [2]),
        .I1(s_ramdom3_i_229_n_0),
        .I2(s_ramdom3__0_3[2]),
        .I3(s_ramdom3__0_2[19]),
        .I4(s_ramdom3__0_2[21]),
        .O(s_ramdom3_i_179_n_0));
  CARRY4 s_ramdom3_i_18
       (.CI(s_ramdom3_i_20_n_0),
        .CO({s_ramdom3_i_18_n_0,s_ramdom3_i_18_n_1,s_ramdom3_i_18_n_2,s_ramdom3_i_18_n_3}),
        .CYINIT(1'b0),
        .DI(s_ramdom3__0_2[14:11]),
        .O({s_ramdom3_i_18_n_4,s_ramdom3_i_18_n_5,s_ramdom3_i_18_n_6,s_ramdom3_i_18_n_7}),
        .S(\s_ramdom_reg[14]_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    s_ramdom3_i_182
       (.I0(s_ramdom3__0_2[26]),
        .I1(s_ramdom3_i_227_n_0),
        .O(s_ramdom3_i_182_n_0));
  LUT3 #(
    .INIT(8'h38)) 
    s_ramdom3_i_183
       (.I0(s_ramdom3__0_2[25]),
        .I1(s_ramdom3_i_227_n_0),
        .I2(s_ramdom3__0_2[26]),
        .O(s_ramdom3_i_183_n_0));
  LUT4 #(
    .INIT(16'h0D40)) 
    s_ramdom3_i_184
       (.I0(s_ramdom3__0_2[26]),
        .I1(s_ramdom3__0_2[24]),
        .I2(s_ramdom3_i_227_n_0),
        .I3(s_ramdom3__0_2[25]),
        .O(s_ramdom3_i_184_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s_ramdom3_i_185
       (.I0(s_ramdom3_i_227_n_0),
        .I1(s_ramdom3__0_2[26]),
        .O(s_ramdom3_i_185_n_0));
  LUT3 #(
    .INIT(8'h07)) 
    s_ramdom3_i_186
       (.I0(s_ramdom3__0_2[25]),
        .I1(s_ramdom3_i_227_n_0),
        .I2(s_ramdom3__0_2[26]),
        .O(s_ramdom3_i_186_n_0));
  LUT4 #(
    .INIT(16'hC813)) 
    s_ramdom3_i_187
       (.I0(s_ramdom3__0_2[24]),
        .I1(s_ramdom3__0_2[26]),
        .I2(s_ramdom3_i_227_n_0),
        .I3(s_ramdom3__0_2[25]),
        .O(s_ramdom3_i_187_n_0));
  LUT5 #(
    .INIT(32'h09660006)) 
    s_ramdom3_i_188
       (.I0(s_ramdom3__0_2[26]),
        .I1(s_ramdom3__0_2[24]),
        .I2(s_ramdom3__0_2[25]),
        .I3(s_ramdom3_i_227_n_0),
        .I4(s_ramdom3__0_2[23]),
        .O(s_ramdom3_i_188_n_0));
  LUT5 #(
    .INIT(32'h09660006)) 
    s_ramdom3_i_189
       (.I0(s_ramdom3__0_2[25]),
        .I1(s_ramdom3__0_2[23]),
        .I2(s_ramdom3__0_2[24]),
        .I3(s_ramdom3_i_227_n_0),
        .I4(s_ramdom3__0_2[22]),
        .O(s_ramdom3_i_189_n_0));
  CARRY4 s_ramdom3_i_19
       (.CI(s_ramdom3_i_21_n_0),
        .CO({s_ramdom3_i_19_n_0,s_ramdom3_i_19_n_1,s_ramdom3_i_19_n_2,s_ramdom3_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b0,1'b1}),
        .O({s_ramdom3_i_19_n_4,s_ramdom3_i_19_n_5,s_ramdom3_i_19_n_6,s_ramdom3_i_19_n_7}),
        .S({s_ramdom3_i_34_n_0,s_ramdom3_i_35_n_0,s_ramdom3_i_20_n_6,s_ramdom3_i_36_n_0}));
  LUT5 #(
    .INIT(32'h09006606)) 
    s_ramdom3_i_190
       (.I0(s_ramdom3__0_2[24]),
        .I1(s_ramdom3__0_2[22]),
        .I2(s_ramdom3__0_2[23]),
        .I3(s_ramdom3__0_2[21]),
        .I4(s_ramdom3_i_227_n_0),
        .O(s_ramdom3_i_190_n_0));
  LUT5 #(
    .INIT(32'h09006606)) 
    s_ramdom3_i_191
       (.I0(s_ramdom3__0_2[23]),
        .I1(s_ramdom3__0_2[21]),
        .I2(s_ramdom3__0_2[22]),
        .I3(s_ramdom3__0_2[20]),
        .I4(s_ramdom3_i_227_n_0),
        .O(s_ramdom3_i_191_n_0));
  LUT5 #(
    .INIT(32'h1337C813)) 
    s_ramdom3_i_192
       (.I0(s_ramdom3__0_2[23]),
        .I1(s_ramdom3__0_2[25]),
        .I2(s_ramdom3_i_227_n_0),
        .I3(s_ramdom3__0_2[24]),
        .I4(s_ramdom3__0_2[26]),
        .O(s_ramdom3_i_192_n_0));
  LUT6 #(
    .INIT(64'hEC13C83737C8EC13)) 
    s_ramdom3_i_193
       (.I0(s_ramdom3__0_2[22]),
        .I1(s_ramdom3__0_2[24]),
        .I2(s_ramdom3_i_227_n_0),
        .I3(s_ramdom3__0_2[26]),
        .I4(s_ramdom3__0_2[23]),
        .I5(s_ramdom3__0_2[25]),
        .O(s_ramdom3_i_193_n_0));
  LUT6 #(
    .INIT(64'hEC13C83737C8EC13)) 
    s_ramdom3_i_194
       (.I0(s_ramdom3__0_2[21]),
        .I1(s_ramdom3__0_2[23]),
        .I2(s_ramdom3_i_227_n_0),
        .I3(s_ramdom3__0_2[25]),
        .I4(s_ramdom3__0_2[22]),
        .I5(s_ramdom3__0_2[24]),
        .O(s_ramdom3_i_194_n_0));
  LUT6 #(
    .INIT(64'hEC13C83737C8EC13)) 
    s_ramdom3_i_195
       (.I0(s_ramdom3__0_2[20]),
        .I1(s_ramdom3__0_2[22]),
        .I2(s_ramdom3_i_227_n_0),
        .I3(s_ramdom3__0_2[24]),
        .I4(s_ramdom3__0_2[21]),
        .I5(s_ramdom3__0_2[23]),
        .O(s_ramdom3_i_195_n_0));
  CARRY4 s_ramdom3_i_196
       (.CI(s_ramdom3_i_232_n_0),
        .CO({s_ramdom3_i_196_n_0,s_ramdom3_i_196_n_1,s_ramdom3_i_196_n_2,s_ramdom3_i_196_n_3}),
        .CYINIT(1'b0),
        .DI(\s_ramdom_reg[6]_2 ),
        .O(NLW_s_ramdom3_i_196_O_UNCONNECTED[3:0]),
        .S(\s_ramdom_reg[14]_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    s_ramdom3_i_1__0
       (.I0(s_ramdom3_i_16_n_5),
        .I1(s_ramdom3_i_17_n_2),
        .I2(s_ramdom3_i_18_n_5),
        .O(p_0_in[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_ramdom3_i_2
       (.I0(s_ramdom3_i_16_n_4),
        .I1(s_ramdom3_i_17_n_2),
        .I2(s_ramdom3_i_18_n_4),
        .O(p_0_in[15]));
  CARRY4 s_ramdom3_i_20
       (.CI(s_ramdom3_i_22_n_0),
        .CO({s_ramdom3_i_20_n_0,s_ramdom3_i_20_n_1,s_ramdom3_i_20_n_2,s_ramdom3_i_20_n_3}),
        .CYINIT(1'b0),
        .DI(s_ramdom3__0_2[10:7]),
        .O({s_ramdom3_i_20_n_4,s_ramdom3_i_20_n_5,s_ramdom3_i_20_n_6,s_ramdom3_i_20_n_7}),
        .S(\s_ramdom_reg[9]_2 ));
  CARRY4 s_ramdom3_i_208
       (.CI(s_ramdom3_i_244_n_0),
        .CO({s_ramdom3_i_208_n_0,s_ramdom3_i_208_n_1,s_ramdom3_i_208_n_2,s_ramdom3_i_208_n_3}),
        .CYINIT(1'b0),
        .DI(\s_ramdom_reg[22]_0 ),
        .O(s_ramdom3__0_10),
        .S(\s_ramdom_reg[14]_1 ));
  CARRY4 s_ramdom3_i_21
       (.CI(s_ramdom3_i_23_n_0),
        .CO({s_ramdom3_i_21_n_0,s_ramdom3_i_21_n_1,s_ramdom3_i_21_n_2,s_ramdom3_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b0,1'b1}),
        .O({s_ramdom3_i_21_n_4,s_ramdom3_i_21_n_5,s_ramdom3_i_21_n_6,s_ramdom3_i_21_n_7}),
        .S({s_ramdom3_i_42_n_0,s_ramdom3_i_43_n_0,s_ramdom3_i_22_n_6,s_ramdom3_i_44_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_218
       (.I0(s_ramdom[22]),
        .O(s_ramdom3_i_218_n_0));
  CARRY4 s_ramdom3_i_22
       (.CI(s_ramdom3_i_24_n_0),
        .CO({s_ramdom3_i_22_n_0,s_ramdom3_i_22_n_1,s_ramdom3_i_22_n_2,s_ramdom3_i_22_n_3}),
        .CYINIT(1'b0),
        .DI(s_ramdom3__0_2[6:3]),
        .O({s_ramdom3_i_22_n_4,s_ramdom3_i_22_n_5,s_ramdom3_i_22_n_6,s_ramdom3_i_22_n_7}),
        .S(\s_ramdom_reg[6]_3 ));
  CARRY4 s_ramdom3_i_227
       (.CI(s_ramdom3_i_165_n_0),
        .CO({s_ramdom3_i_227_n_0,NLW_s_ramdom3_i_227_CO_UNCONNECTED[2],s_ramdom3_i_227_n_2,s_ramdom3_i_227_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s_ramdom3__0_2[26:25],\s_ramdom_reg[26]_2 }),
        .O({NLW_s_ramdom3_i_227_O_UNCONNECTED[3],s_ramdom3__0_3}),
        .S({1'b1,\s_ramdom_reg[26]_3 }));
  LUT3 #(
    .INIT(8'h96)) 
    s_ramdom3_i_229
       (.I0(s_ramdom3__0_2[20]),
        .I1(s_ramdom3_i_227_n_0),
        .I2(s_ramdom3__0_2[22]),
        .O(s_ramdom3_i_229_n_0));
  CARRY4 s_ramdom3_i_23
       (.CI(1'b0),
        .CO({s_ramdom3_i_23_n_0,s_ramdom3_i_23_n_1,s_ramdom3_i_23_n_2,s_ramdom3_i_23_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_ramdom3_i_23_n_4,s_ramdom3_i_23_n_5,s_ramdom3_i_23_n_6,s_ramdom3_i_23_n_7}),
        .S({s_ramdom3_i_24_n_4,s_ramdom3_i_24_n_5,s_ramdom3_i_24_n_6,s_ramdom3_i_24_n_7}));
  CARRY4 s_ramdom3_i_232
       (.CI(s_ramdom3_i_258_n_0),
        .CO({s_ramdom3_i_232_n_0,s_ramdom3_i_232_n_1,s_ramdom3_i_232_n_2,s_ramdom3_i_232_n_3}),
        .CYINIT(1'b0),
        .DI({s_ramdom3_i_259_n_0,s_ramdom3_i_260_n_0,s_ramdom3_i_261_n_0,s_ramdom3_i_262_n_0}),
        .O(NLW_s_ramdom3_i_232_O_UNCONNECTED[3:0]),
        .S({s_ramdom3_i_263_n_0,s_ramdom3_i_264_n_0,s_ramdom3_i_265_n_0,s_ramdom3_i_266_n_0}));
  CARRY4 s_ramdom3_i_24
       (.CI(1'b0),
        .CO({s_ramdom3_i_24_n_0,s_ramdom3_i_24_n_1,s_ramdom3_i_24_n_2,s_ramdom3_i_24_n_3}),
        .CYINIT(1'b1),
        .DI({s_ramdom3__0_2[2:0],s_ramdom5}),
        .O({s_ramdom3_i_24_n_4,s_ramdom3_i_24_n_5,s_ramdom3_i_24_n_6,s_ramdom3_i_24_n_7}),
        .S({\s_ramdom_reg[0]_4 ,s_ramdom3_i_54_n_0}));
  CARRY4 s_ramdom3_i_244
       (.CI(s_ramdom3_i_270_n_0),
        .CO({s_ramdom3_i_244_n_0,s_ramdom3_i_244_n_1,s_ramdom3_i_244_n_2,s_ramdom3_i_244_n_3}),
        .CYINIT(1'b0),
        .DI(\s_ramdom_reg[17]_0 ),
        .O(s_ramdom3__0_9),
        .S(\s_ramdom_reg[9]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_25
       (.I0(s_ramdom3_i_18_n_4),
        .O(s_ramdom3_i_25_n_0));
  CARRY4 s_ramdom3_i_258
       (.CI(s_ramdom3_i_280_n_0),
        .CO({s_ramdom3_i_258_n_0,s_ramdom3_i_258_n_1,s_ramdom3_i_258_n_2,s_ramdom3_i_258_n_3}),
        .CYINIT(1'b0),
        .DI(s_ramdom3__0_2[5:2]),
        .O(NLW_s_ramdom3_i_258_O_UNCONNECTED[3:0]),
        .S({s_ramdom3_i_281_n_0,\s_ramdom_reg[6]_1 }));
  LUT5 #(
    .INIT(32'hFF717100)) 
    s_ramdom3_i_259
       (.I0(s_ramdom[0]),
        .I1(s_ramdom3__0_2[1]),
        .I2(s_ramdom3_i_270_n_5),
        .I3(s_ramdom3__0_2[8]),
        .I4(\s_ramdom_reg[0]_2 ),
        .O(s_ramdom3_i_259_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_26
       (.I0(s_ramdom3_i_18_n_6),
        .O(s_ramdom3_i_26_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    s_ramdom3_i_260
       (.I0(s_ramdom[0]),
        .I1(s_ramdom3__0_2[1]),
        .I2(s_ramdom3_i_270_n_5),
        .I3(s_ramdom3__0_2[8]),
        .I4(\s_ramdom_reg[0]_2 ),
        .O(s_ramdom3_i_260_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s_ramdom3_i_261
       (.I0(s_ramdom[0]),
        .I1(s_ramdom3__0_2[1]),
        .I2(s_ramdom3_i_270_n_5),
        .I3(s_ramdom3__0_2[7]),
        .O(s_ramdom3_i_261_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_ramdom3_i_262
       (.I0(s_ramdom[0]),
        .I1(s_ramdom3_i_270_n_7),
        .O(s_ramdom3_i_262_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    s_ramdom3_i_263
       (.I0(s_ramdom3_i_259_n_0),
        .I1(\s_ramdom_reg[0]_5 ),
        .I2(s_ramdom3__0_2[9]),
        .I3(s_ramdom3__0_8),
        .I4(s_ramdom3__0_2[0]),
        .I5(s_ramdom3__0_2[2]),
        .O(s_ramdom3_i_263_n_0));
  LUT6 #(
    .INIT(64'h9699996966969699)) 
    s_ramdom3_i_264
       (.I0(\s_ramdom_reg[0]_2 ),
        .I1(s_ramdom3__0_2[8]),
        .I2(s_ramdom3_i_270_n_5),
        .I3(s_ramdom3__0_2[1]),
        .I4(s_ramdom[0]),
        .I5(s_ramdom3__0_2[7]),
        .O(s_ramdom3_i_264_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    s_ramdom3_i_265
       (.I0(s_ramdom3_i_261_n_0),
        .I1(s_ramdom3__0_2[0]),
        .I2(s_ramdom3_i_270_n_6),
        .I3(s_ramdom3__0_2[6]),
        .O(s_ramdom3_i_265_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    s_ramdom3_i_266
       (.I0(s_ramdom3_i_270_n_7),
        .I1(s_ramdom[0]),
        .I2(s_ramdom3__0_2[0]),
        .I3(s_ramdom3_i_270_n_6),
        .I4(s_ramdom3__0_2[6]),
        .O(s_ramdom3_i_266_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_27
       (.I0(s_ramdom3_i_3__0_n_6),
        .O(s_ramdom3_i_27_n_0));
  CARRY4 s_ramdom3_i_270
       (.CI(s_ramdom3_i_286_n_0),
        .CO({s_ramdom3_i_270_n_0,s_ramdom3_i_270_n_1,s_ramdom3_i_270_n_2,s_ramdom3_i_270_n_3}),
        .CYINIT(1'b0),
        .DI(\s_ramdom_reg[14]_0 ),
        .O({s_ramdom3__0_8,s_ramdom3_i_270_n_5,s_ramdom3_i_270_n_6,s_ramdom3_i_270_n_7}),
        .S(\s_ramdom_reg[6]_0 ));
  CARRY4 s_ramdom3_i_28
       (.CI(s_ramdom3_i_29_n_0),
        .CO({s_ramdom3_i_28_n_0,s_ramdom3_i_28_n_1,s_ramdom3_i_28_n_2,s_ramdom3_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_ramdom[14],1'b0}),
        .O(s_ramdom3__0_2[15:12]),
        .S({s_ramdom[16:15],s_ramdom3_i_55_n_0,s_ramdom[13]}));
  CARRY4 s_ramdom3_i_280
       (.CI(1'b0),
        .CO({s_ramdom3_i_280_n_0,s_ramdom3_i_280_n_1,s_ramdom3_i_280_n_2,s_ramdom3_i_280_n_3}),
        .CYINIT(1'b0),
        .DI({s_ramdom3__0_2[1:0],s_ramdom3_i_295_n_5,1'b0}),
        .O(NLW_s_ramdom3_i_280_O_UNCONNECTED[3:0]),
        .S({\s_ramdom_reg[0]_3 ,s_ramdom3_i_298_n_0,s_ramdom3_i_295_n_6}));
  LUT3 #(
    .INIT(8'h69)) 
    s_ramdom3_i_281
       (.I0(s_ramdom3_i_270_n_7),
        .I1(s_ramdom[0]),
        .I2(s_ramdom3__0_2[5]),
        .O(s_ramdom3_i_281_n_0));
  CARRY4 s_ramdom3_i_286
       (.CI(s_ramdom3_i_295_n_0),
        .CO({s_ramdom3_i_286_n_0,s_ramdom3_i_286_n_1,s_ramdom3_i_286_n_2,s_ramdom3_i_286_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(s_ramdom3__0_7),
        .S(S));
  CARRY4 s_ramdom3_i_29
       (.CI(s_ramdom3_i_37_n_0),
        .CO({s_ramdom3_i_29_n_0,s_ramdom3_i_29_n_1,s_ramdom3_i_29_n_2,s_ramdom3_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_ramdom[9]}),
        .O(s_ramdom3__0_2[11:8]),
        .S({s_ramdom[12:10],s_ramdom3_i_56_n_0}));
  CARRY4 s_ramdom3_i_295
       (.CI(1'b0),
        .CO({s_ramdom3_i_295_n_0,s_ramdom3_i_295_n_1,s_ramdom3_i_295_n_2,s_ramdom3_i_295_n_3}),
        .CYINIT(1'b0),
        .DI({s_ramdom3_i_307_n_0,s_ramdom3_i_308_n_0,s_ramdom3_i_309_n_0,1'b0}),
        .O({s_ramdom3__0_6,s_ramdom3_i_295_n_5,s_ramdom3_i_295_n_6,NLW_s_ramdom3_i_295_O_UNCONNECTED[0]}),
        .S({s_ramdom3_i_310_n_0,s_ramdom3_i_311_n_0,s_ramdom3_i_312_n_0,s_ramdom3_i_313_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_298
       (.I0(s_ramdom[0]),
        .I1(s_ramdom3_i_295_n_5),
        .O(s_ramdom3_i_298_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    s_ramdom3_i_2__0
       (.I0(s_ramdom3_i_16_n_6),
        .I1(s_ramdom3_i_17_n_2),
        .I2(s_ramdom3_i_18_n_6),
        .O(p_0_in[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_ramdom3_i_3
       (.I0(s_ramdom3_i_16_n_7),
        .I1(s_ramdom3_i_17_n_2),
        .I2(s_ramdom3_i_18_n_7),
        .O(p_0_in[12]));
  LUT3 #(
    .INIT(8'h2B)) 
    s_ramdom3_i_307
       (.I0(s_ramdom3__0_2[4]),
        .I1(s_ramdom[0]),
        .I2(s_ramdom3__0_2[1]),
        .O(s_ramdom3_i_307_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s_ramdom3_i_308
       (.I0(s_ramdom3__0_2[4]),
        .I1(s_ramdom3__0_2[1]),
        .I2(s_ramdom[0]),
        .O(s_ramdom3_i_308_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_ramdom3_i_309
       (.I0(s_ramdom[0]),
        .I1(s_ramdom3__0_2[2]),
        .O(s_ramdom3_i_309_n_0));
  LUT6 #(
    .INIT(64'h718E8E718E71718E)) 
    s_ramdom3_i_310
       (.I0(s_ramdom3__0_2[1]),
        .I1(s_ramdom[0]),
        .I2(s_ramdom3__0_2[4]),
        .I3(s_ramdom3__0_2[2]),
        .I4(s_ramdom3__0_2[0]),
        .I5(s_ramdom3__0_2[5]),
        .O(s_ramdom3_i_310_n_0));
  LUT5 #(
    .INIT(32'h96699696)) 
    s_ramdom3_i_311
       (.I0(s_ramdom[0]),
        .I1(s_ramdom3__0_2[1]),
        .I2(s_ramdom3__0_2[4]),
        .I3(s_ramdom3__0_2[0]),
        .I4(s_ramdom3__0_2[3]),
        .O(s_ramdom3_i_311_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    s_ramdom3_i_312
       (.I0(s_ramdom3__0_2[2]),
        .I1(s_ramdom[0]),
        .I2(s_ramdom3__0_2[0]),
        .I3(s_ramdom3__0_2[3]),
        .O(s_ramdom3_i_312_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_ramdom3_i_313
       (.I0(s_ramdom3__0_2[2]),
        .I1(s_ramdom[0]),
        .O(s_ramdom3_i_313_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_34
       (.I0(s_ramdom3_i_20_n_4),
        .O(s_ramdom3_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_35
       (.I0(s_ramdom3_i_20_n_5),
        .O(s_ramdom3_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_36
       (.I0(s_ramdom3_i_20_n_7),
        .O(s_ramdom3_i_36_n_0));
  CARRY4 s_ramdom3_i_37
       (.CI(s_ramdom3_i_45_n_0),
        .CO({s_ramdom3_i_37_n_0,s_ramdom3_i_37_n_1,s_ramdom3_i_37_n_2,s_ramdom3_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_ramdom[6],1'b0}),
        .O(s_ramdom3__0_2[7:4]),
        .S({s_ramdom[8:7],s_ramdom3_i_59_n_0,s_ramdom[5]}));
  CARRY4 s_ramdom3_i_3__0
       (.CI(s_ramdom3_i_18_n_0),
        .CO({NLW_s_ramdom3_i_3__0_CO_UNCONNECTED[3:1],s_ramdom3_i_3__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_ramdom3__0_2[15]}),
        .O({NLW_s_ramdom3_i_3__0_O_UNCONNECTED[3:2],s_ramdom3_i_3__0_n_6,s_ramdom3_i_3__0_n_7}),
        .S({1'b0,1'b0,\s_ramdom_reg[17]_4 }));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_42
       (.I0(s_ramdom3_i_22_n_4),
        .O(s_ramdom3_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_43
       (.I0(s_ramdom3_i_22_n_5),
        .O(s_ramdom3_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_44
       (.I0(s_ramdom3_i_22_n_7),
        .O(s_ramdom3_i_44_n_0));
  CARRY4 s_ramdom3_i_45
       (.CI(1'b0),
        .CO({s_ramdom3_i_45_n_0,s_ramdom3_i_45_n_1,s_ramdom3_i_45_n_2,s_ramdom3_i_45_n_3}),
        .CYINIT(s_ramdom[0]),
        .DI({1'b0,1'b0,s_ramdom[2:1]}),
        .O(s_ramdom3__0_2[3:0]),
        .S({s_ramdom[4:3],s_ramdom3_i_61_n_0,s_ramdom3_i_62_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    s_ramdom3_i_4__0
       (.I0(s_ramdom3_i_19_n_4),
        .I1(s_ramdom3_i_17_n_2),
        .I2(s_ramdom3_i_20_n_4),
        .O(p_0_in[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_ramdom3_i_5
       (.I0(s_ramdom3_i_19_n_5),
        .I1(s_ramdom3_i_17_n_2),
        .I2(s_ramdom3_i_20_n_5),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_50
       (.I0(s_ramdom[0]),
        .O(s_ramdom5));
  LUT2 #(
    .INIT(4'h6)) 
    s_ramdom3_i_54
       (.I0(s_ramdom[0]),
        .I1(\s_ramdom_reg[17]_5 ),
        .O(s_ramdom3_i_54_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_55
       (.I0(s_ramdom[14]),
        .O(s_ramdom3_i_55_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_56
       (.I0(s_ramdom[9]),
        .O(s_ramdom3_i_56_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_59
       (.I0(s_ramdom[6]),
        .O(s_ramdom3_i_59_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    s_ramdom3_i_6
       (.I0(s_ramdom3_i_19_n_6),
        .I1(s_ramdom3_i_17_n_2),
        .I2(s_ramdom3_i_20_n_6),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_61
       (.I0(s_ramdom[2]),
        .O(s_ramdom3_i_61_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_62
       (.I0(s_ramdom[1]),
        .O(s_ramdom3_i_62_n_0));
  CARRY4 s_ramdom3_i_6__0
       (.CI(s_ramdom3_i_28_n_0),
        .CO({s_ramdom3_i_6__0_n_0,s_ramdom3_i_6__0_n_1,s_ramdom3_i_6__0_n_2,s_ramdom3_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_ramdom[17]}),
        .O(s_ramdom3__0_2[19:16]),
        .S({s_ramdom[20:18],s_ramdom3_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_ramdom3_i_7
       (.I0(s_ramdom[17]),
        .O(s_ramdom3_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    s_ramdom3_i_7__0
       (.I0(s_ramdom3_i_19_n_7),
        .I1(s_ramdom3_i_17_n_2),
        .I2(s_ramdom3_i_20_n_7),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_ramdom3_i_8
       (.I0(s_ramdom3_i_21_n_4),
        .I1(s_ramdom3_i_17_n_2),
        .I2(s_ramdom3_i_22_n_4),
        .O(p_0_in[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_ramdom3_i_9
       (.I0(s_ramdom3_i_21_n_5),
        .I1(s_ramdom3_i_17_n_2),
        .I2(s_ramdom3_i_22_n_5),
        .O(p_0_in[6]));
  CARRY4 s_ramdom3_i_93
       (.CI(s_ramdom3_i_107_n_0),
        .CO({s_ramdom3_i_93_n_0,s_ramdom3_i_93_n_1,s_ramdom3_i_93_n_2,s_ramdom3_i_93_n_3}),
        .CYINIT(1'b0),
        .DI(\s_ramdom_reg[17]_3 ),
        .O({s_ramdom3__0_1,NLW_s_ramdom3_i_93_O_UNCONNECTED[0]}),
        .S(\s_ramdom_reg[26]_4 ));
  CARRY4 s_ramdom3_i_97
       (.CI(\s_ramdom_reg[26]_6 ),
        .CO({s_ramdom3_i_97_n_0,s_ramdom3_i_97_n_1,s_ramdom3_i_97_n_2,s_ramdom3_i_97_n_3}),
        .CYINIT(1'b0),
        .DI({s_ramdom3__0_4[1:0],s_ramdom3__0_5[3:2]}),
        .O(s_ramdom3__0_13),
        .S({\s_ramdom_reg[26]_7 [2],s_ramdom3_i_120_n_0,\s_ramdom_reg[26]_7 [1:0]}));
  LUT2 #(
    .INIT(4'h1)) 
    \s_ramdom[0]_i_100 
       (.I0(s_ramdom3__0_n_104),
        .I1(s_ramdom3__0_n_105),
        .O(\s_ramdom[0]_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[0]_i_101 
       (.I0(s_ramdom3_n_92),
        .O(\s_ramdom[0]_i_101_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[0]_i_102 
       (.I0(s_ramdom3_n_93),
        .O(\s_ramdom[0]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_104 
       (.I0(\s_ramdom_reg[25]_i_11_n_6 ),
        .I1(s_ramdom3_n_100),
        .I2(s_ramdom4[17]),
        .I3(s_ramdom3_n_103),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[23]_i_11_n_5 ),
        .O(\s_ramdom[0]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_105 
       (.I0(\s_ramdom_reg[25]_i_11_n_7 ),
        .I1(s_ramdom3_n_101),
        .I2(s_ramdom4[16]),
        .I3(s_ramdom3_n_104),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[23]_i_11_n_6 ),
        .O(\s_ramdom[0]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_106 
       (.I0(\s_ramdom_reg[23]_i_11_n_4 ),
        .I1(s_ramdom3_n_102),
        .I2(s_ramdom4[15]),
        .I3(s_ramdom3_n_105),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[23]_i_11_n_7 ),
        .O(\s_ramdom[0]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_107 
       (.I0(\s_ramdom_reg[23]_i_11_n_5 ),
        .I1(s_ramdom3_n_103),
        .I2(s_ramdom4[14]),
        .I3(s_ramdom3__0_n_89),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[19]_i_11_n_4 ),
        .O(\s_ramdom[0]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_108 
       (.I0(s_ramdom4[19]),
        .I1(s_ramdom4[17]),
        .I2(s_ramdom4[22]),
        .I3(s_ramdom4[20]),
        .I4(s_ramdom4[18]),
        .I5(s_ramdom4[23]),
        .O(\s_ramdom[0]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_109 
       (.I0(s_ramdom4[18]),
        .I1(s_ramdom4[16]),
        .I2(s_ramdom4[21]),
        .I3(s_ramdom4[19]),
        .I4(s_ramdom4[17]),
        .I5(s_ramdom4[22]),
        .O(\s_ramdom[0]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_110 
       (.I0(s_ramdom4[17]),
        .I1(s_ramdom4[15]),
        .I2(s_ramdom4[20]),
        .I3(s_ramdom4[18]),
        .I4(s_ramdom4[16]),
        .I5(s_ramdom4[21]),
        .O(\s_ramdom[0]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_111 
       (.I0(s_ramdom4[16]),
        .I1(s_ramdom4[14]),
        .I2(s_ramdom4[19]),
        .I3(s_ramdom4[17]),
        .I4(s_ramdom4[15]),
        .I5(s_ramdom4[20]),
        .O(\s_ramdom[0]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_112 
       (.I0(s_ramdom3_n_101),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[25]_i_11_n_7 ),
        .O(s_ramdom4[21]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_113 
       (.I0(s_ramdom3_n_102),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[23]_i_11_n_4 ),
        .O(s_ramdom4[20]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_114 
       (.I0(s_ramdom3_n_103),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[23]_i_11_n_5 ),
        .O(s_ramdom4[19]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_115 
       (.I0(s_ramdom3_n_104),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[23]_i_11_n_6 ),
        .O(s_ramdom4[18]));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_117 
       (.I0(\s_ramdom_reg[23]_i_11_n_6 ),
        .I1(s_ramdom3_n_104),
        .I2(s_ramdom4[13]),
        .I3(s_ramdom3__0_n_90),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[19]_i_11_n_5 ),
        .O(\s_ramdom[0]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_118 
       (.I0(\s_ramdom_reg[23]_i_11_n_7 ),
        .I1(s_ramdom3_n_105),
        .I2(s_ramdom4[12]),
        .I3(s_ramdom3__0_n_91),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[19]_i_11_n_6 ),
        .O(\s_ramdom[0]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_119 
       (.I0(\s_ramdom_reg[19]_i_11_n_4 ),
        .I1(s_ramdom3__0_n_89),
        .I2(s_ramdom4[11]),
        .I3(s_ramdom3__0_n_92),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[19]_i_11_n_7 ),
        .O(\s_ramdom[0]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_120 
       (.I0(\s_ramdom_reg[19]_i_11_n_5 ),
        .I1(s_ramdom3__0_n_90),
        .I2(s_ramdom4[10]),
        .I3(s_ramdom3__0_n_93),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[15]_i_11_n_4 ),
        .O(\s_ramdom[0]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_121 
       (.I0(s_ramdom4[15]),
        .I1(s_ramdom4[13]),
        .I2(s_ramdom4[18]),
        .I3(s_ramdom4[16]),
        .I4(s_ramdom4[14]),
        .I5(s_ramdom4[19]),
        .O(\s_ramdom[0]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_122 
       (.I0(s_ramdom4[14]),
        .I1(s_ramdom4[12]),
        .I2(s_ramdom4[17]),
        .I3(s_ramdom4[15]),
        .I4(s_ramdom4[13]),
        .I5(s_ramdom4[18]),
        .O(\s_ramdom[0]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_123 
       (.I0(s_ramdom4[13]),
        .I1(s_ramdom4[11]),
        .I2(s_ramdom4[16]),
        .I3(s_ramdom4[14]),
        .I4(s_ramdom4[12]),
        .I5(s_ramdom4[17]),
        .O(\s_ramdom[0]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_124 
       (.I0(s_ramdom4[12]),
        .I1(s_ramdom4[10]),
        .I2(s_ramdom4[15]),
        .I3(s_ramdom4[13]),
        .I4(s_ramdom4[11]),
        .I5(s_ramdom4[16]),
        .O(\s_ramdom[0]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_125 
       (.I0(s_ramdom3_n_105),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[23]_i_11_n_7 ),
        .O(s_ramdom4[17]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_126 
       (.I0(s_ramdom3__0_n_89),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[19]_i_11_n_4 ),
        .O(s_ramdom4[16]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_127 
       (.I0(s_ramdom3__0_n_90),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[19]_i_11_n_5 ),
        .O(s_ramdom4[15]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_128 
       (.I0(s_ramdom3__0_n_91),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[19]_i_11_n_6 ),
        .O(s_ramdom4[14]));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_130 
       (.I0(\s_ramdom_reg[19]_i_11_n_6 ),
        .I1(s_ramdom3__0_n_91),
        .I2(s_ramdom4[9]),
        .I3(s_ramdom3__0_n_94),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[15]_i_11_n_5 ),
        .O(\s_ramdom[0]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_131 
       (.I0(\s_ramdom_reg[19]_i_11_n_7 ),
        .I1(s_ramdom3__0_n_92),
        .I2(s_ramdom4[8]),
        .I3(s_ramdom3__0_n_95),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[15]_i_11_n_6 ),
        .O(\s_ramdom[0]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_132 
       (.I0(\s_ramdom_reg[15]_i_11_n_4 ),
        .I1(s_ramdom3__0_n_93),
        .I2(s_ramdom4[7]),
        .I3(s_ramdom3__0_n_96),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[15]_i_11_n_7 ),
        .O(\s_ramdom[0]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_133 
       (.I0(\s_ramdom_reg[15]_i_11_n_5 ),
        .I1(s_ramdom3__0_n_94),
        .I2(s_ramdom4[6]),
        .I3(s_ramdom3__0_n_97),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[11]_i_11_n_4 ),
        .O(\s_ramdom[0]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_134 
       (.I0(s_ramdom4[11]),
        .I1(s_ramdom4[9]),
        .I2(s_ramdom4[14]),
        .I3(s_ramdom4[12]),
        .I4(s_ramdom4[10]),
        .I5(s_ramdom4[15]),
        .O(\s_ramdom[0]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_135 
       (.I0(s_ramdom4[10]),
        .I1(s_ramdom4[8]),
        .I2(s_ramdom4[13]),
        .I3(s_ramdom4[11]),
        .I4(s_ramdom4[9]),
        .I5(s_ramdom4[14]),
        .O(\s_ramdom[0]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_136 
       (.I0(s_ramdom4[9]),
        .I1(s_ramdom4[7]),
        .I2(s_ramdom4[12]),
        .I3(s_ramdom4[10]),
        .I4(s_ramdom4[8]),
        .I5(s_ramdom4[13]),
        .O(\s_ramdom[0]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_137 
       (.I0(s_ramdom4[8]),
        .I1(s_ramdom4[6]),
        .I2(s_ramdom4[11]),
        .I3(s_ramdom4[9]),
        .I4(s_ramdom4[7]),
        .I5(s_ramdom4[12]),
        .O(\s_ramdom[0]_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_138 
       (.I0(s_ramdom3__0_n_92),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[19]_i_11_n_7 ),
        .O(s_ramdom4[13]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_139 
       (.I0(s_ramdom3__0_n_93),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[15]_i_11_n_4 ),
        .O(s_ramdom4[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \s_ramdom[0]_i_14 
       (.I0(s_ramdom3_n_92),
        .I1(s_ramdom3_n_91),
        .O(\s_ramdom[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_140 
       (.I0(s_ramdom3__0_n_94),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[15]_i_11_n_5 ),
        .O(s_ramdom4[11]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_141 
       (.I0(s_ramdom3__0_n_95),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[15]_i_11_n_6 ),
        .O(s_ramdom4[10]));
  LUT6 #(
    .INIT(64'hF3FFF35530553000)) 
    \s_ramdom[0]_i_143 
       (.I0(\s_ramdom_reg[15]_i_11_n_6 ),
        .I1(s_ramdom3__0_n_95),
        .I2(s_ramdom3__0_n_100),
        .I3(s_ramdom6),
        .I4(\s_ramdom_reg[11]_i_11_n_7 ),
        .I5(s_ramdom4[7]),
        .O(\s_ramdom[0]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFF35530553000)) 
    \s_ramdom[0]_i_144 
       (.I0(\s_ramdom_reg[15]_i_11_n_7 ),
        .I1(s_ramdom3__0_n_96),
        .I2(s_ramdom3__0_n_101),
        .I3(s_ramdom6),
        .I4(\s_ramdom_reg[0]_i_10_n_4 ),
        .I5(s_ramdom4[6]),
        .O(\s_ramdom[0]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hDFD54F45D5D04540)) 
    \s_ramdom[0]_i_145 
       (.I0(s_ramdom4[8]),
        .I1(s_ramdom3__0_n_102),
        .I2(s_ramdom6),
        .I3(\s_ramdom_reg[0]_i_10_n_5 ),
        .I4(s_ramdom3__0_n_100),
        .I5(\s_ramdom_reg[11]_i_11_n_7 ),
        .O(\s_ramdom[0]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hDFD54F45D5D04540)) 
    \s_ramdom[0]_i_146 
       (.I0(s_ramdom4[7]),
        .I1(s_ramdom3__0_n_103),
        .I2(s_ramdom6),
        .I3(\s_ramdom_reg[0]_i_10_n_6 ),
        .I4(s_ramdom3__0_n_101),
        .I5(\s_ramdom_reg[0]_i_10_n_4 ),
        .O(\s_ramdom[0]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_147 
       (.I0(s_ramdom4[7]),
        .I1(s_ramdom4[5]),
        .I2(s_ramdom4[10]),
        .I3(s_ramdom4[8]),
        .I4(s_ramdom4[6]),
        .I5(s_ramdom4[11]),
        .O(\s_ramdom[0]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_148 
       (.I0(s_ramdom4[6]),
        .I1(s_ramdom4[4]),
        .I2(s_ramdom4[9]),
        .I3(s_ramdom4[7]),
        .I4(s_ramdom4[5]),
        .I5(s_ramdom4[10]),
        .O(\s_ramdom[0]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_149 
       (.I0(s_ramdom4[5]),
        .I1(s_ramdom4[3]),
        .I2(s_ramdom4[8]),
        .I3(s_ramdom4[6]),
        .I4(s_ramdom4[4]),
        .I5(s_ramdom4[9]),
        .O(\s_ramdom[0]_i_149_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_ramdom[0]_i_15 
       (.I0(s_ramdom3_n_94),
        .I1(s_ramdom3_n_93),
        .O(\s_ramdom[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_150 
       (.I0(s_ramdom4[4]),
        .I1(s_ramdom4[2]),
        .I2(s_ramdom4[7]),
        .I3(s_ramdom4[5]),
        .I4(s_ramdom4[3]),
        .I5(s_ramdom4[8]),
        .O(\s_ramdom[0]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_151 
       (.I0(s_ramdom3__0_n_96),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[15]_i_11_n_7 ),
        .O(s_ramdom4[9]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_152 
       (.I0(s_ramdom3__0_n_97),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[11]_i_11_n_4 ),
        .O(s_ramdom4[8]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_153 
       (.I0(s_ramdom3__0_n_98),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[11]_i_11_n_5 ),
        .O(s_ramdom4[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_154 
       (.I0(s_ramdom3__0_n_99),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[11]_i_11_n_6 ),
        .O(s_ramdom4[6]));
  LUT6 #(
    .INIT(64'hDFD54F45D5D04540)) 
    \s_ramdom[0]_i_156 
       (.I0(s_ramdom4[6]),
        .I1(s_ramdom3__0_n_104),
        .I2(s_ramdom6),
        .I3(\s_ramdom_reg[0]_i_10_n_7 ),
        .I4(s_ramdom3__0_n_102),
        .I5(\s_ramdom_reg[0]_i_10_n_5 ),
        .O(\s_ramdom[0]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h656A959A6A659A95)) 
    \s_ramdom[0]_i_157 
       (.I0(s_ramdom4[6]),
        .I1(s_ramdom3__0_n_104),
        .I2(s_ramdom6),
        .I3(\s_ramdom_reg[0]_i_10_n_7 ),
        .I4(s_ramdom3__0_n_102),
        .I5(\s_ramdom_reg[0]_i_10_n_5 ),
        .O(\s_ramdom[0]_i_157_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \s_ramdom[0]_i_158 
       (.I0(\s_ramdom_reg[0]_i_10_n_6 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3__0_n_103),
        .I3(s_ramdom3__0_n_105),
        .O(\s_ramdom[0]_i_158_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_159 
       (.I0(s_ramdom3__0_n_104),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[0]_i_10_n_7 ),
        .O(\s_ramdom[0]_i_159_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_ramdom[0]_i_16 
       (.I0(s_ramdom3_n_96),
        .I1(s_ramdom3_n_95),
        .O(\s_ramdom[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_160 
       (.I0(s_ramdom4[3]),
        .I1(s_ramdom4[1]),
        .I2(s_ramdom4[6]),
        .I3(s_ramdom4[4]),
        .I4(s_ramdom4[2]),
        .I5(s_ramdom4[7]),
        .O(\s_ramdom[0]_i_160_n_0 ));
  LUT5 #(
    .INIT(32'h96696969)) 
    \s_ramdom[0]_i_161 
       (.I0(s_ramdom4[3]),
        .I1(s_ramdom4[1]),
        .I2(s_ramdom4[6]),
        .I3(s_ramdom4[2]),
        .I4(s_ramdom3__0_n_105),
        .O(\s_ramdom[0]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h66665AA599995AA5)) 
    \s_ramdom[0]_i_162 
       (.I0(s_ramdom3__0_n_105),
        .I1(s_ramdom3__0_n_103),
        .I2(\s_ramdom_reg[0]_i_10_n_6 ),
        .I3(\s_ramdom_reg[11]_i_11_n_7 ),
        .I4(s_ramdom6),
        .I5(s_ramdom3__0_n_100),
        .O(\s_ramdom[0]_i_162_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \s_ramdom[0]_i_163 
       (.I0(\s_ramdom_reg[0]_i_10_n_7 ),
        .I1(s_ramdom3__0_n_104),
        .I2(\s_ramdom_reg[0]_i_10_n_4 ),
        .I3(s_ramdom6),
        .I4(s_ramdom3__0_n_101),
        .O(\s_ramdom[0]_i_163_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_164 
       (.I0(s_ramdom3__0_n_100),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[11]_i_11_n_7 ),
        .O(s_ramdom4[5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_165 
       (.I0(s_ramdom3__0_n_101),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[0]_i_10_n_4 ),
        .O(s_ramdom4[4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_166 
       (.I0(s_ramdom3__0_n_102),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[0]_i_10_n_5 ),
        .O(s_ramdom4[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_167 
       (.I0(s_ramdom3__0_n_103),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[0]_i_10_n_6 ),
        .O(s_ramdom4[2]));
  LUT4 #(
    .INIT(16'hA959)) 
    \s_ramdom[0]_i_168 
       (.I0(s_ramdom3__0_n_105),
        .I1(\s_ramdom_reg[0]_i_10_n_5 ),
        .I2(s_ramdom6),
        .I3(s_ramdom3__0_n_102),
        .O(\s_ramdom[0]_i_168_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[0]_i_169 
       (.I0(\s_ramdom_reg[0]_i_10_n_6 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3__0_n_103),
        .O(\s_ramdom[0]_i_169_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_ramdom[0]_i_17 
       (.I0(s_ramdom3_n_98),
        .I1(s_ramdom3_n_97),
        .O(\s_ramdom[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[0]_i_170 
       (.I0(\s_ramdom_reg[0]_i_10_n_7 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3__0_n_104),
        .O(\s_ramdom[0]_i_170_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_171 
       (.I0(s_ramdom3__0_n_104),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[0]_i_10_n_7 ),
        .O(s_ramdom4[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \s_ramdom[0]_i_18 
       (.I0(s_ramdom3_n_92),
        .I1(s_ramdom3_n_91),
        .O(\s_ramdom[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_ramdom[0]_i_19 
       (.I0(s_ramdom3_n_93),
        .I1(s_ramdom3_n_94),
        .O(\s_ramdom[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_2 
       (.I0(s_ramdom3__0_n_102),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[0]_i_10_n_5 ),
        .O(\s_ramdom[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_ramdom[0]_i_20 
       (.I0(s_ramdom3_n_95),
        .I1(s_ramdom3_n_96),
        .O(\s_ramdom[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_ramdom[0]_i_21 
       (.I0(s_ramdom3_n_97),
        .I1(s_ramdom3_n_98),
        .O(\s_ramdom[0]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[0]_i_22 
       (.I0(s_ramdom3__0_n_105),
        .O(\s_ramdom[0]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[0]_i_23 
       (.I0(s_ramdom3__0_n_101),
        .O(\s_ramdom[0]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[0]_i_24 
       (.I0(s_ramdom3__0_n_102),
        .O(\s_ramdom[0]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[0]_i_25 
       (.I0(s_ramdom3__0_n_103),
        .O(\s_ramdom[0]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[0]_i_26 
       (.I0(s_ramdom3__0_n_104),
        .O(\s_ramdom[0]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_ramdom[0]_i_29 
       (.I0(s_ramdom3_2[1]),
        .I1(O[3]),
        .I2(O[2]),
        .O(\s_ramdom[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_3 
       (.I0(s_ramdom3__0_n_103),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[0]_i_10_n_6 ),
        .O(\s_ramdom[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_ramdom[0]_i_30 
       (.I0(s_ramdom3_2[0]),
        .I1(O[2]),
        .O(\s_ramdom[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_ramdom[0]_i_31 
       (.I0(O[0]),
        .I1(O[1]),
        .O(\s_ramdom[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_ramdom[0]_i_33 
       (.I0(O[0]),
        .I1(O[1]),
        .O(\s_ramdom[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_ramdom[0]_i_34 
       (.I0(O[0]),
        .I1(\s_ramdom_reg[0]_0 ),
        .O(\s_ramdom[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_ramdom[0]_i_36 
       (.I0(s_ramdom3_n_100),
        .I1(s_ramdom3_n_99),
        .O(\s_ramdom[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_ramdom[0]_i_37 
       (.I0(s_ramdom3_n_102),
        .I1(s_ramdom3_n_101),
        .O(\s_ramdom[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_ramdom[0]_i_38 
       (.I0(s_ramdom3_n_104),
        .I1(s_ramdom3_n_103),
        .O(\s_ramdom[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_ramdom[0]_i_39 
       (.I0(s_ramdom3__0_n_89),
        .I1(s_ramdom3_n_105),
        .O(\s_ramdom[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_4 
       (.I0(s_ramdom3__0_n_104),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[0]_i_10_n_7 ),
        .O(\s_ramdom[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_ramdom[0]_i_40 
       (.I0(s_ramdom3_n_99),
        .I1(s_ramdom3_n_100),
        .O(\s_ramdom[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_ramdom[0]_i_41 
       (.I0(s_ramdom3_n_101),
        .I1(s_ramdom3_n_102),
        .O(\s_ramdom[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_ramdom[0]_i_42 
       (.I0(s_ramdom3_n_103),
        .I1(s_ramdom3_n_104),
        .O(\s_ramdom[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_ramdom[0]_i_43 
       (.I0(s_ramdom3_n_105),
        .I1(s_ramdom3__0_n_89),
        .O(\s_ramdom[0]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_44 
       (.I0(s_ramdom3_n_93),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[0]_i_74_n_7 ),
        .O(\s_ramdom[0]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \s_ramdom[0]_i_45 
       (.I0(\s_ramdom_reg[0]_i_74_n_6 ),
        .I1(s_ramdom3_n_92),
        .I2(\s_ramdom_reg[25]_i_10_n_4 ),
        .I3(s_ramdom6),
        .I4(s_ramdom3_n_94),
        .O(\s_ramdom[0]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \s_ramdom[0]_i_46 
       (.I0(\s_ramdom_reg[0]_i_74_n_7 ),
        .I1(s_ramdom3_n_93),
        .I2(\s_ramdom_reg[25]_i_10_n_5 ),
        .I3(s_ramdom6),
        .I4(s_ramdom3_n_95),
        .O(\s_ramdom[0]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \s_ramdom[0]_i_47 
       (.I0(\s_ramdom_reg[25]_i_10_n_4 ),
        .I1(s_ramdom3_n_94),
        .I2(\s_ramdom_reg[25]_i_10_n_6 ),
        .I3(s_ramdom6),
        .I4(s_ramdom3_n_96),
        .O(\s_ramdom[0]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \s_ramdom[0]_i_48 
       (.I0(\s_ramdom_reg[0]_i_74_n_7 ),
        .I1(s_ramdom3_n_93),
        .I2(\s_ramdom_reg[0]_i_74_n_6 ),
        .I3(s_ramdom6),
        .I4(s_ramdom3_n_92),
        .O(\s_ramdom[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFCB800440347)) 
    \s_ramdom[0]_i_49 
       (.I0(s_ramdom3_n_94),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[25]_i_10_n_4 ),
        .I3(s_ramdom3_n_92),
        .I4(\s_ramdom_reg[0]_i_74_n_6 ),
        .I5(s_ramdom4[29]),
        .O(\s_ramdom[0]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[0]_i_5 
       (.I0(\s_ramdom_reg[0]_i_10_n_5 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3__0_n_102),
        .I3(\s_ramdom_reg[0]_i_11_n_6 ),
        .O(\s_ramdom[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1EE11E1E1EE1E1E1)) 
    \s_ramdom[0]_i_50 
       (.I0(s_ramdom4__0[27]),
        .I1(s_ramdom4[29]),
        .I2(s_ramdom4__0[28]),
        .I3(s_ramdom3_n_92),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[0]_i_74_n_6 ),
        .O(\s_ramdom[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h1015EFEAEFEA1015)) 
    \s_ramdom[0]_i_51 
       (.I0(s_ramdom4__0[26]),
        .I1(s_ramdom3_n_94),
        .I2(s_ramdom6),
        .I3(\s_ramdom_reg[25]_i_10_n_4 ),
        .I4(s_ramdom4__0[27]),
        .I5(s_ramdom4[29]),
        .O(\s_ramdom[0]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_57 
       (.I0(\s_ramdom_reg[0]_i_74_n_6 ),
        .I1(s_ramdom3_n_92),
        .I2(s_ramdom4[25]),
        .I3(s_ramdom3_n_95),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[25]_i_10_n_5 ),
        .O(\s_ramdom[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_58 
       (.I0(\s_ramdom_reg[0]_i_74_n_7 ),
        .I1(s_ramdom3_n_93),
        .I2(s_ramdom4[24]),
        .I3(s_ramdom3_n_96),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[25]_i_10_n_6 ),
        .O(\s_ramdom[0]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_59 
       (.I0(\s_ramdom_reg[25]_i_10_n_4 ),
        .I1(s_ramdom3_n_94),
        .I2(s_ramdom4[23]),
        .I3(s_ramdom3_n_97),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[25]_i_10_n_7 ),
        .O(\s_ramdom[0]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[0]_i_6 
       (.I0(\s_ramdom_reg[0]_i_10_n_6 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3__0_n_103),
        .I3(\s_ramdom_reg[0]_i_11_n_7 ),
        .O(\s_ramdom[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_60 
       (.I0(\s_ramdom_reg[25]_i_10_n_5 ),
        .I1(s_ramdom3_n_95),
        .I2(s_ramdom4[22]),
        .I3(s_ramdom3_n_98),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[25]_i_11_n_4 ),
        .O(\s_ramdom[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h656A959A6A659A95)) 
    \s_ramdom[0]_i_61 
       (.I0(\s_ramdom[0]_i_57_n_0 ),
        .I1(s_ramdom3_n_96),
        .I2(s_ramdom6),
        .I3(\s_ramdom_reg[25]_i_10_n_6 ),
        .I4(s_ramdom3_n_94),
        .I5(\s_ramdom_reg[25]_i_10_n_4 ),
        .O(\s_ramdom[0]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_62 
       (.I0(s_ramdom4__0[26]),
        .I1(s_ramdom4[24]),
        .I2(s_ramdom4[29]),
        .I3(s_ramdom4__0[27]),
        .I4(s_ramdom4[25]),
        .I5(s_ramdom4__0[30]),
        .O(\s_ramdom[0]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_63 
       (.I0(s_ramdom4[25]),
        .I1(s_ramdom4[23]),
        .I2(s_ramdom4__0[28]),
        .I3(s_ramdom4__0[26]),
        .I4(s_ramdom4[24]),
        .I5(s_ramdom4[29]),
        .O(\s_ramdom[0]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_64 
       (.I0(s_ramdom4[24]),
        .I1(s_ramdom4[22]),
        .I2(s_ramdom4__0[27]),
        .I3(s_ramdom4[25]),
        .I4(s_ramdom4[23]),
        .I5(s_ramdom4__0[28]),
        .O(\s_ramdom[0]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_ramdom[0]_i_66 
       (.I0(s_ramdom3__0_n_91),
        .I1(s_ramdom3__0_n_90),
        .O(\s_ramdom[0]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_ramdom[0]_i_67 
       (.I0(s_ramdom3__0_n_93),
        .I1(s_ramdom3__0_n_92),
        .O(\s_ramdom[0]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_ramdom[0]_i_68 
       (.I0(s_ramdom3__0_n_95),
        .I1(s_ramdom3__0_n_94),
        .O(\s_ramdom[0]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_ramdom[0]_i_69 
       (.I0(s_ramdom3__0_n_97),
        .I1(s_ramdom3__0_n_96),
        .O(\s_ramdom[0]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[0]_i_7 
       (.I0(\s_ramdom_reg[0]_i_10_n_7 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3__0_n_104),
        .I3(\s_ramdom_reg[0]_i_12_n_6 ),
        .O(\s_ramdom[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_ramdom[0]_i_70 
       (.I0(s_ramdom3__0_n_90),
        .I1(s_ramdom3__0_n_91),
        .O(\s_ramdom[0]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_ramdom[0]_i_71 
       (.I0(s_ramdom3__0_n_92),
        .I1(s_ramdom3__0_n_93),
        .O(\s_ramdom[0]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_ramdom[0]_i_72 
       (.I0(s_ramdom3__0_n_94),
        .I1(s_ramdom3__0_n_95),
        .O(\s_ramdom[0]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_ramdom[0]_i_73 
       (.I0(s_ramdom3__0_n_96),
        .I1(s_ramdom3__0_n_97),
        .O(\s_ramdom[0]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_75 
       (.I0(s_ramdom3_n_93),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[0]_i_74_n_7 ),
        .O(s_ramdom4[29]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_76 
       (.I0(s_ramdom3_n_95),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[25]_i_10_n_5 ),
        .O(s_ramdom4__0[27]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_77 
       (.I0(s_ramdom3_n_94),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[25]_i_10_n_4 ),
        .O(s_ramdom4__0[28]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_78 
       (.I0(s_ramdom3_n_96),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[25]_i_10_n_6 ),
        .O(s_ramdom4__0[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[0]_i_8 
       (.I0(s_ramdom3__0_n_105),
        .O(\s_ramdom[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_80 
       (.I0(\s_ramdom_reg[25]_i_10_n_6 ),
        .I1(s_ramdom3_n_96),
        .I2(s_ramdom4[21]),
        .I3(s_ramdom3_n_99),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[25]_i_11_n_5 ),
        .O(\s_ramdom[0]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_81 
       (.I0(\s_ramdom_reg[25]_i_10_n_7 ),
        .I1(s_ramdom3_n_97),
        .I2(s_ramdom4[20]),
        .I3(s_ramdom3_n_100),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[25]_i_11_n_6 ),
        .O(\s_ramdom[0]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_82 
       (.I0(\s_ramdom_reg[25]_i_11_n_4 ),
        .I1(s_ramdom3_n_98),
        .I2(s_ramdom4[19]),
        .I3(s_ramdom3_n_101),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[25]_i_11_n_7 ),
        .O(\s_ramdom[0]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hF330F5F5F3305050)) 
    \s_ramdom[0]_i_83 
       (.I0(\s_ramdom_reg[25]_i_11_n_5 ),
        .I1(s_ramdom3_n_99),
        .I2(s_ramdom4[18]),
        .I3(s_ramdom3_n_102),
        .I4(s_ramdom6),
        .I5(\s_ramdom_reg[23]_i_11_n_4 ),
        .O(\s_ramdom[0]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_84 
       (.I0(s_ramdom4[23]),
        .I1(s_ramdom4[21]),
        .I2(s_ramdom4__0[26]),
        .I3(s_ramdom4[24]),
        .I4(s_ramdom4[22]),
        .I5(s_ramdom4__0[27]),
        .O(\s_ramdom[0]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_85 
       (.I0(s_ramdom4[22]),
        .I1(s_ramdom4[20]),
        .I2(s_ramdom4[25]),
        .I3(s_ramdom4[23]),
        .I4(s_ramdom4[21]),
        .I5(s_ramdom4__0[26]),
        .O(\s_ramdom[0]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_86 
       (.I0(s_ramdom4[21]),
        .I1(s_ramdom4[19]),
        .I2(s_ramdom4[24]),
        .I3(s_ramdom4[22]),
        .I4(s_ramdom4[20]),
        .I5(s_ramdom4[25]),
        .O(\s_ramdom[0]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_ramdom[0]_i_87 
       (.I0(s_ramdom4[20]),
        .I1(s_ramdom4[18]),
        .I2(s_ramdom4[23]),
        .I3(s_ramdom4[21]),
        .I4(s_ramdom4[19]),
        .I5(s_ramdom4[24]),
        .O(\s_ramdom[0]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_88 
       (.I0(s_ramdom3_n_97),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[25]_i_10_n_7 ),
        .O(s_ramdom4[25]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_89 
       (.I0(s_ramdom3_n_98),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[25]_i_11_n_4 ),
        .O(s_ramdom4[24]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_90 
       (.I0(s_ramdom3_n_99),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[25]_i_11_n_5 ),
        .O(s_ramdom4[23]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_91 
       (.I0(s_ramdom3_n_100),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[25]_i_11_n_6 ),
        .O(s_ramdom4[22]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[0]_i_92 
       (.I0(s_ramdom3_n_92),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[0]_i_74_n_6 ),
        .O(s_ramdom4__0[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \s_ramdom[0]_i_93 
       (.I0(s_ramdom3__0_n_99),
        .I1(s_ramdom3__0_n_98),
        .O(\s_ramdom[0]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_ramdom[0]_i_94 
       (.I0(s_ramdom3__0_n_101),
        .I1(s_ramdom3__0_n_100),
        .O(\s_ramdom[0]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_ramdom[0]_i_95 
       (.I0(s_ramdom3__0_n_103),
        .I1(s_ramdom3__0_n_102),
        .O(\s_ramdom[0]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_ramdom[0]_i_96 
       (.I0(s_ramdom3__0_n_105),
        .I1(s_ramdom3__0_n_104),
        .O(\s_ramdom[0]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_ramdom[0]_i_97 
       (.I0(s_ramdom3__0_n_98),
        .I1(s_ramdom3__0_n_99),
        .O(\s_ramdom[0]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_ramdom[0]_i_98 
       (.I0(s_ramdom3__0_n_100),
        .I1(s_ramdom3__0_n_101),
        .O(\s_ramdom[0]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_ramdom[0]_i_99 
       (.I0(s_ramdom3__0_n_102),
        .I1(s_ramdom3__0_n_103),
        .O(\s_ramdom[0]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[10]_i_1 
       (.I0(s_ramdom20_in[9]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[12]_0 [1]),
        .I3(CO),
        .I4(\s_ramdom_reg[11]_0 [2]),
        .O(p_2_in[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[11]_i_1 
       (.I0(s_ramdom20_in[10]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[12]_0 [2]),
        .I3(CO),
        .I4(\s_ramdom_reg[11]_0 [3]),
        .O(p_2_in[11]));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[11]_i_10 
       (.I0(\s_ramdom_reg[11]_i_11_n_4 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3__0_n_97),
        .I3(s_ramdom3_4[2]),
        .O(\s_ramdom[11]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[11]_i_13 
       (.I0(s_ramdom3__0_n_97),
        .O(\s_ramdom[11]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[11]_i_14 
       (.I0(s_ramdom3__0_n_98),
        .O(\s_ramdom[11]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[11]_i_15 
       (.I0(s_ramdom3__0_n_99),
        .O(\s_ramdom[11]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[11]_i_16 
       (.I0(s_ramdom3__0_n_100),
        .O(\s_ramdom[11]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[11]_i_3 
       (.I0(s_ramdom3__0_n_94),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[15]_i_11_n_5 ),
        .O(\s_ramdom[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[11]_i_4 
       (.I0(s_ramdom3__0_n_95),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[15]_i_11_n_6 ),
        .O(\s_ramdom[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[11]_i_5 
       (.I0(s_ramdom3__0_n_96),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[15]_i_11_n_7 ),
        .O(\s_ramdom[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[11]_i_6 
       (.I0(s_ramdom3__0_n_97),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[11]_i_11_n_4 ),
        .O(\s_ramdom[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[11]_i_7 
       (.I0(\s_ramdom_reg[15]_i_11_n_5 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3__0_n_94),
        .I3(s_ramdom3_5[1]),
        .O(\s_ramdom[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[11]_i_8 
       (.I0(\s_ramdom_reg[15]_i_11_n_6 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3__0_n_95),
        .I3(s_ramdom3_5[0]),
        .O(\s_ramdom[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[11]_i_9 
       (.I0(\s_ramdom_reg[15]_i_11_n_7 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3__0_n_96),
        .I3(s_ramdom3_4[3]),
        .O(\s_ramdom[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[12]_i_1 
       (.I0(s_ramdom20_in[11]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[12]_0 [3]),
        .I3(CO),
        .I4(\s_ramdom_reg[15]_0 [0]),
        .O(p_2_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[12]_i_10 
       (.I0(\s_ramdom_reg[15]_0 [0]),
        .O(\s_ramdom[12]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[12]_i_11 
       (.I0(\s_ramdom_reg[11]_0 [1]),
        .O(\s_ramdom[12]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[13]_i_1 
       (.I0(s_ramdom20_in[12]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[16]_0 [0]),
        .I3(CO),
        .I4(\s_ramdom_reg[15]_0 [1]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[14]_i_1 
       (.I0(s_ramdom20_in[13]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[16]_0 [1]),
        .I3(CO),
        .I4(\s_ramdom_reg[15]_0 [2]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[15]_i_1 
       (.I0(s_ramdom20_in[14]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[16]_0 [2]),
        .I3(CO),
        .I4(\s_ramdom_reg[15]_0 [3]),
        .O(p_2_in[15]));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[15]_i_10 
       (.I0(\s_ramdom_reg[15]_i_11_n_4 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3__0_n_93),
        .I3(s_ramdom3_5[2]),
        .O(\s_ramdom[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[15]_i_13 
       (.I0(s_ramdom3__0_n_93),
        .O(\s_ramdom[15]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[15]_i_14 
       (.I0(s_ramdom3__0_n_94),
        .O(\s_ramdom[15]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[15]_i_15 
       (.I0(s_ramdom3__0_n_95),
        .O(\s_ramdom[15]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[15]_i_16 
       (.I0(s_ramdom3__0_n_96),
        .O(\s_ramdom[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[15]_i_3 
       (.I0(s_ramdom3__0_n_90),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[19]_i_11_n_5 ),
        .O(\s_ramdom[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[15]_i_4 
       (.I0(s_ramdom3__0_n_91),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[19]_i_11_n_6 ),
        .O(\s_ramdom[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[15]_i_5 
       (.I0(s_ramdom3__0_n_92),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[19]_i_11_n_7 ),
        .O(\s_ramdom[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[15]_i_6 
       (.I0(s_ramdom3__0_n_93),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[15]_i_11_n_4 ),
        .O(\s_ramdom[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[15]_i_7 
       (.I0(\s_ramdom_reg[19]_i_11_n_5 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3__0_n_90),
        .I3(s_ramdom3_6[1]),
        .O(\s_ramdom[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[15]_i_8 
       (.I0(\s_ramdom_reg[19]_i_11_n_6 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3__0_n_91),
        .I3(s_ramdom3_6[0]),
        .O(\s_ramdom[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[15]_i_9 
       (.I0(\s_ramdom_reg[19]_i_11_n_7 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3__0_n_92),
        .I3(s_ramdom3_5[3]),
        .O(\s_ramdom[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[16]_i_1 
       (.I0(s_ramdom20_in[15]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[16]_0 [3]),
        .I3(CO),
        .I4(\s_ramdom_reg[19]_0 [0]),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[17]_i_1 
       (.I0(s_ramdom20_in[16]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[20]_0 [0]),
        .I3(CO),
        .I4(\s_ramdom_reg[19]_0 [1]),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[18]_i_1 
       (.I0(s_ramdom20_in[17]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[20]_0 [1]),
        .I3(CO),
        .I4(\s_ramdom_reg[19]_0 [2]),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[19]_i_1 
       (.I0(s_ramdom20_in[18]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[20]_0 [2]),
        .I3(CO),
        .I4(\s_ramdom_reg[19]_0 [3]),
        .O(p_2_in[19]));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[19]_i_10 
       (.I0(\s_ramdom_reg[19]_i_11_n_4 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3__0_n_89),
        .I3(s_ramdom3_6[2]),
        .O(\s_ramdom[19]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[19]_i_13 
       (.I0(s_ramdom3__0_n_89),
        .O(\s_ramdom[19]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[19]_i_14 
       (.I0(s_ramdom3__0_n_90),
        .O(\s_ramdom[19]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[19]_i_15 
       (.I0(s_ramdom3__0_n_91),
        .O(\s_ramdom[19]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[19]_i_16 
       (.I0(s_ramdom3__0_n_92),
        .O(\s_ramdom[19]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[19]_i_3 
       (.I0(s_ramdom3_n_103),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[23]_i_11_n_5 ),
        .O(\s_ramdom[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[19]_i_4 
       (.I0(s_ramdom3_n_104),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[23]_i_11_n_6 ),
        .O(\s_ramdom[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[19]_i_5 
       (.I0(s_ramdom3_n_105),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[23]_i_11_n_7 ),
        .O(\s_ramdom[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[19]_i_6 
       (.I0(s_ramdom3__0_n_89),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[19]_i_11_n_4 ),
        .O(\s_ramdom[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[19]_i_7 
       (.I0(\s_ramdom_reg[23]_i_11_n_5 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3_n_103),
        .I3(s_ramdom3_7[1]),
        .O(\s_ramdom[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[19]_i_8 
       (.I0(\s_ramdom_reg[23]_i_11_n_6 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3_n_104),
        .I3(s_ramdom3_7[0]),
        .O(\s_ramdom[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[19]_i_9 
       (.I0(\s_ramdom_reg[23]_i_11_n_7 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3_n_105),
        .I3(s_ramdom3_6[3]),
        .O(\s_ramdom[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[1]_i_1 
       (.I0(s_ramdom20_in[0]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[4]_0 [0]),
        .I3(CO),
        .I4(\s_ramdom_reg[3]_0 [1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[20]_i_1 
       (.I0(s_ramdom20_in[19]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[20]_0 [3]),
        .I3(CO),
        .I4(\s_ramdom_reg[23]_0 [0]),
        .O(p_2_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[20]_i_10 
       (.I0(\s_ramdom_reg[23]_0 [0]),
        .O(\s_ramdom[20]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[20]_i_11 
       (.I0(\s_ramdom_reg[19]_0 [3]),
        .O(\s_ramdom[20]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[21]_i_1 
       (.I0(s_ramdom20_in[20]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[24]_0 [0]),
        .I3(CO),
        .I4(\s_ramdom_reg[23]_0 [1]),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[22]_i_1 
       (.I0(s_ramdom20_in[21]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[24]_0 [1]),
        .I3(CO),
        .I4(\s_ramdom_reg[23]_0 [2]),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[23]_i_1 
       (.I0(s_ramdom20_in[22]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[24]_0 [2]),
        .I3(CO),
        .I4(\s_ramdom_reg[23]_0 [3]),
        .O(p_2_in[23]));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[23]_i_10 
       (.I0(\s_ramdom_reg[23]_i_11_n_4 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3_n_102),
        .I3(s_ramdom3_7[2]),
        .O(\s_ramdom[23]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[23]_i_13 
       (.I0(s_ramdom3_n_102),
        .O(\s_ramdom[23]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[23]_i_14 
       (.I0(s_ramdom3_n_103),
        .O(\s_ramdom[23]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[23]_i_15 
       (.I0(s_ramdom3_n_104),
        .O(\s_ramdom[23]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[23]_i_16 
       (.I0(s_ramdom3_n_105),
        .O(\s_ramdom[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[23]_i_3 
       (.I0(s_ramdom3_n_99),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[25]_i_11_n_5 ),
        .O(\s_ramdom[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[23]_i_4 
       (.I0(s_ramdom3_n_100),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[25]_i_11_n_6 ),
        .O(\s_ramdom[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[23]_i_5 
       (.I0(s_ramdom3_n_101),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[25]_i_11_n_7 ),
        .O(\s_ramdom[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[23]_i_6 
       (.I0(s_ramdom3_n_102),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[23]_i_11_n_4 ),
        .O(\s_ramdom[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[23]_i_7 
       (.I0(\s_ramdom_reg[25]_i_11_n_5 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3_n_99),
        .I3(s_ramdom3_8[1]),
        .O(\s_ramdom[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[23]_i_8 
       (.I0(\s_ramdom_reg[25]_i_11_n_6 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3_n_100),
        .I3(s_ramdom3_8[0]),
        .O(\s_ramdom[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[23]_i_9 
       (.I0(\s_ramdom_reg[25]_i_11_n_7 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3_n_101),
        .I3(s_ramdom3_7[3]),
        .O(\s_ramdom[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[24]_i_1 
       (.I0(s_ramdom20_in[23]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[24]_0 [3]),
        .I3(CO),
        .I4(\s_ramdom_reg[25]_0 [0]),
        .O(p_2_in[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[24]_i_10 
       (.I0(\s_ramdom_reg[23]_0 [3]),
        .O(\s_ramdom[24]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[24]_i_11 
       (.I0(\s_ramdom_reg[23]_0 [1]),
        .O(\s_ramdom[24]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[25]_i_1 
       (.I0(s_ramdom20_in[24]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[25]_1 ),
        .I3(CO),
        .I4(\s_ramdom_reg[25]_0 [1]),
        .O(p_2_in[25]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[25]_i_14 
       (.I0(s_ramdom3_n_94),
        .O(\s_ramdom[25]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[25]_i_15 
       (.I0(s_ramdom3_n_95),
        .O(\s_ramdom[25]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[25]_i_16 
       (.I0(s_ramdom3_n_96),
        .O(\s_ramdom[25]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[25]_i_17 
       (.I0(s_ramdom3_n_97),
        .O(\s_ramdom[25]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[25]_i_18 
       (.I0(s_ramdom3_n_98),
        .O(\s_ramdom[25]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[25]_i_19 
       (.I0(s_ramdom3_n_99),
        .O(\s_ramdom[25]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[25]_i_20 
       (.I0(s_ramdom3_n_100),
        .O(\s_ramdom[25]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[25]_i_21 
       (.I0(s_ramdom3_n_101),
        .O(\s_ramdom[25]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB4004BFF4BFFB400)) 
    \s_ramdom[25]_i_22 
       (.I0(O[1]),
        .I1(\s_ramdom_reg[0]_0 ),
        .I2(O[0]),
        .I3(O[2]),
        .I4(s_ramdom3_0),
        .I5(O[3]),
        .O(\s_ramdom[25]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \s_ramdom[25]_i_37 
       (.I0(\s_ramdom_reg[0]_i_74_n_6 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3_n_92),
        .O(\s_ramdom[25]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[25]_i_4 
       (.I0(\s_ramdom_reg[25]_i_3_n_5 ),
        .O(\s_ramdom[25]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[25]_i_5 
       (.I0(s_ramdom3_n_97),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[25]_i_10_n_7 ),
        .O(\s_ramdom[25]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[25]_i_6 
       (.I0(s_ramdom3_n_98),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[25]_i_11_n_4 ),
        .O(\s_ramdom[25]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[25]_i_7 
       (.I0(\s_ramdom_reg[25]_i_10_n_6 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3_n_96),
        .I3(\s_ramdom_reg[25]_i_12_n_7 ),
        .O(\s_ramdom[25]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[25]_i_8 
       (.I0(\s_ramdom_reg[25]_i_10_n_7 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3_n_97),
        .I3(s_ramdom3_8[3]),
        .O(\s_ramdom[25]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[25]_i_9 
       (.I0(\s_ramdom_reg[25]_i_11_n_4 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3_n_98),
        .I3(s_ramdom3_8[2]),
        .O(\s_ramdom[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \s_ramdom[26]_i_1 
       (.I0(s_ramdom3_n_91),
        .I1(\s_ramdom[26]_i_4_n_0 ),
        .I2(\s_ramdom[26]_i_5_n_0 ),
        .I3(\s_ramdom[26]_i_6_n_0 ),
        .I4(\s_ramdom[26]_i_7_n_0 ),
        .I5(\s_ramdom_reg[3]_0 [0]),
        .O(\s_ramdom[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_10 
       (.I0(\s_ramdom_reg[4]_0 [2]),
        .I1(CO),
        .I2(\s_ramdom_reg[3]_0 [3]),
        .O(\s_ramdom[26]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_11 
       (.I0(\s_ramdom_reg[4]_0 [3]),
        .I1(CO),
        .I2(\s_ramdom_reg[7]_0 [0]),
        .O(\s_ramdom[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000010101)) 
    \s_ramdom[26]_i_12 
       (.I0(\s_ramdom[26]_i_23_n_0 ),
        .I1(\s_ramdom[26]_i_24_n_0 ),
        .I2(\s_ramdom[26]_i_25_n_0 ),
        .I3(\s_ramdom_reg[12]_0 [0]),
        .I4(CO),
        .I5(\s_ramdom_reg[11]_0 [1]),
        .O(\s_ramdom[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    \s_ramdom[26]_i_13 
       (.I0(\s_ramdom[26]_i_26_n_0 ),
        .I1(\s_ramdom_reg[12]_0 [2]),
        .I2(CO),
        .I3(\s_ramdom_reg[11]_0 [3]),
        .I4(\s_ramdom[26]_i_27_n_0 ),
        .I5(\s_ramdom[26]_i_28_n_0 ),
        .O(\s_ramdom[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_ramdom[26]_i_14 
       (.I0(\s_ramdom[26]_i_29_n_0 ),
        .I1(\s_ramdom[26]_i_30_n_0 ),
        .I2(\s_ramdom[26]_i_31_n_0 ),
        .I3(\s_ramdom[26]_i_32_n_0 ),
        .I4(rst),
        .I5(\s_ramdom[26]_i_33_n_0 ),
        .O(\s_ramdom[26]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_15 
       (.I0(\s_ramdom_reg[20]_0 [0]),
        .I1(CO),
        .I2(\s_ramdom_reg[19]_0 [1]),
        .O(\s_ramdom[26]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_16 
       (.I0(\s_ramdom_reg[24]_0 [1]),
        .I1(CO),
        .I2(\s_ramdom_reg[23]_0 [2]),
        .O(\s_ramdom[26]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_17 
       (.I0(\s_ramdom_reg[20]_0 [2]),
        .I1(CO),
        .I2(\s_ramdom_reg[19]_0 [3]),
        .O(\s_ramdom[26]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_18 
       (.I0(\s_ramdom_reg[24]_0 [3]),
        .I1(CO),
        .I2(\s_ramdom_reg[25]_0 [0]),
        .O(\s_ramdom[26]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_19 
       (.I0(\s_ramdom_reg[25]_1 ),
        .I1(CO),
        .I2(\s_ramdom_reg[25]_0 [1]),
        .O(\s_ramdom[26]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[26]_i_2 
       (.I0(rst),
        .O(\s_ramdom[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_20 
       (.I0(\s_ramdom_reg[24]_0 [2]),
        .I1(CO),
        .I2(\s_ramdom_reg[23]_0 [3]),
        .O(\s_ramdom[26]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_23 
       (.I0(\s_ramdom_reg[16]_0 [2]),
        .I1(CO),
        .I2(\s_ramdom_reg[15]_0 [3]),
        .O(\s_ramdom[26]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_24 
       (.I0(\s_ramdom_reg[16]_0 [3]),
        .I1(CO),
        .I2(\s_ramdom_reg[19]_0 [0]),
        .O(\s_ramdom[26]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_25 
       (.I0(\s_ramdom_reg[12]_0 [3]),
        .I1(CO),
        .I2(\s_ramdom_reg[15]_0 [0]),
        .O(\s_ramdom[26]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_26 
       (.I0(\s_ramdom_reg[12]_0 [1]),
        .I1(CO),
        .I2(\s_ramdom_reg[11]_0 [2]),
        .O(\s_ramdom[26]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_27 
       (.I0(\s_ramdom_reg[16]_0 [0]),
        .I1(CO),
        .I2(\s_ramdom_reg[15]_0 [1]),
        .O(\s_ramdom[26]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_28 
       (.I0(\s_ramdom_reg[16]_0 [1]),
        .I1(CO),
        .I2(\s_ramdom_reg[15]_0 [2]),
        .O(\s_ramdom[26]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_29 
       (.I0(\s_ramdom_reg[8]_0 [2]),
        .I1(CO),
        .I2(\s_ramdom_reg[7]_0 [3]),
        .O(\s_ramdom[26]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_ramdom[26]_i_3 
       (.I0(s_ramdom3_n_91),
        .I1(s_ramdom3_1),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_30 
       (.I0(\s_ramdom_reg[8]_0 [1]),
        .I1(CO),
        .I2(\s_ramdom_reg[7]_0 [2]),
        .O(\s_ramdom[26]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_31 
       (.I0(\s_ramdom_reg[8]_0 [0]),
        .I1(CO),
        .I2(\s_ramdom_reg[7]_0 [1]),
        .O(\s_ramdom[26]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_32 
       (.I0(\s_ramdom_reg[4]_0 [1]),
        .I1(CO),
        .I2(\s_ramdom_reg[3]_0 [2]),
        .O(\s_ramdom[26]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_33 
       (.I0(\s_ramdom_reg[4]_0 [0]),
        .I1(CO),
        .I2(\s_ramdom_reg[3]_0 [1]),
        .O(\s_ramdom[26]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \s_ramdom[26]_i_4 
       (.I0(\s_ramdom[26]_i_9_n_0 ),
        .I1(\s_ramdom[26]_i_10_n_0 ),
        .I2(\s_ramdom[26]_i_11_n_0 ),
        .I3(\s_ramdom[26]_i_12_n_0 ),
        .I4(\s_ramdom[26]_i_13_n_0 ),
        .I5(\s_ramdom[26]_i_14_n_0 ),
        .O(\s_ramdom[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    \s_ramdom[26]_i_5 
       (.I0(\s_ramdom_reg[20]_0 [3]),
        .I1(CO),
        .I2(\s_ramdom_reg[23]_0 [0]),
        .I3(\s_ramdom[26]_i_15_n_0 ),
        .I4(\s_ramdom[26]_i_16_n_0 ),
        .I5(\s_ramdom[26]_i_17_n_0 ),
        .O(\s_ramdom[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    \s_ramdom[26]_i_6 
       (.I0(\s_ramdom[26]_i_18_n_0 ),
        .I1(\s_ramdom_reg[24]_0 [0]),
        .I2(CO),
        .I3(\s_ramdom_reg[23]_0 [1]),
        .I4(\s_ramdom[26]_i_19_n_0 ),
        .I5(\s_ramdom[26]_i_20_n_0 ),
        .O(\s_ramdom[26]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_7 
       (.I0(\s_ramdom_reg[20]_0 [1]),
        .I1(CO),
        .I2(\s_ramdom_reg[19]_0 [2]),
        .O(\s_ramdom[26]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[26]_i_9 
       (.I0(\s_ramdom_reg[8]_0 [3]),
        .I1(CO),
        .I2(\s_ramdom_reg[11]_0 [0]),
        .O(\s_ramdom[26]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[2]_i_1 
       (.I0(s_ramdom20_in[1]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[4]_0 [1]),
        .I3(CO),
        .I4(\s_ramdom_reg[3]_0 [2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[3]_i_1 
       (.I0(s_ramdom20_in[2]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[4]_0 [2]),
        .I3(CO),
        .I4(\s_ramdom_reg[3]_0 [3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[4]_i_1 
       (.I0(s_ramdom20_in[3]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[4]_0 [3]),
        .I3(CO),
        .I4(\s_ramdom_reg[7]_0 [0]),
        .O(p_2_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[4]_i_11 
       (.I0(\s_ramdom_reg[7]_0 [0]),
        .O(\s_ramdom[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[4]_i_12 
       (.I0(\s_ramdom_reg[3]_0 [3]),
        .O(\s_ramdom[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[5]_i_1 
       (.I0(s_ramdom20_in[4]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[8]_0 [0]),
        .I3(CO),
        .I4(\s_ramdom_reg[7]_0 [1]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[6]_i_1 
       (.I0(s_ramdom20_in[5]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[8]_0 [1]),
        .I3(CO),
        .I4(\s_ramdom_reg[7]_0 [2]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[7]_i_1 
       (.I0(s_ramdom20_in[6]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[8]_0 [2]),
        .I3(CO),
        .I4(\s_ramdom_reg[7]_0 [3]),
        .O(p_2_in[7]));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[7]_i_10 
       (.I0(\s_ramdom_reg[0]_i_10_n_4 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3__0_n_101),
        .I3(\s_ramdom_reg[0]_i_11_n_5 ),
        .O(\s_ramdom[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[7]_i_3 
       (.I0(s_ramdom3__0_n_98),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[11]_i_11_n_5 ),
        .O(\s_ramdom[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[7]_i_4 
       (.I0(s_ramdom3__0_n_99),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[11]_i_11_n_6 ),
        .O(\s_ramdom[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[7]_i_5 
       (.I0(s_ramdom3__0_n_100),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[11]_i_11_n_7 ),
        .O(\s_ramdom[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_ramdom[7]_i_6 
       (.I0(s_ramdom3__0_n_101),
        .I1(s_ramdom6),
        .I2(\s_ramdom_reg[0]_i_10_n_4 ),
        .O(\s_ramdom[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[7]_i_7 
       (.I0(\s_ramdom_reg[11]_i_11_n_5 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3__0_n_98),
        .I3(s_ramdom3_4[1]),
        .O(\s_ramdom[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[7]_i_8 
       (.I0(\s_ramdom_reg[11]_i_11_n_6 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3__0_n_99),
        .I3(s_ramdom3_4[0]),
        .O(\s_ramdom[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \s_ramdom[7]_i_9 
       (.I0(\s_ramdom_reg[11]_i_11_n_7 ),
        .I1(s_ramdom6),
        .I2(s_ramdom3__0_n_100),
        .I3(\s_ramdom_reg[0]_i_11_n_4 ),
        .O(\s_ramdom[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[8]_i_1 
       (.I0(s_ramdom20_in[7]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[8]_0 [3]),
        .I3(CO),
        .I4(\s_ramdom_reg[11]_0 [0]),
        .O(p_2_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ramdom[8]_i_11 
       (.I0(\s_ramdom_reg[11]_0 [0]),
        .O(\s_ramdom[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_ramdom[9]_i_1 
       (.I0(s_ramdom20_in[8]),
        .I1(s_ramdom3_n_91),
        .I2(\s_ramdom_reg[12]_0 [0]),
        .I3(CO),
        .I4(\s_ramdom_reg[11]_0 [1]),
        .O(p_2_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[0] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(\s_ramdom_reg[3]_0 [0]),
        .Q(s_ramdom[0]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  CARRY4 \s_ramdom_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\s_ramdom_reg[0]_i_1_n_0 ,\s_ramdom_reg[0]_i_1_n_1 ,\s_ramdom_reg[0]_i_1_n_2 ,\s_ramdom_reg[0]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\s_ramdom[0]_i_2_n_0 ,\s_ramdom[0]_i_3_n_0 ,\s_ramdom[0]_i_4_n_0 ,s_ramdom3__0_n_105}),
        .O(\s_ramdom_reg[3]_0 ),
        .S({\s_ramdom[0]_i_5_n_0 ,\s_ramdom[0]_i_6_n_0 ,\s_ramdom[0]_i_7_n_0 ,\s_ramdom[0]_i_8_n_0 }));
  CARRY4 \s_ramdom_reg[0]_i_10 
       (.CI(1'b0),
        .CO({\s_ramdom_reg[0]_i_10_n_0 ,\s_ramdom_reg[0]_i_10_n_1 ,\s_ramdom_reg[0]_i_10_n_2 ,\s_ramdom_reg[0]_i_10_n_3 }),
        .CYINIT(\s_ramdom[0]_i_22_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_ramdom_reg[0]_i_10_n_4 ,\s_ramdom_reg[0]_i_10_n_5 ,\s_ramdom_reg[0]_i_10_n_6 ,\s_ramdom_reg[0]_i_10_n_7 }),
        .S({\s_ramdom[0]_i_23_n_0 ,\s_ramdom[0]_i_24_n_0 ,\s_ramdom[0]_i_25_n_0 ,\s_ramdom[0]_i_26_n_0 }));
  CARRY4 \s_ramdom_reg[0]_i_103 
       (.CI(\s_ramdom_reg[0]_i_116_n_0 ),
        .CO({\s_ramdom_reg[0]_i_103_n_0 ,\s_ramdom_reg[0]_i_103_n_1 ,\s_ramdom_reg[0]_i_103_n_2 ,\s_ramdom_reg[0]_i_103_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[0]_i_117_n_0 ,\s_ramdom[0]_i_118_n_0 ,\s_ramdom[0]_i_119_n_0 ,\s_ramdom[0]_i_120_n_0 }),
        .O(\NLW_s_ramdom_reg[0]_i_103_O_UNCONNECTED [3:0]),
        .S({\s_ramdom[0]_i_121_n_0 ,\s_ramdom[0]_i_122_n_0 ,\s_ramdom[0]_i_123_n_0 ,\s_ramdom[0]_i_124_n_0 }));
  CARRY4 \s_ramdom_reg[0]_i_11 
       (.CI(1'b0),
        .CO({\s_ramdom_reg[11]_1 ,\s_ramdom_reg[0]_i_11_n_1 ,\s_ramdom_reg[0]_i_11_n_2 ,\s_ramdom_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({O[2],s_ramdom3_2[0],\s_ramdom_reg[0]_i_12_n_4 ,1'b0}),
        .O({\s_ramdom_reg[0]_i_11_n_4 ,\s_ramdom_reg[0]_i_11_n_5 ,\s_ramdom_reg[0]_i_11_n_6 ,\s_ramdom_reg[0]_i_11_n_7 }),
        .S({\s_ramdom[0]_i_29_n_0 ,\s_ramdom[0]_i_30_n_0 ,\s_ramdom_reg[0]_i_12_n_4 ,\s_ramdom_reg[0]_i_12_n_5 }));
  CARRY4 \s_ramdom_reg[0]_i_116 
       (.CI(\s_ramdom_reg[0]_i_129_n_0 ),
        .CO({\s_ramdom_reg[0]_i_116_n_0 ,\s_ramdom_reg[0]_i_116_n_1 ,\s_ramdom_reg[0]_i_116_n_2 ,\s_ramdom_reg[0]_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[0]_i_130_n_0 ,\s_ramdom[0]_i_131_n_0 ,\s_ramdom[0]_i_132_n_0 ,\s_ramdom[0]_i_133_n_0 }),
        .O(\NLW_s_ramdom_reg[0]_i_116_O_UNCONNECTED [3:0]),
        .S({\s_ramdom[0]_i_134_n_0 ,\s_ramdom[0]_i_135_n_0 ,\s_ramdom[0]_i_136_n_0 ,\s_ramdom[0]_i_137_n_0 }));
  CARRY4 \s_ramdom_reg[0]_i_12 
       (.CI(1'b0),
        .CO({\s_ramdom_reg[0]_1 ,\s_ramdom_reg[0]_i_12_n_1 ,\s_ramdom_reg[0]_i_12_n_2 ,\s_ramdom_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[0]_i_31_n_0 ,O[0],\s_ramdom_reg[0]_0 ,1'b0}),
        .O({\s_ramdom_reg[0]_i_12_n_4 ,\s_ramdom_reg[0]_i_12_n_5 ,\s_ramdom_reg[0]_i_12_n_6 ,\NLW_s_ramdom_reg[0]_i_12_O_UNCONNECTED [0]}),
        .S({\s_ramdom[0]_i_33_n_0 ,\s_ramdom[0]_i_34_n_0 ,\s_ramdom_reg[0]_0 ,1'b0}));
  CARRY4 \s_ramdom_reg[0]_i_129 
       (.CI(\s_ramdom_reg[0]_i_142_n_0 ),
        .CO({\s_ramdom_reg[0]_i_129_n_0 ,\s_ramdom_reg[0]_i_129_n_1 ,\s_ramdom_reg[0]_i_129_n_2 ,\s_ramdom_reg[0]_i_129_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[0]_i_143_n_0 ,\s_ramdom[0]_i_144_n_0 ,\s_ramdom[0]_i_145_n_0 ,\s_ramdom[0]_i_146_n_0 }),
        .O(\NLW_s_ramdom_reg[0]_i_129_O_UNCONNECTED [3:0]),
        .S({\s_ramdom[0]_i_147_n_0 ,\s_ramdom[0]_i_148_n_0 ,\s_ramdom[0]_i_149_n_0 ,\s_ramdom[0]_i_150_n_0 }));
  CARRY4 \s_ramdom_reg[0]_i_13 
       (.CI(\s_ramdom_reg[0]_i_35_n_0 ),
        .CO({\s_ramdom_reg[0]_i_13_n_0 ,\s_ramdom_reg[0]_i_13_n_1 ,\s_ramdom_reg[0]_i_13_n_2 ,\s_ramdom_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[0]_i_36_n_0 ,\s_ramdom[0]_i_37_n_0 ,\s_ramdom[0]_i_38_n_0 ,\s_ramdom[0]_i_39_n_0 }),
        .O(\NLW_s_ramdom_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\s_ramdom[0]_i_40_n_0 ,\s_ramdom[0]_i_41_n_0 ,\s_ramdom[0]_i_42_n_0 ,\s_ramdom[0]_i_43_n_0 }));
  CARRY4 \s_ramdom_reg[0]_i_142 
       (.CI(\s_ramdom_reg[0]_i_155_n_0 ),
        .CO({\s_ramdom_reg[0]_i_142_n_0 ,\s_ramdom_reg[0]_i_142_n_1 ,\s_ramdom_reg[0]_i_142_n_2 ,\s_ramdom_reg[0]_i_142_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[0]_i_156_n_0 ,\s_ramdom[0]_i_157_n_0 ,\s_ramdom[0]_i_158_n_0 ,\s_ramdom[0]_i_159_n_0 }),
        .O(\NLW_s_ramdom_reg[0]_i_142_O_UNCONNECTED [3:0]),
        .S({\s_ramdom[0]_i_160_n_0 ,\s_ramdom[0]_i_161_n_0 ,\s_ramdom[0]_i_162_n_0 ,\s_ramdom[0]_i_163_n_0 }));
  CARRY4 \s_ramdom_reg[0]_i_155 
       (.CI(1'b0),
        .CO({\s_ramdom_reg[0]_i_155_n_0 ,\s_ramdom_reg[0]_i_155_n_1 ,\s_ramdom_reg[0]_i_155_n_2 ,\s_ramdom_reg[0]_i_155_n_3 }),
        .CYINIT(1'b0),
        .DI({s_ramdom3__0_n_105,1'b0,1'b0,1'b1}),
        .O(\NLW_s_ramdom_reg[0]_i_155_O_UNCONNECTED [3:0]),
        .S({\s_ramdom[0]_i_168_n_0 ,\s_ramdom[0]_i_169_n_0 ,\s_ramdom[0]_i_170_n_0 ,s_ramdom3__0_n_105}));
  CARRY4 \s_ramdom_reg[0]_i_27 
       (.CI(\s_ramdom_reg[0]_i_32_n_0 ),
        .CO({\s_ramdom_reg[0]_i_27_n_0 ,\s_ramdom_reg[0]_i_27_n_1 ,\s_ramdom_reg[0]_i_27_n_2 ,\s_ramdom_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[0]_i_44_n_0 ,\s_ramdom[0]_i_45_n_0 ,\s_ramdom[0]_i_46_n_0 ,\s_ramdom[0]_i_47_n_0 }),
        .O(O),
        .S({\s_ramdom[0]_i_48_n_0 ,\s_ramdom[0]_i_49_n_0 ,\s_ramdom[0]_i_50_n_0 ,\s_ramdom[0]_i_51_n_0 }));
  CARRY4 \s_ramdom_reg[0]_i_32 
       (.CI(\s_ramdom_reg[0]_i_56_n_0 ),
        .CO({\s_ramdom_reg[0]_i_32_n_0 ,\s_ramdom_reg[0]_i_32_n_1 ,\s_ramdom_reg[0]_i_32_n_2 ,\s_ramdom_reg[0]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[0]_i_57_n_0 ,\s_ramdom[0]_i_58_n_0 ,\s_ramdom[0]_i_59_n_0 ,\s_ramdom[0]_i_60_n_0 }),
        .O({\s_ramdom_reg[0]_0 ,\NLW_s_ramdom_reg[0]_i_32_O_UNCONNECTED [2:0]}),
        .S({\s_ramdom[0]_i_61_n_0 ,\s_ramdom[0]_i_62_n_0 ,\s_ramdom[0]_i_63_n_0 ,\s_ramdom[0]_i_64_n_0 }));
  CARRY4 \s_ramdom_reg[0]_i_35 
       (.CI(\s_ramdom_reg[0]_i_65_n_0 ),
        .CO({\s_ramdom_reg[0]_i_35_n_0 ,\s_ramdom_reg[0]_i_35_n_1 ,\s_ramdom_reg[0]_i_35_n_2 ,\s_ramdom_reg[0]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[0]_i_66_n_0 ,\s_ramdom[0]_i_67_n_0 ,\s_ramdom[0]_i_68_n_0 ,\s_ramdom[0]_i_69_n_0 }),
        .O(\NLW_s_ramdom_reg[0]_i_35_O_UNCONNECTED [3:0]),
        .S({\s_ramdom[0]_i_70_n_0 ,\s_ramdom[0]_i_71_n_0 ,\s_ramdom[0]_i_72_n_0 ,\s_ramdom[0]_i_73_n_0 }));
  CARRY4 \s_ramdom_reg[0]_i_56 
       (.CI(\s_ramdom_reg[0]_i_79_n_0 ),
        .CO({\s_ramdom_reg[0]_i_56_n_0 ,\s_ramdom_reg[0]_i_56_n_1 ,\s_ramdom_reg[0]_i_56_n_2 ,\s_ramdom_reg[0]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[0]_i_80_n_0 ,\s_ramdom[0]_i_81_n_0 ,\s_ramdom[0]_i_82_n_0 ,\s_ramdom[0]_i_83_n_0 }),
        .O(\NLW_s_ramdom_reg[0]_i_56_O_UNCONNECTED [3:0]),
        .S({\s_ramdom[0]_i_84_n_0 ,\s_ramdom[0]_i_85_n_0 ,\s_ramdom[0]_i_86_n_0 ,\s_ramdom[0]_i_87_n_0 }));
  CARRY4 \s_ramdom_reg[0]_i_65 
       (.CI(1'b0),
        .CO({\s_ramdom_reg[0]_i_65_n_0 ,\s_ramdom_reg[0]_i_65_n_1 ,\s_ramdom_reg[0]_i_65_n_2 ,\s_ramdom_reg[0]_i_65_n_3 }),
        .CYINIT(1'b1),
        .DI({\s_ramdom[0]_i_93_n_0 ,\s_ramdom[0]_i_94_n_0 ,\s_ramdom[0]_i_95_n_0 ,\s_ramdom[0]_i_96_n_0 }),
        .O(\NLW_s_ramdom_reg[0]_i_65_O_UNCONNECTED [3:0]),
        .S({\s_ramdom[0]_i_97_n_0 ,\s_ramdom[0]_i_98_n_0 ,\s_ramdom[0]_i_99_n_0 ,\s_ramdom[0]_i_100_n_0 }));
  CARRY4 \s_ramdom_reg[0]_i_74 
       (.CI(\s_ramdom_reg[25]_i_10_n_0 ),
        .CO({\NLW_s_ramdom_reg[0]_i_74_CO_UNCONNECTED [3:1],\s_ramdom_reg[0]_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_ramdom_reg[0]_i_74_O_UNCONNECTED [3:2],\s_ramdom_reg[0]_i_74_n_6 ,\s_ramdom_reg[0]_i_74_n_7 }),
        .S({1'b0,1'b0,\s_ramdom[0]_i_101_n_0 ,\s_ramdom[0]_i_102_n_0 }));
  CARRY4 \s_ramdom_reg[0]_i_79 
       (.CI(\s_ramdom_reg[0]_i_103_n_0 ),
        .CO({\s_ramdom_reg[0]_i_79_n_0 ,\s_ramdom_reg[0]_i_79_n_1 ,\s_ramdom_reg[0]_i_79_n_2 ,\s_ramdom_reg[0]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[0]_i_104_n_0 ,\s_ramdom[0]_i_105_n_0 ,\s_ramdom[0]_i_106_n_0 ,\s_ramdom[0]_i_107_n_0 }),
        .O(\NLW_s_ramdom_reg[0]_i_79_O_UNCONNECTED [3:0]),
        .S({\s_ramdom[0]_i_108_n_0 ,\s_ramdom[0]_i_109_n_0 ,\s_ramdom[0]_i_110_n_0 ,\s_ramdom[0]_i_111_n_0 }));
  CARRY4 \s_ramdom_reg[0]_i_9 
       (.CI(\s_ramdom_reg[0]_i_13_n_0 ),
        .CO({s_ramdom6,\s_ramdom_reg[0]_i_9_n_1 ,\s_ramdom_reg[0]_i_9_n_2 ,\s_ramdom_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[0]_i_14_n_0 ,\s_ramdom[0]_i_15_n_0 ,\s_ramdom[0]_i_16_n_0 ,\s_ramdom[0]_i_17_n_0 }),
        .O(\NLW_s_ramdom_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\s_ramdom[0]_i_18_n_0 ,\s_ramdom[0]_i_19_n_0 ,\s_ramdom[0]_i_20_n_0 ,\s_ramdom[0]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[10] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[10]),
        .Q(s_ramdom[10]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[11] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[11]),
        .Q(s_ramdom[11]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  CARRY4 \s_ramdom_reg[11]_i_11 
       (.CI(\s_ramdom_reg[0]_i_10_n_0 ),
        .CO({\s_ramdom_reg[11]_i_11_n_0 ,\s_ramdom_reg[11]_i_11_n_1 ,\s_ramdom_reg[11]_i_11_n_2 ,\s_ramdom_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_ramdom_reg[11]_i_11_n_4 ,\s_ramdom_reg[11]_i_11_n_5 ,\s_ramdom_reg[11]_i_11_n_6 ,\s_ramdom_reg[11]_i_11_n_7 }),
        .S({\s_ramdom[11]_i_13_n_0 ,\s_ramdom[11]_i_14_n_0 ,\s_ramdom[11]_i_15_n_0 ,\s_ramdom[11]_i_16_n_0 }));
  CARRY4 \s_ramdom_reg[11]_i_2 
       (.CI(\s_ramdom_reg[7]_i_2_n_0 ),
        .CO({\s_ramdom_reg[11]_i_2_n_0 ,\s_ramdom_reg[11]_i_2_n_1 ,\s_ramdom_reg[11]_i_2_n_2 ,\s_ramdom_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[11]_i_3_n_0 ,\s_ramdom[11]_i_4_n_0 ,\s_ramdom[11]_i_5_n_0 ,\s_ramdom[11]_i_6_n_0 }),
        .O(\s_ramdom_reg[11]_0 ),
        .S({\s_ramdom[11]_i_7_n_0 ,\s_ramdom[11]_i_8_n_0 ,\s_ramdom[11]_i_9_n_0 ,\s_ramdom[11]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[12] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[12]),
        .Q(s_ramdom[12]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  CARRY4 \s_ramdom_reg[12]_i_3 
       (.CI(\s_ramdom_reg[8]_i_3_n_0 ),
        .CO({\s_ramdom_reg[12]_i_3_n_0 ,\s_ramdom_reg[12]_i_3_n_1 ,\s_ramdom_reg[12]_i_3_n_2 ,\s_ramdom_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O(\s_ramdom_reg[12]_0 ),
        .S({\s_ramdom[12]_i_10_n_0 ,\s_ramdom_reg[11]_0 [3:2],\s_ramdom[12]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[13] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[13]),
        .Q(s_ramdom[13]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[14] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[14]),
        .Q(s_ramdom[14]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[15] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[15]),
        .Q(s_ramdom[15]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  CARRY4 \s_ramdom_reg[15]_i_11 
       (.CI(\s_ramdom_reg[11]_i_11_n_0 ),
        .CO({\s_ramdom_reg[15]_i_11_n_0 ,\s_ramdom_reg[15]_i_11_n_1 ,\s_ramdom_reg[15]_i_11_n_2 ,\s_ramdom_reg[15]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_ramdom_reg[15]_i_11_n_4 ,\s_ramdom_reg[15]_i_11_n_5 ,\s_ramdom_reg[15]_i_11_n_6 ,\s_ramdom_reg[15]_i_11_n_7 }),
        .S({\s_ramdom[15]_i_13_n_0 ,\s_ramdom[15]_i_14_n_0 ,\s_ramdom[15]_i_15_n_0 ,\s_ramdom[15]_i_16_n_0 }));
  CARRY4 \s_ramdom_reg[15]_i_2 
       (.CI(\s_ramdom_reg[11]_i_2_n_0 ),
        .CO({\s_ramdom_reg[15]_i_2_n_0 ,\s_ramdom_reg[15]_i_2_n_1 ,\s_ramdom_reg[15]_i_2_n_2 ,\s_ramdom_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[15]_i_3_n_0 ,\s_ramdom[15]_i_4_n_0 ,\s_ramdom[15]_i_5_n_0 ,\s_ramdom[15]_i_6_n_0 }),
        .O(\s_ramdom_reg[15]_0 ),
        .S({\s_ramdom[15]_i_7_n_0 ,\s_ramdom[15]_i_8_n_0 ,\s_ramdom[15]_i_9_n_0 ,\s_ramdom[15]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[16] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[16]),
        .Q(s_ramdom[16]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  CARRY4 \s_ramdom_reg[16]_i_3 
       (.CI(\s_ramdom_reg[12]_i_3_n_0 ),
        .CO({\s_ramdom_reg[16]_i_3_n_0 ,\s_ramdom_reg[16]_i_3_n_1 ,\s_ramdom_reg[16]_i_3_n_2 ,\s_ramdom_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\s_ramdom_reg[16]_0 ),
        .S({\s_ramdom_reg[19]_0 [0],\s_ramdom_reg[15]_0 [3:1]}));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[17] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[17]),
        .Q(s_ramdom[17]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[18] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[18]),
        .Q(s_ramdom[18]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[19] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[19]),
        .Q(s_ramdom[19]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  CARRY4 \s_ramdom_reg[19]_i_11 
       (.CI(\s_ramdom_reg[15]_i_11_n_0 ),
        .CO({\s_ramdom_reg[19]_i_11_n_0 ,\s_ramdom_reg[19]_i_11_n_1 ,\s_ramdom_reg[19]_i_11_n_2 ,\s_ramdom_reg[19]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_ramdom_reg[19]_i_11_n_4 ,\s_ramdom_reg[19]_i_11_n_5 ,\s_ramdom_reg[19]_i_11_n_6 ,\s_ramdom_reg[19]_i_11_n_7 }),
        .S({\s_ramdom[19]_i_13_n_0 ,\s_ramdom[19]_i_14_n_0 ,\s_ramdom[19]_i_15_n_0 ,\s_ramdom[19]_i_16_n_0 }));
  CARRY4 \s_ramdom_reg[19]_i_2 
       (.CI(\s_ramdom_reg[15]_i_2_n_0 ),
        .CO({\s_ramdom_reg[19]_i_2_n_0 ,\s_ramdom_reg[19]_i_2_n_1 ,\s_ramdom_reg[19]_i_2_n_2 ,\s_ramdom_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[19]_i_3_n_0 ,\s_ramdom[19]_i_4_n_0 ,\s_ramdom[19]_i_5_n_0 ,\s_ramdom[19]_i_6_n_0 }),
        .O(\s_ramdom_reg[19]_0 ),
        .S({\s_ramdom[19]_i_7_n_0 ,\s_ramdom[19]_i_8_n_0 ,\s_ramdom[19]_i_9_n_0 ,\s_ramdom[19]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[1] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(s_ramdom[1]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[20] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[20]),
        .Q(s_ramdom[20]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  CARRY4 \s_ramdom_reg[20]_i_3 
       (.CI(\s_ramdom_reg[16]_i_3_n_0 ),
        .CO({\s_ramdom_reg[20]_i_3_n_0 ,\s_ramdom_reg[20]_i_3_n_1 ,\s_ramdom_reg[20]_i_3_n_2 ,\s_ramdom_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b0,1'b0}),
        .O(\s_ramdom_reg[20]_0 ),
        .S({\s_ramdom[20]_i_10_n_0 ,\s_ramdom[20]_i_11_n_0 ,\s_ramdom_reg[19]_0 [2:1]}));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[21] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[21]),
        .Q(s_ramdom[21]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[22] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[22]),
        .Q(s_ramdom[22]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[23] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[23]),
        .Q(s_ramdom[23]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  CARRY4 \s_ramdom_reg[23]_i_11 
       (.CI(\s_ramdom_reg[19]_i_11_n_0 ),
        .CO({\s_ramdom_reg[23]_i_11_n_0 ,\s_ramdom_reg[23]_i_11_n_1 ,\s_ramdom_reg[23]_i_11_n_2 ,\s_ramdom_reg[23]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_ramdom_reg[23]_i_11_n_4 ,\s_ramdom_reg[23]_i_11_n_5 ,\s_ramdom_reg[23]_i_11_n_6 ,\s_ramdom_reg[23]_i_11_n_7 }),
        .S({\s_ramdom[23]_i_13_n_0 ,\s_ramdom[23]_i_14_n_0 ,\s_ramdom[23]_i_15_n_0 ,\s_ramdom[23]_i_16_n_0 }));
  CARRY4 \s_ramdom_reg[23]_i_2 
       (.CI(\s_ramdom_reg[19]_i_2_n_0 ),
        .CO({\s_ramdom_reg[23]_i_2_n_0 ,\s_ramdom_reg[23]_i_2_n_1 ,\s_ramdom_reg[23]_i_2_n_2 ,\s_ramdom_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[23]_i_3_n_0 ,\s_ramdom[23]_i_4_n_0 ,\s_ramdom[23]_i_5_n_0 ,\s_ramdom[23]_i_6_n_0 }),
        .O(\s_ramdom_reg[23]_0 ),
        .S({\s_ramdom[23]_i_7_n_0 ,\s_ramdom[23]_i_8_n_0 ,\s_ramdom[23]_i_9_n_0 ,\s_ramdom[23]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[24] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[24]),
        .Q(s_ramdom[24]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  CARRY4 \s_ramdom_reg[24]_i_3 
       (.CI(\s_ramdom_reg[20]_i_3_n_0 ),
        .CO({\s_ramdom_reg[24]_i_3_n_0 ,\s_ramdom_reg[24]_i_3_n_1 ,\s_ramdom_reg[24]_i_3_n_2 ,\s_ramdom_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O(\s_ramdom_reg[24]_0 ),
        .S({\s_ramdom_reg[25]_0 [0],\s_ramdom[24]_i_10_n_0 ,\s_ramdom_reg[23]_0 [2],\s_ramdom[24]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[25] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[25]),
        .Q(s_ramdom[25]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  CARRY4 \s_ramdom_reg[25]_i_10 
       (.CI(\s_ramdom_reg[25]_i_11_n_0 ),
        .CO({\s_ramdom_reg[25]_i_10_n_0 ,\s_ramdom_reg[25]_i_10_n_1 ,\s_ramdom_reg[25]_i_10_n_2 ,\s_ramdom_reg[25]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_ramdom_reg[25]_i_10_n_4 ,\s_ramdom_reg[25]_i_10_n_5 ,\s_ramdom_reg[25]_i_10_n_6 ,\s_ramdom_reg[25]_i_10_n_7 }),
        .S({\s_ramdom[25]_i_14_n_0 ,\s_ramdom[25]_i_15_n_0 ,\s_ramdom[25]_i_16_n_0 ,\s_ramdom[25]_i_17_n_0 }));
  CARRY4 \s_ramdom_reg[25]_i_11 
       (.CI(\s_ramdom_reg[23]_i_11_n_0 ),
        .CO({\s_ramdom_reg[25]_i_11_n_0 ,\s_ramdom_reg[25]_i_11_n_1 ,\s_ramdom_reg[25]_i_11_n_2 ,\s_ramdom_reg[25]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_ramdom_reg[25]_i_11_n_4 ,\s_ramdom_reg[25]_i_11_n_5 ,\s_ramdom_reg[25]_i_11_n_6 ,\s_ramdom_reg[25]_i_11_n_7 }),
        .S({\s_ramdom[25]_i_18_n_0 ,\s_ramdom[25]_i_19_n_0 ,\s_ramdom[25]_i_20_n_0 ,\s_ramdom[25]_i_21_n_0 }));
  CARRY4 \s_ramdom_reg[25]_i_12 
       (.CI(s_ramdom3_3),
        .CO(\NLW_s_ramdom_reg[25]_i_12_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_ramdom_reg[25]_i_12_O_UNCONNECTED [3:1],\s_ramdom_reg[25]_i_12_n_7 }),
        .S({1'b0,1'b0,1'b0,\s_ramdom[25]_i_22_n_0 }));
  CARRY4 \s_ramdom_reg[25]_i_2 
       (.CI(\s_ramdom_reg[24]_i_3_n_0 ),
        .CO({\NLW_s_ramdom_reg[25]_i_2_CO_UNCONNECTED [3:2],CO,\s_ramdom_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\NLW_s_ramdom_reg[25]_i_2_O_UNCONNECTED [3:1],\s_ramdom_reg[25]_1 }),
        .S({1'b0,1'b0,\s_ramdom[25]_i_4_n_0 ,\s_ramdom_reg[25]_0 [1]}));
  CARRY4 \s_ramdom_reg[25]_i_3 
       (.CI(\s_ramdom_reg[23]_i_2_n_0 ),
        .CO({\NLW_s_ramdom_reg[25]_i_3_CO_UNCONNECTED [3:2],\s_ramdom_reg[25]_i_3_n_2 ,\s_ramdom_reg[25]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\s_ramdom[25]_i_5_n_0 ,\s_ramdom[25]_i_6_n_0 }),
        .O({\NLW_s_ramdom_reg[25]_i_3_O_UNCONNECTED [3],\s_ramdom_reg[25]_i_3_n_5 ,\s_ramdom_reg[25]_0 }),
        .S({1'b0,\s_ramdom[25]_i_7_n_0 ,\s_ramdom[25]_i_8_n_0 ,\s_ramdom[25]_i_9_n_0 }));
  CARRY4 \s_ramdom_reg[25]_i_32 
       (.CI(\s_ramdom_reg[0]_i_27_n_0 ),
        .CO(\NLW_s_ramdom_reg[25]_i_32_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_ramdom_reg[25]_i_32_O_UNCONNECTED [3:1],\s_ramdom_reg[25]_2 }),
        .S({1'b0,1'b0,1'b0,\s_ramdom[25]_i_37_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[26] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[26]),
        .Q(s_ramdom[26]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[2] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(s_ramdom[2]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[3] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(s_ramdom[3]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[4] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(s_ramdom[4]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  CARRY4 \s_ramdom_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\s_ramdom_reg[4]_i_3_n_0 ,\s_ramdom_reg[4]_i_3_n_1 ,\s_ramdom_reg[4]_i_3_n_2 ,\s_ramdom_reg[4]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b1,1'b1,1'b0,1'b0}),
        .O(\s_ramdom_reg[4]_0 ),
        .S({\s_ramdom[4]_i_11_n_0 ,\s_ramdom[4]_i_12_n_0 ,\s_ramdom_reg[3]_0 [2:1]}));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[5] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(s_ramdom[5]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[6] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(s_ramdom[6]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[7] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(s_ramdom[7]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  CARRY4 \s_ramdom_reg[7]_i_2 
       (.CI(\s_ramdom_reg[0]_i_1_n_0 ),
        .CO({\s_ramdom_reg[7]_i_2_n_0 ,\s_ramdom_reg[7]_i_2_n_1 ,\s_ramdom_reg[7]_i_2_n_2 ,\s_ramdom_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_ramdom[7]_i_3_n_0 ,\s_ramdom[7]_i_4_n_0 ,\s_ramdom[7]_i_5_n_0 ,\s_ramdom[7]_i_6_n_0 }),
        .O(\s_ramdom_reg[7]_0 ),
        .S({\s_ramdom[7]_i_7_n_0 ,\s_ramdom[7]_i_8_n_0 ,\s_ramdom[7]_i_9_n_0 ,\s_ramdom[7]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[8] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[8]),
        .Q(s_ramdom[8]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  CARRY4 \s_ramdom_reg[8]_i_3 
       (.CI(\s_ramdom_reg[4]_i_3_n_0 ),
        .CO({\s_ramdom_reg[8]_i_3_n_0 ,\s_ramdom_reg[8]_i_3_n_1 ,\s_ramdom_reg[8]_i_3_n_2 ,\s_ramdom_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O(\s_ramdom_reg[8]_0 ),
        .S({\s_ramdom[8]_i_11_n_0 ,\s_ramdom_reg[7]_0 [3:1]}));
  FDRE #(
    .INIT(1'b0)) 
    \s_ramdom_reg[9] 
       (.C(clk),
        .CE(\s_ramdom[26]_i_2_n_0 ),
        .D(p_2_in[9]),
        .Q(s_ramdom[9]),
        .R(\s_ramdom[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_rot_reg
       (.CLR(1'b0),
        .D(reg_op_n_27),
        .G(reg_op_n_28),
        .GE(1'b1),
        .Q(s_rot));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module design_1_pdi_0_0_registrador
   (D,
    \dout[23] ,
    \int_reg[0][5] ,
    \int_reg[0][5]_0 ,
    E,
    \dout[23]_0 ,
    \clk_nat_cont_reg[0] ,
    \current_s_reg[0] ,
    \s_j_reg[0] ,
    \s_j_reg[0]_0 ,
    \int_reg[0][7] ,
    \clk_nat_cont_reg[0]_0 ,
    \dout[23]_1 ,
    \int_reg[0][14] ,
    \dout[23]_2 ,
    \dout[0] ,
    s_done,
    Q,
    start,
    s_loop_enable,
    din,
    \pixel_addr_reg[8] ,
    \pixel_addr_reg[2] ,
    \current_s_reg[1] ,
    dout10_in,
    \current_s_reg[2] ,
    \clk_nat_cont_reg[27] ,
    \clk_nat_cont_reg[21] ,
    \clk_nat_cont_reg[26] ,
    \clk_nat_cont_reg[29] ,
    \clk_nat_cont_reg[24] ,
    \clk_nat_cont_reg[26]_0 ,
    \clk_nat_cont_reg[27]_0 ,
    \clk_nat_cont_reg[29]_0 ,
    \clk_nat_cont_reg[26]_1 ,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    \q_reg[3]_2 ,
    \clk_nat_cont_reg[26]_2 ,
    \clk_nat_cont_reg[20] ,
    \clk_nat_cont_reg[22] ,
    \clk_nat_cont_reg[29]_1 ,
    \clk_nat_cont_reg[16] ,
    \clk_nat_cont_reg[26]_3 ,
    s_exec_for28_in,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    \q_reg[0]_2 ,
    \s_ramdom_reg[6] ,
    \s_ramdom_reg[26] ,
    \clk_nat_cont_reg[26]_4 ,
    \q_reg[0]_3 ,
    rst,
    op,
    clk);
  output [2:0]D;
  output [23:0]\dout[23] ;
  output \int_reg[0][5] ;
  output \int_reg[0][5]_0 ;
  output [0:0]E;
  output [0:0]\dout[23]_0 ;
  output \clk_nat_cont_reg[0] ;
  output \current_s_reg[0] ;
  output \s_j_reg[0] ;
  output \s_j_reg[0]_0 ;
  output [0:0]\int_reg[0][7] ;
  output \clk_nat_cont_reg[0]_0 ;
  output [0:0]\dout[23]_1 ;
  output \int_reg[0][14] ;
  output [0:0]\dout[23]_2 ;
  output [0:0]\dout[0] ;
  input s_done;
  input [2:0]Q;
  input start;
  input s_loop_enable;
  input [23:0]din;
  input \pixel_addr_reg[8] ;
  input \pixel_addr_reg[2] ;
  input \current_s_reg[1] ;
  input dout10_in;
  input \current_s_reg[2] ;
  input \clk_nat_cont_reg[27] ;
  input \clk_nat_cont_reg[21] ;
  input \clk_nat_cont_reg[26] ;
  input \clk_nat_cont_reg[29] ;
  input \clk_nat_cont_reg[24] ;
  input \clk_nat_cont_reg[26]_0 ;
  input \clk_nat_cont_reg[27]_0 ;
  input \clk_nat_cont_reg[29]_0 ;
  input \clk_nat_cont_reg[26]_1 ;
  input [7:0]\q_reg[3]_0 ;
  input [7:0]\q_reg[3]_1 ;
  input [7:0]\q_reg[3]_2 ;
  input \clk_nat_cont_reg[26]_2 ;
  input \clk_nat_cont_reg[20] ;
  input \clk_nat_cont_reg[22] ;
  input \clk_nat_cont_reg[29]_1 ;
  input \clk_nat_cont_reg[16] ;
  input \clk_nat_cont_reg[26]_3 ;
  input s_exec_for28_in;
  input [7:0]\q_reg[0]_0 ;
  input \q_reg[0]_1 ;
  input [2:0]\q_reg[0]_2 ;
  input \s_ramdom_reg[6] ;
  input [2:0]\s_ramdom_reg[26] ;
  input \clk_nat_cont_reg[26]_4 ;
  input [23:0]\q_reg[0]_3 ;
  input rst;
  input [3:0]op;
  input clk;

  wire [2:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire \clk_nat_cont_reg[0] ;
  wire \clk_nat_cont_reg[0]_0 ;
  wire \clk_nat_cont_reg[16] ;
  wire \clk_nat_cont_reg[20] ;
  wire \clk_nat_cont_reg[21] ;
  wire \clk_nat_cont_reg[22] ;
  wire \clk_nat_cont_reg[24] ;
  wire \clk_nat_cont_reg[26] ;
  wire \clk_nat_cont_reg[26]_0 ;
  wire \clk_nat_cont_reg[26]_1 ;
  wire \clk_nat_cont_reg[26]_2 ;
  wire \clk_nat_cont_reg[26]_3 ;
  wire \clk_nat_cont_reg[26]_4 ;
  wire \clk_nat_cont_reg[27] ;
  wire \clk_nat_cont_reg[27]_0 ;
  wire \clk_nat_cont_reg[29] ;
  wire \clk_nat_cont_reg[29]_0 ;
  wire \clk_nat_cont_reg[29]_1 ;
  wire count_enable_reg_i_2_n_0;
  wire count_enable_reg_i_4_n_0;
  wire \current_s[1]_i_2_n_0 ;
  wire \current_s[2]_i_3_n_0 ;
  wire \current_s_reg[0] ;
  wire \current_s_reg[1] ;
  wire \current_s_reg[2] ;
  wire [23:0]din;
  wire dout10_in;
  wire [0:0]\dout[0] ;
  wire [23:0]\dout[23] ;
  wire [0:0]\dout[23]_0 ;
  wire [0:0]\dout[23]_1 ;
  wire [0:0]\dout[23]_2 ;
  wire \dout_reg[0]_i_2_n_0 ;
  wire \dout_reg[0]_i_3_n_0 ;
  wire \dout_reg[0]_i_4_n_0 ;
  wire \dout_reg[0]_i_5_n_0 ;
  wire \dout_reg[10]_i_2_n_0 ;
  wire \dout_reg[10]_i_3_n_0 ;
  wire \dout_reg[10]_i_4_n_0 ;
  wire \dout_reg[10]_i_5_n_0 ;
  wire \dout_reg[11]_i_2_n_0 ;
  wire \dout_reg[11]_i_3_n_0 ;
  wire \dout_reg[11]_i_4_n_0 ;
  wire \dout_reg[11]_i_5_n_0 ;
  wire \dout_reg[12]_i_2_n_0 ;
  wire \dout_reg[12]_i_3_n_0 ;
  wire \dout_reg[12]_i_4_n_0 ;
  wire \dout_reg[12]_i_5_n_0 ;
  wire \dout_reg[13]_i_2_n_0 ;
  wire \dout_reg[13]_i_3_n_0 ;
  wire \dout_reg[13]_i_4_n_0 ;
  wire \dout_reg[13]_i_5_n_0 ;
  wire \dout_reg[14]_i_2_n_0 ;
  wire \dout_reg[14]_i_3_n_0 ;
  wire \dout_reg[14]_i_4_n_0 ;
  wire \dout_reg[14]_i_5_n_0 ;
  wire \dout_reg[15]_i_2_n_0 ;
  wire \dout_reg[15]_i_3_n_0 ;
  wire \dout_reg[15]_i_4_n_0 ;
  wire \dout_reg[15]_i_5_n_0 ;
  wire \dout_reg[15]_i_6_n_0 ;
  wire \dout_reg[16]_i_2_n_0 ;
  wire \dout_reg[16]_i_3_n_0 ;
  wire \dout_reg[16]_i_4_n_0 ;
  wire \dout_reg[16]_i_5_n_0 ;
  wire \dout_reg[17]_i_2_n_0 ;
  wire \dout_reg[17]_i_3_n_0 ;
  wire \dout_reg[17]_i_4_n_0 ;
  wire \dout_reg[17]_i_5_n_0 ;
  wire \dout_reg[18]_i_2_n_0 ;
  wire \dout_reg[18]_i_3_n_0 ;
  wire \dout_reg[18]_i_4_n_0 ;
  wire \dout_reg[18]_i_5_n_0 ;
  wire \dout_reg[19]_i_2_n_0 ;
  wire \dout_reg[19]_i_3_n_0 ;
  wire \dout_reg[19]_i_4_n_0 ;
  wire \dout_reg[19]_i_5_n_0 ;
  wire \dout_reg[1]_i_2_n_0 ;
  wire \dout_reg[1]_i_3_n_0 ;
  wire \dout_reg[1]_i_4_n_0 ;
  wire \dout_reg[1]_i_5_n_0 ;
  wire \dout_reg[20]_i_2_n_0 ;
  wire \dout_reg[20]_i_3_n_0 ;
  wire \dout_reg[20]_i_4_n_0 ;
  wire \dout_reg[20]_i_5_n_0 ;
  wire \dout_reg[21]_i_2_n_0 ;
  wire \dout_reg[21]_i_3_n_0 ;
  wire \dout_reg[21]_i_4_n_0 ;
  wire \dout_reg[21]_i_5_n_0 ;
  wire \dout_reg[22]_i_2_n_0 ;
  wire \dout_reg[22]_i_3_n_0 ;
  wire \dout_reg[22]_i_4_n_0 ;
  wire \dout_reg[22]_i_5_n_0 ;
  wire \dout_reg[23]_i_10_n_0 ;
  wire \dout_reg[23]_i_11_n_0 ;
  wire \dout_reg[23]_i_12_n_0 ;
  wire \dout_reg[23]_i_13_n_0 ;
  wire \dout_reg[23]_i_14_n_0 ;
  wire \dout_reg[23]_i_15_n_0 ;
  wire \dout_reg[23]_i_29_n_0 ;
  wire \dout_reg[23]_i_3_n_0 ;
  wire \dout_reg[23]_i_4_n_0 ;
  wire \dout_reg[23]_i_5_n_0 ;
  wire \dout_reg[2]_i_2_n_0 ;
  wire \dout_reg[2]_i_3_n_0 ;
  wire \dout_reg[2]_i_4_n_0 ;
  wire \dout_reg[2]_i_5_n_0 ;
  wire \dout_reg[3]_i_2_n_0 ;
  wire \dout_reg[3]_i_3_n_0 ;
  wire \dout_reg[3]_i_4_n_0 ;
  wire \dout_reg[3]_i_5_n_0 ;
  wire \dout_reg[4]_i_2_n_0 ;
  wire \dout_reg[4]_i_3_n_0 ;
  wire \dout_reg[4]_i_4_n_0 ;
  wire \dout_reg[4]_i_5_n_0 ;
  wire \dout_reg[5]_i_2_n_0 ;
  wire \dout_reg[5]_i_3_n_0 ;
  wire \dout_reg[5]_i_4_n_0 ;
  wire \dout_reg[5]_i_5_n_0 ;
  wire \dout_reg[6]_i_2_n_0 ;
  wire \dout_reg[6]_i_3_n_0 ;
  wire \dout_reg[6]_i_4_n_0 ;
  wire \dout_reg[6]_i_5_n_0 ;
  wire \dout_reg[7]_i_2_n_0 ;
  wire \dout_reg[7]_i_3_n_0 ;
  wire \dout_reg[7]_i_4_n_0 ;
  wire \dout_reg[7]_i_5_n_0 ;
  wire \dout_reg[7]_i_6_n_0 ;
  wire \dout_reg[8]_i_2_n_0 ;
  wire \dout_reg[8]_i_3_n_0 ;
  wire \dout_reg[8]_i_4_n_0 ;
  wire \dout_reg[8]_i_5_n_0 ;
  wire \dout_reg[9]_i_2_n_0 ;
  wire \dout_reg[9]_i_3_n_0 ;
  wire \dout_reg[9]_i_4_n_0 ;
  wire \dout_reg[9]_i_5_n_0 ;
  wire \int_reg[0][14] ;
  wire \int_reg[0][5] ;
  wire \int_reg[0][5]_0 ;
  wire [0:0]\int_reg[0][7] ;
  wire [3:0]op;
  wire \pixel_addr_reg[2] ;
  wire \pixel_addr_reg[8] ;
  wire [7:0]\q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire [2:0]\q_reg[0]_2 ;
  wire [23:0]\q_reg[0]_3 ;
  wire [7:0]\q_reg[3]_0 ;
  wire [7:0]\q_reg[3]_1 ;
  wire [7:0]\q_reg[3]_2 ;
  wire rst;
  wire s_done;
  wire s_exec_for28_in;
  wire \s_fadi_B_reg[14]_i_6_n_0 ;
  wire \s_j_reg[0] ;
  wire \s_j_reg[0]_0 ;
  wire s_loop_enable;
  wire [3:0]s_op;
  wire [2:0]\s_ramdom_reg[26] ;
  wire \s_ramdom_reg[6] ;
  wire s_rot_reg_i_3_n_0;
  wire start;

  LUT6 #(
    .INIT(64'h000030330A000000)) 
    count_enable_reg_i_1
       (.I0(\clk_nat_cont_reg[26] ),
        .I1(count_enable_reg_i_2_n_0),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(s_op[3]),
        .I5(s_op[2]),
        .O(\clk_nat_cont_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    count_enable_reg_i_2
       (.I0(\clk_nat_cont_reg[29] ),
        .I1(\clk_nat_cont_reg[27]_0 ),
        .I2(\clk_nat_cont_reg[29]_0 ),
        .I3(\clk_nat_cont_reg[26]_1 ),
        .I4(count_enable_reg_i_4_n_0),
        .I5(\clk_nat_cont_reg[24] ),
        .O(count_enable_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    count_enable_reg_i_4
       (.I0(\clk_nat_cont_reg[27] ),
        .I1(s_op[1]),
        .I2(\clk_nat_cont_reg[21] ),
        .I3(\clk_nat_cont_reg[26]_3 ),
        .O(count_enable_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h888BBBBB888B88BB)) 
    \current_s[0]_i_1 
       (.I0(s_done),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(start),
        .I5(\current_s[1]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFF30C0C0)) 
    \current_s[1]_i_1 
       (.I0(s_done),
        .I1(Q[0]),
        .I2(start),
        .I3(\current_s[1]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBFBFBFBFBFB0BFBF)) 
    \current_s[1]_i_2 
       (.I0(s_loop_enable),
        .I1(s_done),
        .I2(Q[0]),
        .I3(s_op[1]),
        .I4(s_op[0]),
        .I5(s_rot_reg_i_3_n_0),
        .O(\current_s[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5500550C55005500)) 
    \current_s[2]_i_1 
       (.I0(s_done),
        .I1(\current_s[2]_i_3_n_0 ),
        .I2(start),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \current_s[2]_i_3 
       (.I0(s_op[3]),
        .I1(s_op[2]),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .O(\current_s[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[0]_i_1 
       (.I0(\dout_reg[0]_i_2_n_0 ),
        .I1(\dout_reg[0]_i_3_n_0 ),
        .I2(\dout_reg[0]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[0]),
        .O(\dout[23] [0]));
  LUT5 #(
    .INIT(32'hB3B3B0A0)) 
    \dout_reg[0]_i_2 
       (.I0(\dout_reg[7]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(din[0]),
        .I3(\dout_reg[23]_i_12_n_0 ),
        .I4(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[0]_i_3 
       (.I0(\dout_reg[0]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[0]),
        .I4(\q_reg[3]_0 [0]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[0]_i_4 
       (.I0(din[0]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [0]),
        .O(\dout_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[0]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[0]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [0]),
        .O(\dout_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[10]_i_1 
       (.I0(\dout_reg[10]_i_2_n_0 ),
        .I1(\dout_reg[10]_i_3_n_0 ),
        .I2(\dout_reg[10]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[10]),
        .O(\dout[23] [10]));
  LUT5 #(
    .INIT(32'hB3B3B0A0)) 
    \dout_reg[10]_i_2 
       (.I0(\dout_reg[15]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(din[10]),
        .I3(\dout_reg[23]_i_12_n_0 ),
        .I4(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[10]_i_3 
       (.I0(\dout_reg[10]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[10]),
        .I4(\q_reg[3]_1 [2]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[10]_i_4 
       (.I0(din[10]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [2]),
        .O(\dout_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[10]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[10]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [10]),
        .O(\dout_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[11]_i_1 
       (.I0(\dout_reg[11]_i_2_n_0 ),
        .I1(\dout_reg[11]_i_3_n_0 ),
        .I2(\dout_reg[11]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[11]),
        .O(\dout[23] [11]));
  LUT5 #(
    .INIT(32'hB3B3B0A0)) 
    \dout_reg[11]_i_2 
       (.I0(\dout_reg[15]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(din[11]),
        .I3(\dout_reg[23]_i_12_n_0 ),
        .I4(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[11]_i_3 
       (.I0(\dout_reg[11]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[11]),
        .I4(\q_reg[3]_1 [3]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[11]_i_4 
       (.I0(din[11]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [3]),
        .O(\dout_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[11]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[11]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [11]),
        .O(\dout_reg[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[12]_i_1 
       (.I0(\dout_reg[12]_i_2_n_0 ),
        .I1(\dout_reg[12]_i_3_n_0 ),
        .I2(\dout_reg[12]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[12]),
        .O(\dout[23] [12]));
  LUT5 #(
    .INIT(32'hB3B3B0A0)) 
    \dout_reg[12]_i_2 
       (.I0(\dout_reg[15]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(din[12]),
        .I3(\dout_reg[23]_i_12_n_0 ),
        .I4(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[12]_i_3 
       (.I0(\dout_reg[12]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[12]),
        .I4(\q_reg[3]_1 [4]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[12]_i_4 
       (.I0(din[12]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [4]),
        .O(\dout_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[12]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[12]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [12]),
        .O(\dout_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[13]_i_1 
       (.I0(\dout_reg[13]_i_2_n_0 ),
        .I1(\dout_reg[13]_i_3_n_0 ),
        .I2(\dout_reg[13]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[13]),
        .O(\dout[23] [13]));
  LUT5 #(
    .INIT(32'hB3B3B0A0)) 
    \dout_reg[13]_i_2 
       (.I0(\dout_reg[15]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(din[13]),
        .I3(\dout_reg[23]_i_12_n_0 ),
        .I4(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[13]_i_3 
       (.I0(\dout_reg[13]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[13]),
        .I4(\q_reg[3]_1 [5]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[13]_i_4 
       (.I0(din[13]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [5]),
        .O(\dout_reg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[13]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[13]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [13]),
        .O(\dout_reg[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[14]_i_1 
       (.I0(\dout_reg[14]_i_2_n_0 ),
        .I1(\dout_reg[14]_i_3_n_0 ),
        .I2(\dout_reg[14]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[14]),
        .O(\dout[23] [14]));
  LUT5 #(
    .INIT(32'hB3B3B0A0)) 
    \dout_reg[14]_i_2 
       (.I0(\dout_reg[15]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(din[14]),
        .I3(\dout_reg[23]_i_12_n_0 ),
        .I4(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[14]_i_3 
       (.I0(\dout_reg[14]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[14]),
        .I4(\q_reg[3]_1 [6]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[14]_i_4 
       (.I0(din[14]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [6]),
        .O(\dout_reg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[14]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[14]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [14]),
        .O(\dout_reg[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[15]_i_1 
       (.I0(\dout_reg[15]_i_2_n_0 ),
        .I1(\dout_reg[15]_i_3_n_0 ),
        .I2(\dout_reg[15]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[15]),
        .O(\dout[23] [15]));
  LUT5 #(
    .INIT(32'hB3B3B0A0)) 
    \dout_reg[15]_i_2 
       (.I0(\dout_reg[15]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(din[15]),
        .I3(\dout_reg[23]_i_12_n_0 ),
        .I4(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[15]_i_3 
       (.I0(\dout_reg[15]_i_6_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[15]),
        .I4(\q_reg[3]_1 [7]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[15]_i_4 
       (.I0(din[15]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [7]),
        .O(\dout_reg[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF020)) 
    \dout_reg[15]_i_5 
       (.I0(s_exec_for28_in),
        .I1(\clk_nat_cont_reg[26]_3 ),
        .I2(s_op[1]),
        .I3(s_op[0]),
        .O(\dout_reg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[15]_i_6 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[15]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [15]),
        .O(\dout_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[16]_i_1 
       (.I0(\dout_reg[16]_i_2_n_0 ),
        .I1(\dout_reg[16]_i_3_n_0 ),
        .I2(\dout_reg[16]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[16]),
        .O(\dout[23] [16]));
  LUT6 #(
    .INIT(64'hFB33FB33FB00C800)) 
    \dout_reg[16]_i_2 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[16]),
        .I4(\dout_reg[23]_i_12_n_0 ),
        .I5(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[16]_i_3 
       (.I0(\dout_reg[16]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[16]),
        .I4(\q_reg[3]_2 [0]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[16]_i_4 
       (.I0(din[16]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [0]),
        .O(\dout_reg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[16]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[16]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [16]),
        .O(\dout_reg[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[17]_i_1 
       (.I0(\dout_reg[17]_i_2_n_0 ),
        .I1(\dout_reg[17]_i_3_n_0 ),
        .I2(\dout_reg[17]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[17]),
        .O(\dout[23] [17]));
  LUT6 #(
    .INIT(64'hFB33FB33FB00C800)) 
    \dout_reg[17]_i_2 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[17]),
        .I4(\dout_reg[23]_i_12_n_0 ),
        .I5(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[17]_i_3 
       (.I0(\dout_reg[17]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[17]),
        .I4(\q_reg[3]_2 [1]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[17]_i_4 
       (.I0(din[17]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [1]),
        .O(\dout_reg[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[17]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[17]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [17]),
        .O(\dout_reg[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[18]_i_1 
       (.I0(\dout_reg[18]_i_2_n_0 ),
        .I1(\dout_reg[18]_i_3_n_0 ),
        .I2(\dout_reg[18]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[18]),
        .O(\dout[23] [18]));
  LUT6 #(
    .INIT(64'hFB33FB33FB00C800)) 
    \dout_reg[18]_i_2 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[18]),
        .I4(\dout_reg[23]_i_12_n_0 ),
        .I5(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[18]_i_3 
       (.I0(\dout_reg[18]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[18]),
        .I4(\q_reg[3]_2 [2]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[18]_i_4 
       (.I0(din[18]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [2]),
        .O(\dout_reg[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[18]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[18]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [18]),
        .O(\dout_reg[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[19]_i_1 
       (.I0(\dout_reg[19]_i_2_n_0 ),
        .I1(\dout_reg[19]_i_3_n_0 ),
        .I2(\dout_reg[19]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[19]),
        .O(\dout[23] [19]));
  LUT6 #(
    .INIT(64'hFB33FB33FB00C800)) 
    \dout_reg[19]_i_2 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[19]),
        .I4(\dout_reg[23]_i_12_n_0 ),
        .I5(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[19]_i_3 
       (.I0(\dout_reg[19]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[19]),
        .I4(\q_reg[3]_2 [3]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[19]_i_4 
       (.I0(din[19]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [3]),
        .O(\dout_reg[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[19]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[19]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [19]),
        .O(\dout_reg[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[1]_i_1 
       (.I0(\dout_reg[1]_i_2_n_0 ),
        .I1(\dout_reg[1]_i_3_n_0 ),
        .I2(\dout_reg[1]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[1]),
        .O(\dout[23] [1]));
  LUT5 #(
    .INIT(32'hB3B3B0A0)) 
    \dout_reg[1]_i_2 
       (.I0(\dout_reg[7]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(din[1]),
        .I3(\dout_reg[23]_i_12_n_0 ),
        .I4(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[1]_i_3 
       (.I0(\dout_reg[1]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[1]),
        .I4(\q_reg[3]_0 [1]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[1]_i_4 
       (.I0(din[1]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [1]),
        .O(\dout_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[1]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[1]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [1]),
        .O(\dout_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[20]_i_1 
       (.I0(\dout_reg[20]_i_2_n_0 ),
        .I1(\dout_reg[20]_i_3_n_0 ),
        .I2(\dout_reg[20]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[20]),
        .O(\dout[23] [20]));
  LUT6 #(
    .INIT(64'hFB33FB33FB00C800)) 
    \dout_reg[20]_i_2 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[20]),
        .I4(\dout_reg[23]_i_12_n_0 ),
        .I5(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[20]_i_3 
       (.I0(\dout_reg[20]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[20]),
        .I4(\q_reg[3]_2 [4]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[20]_i_4 
       (.I0(din[20]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [4]),
        .O(\dout_reg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[20]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[20]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [20]),
        .O(\dout_reg[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[21]_i_1 
       (.I0(\dout_reg[21]_i_2_n_0 ),
        .I1(\dout_reg[21]_i_3_n_0 ),
        .I2(\dout_reg[21]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[21]),
        .O(\dout[23] [21]));
  LUT6 #(
    .INIT(64'hFB33FB33FB00C800)) 
    \dout_reg[21]_i_2 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[21]),
        .I4(\dout_reg[23]_i_12_n_0 ),
        .I5(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[21]_i_3 
       (.I0(\dout_reg[21]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[21]),
        .I4(\q_reg[3]_2 [5]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[21]_i_4 
       (.I0(din[21]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [5]),
        .O(\dout_reg[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[21]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[21]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [21]),
        .O(\dout_reg[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[22]_i_1 
       (.I0(\dout_reg[22]_i_2_n_0 ),
        .I1(\dout_reg[22]_i_3_n_0 ),
        .I2(\dout_reg[22]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[22]),
        .O(\dout[23] [22]));
  LUT6 #(
    .INIT(64'hFB33FB33FB00C800)) 
    \dout_reg[22]_i_2 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[22]),
        .I4(\dout_reg[23]_i_12_n_0 ),
        .I5(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[22]_i_3 
       (.I0(\dout_reg[22]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[22]),
        .I4(\q_reg[3]_2 [6]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[22]_i_4 
       (.I0(din[22]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [6]),
        .O(\dout_reg[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[22]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[22]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [22]),
        .O(\dout_reg[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[23]_i_1 
       (.I0(\dout_reg[23]_i_3_n_0 ),
        .I1(\dout_reg[23]_i_4_n_0 ),
        .I2(\dout_reg[23]_i_5_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[23]),
        .O(\dout[23] [23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4200)) 
    \dout_reg[23]_i_10 
       (.I0(s_op[3]),
        .I1(s_op[2]),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .O(\dout_reg[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFDDF)) 
    \dout_reg[23]_i_11 
       (.I0(s_op[3]),
        .I1(s_op[2]),
        .I2(s_op[1]),
        .I3(s_op[0]),
        .O(\dout_reg[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hE000E0FF)) 
    \dout_reg[23]_i_12 
       (.I0(\pixel_addr_reg[8] ),
        .I1(\pixel_addr_reg[2] ),
        .I2(\current_s_reg[1] ),
        .I3(s_op[0]),
        .I4(dout10_in),
        .O(\dout_reg[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA8)) 
    \dout_reg[23]_i_13 
       (.I0(dout10_in),
        .I1(\s_ramdom_reg[6] ),
        .I2(\s_ramdom_reg[26] [2]),
        .I3(\s_ramdom_reg[26] [0]),
        .I4(\s_ramdom_reg[26] [1]),
        .I5(s_op[0]),
        .O(\dout_reg[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[23]_i_14 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[23]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [23]),
        .O(\dout_reg[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEA0000)) 
    \dout_reg[23]_i_15 
       (.I0(\q_reg[0]_1 ),
        .I1(\q_reg[0]_2 [0]),
        .I2(\q_reg[0]_2 [1]),
        .I3(\q_reg[0]_2 [2]),
        .I4(s_op[0]),
        .I5(s_op[1]),
        .O(\dout_reg[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFFFFFF00AAAA)) 
    \dout_reg[23]_i_2 
       (.I0(\current_s_reg[2] ),
        .I1(\clk_nat_cont_reg[27] ),
        .I2(\clk_nat_cont_reg[21] ),
        .I3(\clk_nat_cont_reg[26] ),
        .I4(\dout_reg[23]_i_10_n_0 ),
        .I5(\dout_reg[23]_i_11_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h000000000000FDFF)) 
    \dout_reg[23]_i_29 
       (.I0(\clk_nat_cont_reg[20] ),
        .I1(\clk_nat_cont_reg[22] ),
        .I2(\clk_nat_cont_reg[29]_1 ),
        .I3(\clk_nat_cont_reg[16] ),
        .I4(\clk_nat_cont_reg[26]_3 ),
        .I5(s_op[0]),
        .O(\dout_reg[23]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFB33FB33FB00C800)) 
    \dout_reg[23]_i_3 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[23]),
        .I4(\dout_reg[23]_i_12_n_0 ),
        .I5(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[23]_i_4 
       (.I0(\dout_reg[23]_i_14_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[23]),
        .I4(\q_reg[3]_2 [7]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[23]_i_5 
       (.I0(din[23]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [7]),
        .O(\dout_reg[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[2]_i_1 
       (.I0(\dout_reg[2]_i_2_n_0 ),
        .I1(\dout_reg[2]_i_3_n_0 ),
        .I2(\dout_reg[2]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[2]),
        .O(\dout[23] [2]));
  LUT5 #(
    .INIT(32'hB3B3B0A0)) 
    \dout_reg[2]_i_2 
       (.I0(\dout_reg[7]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(din[2]),
        .I3(\dout_reg[23]_i_12_n_0 ),
        .I4(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[2]_i_3 
       (.I0(\dout_reg[2]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[2]),
        .I4(\q_reg[3]_0 [2]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[2]_i_4 
       (.I0(din[2]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [2]),
        .O(\dout_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[2]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[2]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [2]),
        .O(\dout_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[3]_i_1 
       (.I0(\dout_reg[3]_i_2_n_0 ),
        .I1(\dout_reg[3]_i_3_n_0 ),
        .I2(\dout_reg[3]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[3]),
        .O(\dout[23] [3]));
  LUT5 #(
    .INIT(32'hB3B3B0A0)) 
    \dout_reg[3]_i_2 
       (.I0(\dout_reg[7]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(din[3]),
        .I3(\dout_reg[23]_i_12_n_0 ),
        .I4(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[3]_i_3 
       (.I0(\dout_reg[3]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[3]),
        .I4(\q_reg[3]_0 [3]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[3]_i_4 
       (.I0(din[3]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [3]),
        .O(\dout_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[3]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[3]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [3]),
        .O(\dout_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[4]_i_1 
       (.I0(\dout_reg[4]_i_2_n_0 ),
        .I1(\dout_reg[4]_i_3_n_0 ),
        .I2(\dout_reg[4]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[4]),
        .O(\dout[23] [4]));
  LUT5 #(
    .INIT(32'hB3B3B0A0)) 
    \dout_reg[4]_i_2 
       (.I0(\dout_reg[7]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(din[4]),
        .I3(\dout_reg[23]_i_12_n_0 ),
        .I4(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[4]_i_3 
       (.I0(\dout_reg[4]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[4]),
        .I4(\q_reg[3]_0 [4]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[4]_i_4 
       (.I0(din[4]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [4]),
        .O(\dout_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[4]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[4]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [4]),
        .O(\dout_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[5]_i_1 
       (.I0(\dout_reg[5]_i_2_n_0 ),
        .I1(\dout_reg[5]_i_3_n_0 ),
        .I2(\dout_reg[5]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[5]),
        .O(\dout[23] [5]));
  LUT5 #(
    .INIT(32'hB3B3B0A0)) 
    \dout_reg[5]_i_2 
       (.I0(\dout_reg[7]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(din[5]),
        .I3(\dout_reg[23]_i_12_n_0 ),
        .I4(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[5]_i_3 
       (.I0(\dout_reg[5]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[5]),
        .I4(\q_reg[3]_0 [5]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[5]_i_4 
       (.I0(din[5]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [5]),
        .O(\dout_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[5]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[5]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [5]),
        .O(\dout_reg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[6]_i_1 
       (.I0(\dout_reg[6]_i_2_n_0 ),
        .I1(\dout_reg[6]_i_3_n_0 ),
        .I2(\dout_reg[6]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[6]),
        .O(\dout[23] [6]));
  LUT5 #(
    .INIT(32'hB3B3B0A0)) 
    \dout_reg[6]_i_2 
       (.I0(\dout_reg[7]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(din[6]),
        .I3(\dout_reg[23]_i_12_n_0 ),
        .I4(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[6]_i_3 
       (.I0(\dout_reg[6]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[6]),
        .I4(\q_reg[3]_0 [6]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[6]_i_4 
       (.I0(din[6]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [6]),
        .O(\dout_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[6]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[6]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [6]),
        .O(\dout_reg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[7]_i_1 
       (.I0(\dout_reg[7]_i_2_n_0 ),
        .I1(\dout_reg[7]_i_3_n_0 ),
        .I2(\dout_reg[7]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[7]),
        .O(\dout[23] [7]));
  LUT5 #(
    .INIT(32'hB3B3B0A0)) 
    \dout_reg[7]_i_2 
       (.I0(\dout_reg[7]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(din[7]),
        .I3(\dout_reg[23]_i_12_n_0 ),
        .I4(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[7]_i_3 
       (.I0(\dout_reg[7]_i_6_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[7]),
        .I4(\q_reg[3]_0 [7]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[7]_i_4 
       (.I0(din[7]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [7]),
        .O(\dout_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF010)) 
    \dout_reg[7]_i_5 
       (.I0(s_exec_for28_in),
        .I1(\clk_nat_cont_reg[26]_3 ),
        .I2(s_op[1]),
        .I3(s_op[0]),
        .O(\dout_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[7]_i_6 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[7]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [7]),
        .O(\dout_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[8]_i_1 
       (.I0(\dout_reg[8]_i_2_n_0 ),
        .I1(\dout_reg[8]_i_3_n_0 ),
        .I2(\dout_reg[8]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[8]),
        .O(\dout[23] [8]));
  LUT5 #(
    .INIT(32'hB3B3B0A0)) 
    \dout_reg[8]_i_2 
       (.I0(\dout_reg[15]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(din[8]),
        .I3(\dout_reg[23]_i_12_n_0 ),
        .I4(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[8]_i_3 
       (.I0(\dout_reg[8]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[8]),
        .I4(\q_reg[3]_1 [0]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[8]_i_4 
       (.I0(din[8]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [0]),
        .O(\dout_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[8]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[8]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [8]),
        .O(\dout_reg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \dout_reg[9]_i_1 
       (.I0(\dout_reg[9]_i_2_n_0 ),
        .I1(\dout_reg[9]_i_3_n_0 ),
        .I2(\dout_reg[9]_i_4_n_0 ),
        .I3(s_op[3]),
        .I4(s_op[2]),
        .I5(din[9]),
        .O(\dout[23] [9]));
  LUT5 #(
    .INIT(32'hB3B3B0A0)) 
    \dout_reg[9]_i_2 
       (.I0(\dout_reg[15]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(din[9]),
        .I3(\dout_reg[23]_i_12_n_0 ),
        .I4(\dout_reg[23]_i_13_n_0 ),
        .O(\dout_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \dout_reg[9]_i_3 
       (.I0(\dout_reg[9]_i_5_n_0 ),
        .I1(s_op[1]),
        .I2(s_op[0]),
        .I3(din[9]),
        .I4(\q_reg[3]_1 [1]),
        .I5(\s_fadi_B_reg[14]_i_6_n_0 ),
        .O(\dout_reg[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFCEECCE)) 
    \dout_reg[9]_i_4 
       (.I0(din[9]),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(s_op[0]),
        .I3(s_op[1]),
        .I4(\q_reg[0]_0 [1]),
        .O(\dout_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECCF2002200)) 
    \dout_reg[9]_i_5 
       (.I0(\clk_nat_cont_reg[26]_3 ),
        .I1(s_op[0]),
        .I2(\dout_reg[23]_i_29_n_0 ),
        .I3(din[9]),
        .I4(\clk_nat_cont_reg[26]_4 ),
        .I5(\q_reg[0]_3 [9]),
        .O(\dout_reg[9]_i_5_n_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(start),
        .D(op[0]),
        .Q(s_op[0]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(start),
        .D(op[1]),
        .Q(s_op[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(start),
        .D(op[2]),
        .Q(s_op[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(start),
        .D(op[3]),
        .Q(s_op[3]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rot_en_reg_i_1
       (.I0(s_op[1]),
        .I1(s_op[3]),
        .I2(s_op[2]),
        .I3(\clk_nat_cont_reg[26]_2 ),
        .O(\s_j_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF3DF)) 
    rot_en_reg_i_2
       (.I0(s_op[1]),
        .I1(s_op[2]),
        .I2(s_op[3]),
        .I3(s_op[0]),
        .O(\int_reg[0][14] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \rot_type_reg[1]_i_2 
       (.I0(s_op[1]),
        .I1(s_op[0]),
        .I2(s_op[2]),
        .I3(s_op[3]),
        .O(\int_reg[0][7] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \s_BIN_reg[9]_i_2 
       (.I0(s_op[0]),
        .I1(s_op[1]),
        .I2(s_op[3]),
        .I3(s_op[2]),
        .O(\dout[0] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_BW_reg[14]_i_2 
       (.I0(s_op[0]),
        .I1(s_op[1]),
        .I2(s_op[3]),
        .I3(s_op[2]),
        .O(\dout[23]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hCFCFF3EF)) 
    s_exec_for_reg_i_1
       (.I0(\clk_nat_cont_reg[26]_2 ),
        .I1(s_op[3]),
        .I2(s_op[2]),
        .I3(s_op[1]),
        .I4(s_op[0]),
        .O(\s_j_reg[0] ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \s_fadi_B_reg[14]_i_2 
       (.I0(s_op[3]),
        .I1(s_op[2]),
        .I2(\s_fadi_B_reg[14]_i_6_n_0 ),
        .I3(\clk_nat_cont_reg[29] ),
        .I4(\clk_nat_cont_reg[24] ),
        .I5(\clk_nat_cont_reg[26]_0 ),
        .O(\dout[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \s_fadi_B_reg[14]_i_6 
       (.I0(s_op[1]),
        .I1(s_op[0]),
        .I2(\clk_nat_cont_reg[27] ),
        .O(\s_fadi_B_reg[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFC8FCCB)) 
    s_loop_enable_reg_i_1
       (.I0(\clk_nat_cont_reg[26]_2 ),
        .I1(s_op[2]),
        .I2(s_op[3]),
        .I3(s_op[1]),
        .I4(s_op[0]),
        .O(\current_s_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    s_loop_enable_reg_i_2
       (.I0(s_op[3]),
        .I1(s_op[2]),
        .I2(s_op[1]),
        .I3(s_op[0]),
        .O(\clk_nat_cont_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_ng_total_reg[23]_i_1 
       (.I0(s_op[0]),
        .I1(s_op[1]),
        .I2(s_op[2]),
        .I3(s_op[3]),
        .O(\dout[23]_1 ));
  LUT6 #(
    .INIT(64'h0404040404040004)) 
    s_rot_reg_i_1
       (.I0(s_op[1]),
        .I1(s_op[0]),
        .I2(s_rot_reg_i_3_n_0),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\int_reg[0][5] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hE7F7E7B7)) 
    s_rot_reg_i_2
       (.I0(s_op[2]),
        .I1(s_op[0]),
        .I2(s_op[3]),
        .I3(s_op[1]),
        .I4(\current_s_reg[2] ),
        .O(\int_reg[0][5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_rot_reg_i_3
       (.I0(s_op[2]),
        .I1(s_op[3]),
        .O(s_rot_reg_i_3_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
