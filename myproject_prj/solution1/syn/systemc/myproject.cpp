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
    mask_track_switch_ap_fixed_ap_fixed_config5_U0 = new mask_track_switch_ap_fixed_ap_fixed_config5_s("mask_track_switch_ap_fixed_ap_fixed_config5_U0");
    mask_track_switch_ap_fixed_ap_fixed_config5_U0->ap_clk(ap_clk);
    mask_track_switch_ap_fixed_ap_fixed_config5_U0->ap_rst(ap_rst_n_inv);
    mask_track_switch_ap_fixed_ap_fixed_config5_U0->ap_start(mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_start);
    mask_track_switch_ap_fixed_ap_fixed_config5_U0->ap_done(mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_done);
    mask_track_switch_ap_fixed_ap_fixed_config5_U0->ap_continue(mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_continue);
    mask_track_switch_ap_fixed_ap_fixed_config5_U0->ap_idle(mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_idle);
    mask_track_switch_ap_fixed_ap_fixed_config5_U0->ap_ready(mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_ready);
    mask_track_switch_ap_fixed_ap_fixed_config5_U0->data_V_V_TDATA(tracks_0_V_V_TDATA);
    mask_track_switch_ap_fixed_ap_fixed_config5_U0->data_V_V_TVALID(tracks_0_V_V_TVALID);
    mask_track_switch_ap_fixed_ap_fixed_config5_U0->data_V_V_TREADY(mask_track_switch_ap_fixed_ap_fixed_config5_U0_data_V_V_TREADY);
    mask_track_switch_ap_fixed_ap_fixed_config5_U0->res_V_V_TDATA(mask_track_switch_ap_fixed_ap_fixed_config5_U0_res_V_V_TDATA);
    mask_track_switch_ap_fixed_ap_fixed_config5_U0->res_V_V_TVALID(mask_track_switch_ap_fixed_ap_fixed_config5_U0_res_V_V_TVALID);
    mask_track_switch_ap_fixed_ap_fixed_config5_U0->res_V_V_TREADY(layer102_out_0_V_V_TREADY);

    SC_METHOD(thread_ap_done);
    sensitive << ( mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_done );

    SC_METHOD(thread_ap_idle);
    sensitive << ( mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_idle );

    SC_METHOD(thread_ap_ready);
    sensitive << ( mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_ready );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_ap_sync_continue);

    SC_METHOD(thread_ap_sync_done);
    sensitive << ( mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_done );

    SC_METHOD(thread_ap_sync_ready);
    sensitive << ( mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_ready );

    SC_METHOD(thread_layer102_out_0_V_V_TDATA);
    sensitive << ( mask_track_switch_ap_fixed_ap_fixed_config5_U0_res_V_V_TDATA );

    SC_METHOD(thread_layer102_out_0_V_V_TVALID);
    sensitive << ( mask_track_switch_ap_fixed_ap_fixed_config5_U0_res_V_V_TVALID );

    SC_METHOD(thread_mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_continue);

    SC_METHOD(thread_mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_start);
    sensitive << ( ap_start );

    SC_METHOD(thread_mask_track_switch_ap_fixed_ap_fixed_config5_U0_start_full_n);

    SC_METHOD(thread_mask_track_switch_ap_fixed_ap_fixed_config5_U0_start_write);

    SC_METHOD(thread_tracks_0_V_V_TREADY);
    sensitive << ( mask_track_switch_ap_fixed_ap_fixed_config5_U0_data_V_V_TREADY );

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
    sc_trace(mVcdFile, layer102_out_0_V_V_TDATA, "(port)layer102_out_0_V_V_TDATA");
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, tracks_0_V_V_TVALID, "(port)tracks_0_V_V_TVALID");
    sc_trace(mVcdFile, tracks_0_V_V_TREADY, "(port)tracks_0_V_V_TREADY");
    sc_trace(mVcdFile, layer102_out_0_V_V_TVALID, "(port)layer102_out_0_V_V_TVALID");
    sc_trace(mVcdFile, layer102_out_0_V_V_TREADY, "(port)layer102_out_0_V_V_TREADY");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_start, "mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_start");
    sc_trace(mVcdFile, mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_done, "mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_done");
    sc_trace(mVcdFile, mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_continue, "mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_continue");
    sc_trace(mVcdFile, mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_idle, "mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_idle");
    sc_trace(mVcdFile, mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_ready, "mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_ready");
    sc_trace(mVcdFile, mask_track_switch_ap_fixed_ap_fixed_config5_U0_data_V_V_TREADY, "mask_track_switch_ap_fixed_ap_fixed_config5_U0_data_V_V_TREADY");
    sc_trace(mVcdFile, mask_track_switch_ap_fixed_ap_fixed_config5_U0_res_V_V_TDATA, "mask_track_switch_ap_fixed_ap_fixed_config5_U0_res_V_V_TDATA");
    sc_trace(mVcdFile, mask_track_switch_ap_fixed_ap_fixed_config5_U0_res_V_V_TVALID, "mask_track_switch_ap_fixed_ap_fixed_config5_U0_res_V_V_TVALID");
    sc_trace(mVcdFile, ap_sync_continue, "ap_sync_continue");
    sc_trace(mVcdFile, ap_sync_done, "ap_sync_done");
    sc_trace(mVcdFile, ap_sync_ready, "ap_sync_ready");
    sc_trace(mVcdFile, mask_track_switch_ap_fixed_ap_fixed_config5_U0_start_full_n, "mask_track_switch_ap_fixed_ap_fixed_config5_U0_start_full_n");
    sc_trace(mVcdFile, mask_track_switch_ap_fixed_ap_fixed_config5_U0_start_write, "mask_track_switch_ap_fixed_ap_fixed_config5_U0_start_write");
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
    delete mask_track_switch_ap_fixed_ap_fixed_config5_U0;
}

