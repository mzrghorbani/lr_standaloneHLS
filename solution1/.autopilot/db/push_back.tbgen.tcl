set moduleName push_back
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
set C_modelName {push_back}
set C_modelType { int 32 }
set C_modelArgList {
	{ mapHLS_unsigned_int_arrayHLS_residData_size_read int 32 regular  }
	{ mapHLS_unsigned_int_arrayHLS_residData_data_first int 32 regular {array 30 { 0 3 } 0 1 }  }
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s int 32 regular {array 30 { 0 3 } 0 1 }  }
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi float 32 regular {array 300 { 0 0 } 0 1 }  }
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z float 32 regular {array 300 { 0 0 } 0 1 }  }
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId int 32 regular {array 300 { 0 0 } 0 1 }  }
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId int 32 regular {array 300 { 0 0 } 0 1 }  }
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps int 1 regular {array 300 { 0 0 } 0 1 }  }
	{ value_first_read int 32 regular  }
	{ p_read1 float 32 regular  }
	{ p_read3 float 32 regular  }
	{ p_read4 float 32 regular  }
	{ p_read5 float 32 regular  }
	{ p_read6 float 32 regular  }
	{ p_read7 float 32 regular  }
	{ p_read8 float 32 regular  }
	{ p_read9 float 32 regular  }
	{ p_read10 float 32 regular  }
	{ p_read11 float 32 regular  }
	{ p_read12 float 32 regular  }
	{ p_read13 float 32 regular  }
	{ p_read14 float 32 regular  }
	{ p_read15 float 32 regular  }
	{ p_read16 float 32 regular  }
	{ p_read17 float 32 regular  }
	{ p_read18 float 32 regular  }
	{ p_read19 float 32 regular  }
	{ p_read20 float 32 regular  }
	{ p_read21 float 32 regular  }
	{ p_read22 int 1 regular  }
	{ p_read23 int 1 regular  }
	{ p_read24 int 1 regular  }
	{ p_read25 int 1 regular  }
	{ p_read26 int 1 regular  }
	{ p_read27 int 1 regular  }
	{ p_read28 int 1 regular  }
	{ p_read29 int 1 regular  }
	{ p_read30 int 1 regular  }
	{ p_read31 int 1 regular  }
	{ p_read32 int 1 regular  }
	{ p_read33 int 1 regular  }
	{ p_read34 int 1 regular  }
	{ p_read35 int 1 regular  }
	{ p_read36 int 1 regular  }
	{ p_read37 int 1 regular  }
	{ p_read38 int 1 regular  }
	{ p_read39 int 1 regular  }
	{ p_read40 int 1 regular  }
	{ p_read41 int 1 regular  }
	{ p_read42 int 1 regular  }
	{ p_read43 int 1 regular  }
	{ p_read44 int 1 regular  }
	{ p_read45 int 1 regular  }
	{ p_read46 int 1 regular  }
	{ p_read47 int 1 regular  }
	{ p_read48 int 1 regular  }
	{ p_read49 int 1 regular  }
	{ p_read50 int 1 regular  }
	{ p_read51 int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mapHLS_unsigned_int_arrayHLS_residData_size_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_residData_data_first", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "value_first_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read48", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read49", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read50", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read51", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 107
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_size_read sc_in sc_lv 32 signal 0 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_first_address0 sc_out sc_lv 5 signal 1 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_first_ce0 sc_out sc_logic 1 signal 1 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_first_we0 sc_out sc_logic 1 signal 1 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_first_d0 sc_out sc_lv 32 signal 1 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s_address0 sc_out sc_lv 5 signal 2 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s_ce0 sc_out sc_logic 1 signal 2 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s_we0 sc_out sc_logic 1 signal 2 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s_d0 sc_out sc_lv 32 signal 2 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_address0 sc_out sc_lv 9 signal 3 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_ce0 sc_out sc_logic 1 signal 3 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_we0 sc_out sc_logic 1 signal 3 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_d0 sc_out sc_lv 32 signal 3 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_address1 sc_out sc_lv 9 signal 3 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_ce1 sc_out sc_logic 1 signal 3 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_we1 sc_out sc_logic 1 signal 3 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_d1 sc_out sc_lv 32 signal 3 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_address0 sc_out sc_lv 9 signal 4 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_ce0 sc_out sc_logic 1 signal 4 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_we0 sc_out sc_logic 1 signal 4 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_d0 sc_out sc_lv 32 signal 4 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_address1 sc_out sc_lv 9 signal 4 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_ce1 sc_out sc_logic 1 signal 4 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_we1 sc_out sc_logic 1 signal 4 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_d1 sc_out sc_lv 32 signal 4 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_address0 sc_out sc_lv 9 signal 5 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_ce0 sc_out sc_logic 1 signal 5 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_we0 sc_out sc_logic 1 signal 5 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_d0 sc_out sc_lv 32 signal 5 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_address1 sc_out sc_lv 9 signal 5 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_ce1 sc_out sc_logic 1 signal 5 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_we1 sc_out sc_logic 1 signal 5 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_d1 sc_out sc_lv 32 signal 5 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_address0 sc_out sc_lv 9 signal 6 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_ce0 sc_out sc_logic 1 signal 6 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_we0 sc_out sc_logic 1 signal 6 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_d0 sc_out sc_lv 32 signal 6 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_address1 sc_out sc_lv 9 signal 6 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_ce1 sc_out sc_logic 1 signal 6 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_we1 sc_out sc_logic 1 signal 6 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_d1 sc_out sc_lv 32 signal 6 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_address0 sc_out sc_lv 9 signal 7 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_ce0 sc_out sc_logic 1 signal 7 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_we0 sc_out sc_logic 1 signal 7 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_d0 sc_out sc_lv 1 signal 7 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_address1 sc_out sc_lv 9 signal 7 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_ce1 sc_out sc_logic 1 signal 7 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_we1 sc_out sc_logic 1 signal 7 } 
	{ mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_d1 sc_out sc_lv 1 signal 7 } 
	{ value_first_read sc_in sc_lv 32 signal 8 } 
	{ p_read1 sc_in sc_lv 32 signal 9 } 
	{ p_read3 sc_in sc_lv 32 signal 10 } 
	{ p_read4 sc_in sc_lv 32 signal 11 } 
	{ p_read5 sc_in sc_lv 32 signal 12 } 
	{ p_read6 sc_in sc_lv 32 signal 13 } 
	{ p_read7 sc_in sc_lv 32 signal 14 } 
	{ p_read8 sc_in sc_lv 32 signal 15 } 
	{ p_read9 sc_in sc_lv 32 signal 16 } 
	{ p_read10 sc_in sc_lv 32 signal 17 } 
	{ p_read11 sc_in sc_lv 32 signal 18 } 
	{ p_read12 sc_in sc_lv 32 signal 19 } 
	{ p_read13 sc_in sc_lv 32 signal 20 } 
	{ p_read14 sc_in sc_lv 32 signal 21 } 
	{ p_read15 sc_in sc_lv 32 signal 22 } 
	{ p_read16 sc_in sc_lv 32 signal 23 } 
	{ p_read17 sc_in sc_lv 32 signal 24 } 
	{ p_read18 sc_in sc_lv 32 signal 25 } 
	{ p_read19 sc_in sc_lv 32 signal 26 } 
	{ p_read20 sc_in sc_lv 32 signal 27 } 
	{ p_read21 sc_in sc_lv 32 signal 28 } 
	{ p_read22 sc_in sc_lv 1 signal 29 } 
	{ p_read23 sc_in sc_lv 1 signal 30 } 
	{ p_read24 sc_in sc_lv 1 signal 31 } 
	{ p_read25 sc_in sc_lv 1 signal 32 } 
	{ p_read26 sc_in sc_lv 1 signal 33 } 
	{ p_read27 sc_in sc_lv 1 signal 34 } 
	{ p_read28 sc_in sc_lv 1 signal 35 } 
	{ p_read29 sc_in sc_lv 1 signal 36 } 
	{ p_read30 sc_in sc_lv 1 signal 37 } 
	{ p_read31 sc_in sc_lv 1 signal 38 } 
	{ p_read32 sc_in sc_lv 1 signal 39 } 
	{ p_read33 sc_in sc_lv 1 signal 40 } 
	{ p_read34 sc_in sc_lv 1 signal 41 } 
	{ p_read35 sc_in sc_lv 1 signal 42 } 
	{ p_read36 sc_in sc_lv 1 signal 43 } 
	{ p_read37 sc_in sc_lv 1 signal 44 } 
	{ p_read38 sc_in sc_lv 1 signal 45 } 
	{ p_read39 sc_in sc_lv 1 signal 46 } 
	{ p_read40 sc_in sc_lv 1 signal 47 } 
	{ p_read41 sc_in sc_lv 1 signal 48 } 
	{ p_read42 sc_in sc_lv 1 signal 49 } 
	{ p_read43 sc_in sc_lv 1 signal 50 } 
	{ p_read44 sc_in sc_lv 1 signal 51 } 
	{ p_read45 sc_in sc_lv 1 signal 52 } 
	{ p_read46 sc_in sc_lv 1 signal 53 } 
	{ p_read47 sc_in sc_lv 1 signal 54 } 
	{ p_read48 sc_in sc_lv 1 signal 55 } 
	{ p_read49 sc_in sc_lv 1 signal 56 } 
	{ p_read50 sc_in sc_lv 1 signal 57 } 
	{ p_read51 sc_in sc_lv 1 signal 58 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_size_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_size_read", "role": "default" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_first_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_first", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_first_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_first", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_first_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_first", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_first_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_first", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi", "role": "d1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z", "role": "d1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId", "role": "d1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId", "role": "d1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps", "role": "address0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps", "role": "ce0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps", "role": "we0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps", "role": "d0" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps", "role": "address1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps", "role": "ce1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps", "role": "we1" }} , 
 	{ "name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps", "role": "d1" }} , 
 	{ "name": "value_first_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "value_first_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "p_read48", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read48", "role": "default" }} , 
 	{ "name": "p_read49", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read49", "role": "default" }} , 
 	{ "name": "p_read50", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read50", "role": "default" }} , 
 	{ "name": "p_read51", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read51", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mapHLS_unsigned_int_arrayHLS_residData_size_read { ap_none {  { mapHLS_unsigned_int_arrayHLS_residData_size_read in_data 0 32 } } }
	mapHLS_unsigned_int_arrayHLS_residData_data_first { ap_memory {  { mapHLS_unsigned_int_arrayHLS_residData_data_first_address0 mem_address 1 5 }  { mapHLS_unsigned_int_arrayHLS_residData_data_first_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_first_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_first_d0 mem_din 1 32 } } }
	mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s { ap_memory {  { mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s_address0 mem_address 1 5 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s_d0 mem_din 1 32 } } }
	mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi { ap_memory {  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_address0 mem_address 1 9 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_d0 mem_din 1 32 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi_d1 MemPortDIN2 1 32 } } }
	mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z { ap_memory {  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_address0 mem_address 1 9 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_d0 mem_din 1 32 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z_d1 MemPortDIN2 1 32 } } }
	mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId { ap_memory {  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_address0 mem_address 1 9 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_d0 mem_din 1 32 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId_d1 MemPortDIN2 1 32 } } }
	mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId { ap_memory {  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_address0 mem_address 1 9 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_d0 mem_din 1 32 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId_d1 MemPortDIN2 1 32 } } }
	mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps { ap_memory {  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_address0 mem_address 1 9 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_we0 mem_we 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_d0 mem_din 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_address1 MemPortADDR2 1 9 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_ce1 MemPortCE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_we1 MemPortWE2 1 1 }  { mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps_d1 MemPortDIN2 1 1 } } }
	value_first_read { ap_none {  { value_first_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 32 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 32 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 32 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 32 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 32 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 32 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 32 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 32 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 32 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 32 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 32 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 32 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 32 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 32 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 32 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 32 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 32 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 1 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 1 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 1 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 1 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 1 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 1 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 1 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 1 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 1 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 1 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 1 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 1 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 1 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 1 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 1 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 1 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 1 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 1 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 1 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 1 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 1 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 1 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 1 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 1 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 1 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 1 } } }
	p_read48 { ap_none {  { p_read48 in_data 0 1 } } }
	p_read49 { ap_none {  { p_read49 in_data 0 1 } } }
	p_read50 { ap_none {  { p_read50 in_data 0 1 } } }
	p_read51 { ap_none {  { p_read51 in_data 0 1 } } }
}
