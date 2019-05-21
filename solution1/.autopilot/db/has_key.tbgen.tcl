set moduleName has_key
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
set C_modelName {has_key}
set C_modelType { int 1 }
set C_modelArgList {
	{ mapHLS_unsigned_int_arrayHLS_Stub_size_read int 32 regular  }
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_first int 32 regular {array 30 { 1 3 } 1 1 }  }
	{ idx_read int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mapHLS_unsigned_int_arrayHLS_Stub_size_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_first", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "idx_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 12
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
	{ mapHLS_unsigned_int_arrayHLS_Stub_data_first_q0 sc_in sc_lv 32 signal 1 } 
	{ idx_read sc_in sc_lv 32 signal 2 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
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
 	{ "name": "mapHLS_unsigned_int_arrayHLS_Stub_data_first_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapHLS_unsigned_int_arrayHLS_Stub_data_first", "role": "q0" }} , 
 	{ "name": "idx_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "idx_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "has_key",
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
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_first", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "idx_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	has_key {
		mapHLS_unsigned_int_arrayHLS_Stub_size_read {Type I LastRead 0 FirstWrite -1}
		mapHLS_unsigned_int_arrayHLS_Stub_data_first {Type I LastRead 1 FirstWrite -1}
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
	mapHLS_unsigned_int_arrayHLS_Stub_data_first { ap_memory {  { mapHLS_unsigned_int_arrayHLS_Stub_data_first_address0 mem_address 1 5 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_first_ce0 mem_ce 1 1 }  { mapHLS_unsigned_int_arrayHLS_Stub_data_first_q0 mem_dout 0 32 } } }
	idx_read { ap_none {  { idx_read in_data 0 32 } } }
}
