// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _myproject_HH_
#define _myproject_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "slice_tensor1d_switch_ap_fixed_ap_fixed_config41_s.h"

namespace ap_rtl {

struct myproject : public sc_module {
    // Port declarations 12
    sc_in< sc_lv<32> > tracks_0_V_V_TDATA;
    sc_out< sc_lv<32> > layer102_out_0_V_V_TDATA;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_logic > tracks_0_V_V_TVALID;
    sc_out< sc_logic > tracks_0_V_V_TREADY;
    sc_out< sc_logic > layer102_out_0_V_V_TVALID;
    sc_in< sc_logic > layer102_out_0_V_V_TREADY;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > ap_idle;


    // Module declarations
    myproject(sc_module_name name);
    SC_HAS_PROCESS(myproject);

    ~myproject();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    slice_tensor1d_switch_ap_fixed_ap_fixed_config41_s* slice_tensor1d_switch_ap_fixed_ap_fixed_config41_U0;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > slice_tensor1d_switch_ap_fixed_ap_fixed_config41_U0_ap_start;
    sc_signal< sc_logic > slice_tensor1d_switch_ap_fixed_ap_fixed_config41_U0_ap_done;
    sc_signal< sc_logic > slice_tensor1d_switch_ap_fixed_ap_fixed_config41_U0_ap_continue;
    sc_signal< sc_logic > slice_tensor1d_switch_ap_fixed_ap_fixed_config41_U0_ap_idle;
    sc_signal< sc_logic > slice_tensor1d_switch_ap_fixed_ap_fixed_config41_U0_ap_ready;
    sc_signal< sc_logic > slice_tensor1d_switch_ap_fixed_ap_fixed_config41_U0_data_V_V_TREADY;
    sc_signal< sc_lv<32> > slice_tensor1d_switch_ap_fixed_ap_fixed_config41_U0_res_V_V_TDATA;
    sc_signal< sc_logic > slice_tensor1d_switch_ap_fixed_ap_fixed_config41_U0_res_V_V_TVALID;
    sc_signal< sc_logic > ap_sync_continue;
    sc_signal< sc_logic > ap_sync_done;
    sc_signal< sc_logic > ap_sync_ready;
    sc_signal< sc_logic > slice_tensor1d_switch_ap_fixed_ap_fixed_config41_U0_start_full_n;
    sc_signal< sc_logic > slice_tensor1d_switch_ap_fixed_ap_fixed_config41_U0_start_write;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sync_continue();
    void thread_ap_sync_done();
    void thread_ap_sync_ready();
    void thread_layer102_out_0_V_V_TDATA();
    void thread_layer102_out_0_V_V_TVALID();
    void thread_slice_tensor1d_switch_ap_fixed_ap_fixed_config41_U0_ap_continue();
    void thread_slice_tensor1d_switch_ap_fixed_ap_fixed_config41_U0_ap_start();
    void thread_slice_tensor1d_switch_ap_fixed_ap_fixed_config41_U0_start_full_n();
    void thread_slice_tensor1d_switch_ap_fixed_ap_fixed_config41_U0_start_write();
    void thread_tracks_0_V_V_TREADY();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
