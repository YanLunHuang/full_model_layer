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
	{ em_barrel_0_V_V int 32 regular {axi_s 0 volatile  { em_barrel_0_V_V Data } }  }
	{ em_barrel_1_V_V int 32 regular {axi_s 0 volatile  { em_barrel_1_V_V Data } }  }
	{ em_barrel_2_V_V int 32 regular {axi_s 0 volatile  { em_barrel_2_V_V Data } }  }
	{ em_barrel_3_V_V int 32 regular {axi_s 0 volatile  { em_barrel_3_V_V Data } }  }
	{ em_barrel_4_V_V int 32 regular {axi_s 0 volatile  { em_barrel_4_V_V Data } }  }
	{ em_barrel_5_V_V int 32 regular {axi_s 0 volatile  { em_barrel_5_V_V Data } }  }
	{ em_barrel_6_V_V int 32 regular {axi_s 0 volatile  { em_barrel_6_V_V Data } }  }
	{ em_barrel_7_V_V int 32 regular {axi_s 0 volatile  { em_barrel_7_V_V Data } }  }
	{ em_barrel_8_V_V int 32 regular {axi_s 0 volatile  { em_barrel_8_V_V Data } }  }
	{ em_barrel_9_V_V int 32 regular {axi_s 0 volatile  { em_barrel_9_V_V Data } }  }
	{ em_barrel_10_V_V int 32 regular {axi_s 0 volatile  { em_barrel_10_V_V Data } }  }
	{ em_barrel_11_V_V int 32 regular {axi_s 0 volatile  { em_barrel_11_V_V Data } }  }
	{ em_barrel_12_V_V int 32 regular {axi_s 0 volatile  { em_barrel_12_V_V Data } }  }
	{ em_barrel_13_V_V int 32 regular {axi_s 0 volatile  { em_barrel_13_V_V Data } }  }
	{ em_barrel_14_V_V int 32 regular {axi_s 0 volatile  { em_barrel_14_V_V Data } }  }
	{ em_barrel_15_V_V int 32 regular {axi_s 0 volatile  { em_barrel_15_V_V Data } }  }
	{ scalars_0_V_V int 32 regular {axi_s 0 volatile  { scalars_0_V_V Data } }  }
	{ layer102_out_0_V_V int 32 regular {axi_s 1 volatile  { layer102_out_0_V_V Data } }  }
	{ layer102_out_1_V_V int 32 regular {axi_s 1 volatile  { layer102_out_1_V_V Data } }  }
	{ layer102_out_2_V_V int 32 regular {axi_s 1 volatile  { layer102_out_2_V_V Data } }  }
	{ layer102_out_3_V_V int 32 regular {axi_s 1 volatile  { layer102_out_3_V_V Data } }  }
	{ layer102_out_4_V_V int 32 regular {axi_s 1 volatile  { layer102_out_4_V_V Data } }  }
	{ layer102_out_5_V_V int 32 regular {axi_s 1 volatile  { layer102_out_5_V_V Data } }  }
	{ layer102_out_6_V_V int 32 regular {axi_s 1 volatile  { layer102_out_6_V_V Data } }  }
	{ layer102_out_7_V_V int 32 regular {axi_s 1 volatile  { layer102_out_7_V_V Data } }  }
	{ layer102_out_8_V_V int 32 regular {axi_s 1 volatile  { layer102_out_8_V_V Data } }  }
	{ layer102_out_9_V_V int 32 regular {axi_s 1 volatile  { layer102_out_9_V_V Data } }  }
	{ layer102_out_10_V_V int 32 regular {axi_s 1 volatile  { layer102_out_10_V_V Data } }  }
	{ layer102_out_11_V_V int 32 regular {axi_s 1 volatile  { layer102_out_11_V_V Data } }  }
	{ layer102_out_12_V_V int 32 regular {axi_s 1 volatile  { layer102_out_12_V_V Data } }  }
	{ layer102_out_13_V_V int 32 regular {axi_s 1 volatile  { layer102_out_13_V_V Data } }  }
	{ layer102_out_14_V_V int 32 regular {axi_s 1 volatile  { layer102_out_14_V_V Data } }  }
	{ layer102_out_15_V_V int 32 regular {axi_s 1 volatile  { layer102_out_15_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "em_barrel_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "em_barrel.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "em_barrel_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "em_barrel.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "em_barrel_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "em_barrel.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "em_barrel_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "em_barrel.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "em_barrel_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "em_barrel.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "em_barrel_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "em_barrel.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "em_barrel_6_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "em_barrel.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "em_barrel_7_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "em_barrel.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "em_barrel_8_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "em_barrel.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "em_barrel_9_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "em_barrel.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "em_barrel_10_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "em_barrel.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "em_barrel_11_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "em_barrel.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "em_barrel_12_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "em_barrel.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "em_barrel_13_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "em_barrel.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "em_barrel_14_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "em_barrel.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "em_barrel_15_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "em_barrel.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "scalars_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "scalars.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer102_out_0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer102_out.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer102_out_1_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer102_out.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer102_out_2_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer102_out.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer102_out_3_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer102_out.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer102_out_4_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer102_out.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer102_out_5_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer102_out.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer102_out_6_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer102_out.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer102_out_7_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer102_out.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer102_out_8_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer102_out.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer102_out_9_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer102_out.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer102_out_10_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer102_out.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer102_out_11_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer102_out.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer102_out_12_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer102_out.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer102_out_13_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer102_out.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer102_out_14_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer102_out.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "layer102_out_15_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer102_out.V.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 105
set portList { 
	{ em_barrel_0_V_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ em_barrel_1_V_V_TDATA sc_in sc_lv 32 signal 1 } 
	{ em_barrel_2_V_V_TDATA sc_in sc_lv 32 signal 2 } 
	{ em_barrel_3_V_V_TDATA sc_in sc_lv 32 signal 3 } 
	{ em_barrel_4_V_V_TDATA sc_in sc_lv 32 signal 4 } 
	{ em_barrel_5_V_V_TDATA sc_in sc_lv 32 signal 5 } 
	{ em_barrel_6_V_V_TDATA sc_in sc_lv 32 signal 6 } 
	{ em_barrel_7_V_V_TDATA sc_in sc_lv 32 signal 7 } 
	{ em_barrel_8_V_V_TDATA sc_in sc_lv 32 signal 8 } 
	{ em_barrel_9_V_V_TDATA sc_in sc_lv 32 signal 9 } 
	{ em_barrel_10_V_V_TDATA sc_in sc_lv 32 signal 10 } 
	{ em_barrel_11_V_V_TDATA sc_in sc_lv 32 signal 11 } 
	{ em_barrel_12_V_V_TDATA sc_in sc_lv 32 signal 12 } 
	{ em_barrel_13_V_V_TDATA sc_in sc_lv 32 signal 13 } 
	{ em_barrel_14_V_V_TDATA sc_in sc_lv 32 signal 14 } 
	{ em_barrel_15_V_V_TDATA sc_in sc_lv 32 signal 15 } 
	{ scalars_0_V_V_TDATA sc_in sc_lv 32 signal 16 } 
	{ layer102_out_0_V_V_TDATA sc_out sc_lv 32 signal 17 } 
	{ layer102_out_1_V_V_TDATA sc_out sc_lv 32 signal 18 } 
	{ layer102_out_2_V_V_TDATA sc_out sc_lv 32 signal 19 } 
	{ layer102_out_3_V_V_TDATA sc_out sc_lv 32 signal 20 } 
	{ layer102_out_4_V_V_TDATA sc_out sc_lv 32 signal 21 } 
	{ layer102_out_5_V_V_TDATA sc_out sc_lv 32 signal 22 } 
	{ layer102_out_6_V_V_TDATA sc_out sc_lv 32 signal 23 } 
	{ layer102_out_7_V_V_TDATA sc_out sc_lv 32 signal 24 } 
	{ layer102_out_8_V_V_TDATA sc_out sc_lv 32 signal 25 } 
	{ layer102_out_9_V_V_TDATA sc_out sc_lv 32 signal 26 } 
	{ layer102_out_10_V_V_TDATA sc_out sc_lv 32 signal 27 } 
	{ layer102_out_11_V_V_TDATA sc_out sc_lv 32 signal 28 } 
	{ layer102_out_12_V_V_TDATA sc_out sc_lv 32 signal 29 } 
	{ layer102_out_13_V_V_TDATA sc_out sc_lv 32 signal 30 } 
	{ layer102_out_14_V_V_TDATA sc_out sc_lv 32 signal 31 } 
	{ layer102_out_15_V_V_TDATA sc_out sc_lv 32 signal 32 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ em_barrel_0_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ em_barrel_0_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ em_barrel_1_V_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ em_barrel_1_V_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ em_barrel_2_V_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ em_barrel_2_V_V_TREADY sc_out sc_logic 1 inacc 2 } 
	{ em_barrel_3_V_V_TVALID sc_in sc_logic 1 invld 3 } 
	{ em_barrel_3_V_V_TREADY sc_out sc_logic 1 inacc 3 } 
	{ em_barrel_4_V_V_TVALID sc_in sc_logic 1 invld 4 } 
	{ em_barrel_4_V_V_TREADY sc_out sc_logic 1 inacc 4 } 
	{ em_barrel_5_V_V_TVALID sc_in sc_logic 1 invld 5 } 
	{ em_barrel_5_V_V_TREADY sc_out sc_logic 1 inacc 5 } 
	{ em_barrel_6_V_V_TVALID sc_in sc_logic 1 invld 6 } 
	{ em_barrel_6_V_V_TREADY sc_out sc_logic 1 inacc 6 } 
	{ em_barrel_7_V_V_TVALID sc_in sc_logic 1 invld 7 } 
	{ em_barrel_7_V_V_TREADY sc_out sc_logic 1 inacc 7 } 
	{ em_barrel_8_V_V_TVALID sc_in sc_logic 1 invld 8 } 
	{ em_barrel_8_V_V_TREADY sc_out sc_logic 1 inacc 8 } 
	{ em_barrel_9_V_V_TVALID sc_in sc_logic 1 invld 9 } 
	{ em_barrel_9_V_V_TREADY sc_out sc_logic 1 inacc 9 } 
	{ em_barrel_10_V_V_TVALID sc_in sc_logic 1 invld 10 } 
	{ em_barrel_10_V_V_TREADY sc_out sc_logic 1 inacc 10 } 
	{ em_barrel_11_V_V_TVALID sc_in sc_logic 1 invld 11 } 
	{ em_barrel_11_V_V_TREADY sc_out sc_logic 1 inacc 11 } 
	{ em_barrel_12_V_V_TVALID sc_in sc_logic 1 invld 12 } 
	{ em_barrel_12_V_V_TREADY sc_out sc_logic 1 inacc 12 } 
	{ em_barrel_13_V_V_TVALID sc_in sc_logic 1 invld 13 } 
	{ em_barrel_13_V_V_TREADY sc_out sc_logic 1 inacc 13 } 
	{ em_barrel_14_V_V_TVALID sc_in sc_logic 1 invld 14 } 
	{ em_barrel_14_V_V_TREADY sc_out sc_logic 1 inacc 14 } 
	{ em_barrel_15_V_V_TVALID sc_in sc_logic 1 invld 15 } 
	{ em_barrel_15_V_V_TREADY sc_out sc_logic 1 inacc 15 } 
	{ scalars_0_V_V_TVALID sc_in sc_logic 1 invld 16 } 
	{ scalars_0_V_V_TREADY sc_out sc_logic 1 inacc 16 } 
	{ layer102_out_0_V_V_TVALID sc_out sc_logic 1 outvld 17 } 
	{ layer102_out_0_V_V_TREADY sc_in sc_logic 1 outacc 17 } 
	{ layer102_out_1_V_V_TVALID sc_out sc_logic 1 outvld 18 } 
	{ layer102_out_1_V_V_TREADY sc_in sc_logic 1 outacc 18 } 
	{ layer102_out_2_V_V_TVALID sc_out sc_logic 1 outvld 19 } 
	{ layer102_out_2_V_V_TREADY sc_in sc_logic 1 outacc 19 } 
	{ layer102_out_3_V_V_TVALID sc_out sc_logic 1 outvld 20 } 
	{ layer102_out_3_V_V_TREADY sc_in sc_logic 1 outacc 20 } 
	{ layer102_out_4_V_V_TVALID sc_out sc_logic 1 outvld 21 } 
	{ layer102_out_4_V_V_TREADY sc_in sc_logic 1 outacc 21 } 
	{ layer102_out_5_V_V_TVALID sc_out sc_logic 1 outvld 22 } 
	{ layer102_out_5_V_V_TREADY sc_in sc_logic 1 outacc 22 } 
	{ layer102_out_6_V_V_TVALID sc_out sc_logic 1 outvld 23 } 
	{ layer102_out_6_V_V_TREADY sc_in sc_logic 1 outacc 23 } 
	{ layer102_out_7_V_V_TVALID sc_out sc_logic 1 outvld 24 } 
	{ layer102_out_7_V_V_TREADY sc_in sc_logic 1 outacc 24 } 
	{ layer102_out_8_V_V_TVALID sc_out sc_logic 1 outvld 25 } 
	{ layer102_out_8_V_V_TREADY sc_in sc_logic 1 outacc 25 } 
	{ layer102_out_9_V_V_TVALID sc_out sc_logic 1 outvld 26 } 
	{ layer102_out_9_V_V_TREADY sc_in sc_logic 1 outacc 26 } 
	{ layer102_out_10_V_V_TVALID sc_out sc_logic 1 outvld 27 } 
	{ layer102_out_10_V_V_TREADY sc_in sc_logic 1 outacc 27 } 
	{ layer102_out_11_V_V_TVALID sc_out sc_logic 1 outvld 28 } 
	{ layer102_out_11_V_V_TREADY sc_in sc_logic 1 outacc 28 } 
	{ layer102_out_12_V_V_TVALID sc_out sc_logic 1 outvld 29 } 
	{ layer102_out_12_V_V_TREADY sc_in sc_logic 1 outacc 29 } 
	{ layer102_out_13_V_V_TVALID sc_out sc_logic 1 outvld 30 } 
	{ layer102_out_13_V_V_TREADY sc_in sc_logic 1 outacc 30 } 
	{ layer102_out_14_V_V_TVALID sc_out sc_logic 1 outvld 31 } 
	{ layer102_out_14_V_V_TREADY sc_in sc_logic 1 outacc 31 } 
	{ layer102_out_15_V_V_TVALID sc_out sc_logic 1 outvld 32 } 
	{ layer102_out_15_V_V_TREADY sc_in sc_logic 1 outacc 32 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "em_barrel_0_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "em_barrel_0_V_V", "role": "TDATA" }} , 
 	{ "name": "em_barrel_1_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "em_barrel_1_V_V", "role": "TDATA" }} , 
 	{ "name": "em_barrel_2_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "em_barrel_2_V_V", "role": "TDATA" }} , 
 	{ "name": "em_barrel_3_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "em_barrel_3_V_V", "role": "TDATA" }} , 
 	{ "name": "em_barrel_4_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "em_barrel_4_V_V", "role": "TDATA" }} , 
 	{ "name": "em_barrel_5_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "em_barrel_5_V_V", "role": "TDATA" }} , 
 	{ "name": "em_barrel_6_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "em_barrel_6_V_V", "role": "TDATA" }} , 
 	{ "name": "em_barrel_7_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "em_barrel_7_V_V", "role": "TDATA" }} , 
 	{ "name": "em_barrel_8_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "em_barrel_8_V_V", "role": "TDATA" }} , 
 	{ "name": "em_barrel_9_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "em_barrel_9_V_V", "role": "TDATA" }} , 
 	{ "name": "em_barrel_10_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "em_barrel_10_V_V", "role": "TDATA" }} , 
 	{ "name": "em_barrel_11_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "em_barrel_11_V_V", "role": "TDATA" }} , 
 	{ "name": "em_barrel_12_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "em_barrel_12_V_V", "role": "TDATA" }} , 
 	{ "name": "em_barrel_13_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "em_barrel_13_V_V", "role": "TDATA" }} , 
 	{ "name": "em_barrel_14_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "em_barrel_14_V_V", "role": "TDATA" }} , 
 	{ "name": "em_barrel_15_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "em_barrel_15_V_V", "role": "TDATA" }} , 
 	{ "name": "scalars_0_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "scalars_0_V_V", "role": "TDATA" }} , 
 	{ "name": "layer102_out_0_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer102_out_0_V_V", "role": "TDATA" }} , 
 	{ "name": "layer102_out_1_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer102_out_1_V_V", "role": "TDATA" }} , 
 	{ "name": "layer102_out_2_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer102_out_2_V_V", "role": "TDATA" }} , 
 	{ "name": "layer102_out_3_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer102_out_3_V_V", "role": "TDATA" }} , 
 	{ "name": "layer102_out_4_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer102_out_4_V_V", "role": "TDATA" }} , 
 	{ "name": "layer102_out_5_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer102_out_5_V_V", "role": "TDATA" }} , 
 	{ "name": "layer102_out_6_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer102_out_6_V_V", "role": "TDATA" }} , 
 	{ "name": "layer102_out_7_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer102_out_7_V_V", "role": "TDATA" }} , 
 	{ "name": "layer102_out_8_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer102_out_8_V_V", "role": "TDATA" }} , 
 	{ "name": "layer102_out_9_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer102_out_9_V_V", "role": "TDATA" }} , 
 	{ "name": "layer102_out_10_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer102_out_10_V_V", "role": "TDATA" }} , 
 	{ "name": "layer102_out_11_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer102_out_11_V_V", "role": "TDATA" }} , 
 	{ "name": "layer102_out_12_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer102_out_12_V_V", "role": "TDATA" }} , 
 	{ "name": "layer102_out_13_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer102_out_13_V_V", "role": "TDATA" }} , 
 	{ "name": "layer102_out_14_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer102_out_14_V_V", "role": "TDATA" }} , 
 	{ "name": "layer102_out_15_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer102_out_15_V_V", "role": "TDATA" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "em_barrel_0_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "em_barrel_0_V_V", "role": "TVALID" }} , 
 	{ "name": "em_barrel_0_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "em_barrel_0_V_V", "role": "TREADY" }} , 
 	{ "name": "em_barrel_1_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "em_barrel_1_V_V", "role": "TVALID" }} , 
 	{ "name": "em_barrel_1_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "em_barrel_1_V_V", "role": "TREADY" }} , 
 	{ "name": "em_barrel_2_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "em_barrel_2_V_V", "role": "TVALID" }} , 
 	{ "name": "em_barrel_2_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "em_barrel_2_V_V", "role": "TREADY" }} , 
 	{ "name": "em_barrel_3_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "em_barrel_3_V_V", "role": "TVALID" }} , 
 	{ "name": "em_barrel_3_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "em_barrel_3_V_V", "role": "TREADY" }} , 
 	{ "name": "em_barrel_4_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "em_barrel_4_V_V", "role": "TVALID" }} , 
 	{ "name": "em_barrel_4_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "em_barrel_4_V_V", "role": "TREADY" }} , 
 	{ "name": "em_barrel_5_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "em_barrel_5_V_V", "role": "TVALID" }} , 
 	{ "name": "em_barrel_5_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "em_barrel_5_V_V", "role": "TREADY" }} , 
 	{ "name": "em_barrel_6_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "em_barrel_6_V_V", "role": "TVALID" }} , 
 	{ "name": "em_barrel_6_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "em_barrel_6_V_V", "role": "TREADY" }} , 
 	{ "name": "em_barrel_7_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "em_barrel_7_V_V", "role": "TVALID" }} , 
 	{ "name": "em_barrel_7_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "em_barrel_7_V_V", "role": "TREADY" }} , 
 	{ "name": "em_barrel_8_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "em_barrel_8_V_V", "role": "TVALID" }} , 
 	{ "name": "em_barrel_8_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "em_barrel_8_V_V", "role": "TREADY" }} , 
 	{ "name": "em_barrel_9_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "em_barrel_9_V_V", "role": "TVALID" }} , 
 	{ "name": "em_barrel_9_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "em_barrel_9_V_V", "role": "TREADY" }} , 
 	{ "name": "em_barrel_10_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "em_barrel_10_V_V", "role": "TVALID" }} , 
 	{ "name": "em_barrel_10_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "em_barrel_10_V_V", "role": "TREADY" }} , 
 	{ "name": "em_barrel_11_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "em_barrel_11_V_V", "role": "TVALID" }} , 
 	{ "name": "em_barrel_11_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "em_barrel_11_V_V", "role": "TREADY" }} , 
 	{ "name": "em_barrel_12_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "em_barrel_12_V_V", "role": "TVALID" }} , 
 	{ "name": "em_barrel_12_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "em_barrel_12_V_V", "role": "TREADY" }} , 
 	{ "name": "em_barrel_13_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "em_barrel_13_V_V", "role": "TVALID" }} , 
 	{ "name": "em_barrel_13_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "em_barrel_13_V_V", "role": "TREADY" }} , 
 	{ "name": "em_barrel_14_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "em_barrel_14_V_V", "role": "TVALID" }} , 
 	{ "name": "em_barrel_14_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "em_barrel_14_V_V", "role": "TREADY" }} , 
 	{ "name": "em_barrel_15_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "em_barrel_15_V_V", "role": "TVALID" }} , 
 	{ "name": "em_barrel_15_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "em_barrel_15_V_V", "role": "TREADY" }} , 
 	{ "name": "scalars_0_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "scalars_0_V_V", "role": "TVALID" }} , 
 	{ "name": "scalars_0_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "scalars_0_V_V", "role": "TREADY" }} , 
 	{ "name": "layer102_out_0_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer102_out_0_V_V", "role": "TVALID" }} , 
 	{ "name": "layer102_out_0_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer102_out_0_V_V", "role": "TREADY" }} , 
 	{ "name": "layer102_out_1_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer102_out_1_V_V", "role": "TVALID" }} , 
 	{ "name": "layer102_out_1_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer102_out_1_V_V", "role": "TREADY" }} , 
 	{ "name": "layer102_out_2_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer102_out_2_V_V", "role": "TVALID" }} , 
 	{ "name": "layer102_out_2_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer102_out_2_V_V", "role": "TREADY" }} , 
 	{ "name": "layer102_out_3_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer102_out_3_V_V", "role": "TVALID" }} , 
 	{ "name": "layer102_out_3_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer102_out_3_V_V", "role": "TREADY" }} , 
 	{ "name": "layer102_out_4_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer102_out_4_V_V", "role": "TVALID" }} , 
 	{ "name": "layer102_out_4_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer102_out_4_V_V", "role": "TREADY" }} , 
 	{ "name": "layer102_out_5_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer102_out_5_V_V", "role": "TVALID" }} , 
 	{ "name": "layer102_out_5_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer102_out_5_V_V", "role": "TREADY" }} , 
 	{ "name": "layer102_out_6_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer102_out_6_V_V", "role": "TVALID" }} , 
 	{ "name": "layer102_out_6_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer102_out_6_V_V", "role": "TREADY" }} , 
 	{ "name": "layer102_out_7_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer102_out_7_V_V", "role": "TVALID" }} , 
 	{ "name": "layer102_out_7_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer102_out_7_V_V", "role": "TREADY" }} , 
 	{ "name": "layer102_out_8_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer102_out_8_V_V", "role": "TVALID" }} , 
 	{ "name": "layer102_out_8_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer102_out_8_V_V", "role": "TREADY" }} , 
 	{ "name": "layer102_out_9_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer102_out_9_V_V", "role": "TVALID" }} , 
 	{ "name": "layer102_out_9_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer102_out_9_V_V", "role": "TREADY" }} , 
 	{ "name": "layer102_out_10_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer102_out_10_V_V", "role": "TVALID" }} , 
 	{ "name": "layer102_out_10_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer102_out_10_V_V", "role": "TREADY" }} , 
 	{ "name": "layer102_out_11_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer102_out_11_V_V", "role": "TVALID" }} , 
 	{ "name": "layer102_out_11_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer102_out_11_V_V", "role": "TREADY" }} , 
 	{ "name": "layer102_out_12_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer102_out_12_V_V", "role": "TVALID" }} , 
 	{ "name": "layer102_out_12_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer102_out_12_V_V", "role": "TREADY" }} , 
 	{ "name": "layer102_out_13_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer102_out_13_V_V", "role": "TVALID" }} , 
 	{ "name": "layer102_out_13_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer102_out_13_V_V", "role": "TREADY" }} , 
 	{ "name": "layer102_out_14_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer102_out_14_V_V", "role": "TVALID" }} , 
 	{ "name": "layer102_out_14_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer102_out_14_V_V", "role": "TREADY" }} , 
 	{ "name": "layer102_out_15_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer102_out_15_V_V", "role": "TVALID" }} , 
 	{ "name": "layer102_out_15_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer102_out_15_V_V", "role": "TREADY" }} , 
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
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3117", "EstimateLatencyMax" : "3117",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0"}],
		"Port" : [
			{"Name" : "em_barrel_0_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "data1_0_V_V"}]},
			{"Name" : "em_barrel_1_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "data1_1_V_V"}]},
			{"Name" : "em_barrel_2_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "data1_2_V_V"}]},
			{"Name" : "em_barrel_3_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "data1_3_V_V"}]},
			{"Name" : "em_barrel_4_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "data1_4_V_V"}]},
			{"Name" : "em_barrel_5_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "data1_5_V_V"}]},
			{"Name" : "em_barrel_6_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "data1_6_V_V"}]},
			{"Name" : "em_barrel_7_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "data1_7_V_V"}]},
			{"Name" : "em_barrel_8_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "data1_8_V_V"}]},
			{"Name" : "em_barrel_9_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "data1_9_V_V"}]},
			{"Name" : "em_barrel_10_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "data1_10_V_V"}]},
			{"Name" : "em_barrel_11_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "data1_11_V_V"}]},
			{"Name" : "em_barrel_12_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "data1_12_V_V"}]},
			{"Name" : "em_barrel_13_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "data1_13_V_V"}]},
			{"Name" : "em_barrel_14_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "data1_14_V_V"}]},
			{"Name" : "em_barrel_15_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "data1_15_V_V"}]},
			{"Name" : "scalars_0_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "data2_V_V"}]},
			{"Name" : "layer102_out_0_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "res_0_V_V"}]},
			{"Name" : "layer102_out_1_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "res_1_V_V"}]},
			{"Name" : "layer102_out_2_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "res_2_V_V"}]},
			{"Name" : "layer102_out_3_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "res_3_V_V"}]},
			{"Name" : "layer102_out_4_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "res_4_V_V"}]},
			{"Name" : "layer102_out_5_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "res_5_V_V"}]},
			{"Name" : "layer102_out_6_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "res_6_V_V"}]},
			{"Name" : "layer102_out_7_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "res_7_V_V"}]},
			{"Name" : "layer102_out_8_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "res_8_V_V"}]},
			{"Name" : "layer102_out_9_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "res_9_V_V"}]},
			{"Name" : "layer102_out_10_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "res_10_V_V"}]},
			{"Name" : "layer102_out_11_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "res_11_V_V"}]},
			{"Name" : "layer102_out_12_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "res_12_V_V"}]},
			{"Name" : "layer102_out_13_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "res_13_V_V"}]},
			{"Name" : "layer102_out_14_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "res_14_V_V"}]},
			{"Name" : "layer102_out_15_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Port" : "res_15_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_data1_0_V_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_data1_1_V_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_data1_2_V_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_data1_3_V_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_data1_4_V_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_data1_5_V_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_data1_6_V_V_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_data1_7_V_V_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_data1_8_V_V_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_data1_9_V_V_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_data1_10_V_V_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_data1_11_V_V_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_data1_12_V_V_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_data1_13_V_V_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_data1_14_V_V_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_data1_15_V_V_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_data2_V_V_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_res_0_V_V_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_res_1_V_V_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_res_2_V_V_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_res_3_V_V_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_res_4_V_V_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_res_5_V_V_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_res_6_V_V_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_res_7_V_V_U", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_res_8_V_V_U", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_res_9_V_V_U", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_res_10_V_V_U", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_res_11_V_V_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_res_12_V_V_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_res_13_V_V_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_res_14_V_V_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.film_switch_ap_fixed_ap_fixed_ap_fixed_config42_U0.regslice_both_res_15_V_V_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		em_barrel_0_V_V {Type I LastRead 3 FirstWrite -1}
		em_barrel_1_V_V {Type I LastRead 3 FirstWrite -1}
		em_barrel_2_V_V {Type I LastRead 3 FirstWrite -1}
		em_barrel_3_V_V {Type I LastRead 3 FirstWrite -1}
		em_barrel_4_V_V {Type I LastRead 3 FirstWrite -1}
		em_barrel_5_V_V {Type I LastRead 3 FirstWrite -1}
		em_barrel_6_V_V {Type I LastRead 3 FirstWrite -1}
		em_barrel_7_V_V {Type I LastRead 3 FirstWrite -1}
		em_barrel_8_V_V {Type I LastRead 3 FirstWrite -1}
		em_barrel_9_V_V {Type I LastRead 3 FirstWrite -1}
		em_barrel_10_V_V {Type I LastRead 3 FirstWrite -1}
		em_barrel_11_V_V {Type I LastRead 3 FirstWrite -1}
		em_barrel_12_V_V {Type I LastRead 3 FirstWrite -1}
		em_barrel_13_V_V {Type I LastRead 3 FirstWrite -1}
		em_barrel_14_V_V {Type I LastRead 3 FirstWrite -1}
		em_barrel_15_V_V {Type I LastRead 3 FirstWrite -1}
		scalars_0_V_V {Type I LastRead 1 FirstWrite -1}
		layer102_out_0_V_V {Type O LastRead -1 FirstWrite 4}
		layer102_out_1_V_V {Type O LastRead -1 FirstWrite 4}
		layer102_out_2_V_V {Type O LastRead -1 FirstWrite 4}
		layer102_out_3_V_V {Type O LastRead -1 FirstWrite 4}
		layer102_out_4_V_V {Type O LastRead -1 FirstWrite 4}
		layer102_out_5_V_V {Type O LastRead -1 FirstWrite 4}
		layer102_out_6_V_V {Type O LastRead -1 FirstWrite 4}
		layer102_out_7_V_V {Type O LastRead -1 FirstWrite 4}
		layer102_out_8_V_V {Type O LastRead -1 FirstWrite 4}
		layer102_out_9_V_V {Type O LastRead -1 FirstWrite 4}
		layer102_out_10_V_V {Type O LastRead -1 FirstWrite 4}
		layer102_out_11_V_V {Type O LastRead -1 FirstWrite 4}
		layer102_out_12_V_V {Type O LastRead -1 FirstWrite 4}
		layer102_out_13_V_V {Type O LastRead -1 FirstWrite 4}
		layer102_out_14_V_V {Type O LastRead -1 FirstWrite 4}
		layer102_out_15_V_V {Type O LastRead -1 FirstWrite 4}}
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
	, {"Name" : "Interval", "Min" : "3118", "Max" : "3118"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	em_barrel_0_V_V { axis {  { em_barrel_0_V_V_TDATA in_data 0 32 }  { em_barrel_0_V_V_TVALID in_vld 0 1 }  { em_barrel_0_V_V_TREADY in_acc 1 1 } } }
	em_barrel_1_V_V { axis {  { em_barrel_1_V_V_TDATA in_data 0 32 }  { em_barrel_1_V_V_TVALID in_vld 0 1 }  { em_barrel_1_V_V_TREADY in_acc 1 1 } } }
	em_barrel_2_V_V { axis {  { em_barrel_2_V_V_TDATA in_data 0 32 }  { em_barrel_2_V_V_TVALID in_vld 0 1 }  { em_barrel_2_V_V_TREADY in_acc 1 1 } } }
	em_barrel_3_V_V { axis {  { em_barrel_3_V_V_TDATA in_data 0 32 }  { em_barrel_3_V_V_TVALID in_vld 0 1 }  { em_barrel_3_V_V_TREADY in_acc 1 1 } } }
	em_barrel_4_V_V { axis {  { em_barrel_4_V_V_TDATA in_data 0 32 }  { em_barrel_4_V_V_TVALID in_vld 0 1 }  { em_barrel_4_V_V_TREADY in_acc 1 1 } } }
	em_barrel_5_V_V { axis {  { em_barrel_5_V_V_TDATA in_data 0 32 }  { em_barrel_5_V_V_TVALID in_vld 0 1 }  { em_barrel_5_V_V_TREADY in_acc 1 1 } } }
	em_barrel_6_V_V { axis {  { em_barrel_6_V_V_TDATA in_data 0 32 }  { em_barrel_6_V_V_TVALID in_vld 0 1 }  { em_barrel_6_V_V_TREADY in_acc 1 1 } } }
	em_barrel_7_V_V { axis {  { em_barrel_7_V_V_TDATA in_data 0 32 }  { em_barrel_7_V_V_TVALID in_vld 0 1 }  { em_barrel_7_V_V_TREADY in_acc 1 1 } } }
	em_barrel_8_V_V { axis {  { em_barrel_8_V_V_TDATA in_data 0 32 }  { em_barrel_8_V_V_TVALID in_vld 0 1 }  { em_barrel_8_V_V_TREADY in_acc 1 1 } } }
	em_barrel_9_V_V { axis {  { em_barrel_9_V_V_TDATA in_data 0 32 }  { em_barrel_9_V_V_TVALID in_vld 0 1 }  { em_barrel_9_V_V_TREADY in_acc 1 1 } } }
	em_barrel_10_V_V { axis {  { em_barrel_10_V_V_TDATA in_data 0 32 }  { em_barrel_10_V_V_TVALID in_vld 0 1 }  { em_barrel_10_V_V_TREADY in_acc 1 1 } } }
	em_barrel_11_V_V { axis {  { em_barrel_11_V_V_TDATA in_data 0 32 }  { em_barrel_11_V_V_TVALID in_vld 0 1 }  { em_barrel_11_V_V_TREADY in_acc 1 1 } } }
	em_barrel_12_V_V { axis {  { em_barrel_12_V_V_TDATA in_data 0 32 }  { em_barrel_12_V_V_TVALID in_vld 0 1 }  { em_barrel_12_V_V_TREADY in_acc 1 1 } } }
	em_barrel_13_V_V { axis {  { em_barrel_13_V_V_TDATA in_data 0 32 }  { em_barrel_13_V_V_TVALID in_vld 0 1 }  { em_barrel_13_V_V_TREADY in_acc 1 1 } } }
	em_barrel_14_V_V { axis {  { em_barrel_14_V_V_TDATA in_data 0 32 }  { em_barrel_14_V_V_TVALID in_vld 0 1 }  { em_barrel_14_V_V_TREADY in_acc 1 1 } } }
	em_barrel_15_V_V { axis {  { em_barrel_15_V_V_TDATA in_data 0 32 }  { em_barrel_15_V_V_TVALID in_vld 0 1 }  { em_barrel_15_V_V_TREADY in_acc 1 1 } } }
	scalars_0_V_V { axis {  { scalars_0_V_V_TDATA in_data 0 32 }  { scalars_0_V_V_TVALID in_vld 0 1 }  { scalars_0_V_V_TREADY in_acc 1 1 } } }
	layer102_out_0_V_V { axis {  { layer102_out_0_V_V_TDATA out_data 1 32 }  { layer102_out_0_V_V_TVALID out_vld 1 1 }  { layer102_out_0_V_V_TREADY out_acc 0 1 } } }
	layer102_out_1_V_V { axis {  { layer102_out_1_V_V_TDATA out_data 1 32 }  { layer102_out_1_V_V_TVALID out_vld 1 1 }  { layer102_out_1_V_V_TREADY out_acc 0 1 } } }
	layer102_out_2_V_V { axis {  { layer102_out_2_V_V_TDATA out_data 1 32 }  { layer102_out_2_V_V_TVALID out_vld 1 1 }  { layer102_out_2_V_V_TREADY out_acc 0 1 } } }
	layer102_out_3_V_V { axis {  { layer102_out_3_V_V_TDATA out_data 1 32 }  { layer102_out_3_V_V_TVALID out_vld 1 1 }  { layer102_out_3_V_V_TREADY out_acc 0 1 } } }
	layer102_out_4_V_V { axis {  { layer102_out_4_V_V_TDATA out_data 1 32 }  { layer102_out_4_V_V_TVALID out_vld 1 1 }  { layer102_out_4_V_V_TREADY out_acc 0 1 } } }
	layer102_out_5_V_V { axis {  { layer102_out_5_V_V_TDATA out_data 1 32 }  { layer102_out_5_V_V_TVALID out_vld 1 1 }  { layer102_out_5_V_V_TREADY out_acc 0 1 } } }
	layer102_out_6_V_V { axis {  { layer102_out_6_V_V_TDATA out_data 1 32 }  { layer102_out_6_V_V_TVALID out_vld 1 1 }  { layer102_out_6_V_V_TREADY out_acc 0 1 } } }
	layer102_out_7_V_V { axis {  { layer102_out_7_V_V_TDATA out_data 1 32 }  { layer102_out_7_V_V_TVALID out_vld 1 1 }  { layer102_out_7_V_V_TREADY out_acc 0 1 } } }
	layer102_out_8_V_V { axis {  { layer102_out_8_V_V_TDATA out_data 1 32 }  { layer102_out_8_V_V_TVALID out_vld 1 1 }  { layer102_out_8_V_V_TREADY out_acc 0 1 } } }
	layer102_out_9_V_V { axis {  { layer102_out_9_V_V_TDATA out_data 1 32 }  { layer102_out_9_V_V_TVALID out_vld 1 1 }  { layer102_out_9_V_V_TREADY out_acc 0 1 } } }
	layer102_out_10_V_V { axis {  { layer102_out_10_V_V_TDATA out_data 1 32 }  { layer102_out_10_V_V_TVALID out_vld 1 1 }  { layer102_out_10_V_V_TREADY out_acc 0 1 } } }
	layer102_out_11_V_V { axis {  { layer102_out_11_V_V_TDATA out_data 1 32 }  { layer102_out_11_V_V_TVALID out_vld 1 1 }  { layer102_out_11_V_V_TREADY out_acc 0 1 } } }
	layer102_out_12_V_V { axis {  { layer102_out_12_V_V_TDATA out_data 1 32 }  { layer102_out_12_V_V_TVALID out_vld 1 1 }  { layer102_out_12_V_V_TREADY out_acc 0 1 } } }
	layer102_out_13_V_V { axis {  { layer102_out_13_V_V_TDATA out_data 1 32 }  { layer102_out_13_V_V_TVALID out_vld 1 1 }  { layer102_out_13_V_V_TREADY out_acc 0 1 } } }
	layer102_out_14_V_V { axis {  { layer102_out_14_V_V_TDATA out_data 1 32 }  { layer102_out_14_V_V_TVALID out_vld 1 1 }  { layer102_out_14_V_V_TREADY out_acc 0 1 } } }
	layer102_out_15_V_V { axis {  { layer102_out_15_V_V_TDATA out_data 1 32 }  { layer102_out_15_V_V_TVALID out_vld 1 1 }  { layer102_out_15_V_V_TREADY out_acc 0 1 } } }
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
