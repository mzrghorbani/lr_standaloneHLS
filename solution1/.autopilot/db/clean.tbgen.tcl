set moduleName clean
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
set C_modelName {clean}
set C_modelType { int 32 }
set C_modelArgList {
	{ mapHLS_unsigned_int_arrayHLS_Stub_size_read int 32 regular  }
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_first int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s float 32 regular {array 300 { 2 2 } 1 1 }  }
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s float 32 regular {array 300 { 2 2 } 1 1 }  }
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s float 32 regular {array 5700 { 2 2 } 1 1 }  }
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s int 32 regular {array 300 { 2 2 } 1 1 }  }
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s int 32 regular {array 300 { 2 2 } 1 1 }  }
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s float 32 regular {array 300 { 2 2 } 1 1 }  }
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s float 32 regular {array 300 { 2 2 } 1 1 }  }
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s float 32 regular {array 300 { 2 2 } 1 1 }  }
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s int 32 regular {array 300 { 2 2 } 1 1 }  }
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s int 1 regular {array 300 { 2 2 } 1 1 }  }
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s int 1 regular {array 300 { 2 2 } 1 1 }  }
	{ idx_read int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mapHLS_unsigned_int_arrayHLS_Stub_size_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_first", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "idx_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 129
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_size_read sc_in sc_lv 32 signal 0 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_first_address0 sc_out sc_lv 5 signal 1 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_first_ce0 sc_out sc_logic 1 signal 1 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_first_we0 sc_out sc_logic 1 signal 1 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_first_d0 sc_out sc_lv 32 signal 1 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_first_q0 sc_in sc_lv 32 signal 1 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_address0 sc_out sc_lv 5 signal 2 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_ce0 sc_out sc_logic 1 signal 2 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_we0 sc_out sc_logic 1 signal 2 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_d0 sc_out sc_lv 32 signal 2 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_q0 sc_in sc_lv 32 signal 2 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_address0 sc_out sc_lv 9 signal 3 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_ce0 sc_out sc_logic 1 signal 3 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_we0 sc_out sc_logic 1 signal 3 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_d0 sc_out sc_lv 32 signal 3 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_q0 sc_in sc_lv 32 signal 3 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_address1 sc_out sc_lv 9 signal 3 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_ce1 sc_out sc_logic 1 signal 3 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_we1 sc_out sc_logic 1 signal 3 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_d1 sc_out sc_lv 32 signal 3 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_q1 sc_in sc_lv 32 signal 3 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_address0 sc_out sc_lv 9 signal 4 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_ce0 sc_out sc_logic 1 signal 4 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_we0 sc_out sc_logic 1 signal 4 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_d0 sc_out sc_lv 32 signal 4 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_q0 sc_in sc_lv 32 signal 4 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_address1 sc_out sc_lv 9 signal 4 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_ce1 sc_out sc_logic 1 signal 4 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_we1 sc_out sc_logic 1 signal 4 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_d1 sc_out sc_lv 32 signal 4 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_q1 sc_in sc_lv 32 signal 4 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_address0 sc_out sc_lv 13 signal 5 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_ce0 sc_out sc_logic 1 signal 5 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_we0 sc_out sc_logic 1 signal 5 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_d0 sc_out sc_lv 32 signal 5 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_q0 sc_in sc_lv 32 signal 5 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_address1 sc_out sc_lv 13 signal 5 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_ce1 sc_out sc_logic 1 signal 5 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_we1 sc_out sc_logic 1 signal 5 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_d1 sc_out sc_lv 32 signal 5 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_q1 sc_in sc_lv 32 signal 5 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_address0 sc_out sc_lv 9 signal 6 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_ce0 sc_out sc_logic 1 signal 6 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_we0 sc_out sc_logic 1 signal 6 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_d0 sc_out sc_lv 32 signal 6 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_q0 sc_in sc_lv 32 signal 6 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_address1 sc_out sc_lv 9 signal 6 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_ce1 sc_out sc_logic 1 signal 6 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_we1 sc_out sc_logic 1 signal 6 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_d1 sc_out sc_lv 32 signal 6 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_q1 sc_in sc_lv 32 signal 6 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_address0 sc_out sc_lv 9 signal 7 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_ce0 sc_out sc_logic 1 signal 7 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_we0 sc_out sc_logic 1 signal 7 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_d0 sc_out sc_lv 32 signal 7 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_q0 sc_in sc_lv 32 signal 7 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_address1 sc_out sc_lv 9 signal 7 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_ce1 sc_out sc_logic 1 signal 7 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_we1 sc_out sc_logic 1 signal 7 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_d1 sc_out sc_lv 32 signal 7 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_q1 sc_in sc_lv 32 signal 7 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_address0 sc_out sc_lv 9 signal 8 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_ce0 sc_out sc_logic 1 signal 8 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_we0 sc_out sc_logic 1 signal 8 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_d0 sc_out sc_lv 32 signal 8 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_q0 sc_in sc_lv 32 signal 8 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_address1 sc_out sc_lv 9 signal 8 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_ce1 sc_out sc_logic 1 signal 8 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_we1 sc_out sc_logic 1 signal 8 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_d1 sc_out sc_lv 32 signal 8 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_q1 sc_in sc_lv 32 signal 8 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_address0 sc_out sc_lv 9 signal 9 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_ce0 sc_out sc_logic 1 signal 9 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_we0 sc_out sc_logic 1 signal 9 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_d0 sc_out sc_lv 32 signal 9 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_q0 sc_in sc_lv 32 signal 9 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_address1 sc_out sc_lv 9 signal 9 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_ce1 sc_out sc_logic 1 signal 9 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_we1 sc_out sc_logic 1 signal 9 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_d1 sc_out sc_lv 32 signal 9 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_q1 sc_in sc_lv 32 signal 9 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_address0 sc_out sc_lv 9 signal 10 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_ce0 sc_out sc_logic 1 signal 10 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_we0 sc_out sc_logic 1 signal 10 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_d0 sc_out sc_lv 32 signal 10 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_q0 sc_in sc_lv 32 signal 10 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_address1 sc_out sc_lv 9 signal 10 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_ce1 sc_out sc_logic 1 signal 10 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_we1 sc_out sc_logic 1 signal 10 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_d1 sc_out sc_lv 32 signal 10 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_q1 sc_in sc_lv 32 signal 10 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_address0 sc_out sc_lv 9 signal 11 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_ce0 sc_out sc_logic 1 signal 11 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_we0 sc_out sc_logic 1 signal 11 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_d0 sc_out sc_lv 32 signal 11 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_q0 sc_in sc_lv 32 signal 11 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_address1 sc_out sc_lv 9 signal 11 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_ce1 sc_out sc_logic 1 signal 11 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_we1 sc_out sc_logic 1 signal 11 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_d1 sc_out sc_lv 32 signal 11 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_q1 sc_in sc_lv 32 signal 11 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_address0 sc_out sc_lv 9 signal 12 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_ce0 sc_out sc_logic 1 signal 12 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_we0 sc_out sc_logic 1 signal 12 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_d0 sc_out sc_lv 1 signal 12 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_q0 sc_in sc_lv 1 signal 12 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_address1 sc_out sc_lv 9 signal 12 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_ce1 sc_out sc_logic 1 signal 12 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_we1 sc_out sc_logic 1 signal 12 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_d1 sc_out sc_lv 1 signal 12 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_q1 sc_in sc_lv 1 signal 12 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_address0 sc_out sc_lv 9 signal 13 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_ce0 sc_out sc_logic 1 signal 13 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_we0 sc_out sc_logic 1 signal 13 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_d0 sc_out sc_lv 1 signal 13 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_q0 sc_in sc_lv 1 signal 13 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_address1 sc_out sc_lv 9 signal 13 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_ce1 sc_out sc_logic 1 signal 13 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_we1 sc_out sc_logic 1 signal 13 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_d1 sc_out sc_lv 1 signal 13 } 
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_q1 sc_in sc_lv 1 signal 13 } 
	{ idx_read sc_in sc_lv 32 signal 14 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_size_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_size_read", "role": "default" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_first_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_first", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_first_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_first", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_first_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_first", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_first_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_first", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_first_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_first", "role": "q0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s", "role": "q0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s", "role": "q0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s", "role": "d1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s", "role": "q1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s", "role": "q0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s", "role": "d1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s", "role": "q1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s", "role": "q0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s", "role": "d1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s", "role": "q1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s", "role": "q0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s", "role": "d1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s", "role": "q1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s", "role": "q0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s", "role": "d1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s", "role": "q1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s", "role": "q0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s", "role": "d1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s", "role": "q1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s", "role": "q0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s", "role": "d1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s", "role": "q1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s", "role": "q0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s", "role": "d1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s", "role": "q1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s", "role": "q0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s", "role": "d1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s", "role": "q1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s", "role": "q0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s", "role": "d1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s", "role": "q1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s", "role": "q0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s", "role": "d1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s", "role": "q1" }} , 
 	{ "name": "idx_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "idx_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "clean",
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
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_first", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "idx_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U385", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_9ns_14s_14_1_1_U386", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U387", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U388", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U389", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U390", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U391", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U392", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U393", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U394", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U395", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U396", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U397", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U398", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U399", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_9ns_14s_14_1_1_U400", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U401", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U402", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U403", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U404", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U405", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	clean {
		mapHLS_unsigned_int_arrayHLS_Stub_size_read {Type I LastRead 0 FirstWrite -1}
		mapHLS_unsigned_int_arrayHLS_Stub_data_first {Type IO LastRead 9 FirstWrite 10}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s {Type IO LastRead 9 FirstWrite 10}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s {Type IO LastRead 99 FirstWrite 99}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s {Type IO LastRead 99 FirstWrite 99}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s {Type IO LastRead 104 FirstWrite 104}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s {Type IO LastRead 99 FirstWrite 99}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s {Type IO LastRead 99 FirstWrite 99}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s {Type IO LastRead 99 FirstWrite 99}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s {Type IO LastRead 99 FirstWrite 99}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s {Type IO LastRead 99 FirstWrite 99}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s {Type IO LastRead 99 FirstWrite 99}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s {Type IO LastRead 99 FirstWrite 99}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s {Type IO LastRead 99 FirstWrite 99}
		idx_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mapHLS_unsigned_int_arrayHLS_Stub_size_read { ap_none {  { mapHLS_unsigned_int_arrayHLS_Stub_size_read in_data 0 32 } } }
	mapHLS_unsigned_int_arrayHLS_Stub_data_first { ap_memory {  { mapHLS_unsigned_int_arrayHLS_Stub_data_first_address0 mem_address 1 5 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_first_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_first_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_first_d0 mem_din 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_first_q0 mem_dout 0 32 } } }
	mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s { ap_memory {  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_address0 mem_address 1 5 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_d0 mem_din 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_q0 mem_dout 0 32 } } }
	mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s { ap_memory {  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_address0 mem_address 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_d0 mem_din 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_q0 mem_dout 0 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_d1 MemPortDIN2 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_q1 MemPortDOUT2 0 32 } } }
	mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s { ap_memory {  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_address0 mem_address 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_d0 mem_din 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_q0 mem_dout 0 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_d1 MemPortDIN2 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_q1 MemPortDOUT2 0 32 } } }
	mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s { ap_memory {  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_address0 mem_address 1 13 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_d0 mem_din 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_q0 mem_dout 0 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_address1 MemPortADDR2 1 13 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_d1 MemPortDIN2 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s_q1 MemPortDOUT2 0 32 } } }
	mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s { ap_memory {  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_address0 mem_address 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_d0 mem_din 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_q0 mem_dout 0 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_d1 MemPortDIN2 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_q1 MemPortDOUT2 0 32 } } }
	mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s { ap_memory {  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_address0 mem_address 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_d0 mem_din 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_q0 mem_dout 0 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_d1 MemPortDIN2 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_q1 MemPortDOUT2 0 32 } } }
	mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s { ap_memory {  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_address0 mem_address 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_d0 mem_din 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_q0 mem_dout 0 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_d1 MemPortDIN2 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_q1 MemPortDOUT2 0 32 } } }
	mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s { ap_memory {  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_address0 mem_address 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_d0 mem_din 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_q0 mem_dout 0 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_d1 MemPortDIN2 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_q1 MemPortDOUT2 0 32 } } }
	mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s { ap_memory {  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_address0 mem_address 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_d0 mem_din 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_q0 mem_dout 0 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_d1 MemPortDIN2 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_q1 MemPortDOUT2 0 32 } } }
	mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s { ap_memory {  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_address0 mem_address 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_d0 mem_din 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_q0 mem_dout 0 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_d1 MemPortDIN2 1 32 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_q1 MemPortDOUT2 0 32 } } }
	mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s { ap_memory {  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_address0 mem_address 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_d0 mem_din 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_q0 mem_dout 0 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_d1 MemPortDIN2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_q1 MemPortDOUT2 0 1 } } }
	mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s { ap_memory {  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_address0 mem_address 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_d0 mem_din 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_q0 mem_dout 0 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_d1 MemPortDIN2 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_q1 MemPortDOUT2 0 1 } } }
	idx_read { ap_none {  { idx_read in_data 0 32 } } }
}
