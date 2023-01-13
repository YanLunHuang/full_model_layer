set moduleName film_switch_ap_fixed_ap_fixed_ap_fixed_config42_s
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
set C_modelName {film_switch<ap_fixed,ap_fixed,ap_fixed,config42>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data1_0_V_V int 32 regular {axi_s 0 volatile  { data1_0_V_V Data } }  }
	{ data1_1_V_V int 32 regular {axi_s 0 volatile  { data1_1_V_V Data } }  }
	{ data1_2_V_V int 32 regular {axi_s 0 volatile  { data1_2_V_V Data } }  }
	{ data1_3_V_V int 32 regular {axi_s 0 volatile  { data1_3_V_V Data } }  }
	{ data1_4_V_V int 32 regular {axi_s 0 volatile  { data1_4_V_V Data } }  }
	{ data1_5_V_V int 32 regular {axi_s 0 volatile  { data1_5_V_V Data } }  }
	{ data1_6_V_V int 32 regular {axi_s 0 volatile  { data1_6_V_V Data } }  }
	{ data1_7_V_V int 32 regular {axi_s 0 volatile  { data1_7_V_V Data } }  }
	{ data1_8_V_V int 32 regular {axi_s 0 volatile  { data1_8_V_V Data } }  }
	{ data1_9_V_V int 32 regular {axi_s 0 volatile  { data1_9_V_V Data } }  }
	{ data1_10_V_V int 32 regular {axi_s 0 volatile  { data1_10_V_V Data } }  }
	{ data1_11_V_V int 32 regular {axi_s 0 volatile  { data1_11_V_V Data } }  }
	{ data1_12_V_V int 32 regular {axi_s 0 volatile  { data1_12_V_V Data } }  }
	{ data1_13_V_V int 32 regular {axi_s 0 volatile  { data1_13_V_V Data } }  }
	{ data1_14_V_V int 32 regular {axi_s 0 volatile  { data1_14_V_V Data } }  }
	{ data1_15_V_V int 32 regular {axi_s 0 volatile  { data1_15_V_V Data } }  }
	{ data2_V_V int 32 regular {axi_s 0 volatile  { data2_V_V Data } }  }
	{ res_0_V_V int 32 regular {axi_s 1 volatile  { res_0_V_V Data } }  }
	{ res_1_V_V int 32 regular {axi_s 1 volatile  { res_1_V_V Data } }  }
	{ res_2_V_V int 32 regular {axi_s 1 volatile  { res_2_V_V Data } }  }
	{ res_3_V_V int 32 regular {axi_s 1 volatile  { res_3_V_V Data } }  }
	{ res_4_V_V int 32 regular {axi_s 1 volatile  { res_4_V_V Data } }  }
	{ res_5_V_V int 32 regular {axi_s 1 volatile  { res_5_V_V Data } }  }
	{ res_6_V_V int 32 regular {axi_s 1 volatile  { res_6_V_V Data } }  }
	{ res_7_V_V int 32 regular {axi_s 1 volatile  { res_7_V_V Data } }  }
	{ res_8_V_V int 32 regular {axi_s 1 volatile  { res_8_V_V Data } }  }
	{ res_9_V_V int 32 regular {axi_s 1 volatile  { res_9_V_V Data } }  }
	{ res_10_V_V int 32 regular {axi_s 1 volatile  { res_10_V_V Data } }  }
	{ res_11_V_V int 32 regular {axi_s 1 volatile  { res_11_V_V Data } }  }
	{ res_12_V_V int 32 regular {axi_s 1 volatile  { res_12_V_V Data } }  }
	{ res_13_V_V int 32 regular {axi_s 1 volatile  { res_13_V_V Data } }  }
	{ res_14_V_V int 32 regular {axi_s 1 volatile  { res_14_V_V Data } }  }
	{ res_15_V_V int 32 regular {axi_s 1 volatile  { res_15_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data1_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data1_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data1_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data1_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data1_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data1_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data1_6_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data1_7_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data1_8_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data1_9_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data1_10_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data1_11_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data1_12_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data1_13_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data1_14_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data1_15_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "res_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_6_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_7_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_8_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_9_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_10_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_11_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_12_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_13_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_14_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_15_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data1_0_V_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ data1_0_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ data1_0_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ data1_1_V_V_TDATA sc_in sc_lv 32 signal 1 } 
	{ data1_1_V_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ data1_1_V_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ data1_2_V_V_TDATA sc_in sc_lv 32 signal 2 } 
	{ data1_2_V_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ data1_2_V_V_TREADY sc_out sc_logic 1 inacc 2 } 
	{ data1_3_V_V_TDATA sc_in sc_lv 32 signal 3 } 
	{ data1_3_V_V_TVALID sc_in sc_logic 1 invld 3 } 
	{ data1_3_V_V_TREADY sc_out sc_logic 1 inacc 3 } 
	{ data1_4_V_V_TDATA sc_in sc_lv 32 signal 4 } 
	{ data1_4_V_V_TVALID sc_in sc_logic 1 invld 4 } 
	{ data1_4_V_V_TREADY sc_out sc_logic 1 inacc 4 } 
	{ data1_5_V_V_TDATA sc_in sc_lv 32 signal 5 } 
	{ data1_5_V_V_TVALID sc_in sc_logic 1 invld 5 } 
	{ data1_5_V_V_TREADY sc_out sc_logic 1 inacc 5 } 
	{ data1_6_V_V_TDATA sc_in sc_lv 32 signal 6 } 
	{ data1_6_V_V_TVALID sc_in sc_logic 1 invld 6 } 
	{ data1_6_V_V_TREADY sc_out sc_logic 1 inacc 6 } 
	{ data1_7_V_V_TDATA sc_in sc_lv 32 signal 7 } 
	{ data1_7_V_V_TVALID sc_in sc_logic 1 invld 7 } 
	{ data1_7_V_V_TREADY sc_out sc_logic 1 inacc 7 } 
	{ data1_8_V_V_TDATA sc_in sc_lv 32 signal 8 } 
	{ data1_8_V_V_TVALID sc_in sc_logic 1 invld 8 } 
	{ data1_8_V_V_TREADY sc_out sc_logic 1 inacc 8 } 
	{ data1_9_V_V_TDATA sc_in sc_lv 32 signal 9 } 
	{ data1_9_V_V_TVALID sc_in sc_logic 1 invld 9 } 
	{ data1_9_V_V_TREADY sc_out sc_logic 1 inacc 9 } 
	{ data1_10_V_V_TDATA sc_in sc_lv 32 signal 10 } 
	{ data1_10_V_V_TVALID sc_in sc_logic 1 invld 10 } 
	{ data1_10_V_V_TREADY sc_out sc_logic 1 inacc 10 } 
	{ data1_11_V_V_TDATA sc_in sc_lv 32 signal 11 } 
	{ data1_11_V_V_TVALID sc_in sc_logic 1 invld 11 } 
	{ data1_11_V_V_TREADY sc_out sc_logic 1 inacc 11 } 
	{ data1_12_V_V_TDATA sc_in sc_lv 32 signal 12 } 
	{ data1_12_V_V_TVALID sc_in sc_logic 1 invld 12 } 
	{ data1_12_V_V_TREADY sc_out sc_logic 1 inacc 12 } 
	{ data1_13_V_V_TDATA sc_in sc_lv 32 signal 13 } 
	{ data1_13_V_V_TVALID sc_in sc_logic 1 invld 13 } 
	{ data1_13_V_V_TREADY sc_out sc_logic 1 inacc 13 } 
	{ data1_14_V_V_TDATA sc_in sc_lv 32 signal 14 } 
	{ data1_14_V_V_TVALID sc_in sc_logic 1 invld 14 } 
	{ data1_14_V_V_TREADY sc_out sc_logic 1 inacc 14 } 
	{ data1_15_V_V_TDATA sc_in sc_lv 32 signal 15 } 
	{ data1_15_V_V_TVALID sc_in sc_logic 1 invld 15 } 
	{ data1_15_V_V_TREADY sc_out sc_logic 1 inacc 15 } 
	{ data2_V_V_TDATA sc_in sc_lv 32 signal 16 } 
	{ data2_V_V_TVALID sc_in sc_logic 1 invld 16 } 
	{ data2_V_V_TREADY sc_out sc_logic 1 inacc 16 } 
	{ res_0_V_V_TDATA sc_out sc_lv 32 signal 17 } 
	{ res_0_V_V_TVALID sc_out sc_logic 1 outvld 17 } 
	{ res_0_V_V_TREADY sc_in sc_logic 1 outacc 17 } 
	{ res_1_V_V_TDATA sc_out sc_lv 32 signal 18 } 
	{ res_1_V_V_TVALID sc_out sc_logic 1 outvld 18 } 
	{ res_1_V_V_TREADY sc_in sc_logic 1 outacc 18 } 
	{ res_2_V_V_TDATA sc_out sc_lv 32 signal 19 } 
	{ res_2_V_V_TVALID sc_out sc_logic 1 outvld 19 } 
	{ res_2_V_V_TREADY sc_in sc_logic 1 outacc 19 } 
	{ res_3_V_V_TDATA sc_out sc_lv 32 signal 20 } 
	{ res_3_V_V_TVALID sc_out sc_logic 1 outvld 20 } 
	{ res_3_V_V_TREADY sc_in sc_logic 1 outacc 20 } 
	{ res_4_V_V_TDATA sc_out sc_lv 32 signal 21 } 
	{ res_4_V_V_TVALID sc_out sc_logic 1 outvld 21 } 
	{ res_4_V_V_TREADY sc_in sc_logic 1 outacc 21 } 
	{ res_5_V_V_TDATA sc_out sc_lv 32 signal 22 } 
	{ res_5_V_V_TVALID sc_out sc_logic 1 outvld 22 } 
	{ res_5_V_V_TREADY sc_in sc_logic 1 outacc 22 } 
	{ res_6_V_V_TDATA sc_out sc_lv 32 signal 23 } 
	{ res_6_V_V_TVALID sc_out sc_logic 1 outvld 23 } 
	{ res_6_V_V_TREADY sc_in sc_logic 1 outacc 23 } 
	{ res_7_V_V_TDATA sc_out sc_lv 32 signal 24 } 
	{ res_7_V_V_TVALID sc_out sc_logic 1 outvld 24 } 
	{ res_7_V_V_TREADY sc_in sc_logic 1 outacc 24 } 
	{ res_8_V_V_TDATA sc_out sc_lv 32 signal 25 } 
	{ res_8_V_V_TVALID sc_out sc_logic 1 outvld 25 } 
	{ res_8_V_V_TREADY sc_in sc_logic 1 outacc 25 } 
	{ res_9_V_V_TDATA sc_out sc_lv 32 signal 26 } 
	{ res_9_V_V_TVALID sc_out sc_logic 1 outvld 26 } 
	{ res_9_V_V_TREADY sc_in sc_logic 1 outacc 26 } 
	{ res_10_V_V_TDATA sc_out sc_lv 32 signal 27 } 
	{ res_10_V_V_TVALID sc_out sc_logic 1 outvld 27 } 
	{ res_10_V_V_TREADY sc_in sc_logic 1 outacc 27 } 
	{ res_11_V_V_TDATA sc_out sc_lv 32 signal 28 } 
	{ res_11_V_V_TVALID sc_out sc_logic 1 outvld 28 } 
	{ res_11_V_V_TREADY sc_in sc_logic 1 outacc 28 } 
	{ res_12_V_V_TDATA sc_out sc_lv 32 signal 29 } 
	{ res_12_V_V_TVALID sc_out sc_logic 1 outvld 29 } 
	{ res_12_V_V_TREADY sc_in sc_logic 1 outacc 29 } 
	{ res_13_V_V_TDATA sc_out sc_lv 32 signal 30 } 
	{ res_13_V_V_TVALID sc_out sc_logic 1 outvld 30 } 
	{ res_13_V_V_TREADY sc_in sc_logic 1 outacc 30 } 
	{ res_14_V_V_TDATA sc_out sc_lv 32 signal 31 } 
	{ res_14_V_V_TVALID sc_out sc_logic 1 outvld 31 } 
	{ res_14_V_V_TREADY sc_in sc_logic 1 outacc 31 } 
	{ res_15_V_V_TDATA sc_out sc_lv 32 signal 32 } 
	{ res_15_V_V_TVALID sc_out sc_logic 1 outvld 32 } 
	{ res_15_V_V_TREADY sc_in sc_logic 1 outacc 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data1_0_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1_0_V_V", "role": "TDATA" }} , 
 	{ "name": "data1_0_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data1_0_V_V", "role": "TVALID" }} , 
 	{ "name": "data1_0_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data1_0_V_V", "role": "TREADY" }} , 
 	{ "name": "data1_1_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1_1_V_V", "role": "TDATA" }} , 
 	{ "name": "data1_1_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data1_1_V_V", "role": "TVALID" }} , 
 	{ "name": "data1_1_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data1_1_V_V", "role": "TREADY" }} , 
 	{ "name": "data1_2_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1_2_V_V", "role": "TDATA" }} , 
 	{ "name": "data1_2_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data1_2_V_V", "role": "TVALID" }} , 
 	{ "name": "data1_2_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data1_2_V_V", "role": "TREADY" }} , 
 	{ "name": "data1_3_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1_3_V_V", "role": "TDATA" }} , 
 	{ "name": "data1_3_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data1_3_V_V", "role": "TVALID" }} , 
 	{ "name": "data1_3_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data1_3_V_V", "role": "TREADY" }} , 
 	{ "name": "data1_4_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1_4_V_V", "role": "TDATA" }} , 
 	{ "name": "data1_4_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data1_4_V_V", "role": "TVALID" }} , 
 	{ "name": "data1_4_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data1_4_V_V", "role": "TREADY" }} , 
 	{ "name": "data1_5_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1_5_V_V", "role": "TDATA" }} , 
 	{ "name": "data1_5_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data1_5_V_V", "role": "TVALID" }} , 
 	{ "name": "data1_5_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data1_5_V_V", "role": "TREADY" }} , 
 	{ "name": "data1_6_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1_6_V_V", "role": "TDATA" }} , 
 	{ "name": "data1_6_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data1_6_V_V", "role": "TVALID" }} , 
 	{ "name": "data1_6_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data1_6_V_V", "role": "TREADY" }} , 
 	{ "name": "data1_7_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1_7_V_V", "role": "TDATA" }} , 
 	{ "name": "data1_7_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data1_7_V_V", "role": "TVALID" }} , 
 	{ "name": "data1_7_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data1_7_V_V", "role": "TREADY" }} , 
 	{ "name": "data1_8_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1_8_V_V", "role": "TDATA" }} , 
 	{ "name": "data1_8_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data1_8_V_V", "role": "TVALID" }} , 
 	{ "name": "data1_8_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data1_8_V_V", "role": "TREADY" }} , 
 	{ "name": "data1_9_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1_9_V_V", "role": "TDATA" }} , 
 	{ "name": "data1_9_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data1_9_V_V", "role": "TVALID" }} , 
 	{ "name": "data1_9_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data1_9_V_V", "role": "TREADY" }} , 
 	{ "name": "data1_10_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1_10_V_V", "role": "TDATA" }} , 
 	{ "name": "data1_10_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data1_10_V_V", "role": "TVALID" }} , 
 	{ "name": "data1_10_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data1_10_V_V", "role": "TREADY" }} , 
 	{ "name": "data1_11_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1_11_V_V", "role": "TDATA" }} , 
 	{ "name": "data1_11_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data1_11_V_V", "role": "TVALID" }} , 
 	{ "name": "data1_11_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data1_11_V_V", "role": "TREADY" }} , 
 	{ "name": "data1_12_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1_12_V_V", "role": "TDATA" }} , 
 	{ "name": "data1_12_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data1_12_V_V", "role": "TVALID" }} , 
 	{ "name": "data1_12_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data1_12_V_V", "role": "TREADY" }} , 
 	{ "name": "data1_13_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1_13_V_V", "role": "TDATA" }} , 
 	{ "name": "data1_13_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data1_13_V_V", "role": "TVALID" }} , 
 	{ "name": "data1_13_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data1_13_V_V", "role": "TREADY" }} , 
 	{ "name": "data1_14_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1_14_V_V", "role": "TDATA" }} , 
 	{ "name": "data1_14_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data1_14_V_V", "role": "TVALID" }} , 
 	{ "name": "data1_14_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data1_14_V_V", "role": "TREADY" }} , 
 	{ "name": "data1_15_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1_15_V_V", "role": "TDATA" }} , 
 	{ "name": "data1_15_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data1_15_V_V", "role": "TVALID" }} , 
 	{ "name": "data1_15_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data1_15_V_V", "role": "TREADY" }} , 
 	{ "name": "data2_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data2_V_V", "role": "TDATA" }} , 
 	{ "name": "data2_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data2_V_V", "role": "TVALID" }} , 
 	{ "name": "data2_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data2_V_V", "role": "TREADY" }} , 
 	{ "name": "res_0_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_0_V_V", "role": "TDATA" }} , 
 	{ "name": "res_0_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_0_V_V", "role": "TVALID" }} , 
 	{ "name": "res_0_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_0_V_V", "role": "TREADY" }} , 
 	{ "name": "res_1_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_1_V_V", "role": "TDATA" }} , 
 	{ "name": "res_1_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_1_V_V", "role": "TVALID" }} , 
 	{ "name": "res_1_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_1_V_V", "role": "TREADY" }} , 
 	{ "name": "res_2_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_2_V_V", "role": "TDATA" }} , 
 	{ "name": "res_2_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_2_V_V", "role": "TVALID" }} , 
 	{ "name": "res_2_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_2_V_V", "role": "TREADY" }} , 
 	{ "name": "res_3_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_3_V_V", "role": "TDATA" }} , 
 	{ "name": "res_3_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_3_V_V", "role": "TVALID" }} , 
 	{ "name": "res_3_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_3_V_V", "role": "TREADY" }} , 
 	{ "name": "res_4_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_4_V_V", "role": "TDATA" }} , 
 	{ "name": "res_4_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_4_V_V", "role": "TVALID" }} , 
 	{ "name": "res_4_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_4_V_V", "role": "TREADY" }} , 
 	{ "name": "res_5_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_5_V_V", "role": "TDATA" }} , 
 	{ "name": "res_5_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_5_V_V", "role": "TVALID" }} , 
 	{ "name": "res_5_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_5_V_V", "role": "TREADY" }} , 
 	{ "name": "res_6_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_6_V_V", "role": "TDATA" }} , 
 	{ "name": "res_6_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_6_V_V", "role": "TVALID" }} , 
 	{ "name": "res_6_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_6_V_V", "role": "TREADY" }} , 
 	{ "name": "res_7_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_7_V_V", "role": "TDATA" }} , 
 	{ "name": "res_7_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_7_V_V", "role": "TVALID" }} , 
 	{ "name": "res_7_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_7_V_V", "role": "TREADY" }} , 
 	{ "name": "res_8_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_8_V_V", "role": "TDATA" }} , 
 	{ "name": "res_8_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_8_V_V", "role": "TVALID" }} , 
 	{ "name": "res_8_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_8_V_V", "role": "TREADY" }} , 
 	{ "name": "res_9_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_9_V_V", "role": "TDATA" }} , 
 	{ "name": "res_9_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_9_V_V", "role": "TVALID" }} , 
 	{ "name": "res_9_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_9_V_V", "role": "TREADY" }} , 
 	{ "name": "res_10_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_10_V_V", "role": "TDATA" }} , 
 	{ "name": "res_10_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_10_V_V", "role": "TVALID" }} , 
 	{ "name": "res_10_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_10_V_V", "role": "TREADY" }} , 
 	{ "name": "res_11_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_11_V_V", "role": "TDATA" }} , 
 	{ "name": "res_11_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_11_V_V", "role": "TVALID" }} , 
 	{ "name": "res_11_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_11_V_V", "role": "TREADY" }} , 
 	{ "name": "res_12_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_12_V_V", "role": "TDATA" }} , 
 	{ "name": "res_12_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_12_V_V", "role": "TVALID" }} , 
 	{ "name": "res_12_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_12_V_V", "role": "TREADY" }} , 
 	{ "name": "res_13_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_13_V_V", "role": "TDATA" }} , 
 	{ "name": "res_13_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_13_V_V", "role": "TVALID" }} , 
 	{ "name": "res_13_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_13_V_V", "role": "TREADY" }} , 
 	{ "name": "res_14_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_14_V_V", "role": "TDATA" }} , 
 	{ "name": "res_14_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_14_V_V", "role": "TVALID" }} , 
 	{ "name": "res_14_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_14_V_V", "role": "TREADY" }} , 
 	{ "name": "res_15_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_15_V_V", "role": "TDATA" }} , 
 	{ "name": "res_15_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_15_V_V", "role": "TVALID" }} , 
 	{ "name": "res_15_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_15_V_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3117", "EstimateLatencyMax" : "3117",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data1_0_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data1_0_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data1_1_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data1_1_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data1_2_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data1_2_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data1_3_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data1_3_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data1_4_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data1_4_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data1_5_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data1_5_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data1_6_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data1_6_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data1_7_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data1_7_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data1_8_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data1_8_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data1_9_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data1_9_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data1_10_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data1_10_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data1_11_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data1_11_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data1_12_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data1_12_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data1_13_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data1_13_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data1_14_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data1_14_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data1_15_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data1_15_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data2_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data2_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_0_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_0_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_1_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_1_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_2_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_2_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_3_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_3_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_4_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_4_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_5_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_5_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_6_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_6_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_7_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_7_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_8_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_8_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_9_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_9_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_10_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_10_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_11_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_11_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_12_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_12_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_13_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_13_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_14_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_14_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_15_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_15_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data1_0_V_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data1_1_V_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data1_2_V_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data1_3_V_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data1_4_V_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data1_5_V_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data1_6_V_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data1_7_V_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data1_8_V_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data1_9_V_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data1_10_V_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data1_11_V_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data1_12_V_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data1_13_V_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data1_14_V_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data1_15_V_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data2_V_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_0_V_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_1_V_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_2_V_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_3_V_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_4_V_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_5_V_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_6_V_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_7_V_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_8_V_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_9_V_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_10_V_V_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_11_V_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_12_V_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_13_V_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_14_V_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_15_V_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	film_switch_ap_fixed_ap_fixed_ap_fixed_config42_s {
		data1_0_V_V {Type I LastRead 3 FirstWrite -1}
		data1_1_V_V {Type I LastRead 3 FirstWrite -1}
		data1_2_V_V {Type I LastRead 3 FirstWrite -1}
		data1_3_V_V {Type I LastRead 3 FirstWrite -1}
		data1_4_V_V {Type I LastRead 3 FirstWrite -1}
		data1_5_V_V {Type I LastRead 3 FirstWrite -1}
		data1_6_V_V {Type I LastRead 3 FirstWrite -1}
		data1_7_V_V {Type I LastRead 3 FirstWrite -1}
		data1_8_V_V {Type I LastRead 3 FirstWrite -1}
		data1_9_V_V {Type I LastRead 3 FirstWrite -1}
		data1_10_V_V {Type I LastRead 3 FirstWrite -1}
		data1_11_V_V {Type I LastRead 3 FirstWrite -1}
		data1_12_V_V {Type I LastRead 3 FirstWrite -1}
		data1_13_V_V {Type I LastRead 3 FirstWrite -1}
		data1_14_V_V {Type I LastRead 3 FirstWrite -1}
		data1_15_V_V {Type I LastRead 3 FirstWrite -1}
		data2_V_V {Type I LastRead 1 FirstWrite -1}
		res_0_V_V {Type O LastRead -1 FirstWrite 4}
		res_1_V_V {Type O LastRead -1 FirstWrite 4}
		res_2_V_V {Type O LastRead -1 FirstWrite 4}
		res_3_V_V {Type O LastRead -1 FirstWrite 4}
		res_4_V_V {Type O LastRead -1 FirstWrite 4}
		res_5_V_V {Type O LastRead -1 FirstWrite 4}
		res_6_V_V {Type O LastRead -1 FirstWrite 4}
		res_7_V_V {Type O LastRead -1 FirstWrite 4}
		res_8_V_V {Type O LastRead -1 FirstWrite 4}
		res_9_V_V {Type O LastRead -1 FirstWrite 4}
		res_10_V_V {Type O LastRead -1 FirstWrite 4}
		res_11_V_V {Type O LastRead -1 FirstWrite 4}
		res_12_V_V {Type O LastRead -1 FirstWrite 4}
		res_13_V_V {Type O LastRead -1 FirstWrite 4}
		res_14_V_V {Type O LastRead -1 FirstWrite 4}
		res_15_V_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3117", "Max" : "3117"}
	, {"Name" : "Interval", "Min" : "3117", "Max" : "3117"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	data1_0_V_V { axis {  { data1_0_V_V_TDATA in_data 0 32 }  { data1_0_V_V_TVALID in_vld 0 1 }  { data1_0_V_V_TREADY in_acc 1 1 } } }
	data1_1_V_V { axis {  { data1_1_V_V_TDATA in_data 0 32 }  { data1_1_V_V_TVALID in_vld 0 1 }  { data1_1_V_V_TREADY in_acc 1 1 } } }
	data1_2_V_V { axis {  { data1_2_V_V_TDATA in_data 0 32 }  { data1_2_V_V_TVALID in_vld 0 1 }  { data1_2_V_V_TREADY in_acc 1 1 } } }
	data1_3_V_V { axis {  { data1_3_V_V_TDATA in_data 0 32 }  { data1_3_V_V_TVALID in_vld 0 1 }  { data1_3_V_V_TREADY in_acc 1 1 } } }
	data1_4_V_V { axis {  { data1_4_V_V_TDATA in_data 0 32 }  { data1_4_V_V_TVALID in_vld 0 1 }  { data1_4_V_V_TREADY in_acc 1 1 } } }
	data1_5_V_V { axis {  { data1_5_V_V_TDATA in_data 0 32 }  { data1_5_V_V_TVALID in_vld 0 1 }  { data1_5_V_V_TREADY in_acc 1 1 } } }
	data1_6_V_V { axis {  { data1_6_V_V_TDATA in_data 0 32 }  { data1_6_V_V_TVALID in_vld 0 1 }  { data1_6_V_V_TREADY in_acc 1 1 } } }
	data1_7_V_V { axis {  { data1_7_V_V_TDATA in_data 0 32 }  { data1_7_V_V_TVALID in_vld 0 1 }  { data1_7_V_V_TREADY in_acc 1 1 } } }
	data1_8_V_V { axis {  { data1_8_V_V_TDATA in_data 0 32 }  { data1_8_V_V_TVALID in_vld 0 1 }  { data1_8_V_V_TREADY in_acc 1 1 } } }
	data1_9_V_V { axis {  { data1_9_V_V_TDATA in_data 0 32 }  { data1_9_V_V_TVALID in_vld 0 1 }  { data1_9_V_V_TREADY in_acc 1 1 } } }
	data1_10_V_V { axis {  { data1_10_V_V_TDATA in_data 0 32 }  { data1_10_V_V_TVALID in_vld 0 1 }  { data1_10_V_V_TREADY in_acc 1 1 } } }
	data1_11_V_V { axis {  { data1_11_V_V_TDATA in_data 0 32 }  { data1_11_V_V_TVALID in_vld 0 1 }  { data1_11_V_V_TREADY in_acc 1 1 } } }
	data1_12_V_V { axis {  { data1_12_V_V_TDATA in_data 0 32 }  { data1_12_V_V_TVALID in_vld 0 1 }  { data1_12_V_V_TREADY in_acc 1 1 } } }
	data1_13_V_V { axis {  { data1_13_V_V_TDATA in_data 0 32 }  { data1_13_V_V_TVALID in_vld 0 1 }  { data1_13_V_V_TREADY in_acc 1 1 } } }
	data1_14_V_V { axis {  { data1_14_V_V_TDATA in_data 0 32 }  { data1_14_V_V_TVALID in_vld 0 1 }  { data1_14_V_V_TREADY in_acc 1 1 } } }
	data1_15_V_V { axis {  { data1_15_V_V_TDATA in_data 0 32 }  { data1_15_V_V_TVALID in_vld 0 1 }  { data1_15_V_V_TREADY in_acc 1 1 } } }
	data2_V_V { axis {  { data2_V_V_TDATA in_data 0 32 }  { data2_V_V_TVALID in_vld 0 1 }  { data2_V_V_TREADY in_acc 1 1 } } }
	res_0_V_V { axis {  { res_0_V_V_TDATA out_data 1 32 }  { res_0_V_V_TVALID out_vld 1 1 }  { res_0_V_V_TREADY out_acc 0 1 } } }
	res_1_V_V { axis {  { res_1_V_V_TDATA out_data 1 32 }  { res_1_V_V_TVALID out_vld 1 1 }  { res_1_V_V_TREADY out_acc 0 1 } } }
	res_2_V_V { axis {  { res_2_V_V_TDATA out_data 1 32 }  { res_2_V_V_TVALID out_vld 1 1 }  { res_2_V_V_TREADY out_acc 0 1 } } }
	res_3_V_V { axis {  { res_3_V_V_TDATA out_data 1 32 }  { res_3_V_V_TVALID out_vld 1 1 }  { res_3_V_V_TREADY out_acc 0 1 } } }
	res_4_V_V { axis {  { res_4_V_V_TDATA out_data 1 32 }  { res_4_V_V_TVALID out_vld 1 1 }  { res_4_V_V_TREADY out_acc 0 1 } } }
	res_5_V_V { axis {  { res_5_V_V_TDATA out_data 1 32 }  { res_5_V_V_TVALID out_vld 1 1 }  { res_5_V_V_TREADY out_acc 0 1 } } }
	res_6_V_V { axis {  { res_6_V_V_TDATA out_data 1 32 }  { res_6_V_V_TVALID out_vld 1 1 }  { res_6_V_V_TREADY out_acc 0 1 } } }
	res_7_V_V { axis {  { res_7_V_V_TDATA out_data 1 32 }  { res_7_V_V_TVALID out_vld 1 1 }  { res_7_V_V_TREADY out_acc 0 1 } } }
	res_8_V_V { axis {  { res_8_V_V_TDATA out_data 1 32 }  { res_8_V_V_TVALID out_vld 1 1 }  { res_8_V_V_TREADY out_acc 0 1 } } }
	res_9_V_V { axis {  { res_9_V_V_TDATA out_data 1 32 }  { res_9_V_V_TVALID out_vld 1 1 }  { res_9_V_V_TREADY out_acc 0 1 } } }
	res_10_V_V { axis {  { res_10_V_V_TDATA out_data 1 32 }  { res_10_V_V_TVALID out_vld 1 1 }  { res_10_V_V_TREADY out_acc 0 1 } } }
	res_11_V_V { axis {  { res_11_V_V_TDATA out_data 1 32 }  { res_11_V_V_TVALID out_vld 1 1 }  { res_11_V_V_TREADY out_acc 0 1 } } }
	res_12_V_V { axis {  { res_12_V_V_TDATA out_data 1 32 }  { res_12_V_V_TVALID out_vld 1 1 }  { res_12_V_V_TREADY out_acc 0 1 } } }
	res_13_V_V { axis {  { res_13_V_V_TDATA out_data 1 32 }  { res_13_V_V_TVALID out_vld 1 1 }  { res_13_V_V_TREADY out_acc 0 1 } } }
	res_14_V_V { axis {  { res_14_V_V_TDATA out_data 1 32 }  { res_14_V_V_TVALID out_vld 1 1 }  { res_14_V_V_TREADY out_acc 0 1 } } }
	res_15_V_V { axis {  { res_15_V_V_TDATA out_data 1 32 }  { res_15_V_V_TVALID out_vld 1 1 }  { res_15_V_V_TREADY out_acc 0 1 } } }
}
