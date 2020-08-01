-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity qrc_decoder is
port (
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    pdata_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
    pdata_ce0 : OUT STD_LOGIC;
    pdata_we0 : OUT STD_LOGIC;
    pdata_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    pdata_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    pdata_address1 : OUT STD_LOGIC_VECTOR (8 downto 0);
    pdata_ce1 : OUT STD_LOGIC;
    pdata_we1 : OUT STD_LOGIC;
    pdata_d1 : OUT STD_LOGIC_VECTOR (7 downto 0);
    pdata_q1 : IN STD_LOGIC_VECTOR (7 downto 0);
    dataout : IN STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of qrc_decoder is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "qrc_decoder,hls_ip_2018_3,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=0.000000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=0,HLS_SYN_LUT=0,HLS_VERSION=2018_3}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";



begin



    ap_done <= ap_start;
    ap_idle <= ap_const_logic_1;
    ap_ready <= ap_start;
    pdata_address0 <= ap_const_lv9_0;
    pdata_address1 <= ap_const_lv9_0;
    pdata_ce0 <= ap_const_logic_0;
    pdata_ce1 <= ap_const_logic_0;
    pdata_d0 <= ap_const_lv8_0;
    pdata_d1 <= ap_const_lv8_0;
    pdata_we0 <= ap_const_logic_0;
    pdata_we1 <= ap_const_logic_0;
end behav;