set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ tracks_0_V_V int 32 regular {axi_s 0 volatile  { tracks_0_V_V Data } }  }
	{ tracks_1_V_V int 32 regular {axi_s 0 volatile  { tracks_1_V_V Data } }  }
	{ tracks_2_V_V int 32 regular {axi_s 0 volatile  { tracks_2_V_V Data } }  }
	{ tracks_3_V_V int 32 regular {axi_s 0 volatile  { tracks_3_V_V Data } }  }
	{ tracks_4_V_V int 32 regular {axi_s 0 volatile  { tracks_4_V_V Data } }  }
	{ tracks_5_V_V int 32 regular {axi_s 0 volatile  { tracks_5_V_V Data } }  }
	{ layer103_cpy1_0_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy1_0_V_V Data } }  }
	{ layer103_cpy1_1_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy1_1_V_V Data } }  }
	{ layer103_cpy1_2_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy1_2_V_V Data } }  }
	{ layer103_cpy1_3_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy1_3_V_V Data } }  }
	{ layer103_cpy1_4_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy1_4_V_V Data } }  }
	{ layer103_cpy1_5_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy1_5_V_V Data } }  }
	{ layer103_cpy2_0_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy2_0_V_V Data } }  }
	{ layer103_cpy2_1_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy2_1_V_V Data } }  }
	{ layer103_cpy2_2_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy2_2_V_V Data } }  }
	{ layer103_cpy2_3_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy2_3_V_V Data } }  }
	{ layer103_cpy2_4_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy2_4_V_V Data } }  }
	{ layer103_cpy2_5_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy2_5_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tracks_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "tracks_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "tracks_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "tracks_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "tracks_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "tracks_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy1_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy1.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy1_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy1.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy1_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy1.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy1_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy1.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy1_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy1.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy1_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy1.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy2_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy2.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy2_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy2.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy2_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy2.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy2_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy2.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy2_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy2.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy2_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy2.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ tracks_0_V_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ tracks_1_V_V_TDATA sc_in sc_lv 32 signal 1 } 
	{ tracks_2_V_V_TDATA sc_in sc_lv 32 signal 2 } 
	{ tracks_3_V_V_TDATA sc_in sc_lv 32 signal 3 } 
	{ tracks_4_V_V_TDATA sc_in sc_lv 32 signal 4 } 
	{ tracks_5_V_V_TDATA sc_in sc_lv 32 signal 5 } 
	{ layer103_cpy1_0_V_V_TDATA sc_out sc_lv 32 signal 6 } 
	{ layer103_cpy1_1_V_V_TDATA sc_out sc_lv 32 signal 7 } 
	{ layer103_cpy1_2_V_V_TDATA sc_out sc_lv 32 signal 8 } 
	{ layer103_cpy1_3_V_V_TDATA sc_out sc_lv 32 signal 9 } 
	{ layer103_cpy1_4_V_V_TDATA sc_out sc_lv 32 signal 10 } 
	{ layer103_cpy1_5_V_V_TDATA sc_out sc_lv 32 signal 11 } 
	{ layer103_cpy2_0_V_V_TDATA sc_out sc_lv 32 signal 12 } 
	{ layer103_cpy2_1_V_V_TDATA sc_out sc_lv 32 signal 13 } 
	{ layer103_cpy2_2_V_V_TDATA sc_out sc_lv 32 signal 14 } 
	{ layer103_cpy2_3_V_V_TDATA sc_out sc_lv 32 signal 15 } 
	{ layer103_cpy2_4_V_V_TDATA sc_out sc_lv 32 signal 16 } 
	{ layer103_cpy2_5_V_V_TDATA sc_out sc_lv 32 signal 17 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ tracks_0_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ tracks_0_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ tracks_1_V_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ tracks_1_V_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ tracks_2_V_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ tracks_2_V_V_TREADY sc_out sc_logic 1 inacc 2 } 
	{ tracks_3_V_V_TVALID sc_in sc_logic 1 invld 3 } 
	{ tracks_3_V_V_TREADY sc_out sc_logic 1 inacc 3 } 
	{ tracks_4_V_V_TVALID sc_in sc_logic 1 invld 4 } 
	{ tracks_4_V_V_TREADY sc_out sc_logic 1 inacc 4 } 
	{ tracks_5_V_V_TVALID sc_in sc_logic 1 invld 5 } 
	{ tracks_5_V_V_TREADY sc_out sc_logic 1 inacc 5 } 
	{ layer103_cpy1_0_V_V_TVALID sc_out sc_logic 1 outvld 6 } 
	{ layer103_cpy1_0_V_V_TREADY sc_in sc_logic 1 outacc 6 } 
	{ layer103_cpy1_1_V_V_TVALID sc_out sc_logic 1 outvld 7 } 
	{ layer103_cpy1_1_V_V_TREADY sc_in sc_logic 1 outacc 7 } 
	{ layer103_cpy1_2_V_V_TVALID sc_out sc_logic 1 outvld 8 } 
	{ layer103_cpy1_2_V_V_TREADY sc_in sc_logic 1 outacc 8 } 
	{ layer103_cpy1_3_V_V_TVALID sc_out sc_logic 1 outvld 9 } 
	{ layer103_cpy1_3_V_V_TREADY sc_in sc_logic 1 outacc 9 } 
	{ layer103_cpy1_4_V_V_TVALID sc_out sc_logic 1 outvld 10 } 
	{ layer103_cpy1_4_V_V_TREADY sc_in sc_logic 1 outacc 10 } 
	{ layer103_cpy1_5_V_V_TVALID sc_out sc_logic 1 outvld 11 } 
	{ layer103_cpy1_5_V_V_TREADY sc_in sc_logic 1 outacc 11 } 
	{ layer103_cpy2_0_V_V_TVALID sc_out sc_logic 1 outvld 12 } 
	{ layer103_cpy2_0_V_V_TREADY sc_in sc_logic 1 outacc 12 } 
	{ layer103_cpy2_1_V_V_TVALID sc_out sc_logic 1 outvld 13 } 
	{ layer103_cpy2_1_V_V_TREADY sc_in sc_logic 1 outacc 13 } 
	{ layer103_cpy2_2_V_V_TVALID sc_out sc_logic 1 outvld 14 } 
	{ layer103_cpy2_2_V_V_TREADY sc_in sc_logic 1 outacc 14 } 
	{ layer103_cpy2_3_V_V_TVALID sc_out sc_logic 1 outvld 15 } 
	{ layer103_cpy2_3_V_V_TREADY sc_in sc_logic 1 outacc 15 } 
	{ layer103_cpy2_4_V_V_TVALID sc_out sc_logic 1 outvld 16 } 
	{ layer103_cpy2_4_V_V_TREADY sc_in sc_logic 1 outacc 16 } 
	{ layer103_cpy2_5_V_V_TVALID sc_out sc_logic 1 outvld 17 } 
	{ layer103_cpy2_5_V_V_TREADY sc_in sc_logic 1 outacc 17 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "tracks_0_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_0_V_V", "role": "TDATA" }} , 
 	{ "name": "tracks_1_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_1_V_V", "role": "TDATA" }} , 
 	{ "name": "tracks_2_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_2_V_V", "role": "TDATA" }} , 
 	{ "name": "tracks_3_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_3_V_V", "role": "TDATA" }} , 
 	{ "name": "tracks_4_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_4_V_V", "role": "TDATA" }} , 
 	{ "name": "tracks_5_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_5_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy1_0_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy1_0_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy1_1_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy1_1_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy1_2_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy1_2_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy1_3_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy1_3_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy1_4_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy1_4_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy1_5_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy1_5_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy2_0_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy2_0_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy2_1_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy2_1_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy2_2_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy2_2_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy2_3_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy2_3_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy2_4_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy2_4_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy2_5_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy2_5_V_V", "role": "TDATA" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "tracks_0_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_0_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_0_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_0_V_V", "role": "TREADY" }} , 
 	{ "name": "tracks_1_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_1_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_1_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_1_V_V", "role": "TREADY" }} , 
 	{ "name": "tracks_2_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_2_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_2_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_2_V_V", "role": "TREADY" }} , 
 	{ "name": "tracks_3_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_3_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_3_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_3_V_V", "role": "TREADY" }} , 
 	{ "name": "tracks_4_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_4_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_4_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_4_V_V", "role": "TREADY" }} , 
 	{ "name": "tracks_5_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_5_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_5_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_5_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy1_0_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy1_0_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy1_0_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy1_0_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy1_1_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy1_1_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy1_1_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy1_1_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy1_2_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy1_2_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy1_2_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy1_2_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy1_3_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy1_3_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy1_3_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy1_3_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy1_4_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy1_4_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy1_4_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy1_4_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy1_5_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy1_5_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy1_5_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy1_5_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy2_0_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy2_0_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy2_0_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy2_0_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy2_1_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy2_1_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy2_1_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy2_1_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy2_2_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy2_2_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy2_2_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy2_2_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy2_3_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy2_3_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy2_3_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy2_3_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy2_4_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy2_4_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy2_4_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy2_4_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy2_5_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy2_5_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy2_5_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy2_5_V_V", "role": "TREADY" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "60", "EstimateLatencyMax" : "60",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0"}],
		"Port" : [
			{"Name" : "tracks_0_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "data_0_V_V"}]},
			{"Name" : "tracks_1_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "data_1_V_V"}]},
			{"Name" : "tracks_2_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "data_2_V_V"}]},
			{"Name" : "tracks_3_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "data_3_V_V"}]},
			{"Name" : "tracks_4_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "data_4_V_V"}]},
			{"Name" : "tracks_5_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "data_5_V_V"}]},
			{"Name" : "layer103_cpy1_0_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res1_0_V_V"}]},
			{"Name" : "layer103_cpy1_1_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res1_1_V_V"}]},
			{"Name" : "layer103_cpy1_2_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res1_2_V_V"}]},
			{"Name" : "layer103_cpy1_3_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res1_3_V_V"}]},
			{"Name" : "layer103_cpy1_4_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res1_4_V_V"}]},
			{"Name" : "layer103_cpy1_5_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res1_5_V_V"}]},
			{"Name" : "layer103_cpy2_0_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res2_0_V_V"}]},
			{"Name" : "layer103_cpy2_1_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res2_1_V_V"}]},
			{"Name" : "layer103_cpy2_2_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res2_2_V_V"}]},
			{"Name" : "layer103_cpy2_3_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res2_3_V_V"}]},
			{"Name" : "layer103_cpy2_4_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res2_4_V_V"}]},
			{"Name" : "layer103_cpy2_5_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res2_5_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_data_0_V_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_data_1_V_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_data_2_V_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_data_3_V_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_data_4_V_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_data_5_V_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res1_0_V_V_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res1_1_V_V_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res1_2_V_V_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res1_3_V_V_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res1_4_V_V_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res1_5_V_V_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res2_0_V_V_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res2_1_V_V_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res2_2_V_V_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res2_3_V_V_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res2_4_V_V_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res2_5_V_V_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		tracks_0_V_V {Type I LastRead 1 FirstWrite -1}
		tracks_1_V_V {Type I LastRead 1 FirstWrite -1}
		tracks_2_V_V {Type I LastRead 1 FirstWrite -1}
		tracks_3_V_V {Type I LastRead 1 FirstWrite -1}
		tracks_4_V_V {Type I LastRead 1 FirstWrite -1}
		tracks_5_V_V {Type I LastRead 1 FirstWrite -1}
		layer103_cpy1_0_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy1_1_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy1_2_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy1_3_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy1_4_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy1_5_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy2_0_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy2_1_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy2_2_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy2_3_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy2_4_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy2_5_V_V {Type O LastRead -1 FirstWrite 2}}
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
	, {"Name" : "Interval", "Min" : "61", "Max" : "61"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	tracks_0_V_V { axis {  { tracks_0_V_V_TDATA in_data 0 32 }  { tracks_0_V_V_TVALID in_vld 0 1 }  { tracks_0_V_V_TREADY in_acc 1 1 } } }
	tracks_1_V_V { axis {  { tracks_1_V_V_TDATA in_data 0 32 }  { tracks_1_V_V_TVALID in_vld 0 1 }  { tracks_1_V_V_TREADY in_acc 1 1 } } }
	tracks_2_V_V { axis {  { tracks_2_V_V_TDATA in_data 0 32 }  { tracks_2_V_V_TVALID in_vld 0 1 }  { tracks_2_V_V_TREADY in_acc 1 1 } } }
	tracks_3_V_V { axis {  { tracks_3_V_V_TDATA in_data 0 32 }  { tracks_3_V_V_TVALID in_vld 0 1 }  { tracks_3_V_V_TREADY in_acc 1 1 } } }
	tracks_4_V_V { axis {  { tracks_4_V_V_TDATA in_data 0 32 }  { tracks_4_V_V_TVALID in_vld 0 1 }  { tracks_4_V_V_TREADY in_acc 1 1 } } }
	tracks_5_V_V { axis {  { tracks_5_V_V_TDATA in_data 0 32 }  { tracks_5_V_V_TVALID in_vld 0 1 }  { tracks_5_V_V_TREADY in_acc 1 1 } } }
	layer103_cpy1_0_V_V { axis {  { layer103_cpy1_0_V_V_TDATA out_data 1 32 }  { layer103_cpy1_0_V_V_TVALID out_vld 1 1 }  { layer103_cpy1_0_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy1_1_V_V { axis {  { layer103_cpy1_1_V_V_TDATA out_data 1 32 }  { layer103_cpy1_1_V_V_TVALID out_vld 1 1 }  { layer103_cpy1_1_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy1_2_V_V { axis {  { layer103_cpy1_2_V_V_TDATA out_data 1 32 }  { layer103_cpy1_2_V_V_TVALID out_vld 1 1 }  { layer103_cpy1_2_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy1_3_V_V { axis {  { layer103_cpy1_3_V_V_TDATA out_data 1 32 }  { layer103_cpy1_3_V_V_TVALID out_vld 1 1 }  { layer103_cpy1_3_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy1_4_V_V { axis {  { layer103_cpy1_4_V_V_TDATA out_data 1 32 }  { layer103_cpy1_4_V_V_TVALID out_vld 1 1 }  { layer103_cpy1_4_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy1_5_V_V { axis {  { layer103_cpy1_5_V_V_TDATA out_data 1 32 }  { layer103_cpy1_5_V_V_TVALID out_vld 1 1 }  { layer103_cpy1_5_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy2_0_V_V { axis {  { layer103_cpy2_0_V_V_TDATA out_data 1 32 }  { layer103_cpy2_0_V_V_TVALID out_vld 1 1 }  { layer103_cpy2_0_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy2_1_V_V { axis {  { layer103_cpy2_1_V_V_TDATA out_data 1 32 }  { layer103_cpy2_1_V_V_TVALID out_vld 1 1 }  { layer103_cpy2_1_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy2_2_V_V { axis {  { layer103_cpy2_2_V_V_TDATA out_data 1 32 }  { layer103_cpy2_2_V_V_TVALID out_vld 1 1 }  { layer103_cpy2_2_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy2_3_V_V { axis {  { layer103_cpy2_3_V_V_TDATA out_data 1 32 }  { layer103_cpy2_3_V_V_TVALID out_vld 1 1 }  { layer103_cpy2_3_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy2_4_V_V { axis {  { layer103_cpy2_4_V_V_TDATA out_data 1 32 }  { layer103_cpy2_4_V_V_TVALID out_vld 1 1 }  { layer103_cpy2_4_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy2_5_V_V { axis {  { layer103_cpy2_5_V_V_TDATA out_data 1 32 }  { layer103_cpy2_5_V_V_TVALID out_vld 1 1 }  { layer103_cpy2_5_V_V_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ tracks_0_V_V int 32 regular {axi_s 0 volatile  { tracks_0_V_V Data } }  }
	{ tracks_1_V_V int 32 regular {axi_s 0 volatile  { tracks_1_V_V Data } }  }
	{ tracks_2_V_V int 32 regular {axi_s 0 volatile  { tracks_2_V_V Data } }  }
	{ tracks_3_V_V int 32 regular {axi_s 0 volatile  { tracks_3_V_V Data } }  }
	{ tracks_4_V_V int 32 regular {axi_s 0 volatile  { tracks_4_V_V Data } }  }
	{ tracks_5_V_V int 32 regular {axi_s 0 volatile  { tracks_5_V_V Data } }  }
	{ layer103_cpy1_0_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy1_0_V_V Data } }  }
	{ layer103_cpy1_1_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy1_1_V_V Data } }  }
	{ layer103_cpy1_2_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy1_2_V_V Data } }  }
	{ layer103_cpy1_3_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy1_3_V_V Data } }  }
	{ layer103_cpy1_4_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy1_4_V_V Data } }  }
	{ layer103_cpy1_5_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy1_5_V_V Data } }  }
	{ layer103_cpy2_0_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy2_0_V_V Data } }  }
	{ layer103_cpy2_1_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy2_1_V_V Data } }  }
	{ layer103_cpy2_2_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy2_2_V_V Data } }  }
	{ layer103_cpy2_3_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy2_3_V_V Data } }  }
	{ layer103_cpy2_4_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy2_4_V_V Data } }  }
	{ layer103_cpy2_5_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy2_5_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tracks_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "tracks_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "tracks_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "tracks_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "tracks_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "tracks_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy1_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy1.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy1_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy1.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy1_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy1.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy1_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy1.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy1_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy1.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy1_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy1.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy2_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy2.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy2_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy2.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy2_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy2.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy2_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy2.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy2_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy2.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy2_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy2.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ tracks_0_V_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ tracks_1_V_V_TDATA sc_in sc_lv 32 signal 1 } 
	{ tracks_2_V_V_TDATA sc_in sc_lv 32 signal 2 } 
	{ tracks_3_V_V_TDATA sc_in sc_lv 32 signal 3 } 
	{ tracks_4_V_V_TDATA sc_in sc_lv 32 signal 4 } 
	{ tracks_5_V_V_TDATA sc_in sc_lv 32 signal 5 } 
	{ layer103_cpy1_0_V_V_TDATA sc_out sc_lv 32 signal 6 } 
	{ layer103_cpy1_1_V_V_TDATA sc_out sc_lv 32 signal 7 } 
	{ layer103_cpy1_2_V_V_TDATA sc_out sc_lv 32 signal 8 } 
	{ layer103_cpy1_3_V_V_TDATA sc_out sc_lv 32 signal 9 } 
	{ layer103_cpy1_4_V_V_TDATA sc_out sc_lv 32 signal 10 } 
	{ layer103_cpy1_5_V_V_TDATA sc_out sc_lv 32 signal 11 } 
	{ layer103_cpy2_0_V_V_TDATA sc_out sc_lv 32 signal 12 } 
	{ layer103_cpy2_1_V_V_TDATA sc_out sc_lv 32 signal 13 } 
	{ layer103_cpy2_2_V_V_TDATA sc_out sc_lv 32 signal 14 } 
	{ layer103_cpy2_3_V_V_TDATA sc_out sc_lv 32 signal 15 } 
	{ layer103_cpy2_4_V_V_TDATA sc_out sc_lv 32 signal 16 } 
	{ layer103_cpy2_5_V_V_TDATA sc_out sc_lv 32 signal 17 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ tracks_0_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ tracks_0_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ tracks_1_V_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ tracks_1_V_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ tracks_2_V_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ tracks_2_V_V_TREADY sc_out sc_logic 1 inacc 2 } 
	{ tracks_3_V_V_TVALID sc_in sc_logic 1 invld 3 } 
	{ tracks_3_V_V_TREADY sc_out sc_logic 1 inacc 3 } 
	{ tracks_4_V_V_TVALID sc_in sc_logic 1 invld 4 } 
	{ tracks_4_V_V_TREADY sc_out sc_logic 1 inacc 4 } 
	{ tracks_5_V_V_TVALID sc_in sc_logic 1 invld 5 } 
	{ tracks_5_V_V_TREADY sc_out sc_logic 1 inacc 5 } 
	{ layer103_cpy1_0_V_V_TVALID sc_out sc_logic 1 outvld 6 } 
	{ layer103_cpy1_0_V_V_TREADY sc_in sc_logic 1 outacc 6 } 
	{ layer103_cpy1_1_V_V_TVALID sc_out sc_logic 1 outvld 7 } 
	{ layer103_cpy1_1_V_V_TREADY sc_in sc_logic 1 outacc 7 } 
	{ layer103_cpy1_2_V_V_TVALID sc_out sc_logic 1 outvld 8 } 
	{ layer103_cpy1_2_V_V_TREADY sc_in sc_logic 1 outacc 8 } 
	{ layer103_cpy1_3_V_V_TVALID sc_out sc_logic 1 outvld 9 } 
	{ layer103_cpy1_3_V_V_TREADY sc_in sc_logic 1 outacc 9 } 
	{ layer103_cpy1_4_V_V_TVALID sc_out sc_logic 1 outvld 10 } 
	{ layer103_cpy1_4_V_V_TREADY sc_in sc_logic 1 outacc 10 } 
	{ layer103_cpy1_5_V_V_TVALID sc_out sc_logic 1 outvld 11 } 
	{ layer103_cpy1_5_V_V_TREADY sc_in sc_logic 1 outacc 11 } 
	{ layer103_cpy2_0_V_V_TVALID sc_out sc_logic 1 outvld 12 } 
	{ layer103_cpy2_0_V_V_TREADY sc_in sc_logic 1 outacc 12 } 
	{ layer103_cpy2_1_V_V_TVALID sc_out sc_logic 1 outvld 13 } 
	{ layer103_cpy2_1_V_V_TREADY sc_in sc_logic 1 outacc 13 } 
	{ layer103_cpy2_2_V_V_TVALID sc_out sc_logic 1 outvld 14 } 
	{ layer103_cpy2_2_V_V_TREADY sc_in sc_logic 1 outacc 14 } 
	{ layer103_cpy2_3_V_V_TVALID sc_out sc_logic 1 outvld 15 } 
	{ layer103_cpy2_3_V_V_TREADY sc_in sc_logic 1 outacc 15 } 
	{ layer103_cpy2_4_V_V_TVALID sc_out sc_logic 1 outvld 16 } 
	{ layer103_cpy2_4_V_V_TREADY sc_in sc_logic 1 outacc 16 } 
	{ layer103_cpy2_5_V_V_TVALID sc_out sc_logic 1 outvld 17 } 
	{ layer103_cpy2_5_V_V_TREADY sc_in sc_logic 1 outacc 17 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "tracks_0_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_0_V_V", "role": "TDATA" }} , 
 	{ "name": "tracks_1_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_1_V_V", "role": "TDATA" }} , 
 	{ "name": "tracks_2_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_2_V_V", "role": "TDATA" }} , 
 	{ "name": "tracks_3_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_3_V_V", "role": "TDATA" }} , 
 	{ "name": "tracks_4_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_4_V_V", "role": "TDATA" }} , 
 	{ "name": "tracks_5_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_5_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy1_0_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy1_0_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy1_1_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy1_1_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy1_2_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy1_2_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy1_3_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy1_3_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy1_4_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy1_4_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy1_5_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy1_5_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy2_0_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy2_0_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy2_1_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy2_1_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy2_2_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy2_2_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy2_3_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy2_3_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy2_4_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy2_4_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy2_5_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy2_5_V_V", "role": "TDATA" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "tracks_0_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_0_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_0_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_0_V_V", "role": "TREADY" }} , 
 	{ "name": "tracks_1_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_1_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_1_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_1_V_V", "role": "TREADY" }} , 
 	{ "name": "tracks_2_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_2_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_2_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_2_V_V", "role": "TREADY" }} , 
 	{ "name": "tracks_3_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_3_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_3_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_3_V_V", "role": "TREADY" }} , 
 	{ "name": "tracks_4_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_4_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_4_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_4_V_V", "role": "TREADY" }} , 
 	{ "name": "tracks_5_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_5_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_5_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_5_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy1_0_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy1_0_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy1_0_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy1_0_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy1_1_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy1_1_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy1_1_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy1_1_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy1_2_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy1_2_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy1_2_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy1_2_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy1_3_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy1_3_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy1_3_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy1_3_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy1_4_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy1_4_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy1_4_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy1_4_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy1_5_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy1_5_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy1_5_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy1_5_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy2_0_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy2_0_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy2_0_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy2_0_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy2_1_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy2_1_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy2_1_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy2_1_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy2_2_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy2_2_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy2_2_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy2_2_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy2_3_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy2_3_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy2_3_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy2_3_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy2_4_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy2_4_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy2_4_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy2_4_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy2_5_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy2_5_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy2_5_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy2_5_V_V", "role": "TREADY" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "60", "EstimateLatencyMax" : "60",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0"}],
		"Port" : [
			{"Name" : "tracks_0_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "data_0_V_V"}]},
			{"Name" : "tracks_1_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "data_1_V_V"}]},
			{"Name" : "tracks_2_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "data_2_V_V"}]},
			{"Name" : "tracks_3_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "data_3_V_V"}]},
			{"Name" : "tracks_4_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "data_4_V_V"}]},
			{"Name" : "tracks_5_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "data_5_V_V"}]},
			{"Name" : "layer103_cpy1_0_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res1_0_V_V"}]},
			{"Name" : "layer103_cpy1_1_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res1_1_V_V"}]},
			{"Name" : "layer103_cpy1_2_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res1_2_V_V"}]},
			{"Name" : "layer103_cpy1_3_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res1_3_V_V"}]},
			{"Name" : "layer103_cpy1_4_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res1_4_V_V"}]},
			{"Name" : "layer103_cpy1_5_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res1_5_V_V"}]},
			{"Name" : "layer103_cpy2_0_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res2_0_V_V"}]},
			{"Name" : "layer103_cpy2_1_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res2_1_V_V"}]},
			{"Name" : "layer103_cpy2_2_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res2_2_V_V"}]},
			{"Name" : "layer103_cpy2_3_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res2_3_V_V"}]},
			{"Name" : "layer103_cpy2_4_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res2_4_V_V"}]},
			{"Name" : "layer103_cpy2_5_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res2_5_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_data_0_V_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_data_1_V_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_data_2_V_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_data_3_V_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_data_4_V_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_data_5_V_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res1_0_V_V_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res1_1_V_V_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res1_2_V_V_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res1_3_V_V_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res1_4_V_V_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res1_5_V_V_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res2_0_V_V_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res2_1_V_V_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res2_2_V_V_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res2_3_V_V_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res2_4_V_V_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res2_5_V_V_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		tracks_0_V_V {Type I LastRead 1 FirstWrite -1}
		tracks_1_V_V {Type I LastRead 1 FirstWrite -1}
		tracks_2_V_V {Type I LastRead 1 FirstWrite -1}
		tracks_3_V_V {Type I LastRead 1 FirstWrite -1}
		tracks_4_V_V {Type I LastRead 1 FirstWrite -1}
		tracks_5_V_V {Type I LastRead 1 FirstWrite -1}
		layer103_cpy1_0_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy1_1_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy1_2_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy1_3_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy1_4_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy1_5_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy2_0_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy2_1_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy2_2_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy2_3_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy2_4_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy2_5_V_V {Type O LastRead -1 FirstWrite 2}}
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
	, {"Name" : "Interval", "Min" : "61", "Max" : "61"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	tracks_0_V_V { axis {  { tracks_0_V_V_TDATA in_data 0 32 }  { tracks_0_V_V_TVALID in_vld 0 1 }  { tracks_0_V_V_TREADY in_acc 1 1 } } }
	tracks_1_V_V { axis {  { tracks_1_V_V_TDATA in_data 0 32 }  { tracks_1_V_V_TVALID in_vld 0 1 }  { tracks_1_V_V_TREADY in_acc 1 1 } } }
	tracks_2_V_V { axis {  { tracks_2_V_V_TDATA in_data 0 32 }  { tracks_2_V_V_TVALID in_vld 0 1 }  { tracks_2_V_V_TREADY in_acc 1 1 } } }
	tracks_3_V_V { axis {  { tracks_3_V_V_TDATA in_data 0 32 }  { tracks_3_V_V_TVALID in_vld 0 1 }  { tracks_3_V_V_TREADY in_acc 1 1 } } }
	tracks_4_V_V { axis {  { tracks_4_V_V_TDATA in_data 0 32 }  { tracks_4_V_V_TVALID in_vld 0 1 }  { tracks_4_V_V_TREADY in_acc 1 1 } } }
	tracks_5_V_V { axis {  { tracks_5_V_V_TDATA in_data 0 32 }  { tracks_5_V_V_TVALID in_vld 0 1 }  { tracks_5_V_V_TREADY in_acc 1 1 } } }
	layer103_cpy1_0_V_V { axis {  { layer103_cpy1_0_V_V_TDATA out_data 1 32 }  { layer103_cpy1_0_V_V_TVALID out_vld 1 1 }  { layer103_cpy1_0_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy1_1_V_V { axis {  { layer103_cpy1_1_V_V_TDATA out_data 1 32 }  { layer103_cpy1_1_V_V_TVALID out_vld 1 1 }  { layer103_cpy1_1_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy1_2_V_V { axis {  { layer103_cpy1_2_V_V_TDATA out_data 1 32 }  { layer103_cpy1_2_V_V_TVALID out_vld 1 1 }  { layer103_cpy1_2_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy1_3_V_V { axis {  { layer103_cpy1_3_V_V_TDATA out_data 1 32 }  { layer103_cpy1_3_V_V_TVALID out_vld 1 1 }  { layer103_cpy1_3_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy1_4_V_V { axis {  { layer103_cpy1_4_V_V_TDATA out_data 1 32 }  { layer103_cpy1_4_V_V_TVALID out_vld 1 1 }  { layer103_cpy1_4_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy1_5_V_V { axis {  { layer103_cpy1_5_V_V_TDATA out_data 1 32 }  { layer103_cpy1_5_V_V_TVALID out_vld 1 1 }  { layer103_cpy1_5_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy2_0_V_V { axis {  { layer103_cpy2_0_V_V_TDATA out_data 1 32 }  { layer103_cpy2_0_V_V_TVALID out_vld 1 1 }  { layer103_cpy2_0_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy2_1_V_V { axis {  { layer103_cpy2_1_V_V_TDATA out_data 1 32 }  { layer103_cpy2_1_V_V_TVALID out_vld 1 1 }  { layer103_cpy2_1_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy2_2_V_V { axis {  { layer103_cpy2_2_V_V_TDATA out_data 1 32 }  { layer103_cpy2_2_V_V_TVALID out_vld 1 1 }  { layer103_cpy2_2_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy2_3_V_V { axis {  { layer103_cpy2_3_V_V_TDATA out_data 1 32 }  { layer103_cpy2_3_V_V_TVALID out_vld 1 1 }  { layer103_cpy2_3_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy2_4_V_V { axis {  { layer103_cpy2_4_V_V_TDATA out_data 1 32 }  { layer103_cpy2_4_V_V_TVALID out_vld 1 1 }  { layer103_cpy2_4_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy2_5_V_V { axis {  { layer103_cpy2_5_V_V_TDATA out_data 1 32 }  { layer103_cpy2_5_V_V_TVALID out_vld 1 1 }  { layer103_cpy2_5_V_V_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ tracks_0_V_V int 32 regular {axi_s 0 volatile  { tracks_0_V_V Data } }  }
	{ tracks_1_V_V int 32 regular {axi_s 0 volatile  { tracks_1_V_V Data } }  }
	{ tracks_2_V_V int 32 regular {axi_s 0 volatile  { tracks_2_V_V Data } }  }
	{ tracks_3_V_V int 32 regular {axi_s 0 volatile  { tracks_3_V_V Data } }  }
	{ tracks_4_V_V int 32 regular {axi_s 0 volatile  { tracks_4_V_V Data } }  }
	{ tracks_5_V_V int 32 regular {axi_s 0 volatile  { tracks_5_V_V Data } }  }
	{ layer103_cpy1_0_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy1_0_V_V Data } }  }
	{ layer103_cpy1_1_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy1_1_V_V Data } }  }
	{ layer103_cpy1_2_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy1_2_V_V Data } }  }
	{ layer103_cpy1_3_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy1_3_V_V Data } }  }
	{ layer103_cpy1_4_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy1_4_V_V Data } }  }
	{ layer103_cpy1_5_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy1_5_V_V Data } }  }
	{ layer103_cpy2_0_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy2_0_V_V Data } }  }
	{ layer103_cpy2_1_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy2_1_V_V Data } }  }
	{ layer103_cpy2_2_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy2_2_V_V Data } }  }
	{ layer103_cpy2_3_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy2_3_V_V Data } }  }
	{ layer103_cpy2_4_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy2_4_V_V Data } }  }
	{ layer103_cpy2_5_V_V int 32 regular {axi_s 1 volatile  { layer103_cpy2_5_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tracks_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "tracks_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "tracks_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "tracks_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "tracks_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "tracks_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy1_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy1.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy1_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy1.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy1_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy1.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy1_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy1.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy1_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy1.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy1_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy1.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy2_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy2.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy2_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy2.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy2_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy2.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy2_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy2.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy2_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy2.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer103_cpy2_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer103_cpy2.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ tracks_0_V_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ tracks_1_V_V_TDATA sc_in sc_lv 32 signal 1 } 
	{ tracks_2_V_V_TDATA sc_in sc_lv 32 signal 2 } 
	{ tracks_3_V_V_TDATA sc_in sc_lv 32 signal 3 } 
	{ tracks_4_V_V_TDATA sc_in sc_lv 32 signal 4 } 
	{ tracks_5_V_V_TDATA sc_in sc_lv 32 signal 5 } 
	{ layer103_cpy1_0_V_V_TDATA sc_out sc_lv 32 signal 6 } 
	{ layer103_cpy1_1_V_V_TDATA sc_out sc_lv 32 signal 7 } 
	{ layer103_cpy1_2_V_V_TDATA sc_out sc_lv 32 signal 8 } 
	{ layer103_cpy1_3_V_V_TDATA sc_out sc_lv 32 signal 9 } 
	{ layer103_cpy1_4_V_V_TDATA sc_out sc_lv 32 signal 10 } 
	{ layer103_cpy1_5_V_V_TDATA sc_out sc_lv 32 signal 11 } 
	{ layer103_cpy2_0_V_V_TDATA sc_out sc_lv 32 signal 12 } 
	{ layer103_cpy2_1_V_V_TDATA sc_out sc_lv 32 signal 13 } 
	{ layer103_cpy2_2_V_V_TDATA sc_out sc_lv 32 signal 14 } 
	{ layer103_cpy2_3_V_V_TDATA sc_out sc_lv 32 signal 15 } 
	{ layer103_cpy2_4_V_V_TDATA sc_out sc_lv 32 signal 16 } 
	{ layer103_cpy2_5_V_V_TDATA sc_out sc_lv 32 signal 17 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ tracks_0_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ tracks_0_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ tracks_1_V_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ tracks_1_V_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ tracks_2_V_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ tracks_2_V_V_TREADY sc_out sc_logic 1 inacc 2 } 
	{ tracks_3_V_V_TVALID sc_in sc_logic 1 invld 3 } 
	{ tracks_3_V_V_TREADY sc_out sc_logic 1 inacc 3 } 
	{ tracks_4_V_V_TVALID sc_in sc_logic 1 invld 4 } 
	{ tracks_4_V_V_TREADY sc_out sc_logic 1 inacc 4 } 
	{ tracks_5_V_V_TVALID sc_in sc_logic 1 invld 5 } 
	{ tracks_5_V_V_TREADY sc_out sc_logic 1 inacc 5 } 
	{ layer103_cpy1_0_V_V_TVALID sc_out sc_logic 1 outvld 6 } 
	{ layer103_cpy1_0_V_V_TREADY sc_in sc_logic 1 outacc 6 } 
	{ layer103_cpy1_1_V_V_TVALID sc_out sc_logic 1 outvld 7 } 
	{ layer103_cpy1_1_V_V_TREADY sc_in sc_logic 1 outacc 7 } 
	{ layer103_cpy1_2_V_V_TVALID sc_out sc_logic 1 outvld 8 } 
	{ layer103_cpy1_2_V_V_TREADY sc_in sc_logic 1 outacc 8 } 
	{ layer103_cpy1_3_V_V_TVALID sc_out sc_logic 1 outvld 9 } 
	{ layer103_cpy1_3_V_V_TREADY sc_in sc_logic 1 outacc 9 } 
	{ layer103_cpy1_4_V_V_TVALID sc_out sc_logic 1 outvld 10 } 
	{ layer103_cpy1_4_V_V_TREADY sc_in sc_logic 1 outacc 10 } 
	{ layer103_cpy1_5_V_V_TVALID sc_out sc_logic 1 outvld 11 } 
	{ layer103_cpy1_5_V_V_TREADY sc_in sc_logic 1 outacc 11 } 
	{ layer103_cpy2_0_V_V_TVALID sc_out sc_logic 1 outvld 12 } 
	{ layer103_cpy2_0_V_V_TREADY sc_in sc_logic 1 outacc 12 } 
	{ layer103_cpy2_1_V_V_TVALID sc_out sc_logic 1 outvld 13 } 
	{ layer103_cpy2_1_V_V_TREADY sc_in sc_logic 1 outacc 13 } 
	{ layer103_cpy2_2_V_V_TVALID sc_out sc_logic 1 outvld 14 } 
	{ layer103_cpy2_2_V_V_TREADY sc_in sc_logic 1 outacc 14 } 
	{ layer103_cpy2_3_V_V_TVALID sc_out sc_logic 1 outvld 15 } 
	{ layer103_cpy2_3_V_V_TREADY sc_in sc_logic 1 outacc 15 } 
	{ layer103_cpy2_4_V_V_TVALID sc_out sc_logic 1 outvld 16 } 
	{ layer103_cpy2_4_V_V_TREADY sc_in sc_logic 1 outacc 16 } 
	{ layer103_cpy2_5_V_V_TVALID sc_out sc_logic 1 outvld 17 } 
	{ layer103_cpy2_5_V_V_TREADY sc_in sc_logic 1 outacc 17 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "tracks_0_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_0_V_V", "role": "TDATA" }} , 
 	{ "name": "tracks_1_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_1_V_V", "role": "TDATA" }} , 
 	{ "name": "tracks_2_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_2_V_V", "role": "TDATA" }} , 
 	{ "name": "tracks_3_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_3_V_V", "role": "TDATA" }} , 
 	{ "name": "tracks_4_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_4_V_V", "role": "TDATA" }} , 
 	{ "name": "tracks_5_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_5_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy1_0_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy1_0_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy1_1_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy1_1_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy1_2_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy1_2_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy1_3_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy1_3_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy1_4_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy1_4_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy1_5_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy1_5_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy2_0_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy2_0_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy2_1_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy2_1_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy2_2_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy2_2_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy2_3_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy2_3_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy2_4_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy2_4_V_V", "role": "TDATA" }} , 
 	{ "name": "layer103_cpy2_5_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer103_cpy2_5_V_V", "role": "TDATA" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "tracks_0_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_0_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_0_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_0_V_V", "role": "TREADY" }} , 
 	{ "name": "tracks_1_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_1_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_1_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_1_V_V", "role": "TREADY" }} , 
 	{ "name": "tracks_2_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_2_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_2_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_2_V_V", "role": "TREADY" }} , 
 	{ "name": "tracks_3_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_3_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_3_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_3_V_V", "role": "TREADY" }} , 
 	{ "name": "tracks_4_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_4_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_4_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_4_V_V", "role": "TREADY" }} , 
 	{ "name": "tracks_5_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_5_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_5_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_5_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy1_0_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy1_0_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy1_0_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy1_0_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy1_1_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy1_1_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy1_1_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy1_1_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy1_2_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy1_2_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy1_2_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy1_2_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy1_3_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy1_3_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy1_3_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy1_3_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy1_4_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy1_4_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy1_4_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy1_4_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy1_5_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy1_5_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy1_5_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy1_5_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy2_0_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy2_0_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy2_0_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy2_0_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy2_1_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy2_1_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy2_1_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy2_1_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy2_2_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy2_2_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy2_2_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy2_2_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy2_3_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy2_3_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy2_3_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy2_3_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy2_4_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy2_4_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy2_4_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy2_4_V_V", "role": "TREADY" }} , 
 	{ "name": "layer103_cpy2_5_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer103_cpy2_5_V_V", "role": "TVALID" }} , 
 	{ "name": "layer103_cpy2_5_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer103_cpy2_5_V_V", "role": "TREADY" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "60", "EstimateLatencyMax" : "60",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0"}],
		"Port" : [
			{"Name" : "tracks_0_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "data_0_V_V"}]},
			{"Name" : "tracks_1_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "data_1_V_V"}]},
			{"Name" : "tracks_2_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "data_2_V_V"}]},
			{"Name" : "tracks_3_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "data_3_V_V"}]},
			{"Name" : "tracks_4_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "data_4_V_V"}]},
			{"Name" : "tracks_5_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "data_5_V_V"}]},
			{"Name" : "layer103_cpy1_0_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res1_0_V_V"}]},
			{"Name" : "layer103_cpy1_1_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res1_1_V_V"}]},
			{"Name" : "layer103_cpy1_2_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res1_2_V_V"}]},
			{"Name" : "layer103_cpy1_3_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res1_3_V_V"}]},
			{"Name" : "layer103_cpy1_4_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res1_4_V_V"}]},
			{"Name" : "layer103_cpy1_5_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res1_5_V_V"}]},
			{"Name" : "layer103_cpy2_0_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res2_0_V_V"}]},
			{"Name" : "layer103_cpy2_1_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res2_1_V_V"}]},
			{"Name" : "layer103_cpy2_2_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res2_2_V_V"}]},
			{"Name" : "layer103_cpy2_3_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res2_3_V_V"}]},
			{"Name" : "layer103_cpy2_4_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res2_4_V_V"}]},
			{"Name" : "layer103_cpy2_5_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Port" : "res2_5_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_data_0_V_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_data_1_V_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_data_2_V_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_data_3_V_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_data_4_V_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_data_5_V_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res1_0_V_V_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res1_1_V_V_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res1_2_V_V_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res1_3_V_V_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res1_4_V_V_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res1_5_V_V_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res2_0_V_V_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res2_1_V_V_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res2_2_V_V_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res2_3_V_V_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res2_4_V_V_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.clone_stream_switch_ap_fixed_ap_fixed_config103_U0.regslice_both_res2_5_V_V_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		tracks_0_V_V {Type I LastRead 1 FirstWrite -1}
		tracks_1_V_V {Type I LastRead 1 FirstWrite -1}
		tracks_2_V_V {Type I LastRead 1 FirstWrite -1}
		tracks_3_V_V {Type I LastRead 1 FirstWrite -1}
		tracks_4_V_V {Type I LastRead 1 FirstWrite -1}
		tracks_5_V_V {Type I LastRead 1 FirstWrite -1}
		layer103_cpy1_0_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy1_1_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy1_2_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy1_3_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy1_4_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy1_5_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy2_0_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy2_1_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy2_2_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy2_3_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy2_4_V_V {Type O LastRead -1 FirstWrite 2}
		layer103_cpy2_5_V_V {Type O LastRead -1 FirstWrite 2}}
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
	, {"Name" : "Interval", "Min" : "61", "Max" : "61"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	tracks_0_V_V { axis {  { tracks_0_V_V_TDATA in_data 0 32 }  { tracks_0_V_V_TVALID in_vld 0 1 }  { tracks_0_V_V_TREADY in_acc 1 1 } } }
	tracks_1_V_V { axis {  { tracks_1_V_V_TDATA in_data 0 32 }  { tracks_1_V_V_TVALID in_vld 0 1 }  { tracks_1_V_V_TREADY in_acc 1 1 } } }
	tracks_2_V_V { axis {  { tracks_2_V_V_TDATA in_data 0 32 }  { tracks_2_V_V_TVALID in_vld 0 1 }  { tracks_2_V_V_TREADY in_acc 1 1 } } }
	tracks_3_V_V { axis {  { tracks_3_V_V_TDATA in_data 0 32 }  { tracks_3_V_V_TVALID in_vld 0 1 }  { tracks_3_V_V_TREADY in_acc 1 1 } } }
	tracks_4_V_V { axis {  { tracks_4_V_V_TDATA in_data 0 32 }  { tracks_4_V_V_TVALID in_vld 0 1 }  { tracks_4_V_V_TREADY in_acc 1 1 } } }
	tracks_5_V_V { axis {  { tracks_5_V_V_TDATA in_data 0 32 }  { tracks_5_V_V_TVALID in_vld 0 1 }  { tracks_5_V_V_TREADY in_acc 1 1 } } }
	layer103_cpy1_0_V_V { axis {  { layer103_cpy1_0_V_V_TDATA out_data 1 32 }  { layer103_cpy1_0_V_V_TVALID out_vld 1 1 }  { layer103_cpy1_0_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy1_1_V_V { axis {  { layer103_cpy1_1_V_V_TDATA out_data 1 32 }  { layer103_cpy1_1_V_V_TVALID out_vld 1 1 }  { layer103_cpy1_1_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy1_2_V_V { axis {  { layer103_cpy1_2_V_V_TDATA out_data 1 32 }  { layer103_cpy1_2_V_V_TVALID out_vld 1 1 }  { layer103_cpy1_2_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy1_3_V_V { axis {  { layer103_cpy1_3_V_V_TDATA out_data 1 32 }  { layer103_cpy1_3_V_V_TVALID out_vld 1 1 }  { layer103_cpy1_3_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy1_4_V_V { axis {  { layer103_cpy1_4_V_V_TDATA out_data 1 32 }  { layer103_cpy1_4_V_V_TVALID out_vld 1 1 }  { layer103_cpy1_4_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy1_5_V_V { axis {  { layer103_cpy1_5_V_V_TDATA out_data 1 32 }  { layer103_cpy1_5_V_V_TVALID out_vld 1 1 }  { layer103_cpy1_5_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy2_0_V_V { axis {  { layer103_cpy2_0_V_V_TDATA out_data 1 32 }  { layer103_cpy2_0_V_V_TVALID out_vld 1 1 }  { layer103_cpy2_0_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy2_1_V_V { axis {  { layer103_cpy2_1_V_V_TDATA out_data 1 32 }  { layer103_cpy2_1_V_V_TVALID out_vld 1 1 }  { layer103_cpy2_1_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy2_2_V_V { axis {  { layer103_cpy2_2_V_V_TDATA out_data 1 32 }  { layer103_cpy2_2_V_V_TVALID out_vld 1 1 }  { layer103_cpy2_2_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy2_3_V_V { axis {  { layer103_cpy2_3_V_V_TDATA out_data 1 32 }  { layer103_cpy2_3_V_V_TVALID out_vld 1 1 }  { layer103_cpy2_3_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy2_4_V_V { axis {  { layer103_cpy2_4_V_V_TDATA out_data 1 32 }  { layer103_cpy2_4_V_V_TVALID out_vld 1 1 }  { layer103_cpy2_4_V_V_TREADY out_acc 0 1 } } }
	layer103_cpy2_5_V_V { axis {  { layer103_cpy2_5_V_V_TDATA out_data 1 32 }  { layer103_cpy2_5_V_V_TVALID out_vld 1 1 }  { layer103_cpy2_5_V_V_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
