// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "myproject.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_lv<32> myproject::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_logic myproject::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic myproject::ap_const_logic_0 = sc_dt::Log_0;

myproject::myproject(sc_module_name name) : sc_module(name), mVcdFile(0) {
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0 = new clone_stream_switch_ap_fixed_ap_fixed_config103_s("clone_stream_switch_ap_fixed_ap_fixed_config103_U0");
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->ap_clk(ap_clk);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->ap_rst(ap_rst_n_inv);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->ap_start(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_start);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->ap_done(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_done);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->ap_continue(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_continue);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->ap_idle(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_idle);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->ap_ready(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_ready);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->data_0_V_V_TDATA(tracks_0_V_V_TDATA);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->data_0_V_V_TVALID(tracks_0_V_V_TVALID);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->data_0_V_V_TREADY(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_0_V_V_TREADY);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->data_1_V_V_TDATA(tracks_1_V_V_TDATA);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->data_1_V_V_TVALID(tracks_1_V_V_TVALID);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->data_1_V_V_TREADY(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_1_V_V_TREADY);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->data_2_V_V_TDATA(tracks_2_V_V_TDATA);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->data_2_V_V_TVALID(tracks_2_V_V_TVALID);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->data_2_V_V_TREADY(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_2_V_V_TREADY);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->data_3_V_V_TDATA(tracks_3_V_V_TDATA);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->data_3_V_V_TVALID(tracks_3_V_V_TVALID);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->data_3_V_V_TREADY(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_3_V_V_TREADY);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->data_4_V_V_TDATA(tracks_4_V_V_TDATA);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->data_4_V_V_TVALID(tracks_4_V_V_TVALID);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->data_4_V_V_TREADY(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_4_V_V_TREADY);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->data_5_V_V_TDATA(tracks_5_V_V_TDATA);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->data_5_V_V_TVALID(tracks_5_V_V_TVALID);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->data_5_V_V_TREADY(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_5_V_V_TREADY);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res1_0_V_V_TDATA(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_0_V_V_TDATA);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res1_0_V_V_TVALID(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_0_V_V_TVALID);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res1_0_V_V_TREADY(layer103_cpy1_0_V_V_TREADY);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res1_1_V_V_TDATA(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_1_V_V_TDATA);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res1_1_V_V_TVALID(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_1_V_V_TVALID);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res1_1_V_V_TREADY(layer103_cpy1_1_V_V_TREADY);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res1_2_V_V_TDATA(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_2_V_V_TDATA);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res1_2_V_V_TVALID(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_2_V_V_TVALID);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res1_2_V_V_TREADY(layer103_cpy1_2_V_V_TREADY);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res1_3_V_V_TDATA(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_3_V_V_TDATA);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res1_3_V_V_TVALID(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_3_V_V_TVALID);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res1_3_V_V_TREADY(layer103_cpy1_3_V_V_TREADY);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res1_4_V_V_TDATA(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_4_V_V_TDATA);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res1_4_V_V_TVALID(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_4_V_V_TVALID);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res1_4_V_V_TREADY(layer103_cpy1_4_V_V_TREADY);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res1_5_V_V_TDATA(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_5_V_V_TDATA);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res1_5_V_V_TVALID(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_5_V_V_TVALID);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res1_5_V_V_TREADY(layer103_cpy1_5_V_V_TREADY);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res2_0_V_V_TDATA(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_0_V_V_TDATA);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res2_0_V_V_TVALID(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_0_V_V_TVALID);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res2_0_V_V_TREADY(layer103_cpy2_0_V_V_TREADY);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res2_1_V_V_TDATA(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_1_V_V_TDATA);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res2_1_V_V_TVALID(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_1_V_V_TVALID);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res2_1_V_V_TREADY(layer103_cpy2_1_V_V_TREADY);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res2_2_V_V_TDATA(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_2_V_V_TDATA);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res2_2_V_V_TVALID(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_2_V_V_TVALID);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res2_2_V_V_TREADY(layer103_cpy2_2_V_V_TREADY);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res2_3_V_V_TDATA(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_3_V_V_TDATA);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res2_3_V_V_TVALID(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_3_V_V_TVALID);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res2_3_V_V_TREADY(layer103_cpy2_3_V_V_TREADY);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res2_4_V_V_TDATA(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_4_V_V_TDATA);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res2_4_V_V_TVALID(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_4_V_V_TVALID);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res2_4_V_V_TREADY(layer103_cpy2_4_V_V_TREADY);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res2_5_V_V_TDATA(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_5_V_V_TDATA);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res2_5_V_V_TVALID(clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_5_V_V_TVALID);
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0->res2_5_V_V_TREADY(layer103_cpy2_5_V_V_TREADY);

    SC_METHOD(thread_ap_done);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_done );

    SC_METHOD(thread_ap_idle);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_idle );

    SC_METHOD(thread_ap_ready);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_ready );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_ap_sync_continue);

    SC_METHOD(thread_ap_sync_done);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_done );

    SC_METHOD(thread_ap_sync_ready);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_ready );

    SC_METHOD(thread_clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_continue);

    SC_METHOD(thread_clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_start);
    sensitive << ( ap_start );

    SC_METHOD(thread_clone_stream_switch_ap_fixed_ap_fixed_config103_U0_start_full_n);

    SC_METHOD(thread_clone_stream_switch_ap_fixed_ap_fixed_config103_U0_start_write);

    SC_METHOD(thread_layer103_cpy1_0_V_V_TDATA);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_0_V_V_TDATA );

    SC_METHOD(thread_layer103_cpy1_0_V_V_TVALID);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_0_V_V_TVALID );

    SC_METHOD(thread_layer103_cpy1_1_V_V_TDATA);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_1_V_V_TDATA );

    SC_METHOD(thread_layer103_cpy1_1_V_V_TVALID);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_1_V_V_TVALID );

    SC_METHOD(thread_layer103_cpy1_2_V_V_TDATA);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_2_V_V_TDATA );

    SC_METHOD(thread_layer103_cpy1_2_V_V_TVALID);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_2_V_V_TVALID );

    SC_METHOD(thread_layer103_cpy1_3_V_V_TDATA);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_3_V_V_TDATA );

    SC_METHOD(thread_layer103_cpy1_3_V_V_TVALID);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_3_V_V_TVALID );

    SC_METHOD(thread_layer103_cpy1_4_V_V_TDATA);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_4_V_V_TDATA );

    SC_METHOD(thread_layer103_cpy1_4_V_V_TVALID);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_4_V_V_TVALID );

    SC_METHOD(thread_layer103_cpy1_5_V_V_TDATA);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_5_V_V_TDATA );

    SC_METHOD(thread_layer103_cpy1_5_V_V_TVALID);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_5_V_V_TVALID );

    SC_METHOD(thread_layer103_cpy2_0_V_V_TDATA);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_0_V_V_TDATA );

    SC_METHOD(thread_layer103_cpy2_0_V_V_TVALID);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_0_V_V_TVALID );

    SC_METHOD(thread_layer103_cpy2_1_V_V_TDATA);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_1_V_V_TDATA );

    SC_METHOD(thread_layer103_cpy2_1_V_V_TVALID);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_1_V_V_TVALID );

    SC_METHOD(thread_layer103_cpy2_2_V_V_TDATA);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_2_V_V_TDATA );

    SC_METHOD(thread_layer103_cpy2_2_V_V_TVALID);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_2_V_V_TVALID );

    SC_METHOD(thread_layer103_cpy2_3_V_V_TDATA);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_3_V_V_TDATA );

    SC_METHOD(thread_layer103_cpy2_3_V_V_TVALID);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_3_V_V_TVALID );

    SC_METHOD(thread_layer103_cpy2_4_V_V_TDATA);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_4_V_V_TDATA );

    SC_METHOD(thread_layer103_cpy2_4_V_V_TVALID);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_4_V_V_TVALID );

    SC_METHOD(thread_layer103_cpy2_5_V_V_TDATA);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_5_V_V_TDATA );

    SC_METHOD(thread_layer103_cpy2_5_V_V_TVALID);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_5_V_V_TVALID );

    SC_METHOD(thread_tracks_0_V_V_TREADY);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_0_V_V_TREADY );

    SC_METHOD(thread_tracks_1_V_V_TREADY);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_1_V_V_TREADY );

    SC_METHOD(thread_tracks_2_V_V_TREADY);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_2_V_V_TREADY );

    SC_METHOD(thread_tracks_3_V_V_TREADY);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_3_V_V_TREADY );

    SC_METHOD(thread_tracks_4_V_V_TREADY);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_4_V_V_TREADY );

    SC_METHOD(thread_tracks_5_V_V_TREADY);
    sensitive << ( clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_5_V_V_TREADY );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "myproject_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, tracks_0_V_V_TDATA, "(port)tracks_0_V_V_TDATA");
    sc_trace(mVcdFile, tracks_1_V_V_TDATA, "(port)tracks_1_V_V_TDATA");
    sc_trace(mVcdFile, tracks_2_V_V_TDATA, "(port)tracks_2_V_V_TDATA");
    sc_trace(mVcdFile, tracks_3_V_V_TDATA, "(port)tracks_3_V_V_TDATA");
    sc_trace(mVcdFile, tracks_4_V_V_TDATA, "(port)tracks_4_V_V_TDATA");
    sc_trace(mVcdFile, tracks_5_V_V_TDATA, "(port)tracks_5_V_V_TDATA");
    sc_trace(mVcdFile, layer103_cpy1_0_V_V_TDATA, "(port)layer103_cpy1_0_V_V_TDATA");
    sc_trace(mVcdFile, layer103_cpy1_1_V_V_TDATA, "(port)layer103_cpy1_1_V_V_TDATA");
    sc_trace(mVcdFile, layer103_cpy1_2_V_V_TDATA, "(port)layer103_cpy1_2_V_V_TDATA");
    sc_trace(mVcdFile, layer103_cpy1_3_V_V_TDATA, "(port)layer103_cpy1_3_V_V_TDATA");
    sc_trace(mVcdFile, layer103_cpy1_4_V_V_TDATA, "(port)layer103_cpy1_4_V_V_TDATA");
    sc_trace(mVcdFile, layer103_cpy1_5_V_V_TDATA, "(port)layer103_cpy1_5_V_V_TDATA");
    sc_trace(mVcdFile, layer103_cpy2_0_V_V_TDATA, "(port)layer103_cpy2_0_V_V_TDATA");
    sc_trace(mVcdFile, layer103_cpy2_1_V_V_TDATA, "(port)layer103_cpy2_1_V_V_TDATA");
    sc_trace(mVcdFile, layer103_cpy2_2_V_V_TDATA, "(port)layer103_cpy2_2_V_V_TDATA");
    sc_trace(mVcdFile, layer103_cpy2_3_V_V_TDATA, "(port)layer103_cpy2_3_V_V_TDATA");
    sc_trace(mVcdFile, layer103_cpy2_4_V_V_TDATA, "(port)layer103_cpy2_4_V_V_TDATA");
    sc_trace(mVcdFile, layer103_cpy2_5_V_V_TDATA, "(port)layer103_cpy2_5_V_V_TDATA");
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, tracks_0_V_V_TVALID, "(port)tracks_0_V_V_TVALID");
    sc_trace(mVcdFile, tracks_0_V_V_TREADY, "(port)tracks_0_V_V_TREADY");
    sc_trace(mVcdFile, tracks_1_V_V_TVALID, "(port)tracks_1_V_V_TVALID");
    sc_trace(mVcdFile, tracks_1_V_V_TREADY, "(port)tracks_1_V_V_TREADY");
    sc_trace(mVcdFile, tracks_2_V_V_TVALID, "(port)tracks_2_V_V_TVALID");
    sc_trace(mVcdFile, tracks_2_V_V_TREADY, "(port)tracks_2_V_V_TREADY");
    sc_trace(mVcdFile, tracks_3_V_V_TVALID, "(port)tracks_3_V_V_TVALID");
    sc_trace(mVcdFile, tracks_3_V_V_TREADY, "(port)tracks_3_V_V_TREADY");
    sc_trace(mVcdFile, tracks_4_V_V_TVALID, "(port)tracks_4_V_V_TVALID");
    sc_trace(mVcdFile, tracks_4_V_V_TREADY, "(port)tracks_4_V_V_TREADY");
    sc_trace(mVcdFile, tracks_5_V_V_TVALID, "(port)tracks_5_V_V_TVALID");
    sc_trace(mVcdFile, tracks_5_V_V_TREADY, "(port)tracks_5_V_V_TREADY");
    sc_trace(mVcdFile, layer103_cpy1_0_V_V_TVALID, "(port)layer103_cpy1_0_V_V_TVALID");
    sc_trace(mVcdFile, layer103_cpy1_0_V_V_TREADY, "(port)layer103_cpy1_0_V_V_TREADY");
    sc_trace(mVcdFile, layer103_cpy1_1_V_V_TVALID, "(port)layer103_cpy1_1_V_V_TVALID");
    sc_trace(mVcdFile, layer103_cpy1_1_V_V_TREADY, "(port)layer103_cpy1_1_V_V_TREADY");
    sc_trace(mVcdFile, layer103_cpy1_2_V_V_TVALID, "(port)layer103_cpy1_2_V_V_TVALID");
    sc_trace(mVcdFile, layer103_cpy1_2_V_V_TREADY, "(port)layer103_cpy1_2_V_V_TREADY");
    sc_trace(mVcdFile, layer103_cpy1_3_V_V_TVALID, "(port)layer103_cpy1_3_V_V_TVALID");
    sc_trace(mVcdFile, layer103_cpy1_3_V_V_TREADY, "(port)layer103_cpy1_3_V_V_TREADY");
    sc_trace(mVcdFile, layer103_cpy1_4_V_V_TVALID, "(port)layer103_cpy1_4_V_V_TVALID");
    sc_trace(mVcdFile, layer103_cpy1_4_V_V_TREADY, "(port)layer103_cpy1_4_V_V_TREADY");
    sc_trace(mVcdFile, layer103_cpy1_5_V_V_TVALID, "(port)layer103_cpy1_5_V_V_TVALID");
    sc_trace(mVcdFile, layer103_cpy1_5_V_V_TREADY, "(port)layer103_cpy1_5_V_V_TREADY");
    sc_trace(mVcdFile, layer103_cpy2_0_V_V_TVALID, "(port)layer103_cpy2_0_V_V_TVALID");
    sc_trace(mVcdFile, layer103_cpy2_0_V_V_TREADY, "(port)layer103_cpy2_0_V_V_TREADY");
    sc_trace(mVcdFile, layer103_cpy2_1_V_V_TVALID, "(port)layer103_cpy2_1_V_V_TVALID");
    sc_trace(mVcdFile, layer103_cpy2_1_V_V_TREADY, "(port)layer103_cpy2_1_V_V_TREADY");
    sc_trace(mVcdFile, layer103_cpy2_2_V_V_TVALID, "(port)layer103_cpy2_2_V_V_TVALID");
    sc_trace(mVcdFile, layer103_cpy2_2_V_V_TREADY, "(port)layer103_cpy2_2_V_V_TREADY");
    sc_trace(mVcdFile, layer103_cpy2_3_V_V_TVALID, "(port)layer103_cpy2_3_V_V_TVALID");
    sc_trace(mVcdFile, layer103_cpy2_3_V_V_TREADY, "(port)layer103_cpy2_3_V_V_TREADY");
    sc_trace(mVcdFile, layer103_cpy2_4_V_V_TVALID, "(port)layer103_cpy2_4_V_V_TVALID");
    sc_trace(mVcdFile, layer103_cpy2_4_V_V_TREADY, "(port)layer103_cpy2_4_V_V_TREADY");
    sc_trace(mVcdFile, layer103_cpy2_5_V_V_TVALID, "(port)layer103_cpy2_5_V_V_TVALID");
    sc_trace(mVcdFile, layer103_cpy2_5_V_V_TREADY, "(port)layer103_cpy2_5_V_V_TREADY");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_start, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_start");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_done, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_done");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_continue, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_continue");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_idle, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_idle");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_ready, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_ready");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_0_V_V_TREADY, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_0_V_V_TREADY");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_1_V_V_TREADY, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_1_V_V_TREADY");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_2_V_V_TREADY, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_2_V_V_TREADY");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_3_V_V_TREADY, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_3_V_V_TREADY");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_4_V_V_TREADY, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_4_V_V_TREADY");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_5_V_V_TREADY, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_5_V_V_TREADY");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_0_V_V_TDATA, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_0_V_V_TDATA");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_0_V_V_TVALID, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_0_V_V_TVALID");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_1_V_V_TDATA, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_1_V_V_TDATA");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_1_V_V_TVALID, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_1_V_V_TVALID");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_2_V_V_TDATA, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_2_V_V_TDATA");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_2_V_V_TVALID, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_2_V_V_TVALID");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_3_V_V_TDATA, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_3_V_V_TDATA");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_3_V_V_TVALID, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_3_V_V_TVALID");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_4_V_V_TDATA, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_4_V_V_TDATA");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_4_V_V_TVALID, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_4_V_V_TVALID");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_5_V_V_TDATA, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_5_V_V_TDATA");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_5_V_V_TVALID, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_5_V_V_TVALID");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_0_V_V_TDATA, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_0_V_V_TDATA");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_0_V_V_TVALID, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_0_V_V_TVALID");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_1_V_V_TDATA, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_1_V_V_TDATA");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_1_V_V_TVALID, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_1_V_V_TVALID");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_2_V_V_TDATA, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_2_V_V_TDATA");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_2_V_V_TVALID, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_2_V_V_TVALID");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_3_V_V_TDATA, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_3_V_V_TDATA");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_3_V_V_TVALID, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_3_V_V_TVALID");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_4_V_V_TDATA, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_4_V_V_TDATA");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_4_V_V_TVALID, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_4_V_V_TVALID");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_5_V_V_TDATA, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_5_V_V_TDATA");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_5_V_V_TVALID, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_5_V_V_TVALID");
    sc_trace(mVcdFile, ap_sync_continue, "ap_sync_continue");
    sc_trace(mVcdFile, ap_sync_done, "ap_sync_done");
    sc_trace(mVcdFile, ap_sync_ready, "ap_sync_ready");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_start_full_n, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_start_full_n");
    sc_trace(mVcdFile, clone_stream_switch_ap_fixed_ap_fixed_config103_U0_start_write, "clone_stream_switch_ap_fixed_ap_fixed_config103_U0_start_write");
