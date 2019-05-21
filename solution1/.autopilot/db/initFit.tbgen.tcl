set moduleName initFit
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
set C_modelName {initFit}
set C_modelType { int 289 }
set C_modelArgList {
	{ LinearRegression_settings_chosenRofPhi_read float 32 regular  }
	{ LinearRegression_settings_chosenRofZ_read float 32 regular  }
	{ LinearRegression_settings_etaRegions_s float 32 regular {array 19 { 1 3 } 1 1 }  }
	{ LinearRegression_settings_minNumMatchLayers_read int 32 regular  }
	{ LinearRegression_settings_minPSLayers_read int 32 regular  }
	{ LinearRegression_stubs_data_settings_chosenRofPhi_s float 32 regular {array 10 { 2 0 } 1 1 }  }
	{ LinearRegression_stubs_data_settings_chosenRofZ_s float 32 regular {array 10 { 2 0 } 1 1 }  }
	{ LinearRegression_stubs_data_settings_etaRegions_s float 32 regular {array 190 { 2 2 } 1 1 }  }
	{ LinearRegression_stubs_data_settings_minNumMatchLayers_s int 32 regular {array 10 { 2 0 } 1 1 }  }
	{ LinearRegression_stubs_data_settings_minPSLayers_s int 32 regular {array 10 { 2 0 } 1 1 }  }
	{ LinearRegression_stubs_data_r_s float 32 regular {array 10 { 2 0 } 1 1 }  }
	{ LinearRegression_stubs_data_phi_s float 32 regular {array 10 { 2 0 } 1 1 }  }
	{ LinearRegression_stubs_data_z_s float 32 regular {array 10 { 2 0 } 1 1 }  }
	{ LinearRegression_stubs_data_layerId_s int 32 regular {array 10 { 2 2 } 1 1 }  }
	{ LinearRegression_stubs_data_psModule_s int 1 regular {array 10 { 2 2 } 1 1 }  }
	{ LinearRegression_stubs_data_barrel_s int 1 regular {array 10 { 2 2 } 1 1 }  }
	{ LinearRegression_stubMap_size_read int 32 regular  }
	{ LinearRegression_stubMap_data_first int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_size_s int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s float 32 regular {array 300 { 0 0 } 0 1 }  }
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s float 32 regular {array 300 { 0 0 } 0 1 }  }
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s float 32 regular {array 5700 { 0 0 } 0 1 }  }
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s int 32 regular {array 300 { 0 0 } 0 1 }  }
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s int 32 regular {array 300 { 0 0 } 0 1 }  }
	{ LinearRegression_stubMap_data_second_data_r_s float 32 regular {array 300 { 0 0 } 0 1 }  }
	{ LinearRegression_stubMap_data_second_data_phi_s float 32 regular {array 300 { 0 0 } 0 1 }  }
	{ LinearRegression_stubMap_data_second_data_z_s float 32 regular {array 300 { 0 0 } 0 1 }  }
	{ LinearRegression_stubMap_data_second_data_layerId_s int 32 regular {array 300 { 0 0 } 0 1 }  }
	{ LinearRegression_stubMap_data_second_data_psModule_s int 1 regular {array 300 { 0 0 } 0 1 }  }
	{ LinearRegression_stubMap_data_second_data_barrel_s int 1 regular {array 300 { 0 0 } 0 1 }  }
	{ LinearRegression_layerPopulation_size_read int 32 regular  }
	{ LinearRegression_layerPopulation_data_first int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ LinearRegression_layerPopulation_data_second int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ LinearRegression_residuals_size_s int 32 regular {pointer 1}  }
	{ LinearRegression_largestResid_phi float 32 regular {pointer 1}  }
	{ LinearRegression_largestResid_z float 32 regular {pointer 1}  }
	{ LinearRegression_largestResid_layerId int 32 regular {pointer 1}  }
	{ LinearRegression_largestResid_stubId int 32 regular {pointer 1}  }
	{ LinearRegression_largestResid_ps int 1 regular {pointer 1}  }
	{ l1track3D_iPhiSec_read int 32 regular  }
	{ l1track3D_iEtaReg_read int 32 regular  }
	{ l1track3D_helixRphi_first_read float 32 regular  }
	{ l1track3D_helixRphi_second_read float 32 regular  }
	{ l1track3D_stubs_size_read int 32 regular  }
	{ l1track3D_stubs_data_settings_chosenRofPhi_s float 32 regular {array 10 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_settings_chosenRofZ_s float 32 regular {array 10 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_settings_etaRegions_s float 32 regular {array 190 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s int 32 regular {array 10 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_settings_minPSLayers_s int 32 regular {array 10 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_r_s float 32 regular {array 10 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_phi_s float 32 regular {array 10 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_z_s float 32 regular {array 10 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_layerId_s int 32 regular {array 10 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_psModule_s int 1 regular {array 10 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_barrel_s int 1 regular {array 10 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "LinearRegression_settings_chosenRofPhi_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_settings_chosenRofZ_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_settings_etaRegions_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_settings_minNumMatchLayers_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_settings_minPSLayers_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_stubs_data_settings_chosenRofPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubs_data_settings_chosenRofZ_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubs_data_settings_etaRegions_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubs_data_settings_minNumMatchLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubs_data_settings_minPSLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubs_data_r_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubs_data_phi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubs_data_z_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubs_data_layerId_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubs_data_psModule_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubs_data_barrel_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubMap_size_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_first", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_size_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_r_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_phi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_z_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_layerId_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_psModule_s", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_barrel_s", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_layerPopulation_size_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_layerPopulation_data_first", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_layerPopulation_data_second", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_residuals_size_s", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_largestResid_phi", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_largestResid_z", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_largestResid_layerId", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_largestResid_stubId", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_largestResid_ps", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1track3D_iPhiSec_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l1track3D_iEtaReg_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l1track3D_helixRphi_first_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l1track3D_helixRphi_second_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l1track3D_stubs_size_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l1track3D_stubs_data_settings_chosenRofPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l1track3D_stubs_data_settings_chosenRofZ_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l1track3D_stubs_data_settings_etaRegions_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l1track3D_stubs_data_settings_minNumMatchLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l1track3D_stubs_data_settings_minPSLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l1track3D_stubs_data_r_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l1track3D_stubs_data_phi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l1track3D_stubs_data_z_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l1track3D_stubs_data_layerId_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l1track3D_stubs_data_psModule_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1track3D_stubs_data_barrel_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 289} ]}
# RTL Port declarations: 
set portNum 319
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ LinearRegression_settings_chosenRofPhi_read sc_in sc_lv 32 signal 0 } 
	{ LinearRegression_settings_chosenRofZ_read sc_in sc_lv 32 signal 1 } 
	{ LinearRegression_settings_etaRegions_s_address0 sc_out sc_lv 5 signal 2 } 
	{ LinearRegression_settings_etaRegions_s_ce0 sc_out sc_logic 1 signal 2 } 
	{ LinearRegression_settings_etaRegions_s_q0 sc_in sc_lv 32 signal 2 } 
	{ LinearRegression_settings_minNumMatchLayers_read sc_in sc_lv 32 signal 3 } 
	{ LinearRegression_settings_minPSLayers_read sc_in sc_lv 32 signal 4 } 
	{ LinearRegression_stubs_data_settings_chosenRofPhi_s_address0 sc_out sc_lv 4 signal 5 } 
	{ LinearRegression_stubs_data_settings_chosenRofPhi_s_ce0 sc_out sc_logic 1 signal 5 } 
	{ LinearRegression_stubs_data_settings_chosenRofPhi_s_we0 sc_out sc_logic 1 signal 5 } 
	{ LinearRegression_stubs_data_settings_chosenRofPhi_s_d0 sc_out sc_lv 32 signal 5 } 
	{ LinearRegression_stubs_data_settings_chosenRofPhi_s_q0 sc_in sc_lv 32 signal 5 } 
	{ LinearRegression_stubs_data_settings_chosenRofPhi_s_address1 sc_out sc_lv 4 signal 5 } 
	{ LinearRegression_stubs_data_settings_chosenRofPhi_s_ce1 sc_out sc_logic 1 signal 5 } 
	{ LinearRegression_stubs_data_settings_chosenRofPhi_s_we1 sc_out sc_logic 1 signal 5 } 
	{ LinearRegression_stubs_data_settings_chosenRofPhi_s_d1 sc_out sc_lv 32 signal 5 } 
	{ LinearRegression_stubs_data_settings_chosenRofZ_s_address0 sc_out sc_lv 4 signal 6 } 
	{ LinearRegression_stubs_data_settings_chosenRofZ_s_ce0 sc_out sc_logic 1 signal 6 } 
	{ LinearRegression_stubs_data_settings_chosenRofZ_s_we0 sc_out sc_logic 1 signal 6 } 
	{ LinearRegression_stubs_data_settings_chosenRofZ_s_d0 sc_out sc_lv 32 signal 6 } 
	{ LinearRegression_stubs_data_settings_chosenRofZ_s_q0 sc_in sc_lv 32 signal 6 } 
	{ LinearRegression_stubs_data_settings_chosenRofZ_s_address1 sc_out sc_lv 4 signal 6 } 
	{ LinearRegression_stubs_data_settings_chosenRofZ_s_ce1 sc_out sc_logic 1 signal 6 } 
	{ LinearRegression_stubs_data_settings_chosenRofZ_s_we1 sc_out sc_logic 1 signal 6 } 
	{ LinearRegression_stubs_data_settings_chosenRofZ_s_d1 sc_out sc_lv 32 signal 6 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_address0 sc_out sc_lv 8 signal 7 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_ce0 sc_out sc_logic 1 signal 7 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_we0 sc_out sc_logic 1 signal 7 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_d0 sc_out sc_lv 32 signal 7 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_q0 sc_in sc_lv 32 signal 7 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_address1 sc_out sc_lv 8 signal 7 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_ce1 sc_out sc_logic 1 signal 7 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_we1 sc_out sc_logic 1 signal 7 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_d1 sc_out sc_lv 32 signal 7 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_q1 sc_in sc_lv 32 signal 7 } 
	{ LinearRegression_stubs_data_settings_minNumMatchLayers_s_address0 sc_out sc_lv 4 signal 8 } 
	{ LinearRegression_stubs_data_settings_minNumMatchLayers_s_ce0 sc_out sc_logic 1 signal 8 } 
	{ LinearRegression_stubs_data_settings_minNumMatchLayers_s_we0 sc_out sc_logic 1 signal 8 } 
	{ LinearRegression_stubs_data_settings_minNumMatchLayers_s_d0 sc_out sc_lv 32 signal 8 } 
	{ LinearRegression_stubs_data_settings_minNumMatchLayers_s_q0 sc_in sc_lv 32 signal 8 } 
	{ LinearRegression_stubs_data_settings_minNumMatchLayers_s_address1 sc_out sc_lv 4 signal 8 } 
	{ LinearRegression_stubs_data_settings_minNumMatchLayers_s_ce1 sc_out sc_logic 1 signal 8 } 
	{ LinearRegression_stubs_data_settings_minNumMatchLayers_s_we1 sc_out sc_logic 1 signal 8 } 
	{ LinearRegression_stubs_data_settings_minNumMatchLayers_s_d1 sc_out sc_lv 32 signal 8 } 
	{ LinearRegression_stubs_data_settings_minPSLayers_s_address0 sc_out sc_lv 4 signal 9 } 
	{ LinearRegression_stubs_data_settings_minPSLayers_s_ce0 sc_out sc_logic 1 signal 9 } 
	{ LinearRegression_stubs_data_settings_minPSLayers_s_we0 sc_out sc_logic 1 signal 9 } 
	{ LinearRegression_stubs_data_settings_minPSLayers_s_d0 sc_out sc_lv 32 signal 9 } 
	{ LinearRegression_stubs_data_settings_minPSLayers_s_q0 sc_in sc_lv 32 signal 9 } 
	{ LinearRegression_stubs_data_settings_minPSLayers_s_address1 sc_out sc_lv 4 signal 9 } 
	{ LinearRegression_stubs_data_settings_minPSLayers_s_ce1 sc_out sc_logic 1 signal 9 } 
	{ LinearRegression_stubs_data_settings_minPSLayers_s_we1 sc_out sc_logic 1 signal 9 } 
	{ LinearRegression_stubs_data_settings_minPSLayers_s_d1 sc_out sc_lv 32 signal 9 } 
	{ LinearRegression_stubs_data_r_s_address0 sc_out sc_lv 4 signal 10 } 
	{ LinearRegression_stubs_data_r_s_ce0 sc_out sc_logic 1 signal 10 } 
	{ LinearRegression_stubs_data_r_s_we0 sc_out sc_logic 1 signal 10 } 
	{ LinearRegression_stubs_data_r_s_d0 sc_out sc_lv 32 signal 10 } 
	{ LinearRegression_stubs_data_r_s_q0 sc_in sc_lv 32 signal 10 } 
	{ LinearRegression_stubs_data_r_s_address1 sc_out sc_lv 4 signal 10 } 
	{ LinearRegression_stubs_data_r_s_ce1 sc_out sc_logic 1 signal 10 } 
	{ LinearRegression_stubs_data_r_s_we1 sc_out sc_logic 1 signal 10 } 
	{ LinearRegression_stubs_data_r_s_d1 sc_out sc_lv 32 signal 10 } 
	{ LinearRegression_stubs_data_phi_s_address0 sc_out sc_lv 4 signal 11 } 
	{ LinearRegression_stubs_data_phi_s_ce0 sc_out sc_logic 1 signal 11 } 
	{ LinearRegression_stubs_data_phi_s_we0 sc_out sc_logic 1 signal 11 } 
	{ LinearRegression_stubs_data_phi_s_d0 sc_out sc_lv 32 signal 11 } 
	{ LinearRegression_stubs_data_phi_s_q0 sc_in sc_lv 32 signal 11 } 
	{ LinearRegression_stubs_data_phi_s_address1 sc_out sc_lv 4 signal 11 } 
	{ LinearRegression_stubs_data_phi_s_ce1 sc_out sc_logic 1 signal 11 } 
	{ LinearRegression_stubs_data_phi_s_we1 sc_out sc_logic 1 signal 11 } 
	{ LinearRegression_stubs_data_phi_s_d1 sc_out sc_lv 32 signal 11 } 
	{ LinearRegression_stubs_data_z_s_address0 sc_out sc_lv 4 signal 12 } 
	{ LinearRegression_stubs_data_z_s_ce0 sc_out sc_logic 1 signal 12 } 
	{ LinearRegression_stubs_data_z_s_we0 sc_out sc_logic 1 signal 12 } 
	{ LinearRegression_stubs_data_z_s_d0 sc_out sc_lv 32 signal 12 } 
	{ LinearRegression_stubs_data_z_s_q0 sc_in sc_lv 32 signal 12 } 
	{ LinearRegression_stubs_data_z_s_address1 sc_out sc_lv 4 signal 12 } 
	{ LinearRegression_stubs_data_z_s_ce1 sc_out sc_logic 1 signal 12 } 
	{ LinearRegression_stubs_data_z_s_we1 sc_out sc_logic 1 signal 12 } 
	{ LinearRegression_stubs_data_z_s_d1 sc_out sc_lv 32 signal 12 } 
	{ LinearRegression_stubs_data_layerId_s_address0 sc_out sc_lv 4 signal 13 } 
	{ LinearRegression_stubs_data_layerId_s_ce0 sc_out sc_logic 1 signal 13 } 
	{ LinearRegression_stubs_data_layerId_s_we0 sc_out sc_logic 1 signal 13 } 
	{ LinearRegression_stubs_data_layerId_s_d0 sc_out sc_lv 32 signal 13 } 
	{ LinearRegression_stubs_data_layerId_s_q0 sc_in sc_lv 32 signal 13 } 
	{ LinearRegression_stubs_data_layerId_s_address1 sc_out sc_lv 4 signal 13 } 
	{ LinearRegression_stubs_data_layerId_s_ce1 sc_out sc_logic 1 signal 13 } 
	{ LinearRegression_stubs_data_layerId_s_we1 sc_out sc_logic 1 signal 13 } 
	{ LinearRegression_stubs_data_layerId_s_d1 sc_out sc_lv 32 signal 13 } 
	{ LinearRegression_stubs_data_layerId_s_q1 sc_in sc_lv 32 signal 13 } 
	{ LinearRegression_stubs_data_psModule_s_address0 sc_out sc_lv 4 signal 14 } 
	{ LinearRegression_stubs_data_psModule_s_ce0 sc_out sc_logic 1 signal 14 } 
	{ LinearRegression_stubs_data_psModule_s_we0 sc_out sc_logic 1 signal 14 } 
	{ LinearRegression_stubs_data_psModule_s_d0 sc_out sc_lv 1 signal 14 } 
	{ LinearRegression_stubs_data_psModule_s_q0 sc_in sc_lv 1 signal 14 } 
	{ LinearRegression_stubs_data_psModule_s_address1 sc_out sc_lv 4 signal 14 } 
	{ LinearRegression_stubs_data_psModule_s_ce1 sc_out sc_logic 1 signal 14 } 
	{ LinearRegression_stubs_data_psModule_s_we1 sc_out sc_logic 1 signal 14 } 
	{ LinearRegression_stubs_data_psModule_s_d1 sc_out sc_lv 1 signal 14 } 
	{ LinearRegression_stubs_data_psModule_s_q1 sc_in sc_lv 1 signal 14 } 
	{ LinearRegression_stubs_data_barrel_s_address0 sc_out sc_lv 4 signal 15 } 
	{ LinearRegression_stubs_data_barrel_s_ce0 sc_out sc_logic 1 signal 15 } 
	{ LinearRegression_stubs_data_barrel_s_we0 sc_out sc_logic 1 signal 15 } 
	{ LinearRegression_stubs_data_barrel_s_d0 sc_out sc_lv 1 signal 15 } 
	{ LinearRegression_stubs_data_barrel_s_q0 sc_in sc_lv 1 signal 15 } 
	{ LinearRegression_stubs_data_barrel_s_address1 sc_out sc_lv 4 signal 15 } 
	{ LinearRegression_stubs_data_barrel_s_ce1 sc_out sc_logic 1 signal 15 } 
	{ LinearRegression_stubs_data_barrel_s_we1 sc_out sc_logic 1 signal 15 } 
	{ LinearRegression_stubs_data_barrel_s_d1 sc_out sc_lv 1 signal 15 } 
	{ LinearRegression_stubs_data_barrel_s_q1 sc_in sc_lv 1 signal 15 } 
	{ LinearRegression_stubMap_size_read sc_in sc_lv 32 signal 16 } 
	{ LinearRegression_stubMap_data_first_address0 sc_out sc_lv 5 signal 17 } 
	{ LinearRegression_stubMap_data_first_ce0 sc_out sc_logic 1 signal 17 } 
	{ LinearRegression_stubMap_data_first_we0 sc_out sc_logic 1 signal 17 } 
	{ LinearRegression_stubMap_data_first_d0 sc_out sc_lv 32 signal 17 } 
	{ LinearRegression_stubMap_data_first_q0 sc_in sc_lv 32 signal 17 } 
	{ LinearRegression_stubMap_data_second_size_s_address0 sc_out sc_lv 5 signal 18 } 
	{ LinearRegression_stubMap_data_second_size_s_ce0 sc_out sc_logic 1 signal 18 } 
	{ LinearRegression_stubMap_data_second_size_s_we0 sc_out sc_logic 1 signal 18 } 
	{ LinearRegression_stubMap_data_second_size_s_d0 sc_out sc_lv 32 signal 18 } 
	{ LinearRegression_stubMap_data_second_size_s_q0 sc_in sc_lv 32 signal 18 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address0 sc_out sc_lv 9 signal 19 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce0 sc_out sc_logic 1 signal 19 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we0 sc_out sc_logic 1 signal 19 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d0 sc_out sc_lv 32 signal 19 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address1 sc_out sc_lv 9 signal 19 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce1 sc_out sc_logic 1 signal 19 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we1 sc_out sc_logic 1 signal 19 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d1 sc_out sc_lv 32 signal 19 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address0 sc_out sc_lv 9 signal 20 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce0 sc_out sc_logic 1 signal 20 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we0 sc_out sc_logic 1 signal 20 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d0 sc_out sc_lv 32 signal 20 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address1 sc_out sc_lv 9 signal 20 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce1 sc_out sc_logic 1 signal 20 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we1 sc_out sc_logic 1 signal 20 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d1 sc_out sc_lv 32 signal 20 } 
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s_address0 sc_out sc_lv 13 signal 21 } 
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s_ce0 sc_out sc_logic 1 signal 21 } 
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s_we0 sc_out sc_logic 1 signal 21 } 
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s_d0 sc_out sc_lv 32 signal 21 } 
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s_address1 sc_out sc_lv 13 signal 21 } 
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s_ce1 sc_out sc_logic 1 signal 21 } 
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s_we1 sc_out sc_logic 1 signal 21 } 
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s_d1 sc_out sc_lv 32 signal 21 } 
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address0 sc_out sc_lv 9 signal 22 } 
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce0 sc_out sc_logic 1 signal 22 } 
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we0 sc_out sc_logic 1 signal 22 } 
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d0 sc_out sc_lv 32 signal 22 } 
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address1 sc_out sc_lv 9 signal 22 } 
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce1 sc_out sc_logic 1 signal 22 } 
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we1 sc_out sc_logic 1 signal 22 } 
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d1 sc_out sc_lv 32 signal 22 } 
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_address0 sc_out sc_lv 9 signal 23 } 
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce0 sc_out sc_logic 1 signal 23 } 
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_we0 sc_out sc_logic 1 signal 23 } 
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_d0 sc_out sc_lv 32 signal 23 } 
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_address1 sc_out sc_lv 9 signal 23 } 
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce1 sc_out sc_logic 1 signal 23 } 
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_we1 sc_out sc_logic 1 signal 23 } 
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_d1 sc_out sc_lv 32 signal 23 } 
	{ LinearRegression_stubMap_data_second_data_r_s_address0 sc_out sc_lv 9 signal 24 } 
	{ LinearRegression_stubMap_data_second_data_r_s_ce0 sc_out sc_logic 1 signal 24 } 
	{ LinearRegression_stubMap_data_second_data_r_s_we0 sc_out sc_logic 1 signal 24 } 
	{ LinearRegression_stubMap_data_second_data_r_s_d0 sc_out sc_lv 32 signal 24 } 
	{ LinearRegression_stubMap_data_second_data_r_s_address1 sc_out sc_lv 9 signal 24 } 
	{ LinearRegression_stubMap_data_second_data_r_s_ce1 sc_out sc_logic 1 signal 24 } 
	{ LinearRegression_stubMap_data_second_data_r_s_we1 sc_out sc_logic 1 signal 24 } 
	{ LinearRegression_stubMap_data_second_data_r_s_d1 sc_out sc_lv 32 signal 24 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_address0 sc_out sc_lv 9 signal 25 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_ce0 sc_out sc_logic 1 signal 25 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_we0 sc_out sc_logic 1 signal 25 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_d0 sc_out sc_lv 32 signal 25 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_address1 sc_out sc_lv 9 signal 25 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_ce1 sc_out sc_logic 1 signal 25 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_we1 sc_out sc_logic 1 signal 25 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_d1 sc_out sc_lv 32 signal 25 } 
	{ LinearRegression_stubMap_data_second_data_z_s_address0 sc_out sc_lv 9 signal 26 } 
	{ LinearRegression_stubMap_data_second_data_z_s_ce0 sc_out sc_logic 1 signal 26 } 
	{ LinearRegression_stubMap_data_second_data_z_s_we0 sc_out sc_logic 1 signal 26 } 
	{ LinearRegression_stubMap_data_second_data_z_s_d0 sc_out sc_lv 32 signal 26 } 
	{ LinearRegression_stubMap_data_second_data_z_s_address1 sc_out sc_lv 9 signal 26 } 
	{ LinearRegression_stubMap_data_second_data_z_s_ce1 sc_out sc_logic 1 signal 26 } 
	{ LinearRegression_stubMap_data_second_data_z_s_we1 sc_out sc_logic 1 signal 26 } 
	{ LinearRegression_stubMap_data_second_data_z_s_d1 sc_out sc_lv 32 signal 26 } 
	{ LinearRegression_stubMap_data_second_data_layerId_s_address0 sc_out sc_lv 9 signal 27 } 
	{ LinearRegression_stubMap_data_second_data_layerId_s_ce0 sc_out sc_logic 1 signal 27 } 
	{ LinearRegression_stubMap_data_second_data_layerId_s_we0 sc_out sc_logic 1 signal 27 } 
	{ LinearRegression_stubMap_data_second_data_layerId_s_d0 sc_out sc_lv 32 signal 27 } 
	{ LinearRegression_stubMap_data_second_data_layerId_s_address1 sc_out sc_lv 9 signal 27 } 
	{ LinearRegression_stubMap_data_second_data_layerId_s_ce1 sc_out sc_logic 1 signal 27 } 
	{ LinearRegression_stubMap_data_second_data_layerId_s_we1 sc_out sc_logic 1 signal 27 } 
	{ LinearRegression_stubMap_data_second_data_layerId_s_d1 sc_out sc_lv 32 signal 27 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_address0 sc_out sc_lv 9 signal 28 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_ce0 sc_out sc_logic 1 signal 28 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_we0 sc_out sc_logic 1 signal 28 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_d0 sc_out sc_lv 1 signal 28 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_address1 sc_out sc_lv 9 signal 28 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_ce1 sc_out sc_logic 1 signal 28 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_we1 sc_out sc_logic 1 signal 28 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_d1 sc_out sc_lv 1 signal 28 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_address0 sc_out sc_lv 9 signal 29 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_ce0 sc_out sc_logic 1 signal 29 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_we0 sc_out sc_logic 1 signal 29 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_d0 sc_out sc_lv 1 signal 29 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_address1 sc_out sc_lv 9 signal 29 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_ce1 sc_out sc_logic 1 signal 29 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_we1 sc_out sc_logic 1 signal 29 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_d1 sc_out sc_lv 1 signal 29 } 
	{ LinearRegression_layerPopulation_size_read sc_in sc_lv 32 signal 30 } 
	{ LinearRegression_layerPopulation_data_first_address0 sc_out sc_lv 5 signal 31 } 
	{ LinearRegression_layerPopulation_data_first_ce0 sc_out sc_logic 1 signal 31 } 
	{ LinearRegression_layerPopulation_data_first_we0 sc_out sc_logic 1 signal 31 } 
	{ LinearRegression_layerPopulation_data_first_d0 sc_out sc_lv 32 signal 31 } 
	{ LinearRegression_layerPopulation_data_first_q0 sc_in sc_lv 32 signal 31 } 
	{ LinearRegression_layerPopulation_data_second_address0 sc_out sc_lv 5 signal 32 } 
	{ LinearRegression_layerPopulation_data_second_ce0 sc_out sc_logic 1 signal 32 } 
	{ LinearRegression_layerPopulation_data_second_we0 sc_out sc_logic 1 signal 32 } 
	{ LinearRegression_layerPopulation_data_second_d0 sc_out sc_lv 32 signal 32 } 
	{ LinearRegression_layerPopulation_data_second_q0 sc_in sc_lv 32 signal 32 } 
	{ LinearRegression_residuals_size_s sc_out sc_lv 32 signal 33 } 
	{ LinearRegression_residuals_size_s_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ LinearRegression_largestResid_phi sc_out sc_lv 32 signal 34 } 
	{ LinearRegression_largestResid_phi_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ LinearRegression_largestResid_z sc_out sc_lv 32 signal 35 } 
	{ LinearRegression_largestResid_z_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ LinearRegression_largestResid_layerId sc_out sc_lv 32 signal 36 } 
	{ LinearRegression_largestResid_layerId_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ LinearRegression_largestResid_stubId sc_out sc_lv 32 signal 37 } 
	{ LinearRegression_largestResid_stubId_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ LinearRegression_largestResid_ps sc_out sc_logic 1 signal 38 } 
	{ LinearRegression_largestResid_ps_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ l1track3D_iPhiSec_read sc_in sc_lv 32 signal 39 } 
	{ l1track3D_iEtaReg_read sc_in sc_lv 32 signal 40 } 
	{ l1track3D_helixRphi_first_read sc_in sc_lv 32 signal 41 } 
	{ l1track3D_helixRphi_second_read sc_in sc_lv 32 signal 42 } 
	{ l1track3D_stubs_size_read sc_in sc_lv 32 signal 43 } 
	{ l1track3D_stubs_data_settings_chosenRofPhi_s_address0 sc_out sc_lv 4 signal 44 } 
	{ l1track3D_stubs_data_settings_chosenRofPhi_s_ce0 sc_out sc_logic 1 signal 44 } 
	{ l1track3D_stubs_data_settings_chosenRofPhi_s_q0 sc_in sc_lv 32 signal 44 } 
	{ l1track3D_stubs_data_settings_chosenRofPhi_s_address1 sc_out sc_lv 4 signal 44 } 
	{ l1track3D_stubs_data_settings_chosenRofPhi_s_ce1 sc_out sc_logic 1 signal 44 } 
	{ l1track3D_stubs_data_settings_chosenRofPhi_s_q1 sc_in sc_lv 32 signal 44 } 
	{ l1track3D_stubs_data_settings_chosenRofZ_s_address0 sc_out sc_lv 4 signal 45 } 
	{ l1track3D_stubs_data_settings_chosenRofZ_s_ce0 sc_out sc_logic 1 signal 45 } 
	{ l1track3D_stubs_data_settings_chosenRofZ_s_q0 sc_in sc_lv 32 signal 45 } 
	{ l1track3D_stubs_data_settings_chosenRofZ_s_address1 sc_out sc_lv 4 signal 45 } 
	{ l1track3D_stubs_data_settings_chosenRofZ_s_ce1 sc_out sc_logic 1 signal 45 } 
	{ l1track3D_stubs_data_settings_chosenRofZ_s_q1 sc_in sc_lv 32 signal 45 } 
	{ l1track3D_stubs_data_settings_etaRegions_s_address0 sc_out sc_lv 8 signal 46 } 
	{ l1track3D_stubs_data_settings_etaRegions_s_ce0 sc_out sc_logic 1 signal 46 } 
	{ l1track3D_stubs_data_settings_etaRegions_s_q0 sc_in sc_lv 32 signal 46 } 
	{ l1track3D_stubs_data_settings_etaRegions_s_address1 sc_out sc_lv 8 signal 46 } 
	{ l1track3D_stubs_data_settings_etaRegions_s_ce1 sc_out sc_logic 1 signal 46 } 
	{ l1track3D_stubs_data_settings_etaRegions_s_q1 sc_in sc_lv 32 signal 46 } 
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s_address0 sc_out sc_lv 4 signal 47 } 
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s_ce0 sc_out sc_logic 1 signal 47 } 
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s_q0 sc_in sc_lv 32 signal 47 } 
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s_address1 sc_out sc_lv 4 signal 47 } 
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s_ce1 sc_out sc_logic 1 signal 47 } 
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s_q1 sc_in sc_lv 32 signal 47 } 
	{ l1track3D_stubs_data_settings_minPSLayers_s_address0 sc_out sc_lv 4 signal 48 } 
	{ l1track3D_stubs_data_settings_minPSLayers_s_ce0 sc_out sc_logic 1 signal 48 } 
	{ l1track3D_stubs_data_settings_minPSLayers_s_q0 sc_in sc_lv 32 signal 48 } 
	{ l1track3D_stubs_data_settings_minPSLayers_s_address1 sc_out sc_lv 4 signal 48 } 
	{ l1track3D_stubs_data_settings_minPSLayers_s_ce1 sc_out sc_logic 1 signal 48 } 
	{ l1track3D_stubs_data_settings_minPSLayers_s_q1 sc_in sc_lv 32 signal 48 } 
	{ l1track3D_stubs_data_r_s_address0 sc_out sc_lv 4 signal 49 } 
	{ l1track3D_stubs_data_r_s_ce0 sc_out sc_logic 1 signal 49 } 
	{ l1track3D_stubs_data_r_s_q0 sc_in sc_lv 32 signal 49 } 
	{ l1track3D_stubs_data_r_s_address1 sc_out sc_lv 4 signal 49 } 
	{ l1track3D_stubs_data_r_s_ce1 sc_out sc_logic 1 signal 49 } 
	{ l1track3D_stubs_data_r_s_q1 sc_in sc_lv 32 signal 49 } 
	{ l1track3D_stubs_data_phi_s_address0 sc_out sc_lv 4 signal 50 } 
	{ l1track3D_stubs_data_phi_s_ce0 sc_out sc_logic 1 signal 50 } 
	{ l1track3D_stubs_data_phi_s_q0 sc_in sc_lv 32 signal 50 } 
	{ l1track3D_stubs_data_phi_s_address1 sc_out sc_lv 4 signal 50 } 
	{ l1track3D_stubs_data_phi_s_ce1 sc_out sc_logic 1 signal 50 } 
	{ l1track3D_stubs_data_phi_s_q1 sc_in sc_lv 32 signal 50 } 
	{ l1track3D_stubs_data_z_s_address0 sc_out sc_lv 4 signal 51 } 
	{ l1track3D_stubs_data_z_s_ce0 sc_out sc_logic 1 signal 51 } 
	{ l1track3D_stubs_data_z_s_q0 sc_in sc_lv 32 signal 51 } 
	{ l1track3D_stubs_data_z_s_address1 sc_out sc_lv 4 signal 51 } 
	{ l1track3D_stubs_data_z_s_ce1 sc_out sc_logic 1 signal 51 } 
	{ l1track3D_stubs_data_z_s_q1 sc_in sc_lv 32 signal 51 } 
	{ l1track3D_stubs_data_layerId_s_address0 sc_out sc_lv 4 signal 52 } 
	{ l1track3D_stubs_data_layerId_s_ce0 sc_out sc_logic 1 signal 52 } 
	{ l1track3D_stubs_data_layerId_s_q0 sc_in sc_lv 32 signal 52 } 
	{ l1track3D_stubs_data_layerId_s_address1 sc_out sc_lv 4 signal 52 } 
	{ l1track3D_stubs_data_layerId_s_ce1 sc_out sc_logic 1 signal 52 } 
	{ l1track3D_stubs_data_layerId_s_q1 sc_in sc_lv 32 signal 52 } 
	{ l1track3D_stubs_data_psModule_s_address0 sc_out sc_lv 4 signal 53 } 
	{ l1track3D_stubs_data_psModule_s_ce0 sc_out sc_logic 1 signal 53 } 
	{ l1track3D_stubs_data_psModule_s_q0 sc_in sc_lv 1 signal 53 } 
	{ l1track3D_stubs_data_psModule_s_address1 sc_out sc_lv 4 signal 53 } 
	{ l1track3D_stubs_data_psModule_s_ce1 sc_out sc_logic 1 signal 53 } 
	{ l1track3D_stubs_data_psModule_s_q1 sc_in sc_lv 1 signal 53 } 
	{ l1track3D_stubs_data_barrel_s_address0 sc_out sc_lv 4 signal 54 } 
	{ l1track3D_stubs_data_barrel_s_ce0 sc_out sc_logic 1 signal 54 } 
	{ l1track3D_stubs_data_barrel_s_q0 sc_in sc_lv 1 signal 54 } 
	{ l1track3D_stubs_data_barrel_s_address1 sc_out sc_lv 4 signal 54 } 
	{ l1track3D_stubs_data_barrel_s_ce1 sc_out sc_logic 1 signal 54 } 
	{ l1track3D_stubs_data_barrel_s_q1 sc_in sc_lv 1 signal 54 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 1 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 32 signal -1 } 
	{ ap_return_9 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "LinearRegression_settings_etaRegions_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "LinearRegression_settings_etaRegions_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_settings_etaRegions_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_settings_etaRegions_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_settings_etaRegions_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_settings_etaRegions_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_settings_minNumMatchLayers_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_settings_minNumMatchLayers_read", "role": "default" }} , 
 	{ "name": "LinearRegression_settings_minPSLayers_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_settings_minPSLayers_read", "role": "default" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_chosenRofPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_chosenRofPhi_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_chosenRofPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_chosenRofPhi_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_chosenRofPhi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_chosenRofPhi_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_chosenRofPhi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_chosenRofPhi_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_chosenRofPhi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_chosenRofPhi_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_chosenRofPhi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_chosenRofPhi_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_chosenRofPhi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_chosenRofPhi_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_chosenRofPhi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_chosenRofPhi_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_chosenRofPhi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_chosenRofPhi_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_chosenRofZ_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_chosenRofZ_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_chosenRofZ_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_chosenRofZ_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_chosenRofZ_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_chosenRofZ_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_chosenRofZ_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_chosenRofZ_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_chosenRofZ_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_chosenRofZ_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_chosenRofZ_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_chosenRofZ_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_chosenRofZ_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_chosenRofZ_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_chosenRofZ_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_chosenRofZ_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_chosenRofZ_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_chosenRofZ_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_etaRegions_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_etaRegions_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_etaRegions_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_etaRegions_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_etaRegions_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_etaRegions_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_etaRegions_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_etaRegions_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_etaRegions_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_etaRegions_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_etaRegions_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_etaRegions_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_etaRegions_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_etaRegions_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_etaRegions_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_etaRegions_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_etaRegions_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_etaRegions_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_etaRegions_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_etaRegions_s", "role": "q1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_minNumMatchLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_minNumMatchLayers_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_minNumMatchLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_minNumMatchLayers_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_minNumMatchLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_minNumMatchLayers_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_minNumMatchLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_minNumMatchLayers_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_minNumMatchLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_minNumMatchLayers_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_minNumMatchLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_minNumMatchLayers_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_minNumMatchLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_minNumMatchLayers_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_minNumMatchLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_minNumMatchLayers_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_minNumMatchLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_minNumMatchLayers_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_minPSLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_minPSLayers_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_minPSLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_minPSLayers_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_minPSLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_minPSLayers_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_minPSLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_minPSLayers_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_minPSLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_minPSLayers_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_minPSLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_minPSLayers_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_minPSLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_minPSLayers_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_minPSLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_minPSLayers_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubs_data_settings_minPSLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_settings_minPSLayers_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubs_data_r_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_r_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubs_data_r_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_r_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubs_data_r_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_r_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubs_data_r_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_r_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubs_data_r_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_r_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubs_data_r_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_r_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubs_data_r_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_r_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubs_data_r_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_r_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubs_data_r_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_r_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubs_data_phi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_phi_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubs_data_phi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_phi_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubs_data_phi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_phi_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubs_data_phi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_phi_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubs_data_phi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_phi_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubs_data_phi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_phi_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubs_data_phi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_phi_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubs_data_phi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_phi_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubs_data_phi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_phi_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubs_data_z_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_z_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubs_data_z_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_z_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubs_data_z_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_z_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubs_data_z_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_z_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubs_data_z_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_z_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubs_data_z_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_z_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubs_data_z_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_z_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubs_data_z_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_z_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubs_data_z_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_z_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubs_data_layerId_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_layerId_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubs_data_layerId_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_layerId_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubs_data_layerId_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_layerId_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubs_data_layerId_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_layerId_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubs_data_layerId_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_layerId_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubs_data_layerId_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_layerId_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubs_data_layerId_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_layerId_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubs_data_layerId_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_layerId_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubs_data_layerId_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_layerId_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubs_data_layerId_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_layerId_s", "role": "q1" }} , 
 	{ "name": "LinearRegression_stubs_data_psModule_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_psModule_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubs_data_psModule_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_psModule_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubs_data_psModule_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_psModule_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubs_data_psModule_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_psModule_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubs_data_psModule_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_psModule_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubs_data_psModule_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_psModule_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubs_data_psModule_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_psModule_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubs_data_psModule_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_psModule_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubs_data_psModule_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_psModule_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubs_data_psModule_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_psModule_s", "role": "q1" }} , 
 	{ "name": "LinearRegression_stubs_data_barrel_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_barrel_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubs_data_barrel_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_barrel_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubs_data_barrel_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_barrel_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubs_data_barrel_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_barrel_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubs_data_barrel_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_barrel_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubs_data_barrel_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_barrel_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubs_data_barrel_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_barrel_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubs_data_barrel_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_barrel_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubs_data_barrel_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_barrel_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubs_data_barrel_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubs_data_barrel_s", "role": "q1" }} , 
 	{ "name": "LinearRegression_stubMap_size_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_size_read", "role": "default" }} , 
 	{ "name": "LinearRegression_stubMap_data_first_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_first", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_first_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_first", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_first_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_first", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_first_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_first", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_first_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_first", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_size_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_size_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_size_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_size_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_size_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_size_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_size_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_size_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_size_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_size_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_layerId_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_layerId_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_layerId_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_layerId_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_layerId_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_layerId_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_layerId_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_layerId_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_layerId_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_layerId_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_layerId_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_layerId_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_layerId_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_layerId_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_layerId_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_layerId_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_layerPopulation_size_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_layerPopulation_size_read", "role": "default" }} , 
 	{ "name": "LinearRegression_layerPopulation_data_first_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "LinearRegression_layerPopulation_data_first", "role": "address0" }} , 
 	{ "name": "LinearRegression_layerPopulation_data_first_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_layerPopulation_data_first", "role": "ce0" }} , 
 	{ "name": "LinearRegression_layerPopulation_data_first_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_layerPopulation_data_first", "role": "we0" }} , 
 	{ "name": "LinearRegression_layerPopulation_data_first_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_layerPopulation_data_first", "role": "d0" }} , 
 	{ "name": "LinearRegression_layerPopulation_data_first_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_layerPopulation_data_first", "role": "q0" }} , 
 	{ "name": "LinearRegression_layerPopulation_data_second_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "LinearRegression_layerPopulation_data_second", "role": "address0" }} , 
 	{ "name": "LinearRegression_layerPopulation_data_second_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_layerPopulation_data_second", "role": "ce0" }} , 
 	{ "name": "LinearRegression_layerPopulation_data_second_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_layerPopulation_data_second", "role": "we0" }} , 
 	{ "name": "LinearRegression_layerPopulation_data_second_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_layerPopulation_data_second", "role": "d0" }} , 
 	{ "name": "LinearRegression_layerPopulation_data_second_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_layerPopulation_data_second", "role": "q0" }} , 
 	{ "name": "LinearRegression_residuals_size_s", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_size_s", "role": "default" }} , 
 	{ "name": "LinearRegression_residuals_size_s_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "LinearRegression_residuals_size_s", "role": "ap_vld" }} , 
 	{ "name": "LinearRegression_largestResid_phi", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_largestResid_phi", "role": "default" }} , 
 	{ "name": "LinearRegression_largestResid_phi_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "LinearRegression_largestResid_phi", "role": "ap_vld" }} , 
 	{ "name": "LinearRegression_largestResid_z", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_largestResid_z", "role": "default" }} , 
 	{ "name": "LinearRegression_largestResid_z_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "LinearRegression_largestResid_z", "role": "ap_vld" }} , 
 	{ "name": "LinearRegression_largestResid_layerId", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_largestResid_layerId", "role": "default" }} , 
 	{ "name": "LinearRegression_largestResid_layerId_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "LinearRegression_largestResid_layerId", "role": "ap_vld" }} , 
 	{ "name": "LinearRegression_largestResid_stubId", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_largestResid_stubId", "role": "default" }} , 
 	{ "name": "LinearRegression_largestResid_stubId_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "LinearRegression_largestResid_stubId", "role": "ap_vld" }} , 
 	{ "name": "LinearRegression_largestResid_ps", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_largestResid_ps", "role": "default" }} , 
 	{ "name": "LinearRegression_largestResid_ps_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "LinearRegression_largestResid_ps", "role": "ap_vld" }} , 
 	{ "name": "l1track3D_iPhiSec_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_iPhiSec_read", "role": "default" }} , 
 	{ "name": "l1track3D_iEtaReg_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_iEtaReg_read", "role": "default" }} , 
 	{ "name": "l1track3D_helixRphi_first_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_helixRphi_first_read", "role": "default" }} , 
 	{ "name": "l1track3D_helixRphi_second_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_helixRphi_second_read", "role": "default" }} , 
 	{ "name": "l1track3D_stubs_size_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_size_read", "role": "default" }} , 
 	{ "name": "l1track3D_stubs_data_settings_chosenRofPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_chosenRofPhi_s", "role": "address0" }} , 
 	{ "name": "l1track3D_stubs_data_settings_chosenRofPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_chosenRofPhi_s", "role": "ce0" }} , 
 	{ "name": "l1track3D_stubs_data_settings_chosenRofPhi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_chosenRofPhi_s", "role": "q0" }} , 
 	{ "name": "l1track3D_stubs_data_settings_chosenRofPhi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_chosenRofPhi_s", "role": "address1" }} , 
 	{ "name": "l1track3D_stubs_data_settings_chosenRofPhi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_chosenRofPhi_s", "role": "ce1" }} , 
 	{ "name": "l1track3D_stubs_data_settings_chosenRofPhi_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_chosenRofPhi_s", "role": "q1" }} , 
 	{ "name": "l1track3D_stubs_data_settings_chosenRofZ_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_chosenRofZ_s", "role": "address0" }} , 
 	{ "name": "l1track3D_stubs_data_settings_chosenRofZ_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_chosenRofZ_s", "role": "ce0" }} , 
 	{ "name": "l1track3D_stubs_data_settings_chosenRofZ_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_chosenRofZ_s", "role": "q0" }} , 
 	{ "name": "l1track3D_stubs_data_settings_chosenRofZ_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_chosenRofZ_s", "role": "address1" }} , 
 	{ "name": "l1track3D_stubs_data_settings_chosenRofZ_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_chosenRofZ_s", "role": "ce1" }} , 
 	{ "name": "l1track3D_stubs_data_settings_chosenRofZ_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_chosenRofZ_s", "role": "q1" }} , 
 	{ "name": "l1track3D_stubs_data_settings_etaRegions_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_etaRegions_s", "role": "address0" }} , 
 	{ "name": "l1track3D_stubs_data_settings_etaRegions_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_etaRegions_s", "role": "ce0" }} , 
 	{ "name": "l1track3D_stubs_data_settings_etaRegions_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_etaRegions_s", "role": "q0" }} , 
 	{ "name": "l1track3D_stubs_data_settings_etaRegions_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_etaRegions_s", "role": "address1" }} , 
 	{ "name": "l1track3D_stubs_data_settings_etaRegions_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_etaRegions_s", "role": "ce1" }} , 
 	{ "name": "l1track3D_stubs_data_settings_etaRegions_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_etaRegions_s", "role": "q1" }} , 
 	{ "name": "l1track3D_stubs_data_settings_minNumMatchLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_minNumMatchLayers_s", "role": "address0" }} , 
 	{ "name": "l1track3D_stubs_data_settings_minNumMatchLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_minNumMatchLayers_s", "role": "ce0" }} , 
 	{ "name": "l1track3D_stubs_data_settings_minNumMatchLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_minNumMatchLayers_s", "role": "q0" }} , 
 	{ "name": "l1track3D_stubs_data_settings_minNumMatchLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_minNumMatchLayers_s", "role": "address1" }} , 
 	{ "name": "l1track3D_stubs_data_settings_minNumMatchLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_minNumMatchLayers_s", "role": "ce1" }} , 
 	{ "name": "l1track3D_stubs_data_settings_minNumMatchLayers_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_minNumMatchLayers_s", "role": "q1" }} , 
 	{ "name": "l1track3D_stubs_data_settings_minPSLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_minPSLayers_s", "role": "address0" }} , 
 	{ "name": "l1track3D_stubs_data_settings_minPSLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_minPSLayers_s", "role": "ce0" }} , 
 	{ "name": "l1track3D_stubs_data_settings_minPSLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_minPSLayers_s", "role": "q0" }} , 
 	{ "name": "l1track3D_stubs_data_settings_minPSLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_minPSLayers_s", "role": "address1" }} , 
 	{ "name": "l1track3D_stubs_data_settings_minPSLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_minPSLayers_s", "role": "ce1" }} , 
 	{ "name": "l1track3D_stubs_data_settings_minPSLayers_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_minPSLayers_s", "role": "q1" }} , 
 	{ "name": "l1track3D_stubs_data_r_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_r_s", "role": "address0" }} , 
 	{ "name": "l1track3D_stubs_data_r_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_r_s", "role": "ce0" }} , 
 	{ "name": "l1track3D_stubs_data_r_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_r_s", "role": "q0" }} , 
 	{ "name": "l1track3D_stubs_data_r_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_r_s", "role": "address1" }} , 
 	{ "name": "l1track3D_stubs_data_r_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_r_s", "role": "ce1" }} , 
 	{ "name": "l1track3D_stubs_data_r_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_r_s", "role": "q1" }} , 
 	{ "name": "l1track3D_stubs_data_phi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_phi_s", "role": "address0" }} , 
 	{ "name": "l1track3D_stubs_data_phi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_phi_s", "role": "ce0" }} , 
 	{ "name": "l1track3D_stubs_data_phi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_phi_s", "role": "q0" }} , 
 	{ "name": "l1track3D_stubs_data_phi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_phi_s", "role": "address1" }} , 
 	{ "name": "l1track3D_stubs_data_phi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_phi_s", "role": "ce1" }} , 
 	{ "name": "l1track3D_stubs_data_phi_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_phi_s", "role": "q1" }} , 
 	{ "name": "l1track3D_stubs_data_z_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_z_s", "role": "address0" }} , 
 	{ "name": "l1track3D_stubs_data_z_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_z_s", "role": "ce0" }} , 
 	{ "name": "l1track3D_stubs_data_z_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_z_s", "role": "q0" }} , 
 	{ "name": "l1track3D_stubs_data_z_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_z_s", "role": "address1" }} , 
 	{ "name": "l1track3D_stubs_data_z_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_z_s", "role": "ce1" }} , 
 	{ "name": "l1track3D_stubs_data_z_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_z_s", "role": "q1" }} , 
 	{ "name": "l1track3D_stubs_data_layerId_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_layerId_s", "role": "address0" }} , 
 	{ "name": "l1track3D_stubs_data_layerId_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_layerId_s", "role": "ce0" }} , 
 	{ "name": "l1track3D_stubs_data_layerId_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_layerId_s", "role": "q0" }} , 
 	{ "name": "l1track3D_stubs_data_layerId_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_layerId_s", "role": "address1" }} , 
 	{ "name": "l1track3D_stubs_data_layerId_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_layerId_s", "role": "ce1" }} , 
 	{ "name": "l1track3D_stubs_data_layerId_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_layerId_s", "role": "q1" }} , 
 	{ "name": "l1track3D_stubs_data_psModule_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_psModule_s", "role": "address0" }} , 
 	{ "name": "l1track3D_stubs_data_psModule_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_psModule_s", "role": "ce0" }} , 
 	{ "name": "l1track3D_stubs_data_psModule_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_psModule_s", "role": "q0" }} , 
 	{ "name": "l1track3D_stubs_data_psModule_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_psModule_s", "role": "address1" }} , 
 	{ "name": "l1track3D_stubs_data_psModule_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_psModule_s", "role": "ce1" }} , 
 	{ "name": "l1track3D_stubs_data_psModule_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_psModule_s", "role": "q1" }} , 
 	{ "name": "l1track3D_stubs_data_barrel_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_barrel_s", "role": "address0" }} , 
 	{ "name": "l1track3D_stubs_data_barrel_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_barrel_s", "role": "ce0" }} , 
 	{ "name": "l1track3D_stubs_data_barrel_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_barrel_s", "role": "q0" }} , 
 	{ "name": "l1track3D_stubs_data_barrel_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_barrel_s", "role": "address1" }} , 
 	{ "name": "l1track3D_stubs_data_barrel_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_barrel_s", "role": "ce1" }} , 
 	{ "name": "l1track3D_stubs_data_barrel_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_barrel_s", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "20", "21", "23", "24", "25", "26", "27"],
		"CDFG" : "initFit",
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
			{"State" : "ap_ST_fsm_state86", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_sinh_cosh_range_redu_fu_7846"},
			{"State" : "ap_ST_fsm_state88", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_sinh_cosh_range_redu_fu_7846"},
			{"State" : "ap_ST_fsm_state110", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_push_back_1_fu_7854"},
			{"State" : "ap_ST_fsm_state86", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_countStubLayers_fu_8004"},
			{"State" : "ap_ST_fsm_state88", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_countStubLayers_fu_8004"}],
		"Port" : [
			{"Name" : "LinearRegression_settings_chosenRofPhi_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_settings_chosenRofZ_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_settings_etaRegions_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LinearRegression_settings_minNumMatchLayers_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_settings_minPSLayers_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubs_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_stubs_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_stubs_data_settings_etaRegions_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_stubs_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_stubs_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_stubs_data_r_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_stubs_data_phi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_stubs_data_z_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_stubs_data_layerId_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_countStubLayers_fu_8004", "Port" : "stubs_data_layerId_s"}]},
			{"Name" : "LinearRegression_stubs_data_psModule_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_countStubLayers_fu_8004", "Port" : "stubs_data_psModule_s"}]},
			{"Name" : "LinearRegression_stubs_data_barrel_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_countStubLayers_fu_8004", "Port" : "stubs_data_barrel_s"}]},
			{"Name" : "LinearRegression_stubMap_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_first"}]},
			{"Name" : "LinearRegression_stubMap_data_second_size_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_r_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_phi_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_z_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_layerId_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_psModule_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_barrel_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s"}]},
			{"Name" : "LinearRegression_layerPopulation_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_layerPopulation_data_first", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_layerPopulation_data_second", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_residuals_size_s", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "LinearRegression_largestResid_phi", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "LinearRegression_largestResid_z", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "LinearRegression_largestResid_layerId", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "LinearRegression_largestResid_stubId", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "LinearRegression_largestResid_ps", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1track3D_iPhiSec_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_iEtaReg_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_helixRphi_first_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_helixRphi_second_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_settings_etaRegions_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_r_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_phi_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_z_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_layerId_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_psModule_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_barrel_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cordic_hyperb_table_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_sinh_cosh_range_redu_fu_7846", "Port" : "cordic_hyperb_table_s"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_data_settings_ch_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_data_settings_ch_88_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_data_settings_mi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_data_settings_mi_88_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_data_r_assign_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_data_phi_assign_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_data_z_assign_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_data_layerId_ass_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_data_psModule_as_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_data_barrel_assi_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sinh_cosh_range_redu_fu_7846", "Parent" : "0", "Child" : ["12", "13", "14", "15", "16", "17", "18", "19"],
		"CDFG" : "sinh_cosh_range_redu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "134",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_big_mult_v3small_fu_243"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_big_mult_v3small_1_fu_248"}],
		"Port" : [
			{"Name" : "d", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_hyperb_table_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sinh_cosh_range_redu_fu_7846.cordic_hyperb_table_s_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sinh_cosh_range_redu_fu_7846.grp_big_mult_v3small_fu_243", "Parent" : "11",
		"CDFG" : "big_mult_v3small",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sinh_cosh_range_redu_fu_7846.grp_big_mult_v3small_1_fu_248", "Parent" : "11",
		"CDFG" : "big_mult_v3small_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sinh_cosh_range_redu_fu_7846.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U3", "Parent" : "11"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sinh_cosh_range_redu_fu_7846.LRupdateHLS_fadd_32ns_32ns_32_4_full_dsp_1_U4", "Parent" : "11"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sinh_cosh_range_redu_fu_7846.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U5", "Parent" : "11"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sinh_cosh_range_redu_fu_7846.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U6", "Parent" : "11"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sinh_cosh_range_redu_fu_7846.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U7", "Parent" : "11"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_push_back_1_fu_7854", "Parent" : "0",
		"CDFG" : "push_back_1",
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
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_first", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s", "Type" : "Memory", "Direction" : "O"},
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
			{"Name" : "p_read212", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read213", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read214", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read215", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read216", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read217", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read218", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read219", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read220", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read221", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read222", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read223", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read224", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read225", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read226", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read227", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read228", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read229", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read230", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read231", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read232", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read233", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read234", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read235", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read236", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read237", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read238", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read239", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read240", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read241", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read242", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read243", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read244", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read245", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read246", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read247", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read248", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read249", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read250", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read251", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read252", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read253", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read254", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read255", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read256", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read257", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read258", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read259", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read260", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read261", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read262", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read263", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read264", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read265", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read266", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read267", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read268", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read269", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read270", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read271", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read272", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read273", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read274", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read275", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read276", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read277", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read278", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read279", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read280", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read281", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read282", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read283", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read284", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read285", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read286", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read287", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read288", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read289", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read290", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read291", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_countStubLayers_fu_8004", "Parent" : "0", "Child" : ["22"],
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
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_countStubLayers_fu_8004.foundLayers_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U134", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U135", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U136", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U137", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U138", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	initFit {
		LinearRegression_settings_chosenRofPhi_read {Type I LastRead 82 FirstWrite -1}
		LinearRegression_settings_chosenRofZ_read {Type I LastRead 94 FirstWrite -1}
		LinearRegression_settings_etaRegions_s {Type I LastRead 85 FirstWrite -1}
		LinearRegression_settings_minNumMatchLayers_read {Type I LastRead 85 FirstWrite -1}
		LinearRegression_settings_minPSLayers_read {Type I LastRead 87 FirstWrite -1}
		LinearRegression_stubs_data_settings_chosenRofPhi_s {Type IO LastRead 109 FirstWrite 91}
		LinearRegression_stubs_data_settings_chosenRofZ_s {Type IO LastRead 109 FirstWrite 91}
		LinearRegression_stubs_data_settings_etaRegions_s {Type IO LastRead 119 FirstWrite 1}
		LinearRegression_stubs_data_settings_minNumMatchLayers_s {Type IO LastRead 109 FirstWrite 91}
		LinearRegression_stubs_data_settings_minPSLayers_s {Type IO LastRead 109 FirstWrite 91}
		LinearRegression_stubs_data_r_s {Type IO LastRead 109 FirstWrite 91}
		LinearRegression_stubs_data_phi_s {Type IO LastRead 109 FirstWrite 91}
		LinearRegression_stubs_data_z_s {Type IO LastRead 109 FirstWrite 91}
		LinearRegression_stubs_data_layerId_s {Type IO LastRead 109 FirstWrite -1}
		LinearRegression_stubs_data_psModule_s {Type IO LastRead 108 FirstWrite -1}
		LinearRegression_stubs_data_barrel_s {Type IO LastRead 108 FirstWrite -1}
		LinearRegression_stubMap_size_read {Type I LastRead 95 FirstWrite -1}
		LinearRegression_stubMap_data_first {Type IO LastRead 100 FirstWrite 4}
		LinearRegression_stubMap_data_second_size_s {Type IO LastRead 109 FirstWrite 4}
		LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_etaRegions_s {Type O LastRead -1 FirstWrite 110}
		LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_minPSLayers_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_r_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_phi_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_z_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_layerId_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_psModule_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_barrel_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_layerPopulation_size_read {Type I LastRead 95 FirstWrite -1}
		LinearRegression_layerPopulation_data_first {Type IO LastRead 122 FirstWrite 122}
		LinearRegression_layerPopulation_data_second {Type IO LastRead 123 FirstWrite 122}
		LinearRegression_residuals_size_s {Type O LastRead -1 FirstWrite 96}
		LinearRegression_largestResid_phi {Type O LastRead -1 FirstWrite 96}
		LinearRegression_largestResid_z {Type O LastRead -1 FirstWrite 96}
		LinearRegression_largestResid_layerId {Type O LastRead -1 FirstWrite 96}
		LinearRegression_largestResid_stubId {Type O LastRead -1 FirstWrite 96}
		LinearRegression_largestResid_ps {Type O LastRead -1 FirstWrite 96}
		l1track3D_iPhiSec_read {Type I LastRead 95 FirstWrite -1}
		l1track3D_iEtaReg_read {Type I LastRead 83 FirstWrite -1}
		l1track3D_helixRphi_first_read {Type I LastRead 80 FirstWrite -1}
		l1track3D_helixRphi_second_read {Type I LastRead 84 FirstWrite -1}
		l1track3D_stubs_size_read {Type I LastRead 84 FirstWrite -1}
		l1track3D_stubs_data_settings_chosenRofPhi_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_settings_chosenRofZ_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_settings_etaRegions_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_settings_minNumMatchLayers_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_settings_minPSLayers_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_r_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_phi_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_z_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_layerId_s {Type I LastRead 83 FirstWrite -1}
		l1track3D_stubs_data_psModule_s {Type I LastRead 83 FirstWrite -1}
		l1track3D_stubs_data_barrel_s {Type I LastRead 83 FirstWrite -1}
		cordic_hyperb_table_s {Type I LastRead -1 FirstWrite -1}}
	sinh_cosh_range_redu {
		d {Type I LastRead 0 FirstWrite -1}
		cordic_hyperb_table_s {Type I LastRead -1 FirstWrite -1}}
	big_mult_v3small {
		a_V {Type I LastRead 0 FirstWrite -1}}
	big_mult_v3small_1 {
		a_V {Type I LastRead 0 FirstWrite -1}}
	push_back_1 {
		mapHLS_unsigned_int_arrayHLS_Stub_size_read {Type I LastRead 0 FirstWrite -1}
		mapHLS_unsigned_int_arrayHLS_Stub_data_first {Type O LastRead -1 FirstWrite 4}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s {Type O LastRead -1 FirstWrite 4}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s {Type O LastRead -1 FirstWrite 0}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s {Type O LastRead -1 FirstWrite 0}
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
		p_read212 {Type I LastRead 0 FirstWrite -1}
		p_read213 {Type I LastRead 0 FirstWrite -1}
		p_read214 {Type I LastRead 1 FirstWrite -1}
		p_read215 {Type I LastRead 1 FirstWrite -1}
		p_read216 {Type I LastRead 2 FirstWrite -1}
		p_read217 {Type I LastRead 2 FirstWrite -1}
		p_read218 {Type I LastRead 3 FirstWrite -1}
		p_read219 {Type I LastRead 3 FirstWrite -1}
		p_read220 {Type I LastRead 4 FirstWrite -1}
		p_read221 {Type I LastRead 4 FirstWrite -1}
		p_read222 {Type I LastRead 0 FirstWrite -1}
		p_read223 {Type I LastRead 0 FirstWrite -1}
		p_read224 {Type I LastRead 1 FirstWrite -1}
		p_read225 {Type I LastRead 1 FirstWrite -1}
		p_read226 {Type I LastRead 2 FirstWrite -1}
		p_read227 {Type I LastRead 2 FirstWrite -1}
		p_read228 {Type I LastRead 3 FirstWrite -1}
		p_read229 {Type I LastRead 3 FirstWrite -1}
		p_read230 {Type I LastRead 4 FirstWrite -1}
		p_read231 {Type I LastRead 4 FirstWrite -1}
		p_read232 {Type I LastRead 0 FirstWrite -1}
		p_read233 {Type I LastRead 0 FirstWrite -1}
		p_read234 {Type I LastRead 1 FirstWrite -1}
		p_read235 {Type I LastRead 1 FirstWrite -1}
		p_read236 {Type I LastRead 2 FirstWrite -1}
		p_read237 {Type I LastRead 2 FirstWrite -1}
		p_read238 {Type I LastRead 3 FirstWrite -1}
		p_read239 {Type I LastRead 3 FirstWrite -1}
		p_read240 {Type I LastRead 4 FirstWrite -1}
		p_read241 {Type I LastRead 4 FirstWrite -1}
		p_read242 {Type I LastRead 0 FirstWrite -1}
		p_read243 {Type I LastRead 0 FirstWrite -1}
		p_read244 {Type I LastRead 1 FirstWrite -1}
		p_read245 {Type I LastRead 1 FirstWrite -1}
		p_read246 {Type I LastRead 2 FirstWrite -1}
		p_read247 {Type I LastRead 2 FirstWrite -1}
		p_read248 {Type I LastRead 3 FirstWrite -1}
		p_read249 {Type I LastRead 3 FirstWrite -1}
		p_read250 {Type I LastRead 4 FirstWrite -1}
		p_read251 {Type I LastRead 4 FirstWrite -1}
		p_read252 {Type I LastRead 0 FirstWrite -1}
		p_read253 {Type I LastRead 0 FirstWrite -1}
		p_read254 {Type I LastRead 1 FirstWrite -1}
		p_read255 {Type I LastRead 1 FirstWrite -1}
		p_read256 {Type I LastRead 2 FirstWrite -1}
		p_read257 {Type I LastRead 2 FirstWrite -1}
		p_read258 {Type I LastRead 3 FirstWrite -1}
		p_read259 {Type I LastRead 3 FirstWrite -1}
		p_read260 {Type I LastRead 4 FirstWrite -1}
		p_read261 {Type I LastRead 4 FirstWrite -1}
		p_read262 {Type I LastRead 0 FirstWrite -1}
		p_read263 {Type I LastRead 0 FirstWrite -1}
		p_read264 {Type I LastRead 1 FirstWrite -1}
		p_read265 {Type I LastRead 1 FirstWrite -1}
		p_read266 {Type I LastRead 2 FirstWrite -1}
		p_read267 {Type I LastRead 2 FirstWrite -1}
		p_read268 {Type I LastRead 3 FirstWrite -1}
		p_read269 {Type I LastRead 3 FirstWrite -1}
		p_read270 {Type I LastRead 4 FirstWrite -1}
		p_read271 {Type I LastRead 4 FirstWrite -1}
		p_read272 {Type I LastRead 0 FirstWrite -1}
		p_read273 {Type I LastRead 0 FirstWrite -1}
		p_read274 {Type I LastRead 1 FirstWrite -1}
		p_read275 {Type I LastRead 1 FirstWrite -1}
		p_read276 {Type I LastRead 2 FirstWrite -1}
		p_read277 {Type I LastRead 2 FirstWrite -1}
		p_read278 {Type I LastRead 3 FirstWrite -1}
		p_read279 {Type I LastRead 3 FirstWrite -1}
		p_read280 {Type I LastRead 4 FirstWrite -1}
		p_read281 {Type I LastRead 4 FirstWrite -1}
		p_read282 {Type I LastRead 0 FirstWrite -1}
		p_read283 {Type I LastRead 0 FirstWrite -1}
		p_read284 {Type I LastRead 1 FirstWrite -1}
		p_read285 {Type I LastRead 1 FirstWrite -1}
		p_read286 {Type I LastRead 2 FirstWrite -1}
		p_read287 {Type I LastRead 2 FirstWrite -1}
		p_read288 {Type I LastRead 3 FirstWrite -1}
		p_read289 {Type I LastRead 3 FirstWrite -1}
		p_read290 {Type I LastRead 4 FirstWrite -1}
		p_read291 {Type I LastRead 4 FirstWrite -1}}
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
	LinearRegression_settings_chosenRofPhi_read { ap_none {  { LinearRegression_settings_chosenRofPhi_read in_data 0 32 } } }
	LinearRegression_settings_chosenRofZ_read { ap_none {  { LinearRegression_settings_chosenRofZ_read in_data 0 32 } } }
	LinearRegression_settings_etaRegions_s { ap_memory {  { LinearRegression_settings_etaRegions_s_address0 mem_address 1 5 }  { LinearRegression_settings_etaRegions_s_ce0 mem_ce 1 1 }  { LinearRegression_settings_etaRegions_s_q0 mem_dout 0 32 } } }
	LinearRegression_settings_minNumMatchLayers_read { ap_none {  { LinearRegression_settings_minNumMatchLayers_read in_data 0 32 } } }
	LinearRegression_settings_minPSLayers_read { ap_none {  { LinearRegression_settings_minPSLayers_read in_data 0 32 } } }
	LinearRegression_stubs_data_settings_chosenRofPhi_s { ap_memory {  { LinearRegression_stubs_data_settings_chosenRofPhi_s_address0 mem_address 1 4 }  { LinearRegression_stubs_data_settings_chosenRofPhi_s_ce0 mem_ce 1 1 }  { LinearRegression_stubs_data_settings_chosenRofPhi_s_we0 mem_we 1 1 }  { LinearRegression_stubs_data_settings_chosenRofPhi_s_d0 mem_din 1 32 }  { LinearRegression_stubs_data_settings_chosenRofPhi_s_q0 mem_dout 0 32 }  { LinearRegression_stubs_data_settings_chosenRofPhi_s_address1 MemPortADDR2 1 4 }  { LinearRegression_stubs_data_settings_chosenRofPhi_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubs_data_settings_chosenRofPhi_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubs_data_settings_chosenRofPhi_s_d1 MemPortDIN2 1 32 } } }
	LinearRegression_stubs_data_settings_chosenRofZ_s { ap_memory {  { LinearRegression_stubs_data_settings_chosenRofZ_s_address0 mem_address 1 4 }  { LinearRegression_stubs_data_settings_chosenRofZ_s_ce0 mem_ce 1 1 }  { LinearRegression_stubs_data_settings_chosenRofZ_s_we0 mem_we 1 1 }  { LinearRegression_stubs_data_settings_chosenRofZ_s_d0 mem_din 1 32 }  { LinearRegression_stubs_data_settings_chosenRofZ_s_q0 mem_dout 0 32 }  { LinearRegression_stubs_data_settings_chosenRofZ_s_address1 MemPortADDR2 1 4 }  { LinearRegression_stubs_data_settings_chosenRofZ_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubs_data_settings_chosenRofZ_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubs_data_settings_chosenRofZ_s_d1 MemPortDIN2 1 32 } } }
	LinearRegression_stubs_data_settings_etaRegions_s { ap_memory {  { LinearRegression_stubs_data_settings_etaRegions_s_address0 mem_address 1 8 }  { LinearRegression_stubs_data_settings_etaRegions_s_ce0 mem_ce 1 1 }  { LinearRegression_stubs_data_settings_etaRegions_s_we0 mem_we 1 1 }  { LinearRegression_stubs_data_settings_etaRegions_s_d0 mem_din 1 32 }  { LinearRegression_stubs_data_settings_etaRegions_s_q0 mem_dout 0 32 }  { LinearRegression_stubs_data_settings_etaRegions_s_address1 MemPortADDR2 1 8 }  { LinearRegression_stubs_data_settings_etaRegions_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubs_data_settings_etaRegions_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubs_data_settings_etaRegions_s_d1 MemPortDIN2 1 32 }  { LinearRegression_stubs_data_settings_etaRegions_s_q1 MemPortDOUT2 0 32 } } }
	LinearRegression_stubs_data_settings_minNumMatchLayers_s { ap_memory {  { LinearRegression_stubs_data_settings_minNumMatchLayers_s_address0 mem_address 1 4 }  { LinearRegression_stubs_data_settings_minNumMatchLayers_s_ce0 mem_ce 1 1 }  { LinearRegression_stubs_data_settings_minNumMatchLayers_s_we0 mem_we 1 1 }  { LinearRegression_stubs_data_settings_minNumMatchLayers_s_d0 mem_din 1 32 }  { LinearRegression_stubs_data_settings_minNumMatchLayers_s_q0 mem_dout 0 32 }  { LinearRegression_stubs_data_settings_minNumMatchLayers_s_address1 MemPortADDR2 1 4 }  { LinearRegression_stubs_data_settings_minNumMatchLayers_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubs_data_settings_minNumMatchLayers_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubs_data_settings_minNumMatchLayers_s_d1 MemPortDIN2 1 32 } } }
	LinearRegression_stubs_data_settings_minPSLayers_s { ap_memory {  { LinearRegression_stubs_data_settings_minPSLayers_s_address0 mem_address 1 4 }  { LinearRegression_stubs_data_settings_minPSLayers_s_ce0 mem_ce 1 1 }  { LinearRegression_stubs_data_settings_minPSLayers_s_we0 mem_we 1 1 }  { LinearRegression_stubs_data_settings_minPSLayers_s_d0 mem_din 1 32 }  { LinearRegression_stubs_data_settings_minPSLayers_s_q0 mem_dout 0 32 }  { LinearRegression_stubs_data_settings_minPSLayers_s_address1 MemPortADDR2 1 4 }  { LinearRegression_stubs_data_settings_minPSLayers_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubs_data_settings_minPSLayers_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubs_data_settings_minPSLayers_s_d1 MemPortDIN2 1 32 } } }
	LinearRegression_stubs_data_r_s { ap_memory {  { LinearRegression_stubs_data_r_s_address0 mem_address 1 4 }  { LinearRegression_stubs_data_r_s_ce0 mem_ce 1 1 }  { LinearRegression_stubs_data_r_s_we0 mem_we 1 1 }  { LinearRegression_stubs_data_r_s_d0 mem_din 1 32 }  { LinearRegression_stubs_data_r_s_q0 mem_dout 0 32 }  { LinearRegression_stubs_data_r_s_address1 MemPortADDR2 1 4 }  { LinearRegression_stubs_data_r_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubs_data_r_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubs_data_r_s_d1 MemPortDIN2 1 32 } } }
	LinearRegression_stubs_data_phi_s { ap_memory {  { LinearRegression_stubs_data_phi_s_address0 mem_address 1 4 }  { LinearRegression_stubs_data_phi_s_ce0 mem_ce 1 1 }  { LinearRegression_stubs_data_phi_s_we0 mem_we 1 1 }  { LinearRegression_stubs_data_phi_s_d0 mem_din 1 32 }  { LinearRegression_stubs_data_phi_s_q0 mem_dout 0 32 }  { LinearRegression_stubs_data_phi_s_address1 MemPortADDR2 1 4 }  { LinearRegression_stubs_data_phi_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubs_data_phi_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubs_data_phi_s_d1 MemPortDIN2 1 32 } } }
	LinearRegression_stubs_data_z_s { ap_memory {  { LinearRegression_stubs_data_z_s_address0 mem_address 1 4 }  { LinearRegression_stubs_data_z_s_ce0 mem_ce 1 1 }  { LinearRegression_stubs_data_z_s_we0 mem_we 1 1 }  { LinearRegression_stubs_data_z_s_d0 mem_din 1 32 }  { LinearRegression_stubs_data_z_s_q0 mem_dout 0 32 }  { LinearRegression_stubs_data_z_s_address1 MemPortADDR2 1 4 }  { LinearRegression_stubs_data_z_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubs_data_z_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubs_data_z_s_d1 MemPortDIN2 1 32 } } }
	LinearRegression_stubs_data_layerId_s { ap_memory {  { LinearRegression_stubs_data_layerId_s_address0 mem_address 1 4 }  { LinearRegression_stubs_data_layerId_s_ce0 mem_ce 1 1 }  { LinearRegression_stubs_data_layerId_s_we0 mem_we 1 1 }  { LinearRegression_stubs_data_layerId_s_d0 mem_din 1 32 }  { LinearRegression_stubs_data_layerId_s_q0 mem_dout 0 32 }  { LinearRegression_stubs_data_layerId_s_address1 MemPortADDR2 1 4 }  { LinearRegression_stubs_data_layerId_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubs_data_layerId_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubs_data_layerId_s_d1 MemPortDIN2 1 32 }  { LinearRegression_stubs_data_layerId_s_q1 MemPortDOUT2 0 32 } } }
	LinearRegression_stubs_data_psModule_s { ap_memory {  { LinearRegression_stubs_data_psModule_s_address0 mem_address 1 4 }  { LinearRegression_stubs_data_psModule_s_ce0 mem_ce 1 1 }  { LinearRegression_stubs_data_psModule_s_we0 mem_we 1 1 }  { LinearRegression_stubs_data_psModule_s_d0 mem_din 1 1 }  { LinearRegression_stubs_data_psModule_s_q0 mem_dout 0 1 }  { LinearRegression_stubs_data_psModule_s_address1 MemPortADDR2 1 4 }  { LinearRegression_stubs_data_psModule_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubs_data_psModule_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubs_data_psModule_s_d1 MemPortDIN2 1 1 }  { LinearRegression_stubs_data_psModule_s_q1 MemPortDOUT2 0 1 } } }
	LinearRegression_stubs_data_barrel_s { ap_memory {  { LinearRegression_stubs_data_barrel_s_address0 mem_address 1 4 }  { LinearRegression_stubs_data_barrel_s_ce0 mem_ce 1 1 }  { LinearRegression_stubs_data_barrel_s_we0 mem_we 1 1 }  { LinearRegression_stubs_data_barrel_s_d0 mem_din 1 1 }  { LinearRegression_stubs_data_barrel_s_q0 mem_dout 0 1 }  { LinearRegression_stubs_data_barrel_s_address1 MemPortADDR2 1 4 }  { LinearRegression_stubs_data_barrel_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubs_data_barrel_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubs_data_barrel_s_d1 MemPortDIN2 1 1 }  { LinearRegression_stubs_data_barrel_s_q1 MemPortDOUT2 0 1 } } }
	LinearRegression_stubMap_size_read { ap_none {  { LinearRegression_stubMap_size_read in_data 0 32 } } }
	LinearRegression_stubMap_data_first { ap_memory {  { LinearRegression_stubMap_data_first_address0 mem_address 1 5 }  { LinearRegression_stubMap_data_first_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_first_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_first_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_first_q0 mem_dout 0 32 } } }
	LinearRegression_stubMap_data_second_size_s { ap_memory {  { LinearRegression_stubMap_data_second_size_s_address0 mem_address 1 5 }  { LinearRegression_stubMap_data_second_size_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_size_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_size_s_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_second_size_s_q0 mem_dout 0 32 } } }
	LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s { ap_memory {  { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d1 MemPortDIN2 1 32 } } }
	LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s { ap_memory {  { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d1 MemPortDIN2 1 32 } } }
	LinearRegression_stubMap_data_second_data_settings_etaRegions_s { ap_memory {  { LinearRegression_stubMap_data_second_data_settings_etaRegions_s_address0 mem_address 1 13 }  { LinearRegression_stubMap_data_second_data_settings_etaRegions_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_settings_etaRegions_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_settings_etaRegions_s_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_second_data_settings_etaRegions_s_address1 MemPortADDR2 1 13 }  { LinearRegression_stubMap_data_second_data_settings_etaRegions_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_etaRegions_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_etaRegions_s_d1 MemPortDIN2 1 32 } } }
	LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s { ap_memory {  { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d1 MemPortDIN2 1 32 } } }
	LinearRegression_stubMap_data_second_data_settings_minPSLayers_s { ap_memory {  { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_d1 MemPortDIN2 1 32 } } }
	LinearRegression_stubMap_data_second_data_r_s { ap_memory {  { LinearRegression_stubMap_data_second_data_r_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_r_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_r_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_r_s_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_second_data_r_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_r_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_r_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_r_s_d1 MemPortDIN2 1 32 } } }
	LinearRegression_stubMap_data_second_data_phi_s { ap_memory {  { LinearRegression_stubMap_data_second_data_phi_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_phi_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_phi_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_phi_s_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_second_data_phi_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_phi_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_phi_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_phi_s_d1 MemPortDIN2 1 32 } } }
	LinearRegression_stubMap_data_second_data_z_s { ap_memory {  { LinearRegression_stubMap_data_second_data_z_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_z_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_z_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_z_s_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_second_data_z_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_z_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_z_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_z_s_d1 MemPortDIN2 1 32 } } }
	LinearRegression_stubMap_data_second_data_layerId_s { ap_memory {  { LinearRegression_stubMap_data_second_data_layerId_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_layerId_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_layerId_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_layerId_s_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_second_data_layerId_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_layerId_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_layerId_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_layerId_s_d1 MemPortDIN2 1 32 } } }
	LinearRegression_stubMap_data_second_data_psModule_s { ap_memory {  { LinearRegression_stubMap_data_second_data_psModule_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_psModule_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_psModule_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_psModule_s_d0 mem_din 1 1 }  { LinearRegression_stubMap_data_second_data_psModule_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_psModule_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_psModule_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_psModule_s_d1 MemPortDIN2 1 1 } } }
	LinearRegression_stubMap_data_second_data_barrel_s { ap_memory {  { LinearRegression_stubMap_data_second_data_barrel_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_barrel_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_barrel_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_barrel_s_d0 mem_din 1 1 }  { LinearRegression_stubMap_data_second_data_barrel_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_barrel_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_barrel_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_barrel_s_d1 MemPortDIN2 1 1 } } }
	LinearRegression_layerPopulation_size_read { ap_none {  { LinearRegression_layerPopulation_size_read in_data 0 32 } } }
	LinearRegression_layerPopulation_data_first { ap_memory {  { LinearRegression_layerPopulation_data_first_address0 mem_address 1 5 }  { LinearRegression_layerPopulation_data_first_ce0 mem_ce 1 1 }  { LinearRegression_layerPopulation_data_first_we0 mem_we 1 1 }  { LinearRegression_layerPopulation_data_first_d0 mem_din 1 32 }  { LinearRegression_layerPopulation_data_first_q0 mem_dout 0 32 } } }
	LinearRegression_layerPopulation_data_second { ap_memory {  { LinearRegression_layerPopulation_data_second_address0 mem_address 1 5 }  { LinearRegression_layerPopulation_data_second_ce0 mem_ce 1 1 }  { LinearRegression_layerPopulation_data_second_we0 mem_we 1 1 }  { LinearRegression_layerPopulation_data_second_d0 mem_din 1 32 }  { LinearRegression_layerPopulation_data_second_q0 mem_dout 0 32 } } }
	LinearRegression_residuals_size_s { ap_vld {  { LinearRegression_residuals_size_s out_data 1 32 }  { LinearRegression_residuals_size_s_ap_vld out_vld 1 1 } } }
	LinearRegression_largestResid_phi { ap_vld {  { LinearRegression_largestResid_phi out_data 1 32 }  { LinearRegression_largestResid_phi_ap_vld out_vld 1 1 } } }
	LinearRegression_largestResid_z { ap_vld {  { LinearRegression_largestResid_z out_data 1 32 }  { LinearRegression_largestResid_z_ap_vld out_vld 1 1 } } }
	LinearRegression_largestResid_layerId { ap_vld {  { LinearRegression_largestResid_layerId out_data 1 32 }  { LinearRegression_largestResid_layerId_ap_vld out_vld 1 1 } } }
	LinearRegression_largestResid_stubId { ap_vld {  { LinearRegression_largestResid_stubId out_data 1 32 }  { LinearRegression_largestResid_stubId_ap_vld out_vld 1 1 } } }
	LinearRegression_largestResid_ps { ap_vld {  { LinearRegression_largestResid_ps out_data 1 1 }  { LinearRegression_largestResid_ps_ap_vld out_vld 1 1 } } }
	l1track3D_iPhiSec_read { ap_none {  { l1track3D_iPhiSec_read in_data 0 32 } } }
	l1track3D_iEtaReg_read { ap_none {  { l1track3D_iEtaReg_read in_data 0 32 } } }
	l1track3D_helixRphi_first_read { ap_none {  { l1track3D_helixRphi_first_read in_data 0 32 } } }
	l1track3D_helixRphi_second_read { ap_none {  { l1track3D_helixRphi_second_read in_data 0 32 } } }
	l1track3D_stubs_size_read { ap_none {  { l1track3D_stubs_size_read in_data 0 32 } } }
	l1track3D_stubs_data_settings_chosenRofPhi_s { ap_memory {  { l1track3D_stubs_data_settings_chosenRofPhi_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_settings_chosenRofPhi_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_settings_chosenRofPhi_s_q0 mem_dout 0 32 }  { l1track3D_stubs_data_settings_chosenRofPhi_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_settings_chosenRofPhi_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_settings_chosenRofPhi_s_q1 MemPortDOUT2 0 32 } } }
	l1track3D_stubs_data_settings_chosenRofZ_s { ap_memory {  { l1track3D_stubs_data_settings_chosenRofZ_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_settings_chosenRofZ_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_settings_chosenRofZ_s_q0 mem_dout 0 32 }  { l1track3D_stubs_data_settings_chosenRofZ_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_settings_chosenRofZ_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_settings_chosenRofZ_s_q1 MemPortDOUT2 0 32 } } }
	l1track3D_stubs_data_settings_etaRegions_s { ap_memory {  { l1track3D_stubs_data_settings_etaRegions_s_address0 mem_address 1 8 }  { l1track3D_stubs_data_settings_etaRegions_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_settings_etaRegions_s_q0 mem_dout 0 32 }  { l1track3D_stubs_data_settings_etaRegions_s_address1 MemPortADDR2 1 8 }  { l1track3D_stubs_data_settings_etaRegions_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_settings_etaRegions_s_q1 MemPortDOUT2 0 32 } } }
	l1track3D_stubs_data_settings_minNumMatchLayers_s { ap_memory {  { l1track3D_stubs_data_settings_minNumMatchLayers_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_settings_minNumMatchLayers_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_settings_minNumMatchLayers_s_q0 mem_dout 0 32 }  { l1track3D_stubs_data_settings_minNumMatchLayers_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_settings_minNumMatchLayers_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_settings_minNumMatchLayers_s_q1 MemPortDOUT2 0 32 } } }
	l1track3D_stubs_data_settings_minPSLayers_s { ap_memory {  { l1track3D_stubs_data_settings_minPSLayers_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_settings_minPSLayers_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_settings_minPSLayers_s_q0 mem_dout 0 32 }  { l1track3D_stubs_data_settings_minPSLayers_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_settings_minPSLayers_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_settings_minPSLayers_s_q1 MemPortDOUT2 0 32 } } }
	l1track3D_stubs_data_r_s { ap_memory {  { l1track3D_stubs_data_r_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_r_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_r_s_q0 mem_dout 0 32 }  { l1track3D_stubs_data_r_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_r_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_r_s_q1 MemPortDOUT2 0 32 } } }
	l1track3D_stubs_data_phi_s { ap_memory {  { l1track3D_stubs_data_phi_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_phi_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_phi_s_q0 mem_dout 0 32 }  { l1track3D_stubs_data_phi_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_phi_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_phi_s_q1 MemPortDOUT2 0 32 } } }
	l1track3D_stubs_data_z_s { ap_memory {  { l1track3D_stubs_data_z_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_z_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_z_s_q0 mem_dout 0 32 }  { l1track3D_stubs_data_z_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_z_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_z_s_q1 MemPortDOUT2 0 32 } } }
	l1track3D_stubs_data_layerId_s { ap_memory {  { l1track3D_stubs_data_layerId_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_layerId_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_layerId_s_q0 mem_dout 0 32 }  { l1track3D_stubs_data_layerId_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_layerId_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_layerId_s_q1 MemPortDOUT2 0 32 } } }
	l1track3D_stubs_data_psModule_s { ap_memory {  { l1track3D_stubs_data_psModule_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_psModule_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_psModule_s_q0 mem_dout 0 1 }  { l1track3D_stubs_data_psModule_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_psModule_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_psModule_s_q1 MemPortDOUT2 0 1 } } }
	l1track3D_stubs_data_barrel_s { ap_memory {  { l1track3D_stubs_data_barrel_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_barrel_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_barrel_s_q0 mem_dout 0 1 }  { l1track3D_stubs_data_barrel_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_barrel_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_barrel_s_q1 MemPortDOUT2 0 1 } } }
}
