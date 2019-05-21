set moduleName countStubLayers
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
set C_modelName {countStubLayers}
set C_modelType { int 32 }
set C_modelArgList {
	{ stubs_size_read int 32 regular  }
	{ stubs_data_layerId_s int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ stubs_data_psModule_s int 1 regular {array 10 { 1 3 } 1 1 }  }
	{ stubs_data_barrel_s int 1 regular {array 10 { 1 3 } 1 1 }  }
	{ onlySeed uint 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stubs_size_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stubs_data_layerId_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stubs_data_psModule_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stubs_data_barrel_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "onlySeed", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stubs_size_read sc_in sc_lv 32 signal 0 } 
	{ stubs_data_layerId_s_address0 sc_out sc_lv 4 signal 1 } 
	{ stubs_data_layerId_s_ce0 sc_out sc_logic 1 signal 1 } 
	{ stubs_data_layerId_s_q0 sc_in sc_lv 32 signal 1 } 
	{ stubs_data_psModule_s_address0 sc_out sc_lv 4 signal 2 } 
	{ stubs_data_psModule_s_ce0 sc_out sc_logic 1 signal 2 } 
	{ stubs_data_psModule_s_q0 sc_in sc_lv 1 signal 2 } 
	{ stubs_data_barrel_s_address0 sc_out sc_lv 4 signal 3 } 
	{ stubs_data_barrel_s_ce0 sc_out sc_logic 1 signal 3 } 
	{ stubs_data_barrel_s_q0 sc_in sc_lv 1 signal 3 } 
	{ onlySeed sc_in sc_logic 1 signal 4 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stubs_size_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stubs_size_read", "role": "default" }} , 
 	{ "name": "stubs_data_layerId_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stubs_data_layerId_s", "role": "address0" }} , 
 	{ "name": "stubs_data_layerId_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stubs_data_layerId_s", "role": "ce0" }} , 
 	{ "name": "stubs_data_layerId_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stubs_data_layerId_s", "role": "q0" }} , 
 	{ "name": "stubs_data_psModule_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stubs_data_psModule_s", "role": "address0" }} , 
 	{ "name": "stubs_data_psModule_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stubs_data_psModule_s", "role": "ce0" }} , 
 	{ "name": "stubs_data_psModule_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stubs_data_psModule_s", "role": "q0" }} , 
 	{ "name": "stubs_data_barrel_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stubs_data_barrel_s", "role": "address0" }} , 
 	{ "name": "stubs_data_barrel_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stubs_data_barrel_s", "role": "ce0" }} , 
 	{ "name": "stubs_data_barrel_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stubs_data_barrel_s", "role": "q0" }} , 
 	{ "name": "onlySeed", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "onlySeed", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "countStubLayers",
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
			{"Name" : "stubs_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "stubs_data_layerId_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubs_data_psModule_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubs_data_barrel_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "onlySeed", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.foundLayers_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	countStubLayers {
		stubs_size_read {Type I LastRead 0 FirstWrite -1}
		stubs_data_layerId_s {Type I LastRead 2 FirstWrite -1}
		stubs_data_psModule_s {Type I LastRead 2 FirstWrite -1}
		stubs_data_barrel_s {Type I LastRead 2 FirstWrite -1}
		onlySeed {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stubs_size_read { ap_none {  { stubs_size_read in_data 0 32 } } }
	stubs_data_layerId_s { ap_memory {  { stubs_data_layerId_s_address0 mem_address 1 4 }  { stubs_data_layerId_s_ce0 mem_ce 1 1 }  { stubs_data_layerId_s_q0 mem_dout 0 32 } } }
	stubs_data_psModule_s { ap_memory {  { stubs_data_psModule_s_address0 mem_address 1 4 }  { stubs_data_psModule_s_ce0 mem_ce 1 1 }  { stubs_data_psModule_s_q0 mem_dout 0 1 } } }
	stubs_data_barrel_s { ap_memory {  { stubs_data_barrel_s_address0 mem_address 1 4 }  { stubs_data_barrel_s_ce0 mem_ce 1 1 }  { stubs_data_barrel_s_q0 mem_dout 0 1 } } }
	onlySeed { ap_none {  { onlySeed in_data 0 1 } } }
}