#endif

    }
    mHdltvinHandle.open("myproject.hdltvin.dat");
    mHdltvoutHandle.open("myproject.hdltvout.dat");
}

myproject::~myproject() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete clone_stream_switch_ap_fixed_ap_fixed_config103_U0;
}

void myproject::thread_ap_done() {
    ap_done = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_done.read();
}

void myproject::thread_ap_idle() {
    ap_idle = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_idle.read();
}

void myproject::thread_ap_ready() {
    ap_ready = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_ready.read();
}

void myproject::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void myproject::thread_ap_sync_continue() {
    ap_sync_continue = ap_const_logic_1;
}

void myproject::thread_ap_sync_done() {
    ap_sync_done = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_done.read();
}

void myproject::thread_ap_sync_ready() {
    ap_sync_ready = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_ready.read();
}

void myproject::thread_clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_continue() {
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_continue = ap_const_logic_1;
}

void myproject::thread_clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_start() {
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0_ap_start = ap_start.read();
}

void myproject::thread_clone_stream_switch_ap_fixed_ap_fixed_config103_U0_start_full_n() {
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0_start_full_n = ap_const_logic_1;
}

void myproject::thread_clone_stream_switch_ap_fixed_ap_fixed_config103_U0_start_write() {
    clone_stream_switch_ap_fixed_ap_fixed_config103_U0_start_write = ap_const_logic_0;
}

