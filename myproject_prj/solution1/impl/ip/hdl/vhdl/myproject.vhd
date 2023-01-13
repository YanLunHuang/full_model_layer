-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity myproject is
port (
    em_barrel_0_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    em_barrel_1_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    em_barrel_2_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    em_barrel_3_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    em_barrel_4_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    em_barrel_5_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    em_barrel_6_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    em_barrel_7_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    em_barrel_8_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    em_barrel_9_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    em_barrel_10_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    em_barrel_11_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    em_barrel_12_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    em_barrel_13_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    em_barrel_14_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    em_barrel_15_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    scalars_0_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    layer102_out_0_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    layer102_out_1_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    layer102_out_2_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    layer102_out_3_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    layer102_out_4_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    layer102_out_5_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    layer102_out_6_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    layer102_out_7_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    layer102_out_8_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    layer102_out_9_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    layer102_out_10_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    layer102_out_11_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    layer102_out_12_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    layer102_out_13_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    layer102_out_14_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    layer102_out_15_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    em_barrel_0_V_V_TVALID : IN STD_LOGIC;
    em_barrel_0_V_V_TREADY : OUT STD_LOGIC;
    em_barrel_1_V_V_TVALID : IN STD_LOGIC;
    em_barrel_1_V_V_TREADY : OUT STD_LOGIC;
    em_barrel_2_V_V_TVALID : IN STD_LOGIC;
    em_barrel_2_V_V_TREADY : OUT STD_LOGIC;
    em_barrel_3_V_V_TVALID : IN STD_LOGIC;
    em_barrel_3_V_V_TREADY : OUT STD_LOGIC;
    em_barrel_4_V_V_TVALID : IN STD_LOGIC;
    em_barrel_4_V_V_TREADY : OUT STD_LOGIC;
    em_barrel_5_V_V_TVALID : IN STD_LOGIC;
    em_barrel_5_V_V_TREADY : OUT STD_LOGIC;
    em_barrel_6_V_V_TVALID : IN STD_LOGIC;
    em_barrel_6_V_V_TREADY : OUT STD_LOGIC;
    em_barrel_7_V_V_TVALID : IN STD_LOGIC;
    em_barrel_7_V_V_TREADY : OUT STD_LOGIC;
    em_barrel_8_V_V_TVALID : IN STD_LOGIC;
    em_barrel_8_V_V_TREADY : OUT STD_LOGIC;
    em_barrel_9_V_V_TVALID : IN STD_LOGIC;
    em_barrel_9_V_V_TREADY : OUT STD_LOGIC;
    em_barrel_10_V_V_TVALID : IN STD_LOGIC;
    em_barrel_10_V_V_TREADY : OUT STD_LOGIC;
    em_barrel_11_V_V_TVALID : IN STD_LOGIC;
    em_barrel_11_V_V_TREADY : OUT STD_LOGIC;
    em_barrel_12_V_V_TVALID : IN STD_LOGIC;
    em_barrel_12_V_V_TREADY : OUT STD_LOGIC;
    em_barrel_13_V_V_TVALID : IN STD_LOGIC;
    em_barrel_13_V_V_TREADY : OUT STD_LOGIC;
    em_barrel_14_V_V_TVALID : IN STD_LOGIC;
    em_barrel_14_V_V_TREADY : OUT STD_LOGIC;
    em_barrel_15_V_V_TVALID : IN STD_LOGIC;
    em_barrel_15_V_V_TREADY : OUT STD_LOGIC;
    scalars_0_V_V_TVALID : IN STD_LOGIC;
    scalars_0_V_V_TREADY : OUT STD_LOGIC;
    layer102_out_0_V_V_TVALID : OUT STD_LOGIC;
    layer102_out_0_V_V_TREADY : IN STD_LOGIC;
    layer102_out_1_V_V_TVALID : OUT STD_LOGIC;
    layer102_out_1_V_V_TREADY : IN STD_LOGIC;
    layer102_out_2_V_V_TVALID : OUT STD_LOGIC;
    layer102_out_2_V_V_TREADY : IN STD_LOGIC;
    layer102_out_3_V_V_TVALID : OUT STD_LOGIC;
    layer102_out_3_V_V_TREADY : IN STD_LOGIC;
    layer102_out_4_V_V_TVALID : OUT STD_LOGIC;
    layer102_out_4_V_V_TREADY : IN STD_LOGIC;
    layer102_out_5_V_V_TVALID : OUT STD_LOGIC;
    layer102_out_5_V_V_TREADY : IN STD_LOGIC;
    layer102_out_6_V_V_TVALID : OUT STD_LOGIC;
    layer102_out_6_V_V_TREADY : IN STD_LOGIC;
    layer102_out_7_V_V_TVALID : OUT STD_LOGIC;
    layer102_out_7_V_V_TREADY : IN STD_LOGIC;
    layer102_out_8_V_V_TVALID : OUT STD_LOGIC;
    layer102_out_8_V_V_TREADY : IN STD_LOGIC;
    layer102_out_9_V_V_TVALID : OUT STD_LOGIC;
    layer102_out_9_V_V_TREADY : IN STD_LOGIC;
    layer102_out_10_V_V_TVALID : OUT STD_LOGIC;
    layer102_out_10_V_V_TREADY : IN STD_LOGIC;
    layer102_out_11_V_V_TVALID : OUT STD_LOGIC;
    layer102_out_11_V_V_TREADY : IN STD_LOGIC;
    layer102_out_12_V_V_TVALID : OUT STD_LOGIC;
    layer102_out_12_V_V_TREADY : IN STD_LOGIC;
    layer102_out_13_V_V_TVALID : OUT STD_LOGIC;
    layer102_out_13_V_V_TREADY : IN STD_LOGIC;
    layer102_out_14_V_V_TVALID : OUT STD_LOGIC;
    layer102_out_14_V_V_TREADY : IN STD_LOGIC;
    layer102_out_15_V_V_TVALID : OUT STD_LOGIC;
    layer102_out_15_V_V_TREADY : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC );
