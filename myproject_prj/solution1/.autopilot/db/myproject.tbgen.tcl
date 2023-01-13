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
	{ layer12_out_0_V_V int 32 regular {axi_s 1 volatile  { layer12_out_0_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tracks_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer12_out_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer12_out.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ tracks_0_V_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ layer12_out_0_V_V_TDATA sc_out sc_lv 32 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ tracks_0_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ tracks_0_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ layer12_out_0_V_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ layer12_out_0_V_V_TREADY sc_in sc_logic 1 outacc 1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "tracks_0_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_0_V_V", "role": "TDATA" }} , 
 	{ "name": "layer12_out_0_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer12_out_0_V_V", "role": "TDATA" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "tracks_0_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_0_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_0_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_0_V_V", "role": "TREADY" }} , 
 	{ "name": "layer12_out_0_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer12_out_0_V_V", "role": "TVALID" }} , 
 	{ "name": "layer12_out_0_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer12_out_0_V_V", "role": "TREADY" }} , 
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
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7559", "EstimateLatencyMax" : "7559",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_U0"}],
		"Port" : [
			{"Name" : "tracks_0_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_U0", "Port" : "data_V_V"}]},
			{"Name" : "layer12_out_0_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_U0", "Port" : "res_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_U0", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7559", "EstimateLatencyMax" : "7559",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_U0.acc_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_U0.regslice_both_data_V_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_U0.regslice_both_res_V_V_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		tracks_0_V_V {Type I LastRead 3 FirstWrite -1}
		layer12_out_0_V_V {Type O LastRead -1 FirstWrite 6}}
	sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_s {
		data_V_V {Type I LastRead 3 FirstWrite -1}
		res_V_V {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7559", "Max" : "7559"}
	, {"Name" : "Interval", "Min" : "7560", "Max" : "7560"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	tracks_0_V_V { axis {  { tracks_0_V_V_TDATA in_data 0 32 }  { tracks_0_V_V_TVALID in_vld 0 1 }  { tracks_0_V_V_TREADY in_acc 1 1 } } }
	layer12_out_0_V_V { axis {  { layer12_out_0_V_V_TDATA out_data 1 32 }  { layer12_out_0_V_V_TVALID out_vld 1 1 }  { layer12_out_0_V_V_TREADY out_acc 0 1 } } }
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
	{ layer12_out_0_V_V int 32 regular {axi_s 1 volatile  { layer12_out_0_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tracks_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tracks.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer12_out_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer12_out.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ tracks_0_V_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ layer12_out_0_V_V_TDATA sc_out sc_lv 32 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ tracks_0_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ tracks_0_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ layer12_out_0_V_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ layer12_out_0_V_V_TREADY sc_in sc_logic 1 outacc 1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "tracks_0_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tracks_0_V_V", "role": "TDATA" }} , 
 	{ "name": "layer12_out_0_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer12_out_0_V_V", "role": "TDATA" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "tracks_0_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tracks_0_V_V", "role": "TVALID" }} , 
 	{ "name": "tracks_0_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tracks_0_V_V", "role": "TREADY" }} , 
 	{ "name": "layer12_out_0_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer12_out_0_V_V", "role": "TVALID" }} , 
 	{ "name": "layer12_out_0_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer12_out_0_V_V", "role": "TREADY" }} , 
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
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7559", "EstimateLatencyMax" : "7559",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_U0"}],
		"Port" : [
			{"Name" : "tracks_0_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_U0", "Port" : "data_V_V"}]},
			{"Name" : "layer12_out_0_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_U0", "Port" : "res_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_U0", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7559", "EstimateLatencyMax" : "7559",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_U0.acc_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_U0.regslice_both_data_V_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_U0.regslice_both_res_V_V_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		tracks_0_V_V {Type I LastRead 3 FirstWrite -1}
		layer12_out_0_V_V {Type O LastRead -1 FirstWrite 6}}
	sum1d_switch_ap_fixed_ap_fixed_32_16_5_3_0_config12_s {
		data_V_V {Type I LastRead 3 FirstWrite -1}
		res_V_V {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7559", "Max" : "7559"}
	, {"Name" : "Interval", "Min" : "7560", "Max" : "7560"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	tracks_0_V_V { axis {  { tracks_0_V_V_TDATA in_data 0 32 }  { tracks_0_V_V_TVALID in_vld 0 1 }  { tracks_0_V_V_TREADY in_acc 1 1 } } }
	layer12_out_0_V_V { axis {  { layer12_out_0_V_V_TDATA out_data 1 32 }  { layer12_out_0_V_V_TVALID out_vld 1 1 }  { layer12_out_0_V_V_TREADY out_acc 0 1 } } }
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
