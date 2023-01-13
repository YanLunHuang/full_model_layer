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
// wrapc file define: "layer12_out_0_V_V"
#define AUTOTB_TVOUT_layer12_out_0_V_V  "../tv/cdatafile/c.myproject.autotvout_layer12_out_0_V_V.dat"
#define AUTOTB_TVIN_layer12_out_0_V_V  "../tv/cdatafile/c.myproject.autotvin_layer12_out_0_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_layer12_out_0_V_V  "../tv/stream_size/stream_size_out_layer12_out_0_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_layer12_out_0_V_V  "../tv/stream_size/stream_egress_status_layer12_out_0_V_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "layer12_out_0_V_V"
#define AUTOTB_TVOUT_PC_layer12_out_0_V_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer12_out_0_V_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			tracks_0_V_V_depth = 0;
			layer12_out_0_V_V_depth = 0;
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
			total_list << "{layer12_out_0_V_V " << layer12_out_0_V_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int tracks_0_V_V_depth;
		int layer12_out_0_V_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void myproject (
hls::stream<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > tracks[1],
hls::stream<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > layer12_out[1]);

void AESL_WRAP_myproject (
hls::stream<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > tracks[1],
hls::stream<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > layer12_out[1])
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
			int aesl_tmp_7 = atoi(AESL_token.c_str());
			for (int i = 0; i < aesl_tmp_7; i++)
			{
				tracks[0].read();
			}
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "layer12_out[0]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_9;
		int aesl_tmp_10;
		int aesl_tmp_11 = 0;

		// read output stream size: "layer12_out[0]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer12_out_0_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer12_out_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer12_out_0_V_V, AESL_token); // pop_size
			aesl_tmp_10 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer12_out_0_V_V, AESL_token); // [[/transaction]]
		}

		// output port post check: "layer12_out_0_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer12_out_0_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer12_out_0_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer12_out_0_V_V, AESL_token); // data

			std::vector<sc_bv<32> > layer12_out_0_V_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer12_out_0_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer12_out_0_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					layer12_out_0_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer12_out_0_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer12_out_0_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_10)
			{
				aesl_tmp_10 = i;
			}

			if (aesl_tmp_10 > 0 && aesl_tmp_9.size() < aesl_tmp_10)
			{
				int aesl_tmp_9_size = aesl_tmp_9.size();

				for (int tmp_aesl_tmp_9 = 0; tmp_aesl_tmp_9 < aesl_tmp_10 - aesl_tmp_9_size; tmp_aesl_tmp_9++)
				{
					ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> tmp;
					aesl_tmp_9.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer12_out_0_V_V
				{
					// bitslice(31, 0)
					// {
						// celement: layer12_out.V.V(31, 0)
						// {
							sc_lv<32>* layer12_out_V_V_lv0_0_0_2 = new sc_lv<32>[aesl_tmp_10 - aesl_tmp_11];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer12_out.V.V(31, 0)
						{
							// carray: (aesl_tmp_11) => (aesl_tmp_10 - 1) @ (1)
							for (int i_0 = aesl_tmp_11; i_0 <= aesl_tmp_10 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_9[0]) != NULL) // check the null address if the c port is array or others
								{
									layer12_out_V_V_lv0_0_0_2[hls_map_index].range(31, 0) = sc_bv<32>(layer12_out_0_V_V_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer12_out.V.V(31, 0)
						{
							// carray: (aesl_tmp_11) => (aesl_tmp_10 - 1) @ (1)
							for (int i_0 = aesl_tmp_11; i_0 <= aesl_tmp_10 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_9[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_9[0]
								// output_left_conversion : (aesl_tmp_9[i_0]).range()
								// output_type_conversion : (layer12_out_V_V_lv0_0_0_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_9[0]) != NULL) // check the null address if the c port is array or others
								{
									(aesl_tmp_9[i_0]).range() = (layer12_out_V_V_lv0_0_0_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// push back output stream: "layer12_out[0]"
		for (int i = 0; i < aesl_tmp_10; i++)
		{
			layer12_out[0].write(aesl_tmp_9[i]);
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

		// "layer12_out_0_V_V"
		char* tvin_layer12_out_0_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_layer12_out_0_V_V);
		char* tvout_layer12_out_0_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer12_out_0_V_V);
		char* wrapc_stream_size_out_layer12_out_0_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_layer12_out_0_V_V);
		char* wrapc_stream_egress_status_layer12_out_0_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_layer12_out_0_V_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// dump stream tvin: "tracks[0]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_6;
		int aesl_tmp_7 = 0;
		while (!tracks[0].empty())
		{
			aesl_tmp_6.push_back(tracks[0].read());
			aesl_tmp_7++;
		}

		// dump stream tvin: "layer12_out[0]"
		std::vector<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> > aesl_tmp_9;
		int aesl_tmp_10 = 0;
		while (!layer12_out[0].empty())
		{
			aesl_tmp_9.push_back(layer12_out[0].read());
			aesl_tmp_10++;
		}

		// push back input stream: "tracks[0]"
		for (int i = 0; i < aesl_tmp_7; i++)
		{
			tracks[0].write(aesl_tmp_6[i]);
		}

		// push back input stream: "layer12_out[0]"
		for (int i = 0; i < aesl_tmp_10; i++)
		{
			layer12_out[0].write(aesl_tmp_9[i]);
		}

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		myproject(tracks, layer12_out);

		CodeState = DUMP_OUTPUTS;
		// record input size to tv3: "tracks[0]"
		int aesl_tmp_8 = tracks[0].size();

		// pop output stream: "layer12_out[0]"
		int aesl_tmp_11 = aesl_tmp_10;
		aesl_tmp_10 = 0;
     aesl_tmp_9.clear();
		while (!layer12_out[0].empty())
		{
			aesl_tmp_9.push_back(layer12_out[0].read());
			aesl_tmp_10++;
		}

		// [[transaction]]
		sprintf(tvin_tracks_0_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_tracks_0_V_V, tvin_tracks_0_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_0_V_V, tvin_tracks_0_V_V);

		sc_bv<32>* tracks_0_V_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: tracks_0_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: tracks.V.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_6[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_6[0]
						// regulate_c_name       : tracks_V_V
						// input_type_conversion : (aesl_tmp_6[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_6[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> tracks_V_V_tmp_mem;
							tracks_V_V_tmp_mem = (aesl_tmp_6[i_0]).range().to_string(SC_BIN).c_str();
							tracks_0_V_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = tracks_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_tracks_0_V_V, "%s\n", (tracks_0_V_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_tracks_0_V_V, tvin_tracks_0_V_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_tracks_0_V_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_0_V_V, stream_ingress_size_tracks_0_V_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_0_V_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
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

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.tracks_0_V_V_depth);
		sprintf(tvin_tracks_0_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_tracks_0_V_V, tvin_tracks_0_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_tracks_0_V_V, tvin_tracks_0_V_V);

		// release memory allocation
		delete [] tracks_0_V_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_tracks_0_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, wrapc_stream_size_in_tracks_0_V_V);
		sprintf(wrapc_stream_size_in_tracks_0_V_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, wrapc_stream_size_in_tracks_0_V_V);
		sprintf(wrapc_stream_size_in_tracks_0_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_tracks_0_V_V, wrapc_stream_size_in_tracks_0_V_V);

		// [[transaction]]
		sprintf(tvout_layer12_out_0_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer12_out_0_V_V, tvout_layer12_out_0_V_V);

		sc_bv<32>* layer12_out_0_V_V_tvout_wrapc_buffer = new sc_bv<32>[aesl_tmp_10 - aesl_tmp_11];

		// RTL Name: layer12_out_0_V_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: layer12_out.V.V(31, 0)
				{
					// carray: (aesl_tmp_11) => (aesl_tmp_10 - 1) @ (1)
					for (int i_0 = aesl_tmp_11; i_0 <= aesl_tmp_10 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_9[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_9[0]
						// regulate_c_name       : layer12_out_V_V
						// input_type_conversion : (aesl_tmp_9[i_0]).range().to_string(SC_BIN).c_str()
						if (&(aesl_tmp_9[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> layer12_out_V_V_tmp_mem;
							layer12_out_V_V_tmp_mem = (aesl_tmp_9[i_0]).range().to_string(SC_BIN).c_str();
							layer12_out_0_V_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = layer12_out_V_V_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_10 - aesl_tmp_11; i++)
		{
			sprintf(tvout_layer12_out_0_V_V, "%s\n", (layer12_out_0_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer12_out_0_V_V, tvout_layer12_out_0_V_V);
		}

		tcl_file.set_num(aesl_tmp_10 - aesl_tmp_11, &tcl_file.layer12_out_0_V_V_depth);
		sprintf(tvout_layer12_out_0_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer12_out_0_V_V, tvout_layer12_out_0_V_V);

		// release memory allocation
		delete [] layer12_out_0_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_layer12_out_0_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer12_out_0_V_V, wrapc_stream_size_out_layer12_out_0_V_V);
		sprintf(wrapc_stream_size_out_layer12_out_0_V_V, "%d\n", aesl_tmp_10 - aesl_tmp_11);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer12_out_0_V_V, wrapc_stream_size_out_layer12_out_0_V_V);
		sprintf(wrapc_stream_size_out_layer12_out_0_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer12_out_0_V_V, wrapc_stream_size_out_layer12_out_0_V_V);

		// push back output stream: "layer12_out[0]"
		for (int i = 0; i < aesl_tmp_10; i++)
		{
			layer12_out[0].write(aesl_tmp_9[i]);
		}

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "tracks_0_V_V"
		delete [] tvin_tracks_0_V_V;
		delete [] wrapc_stream_size_in_tracks_0_V_V;
		// release memory allocation: "layer12_out_0_V_V"
		delete [] tvout_layer12_out_0_V_V;
		delete [] tvin_layer12_out_0_V_V;
		delete [] wrapc_stream_size_out_layer12_out_0_V_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