void myproject::thread_layer103_cpy1_0_V_V_TDATA() {
    layer103_cpy1_0_V_V_TDATA = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_0_V_V_TDATA.read();
}

void myproject::thread_layer103_cpy1_0_V_V_TVALID() {
    layer103_cpy1_0_V_V_TVALID = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_0_V_V_TVALID.read();
}

void myproject::thread_layer103_cpy1_1_V_V_TDATA() {
    layer103_cpy1_1_V_V_TDATA = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_1_V_V_TDATA.read();
}

void myproject::thread_layer103_cpy1_1_V_V_TVALID() {
    layer103_cpy1_1_V_V_TVALID = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_1_V_V_TVALID.read();
}

void myproject::thread_layer103_cpy1_2_V_V_TDATA() {
    layer103_cpy1_2_V_V_TDATA = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_2_V_V_TDATA.read();
}

void myproject::thread_layer103_cpy1_2_V_V_TVALID() {
    layer103_cpy1_2_V_V_TVALID = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_2_V_V_TVALID.read();
}

void myproject::thread_layer103_cpy1_3_V_V_TDATA() {
    layer103_cpy1_3_V_V_TDATA = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_3_V_V_TDATA.read();
}

void myproject::thread_layer103_cpy1_3_V_V_TVALID() {
    layer103_cpy1_3_V_V_TVALID = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_3_V_V_TVALID.read();
}

