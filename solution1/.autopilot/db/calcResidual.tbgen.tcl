set moduleName calcResidual
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
set C_modelName {calcResidual}
set C_modelType { int 32 }
set C_modelArgList {
	{ LinearRegression_settings_chosenRofPhi_read float 32 regular  }
	{ LinearRegression_settings_chosenRofZ_read float 32 regular  }
	{ LinearRegression_HTParameter_qOverPt_read float 32 regular  }
	{ LinearRegression_HTParameter_phiT_read float 32 regular  }
	{ LinearRegression_HTParameter_cotTheta_read float 32 regular  }
	{ LinearRegression_HTParameter_zT_read float 32 regular  }
	{ LinearRegression_LRParameter_qOverPt_read float 32 regular  }
	{ LinearRegression_LRParameter_phiT_read float 32 regular  }
	{ LinearRegression_LRParameter_cotTheta_read float 32 regular  }
	{ LinearRegression_LRParameter_zT_read float 32 regular  }
	{ LinearRegression_stubMap_size_read int 32 regular  }
	{ LinearRegression_stubMap_data_first int 32 regular {array 30 { 1 3 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_size_s int 32 regular {array 30 { 1 3 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_r_s float 32 regular {array 300 { 1 3 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_phi_s float 32 regular {array 300 { 1 3 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_z_s float 32 regular {array 300 { 1 3 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_psModule_s int 1 regular {array 300 { 1 3 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_barrel_s int 1 regular {array 300 { 1 3 } 1 1 }  }
	{ LinearRegression_residuals_data_first int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ LinearRegression_residuals_data_second_size_s int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ LinearRegression_residuals_data_second_data_phi float 32 regular {array 300 { 0 0 } 0 1 }  }
	{ LinearRegression_residuals_data_second_data_z float 32 regular {array 300 { 0 0 } 0 1 }  }
	{ LinearRegression_residuals_data_second_data_layerId int 32 regular {array 300 { 0 0 } 0 1 }  }
	{ LinearRegression_residuals_data_second_data_stubId int 32 regular {array 300 { 0 0 } 0 1 }  }
	{ LinearRegression_residuals_data_second_data_ps int 1 regular {array 300 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "LinearRegression_settings_chosenRofPhi_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_settings_chosenRofZ_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_HTParameter_qOverPt_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_HTParameter_phiT_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_HTParameter_cotTheta_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_HTParameter_zT_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_LRParameter_qOverPt_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_LRParameter_phiT_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_LRParameter_cotTheta_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_LRParameter_zT_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_size_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_first", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_size_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_r_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_phi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_z_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_psModule_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_barrel_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_residuals_data_first", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_residuals_data_second_size_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_residuals_data_second_data_phi", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_residuals_data_second_data_z", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_residuals_data_second_data_layerId", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_residuals_data_second_data_stubId", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_residuals_data_second_data_ps", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 89
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ LinearRegression_settings_chosenRofPhi_read sc_in sc_lv 32 signal 0 } 
	{ LinearRegression_settings_chosenRofZ_read sc_in sc_lv 32 signal 1 } 
	{ LinearRegression_HTParameter_qOverPt_read sc_in sc_lv 32 signal 2 } 
	{ LinearRegression_HTParameter_phiT_read sc_in sc_lv 32 signal 3 } 
	{ LinearRegression_HTParameter_cotTheta_read sc_in sc_lv 32 signal 4 } 
	{ LinearRegression_HTParameter_zT_read sc_in sc_lv 32 signal 5 } 
	{ LinearRegression_LRParameter_qOverPt_read sc_in sc_lv 32 signal 6 } 
	{ LinearRegression_LRParameter_phiT_read sc_in sc_lv 32 signal 7 } 
	{ LinearRegression_LRParameter_cotTheta_read sc_in sc_lv 32 signal 8 } 
	{ LinearRegression_LRParameter_zT_read sc_in sc_lv 32 signal 9 } 
	{ LinearRegression_stubMap_size_read sc_in sc_lv 32 signal 10 } 
	{ LinearRegression_stubMap_data_first_address0 sc_out sc_lv 5 signal 11 } 
	{ LinearRegression_stubMap_data_first_ce0 sc_out sc_logic 1 signal 11 } 
	{ LinearRegression_stubMap_data_first_q0 sc_in sc_lv 32 signal 11 } 
	{ LinearRegression_stubMap_data_second_size_s_address0 sc_out sc_lv 5 signal 12 } 
	{ LinearRegression_stubMap_data_second_size_s_ce0 sc_out sc_logic 1 signal 12 } 
	{ LinearRegression_stubMap_data_second_size_s_q0 sc_in sc_lv 32 signal 12 } 
	{ LinearRegression_stubMap_data_second_data_r_s_address0 sc_out sc_lv 9 signal 13 } 
	{ LinearRegression_stubMap_data_second_data_r_s_ce0 sc_out sc_logic 1 signal 13 } 
	{ LinearRegression_stubMap_data_second_data_r_s_q0 sc_in sc_lv 32 signal 13 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_address0 sc_out sc_lv 9 signal 14 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_ce0 sc_out sc_logic 1 signal 14 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_q0 sc_in sc_lv 32 signal 14 } 
	{ LinearRegression_stubMap_data_second_data_z_s_address0 sc_out sc_lv 9 signal 15 } 
	{ LinearRegression_stubMap_data_second_data_z_s_ce0 sc_out sc_logic 1 signal 15 } 
	{ LinearRegression_stubMap_data_second_data_z_s_q0 sc_in sc_lv 32 signal 15 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_address0 sc_out sc_lv 9 signal 16 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_ce0 sc_out sc_logic 1 signal 16 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_q0 sc_in sc_lv 1 signal 16 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_address0 sc_out sc_lv 9 signal 17 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_ce0 sc_out sc_logic 1 signal 17 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_q0 sc_in sc_lv 1 signal 17 } 
	{ LinearRegression_residuals_data_first_address0 sc_out sc_lv 5 signal 18 } 
	{ LinearRegression_residuals_data_first_ce0 sc_out sc_logic 1 signal 18 } 
	{ LinearRegression_residuals_data_first_we0 sc_out sc_logic 1 signal 18 } 
	{ LinearRegression_residuals_data_first_d0 sc_out sc_lv 32 signal 18 } 
	{ LinearRegression_residuals_data_first_q0 sc_in sc_lv 32 signal 18 } 
	{ LinearRegression_residuals_data_second_size_s_address0 sc_out sc_lv 5 signal 19 } 
	{ LinearRegression_residuals_data_second_size_s_ce0 sc_out sc_logic 1 signal 19 } 
	{ LinearRegression_residuals_data_second_size_s_we0 sc_out sc_logic 1 signal 19 } 
	{ LinearRegression_residuals_data_second_size_s_d0 sc_out sc_lv 32 signal 19 } 
	{ LinearRegression_residuals_data_second_size_s_q0 sc_in sc_lv 32 signal 19 } 
	{ LinearRegression_residuals_data_second_data_phi_address0 sc_out sc_lv 9 signal 20 } 
	{ LinearRegression_residuals_data_second_data_phi_ce0 sc_out sc_logic 1 signal 20 } 
	{ LinearRegression_residuals_data_second_data_phi_we0 sc_out sc_logic 1 signal 20 } 
	{ LinearRegression_residuals_data_second_data_phi_d0 sc_out sc_lv 32 signal 20 } 
	{ LinearRegression_residuals_data_second_data_phi_address1 sc_out sc_lv 9 signal 20 } 
	{ LinearRegression_residuals_data_second_data_phi_ce1 sc_out sc_logic 1 signal 20 } 
	{ LinearRegression_residuals_data_second_data_phi_we1 sc_out sc_logic 1 signal 20 } 
	{ LinearRegression_residuals_data_second_data_phi_d1 sc_out sc_lv 32 signal 20 } 
	{ LinearRegression_residuals_data_second_data_z_address0 sc_out sc_lv 9 signal 21 } 
	{ LinearRegression_residuals_data_second_data_z_ce0 sc_out sc_logic 1 signal 21 } 
	{ LinearRegression_residuals_data_second_data_z_we0 sc_out sc_logic 1 signal 21 } 
	{ LinearRegression_residuals_data_second_data_z_d0 sc_out sc_lv 32 signal 21 } 
	{ LinearRegression_residuals_data_second_data_z_address1 sc_out sc_lv 9 signal 21 } 
	{ LinearRegression_residuals_data_second_data_z_ce1 sc_out sc_logic 1 signal 21 } 
	{ LinearRegression_residuals_data_second_data_z_we1 sc_out sc_logic 1 signal 21 } 
	{ LinearRegression_residuals_data_second_data_z_d1 sc_out sc_lv 32 signal 21 } 
	{ LinearRegression_residuals_data_second_data_layerId_address0 sc_out sc_lv 9 signal 22 } 
	{ LinearRegression_residuals_data_second_data_layerId_ce0 sc_out sc_logic 1 signal 22 } 
	{ LinearRegression_residuals_data_second_data_layerId_we0 sc_out sc_logic 1 signal 22 } 
	{ LinearRegression_residuals_data_second_data_layerId_d0 sc_out sc_lv 32 signal 22 } 
	{ LinearRegression_residuals_data_second_data_layerId_address1 sc_out sc_lv 9 signal 22 } 
	{ LinearRegression_residuals_data_second_data_layerId_ce1 sc_out sc_logic 1 signal 22 } 
	{ LinearRegression_residuals_data_second_data_layerId_we1 sc_out sc_logic 1 signal 22 } 
	{ LinearRegression_residuals_data_second_data_layerId_d1 sc_out sc_lv 32 signal 22 } 
	{ LinearRegression_residuals_data_second_data_stubId_address0 sc_out sc_lv 9 signal 23 } 
	{ LinearRegression_residuals_data_second_data_stubId_ce0 sc_out sc_logic 1 signal 23 } 
	{ LinearRegression_residuals_data_second_data_stubId_we0 sc_out sc_logic 1 signal 23 } 
	{ LinearRegression_residuals_data_second_data_stubId_d0 sc_out sc_lv 32 signal 23 } 
	{ LinearRegression_residuals_data_second_data_stubId_address1 sc_out sc_lv 9 signal 23 } 
	{ LinearRegression_residuals_data_second_data_stubId_ce1 sc_out sc_logic 1 signal 23 } 
	{ LinearRegression_residuals_data_second_data_stubId_we1 sc_out sc_logic 1 signal 23 } 
	{ LinearRegression_residuals_data_second_data_stubId_d1 sc_out sc_lv 32 signal 23 } 
	{ LinearRegression_residuals_data_second_data_ps_address0 sc_out sc_lv 9 signal 24 } 
	{ LinearRegression_residuals_data_second_data_ps_ce0 sc_out sc_logic 1 signal 24 } 
	{ LinearRegression_residuals_data_second_data_ps_we0 sc_out sc_logic 1 signal 24 } 
	{ LinearRegression_residuals_data_second_data_ps_d0 sc_out sc_lv 1 signal 24 } 
	{ LinearRegression_residuals_data_second_data_ps_address1 sc_out sc_lv 9 signal 24 } 
	{ LinearRegression_residuals_data_second_data_ps_ce1 sc_out sc_logic 1 signal 24 } 
	{ LinearRegression_residuals_data_second_data_ps_we1 sc_out sc_logic 1 signal 24 } 
	{ LinearRegression_residuals_data_second_data_ps_d1 sc_out sc_lv 1 signal 24 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "LinearRegression_settings_chosenRofPhi_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_settings_chosenRofPhi_read", "role": "default" }} , 
 	{ "name": "LinearRegression_settings_chosenRofZ_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_settings_chosenRofZ_read", "role": "default" }} , 
 	{ "name": "LinearRegression_HTParameter_qOverPt_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_HTParameter_qOverPt_read", "role": "default" }} , 
 	{ "name": "LinearRegression_HTParameter_phiT_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_HTParameter_phiT_read", "role": "default" }} , 
 	{ "name": "LinearRegression_HTParameter_cotTheta_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_HTParameter_cotTheta_read", "role": "default" }} , 
 	{ "name": "LinearRegression_HTParameter_zT_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_HTParameter_zT_read", "role": "default" }} , 
 	{ "name": "LinearRegression_LRParameter_qOverPt_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_LRParameter_qOverPt_read", "role": "default" }} , 
 	{ "name": "LinearRegression_LRParameter_phiT_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_LRParameter_phiT_read", "role": "default" }} , 
 	{ "name": "LinearRegression_LRParameter_cotTheta_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_LRParameter_cotTheta_read", "role": "default" }} , 
 	{ "name": "LinearRegression_LRParameter_zT_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_LRParameter_zT_read", "role": "default" }} , 
 	{ "name": "LinearRegression_stubMap_size_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_size_read", "role": "default" }} , 
 	{ "name": "LinearRegression_stubMap_data_first_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_first", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_first_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_first", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_first_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_first", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_size_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_size_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_size_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_size_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_size_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_size_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_residuals_data_first_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_first", "role": "address0" }} , 
 	{ "name": "LinearRegression_residuals_data_first_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_first", "role": "ce0" }} , 
 	{ "name": "LinearRegression_residuals_data_first_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_first", "role": "we0" }} , 
 	{ "name": "LinearRegression_residuals_data_first_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_first", "role": "d0" }} , 
 	{ "name": "LinearRegression_residuals_data_first_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_first", "role": "q0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_size_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_size_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_size_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_size_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_size_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_size_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_size_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_size_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_size_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_size_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_phi_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_phi", "role": "address0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_phi_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_phi", "role": "ce0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_phi_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_phi", "role": "we0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_phi_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_phi", "role": "d0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_phi_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_phi", "role": "address1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_phi_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_phi", "role": "ce1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_phi_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_phi", "role": "we1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_phi_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_phi", "role": "d1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_z", "role": "address0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_z", "role": "ce0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_z_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_z", "role": "we0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_z_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_z", "role": "d0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_z_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_z", "role": "address1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_z_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_z", "role": "ce1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_z_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_z", "role": "we1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_z_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_z", "role": "d1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_layerId_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_layerId", "role": "address0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_layerId_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_layerId", "role": "ce0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_layerId_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_layerId", "role": "we0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_layerId_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_layerId", "role": "d0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_layerId_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_layerId", "role": "address1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_layerId_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_layerId", "role": "ce1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_layerId_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_layerId", "role": "we1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_layerId_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_layerId", "role": "d1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_stubId_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_stubId", "role": "address0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_stubId_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_stubId", "role": "ce0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_stubId_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_stubId", "role": "we0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_stubId_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_stubId", "role": "d0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_stubId_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_stubId", "role": "address1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_stubId_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_stubId", "role": "ce1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_stubId_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_stubId", "role": "we1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_stubId_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_stubId", "role": "d1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_ps_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_ps", "role": "address0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_ps_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_ps", "role": "ce0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_ps_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_ps", "role": "we0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_ps_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_ps", "role": "d0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_ps_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_ps", "role": "address1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_ps_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_ps", "role": "ce1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_ps_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_ps", "role": "we1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_ps_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_ps", "role": "d1" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "calcResidual",
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state98", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_push_back_fu_958"}],
		"Port" : [
			{"Name" : "LinearRegression_settings_chosenRofPhi_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_settings_chosenRofZ_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_HTParameter_qOverPt_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_HTParameter_phiT_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_HTParameter_cotTheta_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_HTParameter_zT_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_LRParameter_qOverPt_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_LRParameter_phiT_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_LRParameter_cotTheta_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_LRParameter_zT_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_first", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_second_size_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_second_data_r_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_second_data_phi_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_second_data_z_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_second_data_psModule_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_second_data_barrel_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LinearRegression_residuals_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_push_back_fu_958", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_first"}]},
			{"Name" : "LinearRegression_residuals_data_second_size_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_push_back_fu_958", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_phi", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_push_back_fu_958", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_z", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_push_back_fu_958", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_layerId", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_push_back_fu_958", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_stubId", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_push_back_fu_958", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_ps", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_push_back_fu_958", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_data_phi_assign_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_data_z_assign_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_data_layerId_assi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_data_stubId_assig_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_data_ps_assign_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_push_back_fu_958", "Parent" : "0",
		"CDFG" : "push_back",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "mapHLS_unsigned_int_arrayHLS_residData_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_residData_data_first", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "value_first_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fsub_32ns_32ns_32_4_full_dsp_1_U289", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fsub_32ns_32ns_32_4_full_dsp_1_U290", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U291", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U292", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U293", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U294", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U295", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U296", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fdiv_32ns_32ns_32_8_1_U297", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fptrunc_64ns_32_1_1_U298", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fpext_32ns_64_1_1_U299", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U300", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U301", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_ddiv_64ns_64ns_64_17_1_U302", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	calcResidual {
		LinearRegression_settings_chosenRofPhi_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_settings_chosenRofZ_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_HTParameter_qOverPt_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_HTParameter_phiT_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_HTParameter_cotTheta_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_HTParameter_zT_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_LRParameter_qOverPt_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_LRParameter_phiT_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_LRParameter_cotTheta_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_LRParameter_zT_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_stubMap_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_stubMap_data_first {Type I LastRead 51 FirstWrite -1}
		LinearRegression_stubMap_data_second_size_s {Type I LastRead 1 FirstWrite -1}
		LinearRegression_stubMap_data_second_data_r_s {Type I LastRead 3 FirstWrite -1}
		LinearRegression_stubMap_data_second_data_phi_s {Type I LastRead 3 FirstWrite -1}
		LinearRegression_stubMap_data_second_data_z_s {Type I LastRead 3 FirstWrite -1}
		LinearRegression_stubMap_data_second_data_psModule_s {Type I LastRead 3 FirstWrite -1}
		LinearRegression_stubMap_data_second_data_barrel_s {Type I LastRead 3 FirstWrite -1}
		LinearRegression_residuals_data_first {Type IO LastRead 79 FirstWrite 4}
		LinearRegression_residuals_data_second_size_s {Type IO LastRead 88 FirstWrite 4}
		LinearRegression_residuals_data_second_data_phi {Type O LastRead -1 FirstWrite 0}
		LinearRegression_residuals_data_second_data_z {Type O LastRead -1 FirstWrite 0}
		LinearRegression_residuals_data_second_data_layerId {Type O LastRead -1 FirstWrite 0}
		LinearRegression_residuals_data_second_data_stubId {Type O LastRead -1 FirstWrite 0}
		LinearRegression_residuals_data_second_data_ps {Type O LastRead -1 FirstWrite 0}}
	push_back {
		mapHLS_unsigned_int_arrayHLS_residData_size_read {Type I LastRead 0 FirstWrite -1}
		mapHLS_unsigned_int_arrayHLS_residData_data_first {Type O LastRead -1 FirstWrite 4}
		mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s {Type O LastRead -1 FirstWrite 4}
		mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps {Type O LastRead -1 FirstWrite 0}
		value_first_read {Type I LastRead 4 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 1 FirstWrite -1}
		p_read5 {Type I LastRead 1 FirstWrite -1}
		p_read6 {Type I LastRead 2 FirstWrite -1}
		p_read7 {Type I LastRead 2 FirstWrite -1}
		p_read8 {Type I LastRead 3 FirstWrite -1}
		p_read9 {Type I LastRead 3 FirstWrite -1}
		p_read10 {Type I LastRead 4 FirstWrite -1}
		p_read11 {Type I LastRead 4 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 1 FirstWrite -1}
		p_read15 {Type I LastRead 1 FirstWrite -1}
		p_read16 {Type I LastRead 2 FirstWrite -1}
		p_read17 {Type I LastRead 2 FirstWrite -1}
		p_read18 {Type I LastRead 3 FirstWrite -1}
		p_read19 {Type I LastRead 3 FirstWrite -1}
		p_read20 {Type I LastRead 4 FirstWrite -1}
		p_read21 {Type I LastRead 4 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 1 FirstWrite -1}
		p_read25 {Type I LastRead 1 FirstWrite -1}
		p_read26 {Type I LastRead 2 FirstWrite -1}
		p_read27 {Type I LastRead 2 FirstWrite -1}
		p_read28 {Type I LastRead 3 FirstWrite -1}
		p_read29 {Type I LastRead 3 FirstWrite -1}
		p_read30 {Type I LastRead 4 FirstWrite -1}
		p_read31 {Type I LastRead 4 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 1 FirstWrite -1}
		p_read35 {Type I LastRead 1 FirstWrite -1}
		p_read36 {Type I LastRead 2 FirstWrite -1}
		p_read37 {Type I LastRead 2 FirstWrite -1}
		p_read38 {Type I LastRead 3 FirstWrite -1}
		p_read39 {Type I LastRead 3 FirstWrite -1}
		p_read40 {Type I LastRead 4 FirstWrite -1}
		p_read41 {Type I LastRead 4 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 1 FirstWrite -1}
		p_read45 {Type I LastRead 1 FirstWrite -1}
		p_read46 {Type I LastRead 2 FirstWrite -1}
		p_read47 {Type I LastRead 2 FirstWrite -1}
		p_read48 {Type I LastRead 3 FirstWrite -1}
		p_read49 {Type I LastRead 3 FirstWrite -1}
		p_read50 {Type I LastRead 4 FirstWrite -1}
		p_read51 {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	LinearRegression_settings_chosenRofPhi_read { ap_none {  { LinearRegression_settings_chosenRofPhi_read in_data 0 32 } } }
	LinearRegression_settings_chosenRofZ_read { ap_none {  { LinearRegression_settings_chosenRofZ_read in_data 0 32 } } }
	LinearRegression_HTParameter_qOverPt_read { ap_none {  { LinearRegression_HTParameter_qOverPt_read in_data 0 32 } } }
	LinearRegression_HTParameter_phiT_read { ap_none {  { LinearRegression_HTParameter_phiT_read in_data 0 32 } } }
	LinearRegression_HTParameter_cotTheta_read { ap_none {  { LinearRegression_HTParameter_cotTheta_read in_data 0 32 } } }
	LinearRegression_HTParameter_zT_read { ap_none {  { LinearRegression_HTParameter_zT_read in_data 0 32 } } }
	LinearRegression_LRParameter_qOverPt_read { ap_none {  { LinearRegression_LRParameter_qOverPt_read in_data 0 32 } } }
	LinearRegression_LRParameter_phiT_read { ap_none {  { LinearRegression_LRParameter_phiT_read in_data 0 32 } } }
	LinearRegression_LRParameter_cotTheta_read { ap_none {  { LinearRegression_LRParameter_cotTheta_read in_data 0 32 } } }
	LinearRegression_LRParameter_zT_read { ap_none {  { LinearRegression_LRParameter_zT_read in_data 0 32 } } }
	LinearRegression_stubMap_size_read { ap_none {  { LinearRegression_stubMap_size_read in_data 0 32 } } }
	LinearRegression_stubMap_data_first { ap_memory {  { LinearRegression_stubMap_data_first_address0 mem_address 1 5 }  { LinearRegression_stubMap_data_first_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_first_q0 mem_dout 0 32 } } }
	LinearRegression_stubMap_data_second_size_s { ap_memory {  { LinearRegression_stubMap_data_second_size_s_address0 mem_address 1 5 }  { LinearRegression_stubMap_data_second_size_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_size_s_q0 mem_dout 0 32 } } }
	LinearRegression_stubMap_data_second_data_r_s { ap_memory {  { LinearRegression_stubMap_data_second_data_r_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_r_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_r_s_q0 mem_dout 0 32 } } }
	LinearRegression_stubMap_data_second_data_phi_s { ap_memory {  { LinearRegression_stubMap_data_second_data_phi_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_phi_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_phi_s_q0 mem_dout 0 32 } } }
	LinearRegression_stubMap_data_second_data_z_s { ap_memory {  { LinearRegression_stubMap_data_second_data_z_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_z_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_z_s_q0 mem_dout 0 32 } } }
	LinearRegression_stubMap_data_second_data_psModule_s { ap_memory {  { LinearRegression_stubMap_data_second_data_psModule_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_psModule_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_psModule_s_q0 mem_dout 0 1 } } }
	LinearRegression_stubMap_data_second_data_barrel_s { ap_memory {  { LinearRegression_stubMap_data_second_data_barrel_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_barrel_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_barrel_s_q0 mem_dout 0 1 } } }
	LinearRegression_residuals_data_first { ap_memory {  { LinearRegression_residuals_data_first_address0 mem_address 1 5 }  { LinearRegression_residuals_data_first_ce0 mem_ce 1 1 }  { LinearRegression_residuals_data_first_we0 mem_we 1 1 }  { LinearRegression_residuals_data_first_d0 mem_din 1 32 }  { LinearRegression_residuals_data_first_q0 mem_dout 0 32 } } }
	LinearRegression_residuals_data_second_size_s { ap_memory {  { LinearRegression_residuals_data_second_size_s_address0 mem_address 1 5 }  { LinearRegression_residuals_data_second_size_s_ce0 mem_ce 1 1 }  { LinearRegression_residuals_data_second_size_s_we0 mem_we 1 1 }  { LinearRegression_residuals_data_second_size_s_d0 mem_din 1 32 }  { LinearRegression_residuals_data_second_size_s_q0 mem_dout 0 32 } } }
	LinearRegression_residuals_data_second_data_phi { ap_memory {  { LinearRegression_residuals_data_second_data_phi_address0 mem_address 1 9 }  { LinearRegression_residuals_data_second_data_phi_ce0 mem_ce 1 1 }  { LinearRegression_residuals_data_second_data_phi_we0 mem_we 1 1 }  { LinearRegression_residuals_data_second_data_phi_d0 mem_din 1 32 }  { LinearRegression_residuals_data_second_data_phi_address1 MemPortADDR2 1 9 }  { LinearRegression_residuals_data_second_data_phi_ce1 MemPortCE2 1 1 }  { LinearRegression_residuals_data_second_data_phi_we1 MemPortWE2 1 1 }  { LinearRegression_residuals_data_second_data_phi_d1 MemPortDIN2 1 32 } } }
	LinearRegression_residuals_data_second_data_z { ap_memory {  { LinearRegression_residuals_data_second_data_z_address0 mem_address 1 9 }  { LinearRegression_residuals_data_second_data_z_ce0 mem_ce 1 1 }  { LinearRegression_residuals_data_second_data_z_we0 mem_we 1 1 }  { LinearRegression_residuals_data_second_data_z_d0 mem_din 1 32 }  { LinearRegression_residuals_data_second_data_z_address1 MemPortADDR2 1 9 }  { LinearRegression_residuals_data_second_data_z_ce1 MemPortCE2 1 1 }  { LinearRegression_residuals_data_second_data_z_we1 MemPortWE2 1 1 }  { LinearRegression_residuals_data_second_data_z_d1 MemPortDIN2 1 32 } } }
	LinearRegression_residuals_data_second_data_layerId { ap_memory {  { LinearRegression_residuals_data_second_data_layerId_address0 mem_address 1 9 }  { LinearRegression_residuals_data_second_data_layerId_ce0 mem_ce 1 1 }  { LinearRegression_residuals_data_second_data_layerId_we0 mem_we 1 1 }  { LinearRegression_residuals_data_second_data_layerId_d0 mem_din 1 32 }  { LinearRegression_residuals_data_second_data_layerId_address1 MemPortADDR2 1 9 }  { LinearRegression_residuals_data_second_data_layerId_ce1 MemPortCE2 1 1 }  { LinearRegression_residuals_data_second_data_layerId_we1 MemPortWE2 1 1 }  { LinearRegression_residuals_data_second_data_layerId_d1 MemPortDIN2 1 32 } } }
	LinearRegression_residuals_data_second_data_stubId { ap_memory {  { LinearRegression_residuals_data_second_data_stubId_address0 mem_address 1 9 }  { LinearRegression_residuals_data_second_data_stubId_ce0 mem_ce 1 1 }  { LinearRegression_residuals_data_second_data_stubId_we0 mem_we 1 1 }  { LinearRegression_residuals_data_second_data_stubId_d0 mem_din 1 32 }  { LinearRegression_residuals_data_second_data_stubId_address1 MemPortADDR2 1 9 }  { LinearRegression_residuals_data_second_data_stubId_ce1 MemPortCE2 1 1 }  { LinearRegression_residuals_data_second_data_stubId_we1 MemPortWE2 1 1 }  { LinearRegression_residuals_data_second_data_stubId_d1 MemPortDIN2 1 32 } } }
	LinearRegression_residuals_data_second_data_ps { ap_memory {  { LinearRegression_residuals_data_second_data_ps_address0 mem_address 1 9 }  { LinearRegression_residuals_data_second_data_ps_ce0 mem_ce 1 1 }  { LinearRegression_residuals_data_second_data_ps_we0 mem_we 1 1 }  { LinearRegression_residuals_data_second_data_ps_d0 mem_din 1 1 }  { LinearRegression_residuals_data_second_data_ps_address1 MemPortADDR2 1 9 }  { LinearRegression_residuals_data_second_data_ps_ce1 MemPortCE2 1 1 }  { LinearRegression_residuals_data_second_data_ps_we1 MemPortWE2 1 1 }  { LinearRegression_residuals_data_second_data_ps_d1 MemPortDIN2 1 1 } } }
}