end;


architecture behav of myproject is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "myproject,hls_ip_2019_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xcu50-fsvh2104-2L-e,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=3.865000,HLS_SYN_LAT=3117,HLS_SYN_TPT=3118,HLS_SYN_MEM=0,HLS_SYN_DSP=64,HLS_SYN_FF=2845,HLS_SYN_LUT=2069,HLS_VERSION=2019_2}";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal ap_rst_n_inv : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_ap_start : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_ap_done : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_ap_continue : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_ap_idle : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_ap_ready : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_0_V_V_TREADY : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_1_V_V_TREADY : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_2_V_V_TREADY : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_3_V_V_TREADY : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_4_V_V_TREADY : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_5_V_V_TREADY : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_6_V_V_TREADY : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_7_V_V_TREADY : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_8_V_V_TREADY : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_9_V_V_TREADY : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_10_V_V_TREADY : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_11_V_V_TREADY : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_12_V_V_TREADY : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_13_V_V_TREADY : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_14_V_V_TREADY : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_15_V_V_TREADY : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data2_V_V_TREADY : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_0_V_V_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_0_V_V_TVALID : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_1_V_V_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_1_V_V_TVALID : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_2_V_V_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_2_V_V_TVALID : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_3_V_V_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_3_V_V_TVALID : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_4_V_V_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_4_V_V_TVALID : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_5_V_V_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_5_V_V_TVALID : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_6_V_V_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_6_V_V_TVALID : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_7_V_V_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_7_V_V_TVALID : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_8_V_V_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_8_V_V_TVALID : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_9_V_V_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_9_V_V_TVALID : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_10_V_V_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_10_V_V_TVALID : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_11_V_V_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_11_V_V_TVALID : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_12_V_V_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_12_V_V_TVALID : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_13_V_V_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_13_V_V_TVALID : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_14_V_V_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_14_V_V_TVALID : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_15_V_V_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_15_V_V_TVALID : STD_LOGIC;
    signal ap_sync_continue : STD_LOGIC;
    signal ap_sync_done : STD_LOGIC;
    signal ap_sync_ready : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_start_full_n : STD_LOGIC;
    signal film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_start_write : STD_LOGIC;

    component film_switch_ap_fixed_ap_fixed_ap_fixed_config42_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        data1_0_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        data1_0_V_V_TVALID : IN STD_LOGIC;
        data1_0_V_V_TREADY : OUT STD_LOGIC;
        data1_1_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        data1_1_V_V_TVALID : IN STD_LOGIC;
        data1_1_V_V_TREADY : OUT STD_LOGIC;
        data1_2_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        data1_2_V_V_TVALID : IN STD_LOGIC;
        data1_2_V_V_TREADY : OUT STD_LOGIC;
        data1_3_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        data1_3_V_V_TVALID : IN STD_LOGIC;
        data1_3_V_V_TREADY : OUT STD_LOGIC;
        data1_4_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        data1_4_V_V_TVALID : IN STD_LOGIC;
        data1_4_V_V_TREADY : OUT STD_LOGIC;
        data1_5_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        data1_5_V_V_TVALID : IN STD_LOGIC;
        data1_5_V_V_TREADY : OUT STD_LOGIC;
        data1_6_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        data1_6_V_V_TVALID : IN STD_LOGIC;
        data1_6_V_V_TREADY : OUT STD_LOGIC;
        data1_7_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        data1_7_V_V_TVALID : IN STD_LOGIC;
        data1_7_V_V_TREADY : OUT STD_LOGIC;
        data1_8_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        data1_8_V_V_TVALID : IN STD_LOGIC;
        data1_8_V_V_TREADY : OUT STD_LOGIC;
        data1_9_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        data1_9_V_V_TVALID : IN STD_LOGIC;
        data1_9_V_V_TREADY : OUT STD_LOGIC;
        data1_10_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        data1_10_V_V_TVALID : IN STD_LOGIC;
        data1_10_V_V_TREADY : OUT STD_LOGIC;
        data1_11_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        data1_11_V_V_TVALID : IN STD_LOGIC;
        data1_11_V_V_TREADY : OUT STD_LOGIC;
        data1_12_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        data1_12_V_V_TVALID : IN STD_LOGIC;
        data1_12_V_V_TREADY : OUT STD_LOGIC;
        data1_13_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        data1_13_V_V_TVALID : IN STD_LOGIC;
        data1_13_V_V_TREADY : OUT STD_LOGIC;
        data1_14_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        data1_14_V_V_TVALID : IN STD_LOGIC;
        data1_14_V_V_TREADY : OUT STD_LOGIC;
        data1_15_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        data1_15_V_V_TVALID : IN STD_LOGIC;
        data1_15_V_V_TREADY : OUT STD_LOGIC;
        data2_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        data2_V_V_TVALID : IN STD_LOGIC;
        data2_V_V_TREADY : OUT STD_LOGIC;
        res_0_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        res_0_V_V_TVALID : OUT STD_LOGIC;
        res_0_V_V_TREADY : IN STD_LOGIC;
        res_1_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        res_1_V_V_TVALID : OUT STD_LOGIC;
        res_1_V_V_TREADY : IN STD_LOGIC;
        res_2_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        res_2_V_V_TVALID : OUT STD_LOGIC;
        res_2_V_V_TREADY : IN STD_LOGIC;
        res_3_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        res_3_V_V_TVALID : OUT STD_LOGIC;
        res_3_V_V_TREADY : IN STD_LOGIC;
        res_4_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        res_4_V_V_TVALID : OUT STD_LOGIC;
        res_4_V_V_TREADY : IN STD_LOGIC;
        res_5_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        res_5_V_V_TVALID : OUT STD_LOGIC;
        res_5_V_V_TREADY : IN STD_LOGIC;
        res_6_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        res_6_V_V_TVALID : OUT STD_LOGIC;
        res_6_V_V_TREADY : IN STD_LOGIC;
        res_7_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        res_7_V_V_TVALID : OUT STD_LOGIC;
        res_7_V_V_TREADY : IN STD_LOGIC;
        res_8_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        res_8_V_V_TVALID : OUT STD_LOGIC;
        res_8_V_V_TREADY : IN STD_LOGIC;
        res_9_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        res_9_V_V_TVALID : OUT STD_LOGIC;
        res_9_V_V_TREADY : IN STD_LOGIC;
        res_10_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        res_10_V_V_TVALID : OUT STD_LOGIC;
        res_10_V_V_TREADY : IN STD_LOGIC;
        res_11_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        res_11_V_V_TVALID : OUT STD_LOGIC;
        res_11_V_V_TREADY : IN STD_LOGIC;
        res_12_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        res_12_V_V_TVALID : OUT STD_LOGIC;
        res_12_V_V_TREADY : IN STD_LOGIC;
        res_13_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        res_13_V_V_TVALID : OUT STD_LOGIC;
        res_13_V_V_TREADY : IN STD_LOGIC;
        res_14_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        res_14_V_V_TVALID : OUT STD_LOGIC;
        res_14_V_V_TREADY : IN STD_LOGIC;
        res_15_V_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        res_15_V_V_TVALID : OUT STD_LOGIC;
        res_15_V_V_TREADY : IN STD_LOGIC );
    end component;



