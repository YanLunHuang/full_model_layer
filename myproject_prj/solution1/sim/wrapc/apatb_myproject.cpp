// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "tracks_0_V_V"
#define AUTOTB_TVIN_tracks_0_V_V  "../tv/cdatafile/c.myproject.autotvin_tracks_0_V_V.dat"
#define WRAPC_STREAM_SIZE_IN_tracks_0_V_V  "../tv/stream_size/stream_size_in_tracks_0_V_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_tracks_0_V_V  "../tv/stream_size/stream_ingress_status_tracks_0_V_V.dat"
// wrapc file define: "tracks_1_V_V"
#define AUTOTB_TVIN_tracks_1_V_V  "../tv/cdatafile/c.myproject.autotvin_tracks_1_V_V.dat"
#define WRAPC_STREAM_SIZE_IN_tracks_1_V_V  "../tv/stream_size/stream_size_in_tracks_1_V_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_tracks_1_V_V  "../tv/stream_size/stream_ingress_status_tracks_1_V_V.dat"
// wrapc file define: "tracks_2_V_V"
#define AUTOTB_TVIN_tracks_2_V_V  "../tv/cdatafile/c.myproject.autotvin_tracks_2_V_V.dat"
#define WRAPC_STREAM_SIZE_IN_tracks_2_V_V  "../tv/stream_size/stream_size_in_tracks_2_V_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_tracks_2_V_V  "../tv/stream_size/stream_ingress_status_tracks_2_V_V.dat"
// wrapc file define: "tracks_3_V_V"
#define AUTOTB_TVIN_tracks_3_V_V  "../tv/cdatafile/c.myproject.autotvin_tracks_3_V_V.dat"
#define WRAPC_STREAM_SIZE_IN_tracks_3_V_V  "../tv/stream_size/stream_size_in_tracks_3_V_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_tracks_3_V_V  "../tv/stream_size/stream_ingress_status_tracks_3_V_V.dat"
// wrapc file define: "tracks_4_V_V"
#define AUTOTB_TVIN_tracks_4_V_V  "../tv/cdatafile/c.myproject.autotvin_tracks_4_V_V.dat"
#define WRAPC_STREAM_SIZE_IN_tracks_4_V_V  "../tv/stream_size/stream_size_in_tracks_4_V_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_tracks_4_V_V  "../tv/stream_size/stream_ingress_status_tracks_4_V_V.dat"
// wrapc file define: "tracks_5_V_V"
#define AUTOTB_TVIN_tracks_5_V_V  "../tv/cdatafile/c.myproject.autotvin_tracks_5_V_V.dat"
#define WRAPC_STREAM_SIZE_IN_tracks_5_V_V  "../tv/stream_size/stream_size_in_tracks_5_V_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_tracks_5_V_V  "../tv/stream_size/stream_ingress_status_tracks_5_V_V.dat"
// wrapc file define: "layer103_cpy1_0_V_V"
#define AUTOTB_TVOUT_layer103_cpy1_0_V_V  "../tv/cdatafile/c.myproject.autotvout_layer103_cpy1_0_V_V.dat"
#define AUTOTB_TVIN_layer103_cpy1_0_V_V  "../tv/cdatafile/c.myproject.autotvin_layer103_cpy1_0_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V  "../tv/stream_size/stream_size_out_layer103_cpy1_0_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_layer103_cpy1_0_V_V  "../tv/stream_size/stream_egress_status_layer103_cpy1_0_V_V.dat"
// wrapc file define: "layer103_cpy1_1_V_V"
#define AUTOTB_TVOUT_layer103_cpy1_1_V_V  "../tv/cdatafile/c.myproject.autotvout_layer103_cpy1_1_V_V.dat"
#define AUTOTB_TVIN_layer103_cpy1_1_V_V  "../tv/cdatafile/c.myproject.autotvin_layer103_cpy1_1_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_layer103_cpy1_1_V_V  "../tv/stream_size/stream_size_out_layer103_cpy1_1_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_layer103_cpy1_1_V_V  "../tv/stream_size/stream_egress_status_layer103_cpy1_1_V_V.dat"
// wrapc file define: "layer103_cpy1_2_V_V"
#define AUTOTB_TVOUT_layer103_cpy1_2_V_V  "../tv/cdatafile/c.myproject.autotvout_layer103_cpy1_2_V_V.dat"
#define AUTOTB_TVIN_layer103_cpy1_2_V_V  "../tv/cdatafile/c.myproject.autotvin_layer103_cpy1_2_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_layer103_cpy1_2_V_V  "../tv/stream_size/stream_size_out_layer103_cpy1_2_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_layer103_cpy1_2_V_V  "../tv/stream_size/stream_egress_status_layer103_cpy1_2_V_V.dat"
// wrapc file define: "layer103_cpy1_3_V_V"
#define AUTOTB_TVOUT_layer103_cpy1_3_V_V  "../tv/cdatafile/c.myproject.autotvout_layer103_cpy1_3_V_V.dat"
#define AUTOTB_TVIN_layer103_cpy1_3_V_V  "../tv/cdatafile/c.myproject.autotvin_layer103_cpy1_3_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_layer103_cpy1_3_V_V  "../tv/stream_size/stream_size_out_layer103_cpy1_3_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_layer103_cpy1_3_V_V  "../tv/stream_size/stream_egress_status_layer103_cpy1_3_V_V.dat"
// wrapc file define: "layer103_cpy1_4_V_V"
#define AUTOTB_TVOUT_layer103_cpy1_4_V_V  "../tv/cdatafile/c.myproject.autotvout_layer103_cpy1_4_V_V.dat"
#define AUTOTB_TVIN_layer103_cpy1_4_V_V  "../tv/cdatafile/c.myproject.autotvin_layer103_cpy1_4_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_layer103_cpy1_4_V_V  "../tv/stream_size/stream_size_out_layer103_cpy1_4_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_layer103_cpy1_4_V_V  "../tv/stream_size/stream_egress_status_layer103_cpy1_4_V_V.dat"
// wrapc file define: "layer103_cpy1_5_V_V"
#define AUTOTB_TVOUT_layer103_cpy1_5_V_V  "../tv/cdatafile/c.myproject.autotvout_layer103_cpy1_5_V_V.dat"
#define AUTOTB_TVIN_layer103_cpy1_5_V_V  "../tv/cdatafile/c.myproject.autotvin_layer103_cpy1_5_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_layer103_cpy1_5_V_V  "../tv/stream_size/stream_size_out_layer103_cpy1_5_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_layer103_cpy1_5_V_V  "../tv/stream_size/stream_egress_status_layer103_cpy1_5_V_V.dat"
// wrapc file define: "layer103_cpy2_0_V_V"
#define AUTOTB_TVOUT_layer103_cpy2_0_V_V  "../tv/cdatafile/c.myproject.autotvout_layer103_cpy2_0_V_V.dat"
#define AUTOTB_TVIN_layer103_cpy2_0_V_V  "../tv/cdatafile/c.myproject.autotvin_layer103_cpy2_0_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V  "../tv/stream_size/stream_size_out_layer103_cpy2_0_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_layer103_cpy2_0_V_V  "../tv/stream_size/stream_egress_status_layer103_cpy2_0_V_V.dat"
// wrapc file define: "layer103_cpy2_1_V_V"
#define AUTOTB_TVOUT_layer103_cpy2_1_V_V  "../tv/cdatafile/c.myproject.autotvout_layer103_cpy2_1_V_V.dat"
#define AUTOTB_TVIN_layer103_cpy2_1_V_V  "../tv/cdatafile/c.myproject.autotvin_layer103_cpy2_1_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_layer103_cpy2_1_V_V  "../tv/stream_size/stream_size_out_layer103_cpy2_1_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_layer103_cpy2_1_V_V  "../tv/stream_size/stream_egress_status_layer103_cpy2_1_V_V.dat"
// wrapc file define: "layer103_cpy2_2_V_V"
#define AUTOTB_TVOUT_layer103_cpy2_2_V_V  "../tv/cdatafile/c.myproject.autotvout_layer103_cpy2_2_V_V.dat"
#define AUTOTB_TVIN_layer103_cpy2_2_V_V  "../tv/cdatafile/c.myproject.autotvin_layer103_cpy2_2_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_layer103_cpy2_2_V_V  "../tv/stream_size/stream_size_out_layer103_cpy2_2_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_layer103_cpy2_2_V_V  "../tv/stream_size/stream_egress_status_layer103_cpy2_2_V_V.dat"
// wrapc file define: "layer103_cpy2_3_V_V"
#define AUTOTB_TVOUT_layer103_cpy2_3_V_V  "../tv/cdatafile/c.myproject.autotvout_layer103_cpy2_3_V_V.dat"
#define AUTOTB_TVIN_layer103_cpy2_3_V_V  "../tv/cdatafile/c.myproject.autotvin_layer103_cpy2_3_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_layer103_cpy2_3_V_V  "../tv/stream_size/stream_size_out_layer103_cpy2_3_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_layer103_cpy2_3_V_V  "../tv/stream_size/stream_egress_status_layer103_cpy2_3_V_V.dat"
// wrapc file define: "layer103_cpy2_4_V_V"
#define AUTOTB_TVOUT_layer103_cpy2_4_V_V  "../tv/cdatafile/c.myproject.autotvout_layer103_cpy2_4_V_V.dat"
#define AUTOTB_TVIN_layer103_cpy2_4_V_V  "../tv/cdatafile/c.myproject.autotvin_layer103_cpy2_4_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_layer103_cpy2_4_V_V  "../tv/stream_size/stream_size_out_layer103_cpy2_4_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_layer103_cpy2_4_V_V  "../tv/stream_size/stream_egress_status_layer103_cpy2_4_V_V.dat"
// wrapc file define: "layer103_cpy2_5_V_V"
#define AUTOTB_TVOUT_layer103_cpy2_5_V_V  "../tv/cdatafile/c.myproject.autotvout_layer103_cpy2_5_V_V.dat"
#define AUTOTB_TVIN_layer103_cpy2_5_V_V  "../tv/cdatafile/c.myproject.autotvin_layer103_cpy2_5_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_layer103_cpy2_5_V_V  "../tv/stream_size/stream_size_out_layer103_cpy2_5_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_layer103_cpy2_5_V_V  "../tv/stream_size/stream_egress_status_layer103_cpy2_5_V_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "layer103_cpy1_0_V_V"
#define AUTOTB_TVOUT_PC_layer103_cpy1_0_V_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer103_cpy1_0_V_V.dat"
// tvout file define: "layer103_cpy1_1_V_V"
#define AUTOTB_TVOUT_PC_layer103_cpy1_1_V_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer103_cpy1_1_V_V.dat"
// tvout file define: "layer103_cpy1_2_V_V"
#define AUTOTB_TVOUT_PC_layer103_cpy1_2_V_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer103_cpy1_2_V_V.dat"
// tvout file define: "layer103_cpy1_3_V_V"
#define AUTOTB_TVOUT_PC_layer103_cpy1_3_V_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer103_cpy1_3_V_V.dat"
// tvout file define: "layer103_cpy1_4_V_V"
#define AUTOTB_TVOUT_PC_layer103_cpy1_4_V_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer103_cpy1_4_V_V.dat"
// tvout file define: "layer103_cpy1_5_V_V"
#define AUTOTB_TVOUT_PC_layer103_cpy1_5_V_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer103_cpy1_5_V_V.dat"
// tvout file define: "layer103_cpy2_0_V_V"
#define AUTOTB_TVOUT_PC_layer103_cpy2_0_V_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer103_cpy2_0_V_V.dat"
// tvout file define: "layer103_cpy2_1_V_V"
#define AUTOTB_TVOUT_PC_layer103_cpy2_1_V_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer103_cpy2_1_V_V.dat"
// tvout file define: "layer103_cpy2_2_V_V"
#define AUTOTB_TVOUT_PC_layer103_cpy2_2_V_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer103_cpy2_2_V_V.dat"
// tvout file define: "layer103_cpy2_3_V_V"
#define AUTOTB_TVOUT_PC_layer103_cpy2_3_V_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer103_cpy2_3_V_V.dat"
// tvout file define: "layer103_cpy2_4_V_V"
#define AUTOTB_TVOUT_PC_layer103_cpy2_4_V_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer103_cpy2_4_V_V.dat"
// tvout file define: "layer103_cpy2_5_V_V"
#define AUTOTB_TVOUT_PC_layer103_cpy2_5_V_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer103_cpy2_5_V_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			tracks_0_V_V_depth = 0;
			tracks_1_V_V_depth = 0;
			tracks_2_V_V_depth = 0;
			tracks_3_V_V_depth = 0;
			tracks_4_V_V_depth = 0;
			tracks_5_V_V_depth = 0;
			layer103_cpy1_0_V_V_depth = 0;
			layer103_cpy1_1_V_V_depth = 0;
			layer103_cpy1_2_V_V_depth = 0;
			layer103_cpy1_3_V_V_depth = 0;
			layer103_cpy1_4_V_V_depth = 0;
			layer103_cpy1_5_V_V_depth = 0;
			layer103_cpy2_0_V_V_depth = 0;
			layer103_cpy2_1_V_V_depth = 0;
			layer103_cpy2_2_V_V_depth = 0;
			layer103_cpy2_3_V_V_depth = 0;
			layer103_cpy2_4_V_V_depth = 0;
			layer103_cpy2_5_V_V_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{tracks_0_V_V " << tracks_0_V_V_depth << "}\n";
			total_list << "{tracks_1_V_V " << tracks_1_V_V_depth << "}\n";
			total_list << "{tracks_2_V_V " << tracks_2_V_V_depth << "}\n";
			total_list << "{tracks_3_V_V " << tracks_3_V_V_depth << "}\n";
			total_list << "{tracks_4_V_V " << tracks_4_V_V_depth << "}\n";
			total_list << "{tracks_5_V_V " << tracks_5_V_V_depth << "}\n";
			total_list << "{layer103_cpy1_0_V_V " << layer103_cpy1_0_V_V_depth << "}\n";
			total_list << "{layer103_cpy1_1_V_V " << layer103_cpy1_1_V_V_depth << "}\n";
			total_list << "{layer103_cpy1_2_V_V " << layer103_cpy1_2_V_V_depth << "}\n";
			total_list << "{layer103_cpy1_3_V_V " << layer103_cpy1_3_V_V_depth << "}\n";
			total_list << "{layer103_cpy1_4_V_V " << layer103_cpy1_4_V_V_depth << "}\n";
			total_list << "{layer103_cpy1_5_V_V " << layer103_cpy1_5_V_V_depth << "}\n";
			total_list << "{layer103_cpy2_0_V_V " << layer103_cpy2_0_V_V_depth << "}\n";
			total_list << "{layer103_cpy2_1_V_V " << layer103_cpy2_1_V_V_depth << "}\n";
			total_list << "{layer103_cpy2_2_V_V " << layer103_cpy2_2_V_V_depth << "}\n";
			total_list << "{layer103_cpy2_3_V_V " << layer103_cpy2_3_V_V_depth << "}\n";
			total_list << "{layer103_cpy2_4_V_V " << layer103_cpy2_4_V_V_depth << "}\n";
			total_list << "{layer103_cpy2_5_V_V " << layer103_cpy2_5_V_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int tracks_0_V_V_depth;
		int tracks_1_V_V_depth;
		int tracks_2_V_V_depth;
		int tracks_3_V_V_depth;
		int tracks_4_V_V_depth;
		int tracks_5_V_V_depth;
		int layer103_cpy1_0_V_V_depth;
		int layer103_cpy1_1_V_V_depth;
		int layer103_cpy1_2_V_V_depth;
		int layer103_cpy1_3_V_V_depth;
		int layer103_cpy1_4_V_V_depth;
		int layer103_cpy1_5_V_V_depth;
		int layer103_cpy2_0_V_V_depth;
		int layer103_cpy2_1_V_V_depth;
		int layer103_cpy2_2_V_V_depth;
		int layer103_cpy2_3_V_V_depth;
		int layer103_cpy2_4_V_V_depth;
		int layer103_cpy2_5_V_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void myproject (
hls::stream<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > tracks[6],
hls::stream<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > layer103_cpy1[6],
hls::stream<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > layer103_cpy2[6]);

