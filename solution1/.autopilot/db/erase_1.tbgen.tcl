set moduleName erase_1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {erase.1}
set C_modelType { int 32 }
set C_modelArgList {
	{ arrayHLS_Stub_size_read int 32 regular  }
	{ arrayHLS_Stub_data_settings_chosenRofPhi_s float 32 regular {array 10 { 2 3 } 1 1 }  }
	{ arrayHLS_Stub_data_settings_chosenRofZ_s float 32 regular {array 10 { 2 3 } 1 1 }  }
	{ arrayHLS_Stub_data_settings_sinh_etaRegions_s float 32 regular {array 190 { 2 2 } 1 1 }  }
	{ arrayHLS_Stub_data_settings_minNumMatchLayers_s int 32 regular {array 10 { 2 3 } 1 1 }  }
	{ arrayHLS_Stub_data_settings_minPSLayers_s int 32 regular {array 10 { 2 3 } 1 1 }  }
	{ arrayHLS_Stub_data_r_s float 32 regular {array 10 { 2 3 } 1 1 }  }
	{ arrayHLS_Stub_data_phi_s float 32 regular {array 10 { 2 3 } 1 1 }  }
	{ arrayHLS_Stub_data_z_s float 32 regular {array 10 { 2 3 } 1 1 }  }
	{ arrayHLS_Stub_data_layerId_s int 32 regular {array 10 { 2 3 } 1 1 }  }
	{ arrayHLS_Stub_data_psModule_s int 1 regular {array 10 { 2 3 } 1 1 }  }
	{ arrayHLS_Stub_data_barrel_s int 1 regular {array 10 { 2 3 } 1 1 }  }
	{ value_r_read float 32 regular  }
	{ value_phi_read float 32 regular  }
	{ value_z_read float 32 regular  }
	{ value_layerId_read int 32 regular  }
	{ value_psModule_read int 1 regular  }
	{ value_barrel_read int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "arrayHLS_Stub_size_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arrayHLS_Stub_data_settings_chosenRofPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_Stub_data_settings_chosenRofZ_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_Stub_data_settings_sinh_etaRegions_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_Stub_data_settings_minNumMatchLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_Stub_data_settings_minPSLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_Stub_data_r_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_Stub_data_phi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_Stub_data_z_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_Stub_data_layerId_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_Stub_data_psModule_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "arrayHLS_Stub_data_barrel_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "value_r_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "value_phi_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "value_z_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "value_layerId_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "value_psModule_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "value_barrel_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 74
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arrayHLS_Stub_size_read sc_in sc_lv 32 signal 0 } 
	{ arrayHLS_Stub_data_settings_chosenRofPhi_s_address0 sc_out sc_lv 4 signal 1 } 
	{ arrayHLS_Stub_data_settings_chosenRofPhi_s_ce0 sc_out sc_logic 1 signal 1 } 
	{ arrayHLS_Stub_data_settings_chosenRofPhi_s_we0 sc_out sc_logic 1 signal 1 } 
	{ arrayHLS_Stub_data_settings_chosenRofPhi_s_d0 sc_out sc_lv 32 signal 1 } 
	{ arrayHLS_Stub_data_settings_chosenRofPhi_s_q0 sc_in sc_lv 32 signal 1 } 
	{ arrayHLS_Stub_data_settings_chosenRofZ_s_address0 sc_out sc_lv 4 signal 2 } 
	{ arrayHLS_Stub_data_settings_chosenRofZ_s_ce0 sc_out sc_logic 1 signal 2 } 
	{ arrayHLS_Stub_data_settings_chosenRofZ_s_we0 sc_out sc_logic 1 signal 2 } 
	{ arrayHLS_Stub_data_settings_chosenRofZ_s_d0 sc_out sc_lv 32 signal 2 } 
	{ arrayHLS_Stub_data_settings_chosenRofZ_s_q0 sc_in sc_lv 32 signal 2 } 
	{ arrayHLS_Stub_data_settings_sinh_etaRegions_s_address0 sc_out sc_lv 8 signal 3 } 
	{ arrayHLS_Stub_data_settings_sinh_etaRegions_s_ce0 sc_out sc_logic 1 signal 3 } 
	{ arrayHLS_Stub_data_settings_sinh_etaRegions_s_we0 sc_out sc_logic 1 signal 3 } 
	{ arrayHLS_Stub_data_settings_sinh_etaRegions_s_d0 sc_out sc_lv 32 signal 3 } 
	{ arrayHLS_Stub_data_settings_sinh_etaRegions_s_q0 sc_in sc_lv 32 signal 3 } 
	{ arrayHLS_Stub_data_settings_sinh_etaRegions_s_address1 sc_out sc_lv 8 signal 3 } 
	{ arrayHLS_Stub_data_settings_sinh_etaRegions_s_ce1 sc_out sc_logic 1 signal 3 } 
	{ arrayHLS_Stub_data_settings_sinh_etaRegions_s_we1 sc_out sc_logic 1 signal 3 } 
	{ arrayHLS_Stub_data_settings_sinh_etaRegions_s_d1 sc_out sc_lv 32 signal 3 } 
	{ arrayHLS_Stub_data_settings_sinh_etaRegions_s_q1 sc_in sc_lv 32 signal 3 } 
	{ arrayHLS_Stub_data_settings_minNumMatchLayers_s_address0 sc_out sc_lv 4 signal 4 } 
	{ arrayHLS_Stub_data_settings_minNumMatchLayers_s_ce0 sc_out sc_logic 1 signal 4 } 
	{ arrayHLS_Stub_data_settings_minNumMatchLayers_s_we0 sc_out sc_logic 1 signal 4 } 
	{ arrayHLS_Stub_data_settings_minNumMatchLayers_s_d0 sc_out sc_lv 32 signal 4 } 
	{ arrayHLS_Stub_data_settings_minNumMatchLayers_s_q0 sc_in sc_lv 32 signal 4 } 
	{ arrayHLS_Stub_data_settings_minPSLayers_s_address0 sc_out sc_lv 4 signal 5 } 
	{ arrayHLS_Stub_data_settings_minPSLayers_s_ce0 sc_out sc_logic 1 signal 5 } 
	{ arrayHLS_Stub_data_settings_minPSLayers_s_we0 sc_out sc_logic 1 signal 5 } 
	{ arrayHLS_Stub_data_settings_minPSLayers_s_d0 sc_out sc_lv 32 signal 5 } 
	{ arrayHLS_Stub_data_settings_minPSLayers_s_q0 sc_in sc_lv 32 signal 5 } 
	{ arrayHLS_Stub_data_r_s_address0 sc_out sc_lv 4 signal 6 } 
	{ arrayHLS_Stub_data_r_s_ce0 sc_out sc_logic 1 signal 6 } 
	{ arrayHLS_Stub_data_r_s_we0 sc_out sc_logic 1 signal 6 } 
	{ arrayHLS_Stub_data_r_s_d0 sc_out sc_lv 32 signal 6 } 
	{ arrayHLS_Stub_data_r_s_q0 sc_in sc_lv 32 signal 6 } 
	{ arrayHLS_Stub_data_phi_s_address0 sc_out sc_lv 4 signal 7 } 
	{ arrayHLS_Stub_data_phi_s_ce0 sc_out sc_logic 1 signal 7 } 
	{ arrayHLS_Stub_data_phi_s_we0 sc_out sc_logic 1 signal 7 } 
	{ arrayHLS_Stub_data_phi_s_d0 sc_out sc_lv 32 signal 7 } 
	{ arrayHLS_Stub_data_phi_s_q0 sc_in sc_lv 32 signal 7 } 
	{ arrayHLS_Stub_data_z_s_address0 sc_out sc_lv 4 signal 8 } 
	{ arrayHLS_Stub_data_z_s_ce0 sc_out sc_logic 1 signal 8 } 
	{ arrayHLS_Stub_data_z_s_we0 sc_out sc_logic 1 signal 8 } 
	{ arrayHLS_Stub_data_z_s_d0 sc_out sc_lv 32 signal 8 } 
	{ arrayHLS_Stub_data_z_s_q0 sc_in sc_lv 32 signal 8 } 
	{ arrayHLS_Stub_data_layerId_s_address0 sc_out sc_lv 4 signal 9 } 
	{ arrayHLS_Stub_data_layerId_s_ce0 sc_out sc_logic 1 signal 9 } 
	{ arrayHLS_Stub_data_layerId_s_we0 sc_out sc_logic 1 signal 9 } 
	{ arrayHLS_Stub_data_layerId_s_d0 sc_out sc_lv 32 signal 9 } 
	{ arrayHLS_Stub_data_layerId_s_q0 sc_in sc_lv 32 signal 9 } 
	{ arrayHLS_Stub_data_psModule_s_address0 sc_out sc_lv 4 signal 10 } 
	{ arrayHLS_Stub_data_psModule_s_ce0 sc_out sc_logic 1 signal 10 } 
	{ arrayHLS_Stub_data_psModule_s_we0 sc_out sc_logic 1 signal 10 } 
	{ arrayHLS_Stub_data_psModule_s_d0 sc_out sc_lv 1 signal 10 } 
	{ arrayHLS_Stub_data_psModule_s_q0 sc_in sc_lv 1 signal 10 } 
	{ arrayHLS_Stub_data_barrel_s_address0 sc_out sc_lv 4 signal 11 } 
	{ arrayHLS_Stub_data_barrel_s_ce0 sc_out sc_logic 1 signal 11 } 
	{ arrayHLS_Stub_data_barrel_s_we0 sc_out sc_logic 1 signal 11 } 
	{ arrayHLS_Stub_data_barrel_s_d0 sc_out sc_lv 1 signal 11 } 
	{ arrayHLS_Stub_data_barrel_s_q0 sc_in sc_lv 1 signal 11 } 
	{ value_r_read sc_in sc_lv 32 signal 12 } 
	{ value_phi_read sc_in sc_lv 32 signal 13 } 
	{ value_z_read sc_in sc_lv 32 signal 14 } 
	{ value_layerId_read sc_in sc_lv 32 signal 15 } 
	{ value_psModule_read sc_in sc_logic 1 signal 16 } 
	{ value_barrel_read sc_in sc_logic 1 signal 17 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arrayHLS_Stub_size_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_size_read", "role": "default" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_chosenRofPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_chosenRofPhi_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_chosenRofPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_chosenRofPhi_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_chosenRofPhi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_chosenRofPhi_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_chosenRofPhi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_chosenRofPhi_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_chosenRofPhi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_chosenRofPhi_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_chosenRofZ_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_chosenRofZ_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_chosenRofZ_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_chosenRofZ_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_chosenRofZ_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_chosenRofZ_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_chosenRofZ_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_chosenRofZ_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_chosenRofZ_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_chosenRofZ_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s", "role": "address1" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s", "role": "ce1" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s", "role": "we1" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s", "role": "d1" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_sinh_etaRegions_s", "role": "q1" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_minNumMatchLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_minNumMatchLayers_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_minNumMatchLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_minNumMatchLayers_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_minNumMatchLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_minNumMatchLayers_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_minNumMatchLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_minNumMatchLayers_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_minNumMatchLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_minNumMatchLayers_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_minPSLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_minPSLayers_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_minPSLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_minPSLayers_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_minPSLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_minPSLayers_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_minPSLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_minPSLayers_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_Stub_data_settings_minPSLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_settings_minPSLayers_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_Stub_data_r_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_r_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_Stub_data_r_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_r_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_Stub_data_r_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_r_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_Stub_data_r_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_r_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_Stub_data_r_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_r_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_Stub_data_phi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_phi_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_Stub_data_phi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_phi_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_Stub_data_phi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_phi_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_Stub_data_phi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_phi_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_Stub_data_phi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_phi_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_Stub_data_z_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_z_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_Stub_data_z_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_z_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_Stub_data_z_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_z_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_Stub_data_z_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_z_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_Stub_data_z_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_z_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_Stub_data_layerId_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_layerId_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_Stub_data_layerId_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_layerId_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_Stub_data_layerId_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_layerId_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_Stub_data_layerId_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_layerId_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_Stub_data_layerId_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_layerId_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_Stub_data_psModule_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_psModule_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_Stub_data_psModule_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_psModule_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_Stub_data_psModule_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_psModule_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_Stub_data_psModule_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_psModule_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_Stub_data_psModule_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_psModule_s", "role": "q0" }} , 
 	{ "name": "arrayHLS_Stub_data_barrel_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_barrel_s", "role": "address0" }} , 
 	{ "name": "arrayHLS_Stub_data_barrel_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_barrel_s", "role": "ce0" }} , 
 	{ "name": "arrayHLS_Stub_data_barrel_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_barrel_s", "role": "we0" }} , 
 	{ "name": "arrayHLS_Stub_data_barrel_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_barrel_s", "role": "d0" }} , 
 	{ "name": "arrayHLS_Stub_data_barrel_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayHLS_Stub_data_barrel_s", "role": "q0" }} , 
 	{ "name": "value_r_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "value_r_read", "role": "default" }} , 
 	{ "name": "value_phi_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "value_phi_read", "role": "default" }} , 
 	{ "name": "value_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "value_z_read", "role": "default" }} , 
 	{ "name": "value_layerId_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "value_layerId_read", "role": "default" }} , 
 	{ "name": "value_psModule_read", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "value_psModule_read", "role": "default" }} , 
 	{ "name": "value_barrel_read", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "value_barrel_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "erase_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "arrayHLS_Stub_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "arrayHLS_Stub_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_Stub_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_Stub_data_settings_sinh_etaRegions_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_Stub_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_Stub_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_Stub_data_r_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_Stub_data_phi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_Stub_data_z_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_Stub_data_layerId_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_Stub_data_psModule_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_Stub_data_barrel_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "value_r_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "value_phi_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "value_z_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "value_layerId_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "value_psModule_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "value_barrel_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U422", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	erase_1 {
		arrayHLS_Stub_size_read {Type I LastRead 0 FirstWrite -1}
		arrayHLS_Stub_data_settings_chosenRofPhi_s {Type IO LastRead 8 FirstWrite 9}
		arrayHLS_Stub_data_settings_chosenRofZ_s {Type IO LastRead 8 FirstWrite 9}
		arrayHLS_Stub_data_settings_sinh_etaRegions_s {Type IO LastRead 18 FirstWrite 17}
		arrayHLS_Stub_data_settings_minNumMatchLayers_s {Type IO LastRead 8 FirstWrite 9}
		arrayHLS_Stub_data_settings_minPSLayers_s {Type IO LastRead 8 FirstWrite 9}
		arrayHLS_Stub_data_r_s {Type IO LastRead 8 FirstWrite 9}
		arrayHLS_Stub_data_phi_s {Type IO LastRead 8 FirstWrite 9}
		arrayHLS_Stub_data_z_s {Type IO LastRead 8 FirstWrite 9}
		arrayHLS_Stub_data_layerId_s {Type IO LastRead 8 FirstWrite 9}
		arrayHLS_Stub_data_psModule_s {Type IO LastRead 8 FirstWrite 9}
		arrayHLS_Stub_data_barrel_s {Type IO LastRead 8 FirstWrite 9}
		value_r_read {Type I LastRead 0 FirstWrite -1}
		value_phi_read {Type I LastRead 0 FirstWrite -1}
		value_z_read {Type I LastRead 0 FirstWrite -1}
		value_layerId_read {Type I LastRead 0 FirstWrite -1}
		value_psModule_read {Type I LastRead 0 FirstWrite -1}
		value_barrel_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	arrayHLS_Stub_size_read { ap_none {  { arrayHLS_Stub_size_read in_data 0 32 } } }
	arrayHLS_Stub_data_settings_chosenRofPhi_s { ap_memory {  { arrayHLS_Stub_data_settings_chosenRofPhi_s_address0 mem_address 1 4 }  { arrayHLS_Stub_data_settings_chosenRofPhi_s_ce0 mem_ce 1 1 }  { arrayHLS_Stub_data_settings_chosenRofPhi_s_we0 mem_we 1 1 }  { arrayHLS_Stub_data_settings_chosenRofPhi_s_d0 mem_din 1 32 }  { arrayHLS_Stub_data_settings_chosenRofPhi_s_q0 mem_dout 0 32 } } }
	arrayHLS_Stub_data_settings_chosenRofZ_s { ap_memory {  { arrayHLS_Stub_data_settings_chosenRofZ_s_address0 mem_address 1 4 }  { arrayHLS_Stub_data_settings_chosenRofZ_s_ce0 mem_ce 1 1 }  { arrayHLS_Stub_data_settings_chosenRofZ_s_we0 mem_we 1 1 }  { arrayHLS_Stub_data_settings_chosenRofZ_s_d0 mem_din 1 32 }  { arrayHLS_Stub_data_settings_chosenRofZ_s_q0 mem_dout 0 32 } } }
	arrayHLS_Stub_data_settings_sinh_etaRegions_s { ap_memory {  { arrayHLS_Stub_data_settings_sinh_etaRegions_s_address0 mem_address 1 8 }  { arrayHLS_Stub_data_settings_sinh_etaRegions_s_ce0 mem_ce 1 1 }  { arrayHLS_Stub_data_settings_sinh_etaRegions_s_we0 mem_we 1 1 }  { arrayHLS_Stub_data_settings_sinh_etaRegions_s_d0 mem_din 1 32 }  { arrayHLS_Stub_data_settings_sinh_etaRegions_s_q0 mem_dout 0 32 }  { arrayHLS_Stub_data_settings_sinh_etaRegions_s_address1 MemPortADDR2 1 8 }  { arrayHLS_Stub_data_settings_sinh_etaRegions_s_ce1 MemPortCE2 1 1 }  { arrayHLS_Stub_data_settings_sinh_etaRegions_s_we1 MemPortWE2 1 1 }  { arrayHLS_Stub_data_settings_sinh_etaRegions_s_d1 MemPortDIN2 1 32 }  { arrayHLS_Stub_data_settings_sinh_etaRegions_s_q1 MemPortDOUT2 0 32 } } }
	arrayHLS_Stub_data_settings_minNumMatchLayers_s { ap_memory {  { arrayHLS_Stub_data_settings_minNumMatchLayers_s_address0 mem_address 1 4 }  { arrayHLS_Stub_data_settings_minNumMatchLayers_s_ce0 mem_ce 1 1 }  { arrayHLS_Stub_data_settings_minNumMatchLayers_s_we0 mem_we 1 1 }  { arrayHLS_Stub_data_settings_minNumMatchLayers_s_d0 mem_din 1 32 }  { arrayHLS_Stub_data_settings_minNumMatchLayers_s_q0 mem_dout 0 32 } } }
	arrayHLS_Stub_data_settings_minPSLayers_s { ap_memory {  { arrayHLS_Stub_data_settings_minPSLayers_s_address0 mem_address 1 4 }  { arrayHLS_Stub_data_settings_minPSLayers_s_ce0 mem_ce 1 1 }  { arrayHLS_Stub_data_settings_minPSLayers_s_we0 mem_we 1 1 }  { arrayHLS_Stub_data_settings_minPSLayers_s_d0 mem_din 1 32 }  { arrayHLS_Stub_data_settings_minPSLayers_s_q0 mem_dout 0 32 } } }
	arrayHLS_Stub_data_r_s { ap_memory {  { arrayHLS_Stub_data_r_s_address0 mem_address 1 4 }  { arrayHLS_Stub_data_r_s_ce0 mem_ce 1 1 }  { arrayHLS_Stub_data_r_s_we0 mem_we 1 1 }  { arrayHLS_Stub_data_r_s_d0 mem_din 1 32 }  { arrayHLS_Stub_data_r_s_q0 mem_dout 0 32 } } }
	arrayHLS_Stub_data_phi_s { ap_memory {  { arrayHLS_Stub_data_phi_s_address0 mem_address 1 4 }  { arrayHLS_Stub_data_phi_s_ce0 mem_ce 1 1 }  { arrayHLS_Stub_data_phi_s_we0 mem_we 1 1 }  { arrayHLS_Stub_data_phi_s_d0 mem_din 1 32 }  { arrayHLS_Stub_data_phi_s_q0 mem_dout 0 32 } } }
	arrayHLS_Stub_data_z_s { ap_memory {  { arrayHLS_Stub_data_z_s_address0 mem_address 1 4 }  { arrayHLS_Stub_data_z_s_ce0 mem_ce 1 1 }  { arrayHLS_Stub_data_z_s_we0 mem_we 1 1 }  { arrayHLS_Stub_data_z_s_d0 mem_din 1 32 }  { arrayHLS_Stub_data_z_s_q0 mem_dout 0 32 } } }
	arrayHLS_Stub_data_layerId_s { ap_memory {  { arrayHLS_Stub_data_layerId_s_address0 mem_address 1 4 }  { arrayHLS_Stub_data_layerId_s_ce0 mem_ce 1 1 }  { arrayHLS_Stub_data_layerId_s_we0 mem_we 1 1 }  { arrayHLS_Stub_data_layerId_s_d0 mem_din 1 32 }  { arrayHLS_Stub_data_layerId_s_q0 mem_dout 0 32 } } }
	arrayHLS_Stub_data_psModule_s { ap_memory {  { arrayHLS_Stub_data_psModule_s_address0 mem_address 1 4 }  { arrayHLS_Stub_data_psModule_s_ce0 mem_ce 1 1 }  { arrayHLS_Stub_data_psModule_s_we0 mem_we 1 1 }  { arrayHLS_Stub_data_psModule_s_d0 mem_din 1 1 }  { arrayHLS_Stub_data_psModule_s_q0 mem_dout 0 1 } } }
	arrayHLS_Stub_data_barrel_s { ap_memory {  { arrayHLS_Stub_data_barrel_s_address0 mem_address 1 4 }  { arrayHLS_Stub_data_barrel_s_ce0 mem_ce 1 1 }  { arrayHLS_Stub_data_barrel_s_we0 mem_we 1 1 }  { arrayHLS_Stub_data_barrel_s_d0 mem_din 1 1 }  { arrayHLS_Stub_data_barrel_s_q0 mem_dout 0 1 } } }
	value_r_read { ap_none {  { value_r_read in_data 0 32 } } }
	value_phi_read { ap_none {  { value_phi_read in_data 0 32 } } }
	value_z_read { ap_none {  { value_z_read in_data 0 32 } } }
	value_layerId_read { ap_none {  { value_layerId_read in_data 0 32 } } }
	value_psModule_read { ap_none {  { value_psModule_read in_data 0 1 } } }
	value_barrel_read { ap_none {  { value_barrel_read in_data 0 1 } } }
}