void myproject::thread_layer103_cpy1_4_V_V_TDATA() {
    layer103_cpy1_4_V_V_TDATA = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_4_V_V_TDATA.read();
}

void myproject::thread_layer103_cpy1_4_V_V_TVALID() {
    layer103_cpy1_4_V_V_TVALID = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_4_V_V_TVALID.read();
}

void myproject::thread_layer103_cpy1_5_V_V_TDATA() {
    layer103_cpy1_5_V_V_TDATA = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_5_V_V_TDATA.read();
}

void myproject::thread_layer103_cpy1_5_V_V_TVALID() {
    layer103_cpy1_5_V_V_TVALID = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res1_5_V_V_TVALID.read();
}

void myproject::thread_layer103_cpy2_0_V_V_TDATA() {
    layer103_cpy2_0_V_V_TDATA = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_0_V_V_TDATA.read();
}

void myproject::thread_layer103_cpy2_0_V_V_TVALID() {
    layer103_cpy2_0_V_V_TVALID = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_0_V_V_TVALID.read();
}

void myproject::thread_layer103_cpy2_1_V_V_TDATA() {
    layer103_cpy2_1_V_V_TDATA = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_1_V_V_TDATA.read();
}

void myproject::thread_layer103_cpy2_1_V_V_TVALID() {
    layer103_cpy2_1_V_V_TVALID = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_1_V_V_TVALID.read();
}

