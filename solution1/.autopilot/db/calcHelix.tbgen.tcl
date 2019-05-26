set moduleName calcHelix
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
set C_modelName {calcHelix}
set C_modelType { int 128 }
set C_modelArgList {
	{ LinearRegression_settings_chosenRofPhi_read float 32 regular  }
	{ LinearRegression_settings_chosenRofZ_read float 32 regular  }
	{ LinearRegression_HTParameter_qOverPt_read float 32 regular  }
	{ LinearRegression_HTParameter_phiT_read float 32 regular  }
	{ LinearRegression_HTParameter_cotTheta_read float 32 regular  }
	{ LinearRegression_HTParameter_zT_read float 32 regular  }
	{ LinearRegression_stubMap_size_read int 32 regular  }
	{ LinearRegression_stubMap_data_second_size_s int 32 regular {array 30 { 1 3 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_r_s float 32 regular {array 300 { 1 3 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_phi_s float 32 regular {array 300 { 1 3 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_z_s float 32 regular {array 300 { 1 3 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_psModule_s int 1 regular {array 300 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "LinearRegression_settings_chosenRofPhi_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_settings_chosenRofZ_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_HTParameter_qOverPt_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_HTParameter_phiT_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_HTParameter_cotTheta_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_HTParameter_zT_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_size_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_size_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_r_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_phi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_z_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_psModule_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 32
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
	{ LinearRegression_stubMap_size_read sc_in sc_lv 32 signal 6 } 
	{ LinearRegression_stubMap_data_second_size_s_address0 sc_out sc_lv 5 signal 7 } 
	{ LinearRegression_stubMap_data_second_size_s_ce0 sc_out sc_logic 1 signal 7 } 
	{ LinearRegression_stubMap_data_second_size_s_q0 sc_in sc_lv 32 signal 7 } 
	{ LinearRegression_stubMap_data_second_data_r_s_address0 sc_out sc_lv 9 signal 8 } 
	{ LinearRegression_stubMap_data_second_data_r_s_ce0 sc_out sc_logic 1 signal 8 } 
	{ LinearRegression_stubMap_data_second_data_r_s_q0 sc_in sc_lv 32 signal 8 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_address0 sc_out sc_lv 9 signal 9 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_ce0 sc_out sc_logic 1 signal 9 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_q0 sc_in sc_lv 32 signal 9 } 
	{ LinearRegression_stubMap_data_second_data_z_s_address0 sc_out sc_lv 9 signal 10 } 
	{ LinearRegression_stubMap_data_second_data_z_s_ce0 sc_out sc_logic 1 signal 10 } 
	{ LinearRegression_stubMap_data_second_data_z_s_q0 sc_in sc_lv 32 signal 10 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_address0 sc_out sc_lv 9 signal 11 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_ce0 sc_out sc_logic 1 signal 11 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_q0 sc_in sc_lv 1 signal 11 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "LinearRegression_stubMap_size_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_size_read", "role": "default" }} , 
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
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
		"CDFG" : "calcHelix",
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
			{"Name" : "LinearRegression_settings_chosenRofPhi_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_settings_chosenRofZ_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_HTParameter_qOverPt_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_HTParameter_phiT_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_HTParameter_cotTheta_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_HTParameter_zT_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_second_size_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_second_data_r_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_second_data_phi_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_second_data_z_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_second_data_psModule_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U187", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U188", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fsub_32ns_32ns_32_4_full_dsp_1_U189", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fsub_32ns_32ns_32_4_full_dsp_1_U190", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fsub_32ns_32ns_32_4_full_dsp_1_U191", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fsub_32ns_32ns_32_4_full_dsp_1_U192", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U193", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U194", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U195", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U196", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U197", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U198", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U199", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U200", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U201", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U202", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U203", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U204", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fdiv_32ns_32ns_32_8_1_U205", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fdiv_32ns_32ns_32_8_1_U206", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fdiv_32ns_32ns_32_8_1_U207", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fdiv_32ns_32ns_32_8_1_U208", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_uitofp_32ns_32_3_1_U209", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_uitofp_32ns_32_3_1_U210", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U211", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U212", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U213", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U214", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	calcHelix {
		LinearRegression_settings_chosenRofPhi_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_settings_chosenRofZ_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_HTParameter_qOverPt_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_HTParameter_phiT_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_HTParameter_cotTheta_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_HTParameter_zT_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_stubMap_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_stubMap_data_second_size_s {Type I LastRead 1 FirstWrite -1}
		LinearRegression_stubMap_data_second_data_r_s {Type I LastRead 3 FirstWrite -1}
		LinearRegression_stubMap_data_second_data_phi_s {Type I LastRead 3 FirstWrite -1}
		LinearRegression_stubMap_data_second_data_z_s {Type I LastRead 3 FirstWrite -1}
		LinearRegression_stubMap_data_second_data_psModule_s {Type I LastRead 3 FirstWrite -1}}}

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
	LinearRegression_stubMap_size_read { ap_none {  { LinearRegression_stubMap_size_read in_data 0 32 } } }
	LinearRegression_stubMap_data_second_size_s { ap_memory {  { LinearRegression_stubMap_data_second_size_s_address0 mem_address 1 5 }  { LinearRegression_stubMap_data_second_size_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_size_s_q0 mem_dout 0 32 } } }
	LinearRegression_stubMap_data_second_data_r_s { ap_memory {  { LinearRegression_stubMap_data_second_data_r_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_r_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_r_s_q0 mem_dout 0 32 } } }
	LinearRegression_stubMap_data_second_data_phi_s { ap_memory {  { LinearRegression_stubMap_data_second_data_phi_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_phi_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_phi_s_q0 mem_dout 0 32 } } }
	LinearRegression_stubMap_data_second_data_z_s { ap_memory {  { LinearRegression_stubMap_data_second_data_z_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_z_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_z_s_q0 mem_dout 0 32 } } }
	LinearRegression_stubMap_data_second_data_psModule_s { ap_memory {  { LinearRegression_stubMap_data_second_data_psModule_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_psModule_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_psModule_s_q0 mem_dout 0 1 } } }
}