void AESL_WRAP_myproject (
hls::stream<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > tracks[6],
hls::stream<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > layer103_cpy1[6],
hls::stream<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > layer103_cpy2[6])
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;

		// pop stream input: "tracks[0]"
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_token); // pop_size
			int aesl_tmp_55 = atoi(AESL_token.c_str());
			for (int i = 0; i < aesl_tmp_55; i++)
			{
				tracks[0].read();
			}
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_token); // [[/transaction]]
		}

		// pop stream input: "tracks[1]"
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_token); // pop_size
			int aesl_tmp_58 = atoi(AESL_token.c_str());
			for (int i = 0; i < aesl_tmp_58; i++)
			{
				tracks[1].read();
			}
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_token); // [[/transaction]]
		}

		// pop stream input: "tracks[2]"
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_token); // pop_size
			int aesl_tmp_61 = atoi(AESL_token.c_str());
			for (int i = 0; i < aesl_tmp_61; i++)
			{
				tracks[2].read();
			}
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_token); // [[/transaction]]
		}

		// pop stream input: "tracks[3]"
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_token); // pop_size
			int aesl_tmp_64 = atoi(AESL_token.c_str());
			for (int i = 0; i < aesl_tmp_64; i++)
			{
				tracks[3].read();
			}
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_token); // [[/transaction]]
		}

		// pop stream input: "tracks[4]"
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_token); // pop_size
			int aesl_tmp_67 = atoi(AESL_token.c_str());
			for (int i = 0; i < aesl_tmp_67; i++)
			{
				tracks[4].read();
			}
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_token); // [[/transaction]]
		}

		// pop stream input: "tracks[5]"
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_token); // pop_size
			int aesl_tmp_70 = atoi(AESL_token.c_str());
			for (int i = 0; i < aesl_tmp_70; i++)
			{
				tracks[5].read();
			}
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "layer103_cpy1[0]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_72;
		int aesl_tmp_73;
		int aesl_tmp_74 = 0;

		// read output stream size: "layer103_cpy1[0]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_token); // pop_size
			aesl_tmp_73 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "layer103_cpy1[1]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_75;
		int aesl_tmp_76;
		int aesl_tmp_77 = 0;

		// read output stream size: "layer103_cpy1[1]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_token); // pop_size
			aesl_tmp_76 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "layer103_cpy1[2]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_78;
		int aesl_tmp_79;
		int aesl_tmp_80 = 0;

		// read output stream size: "layer103_cpy1[2]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_token); // pop_size
			aesl_tmp_79 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "layer103_cpy1[3]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_81;
		int aesl_tmp_82;
		int aesl_tmp_83 = 0;

		// read output stream size: "layer103_cpy1[3]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_token); // pop_size
			aesl_tmp_82 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "layer103_cpy1[4]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_84;
		int aesl_tmp_85;
		int aesl_tmp_86 = 0;

		// read output stream size: "layer103_cpy1[4]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_token); // pop_size
			aesl_tmp_85 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "layer103_cpy1[5]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_87;
		int aesl_tmp_88;
		int aesl_tmp_89 = 0;

		// read output stream size: "layer103_cpy1[5]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_token); // pop_size
			aesl_tmp_88 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "layer103_cpy2[0]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_90;
		int aesl_tmp_91;
		int aesl_tmp_92 = 0;

		// read output stream size: "layer103_cpy2[0]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_token); // pop_size
			aesl_tmp_91 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "layer103_cpy2[1]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_93;
		int aesl_tmp_94;
		int aesl_tmp_95 = 0;

		// read output stream size: "layer103_cpy2[1]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_token); // pop_size
			aesl_tmp_94 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "layer103_cpy2[2]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_96;
		int aesl_tmp_97;
		int aesl_tmp_98 = 0;

		// read output stream size: "layer103_cpy2[2]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_token); // pop_size
			aesl_tmp_97 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "layer103_cpy2[3]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_99;
		int aesl_tmp_100;
		int aesl_tmp_101 = 0;

		// read output stream size: "layer103_cpy2[3]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_token); // pop_size
			aesl_tmp_100 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "layer103_cpy2[4]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_102;
		int aesl_tmp_103;
		int aesl_tmp_104 = 0;

		// read output stream size: "layer103_cpy2[4]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_token); // pop_size
			aesl_tmp_103 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "layer103_cpy2[5]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_105;
		int aesl_tmp_106;
		int aesl_tmp_107 = 0;

		// read output stream size: "layer103_cpy2[5]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_token); // pop_size
			aesl_tmp_106 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, AESL_token); // [[/transaction]]
		}

		// output port post check: "layer103_cpy1_0_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_0_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_0_V_V, AESL_token); // data

			std::vector<sc_bv<32> > layer103_cpy1_0_V_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy1_0_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy1_0_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer103_cpy1_0_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_0_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer103_cpy1_0_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_73)
			{
				aesl_tmp_73 = i;
			}

			if (aesl_tmp_73 > 0 && aesl_tmp_72.size() < aesl_tmp_73)
			{
				int aesl_tmp_72_size = aesl_tmp_72.size();

				for (int tmp_aesl_tmp_72 = 0; tmp_aesl_tmp_72 < aesl_tmp_73 - aesl_tmp_72_size; tmp_aesl_tmp_72++)
				{
					ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> tmp;
					aesl_tmp_72.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer103_cpy1_0_V_V
				{
					// bitslice(31, 0)
					// {
						// celement: layer103_cpy1.V.V(31, 0)
						// {
							sc_lv<32>* layer103_cpy1_V_V_lv0_0_0_2 = new sc_lv<32>[aesl_tmp_73 - aesl_tmp_74];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy1.V.V(31, 0)
						{
							// carray: (aesl_tmp_74) => (aesl_tmp_73 - 1) @ (1)
							for (int i_0 = aesl_tmp_74; i_0 <= aesl_tmp_73 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_72[0]) != NULL) // check the null address if the c port is array or others
								{
									layer103_cpy1_V_V_lv0_0_0_2[hls_map_index].range(31, 0) = sc_bv<32>(layer103_cpy1_0_V_V_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy1.V.V(31, 0)
						{
							// carray: (aesl_tmp_74) => (aesl_tmp_73 - 1) @ (1)
							for (int i_0 = aesl_tmp_74; i_0 <= aesl_tmp_73 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_72[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_72[0]
								// output_left_conversion : (aesl_tmp_72[i_0]).range()
								// output_type_conversion : (layer103_cpy1_V_V_lv0_0_0_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_72[0]) != NULL) // check the null address if the c port is array or others
								{
									(aesl_tmp_72[i_0]).range() = (layer103_cpy1_V_V_lv0_0_0_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "layer103_cpy1_1_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_1_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_1_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_1_V_V, AESL_token); // data

			std::vector<sc_bv<32> > layer103_cpy1_1_V_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy1_1_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy1_1_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer103_cpy1_1_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_1_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer103_cpy1_1_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_76)
			{
				aesl_tmp_76 = i;
			}

			if (aesl_tmp_76 > 0 && aesl_tmp_75.size() < aesl_tmp_76)
			{
				int aesl_tmp_75_size = aesl_tmp_75.size();

				for (int tmp_aesl_tmp_75 = 0; tmp_aesl_tmp_75 < aesl_tmp_76 - aesl_tmp_75_size; tmp_aesl_tmp_75++)
				{
					ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> tmp;
					aesl_tmp_75.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer103_cpy1_1_V_V
				{
					// bitslice(31, 0)
					// {
						// celement: layer103_cpy1.V.V(31, 0)
						// {
							sc_lv<32>* layer103_cpy1_V_V_lv0_1_1_2 = new sc_lv<32>[aesl_tmp_76 - aesl_tmp_77];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy1.V.V(31, 0)
						{
							// carray: (aesl_tmp_77) => (aesl_tmp_76 - 1) @ (1)
							for (int i_0 = aesl_tmp_77; i_0 <= aesl_tmp_76 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_75[0]) != NULL) // check the null address if the c port is array or others
								{
									layer103_cpy1_V_V_lv0_1_1_2[hls_map_index].range(31, 0) = sc_bv<32>(layer103_cpy1_1_V_V_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy1.V.V(31, 0)
						{
							// carray: (aesl_tmp_77) => (aesl_tmp_76 - 1) @ (1)
							for (int i_0 = aesl_tmp_77; i_0 <= aesl_tmp_76 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_75[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_75[0]
								// output_left_conversion : (aesl_tmp_75[i_0]).range()
								// output_type_conversion : (layer103_cpy1_V_V_lv0_1_1_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_75[0]) != NULL) // check the null address if the c port is array or others
								{
									(aesl_tmp_75[i_0]).range() = (layer103_cpy1_V_V_lv0_1_1_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "layer103_cpy1_2_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_2_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_2_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_2_V_V, AESL_token); // data

			std::vector<sc_bv<32> > layer103_cpy1_2_V_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy1_2_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy1_2_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer103_cpy1_2_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_2_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer103_cpy1_2_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_79)
			{
				aesl_tmp_79 = i;
			}

			if (aesl_tmp_79 > 0 && aesl_tmp_78.size() < aesl_tmp_79)
			{
				int aesl_tmp_78_size = aesl_tmp_78.size();

				for (int tmp_aesl_tmp_78 = 0; tmp_aesl_tmp_78 < aesl_tmp_79 - aesl_tmp_78_size; tmp_aesl_tmp_78++)
				{
					ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> tmp;
					aesl_tmp_78.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer103_cpy1_2_V_V
				{
					// bitslice(31, 0)
					// {
						// celement: layer103_cpy1.V.V(31, 0)
						// {
							sc_lv<32>* layer103_cpy1_V_V_lv0_2_2_2 = new sc_lv<32>[aesl_tmp_79 - aesl_tmp_80];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy1.V.V(31, 0)
						{
							// carray: (aesl_tmp_80) => (aesl_tmp_79 - 1) @ (1)
							for (int i_0 = aesl_tmp_80; i_0 <= aesl_tmp_79 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_78[0]) != NULL) // check the null address if the c port is array or others
								{
									layer103_cpy1_V_V_lv0_2_2_2[hls_map_index].range(31, 0) = sc_bv<32>(layer103_cpy1_2_V_V_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy1.V.V(31, 0)
						{
							// carray: (aesl_tmp_80) => (aesl_tmp_79 - 1) @ (1)
							for (int i_0 = aesl_tmp_80; i_0 <= aesl_tmp_79 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_78[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_78[0]
								// output_left_conversion : (aesl_tmp_78[i_0]).range()
								// output_type_conversion : (layer103_cpy1_V_V_lv0_2_2_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_78[0]) != NULL) // check the null address if the c port is array or others
								{
									(aesl_tmp_78[i_0]).range() = (layer103_cpy1_V_V_lv0_2_2_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "layer103_cpy1_3_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_3_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_3_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_3_V_V, AESL_token); // data

			std::vector<sc_bv<32> > layer103_cpy1_3_V_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy1_3_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy1_3_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer103_cpy1_3_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_3_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer103_cpy1_3_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_82)
			{
				aesl_tmp_82 = i;
			}

			if (aesl_tmp_82 > 0 && aesl_tmp_81.size() < aesl_tmp_82)
			{
				int aesl_tmp_81_size = aesl_tmp_81.size();

				for (int tmp_aesl_tmp_81 = 0; tmp_aesl_tmp_81 < aesl_tmp_82 - aesl_tmp_81_size; tmp_aesl_tmp_81++)
				{
					ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> tmp;
					aesl_tmp_81.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer103_cpy1_3_V_V
				{
					// bitslice(31, 0)
					// {
						// celement: layer103_cpy1.V.V(31, 0)
						// {
							sc_lv<32>* layer103_cpy1_V_V_lv0_3_3_2 = new sc_lv<32>[aesl_tmp_82 - aesl_tmp_83];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy1.V.V(31, 0)
						{
							// carray: (aesl_tmp_83) => (aesl_tmp_82 - 1) @ (1)
							for (int i_0 = aesl_tmp_83; i_0 <= aesl_tmp_82 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_81[0]) != NULL) // check the null address if the c port is array or others
								{
									layer103_cpy1_V_V_lv0_3_3_2[hls_map_index].range(31, 0) = sc_bv<32>(layer103_cpy1_3_V_V_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy1.V.V(31, 0)
						{
							// carray: (aesl_tmp_83) => (aesl_tmp_82 - 1) @ (1)
							for (int i_0 = aesl_tmp_83; i_0 <= aesl_tmp_82 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_81[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_81[0]
								// output_left_conversion : (aesl_tmp_81[i_0]).range()
								// output_type_conversion : (layer103_cpy1_V_V_lv0_3_3_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_81[0]) != NULL) // check the null address if the c port is array or others
								{
									(aesl_tmp_81[i_0]).range() = (layer103_cpy1_V_V_lv0_3_3_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "layer103_cpy1_4_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_4_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_4_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_4_V_V, AESL_token); // data

			std::vector<sc_bv<32> > layer103_cpy1_4_V_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy1_4_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy1_4_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer103_cpy1_4_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_4_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer103_cpy1_4_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_85)
			{
				aesl_tmp_85 = i;
			}

			if (aesl_tmp_85 > 0 && aesl_tmp_84.size() < aesl_tmp_85)
			{
				int aesl_tmp_84_size = aesl_tmp_84.size();

				for (int tmp_aesl_tmp_84 = 0; tmp_aesl_tmp_84 < aesl_tmp_85 - aesl_tmp_84_size; tmp_aesl_tmp_84++)
				{
					ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> tmp;
					aesl_tmp_84.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer103_cpy1_4_V_V
				{
					// bitslice(31, 0)
					// {
						// celement: layer103_cpy1.V.V(31, 0)
						// {
							sc_lv<32>* layer103_cpy1_V_V_lv0_4_4_2 = new sc_lv<32>[aesl_tmp_85 - aesl_tmp_86];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy1.V.V(31, 0)
						{
							// carray: (aesl_tmp_86) => (aesl_tmp_85 - 1) @ (1)
							for (int i_0 = aesl_tmp_86; i_0 <= aesl_tmp_85 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_84[0]) != NULL) // check the null address if the c port is array or others
								{
									layer103_cpy1_V_V_lv0_4_4_2[hls_map_index].range(31, 0) = sc_bv<32>(layer103_cpy1_4_V_V_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy1.V.V(31, 0)
						{
							// carray: (aesl_tmp_86) => (aesl_tmp_85 - 1) @ (1)
							for (int i_0 = aesl_tmp_86; i_0 <= aesl_tmp_85 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_84[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_84[0]
								// output_left_conversion : (aesl_tmp_84[i_0]).range()
								// output_type_conversion : (layer103_cpy1_V_V_lv0_4_4_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_84[0]) != NULL) // check the null address if the c port is array or others
								{
									(aesl_tmp_84[i_0]).range() = (layer103_cpy1_V_V_lv0_4_4_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "layer103_cpy1_5_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_5_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_5_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_5_V_V, AESL_token); // data

			std::vector<sc_bv<32> > layer103_cpy1_5_V_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy1_5_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy1_5_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer103_cpy1_5_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy1_5_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer103_cpy1_5_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_88)
			{
				aesl_tmp_88 = i;
			}

			if (aesl_tmp_88 > 0 && aesl_tmp_87.size() < aesl_tmp_88)
			{
				int aesl_tmp_87_size = aesl_tmp_87.size();

				for (int tmp_aesl_tmp_87 = 0; tmp_aesl_tmp_87 < aesl_tmp_88 - aesl_tmp_87_size; tmp_aesl_tmp_87++)
				{
					ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> tmp;
					aesl_tmp_87.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer103_cpy1_5_V_V
				{
					// bitslice(31, 0)
					// {
						// celement: layer103_cpy1.V.V(31, 0)
						// {
							sc_lv<32>* layer103_cpy1_V_V_lv0_5_5_2 = new sc_lv<32>[aesl_tmp_88 - aesl_tmp_89];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy1.V.V(31, 0)
						{
							// carray: (aesl_tmp_89) => (aesl_tmp_88 - 1) @ (1)
							for (int i_0 = aesl_tmp_89; i_0 <= aesl_tmp_88 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_87[0]) != NULL) // check the null address if the c port is array or others
								{
									layer103_cpy1_V_V_lv0_5_5_2[hls_map_index].range(31, 0) = sc_bv<32>(layer103_cpy1_5_V_V_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy1.V.V(31, 0)
						{
							// carray: (aesl_tmp_89) => (aesl_tmp_88 - 1) @ (1)
							for (int i_0 = aesl_tmp_89; i_0 <= aesl_tmp_88 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_87[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_87[0]
								// output_left_conversion : (aesl_tmp_87[i_0]).range()
								// output_type_conversion : (layer103_cpy1_V_V_lv0_5_5_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_87[0]) != NULL) // check the null address if the c port is array or others
								{
									(aesl_tmp_87[i_0]).range() = (layer103_cpy1_V_V_lv0_5_5_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "layer103_cpy2_0_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_0_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_0_V_V, AESL_token); // data

			std::vector<sc_bv<32> > layer103_cpy2_0_V_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy2_0_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy2_0_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer103_cpy2_0_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_0_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer103_cpy2_0_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_91)
			{
				aesl_tmp_91 = i;
			}

			if (aesl_tmp_91 > 0 && aesl_tmp_90.size() < aesl_tmp_91)
			{
				int aesl_tmp_90_size = aesl_tmp_90.size();

				for (int tmp_aesl_tmp_90 = 0; tmp_aesl_tmp_90 < aesl_tmp_91 - aesl_tmp_90_size; tmp_aesl_tmp_90++)
				{
					ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> tmp;
					aesl_tmp_90.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer103_cpy2_0_V_V
				{
					// bitslice(31, 0)
					// {
						// celement: layer103_cpy2.V.V(31, 0)
						// {
							sc_lv<32>* layer103_cpy2_V_V_lv0_0_0_2 = new sc_lv<32>[aesl_tmp_91 - aesl_tmp_92];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy2.V.V(31, 0)
						{
							// carray: (aesl_tmp_92) => (aesl_tmp_91 - 1) @ (1)
							for (int i_0 = aesl_tmp_92; i_0 <= aesl_tmp_91 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_90[0]) != NULL) // check the null address if the c port is array or others
								{
									layer103_cpy2_V_V_lv0_0_0_2[hls_map_index].range(31, 0) = sc_bv<32>(layer103_cpy2_0_V_V_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy2.V.V(31, 0)
						{
							// carray: (aesl_tmp_92) => (aesl_tmp_91 - 1) @ (1)
							for (int i_0 = aesl_tmp_92; i_0 <= aesl_tmp_91 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_90[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_90[0]
								// output_left_conversion : (aesl_tmp_90[i_0]).range()
								// output_type_conversion : (layer103_cpy2_V_V_lv0_0_0_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_90[0]) != NULL) // check the null address if the c port is array or others
								{
									(aesl_tmp_90[i_0]).range() = (layer103_cpy2_V_V_lv0_0_0_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "layer103_cpy2_1_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_1_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_1_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_1_V_V, AESL_token); // data

			std::vector<sc_bv<32> > layer103_cpy2_1_V_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy2_1_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy2_1_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer103_cpy2_1_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_1_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer103_cpy2_1_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_94)
			{
				aesl_tmp_94 = i;
			}

			if (aesl_tmp_94 > 0 && aesl_tmp_93.size() < aesl_tmp_94)
			{
				int aesl_tmp_93_size = aesl_tmp_93.size();

				for (int tmp_aesl_tmp_93 = 0; tmp_aesl_tmp_93 < aesl_tmp_94 - aesl_tmp_93_size; tmp_aesl_tmp_93++)
				{
					ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> tmp;
					aesl_tmp_93.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer103_cpy2_1_V_V
				{
					// bitslice(31, 0)
					// {
						// celement: layer103_cpy2.V.V(31, 0)
						// {
							sc_lv<32>* layer103_cpy2_V_V_lv0_1_1_2 = new sc_lv<32>[aesl_tmp_94 - aesl_tmp_95];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy2.V.V(31, 0)
						{
							// carray: (aesl_tmp_95) => (aesl_tmp_94 - 1) @ (1)
							for (int i_0 = aesl_tmp_95; i_0 <= aesl_tmp_94 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_93[0]) != NULL) // check the null address if the c port is array or others
								{
									layer103_cpy2_V_V_lv0_1_1_2[hls_map_index].range(31, 0) = sc_bv<32>(layer103_cpy2_1_V_V_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy2.V.V(31, 0)
						{
							// carray: (aesl_tmp_95) => (aesl_tmp_94 - 1) @ (1)
							for (int i_0 = aesl_tmp_95; i_0 <= aesl_tmp_94 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_93[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_93[0]
								// output_left_conversion : (aesl_tmp_93[i_0]).range()
								// output_type_conversion : (layer103_cpy2_V_V_lv0_1_1_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_93[0]) != NULL) // check the null address if the c port is array or others
								{
									(aesl_tmp_93[i_0]).range() = (layer103_cpy2_V_V_lv0_1_1_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "layer103_cpy2_2_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_2_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_2_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_2_V_V, AESL_token); // data

			std::vector<sc_bv<32> > layer103_cpy2_2_V_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy2_2_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy2_2_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer103_cpy2_2_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_2_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer103_cpy2_2_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_97)
			{
				aesl_tmp_97 = i;
			}

			if (aesl_tmp_97 > 0 && aesl_tmp_96.size() < aesl_tmp_97)
			{
				int aesl_tmp_96_size = aesl_tmp_96.size();

				for (int tmp_aesl_tmp_96 = 0; tmp_aesl_tmp_96 < aesl_tmp_97 - aesl_tmp_96_size; tmp_aesl_tmp_96++)
				{
					ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> tmp;
					aesl_tmp_96.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer103_cpy2_2_V_V
				{
					// bitslice(31, 0)
					// {
						// celement: layer103_cpy2.V.V(31, 0)
						// {
							sc_lv<32>* layer103_cpy2_V_V_lv0_2_2_2 = new sc_lv<32>[aesl_tmp_97 - aesl_tmp_98];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy2.V.V(31, 0)
						{
							// carray: (aesl_tmp_98) => (aesl_tmp_97 - 1) @ (1)
							for (int i_0 = aesl_tmp_98; i_0 <= aesl_tmp_97 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_96[0]) != NULL) // check the null address if the c port is array or others
								{
									layer103_cpy2_V_V_lv0_2_2_2[hls_map_index].range(31, 0) = sc_bv<32>(layer103_cpy2_2_V_V_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy2.V.V(31, 0)
						{
							// carray: (aesl_tmp_98) => (aesl_tmp_97 - 1) @ (1)
							for (int i_0 = aesl_tmp_98; i_0 <= aesl_tmp_97 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_96[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_96[0]
								// output_left_conversion : (aesl_tmp_96[i_0]).range()
								// output_type_conversion : (layer103_cpy2_V_V_lv0_2_2_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_96[0]) != NULL) // check the null address if the c port is array or others
								{
									(aesl_tmp_96[i_0]).range() = (layer103_cpy2_V_V_lv0_2_2_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "layer103_cpy2_3_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_3_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_3_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_3_V_V, AESL_token); // data

			std::vector<sc_bv<32> > layer103_cpy2_3_V_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy2_3_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy2_3_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer103_cpy2_3_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_3_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer103_cpy2_3_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_100)
			{
				aesl_tmp_100 = i;
			}

			if (aesl_tmp_100 > 0 && aesl_tmp_99.size() < aesl_tmp_100)
			{
				int aesl_tmp_99_size = aesl_tmp_99.size();

				for (int tmp_aesl_tmp_99 = 0; tmp_aesl_tmp_99 < aesl_tmp_100 - aesl_tmp_99_size; tmp_aesl_tmp_99++)
				{
					ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> tmp;
					aesl_tmp_99.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer103_cpy2_3_V_V
				{
					// bitslice(31, 0)
					// {
						// celement: layer103_cpy2.V.V(31, 0)
						// {
							sc_lv<32>* layer103_cpy2_V_V_lv0_3_3_2 = new sc_lv<32>[aesl_tmp_100 - aesl_tmp_101];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy2.V.V(31, 0)
						{
							// carray: (aesl_tmp_101) => (aesl_tmp_100 - 1) @ (1)
							for (int i_0 = aesl_tmp_101; i_0 <= aesl_tmp_100 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_99[0]) != NULL) // check the null address if the c port is array or others
								{
									layer103_cpy2_V_V_lv0_3_3_2[hls_map_index].range(31, 0) = sc_bv<32>(layer103_cpy2_3_V_V_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy2.V.V(31, 0)
						{
							// carray: (aesl_tmp_101) => (aesl_tmp_100 - 1) @ (1)
							for (int i_0 = aesl_tmp_101; i_0 <= aesl_tmp_100 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_99[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_99[0]
								// output_left_conversion : (aesl_tmp_99[i_0]).range()
								// output_type_conversion : (layer103_cpy2_V_V_lv0_3_3_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_99[0]) != NULL) // check the null address if the c port is array or others
								{
									(aesl_tmp_99[i_0]).range() = (layer103_cpy2_V_V_lv0_3_3_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "layer103_cpy2_4_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_4_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_4_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_4_V_V, AESL_token); // data

			std::vector<sc_bv<32> > layer103_cpy2_4_V_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy2_4_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy2_4_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer103_cpy2_4_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_4_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer103_cpy2_4_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_103)
			{
				aesl_tmp_103 = i;
			}

			if (aesl_tmp_103 > 0 && aesl_tmp_102.size() < aesl_tmp_103)
			{
				int aesl_tmp_102_size = aesl_tmp_102.size();

				for (int tmp_aesl_tmp_102 = 0; tmp_aesl_tmp_102 < aesl_tmp_103 - aesl_tmp_102_size; tmp_aesl_tmp_102++)
				{
					ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> tmp;
					aesl_tmp_102.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer103_cpy2_4_V_V
				{
					// bitslice(31, 0)
					// {
						// celement: layer103_cpy2.V.V(31, 0)
						// {
							sc_lv<32>* layer103_cpy2_V_V_lv0_4_4_2 = new sc_lv<32>[aesl_tmp_103 - aesl_tmp_104];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy2.V.V(31, 0)
						{
							// carray: (aesl_tmp_104) => (aesl_tmp_103 - 1) @ (1)
							for (int i_0 = aesl_tmp_104; i_0 <= aesl_tmp_103 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_102[0]) != NULL) // check the null address if the c port is array or others
								{
									layer103_cpy2_V_V_lv0_4_4_2[hls_map_index].range(31, 0) = sc_bv<32>(layer103_cpy2_4_V_V_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy2.V.V(31, 0)
						{
							// carray: (aesl_tmp_104) => (aesl_tmp_103 - 1) @ (1)
							for (int i_0 = aesl_tmp_104; i_0 <= aesl_tmp_103 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_102[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_102[0]
								// output_left_conversion : (aesl_tmp_102[i_0]).range()
								// output_type_conversion : (layer103_cpy2_V_V_lv0_4_4_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_102[0]) != NULL) // check the null address if the c port is array or others
								{
									(aesl_tmp_102[i_0]).range() = (layer103_cpy2_V_V_lv0_4_4_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "layer103_cpy2_5_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_5_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_5_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_5_V_V, AESL_token); // data

			std::vector<sc_bv<32> > layer103_cpy2_5_V_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy2_5_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer103_cpy2_5_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer103_cpy2_5_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer103_cpy2_5_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer103_cpy2_5_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_106)
			{
				aesl_tmp_106 = i;
			}

			if (aesl_tmp_106 > 0 && aesl_tmp_105.size() < aesl_tmp_106)
			{
				int aesl_tmp_105_size = aesl_tmp_105.size();

				for (int tmp_aesl_tmp_105 = 0; tmp_aesl_tmp_105 < aesl_tmp_106 - aesl_tmp_105_size; tmp_aesl_tmp_105++)
				{
					ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> tmp;
					aesl_tmp_105.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer103_cpy2_5_V_V
				{
					// bitslice(31, 0)
					// {
						// celement: layer103_cpy2.V.V(31, 0)
						// {
							sc_lv<32>* layer103_cpy2_V_V_lv0_5_5_2 = new sc_lv<32>[aesl_tmp_106 - aesl_tmp_107];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy2.V.V(31, 0)
						{
							// carray: (aesl_tmp_107) => (aesl_tmp_106 - 1) @ (1)
							for (int i_0 = aesl_tmp_107; i_0 <= aesl_tmp_106 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_105[0]) != NULL) // check the null address if the c port is array or others
								{
									layer103_cpy2_V_V_lv0_5_5_2[hls_map_index].range(31, 0) = sc_bv<32>(layer103_cpy2_5_V_V_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer103_cpy2.V.V(31, 0)
						{
							// carray: (aesl_tmp_107) => (aesl_tmp_106 - 1) @ (1)
							for (int i_0 = aesl_tmp_107; i_0 <= aesl_tmp_106 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_105[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_105[0]
								// output_left_conversion : (aesl_tmp_105[i_0]).range()
								// output_type_conversion : (layer103_cpy2_V_V_lv0_5_5_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_105[0]) != NULL) // check the null address if the c port is array or others
								{
									(aesl_tmp_105[i_0]).range() = (layer103_cpy2_V_V_lv0_5_5_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// push back output stream: "layer103_cpy1[0]"
		for (int i = 0; i < aesl_tmp_73; i++)
		{
			layer103_cpy1[0].write(aesl_tmp_72[i]);
		}

		// push back output stream: "layer103_cpy1[1]"
		for (int i = 0; i < aesl_tmp_76; i++)
		{
			layer103_cpy1[1].write(aesl_tmp_75[i]);
		}

		// push back output stream: "layer103_cpy1[2]"
		for (int i = 0; i < aesl_tmp_79; i++)
		{
			layer103_cpy1[2].write(aesl_tmp_78[i]);
		}

		// push back output stream: "layer103_cpy1[3]"
		for (int i = 0; i < aesl_tmp_82; i++)
		{
			layer103_cpy1[3].write(aesl_tmp_81[i]);
		}

		// push back output stream: "layer103_cpy1[4]"
		for (int i = 0; i < aesl_tmp_85; i++)
		{
			layer103_cpy1[4].write(aesl_tmp_84[i]);
		}

		// push back output stream: "layer103_cpy1[5]"
		for (int i = 0; i < aesl_tmp_88; i++)
		{
			layer103_cpy1[5].write(aesl_tmp_87[i]);
		}

		// push back output stream: "layer103_cpy2[0]"
		for (int i = 0; i < aesl_tmp_91; i++)
		{
			layer103_cpy2[0].write(aesl_tmp_90[i]);
		}

		// push back output stream: "layer103_cpy2[1]"
		for (int i = 0; i < aesl_tmp_94; i++)
		{
			layer103_cpy2[1].write(aesl_tmp_93[i]);
		}

		// push back output stream: "layer103_cpy2[2]"
		for (int i = 0; i < aesl_tmp_97; i++)
		{
			layer103_cpy2[2].write(aesl_tmp_96[i]);
		}

		// push back output stream: "layer103_cpy2[3]"
		for (int i = 0; i < aesl_tmp_100; i++)
		{
			layer103_cpy2[3].write(aesl_tmp_99[i]);
		}

		// push back output stream: "layer103_cpy2[4]"
		for (int i = 0; i < aesl_tmp_103; i++)
		{
			layer103_cpy2[4].write(aesl_tmp_102[i]);
		}

		// push back output stream: "layer103_cpy2[5]"
		for (int i = 0; i < aesl_tmp_106; i++)
		{
			layer103_cpy2[5].write(aesl_tmp_105[i]);
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "tracks_0_V_V"
		char* tvin_tracks_0_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_tracks_0_V_V);
		char* wrapc_stream_size_in_tracks_0_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_tracks_0_V_V);
		char* wrapc_stream_ingress_status_tracks_0_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_tracks_0_V_V);

		// "tracks_1_V_V"
		char* tvin_tracks_1_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_tracks_1_V_V);
		char* wrapc_stream_size_in_tracks_1_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_tracks_1_V_V);
		char* wrapc_stream_ingress_status_tracks_1_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_tracks_1_V_V);

		// "tracks_2_V_V"
		char* tvin_tracks_2_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_tracks_2_V_V);
		char* wrapc_stream_size_in_tracks_2_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_tracks_2_V_V);
		char* wrapc_stream_ingress_status_tracks_2_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_tracks_2_V_V);

		// "tracks_3_V_V"
		char* tvin_tracks_3_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_tracks_3_V_V);
		char* wrapc_stream_size_in_tracks_3_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_tracks_3_V_V);
		char* wrapc_stream_ingress_status_tracks_3_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_tracks_3_V_V);

		// "tracks_4_V_V"
		char* tvin_tracks_4_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_tracks_4_V_V);
		char* wrapc_stream_size_in_tracks_4_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_tracks_4_V_V);
		char* wrapc_stream_ingress_status_tracks_4_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_tracks_4_V_V);

		// "tracks_5_V_V"
		char* tvin_tracks_5_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_tracks_5_V_V);
		char* wrapc_stream_size_in_tracks_5_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_tracks_5_V_V);
		char* wrapc_stream_ingress_status_tracks_5_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_tracks_5_V_V);

		// "layer103_cpy1_0_V_V"
		char* tvin_layer103_cpy1_0_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_layer103_cpy1_0_V_V);
		char* tvout_layer103_cpy1_0_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer103_cpy1_0_V_V);
		char* wrapc_stream_size_out_layer103_cpy1_0_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V);
		char* wrapc_stream_egress_status_layer103_cpy1_0_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_layer103_cpy1_0_V_V);

		// "layer103_cpy1_1_V_V"
		char* tvin_layer103_cpy1_1_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_layer103_cpy1_1_V_V);
		char* tvout_layer103_cpy1_1_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer103_cpy1_1_V_V);
		char* wrapc_stream_size_out_layer103_cpy1_1_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_1_V_V);
		char* wrapc_stream_egress_status_layer103_cpy1_1_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_layer103_cpy1_1_V_V);

		// "layer103_cpy1_2_V_V"
		char* tvin_layer103_cpy1_2_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_layer103_cpy1_2_V_V);
		char* tvout_layer103_cpy1_2_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer103_cpy1_2_V_V);
		char* wrapc_stream_size_out_layer103_cpy1_2_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_2_V_V);
		char* wrapc_stream_egress_status_layer103_cpy1_2_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_layer103_cpy1_2_V_V);

		// "layer103_cpy1_3_V_V"
		char* tvin_layer103_cpy1_3_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_layer103_cpy1_3_V_V);
		char* tvout_layer103_cpy1_3_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer103_cpy1_3_V_V);
		char* wrapc_stream_size_out_layer103_cpy1_3_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_3_V_V);
		char* wrapc_stream_egress_status_layer103_cpy1_3_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_layer103_cpy1_3_V_V);

		// "layer103_cpy1_4_V_V"
		char* tvin_layer103_cpy1_4_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_layer103_cpy1_4_V_V);
		char* tvout_layer103_cpy1_4_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer103_cpy1_4_V_V);
		char* wrapc_stream_size_out_layer103_cpy1_4_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_4_V_V);
		char* wrapc_stream_egress_status_layer103_cpy1_4_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_layer103_cpy1_4_V_V);

		// "layer103_cpy1_5_V_V"
		char* tvin_layer103_cpy1_5_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_layer103_cpy1_5_V_V);
		char* tvout_layer103_cpy1_5_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer103_cpy1_5_V_V);
		char* wrapc_stream_size_out_layer103_cpy1_5_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_5_V_V);
		char* wrapc_stream_egress_status_layer103_cpy1_5_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_layer103_cpy1_5_V_V);

		// "layer103_cpy2_0_V_V"
		char* tvin_layer103_cpy2_0_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_layer103_cpy2_0_V_V);
		char* tvout_layer103_cpy2_0_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer103_cpy2_0_V_V);
		char* wrapc_stream_size_out_layer103_cpy2_0_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V);
		char* wrapc_stream_egress_status_layer103_cpy2_0_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_layer103_cpy2_0_V_V);

		// "layer103_cpy2_1_V_V"
		char* tvin_layer103_cpy2_1_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_layer103_cpy2_1_V_V);
		char* tvout_layer103_cpy2_1_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer103_cpy2_1_V_V);
		char* wrapc_stream_size_out_layer103_cpy2_1_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_1_V_V);
		char* wrapc_stream_egress_status_layer103_cpy2_1_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_layer103_cpy2_1_V_V);

		// "layer103_cpy2_2_V_V"
		char* tvin_layer103_cpy2_2_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_layer103_cpy2_2_V_V);
		char* tvout_layer103_cpy2_2_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer103_cpy2_2_V_V);
		char* wrapc_stream_size_out_layer103_cpy2_2_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_2_V_V);
		char* wrapc_stream_egress_status_layer103_cpy2_2_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_layer103_cpy2_2_V_V);

		// "layer103_cpy2_3_V_V"
		char* tvin_layer103_cpy2_3_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_layer103_cpy2_3_V_V);
		char* tvout_layer103_cpy2_3_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer103_cpy2_3_V_V);
		char* wrapc_stream_size_out_layer103_cpy2_3_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_3_V_V);
		char* wrapc_stream_egress_status_layer103_cpy2_3_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_layer103_cpy2_3_V_V);

		// "layer103_cpy2_4_V_V"
		char* tvin_layer103_cpy2_4_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_layer103_cpy2_4_V_V);
		char* tvout_layer103_cpy2_4_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer103_cpy2_4_V_V);
		char* wrapc_stream_size_out_layer103_cpy2_4_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_4_V_V);
		char* wrapc_stream_egress_status_layer103_cpy2_4_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_layer103_cpy2_4_V_V);

		// "layer103_cpy2_5_V_V"
		char* tvin_layer103_cpy2_5_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_layer103_cpy2_5_V_V);
		char* tvout_layer103_cpy2_5_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer103_cpy2_5_V_V);
		char* wrapc_stream_size_out_layer103_cpy2_5_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_5_V_V);
		char* wrapc_stream_egress_status_layer103_cpy2_5_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_layer103_cpy2_5_V_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// dump stream tvin: "tracks[0]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_54;
		int aesl_tmp_55 = 0;
		while (!tracks[0].empty())
		{
			aesl_tmp_54.push_back(tracks[0].read());
			aesl_tmp_55++;
		}

		// dump stream tvin: "tracks[1]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_57;
		int aesl_tmp_58 = 0;
		while (!tracks[1].empty())
		{
			aesl_tmp_57.push_back(tracks[1].read());
			aesl_tmp_58++;
		}

		// dump stream tvin: "tracks[2]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_60;
		int aesl_tmp_61 = 0;
		while (!tracks[2].empty())
		{
			aesl_tmp_60.push_back(tracks[2].read());
			aesl_tmp_61++;
		}

		// dump stream tvin: "tracks[3]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_63;
		int aesl_tmp_64 = 0;
		while (!tracks[3].empty())
		{
			aesl_tmp_63.push_back(tracks[3].read());
			aesl_tmp_64++;
		}

		// dump stream tvin: "tracks[4]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_66;
		int aesl_tmp_67 = 0;
		while (!tracks[4].empty())
		{
			aesl_tmp_66.push_back(tracks[4].read());
			aesl_tmp_67++;
		}

		// dump stream tvin: "tracks[5]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_69;
		int aesl_tmp_70 = 0;
		while (!tracks[5].empty())
		{
			aesl_tmp_69.push_back(tracks[5].read());
			aesl_tmp_70++;
		}

		// dump stream tvin: "layer103_cpy1[0]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_72;
		int aesl_tmp_73 = 0;
		while (!layer103_cpy1[0].empty())
		{
			aesl_tmp_72.push_back(layer103_cpy1[0].read());
			aesl_tmp_73++;
		}

		// dump stream tvin: "layer103_cpy1[1]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_75;
		int aesl_tmp_76 = 0;
		while (!layer103_cpy1[1].empty())
		{
			aesl_tmp_75.push_back(layer103_cpy1[1].read());
			aesl_tmp_76++;
		}

		// dump stream tvin: "layer103_cpy1[2]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_78;
		int aesl_tmp_79 = 0;
		while (!layer103_cpy1[2].empty())
		{
			aesl_tmp_78.push_back(layer103_cpy1[2].read());
			aesl_tmp_79++;
		}

		// dump stream tvin: "layer103_cpy1[3]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_81;
		int aesl_tmp_82 = 0;
		while (!layer103_cpy1[3].empty())
		{
			aesl_tmp_81.push_back(layer103_cpy1[3].read());
			aesl_tmp_82++;
		}

		// dump stream tvin: "layer103_cpy1[4]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_84;
		int aesl_tmp_85 = 0;
		while (!layer103_cpy1[4].empty())
		{
			aesl_tmp_84.push_back(layer103_cpy1[4].read());
			aesl_tmp_85++;
		}

		// dump stream tvin: "layer103_cpy1[5]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_87;
		int aesl_tmp_88 = 0;
		while (!layer103_cpy1[5].empty())
		{
			aesl_tmp_87.push_back(layer103_cpy1[5].read());
			aesl_tmp_88++;
		}

		// dump stream tvin: "layer103_cpy2[0]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_90;
		int aesl_tmp_91 = 0;
		while (!layer103_cpy2[0].empty())
		{
			aesl_tmp_90.push_back(layer103_cpy2[0].read());
			aesl_tmp_91++;
		}

		// dump stream tvin: "layer103_cpy2[1]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_93;
		int aesl_tmp_94 = 0;
		while (!layer103_cpy2[1].empty())
		{
			aesl_tmp_93.push_back(layer103_cpy2[1].read());
			aesl_tmp_94++;
		}

		// dump stream tvin: "layer103_cpy2[2]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_96;
		int aesl_tmp_97 = 0;
		while (!layer103_cpy2[2].empty())
		{
			aesl_tmp_96.push_back(layer103_cpy2[2].read());
			aesl_tmp_97++;
		}

		// dump stream tvin: "layer103_cpy2[3]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_99;
		int aesl_tmp_100 = 0;
		while (!layer103_cpy2[3].empty())
		{
			aesl_tmp_99.push_back(layer103_cpy2[3].read());
			aesl_tmp_100++;
		}

		// dump stream tvin: "layer103_cpy2[4]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_102;
		int aesl_tmp_103 = 0;
		while (!layer103_cpy2[4].empty())
		{
			aesl_tmp_102.push_back(layer103_cpy2[4].read());
			aesl_tmp_103++;
		}

		// dump stream tvin: "layer103_cpy2[5]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_105;
		int aesl_tmp_106 = 0;
		while (!layer103_cpy2[5].empty())
		{
			aesl_tmp_105.push_back(layer103_cpy2[5].read());
			aesl_tmp_106++;
		}

		// push back input stream: "tracks[0]"
		for (int i = 0; i < aesl_tmp_55; i++)
		{
			tracks[0].write(aesl_tmp_54[i]);
		}

		// push back input stream: "tracks[1]"
		for (int i = 0; i < aesl_tmp_58; i++)
		{
			tracks[1].write(aesl_tmp_57[i]);
		}

		// push back input stream: "tracks[2]"
		for (int i = 0; i < aesl_tmp_61; i++)
		{
			tracks[2].write(aesl_tmp_60[i]);
		}

		// push back input stream: "tracks[3]"
		for (int i = 0; i < aesl_tmp_64; i++)
		{
			tracks[3].write(aesl_tmp_63[i]);
		}

		// push back input stream: "tracks[4]"
		for (int i = 0; i < aesl_tmp_67; i++)
		{
			tracks[4].write(aesl_tmp_66[i]);
		}

		// push back input stream: "tracks[5]"
		for (int i = 0; i < aesl_tmp_70; i++)
		{
			tracks[5].write(aesl_tmp_69[i]);
		}

		// push back input stream: "layer103_cpy1[0]"
		for (int i = 0; i < aesl_tmp_73; i++)
		{
			layer103_cpy1[0].write(aesl_tmp_72[i]);
		}

		// push back input stream: "layer103_cpy1[1]"
		for (int i = 0; i < aesl_tmp_76; i++)
		{
			layer103_cpy1[1].write(aesl_tmp_75[i]);
		}

		// push back input stream: "layer103_cpy1[2]"
		for (int i = 0; i < aesl_tmp_79; i++)
		{
			layer103_cpy1[2].write(aesl_tmp_78[i]);
		}

		// push back input stream: "layer103_cpy1[3]"
		for (int i = 0; i < aesl_tmp_82; i++)
		{
			layer103_cpy1[3].write(aesl_tmp_81[i]);
		}

		// push back input stream: "layer103_cpy1[4]"
		for (int i = 0; i < aesl_tmp_85; i++)
		{
			layer103_cpy1[4].write(aesl_tmp_84[i]);
		}

		// push back input stream: "layer103_cpy1[5]"
		for (int i = 0; i < aesl_tmp_88; i++)
		{
			layer103_cpy1[5].write(aesl_tmp_87[i]);
		}

		// push back input stream: "layer103_cpy2[0]"
		for (int i = 0; i < aesl_tmp_91; i++)
		{
			layer103_cpy2[0].write(aesl_tmp_90[i]);
		}

		// push back input stream: "layer103_cpy2[1]"
		for (int i = 0; i < aesl_tmp_94; i++)
		{
			layer103_cpy2[1].write(aesl_tmp_93[i]);
		}

		// push back input stream: "layer103_cpy2[2]"
		for (int i = 0; i < aesl_tmp_97; i++)
		{
			layer103_cpy2[2].write(aesl_tmp_96[i]);
		}

		// push back input stream: "layer103_cpy2[3]"
		for (int i = 0; i < aesl_tmp_100; i++)
		{
			layer103_cpy2[3].write(aesl_tmp_99[i]);
		}

		// push back input stream: "layer103_cpy2[4]"
		for (int i = 0; i < aesl_tmp_103; i++)
		{
			layer103_cpy2[4].write(aesl_tmp_102[i]);
		}

		// push back input stream: "layer103_cpy2[5]"
		for (int i = 0; i < aesl_tmp_106; i++)
		{
			layer103_cpy2[5].write(aesl_tmp_105[i]);
		}

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		myproject(tracks, layer103_cpy1, layer103_cpy2);

		CodeState = DUMP_OUTPUTS;
		// record input size to tv3: "tracks[0]"
		int aesl_tmp_56 = tracks[0].size();

		// record input size to tv3: "tracks[1]"
		int aesl_tmp_59 = tracks[1].size();

		// record input size to tv3: "tracks[2]"
		int aesl_tmp_62 = tracks[2].size();

		// record input size to tv3: "tracks[3]"
		int aesl_tmp_65 = tracks[3].size();

		// record input size to tv3: "tracks[4]"
		int aesl_tmp_68 = tracks[4].size();

		// record input size to tv3: "tracks[5]"
		int aesl_tmp_71 = tracks[5].size();

		// pop output stream: "layer103_cpy1[0]"
		int aesl_tmp_74 = aesl_tmp_73;
		aesl_tmp_73 = 0;
     aesl_tmp_72.clear();
		while (!layer103_cpy1[0].empty())
		{
			aesl_tmp_72.push_back(layer103_cpy1[0].read());
			aesl_tmp_73++;
		}

		// pop output stream: "layer103_cpy1[1]"
		int aesl_tmp_77 = aesl_tmp_76;
		aesl_tmp_76 = 0;
     aesl_tmp_75.clear();
		while (!layer103_cpy1[1].empty())
		{
			aesl_tmp_75.push_back(layer103_cpy1[1].read());
			aesl_tmp_76++;
		}

		// pop output stream: "layer103_cpy1[2]"
		int aesl_tmp_80 = aesl_tmp_79;
		aesl_tmp_79 = 0;
     aesl_tmp_78.clear();
		while (!layer103_cpy1[2].empty())
		{
			aesl_tmp_78.push_back(layer103_cpy1[2].read());
			aesl_tmp_79++;
		}

		// pop output stream: "layer103_cpy1[3]"
		int aesl_tmp_83 = aesl_tmp_82;
		aesl_tmp_82 = 0;
     aesl_tmp_81.clear();
		while (!layer103_cpy1[3].empty())
		{
			aesl_tmp_81.push_back(layer103_cpy1[3].read());
			aesl_tmp_82++;
		}

		// pop output stream: "layer103_cpy1[4]"
		int aesl_tmp_86 = aesl_tmp_85;
		aesl_tmp_85 = 0;
     aesl_tmp_84.clear();
		while (!layer103_cpy1[4].empty())
		{
			aesl_tmp_84.push_back(layer103_cpy1[4].read());
			aesl_tmp_85++;
		}

		// pop output stream: "layer103_cpy1[5]"
		int aesl_tmp_89 = aesl_tmp_88;
		aesl_tmp_88 = 0;
     aesl_tmp_87.clear();
		while (!layer103_cpy1[5].empty())
		{
			aesl_tmp_87.push_back(layer103_cpy1[5].read());
			aesl_tmp_88++;
		}

		// pop output stream: "layer103_cpy2[0]"
		int aesl_tmp_92 = aesl_tmp_91;
		aesl_tmp_91 = 0;
     aesl_tmp_90.clear();
		while (!layer103_cpy2[0].empty())
		{
			aesl_tmp_90.push_back(layer103_cpy2[0].read());
			aesl_tmp_91++;
		}

		// pop output stream: "layer103_cpy2[1]"
		int aesl_tmp_95 = aesl_tmp_94;
		aesl_tmp_94 = 0;
     aesl_tmp_93.clear();
		while (!layer103_cpy2[1].empty())
		{
			aesl_tmp_93.push_back(layer103_cpy2[1].read());
			aesl_tmp_94++;
		}

		// pop output stream: "layer103_cpy2[2]"
		int aesl_tmp_98 = aesl_tmp_97;
		aesl_tmp_97 = 0;
     aesl_tmp_96.clear();
		while (!layer103_cpy2[2].empty())
		{
			aesl_tmp_96.push_back(layer103_cpy2[2].read());
			aesl_tmp_97++;
		}

		// pop output stream: "layer103_cpy2[3]"
		int aesl_tmp_101 = aesl_tmp_100;
		aesl_tmp_100 = 0;
     aesl_tmp_99.clear();
		while (!layer103_cpy2[3].empty())
		{
			aesl_tmp_99.push_back(layer103_cpy2[3].read());
			aesl_tmp_100++;
		}

		// pop output stream: "layer103_cpy2[4]"
		int aesl_tmp_104 = aesl_tmp_103;
		aesl_tmp_103 = 0;
     aesl_tmp_102.clear();
		while (!layer103_cpy2[4].empty())
		{
			aesl_tmp_102.push_back(layer103_cpy2[4].read());
			aesl_tmp_103++;
		}

		// pop output stream: "layer103_cpy2[5]"
		int aesl_tmp_107 = aesl_tmp_106;
		aesl_tmp_106 = 0;
     aesl_tmp_105.clear();
		while (!layer103_cpy2[5].empty())
		{
			aesl_tmp_105.push_back(layer103_cpy2[5].read());
			aesl_tmp_106++;
		}

		// [[transaction]]
		sprintf(tvin_tracks_0_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_tracks_0_V_V, tvin_tracks_0_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_0_V_V, tvin_tracks_0_V_V);

		sc_bv<32>* tracks_0_V_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_55 - aesl_tmp_56];

		// RTL Name: tracks_0_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: tracks.V.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_55 - aesl_tmp_56 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_55 - aesl_tmp_56 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_54[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_54[0]
						// regulate_c_name       : tracks_V_V
						// input_type_conversion : (aesl_tmp_54[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_54[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> tracks_V_V_tmp_mem;
							tracks_V_V_tmp_mem = (aesl_tmp_54[i_0]).range().to_string(SC_BIN).c_str();
							tracks_0_V_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = tracks_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_55 - aesl_tmp_56; i++)
		{
			sprintf(tvin_tracks_0_V_V, "%s\n", (tracks_0_V_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_tracks_0_V_V, tvin_tracks_0_V_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_55 > aesl_tmp_56)
     {
		sc_int<32> stream_ingress_size_tracks_0_V_V = aesl_tmp_55;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_0_V_V, stream_ingress_size_tracks_0_V_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_0_V_V, "\n");

		for (int i = 0; i < aesl_tmp_55 - aesl_tmp_56; i++)
		{
			stream_ingress_size_tracks_0_V_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_0_V_V, stream_ingress_size_tracks_0_V_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_0_V_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_tracks_0_V_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_0_V_V, stream_ingress_size_tracks_0_V_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_0_V_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_55 - aesl_tmp_56, &tcl_file.tracks_0_V_V_depth);
		sprintf(tvin_tracks_0_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_tracks_0_V_V, tvin_tracks_0_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_0_V_V, tvin_tracks_0_V_V);

		// release memory allocation
		delete [] tracks_0_V_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_tracks_0_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, wrapc_stream_size_in_tracks_0_V_V);
		sprintf(wrapc_stream_size_in_tracks_0_V_V, "%d\n", aesl_tmp_55 - aesl_tmp_56);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, wrapc_stream_size_in_tracks_0_V_V);
		sprintf(wrapc_stream_size_in_tracks_0_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, wrapc_stream_size_in_tracks_0_V_V);

		// [[transaction]]
		sprintf(tvin_tracks_1_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_tracks_1_V_V, tvin_tracks_1_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_1_V_V, tvin_tracks_1_V_V);

		sc_bv<32>* tracks_1_V_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_58 - aesl_tmp_59];

		// RTL Name: tracks_1_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: tracks.V.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_58 - aesl_tmp_59 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_58 - aesl_tmp_59 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_57[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_57[0]
						// regulate_c_name       : tracks_V_V
						// input_type_conversion : (aesl_tmp_57[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_57[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> tracks_V_V_tmp_mem;
							tracks_V_V_tmp_mem = (aesl_tmp_57[i_0]).range().to_string(SC_BIN).c_str();
							tracks_1_V_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = tracks_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_58 - aesl_tmp_59; i++)
		{
			sprintf(tvin_tracks_1_V_V, "%s\n", (tracks_1_V_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_tracks_1_V_V, tvin_tracks_1_V_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_58 > aesl_tmp_59)
     {
		sc_int<32> stream_ingress_size_tracks_1_V_V = aesl_tmp_58;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_1_V_V, stream_ingress_size_tracks_1_V_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_1_V_V, "\n");

		for (int i = 0; i < aesl_tmp_58 - aesl_tmp_59; i++)
		{
			stream_ingress_size_tracks_1_V_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_1_V_V, stream_ingress_size_tracks_1_V_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_1_V_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_tracks_1_V_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_1_V_V, stream_ingress_size_tracks_1_V_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_1_V_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_58 - aesl_tmp_59, &tcl_file.tracks_1_V_V_depth);
		sprintf(tvin_tracks_1_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_tracks_1_V_V, tvin_tracks_1_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_1_V_V, tvin_tracks_1_V_V);

		// release memory allocation
		delete [] tracks_1_V_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_tracks_1_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_1_V_V, wrapc_stream_size_in_tracks_1_V_V);
		sprintf(wrapc_stream_size_in_tracks_1_V_V, "%d\n", aesl_tmp_58 - aesl_tmp_59);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_1_V_V, wrapc_stream_size_in_tracks_1_V_V);
		sprintf(wrapc_stream_size_in_tracks_1_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_1_V_V, wrapc_stream_size_in_tracks_1_V_V);

		// [[transaction]]
		sprintf(tvin_tracks_2_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_tracks_2_V_V, tvin_tracks_2_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_2_V_V, tvin_tracks_2_V_V);

		sc_bv<32>* tracks_2_V_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_61 - aesl_tmp_62];

		// RTL Name: tracks_2_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: tracks.V.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_61 - aesl_tmp_62 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_61 - aesl_tmp_62 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_60[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_60[0]
						// regulate_c_name       : tracks_V_V
						// input_type_conversion : (aesl_tmp_60[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_60[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> tracks_V_V_tmp_mem;
							tracks_V_V_tmp_mem = (aesl_tmp_60[i_0]).range().to_string(SC_BIN).c_str();
							tracks_2_V_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = tracks_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_61 - aesl_tmp_62; i++)
		{
			sprintf(tvin_tracks_2_V_V, "%s\n", (tracks_2_V_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_tracks_2_V_V, tvin_tracks_2_V_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_61 > aesl_tmp_62)
     {
		sc_int<32> stream_ingress_size_tracks_2_V_V = aesl_tmp_61;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_2_V_V, stream_ingress_size_tracks_2_V_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_2_V_V, "\n");

		for (int i = 0; i < aesl_tmp_61 - aesl_tmp_62; i++)
		{
			stream_ingress_size_tracks_2_V_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_2_V_V, stream_ingress_size_tracks_2_V_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_2_V_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_tracks_2_V_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_2_V_V, stream_ingress_size_tracks_2_V_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_2_V_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_61 - aesl_tmp_62, &tcl_file.tracks_2_V_V_depth);
		sprintf(tvin_tracks_2_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_tracks_2_V_V, tvin_tracks_2_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_2_V_V, tvin_tracks_2_V_V);

		// release memory allocation
		delete [] tracks_2_V_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_tracks_2_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_2_V_V, wrapc_stream_size_in_tracks_2_V_V);
		sprintf(wrapc_stream_size_in_tracks_2_V_V, "%d\n", aesl_tmp_61 - aesl_tmp_62);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_2_V_V, wrapc_stream_size_in_tracks_2_V_V);
		sprintf(wrapc_stream_size_in_tracks_2_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_2_V_V, wrapc_stream_size_in_tracks_2_V_V);

		// [[transaction]]
		sprintf(tvin_tracks_3_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_tracks_3_V_V, tvin_tracks_3_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_3_V_V, tvin_tracks_3_V_V);

		sc_bv<32>* tracks_3_V_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_64 - aesl_tmp_65];

		// RTL Name: tracks_3_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: tracks.V.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_64 - aesl_tmp_65 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_64 - aesl_tmp_65 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_63[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_63[0]
						// regulate_c_name       : tracks_V_V
						// input_type_conversion : (aesl_tmp_63[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_63[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> tracks_V_V_tmp_mem;
							tracks_V_V_tmp_mem = (aesl_tmp_63[i_0]).range().to_string(SC_BIN).c_str();
							tracks_3_V_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = tracks_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_64 - aesl_tmp_65; i++)
		{
			sprintf(tvin_tracks_3_V_V, "%s\n", (tracks_3_V_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_tracks_3_V_V, tvin_tracks_3_V_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_64 > aesl_tmp_65)
     {
		sc_int<32> stream_ingress_size_tracks_3_V_V = aesl_tmp_64;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_3_V_V, stream_ingress_size_tracks_3_V_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_3_V_V, "\n");

		for (int i = 0; i < aesl_tmp_64 - aesl_tmp_65; i++)
		{
			stream_ingress_size_tracks_3_V_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_3_V_V, stream_ingress_size_tracks_3_V_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_3_V_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_tracks_3_V_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_3_V_V, stream_ingress_size_tracks_3_V_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_3_V_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_64 - aesl_tmp_65, &tcl_file.tracks_3_V_V_depth);
		sprintf(tvin_tracks_3_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_tracks_3_V_V, tvin_tracks_3_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_3_V_V, tvin_tracks_3_V_V);

		// release memory allocation
		delete [] tracks_3_V_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_tracks_3_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_3_V_V, wrapc_stream_size_in_tracks_3_V_V);
		sprintf(wrapc_stream_size_in_tracks_3_V_V, "%d\n", aesl_tmp_64 - aesl_tmp_65);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_3_V_V, wrapc_stream_size_in_tracks_3_V_V);
		sprintf(wrapc_stream_size_in_tracks_3_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_3_V_V, wrapc_stream_size_in_tracks_3_V_V);

		// [[transaction]]
		sprintf(tvin_tracks_4_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_tracks_4_V_V, tvin_tracks_4_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_4_V_V, tvin_tracks_4_V_V);

		sc_bv<32>* tracks_4_V_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_67 - aesl_tmp_68];

		// RTL Name: tracks_4_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: tracks.V.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_67 - aesl_tmp_68 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_67 - aesl_tmp_68 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_66[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_66[0]
						// regulate_c_name       : tracks_V_V
						// input_type_conversion : (aesl_tmp_66[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_66[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> tracks_V_V_tmp_mem;
							tracks_V_V_tmp_mem = (aesl_tmp_66[i_0]).range().to_string(SC_BIN).c_str();
							tracks_4_V_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = tracks_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_67 - aesl_tmp_68; i++)
		{
			sprintf(tvin_tracks_4_V_V, "%s\n", (tracks_4_V_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_tracks_4_V_V, tvin_tracks_4_V_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_67 > aesl_tmp_68)
     {
		sc_int<32> stream_ingress_size_tracks_4_V_V = aesl_tmp_67;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_4_V_V, stream_ingress_size_tracks_4_V_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_4_V_V, "\n");

		for (int i = 0; i < aesl_tmp_67 - aesl_tmp_68; i++)
		{
			stream_ingress_size_tracks_4_V_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_4_V_V, stream_ingress_size_tracks_4_V_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_4_V_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_tracks_4_V_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_4_V_V, stream_ingress_size_tracks_4_V_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_4_V_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_67 - aesl_tmp_68, &tcl_file.tracks_4_V_V_depth);
		sprintf(tvin_tracks_4_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_tracks_4_V_V, tvin_tracks_4_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_4_V_V, tvin_tracks_4_V_V);

		// release memory allocation
		delete [] tracks_4_V_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_tracks_4_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_4_V_V, wrapc_stream_size_in_tracks_4_V_V);
		sprintf(wrapc_stream_size_in_tracks_4_V_V, "%d\n", aesl_tmp_67 - aesl_tmp_68);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_4_V_V, wrapc_stream_size_in_tracks_4_V_V);
		sprintf(wrapc_stream_size_in_tracks_4_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_4_V_V, wrapc_stream_size_in_tracks_4_V_V);

		// [[transaction]]
		sprintf(tvin_tracks_5_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_tracks_5_V_V, tvin_tracks_5_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_5_V_V, tvin_tracks_5_V_V);

		sc_bv<32>* tracks_5_V_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_70 - aesl_tmp_71];

		// RTL Name: tracks_5_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: tracks.V.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_70 - aesl_tmp_71 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_70 - aesl_tmp_71 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_69[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_69[0]
						// regulate_c_name       : tracks_V_V
						// input_type_conversion : (aesl_tmp_69[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_69[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> tracks_V_V_tmp_mem;
							tracks_V_V_tmp_mem = (aesl_tmp_69[i_0]).range().to_string(SC_BIN).c_str();
							tracks_5_V_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = tracks_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_70 - aesl_tmp_71; i++)
		{
			sprintf(tvin_tracks_5_V_V, "%s\n", (tracks_5_V_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_tracks_5_V_V, tvin_tracks_5_V_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_70 > aesl_tmp_71)
     {
		sc_int<32> stream_ingress_size_tracks_5_V_V = aesl_tmp_70;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_5_V_V, stream_ingress_size_tracks_5_V_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_5_V_V, "\n");

		for (int i = 0; i < aesl_tmp_70 - aesl_tmp_71; i++)
		{
			stream_ingress_size_tracks_5_V_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_5_V_V, stream_ingress_size_tracks_5_V_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_5_V_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_tracks_5_V_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_5_V_V, stream_ingress_size_tracks_5_V_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_5_V_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_70 - aesl_tmp_71, &tcl_file.tracks_5_V_V_depth);
		sprintf(tvin_tracks_5_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_tracks_5_V_V, tvin_tracks_5_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_5_V_V, tvin_tracks_5_V_V);

		// release memory allocation
		delete [] tracks_5_V_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_tracks_5_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_5_V_V, wrapc_stream_size_in_tracks_5_V_V);
		sprintf(wrapc_stream_size_in_tracks_5_V_V, "%d\n", aesl_tmp_70 - aesl_tmp_71);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_5_V_V, wrapc_stream_size_in_tracks_5_V_V);
		sprintf(wrapc_stream_size_in_tracks_5_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_5_V_V, wrapc_stream_size_in_tracks_5_V_V);

		// [[transaction]]
		sprintf(tvout_layer103_cpy1_0_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy1_0_V_V, tvout_layer103_cpy1_0_V_V);

		sc_bv<32>* layer103_cpy1_0_V_V_tvout_wrapc_buffer = new sc_bv<32>[aesl_tmp_73 - aesl_tmp_74];

		// RTL Name: layer103_cpy1_0_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: layer103_cpy1.V.V(31, 0)
				{
					// carray: (aesl_tmp_74) => (aesl_tmp_73 - 1) @ (1)
					for (int i_0 = aesl_tmp_74; i_0 <= aesl_tmp_73 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_72[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_72[0]
						// regulate_c_name       : layer103_cpy1_V_V
						// input_type_conversion : (aesl_tmp_72[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_72[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> layer103_cpy1_V_V_tmp_mem;
							layer103_cpy1_V_V_tmp_mem = (aesl_tmp_72[i_0]).range().to_string(SC_BIN).c_str();
							layer103_cpy1_0_V_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = layer103_cpy1_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_73 - aesl_tmp_74; i++)
		{
			sprintf(tvout_layer103_cpy1_0_V_V, "%s\n", (layer103_cpy1_0_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer103_cpy1_0_V_V, tvout_layer103_cpy1_0_V_V);
		}

		tcl_file.set_num(aesl_tmp_73 - aesl_tmp_74, &tcl_file.layer103_cpy1_0_V_V_depth);
		sprintf(tvout_layer103_cpy1_0_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy1_0_V_V, tvout_layer103_cpy1_0_V_V);

		// release memory allocation
		delete [] layer103_cpy1_0_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_layer103_cpy1_0_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, wrapc_stream_size_out_layer103_cpy1_0_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy1_0_V_V, "%d\n", aesl_tmp_73 - aesl_tmp_74);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, wrapc_stream_size_out_layer103_cpy1_0_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy1_0_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_0_V_V, wrapc_stream_size_out_layer103_cpy1_0_V_V);

		// [[transaction]]
		sprintf(tvout_layer103_cpy1_1_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy1_1_V_V, tvout_layer103_cpy1_1_V_V);

		sc_bv<32>* layer103_cpy1_1_V_V_tvout_wrapc_buffer = new sc_bv<32>[aesl_tmp_76 - aesl_tmp_77];

		// RTL Name: layer103_cpy1_1_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: layer103_cpy1.V.V(31, 0)
				{
					// carray: (aesl_tmp_77) => (aesl_tmp_76 - 1) @ (1)
					for (int i_0 = aesl_tmp_77; i_0 <= aesl_tmp_76 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_75[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_75[0]
						// regulate_c_name       : layer103_cpy1_V_V
						// input_type_conversion : (aesl_tmp_75[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_75[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> layer103_cpy1_V_V_tmp_mem;
							layer103_cpy1_V_V_tmp_mem = (aesl_tmp_75[i_0]).range().to_string(SC_BIN).c_str();
							layer103_cpy1_1_V_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = layer103_cpy1_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_76 - aesl_tmp_77; i++)
		{
			sprintf(tvout_layer103_cpy1_1_V_V, "%s\n", (layer103_cpy1_1_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer103_cpy1_1_V_V, tvout_layer103_cpy1_1_V_V);
		}

		tcl_file.set_num(aesl_tmp_76 - aesl_tmp_77, &tcl_file.layer103_cpy1_1_V_V_depth);
		sprintf(tvout_layer103_cpy1_1_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy1_1_V_V, tvout_layer103_cpy1_1_V_V);

		// release memory allocation
		delete [] layer103_cpy1_1_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_layer103_cpy1_1_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_1_V_V, wrapc_stream_size_out_layer103_cpy1_1_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy1_1_V_V, "%d\n", aesl_tmp_76 - aesl_tmp_77);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_1_V_V, wrapc_stream_size_out_layer103_cpy1_1_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy1_1_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_1_V_V, wrapc_stream_size_out_layer103_cpy1_1_V_V);

		// [[transaction]]
		sprintf(tvout_layer103_cpy1_2_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy1_2_V_V, tvout_layer103_cpy1_2_V_V);

		sc_bv<32>* layer103_cpy1_2_V_V_tvout_wrapc_buffer = new sc_bv<32>[aesl_tmp_79 - aesl_tmp_80];

		// RTL Name: layer103_cpy1_2_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: layer103_cpy1.V.V(31, 0)
				{
					// carray: (aesl_tmp_80) => (aesl_tmp_79 - 1) @ (1)
					for (int i_0 = aesl_tmp_80; i_0 <= aesl_tmp_79 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_78[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_78[0]
						// regulate_c_name       : layer103_cpy1_V_V
						// input_type_conversion : (aesl_tmp_78[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_78[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> layer103_cpy1_V_V_tmp_mem;
							layer103_cpy1_V_V_tmp_mem = (aesl_tmp_78[i_0]).range().to_string(SC_BIN).c_str();
							layer103_cpy1_2_V_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = layer103_cpy1_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_79 - aesl_tmp_80; i++)
		{
			sprintf(tvout_layer103_cpy1_2_V_V, "%s\n", (layer103_cpy1_2_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer103_cpy1_2_V_V, tvout_layer103_cpy1_2_V_V);
		}

		tcl_file.set_num(aesl_tmp_79 - aesl_tmp_80, &tcl_file.layer103_cpy1_2_V_V_depth);
		sprintf(tvout_layer103_cpy1_2_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy1_2_V_V, tvout_layer103_cpy1_2_V_V);

		// release memory allocation
		delete [] layer103_cpy1_2_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_layer103_cpy1_2_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_2_V_V, wrapc_stream_size_out_layer103_cpy1_2_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy1_2_V_V, "%d\n", aesl_tmp_79 - aesl_tmp_80);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_2_V_V, wrapc_stream_size_out_layer103_cpy1_2_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy1_2_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_2_V_V, wrapc_stream_size_out_layer103_cpy1_2_V_V);

		// [[transaction]]
		sprintf(tvout_layer103_cpy1_3_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy1_3_V_V, tvout_layer103_cpy1_3_V_V);

		sc_bv<32>* layer103_cpy1_3_V_V_tvout_wrapc_buffer = new sc_bv<32>[aesl_tmp_82 - aesl_tmp_83];

		// RTL Name: layer103_cpy1_3_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: layer103_cpy1.V.V(31, 0)
				{
					// carray: (aesl_tmp_83) => (aesl_tmp_82 - 1) @ (1)
					for (int i_0 = aesl_tmp_83; i_0 <= aesl_tmp_82 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_81[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_81[0]
						// regulate_c_name       : layer103_cpy1_V_V
						// input_type_conversion : (aesl_tmp_81[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_81[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> layer103_cpy1_V_V_tmp_mem;
							layer103_cpy1_V_V_tmp_mem = (aesl_tmp_81[i_0]).range().to_string(SC_BIN).c_str();
							layer103_cpy1_3_V_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = layer103_cpy1_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_82 - aesl_tmp_83; i++)
		{
			sprintf(tvout_layer103_cpy1_3_V_V, "%s\n", (layer103_cpy1_3_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer103_cpy1_3_V_V, tvout_layer103_cpy1_3_V_V);
		}

		tcl_file.set_num(aesl_tmp_82 - aesl_tmp_83, &tcl_file.layer103_cpy1_3_V_V_depth);
		sprintf(tvout_layer103_cpy1_3_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy1_3_V_V, tvout_layer103_cpy1_3_V_V);

		// release memory allocation
		delete [] layer103_cpy1_3_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_layer103_cpy1_3_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_3_V_V, wrapc_stream_size_out_layer103_cpy1_3_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy1_3_V_V, "%d\n", aesl_tmp_82 - aesl_tmp_83);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_3_V_V, wrapc_stream_size_out_layer103_cpy1_3_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy1_3_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_3_V_V, wrapc_stream_size_out_layer103_cpy1_3_V_V);

		// [[transaction]]
		sprintf(tvout_layer103_cpy1_4_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy1_4_V_V, tvout_layer103_cpy1_4_V_V);

		sc_bv<32>* layer103_cpy1_4_V_V_tvout_wrapc_buffer = new sc_bv<32>[aesl_tmp_85 - aesl_tmp_86];

		// RTL Name: layer103_cpy1_4_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: layer103_cpy1.V.V(31, 0)
				{
					// carray: (aesl_tmp_86) => (aesl_tmp_85 - 1) @ (1)
					for (int i_0 = aesl_tmp_86; i_0 <= aesl_tmp_85 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_84[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_84[0]
						// regulate_c_name       : layer103_cpy1_V_V
						// input_type_conversion : (aesl_tmp_84[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_84[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> layer103_cpy1_V_V_tmp_mem;
							layer103_cpy1_V_V_tmp_mem = (aesl_tmp_84[i_0]).range().to_string(SC_BIN).c_str();
							layer103_cpy1_4_V_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = layer103_cpy1_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_85 - aesl_tmp_86; i++)
		{
			sprintf(tvout_layer103_cpy1_4_V_V, "%s\n", (layer103_cpy1_4_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer103_cpy1_4_V_V, tvout_layer103_cpy1_4_V_V);
		}

		tcl_file.set_num(aesl_tmp_85 - aesl_tmp_86, &tcl_file.layer103_cpy1_4_V_V_depth);
		sprintf(tvout_layer103_cpy1_4_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy1_4_V_V, tvout_layer103_cpy1_4_V_V);

		// release memory allocation
		delete [] layer103_cpy1_4_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_layer103_cpy1_4_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_4_V_V, wrapc_stream_size_out_layer103_cpy1_4_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy1_4_V_V, "%d\n", aesl_tmp_85 - aesl_tmp_86);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_4_V_V, wrapc_stream_size_out_layer103_cpy1_4_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy1_4_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_4_V_V, wrapc_stream_size_out_layer103_cpy1_4_V_V);

		// [[transaction]]
		sprintf(tvout_layer103_cpy1_5_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy1_5_V_V, tvout_layer103_cpy1_5_V_V);

		sc_bv<32>* layer103_cpy1_5_V_V_tvout_wrapc_buffer = new sc_bv<32>[aesl_tmp_88 - aesl_tmp_89];

		// RTL Name: layer103_cpy1_5_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: layer103_cpy1.V.V(31, 0)
				{
					// carray: (aesl_tmp_89) => (aesl_tmp_88 - 1) @ (1)
					for (int i_0 = aesl_tmp_89; i_0 <= aesl_tmp_88 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_87[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_87[0]
						// regulate_c_name       : layer103_cpy1_V_V
						// input_type_conversion : (aesl_tmp_87[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_87[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> layer103_cpy1_V_V_tmp_mem;
							layer103_cpy1_V_V_tmp_mem = (aesl_tmp_87[i_0]).range().to_string(SC_BIN).c_str();
							layer103_cpy1_5_V_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = layer103_cpy1_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_88 - aesl_tmp_89; i++)
		{
			sprintf(tvout_layer103_cpy1_5_V_V, "%s\n", (layer103_cpy1_5_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer103_cpy1_5_V_V, tvout_layer103_cpy1_5_V_V);
		}

		tcl_file.set_num(aesl_tmp_88 - aesl_tmp_89, &tcl_file.layer103_cpy1_5_V_V_depth);
		sprintf(tvout_layer103_cpy1_5_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy1_5_V_V, tvout_layer103_cpy1_5_V_V);

		// release memory allocation
		delete [] layer103_cpy1_5_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_layer103_cpy1_5_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_5_V_V, wrapc_stream_size_out_layer103_cpy1_5_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy1_5_V_V, "%d\n", aesl_tmp_88 - aesl_tmp_89);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_5_V_V, wrapc_stream_size_out_layer103_cpy1_5_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy1_5_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy1_5_V_V, wrapc_stream_size_out_layer103_cpy1_5_V_V);

		// [[transaction]]
		sprintf(tvout_layer103_cpy2_0_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy2_0_V_V, tvout_layer103_cpy2_0_V_V);

		sc_bv<32>* layer103_cpy2_0_V_V_tvout_wrapc_buffer = new sc_bv<32>[aesl_tmp_91 - aesl_tmp_92];

		// RTL Name: layer103_cpy2_0_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: layer103_cpy2.V.V(31, 0)
				{
					// carray: (aesl_tmp_92) => (aesl_tmp_91 - 1) @ (1)
					for (int i_0 = aesl_tmp_92; i_0 <= aesl_tmp_91 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_90[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_90[0]
						// regulate_c_name       : layer103_cpy2_V_V
						// input_type_conversion : (aesl_tmp_90[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_90[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> layer103_cpy2_V_V_tmp_mem;
							layer103_cpy2_V_V_tmp_mem = (aesl_tmp_90[i_0]).range().to_string(SC_BIN).c_str();
							layer103_cpy2_0_V_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = layer103_cpy2_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_91 - aesl_tmp_92; i++)
		{
			sprintf(tvout_layer103_cpy2_0_V_V, "%s\n", (layer103_cpy2_0_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer103_cpy2_0_V_V, tvout_layer103_cpy2_0_V_V);
		}

		tcl_file.set_num(aesl_tmp_91 - aesl_tmp_92, &tcl_file.layer103_cpy2_0_V_V_depth);
		sprintf(tvout_layer103_cpy2_0_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy2_0_V_V, tvout_layer103_cpy2_0_V_V);

		// release memory allocation
		delete [] layer103_cpy2_0_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_layer103_cpy2_0_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, wrapc_stream_size_out_layer103_cpy2_0_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy2_0_V_V, "%d\n", aesl_tmp_91 - aesl_tmp_92);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, wrapc_stream_size_out_layer103_cpy2_0_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy2_0_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_0_V_V, wrapc_stream_size_out_layer103_cpy2_0_V_V);

		// [[transaction]]
		sprintf(tvout_layer103_cpy2_1_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy2_1_V_V, tvout_layer103_cpy2_1_V_V);

		sc_bv<32>* layer103_cpy2_1_V_V_tvout_wrapc_buffer = new sc_bv<32>[aesl_tmp_94 - aesl_tmp_95];

		// RTL Name: layer103_cpy2_1_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: layer103_cpy2.V.V(31, 0)
				{
					// carray: (aesl_tmp_95) => (aesl_tmp_94 - 1) @ (1)
					for (int i_0 = aesl_tmp_95; i_0 <= aesl_tmp_94 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_93[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_93[0]
						// regulate_c_name       : layer103_cpy2_V_V
						// input_type_conversion : (aesl_tmp_93[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_93[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> layer103_cpy2_V_V_tmp_mem;
							layer103_cpy2_V_V_tmp_mem = (aesl_tmp_93[i_0]).range().to_string(SC_BIN).c_str();
							layer103_cpy2_1_V_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = layer103_cpy2_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_94 - aesl_tmp_95; i++)
		{
			sprintf(tvout_layer103_cpy2_1_V_V, "%s\n", (layer103_cpy2_1_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer103_cpy2_1_V_V, tvout_layer103_cpy2_1_V_V);
		}

		tcl_file.set_num(aesl_tmp_94 - aesl_tmp_95, &tcl_file.layer103_cpy2_1_V_V_depth);
		sprintf(tvout_layer103_cpy2_1_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy2_1_V_V, tvout_layer103_cpy2_1_V_V);

		// release memory allocation
		delete [] layer103_cpy2_1_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_layer103_cpy2_1_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_1_V_V, wrapc_stream_size_out_layer103_cpy2_1_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy2_1_V_V, "%d\n", aesl_tmp_94 - aesl_tmp_95);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_1_V_V, wrapc_stream_size_out_layer103_cpy2_1_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy2_1_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_1_V_V, wrapc_stream_size_out_layer103_cpy2_1_V_V);

		// [[transaction]]
		sprintf(tvout_layer103_cpy2_2_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy2_2_V_V, tvout_layer103_cpy2_2_V_V);

		sc_bv<32>* layer103_cpy2_2_V_V_tvout_wrapc_buffer = new sc_bv<32>[aesl_tmp_97 - aesl_tmp_98];

		// RTL Name: layer103_cpy2_2_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: layer103_cpy2.V.V(31, 0)
				{
					// carray: (aesl_tmp_98) => (aesl_tmp_97 - 1) @ (1)
					for (int i_0 = aesl_tmp_98; i_0 <= aesl_tmp_97 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_96[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_96[0]
						// regulate_c_name       : layer103_cpy2_V_V
						// input_type_conversion : (aesl_tmp_96[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_96[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> layer103_cpy2_V_V_tmp_mem;
							layer103_cpy2_V_V_tmp_mem = (aesl_tmp_96[i_0]).range().to_string(SC_BIN).c_str();
							layer103_cpy2_2_V_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = layer103_cpy2_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_97 - aesl_tmp_98; i++)
		{
			sprintf(tvout_layer103_cpy2_2_V_V, "%s\n", (layer103_cpy2_2_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer103_cpy2_2_V_V, tvout_layer103_cpy2_2_V_V);
		}

		tcl_file.set_num(aesl_tmp_97 - aesl_tmp_98, &tcl_file.layer103_cpy2_2_V_V_depth);
		sprintf(tvout_layer103_cpy2_2_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy2_2_V_V, tvout_layer103_cpy2_2_V_V);

		// release memory allocation
		delete [] layer103_cpy2_2_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_layer103_cpy2_2_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_2_V_V, wrapc_stream_size_out_layer103_cpy2_2_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy2_2_V_V, "%d\n", aesl_tmp_97 - aesl_tmp_98);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_2_V_V, wrapc_stream_size_out_layer103_cpy2_2_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy2_2_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_2_V_V, wrapc_stream_size_out_layer103_cpy2_2_V_V);

		// [[transaction]]
		sprintf(tvout_layer103_cpy2_3_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy2_3_V_V, tvout_layer103_cpy2_3_V_V);

		sc_bv<32>* layer103_cpy2_3_V_V_tvout_wrapc_buffer = new sc_bv<32>[aesl_tmp_100 - aesl_tmp_101];

		// RTL Name: layer103_cpy2_3_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: layer103_cpy2.V.V(31, 0)
				{
					// carray: (aesl_tmp_101) => (aesl_tmp_100 - 1) @ (1)
					for (int i_0 = aesl_tmp_101; i_0 <= aesl_tmp_100 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_99[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_99[0]
						// regulate_c_name       : layer103_cpy2_V_V
						// input_type_conversion : (aesl_tmp_99[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_99[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> layer103_cpy2_V_V_tmp_mem;
							layer103_cpy2_V_V_tmp_mem = (aesl_tmp_99[i_0]).range().to_string(SC_BIN).c_str();
							layer103_cpy2_3_V_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = layer103_cpy2_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_100 - aesl_tmp_101; i++)
		{
			sprintf(tvout_layer103_cpy2_3_V_V, "%s\n", (layer103_cpy2_3_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer103_cpy2_3_V_V, tvout_layer103_cpy2_3_V_V);
		}

		tcl_file.set_num(aesl_tmp_100 - aesl_tmp_101, &tcl_file.layer103_cpy2_3_V_V_depth);
		sprintf(tvout_layer103_cpy2_3_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy2_3_V_V, tvout_layer103_cpy2_3_V_V);

		// release memory allocation
		delete [] layer103_cpy2_3_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_layer103_cpy2_3_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_3_V_V, wrapc_stream_size_out_layer103_cpy2_3_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy2_3_V_V, "%d\n", aesl_tmp_100 - aesl_tmp_101);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_3_V_V, wrapc_stream_size_out_layer103_cpy2_3_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy2_3_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_3_V_V, wrapc_stream_size_out_layer103_cpy2_3_V_V);

		// [[transaction]]
		sprintf(tvout_layer103_cpy2_4_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy2_4_V_V, tvout_layer103_cpy2_4_V_V);

		sc_bv<32>* layer103_cpy2_4_V_V_tvout_wrapc_buffer = new sc_bv<32>[aesl_tmp_103 - aesl_tmp_104];

		// RTL Name: layer103_cpy2_4_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: layer103_cpy2.V.V(31, 0)
				{
					// carray: (aesl_tmp_104) => (aesl_tmp_103 - 1) @ (1)
					for (int i_0 = aesl_tmp_104; i_0 <= aesl_tmp_103 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_102[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_102[0]
						// regulate_c_name       : layer103_cpy2_V_V
						// input_type_conversion : (aesl_tmp_102[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_102[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> layer103_cpy2_V_V_tmp_mem;
							layer103_cpy2_V_V_tmp_mem = (aesl_tmp_102[i_0]).range().to_string(SC_BIN).c_str();
							layer103_cpy2_4_V_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = layer103_cpy2_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_103 - aesl_tmp_104; i++)
		{
			sprintf(tvout_layer103_cpy2_4_V_V, "%s\n", (layer103_cpy2_4_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer103_cpy2_4_V_V, tvout_layer103_cpy2_4_V_V);
		}

		tcl_file.set_num(aesl_tmp_103 - aesl_tmp_104, &tcl_file.layer103_cpy2_4_V_V_depth);
		sprintf(tvout_layer103_cpy2_4_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy2_4_V_V, tvout_layer103_cpy2_4_V_V);

		// release memory allocation
		delete [] layer103_cpy2_4_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_layer103_cpy2_4_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_4_V_V, wrapc_stream_size_out_layer103_cpy2_4_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy2_4_V_V, "%d\n", aesl_tmp_103 - aesl_tmp_104);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_4_V_V, wrapc_stream_size_out_layer103_cpy2_4_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy2_4_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_4_V_V, wrapc_stream_size_out_layer103_cpy2_4_V_V);

		// [[transaction]]
		sprintf(tvout_layer103_cpy2_5_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy2_5_V_V, tvout_layer103_cpy2_5_V_V);

		sc_bv<32>* layer103_cpy2_5_V_V_tvout_wrapc_buffer = new sc_bv<32>[aesl_tmp_106 - aesl_tmp_107];

		// RTL Name: layer103_cpy2_5_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: layer103_cpy2.V.V(31, 0)
				{
					// carray: (aesl_tmp_107) => (aesl_tmp_106 - 1) @ (1)
					for (int i_0 = aesl_tmp_107; i_0 <= aesl_tmp_106 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_105[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_105[0]
						// regulate_c_name       : layer103_cpy2_V_V
						// input_type_conversion : (aesl_tmp_105[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_105[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> layer103_cpy2_V_V_tmp_mem;
							layer103_cpy2_V_V_tmp_mem = (aesl_tmp_105[i_0]).range().to_string(SC_BIN).c_str();
							layer103_cpy2_5_V_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = layer103_cpy2_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_106 - aesl_tmp_107; i++)
		{
			sprintf(tvout_layer103_cpy2_5_V_V, "%s\n", (layer103_cpy2_5_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer103_cpy2_5_V_V, tvout_layer103_cpy2_5_V_V);
		}

		tcl_file.set_num(aesl_tmp_106 - aesl_tmp_107, &tcl_file.layer103_cpy2_5_V_V_depth);
		sprintf(tvout_layer103_cpy2_5_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer103_cpy2_5_V_V, tvout_layer103_cpy2_5_V_V);

		// release memory allocation
		delete [] layer103_cpy2_5_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_layer103_cpy2_5_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_5_V_V, wrapc_stream_size_out_layer103_cpy2_5_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy2_5_V_V, "%d\n", aesl_tmp_106 - aesl_tmp_107);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_5_V_V, wrapc_stream_size_out_layer103_cpy2_5_V_V);
		sprintf(wrapc_stream_size_out_layer103_cpy2_5_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer103_cpy2_5_V_V, wrapc_stream_size_out_layer103_cpy2_5_V_V);

		// push back output stream: "layer103_cpy1[0]"
		for (int i = 0; i < aesl_tmp_73; i++)
		{
			layer103_cpy1[0].write(aesl_tmp_72[i]);
		}

		// push back output stream: "layer103_cpy1[1]"
		for (int i = 0; i < aesl_tmp_76; i++)
		{
			layer103_cpy1[1].write(aesl_tmp_75[i]);
		}

		// push back output stream: "layer103_cpy1[2]"
		for (int i = 0; i < aesl_tmp_79; i++)
		{
			layer103_cpy1[2].write(aesl_tmp_78[i]);
		}

		// push back output stream: "layer103_cpy1[3]"
		for (int i = 0; i < aesl_tmp_82; i++)
		{
			layer103_cpy1[3].write(aesl_tmp_81[i]);
		}

		// push back output stream: "layer103_cpy1[4]"
		for (int i = 0; i < aesl_tmp_85; i++)
		{
			layer103_cpy1[4].write(aesl_tmp_84[i]);
		}

		// push back output stream: "layer103_cpy1[5]"
		for (int i = 0; i < aesl_tmp_88; i++)
		{
			layer103_cpy1[5].write(aesl_tmp_87[i]);
		}

		// push back output stream: "layer103_cpy2[0]"
		for (int i = 0; i < aesl_tmp_91; i++)
		{
			layer103_cpy2[0].write(aesl_tmp_90[i]);
		}

		// push back output stream: "layer103_cpy2[1]"
		for (int i = 0; i < aesl_tmp_94; i++)
		{
			layer103_cpy2[1].write(aesl_tmp_93[i]);
		}

		// push back output stream: "layer103_cpy2[2]"
		for (int i = 0; i < aesl_tmp_97; i++)
		{
			layer103_cpy2[2].write(aesl_tmp_96[i]);
		}

		// push back output stream: "layer103_cpy2[3]"
		for (int i = 0; i < aesl_tmp_100; i++)
		{
			layer103_cpy2[3].write(aesl_tmp_99[i]);
		}

		// push back output stream: "layer103_cpy2[4]"
		for (int i = 0; i < aesl_tmp_103; i++)
		{
			layer103_cpy2[4].write(aesl_tmp_102[i]);
		}

		// push back output stream: "layer103_cpy2[5]"
		for (int i = 0; i < aesl_tmp_106; i++)
		{
			layer103_cpy2[5].write(aesl_tmp_105[i]);
		}

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "tracks_0_V_V"
		delete [] tvin_tracks_0_V_V;
		delete [] wrapc_stream_size_in_tracks_0_V_V;
		// release memory allocation: "tracks_1_V_V"
		delete [] tvin_tracks_1_V_V;
		delete [] wrapc_stream_size_in_tracks_1_V_V;
		// release memory allocation: "tracks_2_V_V"
		delete [] tvin_tracks_2_V_V;
		delete [] wrapc_stream_size_in_tracks_2_V_V;
		// release memory allocation: "tracks_3_V_V"
		delete [] tvin_tracks_3_V_V;
		delete [] wrapc_stream_size_in_tracks_3_V_V;
		// release memory allocation: "tracks_4_V_V"
		delete [] tvin_tracks_4_V_V;
		delete [] wrapc_stream_size_in_tracks_4_V_V;
		// release memory allocation: "tracks_5_V_V"
		delete [] tvin_tracks_5_V_V;
		delete [] wrapc_stream_size_in_tracks_5_V_V;
		// release memory allocation: "layer103_cpy1_0_V_V"
		delete [] tvout_layer103_cpy1_0_V_V;
		delete [] tvin_layer103_cpy1_0_V_V;
		delete [] wrapc_stream_size_out_layer103_cpy1_0_V_V;
		// release memory allocation: "layer103_cpy1_1_V_V"
		delete [] tvout_layer103_cpy1_1_V_V;
		delete [] tvin_layer103_cpy1_1_V_V;
		delete [] wrapc_stream_size_out_layer103_cpy1_1_V_V;
		// release memory allocation: "layer103_cpy1_2_V_V"
		delete [] tvout_layer103_cpy1_2_V_V;
		delete [] tvin_layer103_cpy1_2_V_V;
		delete [] wrapc_stream_size_out_layer103_cpy1_2_V_V;
		// release memory allocation: "layer103_cpy1_3_V_V"
		delete [] tvout_layer103_cpy1_3_V_V;
		delete [] tvin_layer103_cpy1_3_V_V;
		delete [] wrapc_stream_size_out_layer103_cpy1_3_V_V;
		// release memory allocation: "layer103_cpy1_4_V_V"
		delete [] tvout_layer103_cpy1_4_V_V;
		delete [] tvin_layer103_cpy1_4_V_V;
		delete [] wrapc_stream_size_out_layer103_cpy1_4_V_V;
		// release memory allocation: "layer103_cpy1_5_V_V"
		delete [] tvout_layer103_cpy1_5_V_V;
		delete [] tvin_layer103_cpy1_5_V_V;
		delete [] wrapc_stream_size_out_layer103_cpy1_5_V_V;
		// release memory allocation: "layer103_cpy2_0_V_V"
		delete [] tvout_layer103_cpy2_0_V_V;
		delete [] tvin_layer103_cpy2_0_V_V;
		delete [] wrapc_stream_size_out_layer103_cpy2_0_V_V;
		// release memory allocation: "layer103_cpy2_1_V_V"
		delete [] tvout_layer103_cpy2_1_V_V;
		delete [] tvin_layer103_cpy2_1_V_V;
		delete [] wrapc_stream_size_out_layer103_cpy2_1_V_V;
		// release memory allocation: "layer103_cpy2_2_V_V"
		delete [] tvout_layer103_cpy2_2_V_V;
		delete [] tvin_layer103_cpy2_2_V_V;
		delete [] wrapc_stream_size_out_layer103_cpy2_2_V_V;
		// release memory allocation: "layer103_cpy2_3_V_V"
		delete [] tvout_layer103_cpy2_3_V_V;
		delete [] tvin_layer103_cpy2_3_V_V;
		delete [] wrapc_stream_size_out_layer103_cpy2_3_V_V;
		// release memory allocation: "layer103_cpy2_4_V_V"
		delete [] tvout_layer103_cpy2_4_V_V;
		delete [] tvin_layer103_cpy2_4_V_V;
		delete [] wrapc_stream_size_out_layer103_cpy2_4_V_V;
		// release memory allocation: "layer103_cpy2_5_V_V"
		delete [] tvout_layer103_cpy2_5_V_V;
		delete [] tvin_layer103_cpy2_5_V_V;
		delete [] wrapc_stream_size_out_layer103_cpy2_5_V_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

