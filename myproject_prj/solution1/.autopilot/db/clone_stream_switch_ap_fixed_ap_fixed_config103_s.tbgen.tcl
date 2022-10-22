set moduleName clone_stream_switch_ap_fixed_ap_fixed_config103_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {clone_stream_switch<ap_fixed,ap_fixed,config103>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_0_V_V int 32 regular {axi_s 0 volatile  { data_0_V_V Data } }  }
	{ data_1_V_V int 32 regular {axi_s 0 volatile  { data_1_V_V Data } }  }
	{ data_2_V_V int 32 regular {axi_s 0 volatile  { data_2_V_V Data } }  }
	{ data_3_V_V int 32 regular {axi_s 0 volatile  { data_3_V_V Data } }  }
	{ data_4_V_V int 32 regular {axi_s 0 volatile  { data_4_V_V Data } }  }
	{ data_5_V_V int 32 regular {axi_s 0 volatile  { data_5_V_V Data } }  }
	{ res1_0_V_V int 32 regular {axi_s 1 volatile  { res1_0_V_V Data } }  }
	{ res1_1_V_V int 32 regular {axi_s 1 volatile  { res1_1_V_V Data } }  }
	{ res1_2_V_V int 32 regular {axi_s 1 volatile  { res1_2_V_V Data } }  }
	{ res1_3_V_V int 32 regular {axi_s 1 volatile  { res1_3_V_V Data } }  }
	{ res1_4_V_V int 32 regular {axi_s 1 volatile  { res1_4_V_V Data } }  }
	{ res1_5_V_V int 32 regular {axi_s 1 volatile  { res1_5_V_V Data } }  }
	{ res2_0_V_V int 32 regular {axi_s 1 volatile  { res2_0_V_V Data } }  }
	{ res2_1_V_V int 32 regular {axi_s 1 volatile  { res2_1_V_V Data } }  }
	{ res2_2_V_V int 32 regular {axi_s 1 volatile  { res2_2_V_V Data } }  }
	{ res2_3_V_V int 32 regular {axi_s 1 volatile  { res2_3_V_V Data } }  }
	{ res2_4_V_V int 32 regular {axi_s 1 volatile  { res2_4_V_V Data } }  }
	{ res2_5_V_V int 32 regular {axi_s 1 volatile  { res2_5_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "res1_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res1_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res1_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res1_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res1_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res1_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res2_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res2_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res2_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res2_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res2_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res2_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_0_V_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ data_0_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ data_0_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ data_1_V_V_TDATA sc_in sc_lv 32 signal 1 } 
	{ data_1_V_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ data_1_V_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ data_2_V_V_TDATA sc_in sc_lv 32 signal 2 } 
	{ data_2_V_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ data_2_V_V_TREADY sc_out sc_logic 1 inacc 2 } 
	{ data_3_V_V_TDATA sc_in sc_lv 32 signal 3 } 
	{ data_3_V_V_TVALID sc_in sc_logic 1 invld 3 } 
	{ data_3_V_V_TREADY sc_out sc_logic 1 inacc 3 } 
	{ data_4_V_V_TDATA sc_in sc_lv 32 signal 4 } 
	{ data_4_V_V_TVALID sc_in sc_logic 1 invld 4 } 
	{ data_4_V_V_TREADY sc_out sc_logic 1 inacc 4 } 
	{ data_5_V_V_TDATA sc_in sc_lv 32 signal 5 } 
	{ data_5_V_V_TVALID sc_in sc_logic 1 invld 5 } 
	{ data_5_V_V_TREADY sc_out sc_logic 1 inacc 5 } 
	{ res1_0_V_V_TDATA sc_out sc_lv 32 signal 6 } 
	{ res1_0_V_V_TVALID sc_out sc_logic 1 outvld 6 } 
	{ res1_0_V_V_TREADY sc_in sc_logic 1 outacc 6 } 
	{ res1_1_V_V_TDATA sc_out sc_lv 32 signal 7 } 
	{ res1_1_V_V_TVALID sc_out sc_logic 1 outvld 7 } 
	{ res1_1_V_V_TREADY sc_in sc_logic 1 outacc 7 } 
	{ res1_2_V_V_TDATA sc_out sc_lv 32 signal 8 } 
	{ res1_2_V_V_TVALID sc_out sc_logic 1 outvld 8 } 
	{ res1_2_V_V_TREADY sc_in sc_logic 1 outacc 8 } 
	{ res1_3_V_V_TDATA sc_out sc_lv 32 signal 9 } 
	{ res1_3_V_V_TVALID sc_out sc_logic 1 outvld 9 } 
	{ res1_3_V_V_TREADY sc_in sc_logic 1 outacc 9 } 
	{ res1_4_V_V_TDATA sc_out sc_lv 32 signal 10 } 
	{ res1_4_V_V_TVALID sc_out sc_logic 1 outvld 10 } 
	{ res1_4_V_V_TREADY sc_in sc_logic 1 outacc 10 } 
	{ res1_5_V_V_TDATA sc_out sc_lv 32 signal 11 } 
	{ res1_5_V_V_TVALID sc_out sc_logic 1 outvld 11 } 
	{ res1_5_V_V_TREADY sc_in sc_logic 1 outacc 11 } 
	{ res2_0_V_V_TDATA sc_out sc_lv 32 signal 12 } 
	{ res2_0_V_V_TVALID sc_out sc_logic 1 outvld 12 } 
	{ res2_0_V_V_TREADY sc_in sc_logic 1 outacc 12 } 
	{ res2_1_V_V_TDATA sc_out sc_lv 32 signal 13 } 
	{ res2_1_V_V_TVALID sc_out sc_logic 1 outvld 13 } 
	{ res2_1_V_V_TREADY sc_in sc_logic 1 outacc 13 } 
	{ res2_2_V_V_TDATA sc_out sc_lv 32 signal 14 } 
	{ res2_2_V_V_TVALID sc_out sc_logic 1 outvld 14 } 
	{ res2_2_V_V_TREADY sc_in sc_logic 1 outacc 14 } 
	{ res2_3_V_V_TDATA sc_out sc_lv 32 signal 15 } 
	{ res2_3_V_V_TVALID sc_out sc_logic 1 outvld 15 } 
	{ res2_3_V_V_TREADY sc_in sc_logic 1 outacc 15 } 
	{ res2_4_V_V_TDATA sc_out sc_lv 32 signal 16 } 
	{ res2_4_V_V_TVALID sc_out sc_logic 1 outvld 16 } 
	{ res2_4_V_V_TREADY sc_in sc_logic 1 outacc 16 } 
	{ res2_5_V_V_TDATA sc_out sc_lv 32 signal 17 } 
	{ res2_5_V_V_TVALID sc_out sc_logic 1 outvld 17 } 
	{ res2_5_V_V_TREADY sc_in sc_logic 1 outacc 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_0_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_0_V_V", "role": "TDATA" }} , 
 	{ "name": "data_0_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_0_V_V", "role": "TVALID" }} , 
 	{ "name": "data_0_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_0_V_V", "role": "TREADY" }} , 
 	{ "name": "data_1_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_1_V_V", "role": "TDATA" }} , 
 	{ "name": "data_1_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_1_V_V", "role": "TVALID" }} , 
 	{ "name": "data_1_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_1_V_V", "role": "TREADY" }} , 
 	{ "name": "data_2_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_2_V_V", "role": "TDATA" }} , 
 	{ "name": "data_2_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_2_V_V", "role": "TVALID" }} , 
 	{ "name": "data_2_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_2_V_V", "role": "TREADY" }} , 
 	{ "name": "data_3_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_3_V_V", "role": "TDATA" }} , 
 	{ "name": "data_3_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_3_V_V", "role": "TVALID" }} , 
 	{ "name": "data_3_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_3_V_V", "role": "TREADY" }} , 
 	{ "name": "data_4_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_4_V_V", "role": "TDATA" }} , 
 	{ "name": "data_4_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_4_V_V", "role": "TVALID" }} , 
 	{ "name": "data_4_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_4_V_V", "role": "TREADY" }} , 
 	{ "name": "data_5_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_5_V_V", "role": "TDATA" }} , 
 	{ "name": "data_5_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_5_V_V", "role": "TVALID" }} , 
 	{ "name": "data_5_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_5_V_V", "role": "TREADY" }} , 
 	{ "name": "res1_0_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res1_0_V_V", "role": "TDATA" }} , 
 	{ "name": "res1_0_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res1_0_V_V", "role": "TVALID" }} , 
 	{ "name": "res1_0_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res1_0_V_V", "role": "TREADY" }} , 
 	{ "name": "res1_1_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res1_1_V_V", "role": "TDATA" }} , 
 	{ "name": "res1_1_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res1_1_V_V", "role": "TVALID" }} , 
 	{ "name": "res1_1_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res1_1_V_V", "role": "TREADY" }} , 
 	{ "name": "res1_2_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res1_2_V_V", "role": "TDATA" }} , 
 	{ "name": "res1_2_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res1_2_V_V", "role": "TVALID" }} , 
 	{ "name": "res1_2_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res1_2_V_V", "role": "TREADY" }} , 
 	{ "name": "res1_3_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res1_3_V_V", "role": "TDATA" }} , 
 	{ "name": "res1_3_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res1_3_V_V", "role": "TVALID" }} , 
 	{ "name": "res1_3_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res1_3_V_V", "role": "TREADY" }} , 
 	{ "name": "res1_4_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res1_4_V_V", "role": "TDATA" }} , 
 	{ "name": "res1_4_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res1_4_V_V", "role": "TVALID" }} , 
 	{ "name": "res1_4_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res1_4_V_V", "role": "TREADY" }} , 
 	{ "name": "res1_5_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res1_5_V_V", "role": "TDATA" }} , 
 	{ "name": "res1_5_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res1_5_V_V", "role": "TVALID" }} , 
 	{ "name": "res1_5_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res1_5_V_V", "role": "TREADY" }} , 
 	{ "name": "res2_0_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res2_0_V_V", "role": "TDATA" }} , 
 	{ "name": "res2_0_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res2_0_V_V", "role": "TVALID" }} , 
 	{ "name": "res2_0_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res2_0_V_V", "role": "TREADY" }} , 
 	{ "name": "res2_1_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res2_1_V_V", "role": "TDATA" }} , 
 	{ "name": "res2_1_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res2_1_V_V", "role": "TVALID" }} , 
 	{ "name": "res2_1_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res2_1_V_V", "role": "TREADY" }} , 
 	{ "name": "res2_2_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res2_2_V_V", "role": "TDATA" }} , 
 	{ "name": "res2_2_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res2_2_V_V", "role": "TVALID" }} , 
 	{ "name": "res2_2_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res2_2_V_V", "role": "TREADY" }} , 
 	{ "name": "res2_3_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res2_3_V_V", "role": "TDATA" }} , 
 	{ "name": "res2_3_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res2_3_V_V", "role": "TVALID" }} , 
 	{ "name": "res2_3_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res2_3_V_V", "role": "TREADY" }} , 
 	{ "name": "res2_4_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res2_4_V_V", "role": "TDATA" }} , 
 	{ "name": "res2_4_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res2_4_V_V", "role": "TVALID" }} , 
 	{ "name": "res2_4_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res2_4_V_V", "role": "TREADY" }} , 
 	{ "name": "res2_5_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res2_5_V_V", "role": "TDATA" }} , 
 	{ "name": "res2_5_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res2_5_V_V", "role": "TVALID" }} , 
 	{ "name": "res2_5_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res2_5_V_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "clone_stream_switch_ap_fixed_ap_fixed_config103_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "60", "EstimateLatencyMax" : "60",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_0_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_1_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_1_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_2_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_2_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_3_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_3_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_4_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_4_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_5_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_5_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res1_0_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res1_0_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res1_1_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res1_1_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res1_2_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res1_2_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res1_3_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res1_3_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res1_4_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res1_4_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res1_5_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res1_5_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res2_0_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res2_0_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res2_1_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res2_1_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res2_2_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res2_2_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res2_3_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res2_3_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res2_4_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res2_4_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res2_5_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res2_5_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_0_V_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_1_V_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_2_V_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_3_V_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_4_V_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_5_V_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res1_0_V_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res1_1_V_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res1_2_V_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res1_3_V_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res1_4_V_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res1_5_V_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res2_0_V_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res2_1_V_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res2_2_V_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res2_3_V_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res2_4_V_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res2_5_V_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	clone_stream_switch_ap_fixed_ap_fixed_config103_s {
		data_0_V_V {Type I LastRead 1 FirstWrite -1}
		data_1_V_V {Type I LastRead 1 FirstWrite -1}
		data_2_V_V {Type I LastRead 1 FirstWrite -1}
		data_3_V_V {Type I LastRead 1 FirstWrite -1}
		data_4_V_V {Type I LastRead 1 FirstWrite -1}
		data_5_V_V {Type I LastRead 1 FirstWrite -1}
		res1_0_V_V {Type O LastRead -1 FirstWrite 2}
		res1_1_V_V {Type O LastRead -1 FirstWrite 2}
		res1_2_V_V {Type O LastRead -1 FirstWrite 2}
		res1_3_V_V {Type O LastRead -1 FirstWrite 2}
		res1_4_V_V {Type O LastRead -1 FirstWrite 2}
		res1_5_V_V {Type O LastRead -1 FirstWrite 2}
		res2_0_V_V {Type O LastRead -1 FirstWrite 2}
		res2_1_V_V {Type O LastRead -1 FirstWrite 2}
		res2_2_V_V {Type O LastRead -1 FirstWrite 2}
		res2_3_V_V {Type O LastRead -1 FirstWrite 2}
		res2_4_V_V {Type O LastRead -1 FirstWrite 2}
		res2_5_V_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "60", "Max" : "60"}
	, {"Name" : "Interval", "Min" : "60", "Max" : "60"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_0_V_V { axis {  { data_0_V_V_TDATA in_data 0 32 }  { data_0_V_V_TVALID in_vld 0 1 }  { data_0_V_V_TREADY in_acc 1 1 } } }
	data_1_V_V { axis {  { data_1_V_V_TDATA in_data 0 32 }  { data_1_V_V_TVALID in_vld 0 1 }  { data_1_V_V_TREADY in_acc 1 1 } } }
	data_2_V_V { axis {  { data_2_V_V_TDATA in_data 0 32 }  { data_2_V_V_TVALID in_vld 0 1 }  { data_2_V_V_TREADY in_acc 1 1 } } }
	data_3_V_V { axis {  { data_3_V_V_TDATA in_data 0 32 }  { data_3_V_V_TVALID in_vld 0 1 }  { data_3_V_V_TREADY in_acc 1 1 } } }
	data_4_V_V { axis {  { data_4_V_V_TDATA in_data 0 32 }  { data_4_V_V_TVALID in_vld 0 1 }  { data_4_V_V_TREADY in_acc 1 1 } } }
	data_5_V_V { axis {  { data_5_V_V_TDATA in_data 0 32 }  { data_5_V_V_TVALID in_vld 0 1 }  { data_5_V_V_TREADY in_acc 1 1 } } }
	res1_0_V_V { axis {  { res1_0_V_V_TDATA out_data 1 32 }  { res1_0_V_V_TVALID out_vld 1 1 }  { res1_0_V_V_TREADY out_acc 0 1 } } }
	res1_1_V_V { axis {  { res1_1_V_V_TDATA out_data 1 32 }  { res1_1_V_V_TVALID out_vld 1 1 }  { res1_1_V_V_TREADY out_acc 0 1 } } }
	res1_2_V_V { axis {  { res1_2_V_V_TDATA out_data 1 32 }  { res1_2_V_V_TVALID out_vld 1 1 }  { res1_2_V_V_TREADY out_acc 0 1 } } }
	res1_3_V_V { axis {  { res1_3_V_V_TDATA out_data 1 32 }  { res1_3_V_V_TVALID out_vld 1 1 }  { res1_3_V_V_TREADY out_acc 0 1 } } }
	res1_4_V_V { axis {  { res1_4_V_V_TDATA out_data 1 32 }  { res1_4_V_V_TVALID out_vld 1 1 }  { res1_4_V_V_TREADY out_acc 0 1 } } }
	res1_5_V_V { axis {  { res1_5_V_V_TDATA out_data 1 32 }  { res1_5_V_V_TVALID out_vld 1 1 }  { res1_5_V_V_TREADY out_acc 0 1 } } }
	res2_0_V_V { axis {  { res2_0_V_V_TDATA out_data 1 32 }  { res2_0_V_V_TVALID out_vld 1 1 }  { res2_0_V_V_TREADY out_acc 0 1 } } }
	res2_1_V_V { axis {  { res2_1_V_V_TDATA out_data 1 32 }  { res2_1_V_V_TVALID out_vld 1 1 }  { res2_1_V_V_TREADY out_acc 0 1 } } }
	res2_2_V_V { axis {  { res2_2_V_V_TDATA out_data 1 32 }  { res2_2_V_V_TVALID out_vld 1 1 }  { res2_2_V_V_TREADY out_acc 0 1 } } }
	res2_3_V_V { axis {  { res2_3_V_V_TDATA out_data 1 32 }  { res2_3_V_V_TVALID out_vld 1 1 }  { res2_3_V_V_TREADY out_acc 0 1 } } }
	res2_4_V_V { axis {  { res2_4_V_V_TDATA out_data 1 32 }  { res2_4_V_V_TVALID out_vld 1 1 }  { res2_4_V_V_TREADY out_acc 0 1 } } }
	res2_5_V_V { axis {  { res2_5_V_V_TDATA out_data 1 32 }  { res2_5_V_V_TVALID out_vld 1 1 }  { res2_5_V_V_TREADY out_acc 0 1 } } }
}
set moduleName clone_stream_switch_ap_fixed_ap_fixed_config103_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {clone_stream_switch<ap_fixed,ap_fixed,config103>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_0_V_V int 32 regular {axi_s 0 volatile  { data_0_V_V Data } }  }
	{ data_1_V_V int 32 regular {axi_s 0 volatile  { data_1_V_V Data } }  }
	{ data_2_V_V int 32 regular {axi_s 0 volatile  { data_2_V_V Data } }  }
	{ data_3_V_V int 32 regular {axi_s 0 volatile  { data_3_V_V Data } }  }
	{ data_4_V_V int 32 regular {axi_s 0 volatile  { data_4_V_V Data } }  }
	{ data_5_V_V int 32 regular {axi_s 0 volatile  { data_5_V_V Data } }  }
	{ res1_0_V_V int 32 regular {axi_s 1 volatile  { res1_0_V_V Data } }  }
	{ res1_1_V_V int 32 regular {axi_s 1 volatile  { res1_1_V_V Data } }  }
	{ res1_2_V_V int 32 regular {axi_s 1 volatile  { res1_2_V_V Data } }  }
	{ res1_3_V_V int 32 regular {axi_s 1 volatile  { res1_3_V_V Data } }  }
	{ res1_4_V_V int 32 regular {axi_s 1 volatile  { res1_4_V_V Data } }  }
	{ res1_5_V_V int 32 regular {axi_s 1 volatile  { res1_5_V_V Data } }  }
	{ res2_0_V_V int 32 regular {axi_s 1 volatile  { res2_0_V_V Data } }  }
	{ res2_1_V_V int 32 regular {axi_s 1 volatile  { res2_1_V_V Data } }  }
	{ res2_2_V_V int 32 regular {axi_s 1 volatile  { res2_2_V_V Data } }  }
	{ res2_3_V_V int 32 regular {axi_s 1 volatile  { res2_3_V_V Data } }  }
	{ res2_4_V_V int 32 regular {axi_s 1 volatile  { res2_4_V_V Data } }  }
	{ res2_5_V_V int 32 regular {axi_s 1 volatile  { res2_5_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "res1_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res1_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res1_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res1_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res1_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res1_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res2_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res2_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res2_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res2_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res2_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res2_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_0_V_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ data_0_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ data_0_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ data_1_V_V_TDATA sc_in sc_lv 32 signal 1 } 
	{ data_1_V_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ data_1_V_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ data_2_V_V_TDATA sc_in sc_lv 32 signal 2 } 
	{ data_2_V_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ data_2_V_V_TREADY sc_out sc_logic 1 inacc 2 } 
	{ data_3_V_V_TDATA sc_in sc_lv 32 signal 3 } 
	{ data_3_V_V_TVALID sc_in sc_logic 1 invld 3 } 
	{ data_3_V_V_TREADY sc_out sc_logic 1 inacc 3 } 
	{ data_4_V_V_TDATA sc_in sc_lv 32 signal 4 } 
	{ data_4_V_V_TVALID sc_in sc_logic 1 invld 4 } 
	{ data_4_V_V_TREADY sc_out sc_logic 1 inacc 4 } 
	{ data_5_V_V_TDATA sc_in sc_lv 32 signal 5 } 
	{ data_5_V_V_TVALID sc_in sc_logic 1 invld 5 } 
	{ data_5_V_V_TREADY sc_out sc_logic 1 inacc 5 } 
	{ res1_0_V_V_TDATA sc_out sc_lv 32 signal 6 } 
	{ res1_0_V_V_TVALID sc_out sc_logic 1 outvld 6 } 
	{ res1_0_V_V_TREADY sc_in sc_logic 1 outacc 6 } 
	{ res1_1_V_V_TDATA sc_out sc_lv 32 signal 7 } 
	{ res1_1_V_V_TVALID sc_out sc_logic 1 outvld 7 } 
	{ res1_1_V_V_TREADY sc_in sc_logic 1 outacc 7 } 
	{ res1_2_V_V_TDATA sc_out sc_lv 32 signal 8 } 
	{ res1_2_V_V_TVALID sc_out sc_logic 1 outvld 8 } 
	{ res1_2_V_V_TREADY sc_in sc_logic 1 outacc 8 } 
	{ res1_3_V_V_TDATA sc_out sc_lv 32 signal 9 } 
	{ res1_3_V_V_TVALID sc_out sc_logic 1 outvld 9 } 
	{ res1_3_V_V_TREADY sc_in sc_logic 1 outacc 9 } 
	{ res1_4_V_V_TDATA sc_out sc_lv 32 signal 10 } 
	{ res1_4_V_V_TVALID sc_out sc_logic 1 outvld 10 } 
	{ res1_4_V_V_TREADY sc_in sc_logic 1 outacc 10 } 
	{ res1_5_V_V_TDATA sc_out sc_lv 32 signal 11 } 
	{ res1_5_V_V_TVALID sc_out sc_logic 1 outvld 11 } 
	{ res1_5_V_V_TREADY sc_in sc_logic 1 outacc 11 } 
	{ res2_0_V_V_TDATA sc_out sc_lv 32 signal 12 } 
	{ res2_0_V_V_TVALID sc_out sc_logic 1 outvld 12 } 
	{ res2_0_V_V_TREADY sc_in sc_logic 1 outacc 12 } 
	{ res2_1_V_V_TDATA sc_out sc_lv 32 signal 13 } 
	{ res2_1_V_V_TVALID sc_out sc_logic 1 outvld 13 } 
	{ res2_1_V_V_TREADY sc_in sc_logic 1 outacc 13 } 
	{ res2_2_V_V_TDATA sc_out sc_lv 32 signal 14 } 
	{ res2_2_V_V_TVALID sc_out sc_logic 1 outvld 14 } 
	{ res2_2_V_V_TREADY sc_in sc_logic 1 outacc 14 } 
	{ res2_3_V_V_TDATA sc_out sc_lv 32 signal 15 } 
	{ res2_3_V_V_TVALID sc_out sc_logic 1 outvld 15 } 
	{ res2_3_V_V_TREADY sc_in sc_logic 1 outacc 15 } 
	{ res2_4_V_V_TDATA sc_out sc_lv 32 signal 16 } 
	{ res2_4_V_V_TVALID sc_out sc_logic 1 outvld 16 } 
	{ res2_4_V_V_TREADY sc_in sc_logic 1 outacc 16 } 
	{ res2_5_V_V_TDATA sc_out sc_lv 32 signal 17 } 
	{ res2_5_V_V_TVALID sc_out sc_logic 1 outvld 17 } 
	{ res2_5_V_V_TREADY sc_in sc_logic 1 outacc 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_0_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_0_V_V", "role": "TDATA" }} , 
 	{ "name": "data_0_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_0_V_V", "role": "TVALID" }} , 
 	{ "name": "data_0_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_0_V_V", "role": "TREADY" }} , 
 	{ "name": "data_1_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_1_V_V", "role": "TDATA" }} , 
 	{ "name": "data_1_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_1_V_V", "role": "TVALID" }} , 
 	{ "name": "data_1_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_1_V_V", "role": "TREADY" }} , 
 	{ "name": "data_2_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_2_V_V", "role": "TDATA" }} , 
 	{ "name": "data_2_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_2_V_V", "role": "TVALID" }} , 
 	{ "name": "data_2_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_2_V_V", "role": "TREADY" }} , 
 	{ "name": "data_3_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_3_V_V", "role": "TDATA" }} , 
 	{ "name": "data_3_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_3_V_V", "role": "TVALID" }} , 
 	{ "name": "data_3_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_3_V_V", "role": "TREADY" }} , 
 	{ "name": "data_4_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_4_V_V", "role": "TDATA" }} , 
 	{ "name": "data_4_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_4_V_V", "role": "TVALID" }} , 
 	{ "name": "data_4_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_4_V_V", "role": "TREADY" }} , 
 	{ "name": "data_5_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_5_V_V", "role": "TDATA" }} , 
 	{ "name": "data_5_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_5_V_V", "role": "TVALID" }} , 
 	{ "name": "data_5_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_5_V_V", "role": "TREADY" }} , 
 	{ "name": "res1_0_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res1_0_V_V", "role": "TDATA" }} , 
 	{ "name": "res1_0_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res1_0_V_V", "role": "TVALID" }} , 
 	{ "name": "res1_0_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res1_0_V_V", "role": "TREADY" }} , 
 	{ "name": "res1_1_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res1_1_V_V", "role": "TDATA" }} , 
 	{ "name": "res1_1_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res1_1_V_V", "role": "TVALID" }} , 
 	{ "name": "res1_1_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res1_1_V_V", "role": "TREADY" }} , 
 	{ "name": "res1_2_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res1_2_V_V", "role": "TDATA" }} , 
 	{ "name": "res1_2_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res1_2_V_V", "role": "TVALID" }} , 
 	{ "name": "res1_2_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res1_2_V_V", "role": "TREADY" }} , 
 	{ "name": "res1_3_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res1_3_V_V", "role": "TDATA" }} , 
 	{ "name": "res1_3_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res1_3_V_V", "role": "TVALID" }} , 
 	{ "name": "res1_3_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res1_3_V_V", "role": "TREADY" }} , 
 	{ "name": "res1_4_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res1_4_V_V", "role": "TDATA" }} , 
 	{ "name": "res1_4_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res1_4_V_V", "role": "TVALID" }} , 
 	{ "name": "res1_4_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res1_4_V_V", "role": "TREADY" }} , 
 	{ "name": "res1_5_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res1_5_V_V", "role": "TDATA" }} , 
 	{ "name": "res1_5_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res1_5_V_V", "role": "TVALID" }} , 
 	{ "name": "res1_5_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res1_5_V_V", "role": "TREADY" }} , 
 	{ "name": "res2_0_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res2_0_V_V", "role": "TDATA" }} , 
 	{ "name": "res2_0_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res2_0_V_V", "role": "TVALID" }} , 
 	{ "name": "res2_0_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res2_0_V_V", "role": "TREADY" }} , 
 	{ "name": "res2_1_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res2_1_V_V", "role": "TDATA" }} , 
 	{ "name": "res2_1_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res2_1_V_V", "role": "TVALID" }} , 
 	{ "name": "res2_1_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res2_1_V_V", "role": "TREADY" }} , 
 	{ "name": "res2_2_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res2_2_V_V", "role": "TDATA" }} , 
 	{ "name": "res2_2_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res2_2_V_V", "role": "TVALID" }} , 
 	{ "name": "res2_2_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res2_2_V_V", "role": "TREADY" }} , 
 	{ "name": "res2_3_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res2_3_V_V", "role": "TDATA" }} , 
 	{ "name": "res2_3_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res2_3_V_V", "role": "TVALID" }} , 
 	{ "name": "res2_3_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res2_3_V_V", "role": "TREADY" }} , 
 	{ "name": "res2_4_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res2_4_V_V", "role": "TDATA" }} , 
 	{ "name": "res2_4_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res2_4_V_V", "role": "TVALID" }} , 
 	{ "name": "res2_4_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res2_4_V_V", "role": "TREADY" }} , 
 	{ "name": "res2_5_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res2_5_V_V", "role": "TDATA" }} , 
 	{ "name": "res2_5_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res2_5_V_V", "role": "TVALID" }} , 
 	{ "name": "res2_5_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res2_5_V_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "clone_stream_switch_ap_fixed_ap_fixed_config103_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "60", "EstimateLatencyMax" : "60",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_0_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_1_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_1_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_2_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_2_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_3_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_3_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_4_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_4_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_5_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_5_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res1_0_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res1_0_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res1_1_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res1_1_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res1_2_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res1_2_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res1_3_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res1_3_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res1_4_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res1_4_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res1_5_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res1_5_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res2_0_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res2_0_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res2_1_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res2_1_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res2_2_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res2_2_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res2_3_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res2_3_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res2_4_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res2_4_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res2_5_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res2_5_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_0_V_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_1_V_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_2_V_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_3_V_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_4_V_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_5_V_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res1_0_V_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res1_1_V_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res1_2_V_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res1_3_V_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res1_4_V_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res1_5_V_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res2_0_V_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res2_1_V_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res2_2_V_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res2_3_V_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res2_4_V_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res2_5_V_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	clone_stream_switch_ap_fixed_ap_fixed_config103_s {
		data_0_V_V {Type I LastRead 1 FirstWrite -1}
		data_1_V_V {Type I LastRead 1 FirstWrite -1}
		data_2_V_V {Type I LastRead 1 FirstWrite -1}
		data_3_V_V {Type I LastRead 1 FirstWrite -1}
		data_4_V_V {Type I LastRead 1 FirstWrite -1}
		data_5_V_V {Type I LastRead 1 FirstWrite -1}
		res1_0_V_V {Type O LastRead -1 FirstWrite 2}
		res1_1_V_V {Type O LastRead -1 FirstWrite 2}
		res1_2_V_V {Type O LastRead -1 FirstWrite 2}
		res1_3_V_V {Type O LastRead -1 FirstWrite 2}
		res1_4_V_V {Type O LastRead -1 FirstWrite 2}
		res1_5_V_V {Type O LastRead -1 FirstWrite 2}
		res2_0_V_V {Type O LastRead -1 FirstWrite 2}
		res2_1_V_V {Type O LastRead -1 FirstWrite 2}
		res2_2_V_V {Type O LastRead -1 FirstWrite 2}
		res2_3_V_V {Type O LastRead -1 FirstWrite 2}
		res2_4_V_V {Type O LastRead -1 FirstWrite 2}
		res2_5_V_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "60", "Max" : "60"}
	, {"Name" : "Interval", "Min" : "60", "Max" : "60"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_0_V_V { axis {  { data_0_V_V_TDATA in_data 0 32 }  { data_0_V_V_TVALID in_vld 0 1 }  { data_0_V_V_TREADY in_acc 1 1 } } }
	data_1_V_V { axis {  { data_1_V_V_TDATA in_data 0 32 }  { data_1_V_V_TVALID in_vld 0 1 }  { data_1_V_V_TREADY in_acc 1 1 } } }
	data_2_V_V { axis {  { data_2_V_V_TDATA in_data 0 32 }  { data_2_V_V_TVALID in_vld 0 1 }  { data_2_V_V_TREADY in_acc 1 1 } } }
	data_3_V_V { axis {  { data_3_V_V_TDATA in_data 0 32 }  { data_3_V_V_TVALID in_vld 0 1 }  { data_3_V_V_TREADY in_acc 1 1 } } }
	data_4_V_V { axis {  { data_4_V_V_TDATA in_data 0 32 }  { data_4_V_V_TVALID in_vld 0 1 }  { data_4_V_V_TREADY in_acc 1 1 } } }
	data_5_V_V { axis {  { data_5_V_V_TDATA in_data 0 32 }  { data_5_V_V_TVALID in_vld 0 1 }  { data_5_V_V_TREADY in_acc 1 1 } } }
	res1_0_V_V { axis {  { res1_0_V_V_TDATA out_data 1 32 }  { res1_0_V_V_TVALID out_vld 1 1 }  { res1_0_V_V_TREADY out_acc 0 1 } } }
	res1_1_V_V { axis {  { res1_1_V_V_TDATA out_data 1 32 }  { res1_1_V_V_TVALID out_vld 1 1 }  { res1_1_V_V_TREADY out_acc 0 1 } } }
	res1_2_V_V { axis {  { res1_2_V_V_TDATA out_data 1 32 }  { res1_2_V_V_TVALID out_vld 1 1 }  { res1_2_V_V_TREADY out_acc 0 1 } } }
	res1_3_V_V { axis {  { res1_3_V_V_TDATA out_data 1 32 }  { res1_3_V_V_TVALID out_vld 1 1 }  { res1_3_V_V_TREADY out_acc 0 1 } } }
	res1_4_V_V { axis {  { res1_4_V_V_TDATA out_data 1 32 }  { res1_4_V_V_TVALID out_vld 1 1 }  { res1_4_V_V_TREADY out_acc 0 1 } } }
	res1_5_V_V { axis {  { res1_5_V_V_TDATA out_data 1 32 }  { res1_5_V_V_TVALID out_vld 1 1 }  { res1_5_V_V_TREADY out_acc 0 1 } } }
	res2_0_V_V { axis {  { res2_0_V_V_TDATA out_data 1 32 }  { res2_0_V_V_TVALID out_vld 1 1 }  { res2_0_V_V_TREADY out_acc 0 1 } } }
	res2_1_V_V { axis {  { res2_1_V_V_TDATA out_data 1 32 }  { res2_1_V_V_TVALID out_vld 1 1 }  { res2_1_V_V_TREADY out_acc 0 1 } } }
	res2_2_V_V { axis {  { res2_2_V_V_TDATA out_data 1 32 }  { res2_2_V_V_TVALID out_vld 1 1 }  { res2_2_V_V_TREADY out_acc 0 1 } } }
	res2_3_V_V { axis {  { res2_3_V_V_TDATA out_data 1 32 }  { res2_3_V_V_TVALID out_vld 1 1 }  { res2_3_V_V_TREADY out_acc 0 1 } } }
	res2_4_V_V { axis {  { res2_4_V_V_TDATA out_data 1 32 }  { res2_4_V_V_TVALID out_vld 1 1 }  { res2_4_V_V_TREADY out_acc 0 1 } } }
	res2_5_V_V { axis {  { res2_5_V_V_TDATA out_data 1 32 }  { res2_5_V_V_TVALID out_vld 1 1 }  { res2_5_V_V_TREADY out_acc 0 1 } } }
}
set moduleName clone_stream_switch_ap_fixed_ap_fixed_config103_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {clone_stream_switch<ap_fixed,ap_fixed,config103>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_0_V_V int 32 regular {axi_s 0 volatile  { data_0_V_V Data } }  }
	{ data_1_V_V int 32 regular {axi_s 0 volatile  { data_1_V_V Data } }  }
	{ data_2_V_V int 32 regular {axi_s 0 volatile  { data_2_V_V Data } }  }
	{ data_3_V_V int 32 regular {axi_s 0 volatile  { data_3_V_V Data } }  }
	{ data_4_V_V int 32 regular {axi_s 0 volatile  { data_4_V_V Data } }  }
	{ data_5_V_V int 32 regular {axi_s 0 volatile  { data_5_V_V Data } }  }
	{ res1_0_V_V int 32 regular {axi_s 1 volatile  { res1_0_V_V Data } }  }
	{ res1_1_V_V int 32 regular {axi_s 1 volatile  { res1_1_V_V Data } }  }
	{ res1_2_V_V int 32 regular {axi_s 1 volatile  { res1_2_V_V Data } }  }
	{ res1_3_V_V int 32 regular {axi_s 1 volatile  { res1_3_V_V Data } }  }
	{ res1_4_V_V int 32 regular {axi_s 1 volatile  { res1_4_V_V Data } }  }
	{ res1_5_V_V int 32 regular {axi_s 1 volatile  { res1_5_V_V Data } }  }
	{ res2_0_V_V int 32 regular {axi_s 1 volatile  { res2_0_V_V Data } }  }
	{ res2_1_V_V int 32 regular {axi_s 1 volatile  { res2_1_V_V Data } }  }
	{ res2_2_V_V int 32 regular {axi_s 1 volatile  { res2_2_V_V Data } }  }
	{ res2_3_V_V int 32 regular {axi_s 1 volatile  { res2_3_V_V Data } }  }
	{ res2_4_V_V int 32 regular {axi_s 1 volatile  { res2_4_V_V Data } }  }
	{ res2_5_V_V int 32 regular {axi_s 1 volatile  { res2_5_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "res1_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res1_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res1_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res1_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res1_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res1_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res2_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res2_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res2_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res2_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res2_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res2_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_0_V_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ data_0_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ data_0_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ data_1_V_V_TDATA sc_in sc_lv 32 signal 1 } 
	{ data_1_V_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ data_1_V_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ data_2_V_V_TDATA sc_in sc_lv 32 signal 2 } 
	{ data_2_V_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ data_2_V_V_TREADY sc_out sc_logic 1 inacc 2 } 
	{ data_3_V_V_TDATA sc_in sc_lv 32 signal 3 } 
	{ data_3_V_V_TVALID sc_in sc_logic 1 invld 3 } 
	{ data_3_V_V_TREADY sc_out sc_logic 1 inacc 3 } 
	{ data_4_V_V_TDATA sc_in sc_lv 32 signal 4 } 
	{ data_4_V_V_TVALID sc_in sc_logic 1 invld 4 } 
	{ data_4_V_V_TREADY sc_out sc_logic 1 inacc 4 } 
	{ data_5_V_V_TDATA sc_in sc_lv 32 signal 5 } 
	{ data_5_V_V_TVALID sc_in sc_logic 1 invld 5 } 
	{ data_5_V_V_TREADY sc_out sc_logic 1 inacc 5 } 
	{ res1_0_V_V_TDATA sc_out sc_lv 32 signal 6 } 
	{ res1_0_V_V_TVALID sc_out sc_logic 1 outvld 6 } 
	{ res1_0_V_V_TREADY sc_in sc_logic 1 outacc 6 } 
	{ res1_1_V_V_TDATA sc_out sc_lv 32 signal 7 } 
	{ res1_1_V_V_TVALID sc_out sc_logic 1 outvld 7 } 
	{ res1_1_V_V_TREADY sc_in sc_logic 1 outacc 7 } 
	{ res1_2_V_V_TDATA sc_out sc_lv 32 signal 8 } 
	{ res1_2_V_V_TVALID sc_out sc_logic 1 outvld 8 } 
	{ res1_2_V_V_TREADY sc_in sc_logic 1 outacc 8 } 
	{ res1_3_V_V_TDATA sc_out sc_lv 32 signal 9 } 
	{ res1_3_V_V_TVALID sc_out sc_logic 1 outvld 9 } 
	{ res1_3_V_V_TREADY sc_in sc_logic 1 outacc 9 } 
	{ res1_4_V_V_TDATA sc_out sc_lv 32 signal 10 } 
	{ res1_4_V_V_TVALID sc_out sc_logic 1 outvld 10 } 
	{ res1_4_V_V_TREADY sc_in sc_logic 1 outacc 10 } 
	{ res1_5_V_V_TDATA sc_out sc_lv 32 signal 11 } 
	{ res1_5_V_V_TVALID sc_out sc_logic 1 outvld 11 } 
	{ res1_5_V_V_TREADY sc_in sc_logic 1 outacc 11 } 
	{ res2_0_V_V_TDATA sc_out sc_lv 32 signal 12 } 
	{ res2_0_V_V_TVALID sc_out sc_logic 1 outvld 12 } 
	{ res2_0_V_V_TREADY sc_in sc_logic 1 outacc 12 } 
	{ res2_1_V_V_TDATA sc_out sc_lv 32 signal 13 } 
	{ res2_1_V_V_TVALID sc_out sc_logic 1 outvld 13 } 
	{ res2_1_V_V_TREADY sc_in sc_logic 1 outacc 13 } 
	{ res2_2_V_V_TDATA sc_out sc_lv 32 signal 14 } 
	{ res2_2_V_V_TVALID sc_out sc_logic 1 outvld 14 } 
	{ res2_2_V_V_TREADY sc_in sc_logic 1 outacc 14 } 
	{ res2_3_V_V_TDATA sc_out sc_lv 32 signal 15 } 
	{ res2_3_V_V_TVALID sc_out sc_logic 1 outvld 15 } 
	{ res2_3_V_V_TREADY sc_in sc_logic 1 outacc 15 } 
	{ res2_4_V_V_TDATA sc_out sc_lv 32 signal 16 } 
	{ res2_4_V_V_TVALID sc_out sc_logic 1 outvld 16 } 
	{ res2_4_V_V_TREADY sc_in sc_logic 1 outacc 16 } 
	{ res2_5_V_V_TDATA sc_out sc_lv 32 signal 17 } 
	{ res2_5_V_V_TVALID sc_out sc_logic 1 outvld 17 } 
	{ res2_5_V_V_TREADY sc_in sc_logic 1 outacc 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_0_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_0_V_V", "role": "TDATA" }} , 
 	{ "name": "data_0_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_0_V_V", "role": "TVALID" }} , 
 	{ "name": "data_0_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_0_V_V", "role": "TREADY" }} , 
 	{ "name": "data_1_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_1_V_V", "role": "TDATA" }} , 
 	{ "name": "data_1_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_1_V_V", "role": "TVALID" }} , 
 	{ "name": "data_1_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_1_V_V", "role": "TREADY" }} , 
 	{ "name": "data_2_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_2_V_V", "role": "TDATA" }} , 
 	{ "name": "data_2_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_2_V_V", "role": "TVALID" }} , 
 	{ "name": "data_2_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_2_V_V", "role": "TREADY" }} , 
 	{ "name": "data_3_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_3_V_V", "role": "TDATA" }} , 
 	{ "name": "data_3_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_3_V_V", "role": "TVALID" }} , 
 	{ "name": "data_3_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_3_V_V", "role": "TREADY" }} , 
 	{ "name": "data_4_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_4_V_V", "role": "TDATA" }} , 
 	{ "name": "data_4_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_4_V_V", "role": "TVALID" }} , 
 	{ "name": "data_4_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_4_V_V", "role": "TREADY" }} , 
 	{ "name": "data_5_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_5_V_V", "role": "TDATA" }} , 
 	{ "name": "data_5_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_5_V_V", "role": "TVALID" }} , 
 	{ "name": "data_5_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_5_V_V", "role": "TREADY" }} , 
 	{ "name": "res1_0_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res1_0_V_V", "role": "TDATA" }} , 
 	{ "name": "res1_0_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res1_0_V_V", "role": "TVALID" }} , 
 	{ "name": "res1_0_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res1_0_V_V", "role": "TREADY" }} , 
 	{ "name": "res1_1_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res1_1_V_V", "role": "TDATA" }} , 
 	{ "name": "res1_1_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res1_1_V_V", "role": "TVALID" }} , 
 	{ "name": "res1_1_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res1_1_V_V", "role": "TREADY" }} , 
 	{ "name": "res1_2_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res1_2_V_V", "role": "TDATA" }} , 
 	{ "name": "res1_2_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res1_2_V_V", "role": "TVALID" }} , 
 	{ "name": "res1_2_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res1_2_V_V", "role": "TREADY" }} , 
 	{ "name": "res1_3_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res1_3_V_V", "role": "TDATA" }} , 
 	{ "name": "res1_3_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res1_3_V_V", "role": "TVALID" }} , 
 	{ "name": "res1_3_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res1_3_V_V", "role": "TREADY" }} , 
 	{ "name": "res1_4_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res1_4_V_V", "role": "TDATA" }} , 
 	{ "name": "res1_4_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res1_4_V_V", "role": "TVALID" }} , 
 	{ "name": "res1_4_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res1_4_V_V", "role": "TREADY" }} , 
 	{ "name": "res1_5_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res1_5_V_V", "role": "TDATA" }} , 
 	{ "name": "res1_5_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res1_5_V_V", "role": "TVALID" }} , 
 	{ "name": "res1_5_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res1_5_V_V", "role": "TREADY" }} , 
 	{ "name": "res2_0_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res2_0_V_V", "role": "TDATA" }} , 
 	{ "name": "res2_0_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res2_0_V_V", "role": "TVALID" }} , 
 	{ "name": "res2_0_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res2_0_V_V", "role": "TREADY" }} , 
 	{ "name": "res2_1_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res2_1_V_V", "role": "TDATA" }} , 
 	{ "name": "res2_1_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res2_1_V_V", "role": "TVALID" }} , 
 	{ "name": "res2_1_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res2_1_V_V", "role": "TREADY" }} , 
 	{ "name": "res2_2_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res2_2_V_V", "role": "TDATA" }} , 
 	{ "name": "res2_2_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res2_2_V_V", "role": "TVALID" }} , 
 	{ "name": "res2_2_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res2_2_V_V", "role": "TREADY" }} , 
 	{ "name": "res2_3_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res2_3_V_V", "role": "TDATA" }} , 
 	{ "name": "res2_3_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res2_3_V_V", "role": "TVALID" }} , 
 	{ "name": "res2_3_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res2_3_V_V", "role": "TREADY" }} , 
 	{ "name": "res2_4_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res2_4_V_V", "role": "TDATA" }} , 
 	{ "name": "res2_4_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res2_4_V_V", "role": "TVALID" }} , 
 	{ "name": "res2_4_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res2_4_V_V", "role": "TREADY" }} , 
 	{ "name": "res2_5_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res2_5_V_V", "role": "TDATA" }} , 
 	{ "name": "res2_5_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res2_5_V_V", "role": "TVALID" }} , 
 	{ "name": "res2_5_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res2_5_V_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "clone_stream_switch_ap_fixed_ap_fixed_config103_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "60", "EstimateLatencyMax" : "60",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_0_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_1_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_1_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_2_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_2_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_3_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_3_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_4_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_4_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_5_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_5_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res1_0_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res1_0_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res1_1_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res1_1_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res1_2_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res1_2_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res1_3_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res1_3_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res1_4_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res1_4_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res1_5_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res1_5_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res2_0_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res2_0_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res2_1_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res2_1_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res2_2_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res2_2_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res2_3_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res2_3_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res2_4_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res2_4_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res2_5_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res2_5_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_0_V_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_1_V_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_2_V_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_3_V_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_4_V_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_5_V_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res1_0_V_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res1_1_V_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res1_2_V_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res1_3_V_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res1_4_V_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res1_5_V_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res2_0_V_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res2_1_V_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res2_2_V_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res2_3_V_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res2_4_V_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res2_5_V_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	clone_stream_switch_ap_fixed_ap_fixed_config103_s {
		data_0_V_V {Type I LastRead 1 FirstWrite -1}
		data_1_V_V {Type I LastRead 1 FirstWrite -1}
		data_2_V_V {Type I LastRead 1 FirstWrite -1}
		data_3_V_V {Type I LastRead 1 FirstWrite -1}
		data_4_V_V {Type I LastRead 1 FirstWrite -1}
		data_5_V_V {Type I LastRead 1 FirstWrite -1}
		res1_0_V_V {Type O LastRead -1 FirstWrite 2}
		res1_1_V_V {Type O LastRead -1 FirstWrite 2}
		res1_2_V_V {Type O LastRead -1 FirstWrite 2}
		res1_3_V_V {Type O LastRead -1 FirstWrite 2}
		res1_4_V_V {Type O LastRead -1 FirstWrite 2}
		res1_5_V_V {Type O LastRead -1 FirstWrite 2}
		res2_0_V_V {Type O LastRead -1 FirstWrite 2}
		res2_1_V_V {Type O LastRead -1 FirstWrite 2}
		res2_2_V_V {Type O LastRead -1 FirstWrite 2}
		res2_3_V_V {Type O LastRead -1 FirstWrite 2}
		res2_4_V_V {Type O LastRead -1 FirstWrite 2}
		res2_5_V_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "60", "Max" : "60"}
	, {"Name" : "Interval", "Min" : "60", "Max" : "60"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_0_V_V { axis {  { data_0_V_V_TDATA in_data 0 32 }  { data_0_V_V_TVALID in_vld 0 1 }  { data_0_V_V_TREADY in_acc 1 1 } } }
	data_1_V_V { axis {  { data_1_V_V_TDATA in_data 0 32 }  { data_1_V_V_TVALID in_vld 0 1 }  { data_1_V_V_TREADY in_acc 1 1 } } }
	data_2_V_V { axis {  { data_2_V_V_TDATA in_data 0 32 }  { data_2_V_V_TVALID in_vld 0 1 }  { data_2_V_V_TREADY in_acc 1 1 } } }
	data_3_V_V { axis {  { data_3_V_V_TDATA in_data 0 32 }  { data_3_V_V_TVALID in_vld 0 1 }  { data_3_V_V_TREADY in_acc 1 1 } } }
	data_4_V_V { axis {  { data_4_V_V_TDATA in_data 0 32 }  { data_4_V_V_TVALID in_vld 0 1 }  { data_4_V_V_TREADY in_acc 1 1 } } }
	data_5_V_V { axis {  { data_5_V_V_TDATA in_data 0 32 }  { data_5_V_V_TVALID in_vld 0 1 }  { data_5_V_V_TREADY in_acc 1 1 } } }
	res1_0_V_V { axis {  { res1_0_V_V_TDATA out_data 1 32 }  { res1_0_V_V_TVALID out_vld 1 1 }  { res1_0_V_V_TREADY out_acc 0 1 } } }
	res1_1_V_V { axis {  { res1_1_V_V_TDATA out_data 1 32 }  { res1_1_V_V_TVALID out_vld 1 1 }  { res1_1_V_V_TREADY out_acc 0 1 } } }
	res1_2_V_V { axis {  { res1_2_V_V_TDATA out_data 1 32 }  { res1_2_V_V_TVALID out_vld 1 1 }  { res1_2_V_V_TREADY out_acc 0 1 } } }
	res1_3_V_V { axis {  { res1_3_V_V_TDATA out_data 1 32 }  { res1_3_V_V_TVALID out_vld 1 1 }  { res1_3_V_V_TREADY out_acc 0 1 } } }
	res1_4_V_V { axis {  { res1_4_V_V_TDATA out_data 1 32 }  { res1_4_V_V_TVALID out_vld 1 1 }  { res1_4_V_V_TREADY out_acc 0 1 } } }
	res1_5_V_V { axis {  { res1_5_V_V_TDATA out_data 1 32 }  { res1_5_V_V_TVALID out_vld 1 1 }  { res1_5_V_V_TREADY out_acc 0 1 } } }
	res2_0_V_V { axis {  { res2_0_V_V_TDATA out_data 1 32 }  { res2_0_V_V_TVALID out_vld 1 1 }  { res2_0_V_V_TREADY out_acc 0 1 } } }
	res2_1_V_V { axis {  { res2_1_V_V_TDATA out_data 1 32 }  { res2_1_V_V_TVALID out_vld 1 1 }  { res2_1_V_V_TREADY out_acc 0 1 } } }
	res2_2_V_V { axis {  { res2_2_V_V_TDATA out_data 1 32 }  { res2_2_V_V_TVALID out_vld 1 1 }  { res2_2_V_V_TREADY out_acc 0 1 } } }
	res2_3_V_V { axis {  { res2_3_V_V_TDATA out_data 1 32 }  { res2_3_V_V_TVALID out_vld 1 1 }  { res2_3_V_V_TREADY out_acc 0 1 } } }
	res2_4_V_V { axis {  { res2_4_V_V_TDATA out_data 1 32 }  { res2_4_V_V_TVALID out_vld 1 1 }  { res2_4_V_V_TREADY out_acc 0 1 } } }
	res2_5_V_V { axis {  { res2_5_V_V_TDATA out_data 1 32 }  { res2_5_V_V_TVALID out_vld 1 1 }  { res2_5_V_V_TREADY out_acc 0 1 } } }
}