begin
    film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0 : component film_switch_ap_fixed_ap_fixed_ap_fixed_config42_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_ap_start,
        ap_done => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_ap_done,
        ap_continue => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_ap_continue,
        ap_idle => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_ap_idle,
        ap_ready => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_ap_ready,
        data1_0_V_V_TDATA => em_barrel_0_V_V_TDATA,
        data1_0_V_V_TVALID => em_barrel_0_V_V_TVALID,
        data1_0_V_V_TREADY => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_0_V_V_TREADY,
        data1_1_V_V_TDATA => em_barrel_1_V_V_TDATA,
        data1_1_V_V_TVALID => em_barrel_1_V_V_TVALID,
        data1_1_V_V_TREADY => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_1_V_V_TREADY,
        data1_2_V_V_TDATA => em_barrel_2_V_V_TDATA,
        data1_2_V_V_TVALID => em_barrel_2_V_V_TVALID,
        data1_2_V_V_TREADY => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_2_V_V_TREADY,
        data1_3_V_V_TDATA => em_barrel_3_V_V_TDATA,
        data1_3_V_V_TVALID => em_barrel_3_V_V_TVALID,
        data1_3_V_V_TREADY => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_3_V_V_TREADY,
        data1_4_V_V_TDATA => em_barrel_4_V_V_TDATA,
        data1_4_V_V_TVALID => em_barrel_4_V_V_TVALID,
        data1_4_V_V_TREADY => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_4_V_V_TREADY,
        data1_5_V_V_TDATA => em_barrel_5_V_V_TDATA,
        data1_5_V_V_TVALID => em_barrel_5_V_V_TVALID,
        data1_5_V_V_TREADY => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_5_V_V_TREADY,
        data1_6_V_V_TDATA => em_barrel_6_V_V_TDATA,
        data1_6_V_V_TVALID => em_barrel_6_V_V_TVALID,
        data1_6_V_V_TREADY => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_6_V_V_TREADY,
        data1_7_V_V_TDATA => em_barrel_7_V_V_TDATA,
        data1_7_V_V_TVALID => em_barrel_7_V_V_TVALID,
        data1_7_V_V_TREADY => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_7_V_V_TREADY,
        data1_8_V_V_TDATA => em_barrel_8_V_V_TDATA,
        data1_8_V_V_TVALID => em_barrel_8_V_V_TVALID,
        data1_8_V_V_TREADY => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_8_V_V_TREADY,
        data1_9_V_V_TDATA => em_barrel_9_V_V_TDATA,
        data1_9_V_V_TVALID => em_barrel_9_V_V_TVALID,
        data1_9_V_V_TREADY => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_9_V_V_TREADY,
        data1_10_V_V_TDATA => em_barrel_10_V_V_TDATA,
        data1_10_V_V_TVALID => em_barrel_10_V_V_TVALID,
        data1_10_V_V_TREADY => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_10_V_V_TREADY,
        data1_11_V_V_TDATA => em_barrel_11_V_V_TDATA,
        data1_11_V_V_TVALID => em_barrel_11_V_V_TVALID,
        data1_11_V_V_TREADY => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_11_V_V_TREADY,
        data1_12_V_V_TDATA => em_barrel_12_V_V_TDATA,
        data1_12_V_V_TVALID => em_barrel_12_V_V_TVALID,
        data1_12_V_V_TREADY => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_12_V_V_TREADY,
        data1_13_V_V_TDATA => em_barrel_13_V_V_TDATA,
        data1_13_V_V_TVALID => em_barrel_13_V_V_TVALID,
        data1_13_V_V_TREADY => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_13_V_V_TREADY,
        data1_14_V_V_TDATA => em_barrel_14_V_V_TDATA,
        data1_14_V_V_TVALID => em_barrel_14_V_V_TVALID,
        data1_14_V_V_TREADY => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_14_V_V_TREADY,
        data1_15_V_V_TDATA => em_barrel_15_V_V_TDATA,
        data1_15_V_V_TVALID => em_barrel_15_V_V_TVALID,
        data1_15_V_V_TREADY => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_15_V_V_TREADY,
        data2_V_V_TDATA => scalars_0_V_V_TDATA,
        data2_V_V_TVALID => scalars_0_V_V_TVALID,
        data2_V_V_TREADY => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data2_V_V_TREADY,
        res_0_V_V_TDATA => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_0_V_V_TDATA,
        res_0_V_V_TVALID => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_0_V_V_TVALID,
        res_0_V_V_TREADY => layer102_out_0_V_V_TREADY,
        res_1_V_V_TDATA => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_1_V_V_TDATA,
        res_1_V_V_TVALID => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_1_V_V_TVALID,
        res_1_V_V_TREADY => layer102_out_1_V_V_TREADY,
        res_2_V_V_TDATA => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_2_V_V_TDATA,
        res_2_V_V_TVALID => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_2_V_V_TVALID,
        res_2_V_V_TREADY => layer102_out_2_V_V_TREADY,
        res_3_V_V_TDATA => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_3_V_V_TDATA,
        res_3_V_V_TVALID => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_3_V_V_TVALID,
        res_3_V_V_TREADY => layer102_out_3_V_V_TREADY,
        res_4_V_V_TDATA => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_4_V_V_TDATA,
        res_4_V_V_TVALID => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_4_V_V_TVALID,
        res_4_V_V_TREADY => layer102_out_4_V_V_TREADY,
        res_5_V_V_TDATA => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_5_V_V_TDATA,
        res_5_V_V_TVALID => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_5_V_V_TVALID,
        res_5_V_V_TREADY => layer102_out_5_V_V_TREADY,
        res_6_V_V_TDATA => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_6_V_V_TDATA,
        res_6_V_V_TVALID => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_6_V_V_TVALID,
        res_6_V_V_TREADY => layer102_out_6_V_V_TREADY,
        res_7_V_V_TDATA => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_7_V_V_TDATA,
        res_7_V_V_TVALID => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_7_V_V_TVALID,
        res_7_V_V_TREADY => layer102_out_7_V_V_TREADY,
        res_8_V_V_TDATA => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_8_V_V_TDATA,
        res_8_V_V_TVALID => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_8_V_V_TVALID,
        res_8_V_V_TREADY => layer102_out_8_V_V_TREADY,
        res_9_V_V_TDATA => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_9_V_V_TDATA,
        res_9_V_V_TVALID => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_9_V_V_TVALID,
        res_9_V_V_TREADY => layer102_out_9_V_V_TREADY,
        res_10_V_V_TDATA => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_10_V_V_TDATA,
        res_10_V_V_TVALID => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_10_V_V_TVALID,
        res_10_V_V_TREADY => layer102_out_10_V_V_TREADY,
        res_11_V_V_TDATA => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_11_V_V_TDATA,
        res_11_V_V_TVALID => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_11_V_V_TVALID,
        res_11_V_V_TREADY => layer102_out_11_V_V_TREADY,
        res_12_V_V_TDATA => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_12_V_V_TDATA,
        res_12_V_V_TVALID => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_12_V_V_TVALID,
        res_12_V_V_TREADY => layer102_out_12_V_V_TREADY,
        res_13_V_V_TDATA => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_13_V_V_TDATA,
        res_13_V_V_TVALID => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_13_V_V_TVALID,
        res_13_V_V_TREADY => layer102_out_13_V_V_TREADY,
        res_14_V_V_TDATA => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_14_V_V_TDATA,
        res_14_V_V_TVALID => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_14_V_V_TVALID,
        res_14_V_V_TREADY => layer102_out_14_V_V_TREADY,
        res_15_V_V_TDATA => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_15_V_V_TDATA,
        res_15_V_V_TVALID => film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_15_V_V_TVALID,
        res_15_V_V_TREADY => layer102_out_15_V_V_TREADY);




    ap_done <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_ap_done;
    ap_idle <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_ap_idle;
    ap_ready <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_ap_ready;

    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    ap_sync_continue <= ap_const_logic_1;
    ap_sync_done <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_ap_done;
    ap_sync_ready <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_ap_ready;
    em_barrel_0_V_V_TREADY <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_0_V_V_TREADY;
    em_barrel_10_V_V_TREADY <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_10_V_V_TREADY;
    em_barrel_11_V_V_TREADY <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_11_V_V_TREADY;
    em_barrel_12_V_V_TREADY <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_12_V_V_TREADY;
    em_barrel_13_V_V_TREADY <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_13_V_V_TREADY;
    em_barrel_14_V_V_TREADY <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_14_V_V_TREADY;
    em_barrel_15_V_V_TREADY <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_15_V_V_TREADY;
    em_barrel_1_V_V_TREADY <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_1_V_V_TREADY;
    em_barrel_2_V_V_TREADY <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_2_V_V_TREADY;
    em_barrel_3_V_V_TREADY <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_3_V_V_TREADY;
    em_barrel_4_V_V_TREADY <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_4_V_V_TREADY;
    em_barrel_5_V_V_TREADY <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_5_V_V_TREADY;
    em_barrel_6_V_V_TREADY <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_6_V_V_TREADY;
    em_barrel_7_V_V_TREADY <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_7_V_V_TREADY;
    em_barrel_8_V_V_TREADY <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_8_V_V_TREADY;
    em_barrel_9_V_V_TREADY <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data1_9_V_V_TREADY;
    film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_ap_continue <= ap_const_logic_1;
    film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_ap_start <= ap_start;
    film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_start_full_n <= ap_const_logic_1;
    film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_start_write <= ap_const_logic_0;
    layer102_out_0_V_V_TDATA <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_0_V_V_TDATA;
    layer102_out_0_V_V_TVALID <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_0_V_V_TVALID;
    layer102_out_10_V_V_TDATA <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_10_V_V_TDATA;
    layer102_out_10_V_V_TVALID <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_10_V_V_TVALID;
    layer102_out_11_V_V_TDATA <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_11_V_V_TDATA;
    layer102_out_11_V_V_TVALID <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_11_V_V_TVALID;
    layer102_out_12_V_V_TDATA <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_12_V_V_TDATA;
    layer102_out_12_V_V_TVALID <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_12_V_V_TVALID;
    layer102_out_13_V_V_TDATA <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_13_V_V_TDATA;
    layer102_out_13_V_V_TVALID <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_13_V_V_TVALID;
    layer102_out_14_V_V_TDATA <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_14_V_V_TDATA;
    layer102_out_14_V_V_TVALID <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_14_V_V_TVALID;
    layer102_out_15_V_V_TDATA <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_15_V_V_TDATA;
    layer102_out_15_V_V_TVALID <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_15_V_V_TVALID;
    layer102_out_1_V_V_TDATA <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_1_V_V_TDATA;
    layer102_out_1_V_V_TVALID <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_1_V_V_TVALID;
    layer102_out_2_V_V_TDATA <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_2_V_V_TDATA;
    layer102_out_2_V_V_TVALID <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_2_V_V_TVALID;
    layer102_out_3_V_V_TDATA <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_3_V_V_TDATA;
    layer102_out_3_V_V_TVALID <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_3_V_V_TVALID;
    layer102_out_4_V_V_TDATA <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_4_V_V_TDATA;
    layer102_out_4_V_V_TVALID <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_4_V_V_TVALID;
    layer102_out_5_V_V_TDATA <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_5_V_V_TDATA;
    layer102_out_5_V_V_TVALID <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_5_V_V_TVALID;
    layer102_out_6_V_V_TDATA <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_6_V_V_TDATA;
    layer102_out_6_V_V_TVALID <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_6_V_V_TVALID;
    layer102_out_7_V_V_TDATA <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_7_V_V_TDATA;
    layer102_out_7_V_V_TVALID <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_7_V_V_TVALID;
    layer102_out_8_V_V_TDATA <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_8_V_V_TDATA;
    layer102_out_8_V_V_TVALID <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_8_V_V_TVALID;
    layer102_out_9_V_V_TDATA <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_9_V_V_TDATA;
    layer102_out_9_V_V_TVALID <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_res_9_V_V_TVALID;
    scalars_0_V_V_TREADY <= film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0_data2_V_V_TREADY;
end behav;