void myproject::thread_layer103_cpy2_2_V_V_TDATA() {
    layer103_cpy2_2_V_V_TDATA = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_2_V_V_TDATA.read();
}

void myproject::thread_layer103_cpy2_2_V_V_TVALID() {
    layer103_cpy2_2_V_V_TVALID = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_2_V_V_TVALID.read();
}

void myproject::thread_layer103_cpy2_3_V_V_TDATA() {
    layer103_cpy2_3_V_V_TDATA = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_3_V_V_TDATA.read();
}

void myproject::thread_layer103_cpy2_3_V_V_TVALID() {
    layer103_cpy2_3_V_V_TVALID = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_3_V_V_TVALID.read();
}

void myproject::thread_layer103_cpy2_4_V_V_TDATA() {
    layer103_cpy2_4_V_V_TDATA = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_4_V_V_TDATA.read();
}

void myproject::thread_layer103_cpy2_4_V_V_TVALID() {
    layer103_cpy2_4_V_V_TVALID = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_4_V_V_TVALID.read();
}

void myproject::thread_layer103_cpy2_5_V_V_TDATA() {
    layer103_cpy2_5_V_V_TDATA = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_5_V_V_TDATA.read();
}

void myproject::thread_layer103_cpy2_5_V_V_TVALID() {
    layer103_cpy2_5_V_V_TVALID = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_res2_5_V_V_TVALID.read();
}