void myproject::thread_ap_done() {
    ap_done = mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_done.read();
}

void myproject::thread_ap_idle() {
    ap_idle = mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_idle.read();
}

void myproject::thread_ap_ready() {
    ap_ready = mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_ready.read();
}

void myproject::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void myproject::thread_ap_sync_continue() {
    ap_sync_continue = ap_const_logic_1;
}

void myproject::thread_ap_sync_done() {
    ap_sync_done = mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_done.read();
}

void myproject::thread_ap_sync_ready() {
    ap_sync_ready = mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_ready.read();
}

void myproject::thread_layer102_out_0_V_V_TDATA() {
    layer102_out_0_V_V_TDATA = mask_track_switch_ap_fixed_ap_fixed_config5_U0_res_V_V_TDATA.read();
}

void myproject::thread_layer102_out_0_V_V_TVALID() {
    layer102_out_0_V_V_TVALID = mask_track_switch_ap_fixed_ap_fixed_config5_U0_res_V_V_TVALID.read();
}

void myproject::thread_mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_continue() {
    mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_continue = ap_const_logic_1;
}

void myproject::thread_mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_start() {
    mask_track_switch_ap_fixed_ap_fixed_config5_U0_ap_start = ap_start.read();
}

void myproject::thread_mask_track_switch_ap_fixed_ap_fixed_config5_U0_start_full_n() {
    mask_track_switch_ap_fixed_ap_fixed_config5_U0_start_full_n = ap_const_logic_1;
}

void myproject::thread_mask_track_switch_ap_fixed_ap_fixed_config5_U0_start_write() {
    mask_track_switch_ap_fixed_ap_fixed_config5_U0_start_write = ap_const_logic_0;
}

void myproject::thread_tracks_0_V_V_TREADY() {
    tracks_0_V_V_TREADY = mask_track_switch_ap_fixed_ap_fixed_config5_U0_data_V_V_TREADY.read();
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
        mHdltvoutHandle << mComma << "{"  <<  " \"layer102_out_0_V_V_TDATA\" :  \"" << layer102_out_0_V_V_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"tracks_0_V_V_TVALID\" :  \"" << tracks_0_V_V_TVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"tracks_0_V_V_TREADY\" :  \"" << tracks_0_V_V_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"layer102_out_0_V_V_TVALID\" :  \"" << layer102_out_0_V_V_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"layer102_out_0_V_V_TREADY\" :  \"" << layer102_out_0_V_V_TREADY.read() << "\" ";
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

