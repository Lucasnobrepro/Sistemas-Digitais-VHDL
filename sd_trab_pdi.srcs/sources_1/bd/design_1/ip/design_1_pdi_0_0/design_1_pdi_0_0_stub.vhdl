-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Jun 24 14:16:45 2019
-- Host        : lucas-Z450LA running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lucas/sd_trab_pdi_para_apresentar/sd_trab_pdi/sd_trab_pdi.srcs/sources_1/bd/design_1/ip/design_1_pdi_0_0/design_1_pdi_0_0_stub.vhdl
-- Design      : design_1_pdi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pdi_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    ram_we : out STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rom_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );

end design_1_pdi_0_0;

architecture stub of design_1_pdi_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,start,ram_we,din[23:0],dout[23:0],op[3:0],rom_addr[14:0],ram_addr[14:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pdi,Vivado 2017.4";
begin
end;