void myproject::thread_tracks_0_V_V_TREADY() {
    tracks_0_V_V_TREADY = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_0_V_V_TREADY.read();
}

void myproject::thread_tracks_1_V_V_TREADY() {
    tracks_1_V_V_TREADY = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_1_V_V_TREADY.read();
}

void myproject::thread_tracks_2_V_V_TREADY() {
    tracks_2_V_V_TREADY = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_2_V_V_TREADY.read();
}

void myproject::thread_tracks_3_V_V_TREADY() {
    tracks_3_V_V_TREADY = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_3_V_V_TREADY.read();
}

void myproject::thread_tracks_4_V_V_TREADY() {
    tracks_4_V_V_TREADY = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_4_V_V_TREADY.read();
}

void myproject::thread_tracks_5_V_V_TREADY() {
    tracks_5_V_V_TREADY = clone_stream_switch_ap_fixed_ap_fixed_config103_U0_data_5_V_V_TREADY.read();
}

void myproject::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"tracks_0_V_V_TDATA\" :  \"" << tracks_0_V_V_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"tracks_1_V_V_TDATA\" :  \"" << tracks_1_V_V_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"tracks_2_V_V_TDATA\" :  \"" << tracks_2_V_V_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"tracks_3_V_V_TDATA\" :  \"" << tracks_3_V_V_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"tracks_4_V_V_TDATA\" :  \"" << tracks_4_V_V_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"tracks_5_V_V_TDATA\" :  \"" << tracks_5_V_V_TDATA.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"layer103_cpy1_0_V_V_TDATA\" :  \"" << layer103_cpy1_0_V_V_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy1_1_V_V_TDATA\" :  \"" << layer103_cpy1_1_V_V_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy1_2_V_V_TDATA\" :  \"" << layer103_cpy1_2_V_V_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy1_3_V_V_TDATA\" :  \"" << layer103_cpy1_3_V_V_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy1_4_V_V_TDATA\" :  \"" << layer103_cpy1_4_V_V_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy1_5_V_V_TDATA\" :  \"" << layer103_cpy1_5_V_V_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy2_0_V_V_TDATA\" :  \"" << layer103_cpy2_0_V_V_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy2_1_V_V_TDATA\" :  \"" << layer103_cpy2_1_V_V_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy2_2_V_V_TDATA\" :  \"" << layer103_cpy2_2_V_V_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy2_3_V_V_TDATA\" :  \"" << layer103_cpy2_3_V_V_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy2_4_V_V_TDATA\" :  \"" << layer103_cpy2_4_V_V_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy2_5_V_V_TDATA\" :  \"" << layer103_cpy2_5_V_V_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"tracks_0_V_V_TVALID\" :  \"" << tracks_0_V_V_TVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"tracks_0_V_V_TREADY\" :  \"" << tracks_0_V_V_TREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"tracks_1_V_V_TVALID\" :  \"" << tracks_1_V_V_TVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"tracks_1_V_V_TREADY\" :  \"" << tracks_1_V_V_TREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"tracks_2_V_V_TVALID\" :  \"" << tracks_2_V_V_TVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"tracks_2_V_V_TREADY\" :  \"" << tracks_2_V_V_TREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"tracks_3_V_V_TVALID\" :  \"" << tracks_3_V_V_TVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"tracks_3_V_V_TREADY\" :  \"" << tracks_3_V_V_TREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"tracks_4_V_V_TVALID\" :  \"" << tracks_4_V_V_TVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"tracks_4_V_V_TREADY\" :  \"" << tracks_4_V_V_TREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"tracks_5_V_V_TVALID\" :  \"" << tracks_5_V_V_TVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"tracks_5_V_V_TREADY\" :  \"" << tracks_5_V_V_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy1_0_V_V_TVALID\" :  \"" << layer103_cpy1_0_V_V_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"layer103_cpy1_0_V_V_TREADY\" :  \"" << layer103_cpy1_0_V_V_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy1_1_V_V_TVALID\" :  \"" << layer103_cpy1_1_V_V_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"layer103_cpy1_1_V_V_TREADY\" :  \"" << layer103_cpy1_1_V_V_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy1_2_V_V_TVALID\" :  \"" << layer103_cpy1_2_V_V_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"layer103_cpy1_2_V_V_TREADY\" :  \"" << layer103_cpy1_2_V_V_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy1_3_V_V_TVALID\" :  \"" << layer103_cpy1_3_V_V_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"layer103_cpy1_3_V_V_TREADY\" :  \"" << layer103_cpy1_3_V_V_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy1_4_V_V_TVALID\" :  \"" << layer103_cpy1_4_V_V_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"layer103_cpy1_4_V_V_TREADY\" :  \"" << layer103_cpy1_4_V_V_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy1_5_V_V_TVALID\" :  \"" << layer103_cpy1_5_V_V_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"layer103_cpy1_5_V_V_TREADY\" :  \"" << layer103_cpy1_5_V_V_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy2_0_V_V_TVALID\" :  \"" << layer103_cpy2_0_V_V_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"layer103_cpy2_0_V_V_TREADY\" :  \"" << layer103_cpy2_0_V_V_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy2_1_V_V_TVALID\" :  \"" << layer103_cpy2_1_V_V_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"layer103_cpy2_1_V_V_TREADY\" :  \"" << layer103_cpy2_1_V_V_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy2_2_V_V_TVALID\" :  \"" << layer103_cpy2_2_V_V_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"layer103_cpy2_2_V_V_TREADY\" :  \"" << layer103_cpy2_2_V_V_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy2_3_V_V_TVALID\" :  \"" << layer103_cpy2_3_V_V_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"layer103_cpy2_3_V_V_TREADY\" :  \"" << layer103_cpy2_3_V_V_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy2_4_V_V_TVALID\" :  \"" << layer103_cpy2_4_V_V_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"layer103_cpy2_4_V_V_TREADY\" :  \"" << layer103_cpy2_4_V_V_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer103_cpy2_5_V_V_TVALID\" :  \"" << layer103_cpy2_5_V_V_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"layer103_cpy2_5_V_V_TREADY\" :  \"" << layer103_cpy2_5_V_V_TREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

