set moduleName fit
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
set C_modelName {fit}
set C_modelType { int 449 }
set C_modelArgList {
	{ LinearRegression_settings_chosenRofPhi_read float 32 regular  }
	{ LinearRegression_settings_chosenRofZ_read float 32 regular  }
	{ LinearRegression_settings_etaRegions_s float 32 regular {array 19 { 1 3 } 1 1 }  }
	{ LinearRegression_settings_minNumMatchLayers_read int 32 regular  }
	{ LinearRegression_settings_minPSLayers_read int 32 regular  }
	{ LinearRegression_LRParameter_qOverPt_read float 32 regular  }
	{ LinearRegression_LRParameter_phiT_read float 32 regular  }
	{ LinearRegression_LRParameter_cotTheta_read float 32 regular  }
	{ LinearRegression_LRParameter_zT_read float 32 regular  }
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
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s float 32 regular {array 300 { 2 2 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s float 32 regular {array 300 { 2 2 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s float 32 regular {array 5700 { 2 2 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s int 32 regular {array 300 { 2 2 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s int 32 regular {array 300 { 2 2 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_r_s float 32 regular {array 300 { 2 2 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_phi_s float 32 regular {array 300 { 2 2 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_z_s float 32 regular {array 300 { 2 2 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_layerId_s int 32 regular {array 300 { 2 2 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_psModule_s int 1 regular {array 300 { 2 2 } 1 1 }  }
	{ LinearRegression_stubMap_data_second_data_barrel_s int 1 regular {array 300 { 2 2 } 1 1 }  }
	{ LinearRegression_layerPopulation_size_read int 32 regular  }
	{ LinearRegression_layerPopulation_data_first int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ LinearRegression_layerPopulation_data_second int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ LinearRegression_residuals_size_s int 32 regular {pointer 1}  }
	{ LinearRegression_residuals_data_first int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ LinearRegression_residuals_data_second_size_s int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ LinearRegression_residuals_data_second_data_phi float 32 regular {array 300 { 2 0 } 1 1 }  }
	{ LinearRegression_residuals_data_second_data_z float 32 regular {array 300 { 2 0 } 1 1 }  }
	{ LinearRegression_residuals_data_second_data_layerId int 32 regular {array 300 { 2 0 } 1 1 }  }
	{ LinearRegression_residuals_data_second_data_stubId int 32 regular {array 300 { 2 0 } 1 1 }  }
	{ LinearRegression_residuals_data_second_data_ps int 1 regular {array 300 { 2 0 } 1 1 }  }
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
 	{ "Name" : "LinearRegression_LRParameter_qOverPt_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_LRParameter_phiT_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_LRParameter_cotTheta_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_LRParameter_zT_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_r_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_phi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_z_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_layerId_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_psModule_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_stubMap_data_second_data_barrel_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_layerPopulation_size_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LinearRegression_layerPopulation_data_first", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_layerPopulation_data_second", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_residuals_size_s", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LinearRegression_residuals_data_first", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_residuals_data_second_size_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_residuals_data_second_data_phi", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_residuals_data_second_data_z", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_residuals_data_second_data_layerId", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_residuals_data_second_data_stubId", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "LinearRegression_residuals_data_second_data_ps", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
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
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 449} ]}
# RTL Port declarations: 
set portNum 405
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
	{ LinearRegression_LRParameter_qOverPt_read sc_in sc_lv 32 signal 5 } 
	{ LinearRegression_LRParameter_phiT_read sc_in sc_lv 32 signal 6 } 
	{ LinearRegression_LRParameter_cotTheta_read sc_in sc_lv 32 signal 7 } 
	{ LinearRegression_LRParameter_zT_read sc_in sc_lv 32 signal 8 } 
	{ LinearRegression_stubs_data_settings_chosenRofPhi_s_address0 sc_out sc_lv 4 signal 9 } 
	{ LinearRegression_stubs_data_settings_chosenRofPhi_s_ce0 sc_out sc_logic 1 signal 9 } 
	{ LinearRegression_stubs_data_settings_chosenRofPhi_s_we0 sc_out sc_logic 1 signal 9 } 
	{ LinearRegression_stubs_data_settings_chosenRofPhi_s_d0 sc_out sc_lv 32 signal 9 } 
	{ LinearRegression_stubs_data_settings_chosenRofPhi_s_q0 sc_in sc_lv 32 signal 9 } 
	{ LinearRegression_stubs_data_settings_chosenRofPhi_s_address1 sc_out sc_lv 4 signal 9 } 
	{ LinearRegression_stubs_data_settings_chosenRofPhi_s_ce1 sc_out sc_logic 1 signal 9 } 
	{ LinearRegression_stubs_data_settings_chosenRofPhi_s_we1 sc_out sc_logic 1 signal 9 } 
	{ LinearRegression_stubs_data_settings_chosenRofPhi_s_d1 sc_out sc_lv 32 signal 9 } 
	{ LinearRegression_stubs_data_settings_chosenRofZ_s_address0 sc_out sc_lv 4 signal 10 } 
	{ LinearRegression_stubs_data_settings_chosenRofZ_s_ce0 sc_out sc_logic 1 signal 10 } 
	{ LinearRegression_stubs_data_settings_chosenRofZ_s_we0 sc_out sc_logic 1 signal 10 } 
	{ LinearRegression_stubs_data_settings_chosenRofZ_s_d0 sc_out sc_lv 32 signal 10 } 
	{ LinearRegression_stubs_data_settings_chosenRofZ_s_q0 sc_in sc_lv 32 signal 10 } 
	{ LinearRegression_stubs_data_settings_chosenRofZ_s_address1 sc_out sc_lv 4 signal 10 } 
	{ LinearRegression_stubs_data_settings_chosenRofZ_s_ce1 sc_out sc_logic 1 signal 10 } 
	{ LinearRegression_stubs_data_settings_chosenRofZ_s_we1 sc_out sc_logic 1 signal 10 } 
	{ LinearRegression_stubs_data_settings_chosenRofZ_s_d1 sc_out sc_lv 32 signal 10 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_address0 sc_out sc_lv 8 signal 11 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_ce0 sc_out sc_logic 1 signal 11 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_we0 sc_out sc_logic 1 signal 11 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_d0 sc_out sc_lv 32 signal 11 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_q0 sc_in sc_lv 32 signal 11 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_address1 sc_out sc_lv 8 signal 11 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_ce1 sc_out sc_logic 1 signal 11 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_we1 sc_out sc_logic 1 signal 11 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_d1 sc_out sc_lv 32 signal 11 } 
	{ LinearRegression_stubs_data_settings_etaRegions_s_q1 sc_in sc_lv 32 signal 11 } 
	{ LinearRegression_stubs_data_settings_minNumMatchLayers_s_address0 sc_out sc_lv 4 signal 12 } 
	{ LinearRegression_stubs_data_settings_minNumMatchLayers_s_ce0 sc_out sc_logic 1 signal 12 } 
	{ LinearRegression_stubs_data_settings_minNumMatchLayers_s_we0 sc_out sc_logic 1 signal 12 } 
	{ LinearRegression_stubs_data_settings_minNumMatchLayers_s_d0 sc_out sc_lv 32 signal 12 } 
	{ LinearRegression_stubs_data_settings_minNumMatchLayers_s_q0 sc_in sc_lv 32 signal 12 } 
	{ LinearRegression_stubs_data_settings_minNumMatchLayers_s_address1 sc_out sc_lv 4 signal 12 } 
	{ LinearRegression_stubs_data_settings_minNumMatchLayers_s_ce1 sc_out sc_logic 1 signal 12 } 
	{ LinearRegression_stubs_data_settings_minNumMatchLayers_s_we1 sc_out sc_logic 1 signal 12 } 
	{ LinearRegression_stubs_data_settings_minNumMatchLayers_s_d1 sc_out sc_lv 32 signal 12 } 
	{ LinearRegression_stubs_data_settings_minPSLayers_s_address0 sc_out sc_lv 4 signal 13 } 
	{ LinearRegression_stubs_data_settings_minPSLayers_s_ce0 sc_out sc_logic 1 signal 13 } 
	{ LinearRegression_stubs_data_settings_minPSLayers_s_we0 sc_out sc_logic 1 signal 13 } 
	{ LinearRegression_stubs_data_settings_minPSLayers_s_d0 sc_out sc_lv 32 signal 13 } 
	{ LinearRegression_stubs_data_settings_minPSLayers_s_q0 sc_in sc_lv 32 signal 13 } 
	{ LinearRegression_stubs_data_settings_minPSLayers_s_address1 sc_out sc_lv 4 signal 13 } 
	{ LinearRegression_stubs_data_settings_minPSLayers_s_ce1 sc_out sc_logic 1 signal 13 } 
	{ LinearRegression_stubs_data_settings_minPSLayers_s_we1 sc_out sc_logic 1 signal 13 } 
	{ LinearRegression_stubs_data_settings_minPSLayers_s_d1 sc_out sc_lv 32 signal 13 } 
	{ LinearRegression_stubs_data_r_s_address0 sc_out sc_lv 4 signal 14 } 
	{ LinearRegression_stubs_data_r_s_ce0 sc_out sc_logic 1 signal 14 } 
	{ LinearRegression_stubs_data_r_s_we0 sc_out sc_logic 1 signal 14 } 
	{ LinearRegression_stubs_data_r_s_d0 sc_out sc_lv 32 signal 14 } 
	{ LinearRegression_stubs_data_r_s_q0 sc_in sc_lv 32 signal 14 } 
	{ LinearRegression_stubs_data_r_s_address1 sc_out sc_lv 4 signal 14 } 
	{ LinearRegression_stubs_data_r_s_ce1 sc_out sc_logic 1 signal 14 } 
	{ LinearRegression_stubs_data_r_s_we1 sc_out sc_logic 1 signal 14 } 
	{ LinearRegression_stubs_data_r_s_d1 sc_out sc_lv 32 signal 14 } 
	{ LinearRegression_stubs_data_phi_s_address0 sc_out sc_lv 4 signal 15 } 
	{ LinearRegression_stubs_data_phi_s_ce0 sc_out sc_logic 1 signal 15 } 
	{ LinearRegression_stubs_data_phi_s_we0 sc_out sc_logic 1 signal 15 } 
	{ LinearRegression_stubs_data_phi_s_d0 sc_out sc_lv 32 signal 15 } 
	{ LinearRegression_stubs_data_phi_s_q0 sc_in sc_lv 32 signal 15 } 
	{ LinearRegression_stubs_data_phi_s_address1 sc_out sc_lv 4 signal 15 } 
	{ LinearRegression_stubs_data_phi_s_ce1 sc_out sc_logic 1 signal 15 } 
	{ LinearRegression_stubs_data_phi_s_we1 sc_out sc_logic 1 signal 15 } 
	{ LinearRegression_stubs_data_phi_s_d1 sc_out sc_lv 32 signal 15 } 
	{ LinearRegression_stubs_data_z_s_address0 sc_out sc_lv 4 signal 16 } 
	{ LinearRegression_stubs_data_z_s_ce0 sc_out sc_logic 1 signal 16 } 
	{ LinearRegression_stubs_data_z_s_we0 sc_out sc_logic 1 signal 16 } 
	{ LinearRegression_stubs_data_z_s_d0 sc_out sc_lv 32 signal 16 } 
	{ LinearRegression_stubs_data_z_s_q0 sc_in sc_lv 32 signal 16 } 
	{ LinearRegression_stubs_data_z_s_address1 sc_out sc_lv 4 signal 16 } 
	{ LinearRegression_stubs_data_z_s_ce1 sc_out sc_logic 1 signal 16 } 
	{ LinearRegression_stubs_data_z_s_we1 sc_out sc_logic 1 signal 16 } 
	{ LinearRegression_stubs_data_z_s_d1 sc_out sc_lv 32 signal 16 } 
	{ LinearRegression_stubs_data_layerId_s_address0 sc_out sc_lv 4 signal 17 } 
	{ LinearRegression_stubs_data_layerId_s_ce0 sc_out sc_logic 1 signal 17 } 
	{ LinearRegression_stubs_data_layerId_s_we0 sc_out sc_logic 1 signal 17 } 
	{ LinearRegression_stubs_data_layerId_s_d0 sc_out sc_lv 32 signal 17 } 
	{ LinearRegression_stubs_data_layerId_s_q0 sc_in sc_lv 32 signal 17 } 
	{ LinearRegression_stubs_data_layerId_s_address1 sc_out sc_lv 4 signal 17 } 
	{ LinearRegression_stubs_data_layerId_s_ce1 sc_out sc_logic 1 signal 17 } 
	{ LinearRegression_stubs_data_layerId_s_we1 sc_out sc_logic 1 signal 17 } 
	{ LinearRegression_stubs_data_layerId_s_d1 sc_out sc_lv 32 signal 17 } 
	{ LinearRegression_stubs_data_layerId_s_q1 sc_in sc_lv 32 signal 17 } 
	{ LinearRegression_stubs_data_psModule_s_address0 sc_out sc_lv 4 signal 18 } 
	{ LinearRegression_stubs_data_psModule_s_ce0 sc_out sc_logic 1 signal 18 } 
	{ LinearRegression_stubs_data_psModule_s_we0 sc_out sc_logic 1 signal 18 } 
	{ LinearRegression_stubs_data_psModule_s_d0 sc_out sc_lv 1 signal 18 } 
	{ LinearRegression_stubs_data_psModule_s_q0 sc_in sc_lv 1 signal 18 } 
	{ LinearRegression_stubs_data_psModule_s_address1 sc_out sc_lv 4 signal 18 } 
	{ LinearRegression_stubs_data_psModule_s_ce1 sc_out sc_logic 1 signal 18 } 
	{ LinearRegression_stubs_data_psModule_s_we1 sc_out sc_logic 1 signal 18 } 
	{ LinearRegression_stubs_data_psModule_s_d1 sc_out sc_lv 1 signal 18 } 
	{ LinearRegression_stubs_data_psModule_s_q1 sc_in sc_lv 1 signal 18 } 
	{ LinearRegression_stubs_data_barrel_s_address0 sc_out sc_lv 4 signal 19 } 
	{ LinearRegression_stubs_data_barrel_s_ce0 sc_out sc_logic 1 signal 19 } 
	{ LinearRegression_stubs_data_barrel_s_we0 sc_out sc_logic 1 signal 19 } 
	{ LinearRegression_stubs_data_barrel_s_d0 sc_out sc_lv 1 signal 19 } 
	{ LinearRegression_stubs_data_barrel_s_q0 sc_in sc_lv 1 signal 19 } 
	{ LinearRegression_stubs_data_barrel_s_address1 sc_out sc_lv 4 signal 19 } 
	{ LinearRegression_stubs_data_barrel_s_ce1 sc_out sc_logic 1 signal 19 } 
	{ LinearRegression_stubs_data_barrel_s_we1 sc_out sc_logic 1 signal 19 } 
	{ LinearRegression_stubs_data_barrel_s_d1 sc_out sc_lv 1 signal 19 } 
	{ LinearRegression_stubs_data_barrel_s_q1 sc_in sc_lv 1 signal 19 } 
	{ LinearRegression_stubMap_size_read sc_in sc_lv 32 signal 20 } 
	{ LinearRegression_stubMap_data_first_address0 sc_out sc_lv 5 signal 21 } 
	{ LinearRegression_stubMap_data_first_ce0 sc_out sc_logic 1 signal 21 } 
	{ LinearRegression_stubMap_data_first_we0 sc_out sc_logic 1 signal 21 } 
	{ LinearRegression_stubMap_data_first_d0 sc_out sc_lv 32 signal 21 } 
	{ LinearRegression_stubMap_data_first_q0 sc_in sc_lv 32 signal 21 } 
	{ LinearRegression_stubMap_data_second_size_s_address0 sc_out sc_lv 5 signal 22 } 
	{ LinearRegression_stubMap_data_second_size_s_ce0 sc_out sc_logic 1 signal 22 } 
	{ LinearRegression_stubMap_data_second_size_s_we0 sc_out sc_logic 1 signal 22 } 
	{ LinearRegression_stubMap_data_second_size_s_d0 sc_out sc_lv 32 signal 22 } 
	{ LinearRegression_stubMap_data_second_size_s_q0 sc_in sc_lv 32 signal 22 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address0 sc_out sc_lv 9 signal 23 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce0 sc_out sc_logic 1 signal 23 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we0 sc_out sc_logic 1 signal 23 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d0 sc_out sc_lv 32 signal 23 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_q0 sc_in sc_lv 32 signal 23 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address1 sc_out sc_lv 9 signal 23 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce1 sc_out sc_logic 1 signal 23 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we1 sc_out sc_logic 1 signal 23 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d1 sc_out sc_lv 32 signal 23 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_q1 sc_in sc_lv 32 signal 23 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address0 sc_out sc_lv 9 signal 24 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce0 sc_out sc_logic 1 signal 24 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we0 sc_out sc_logic 1 signal 24 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d0 sc_out sc_lv 32 signal 24 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_q0 sc_in sc_lv 32 signal 24 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address1 sc_out sc_lv 9 signal 24 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce1 sc_out sc_logic 1 signal 24 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we1 sc_out sc_logic 1 signal 24 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d1 sc_out sc_lv 32 signal 24 } 
	{ LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_q1 sc_in sc_lv 32 signal 24 } 
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s_address0 sc_out sc_lv 13 signal 25 } 
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s_ce0 sc_out sc_logic 1 signal 25 } 
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s_we0 sc_out sc_logic 1 signal 25 } 
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s_d0 sc_out sc_lv 32 signal 25 } 
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s_q0 sc_in sc_lv 32 signal 25 } 
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s_address1 sc_out sc_lv 13 signal 25 } 
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s_ce1 sc_out sc_logic 1 signal 25 } 
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s_we1 sc_out sc_logic 1 signal 25 } 
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s_d1 sc_out sc_lv 32 signal 25 } 
	{ LinearRegression_stubMap_data_second_data_settings_etaRegions_s_q1 sc_in sc_lv 32 signal 25 } 
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address0 sc_out sc_lv 9 signal 26 } 
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce0 sc_out sc_logic 1 signal 26 } 
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we0 sc_out sc_logic 1 signal 26 } 
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d0 sc_out sc_lv 32 signal 26 } 
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_q0 sc_in sc_lv 32 signal 26 } 
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address1 sc_out sc_lv 9 signal 26 } 
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce1 sc_out sc_logic 1 signal 26 } 
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we1 sc_out sc_logic 1 signal 26 } 
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d1 sc_out sc_lv 32 signal 26 } 
	{ LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_q1 sc_in sc_lv 32 signal 26 } 
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_address0 sc_out sc_lv 9 signal 27 } 
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce0 sc_out sc_logic 1 signal 27 } 
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_we0 sc_out sc_logic 1 signal 27 } 
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_d0 sc_out sc_lv 32 signal 27 } 
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_q0 sc_in sc_lv 32 signal 27 } 
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_address1 sc_out sc_lv 9 signal 27 } 
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce1 sc_out sc_logic 1 signal 27 } 
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_we1 sc_out sc_logic 1 signal 27 } 
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_d1 sc_out sc_lv 32 signal 27 } 
	{ LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_q1 sc_in sc_lv 32 signal 27 } 
	{ LinearRegression_stubMap_data_second_data_r_s_address0 sc_out sc_lv 9 signal 28 } 
	{ LinearRegression_stubMap_data_second_data_r_s_ce0 sc_out sc_logic 1 signal 28 } 
	{ LinearRegression_stubMap_data_second_data_r_s_we0 sc_out sc_logic 1 signal 28 } 
	{ LinearRegression_stubMap_data_second_data_r_s_d0 sc_out sc_lv 32 signal 28 } 
	{ LinearRegression_stubMap_data_second_data_r_s_q0 sc_in sc_lv 32 signal 28 } 
	{ LinearRegression_stubMap_data_second_data_r_s_address1 sc_out sc_lv 9 signal 28 } 
	{ LinearRegression_stubMap_data_second_data_r_s_ce1 sc_out sc_logic 1 signal 28 } 
	{ LinearRegression_stubMap_data_second_data_r_s_we1 sc_out sc_logic 1 signal 28 } 
	{ LinearRegression_stubMap_data_second_data_r_s_d1 sc_out sc_lv 32 signal 28 } 
	{ LinearRegression_stubMap_data_second_data_r_s_q1 sc_in sc_lv 32 signal 28 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_address0 sc_out sc_lv 9 signal 29 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_ce0 sc_out sc_logic 1 signal 29 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_we0 sc_out sc_logic 1 signal 29 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_d0 sc_out sc_lv 32 signal 29 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_q0 sc_in sc_lv 32 signal 29 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_address1 sc_out sc_lv 9 signal 29 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_ce1 sc_out sc_logic 1 signal 29 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_we1 sc_out sc_logic 1 signal 29 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_d1 sc_out sc_lv 32 signal 29 } 
	{ LinearRegression_stubMap_data_second_data_phi_s_q1 sc_in sc_lv 32 signal 29 } 
	{ LinearRegression_stubMap_data_second_data_z_s_address0 sc_out sc_lv 9 signal 30 } 
	{ LinearRegression_stubMap_data_second_data_z_s_ce0 sc_out sc_logic 1 signal 30 } 
	{ LinearRegression_stubMap_data_second_data_z_s_we0 sc_out sc_logic 1 signal 30 } 
	{ LinearRegression_stubMap_data_second_data_z_s_d0 sc_out sc_lv 32 signal 30 } 
	{ LinearRegression_stubMap_data_second_data_z_s_q0 sc_in sc_lv 32 signal 30 } 
	{ LinearRegression_stubMap_data_second_data_z_s_address1 sc_out sc_lv 9 signal 30 } 
	{ LinearRegression_stubMap_data_second_data_z_s_ce1 sc_out sc_logic 1 signal 30 } 
	{ LinearRegression_stubMap_data_second_data_z_s_we1 sc_out sc_logic 1 signal 30 } 
	{ LinearRegression_stubMap_data_second_data_z_s_d1 sc_out sc_lv 32 signal 30 } 
	{ LinearRegression_stubMap_data_second_data_z_s_q1 sc_in sc_lv 32 signal 30 } 
	{ LinearRegression_stubMap_data_second_data_layerId_s_address0 sc_out sc_lv 9 signal 31 } 
	{ LinearRegression_stubMap_data_second_data_layerId_s_ce0 sc_out sc_logic 1 signal 31 } 
	{ LinearRegression_stubMap_data_second_data_layerId_s_we0 sc_out sc_logic 1 signal 31 } 
	{ LinearRegression_stubMap_data_second_data_layerId_s_d0 sc_out sc_lv 32 signal 31 } 
	{ LinearRegression_stubMap_data_second_data_layerId_s_q0 sc_in sc_lv 32 signal 31 } 
	{ LinearRegression_stubMap_data_second_data_layerId_s_address1 sc_out sc_lv 9 signal 31 } 
	{ LinearRegression_stubMap_data_second_data_layerId_s_ce1 sc_out sc_logic 1 signal 31 } 
	{ LinearRegression_stubMap_data_second_data_layerId_s_we1 sc_out sc_logic 1 signal 31 } 
	{ LinearRegression_stubMap_data_second_data_layerId_s_d1 sc_out sc_lv 32 signal 31 } 
	{ LinearRegression_stubMap_data_second_data_layerId_s_q1 sc_in sc_lv 32 signal 31 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_address0 sc_out sc_lv 9 signal 32 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_ce0 sc_out sc_logic 1 signal 32 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_we0 sc_out sc_logic 1 signal 32 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_d0 sc_out sc_lv 1 signal 32 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_q0 sc_in sc_lv 1 signal 32 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_address1 sc_out sc_lv 9 signal 32 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_ce1 sc_out sc_logic 1 signal 32 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_we1 sc_out sc_logic 1 signal 32 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_d1 sc_out sc_lv 1 signal 32 } 
	{ LinearRegression_stubMap_data_second_data_psModule_s_q1 sc_in sc_lv 1 signal 32 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_address0 sc_out sc_lv 9 signal 33 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_ce0 sc_out sc_logic 1 signal 33 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_we0 sc_out sc_logic 1 signal 33 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_d0 sc_out sc_lv 1 signal 33 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_q0 sc_in sc_lv 1 signal 33 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_address1 sc_out sc_lv 9 signal 33 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_ce1 sc_out sc_logic 1 signal 33 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_we1 sc_out sc_logic 1 signal 33 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_d1 sc_out sc_lv 1 signal 33 } 
	{ LinearRegression_stubMap_data_second_data_barrel_s_q1 sc_in sc_lv 1 signal 33 } 
	{ LinearRegression_layerPopulation_size_read sc_in sc_lv 32 signal 34 } 
	{ LinearRegression_layerPopulation_data_first_address0 sc_out sc_lv 5 signal 35 } 
	{ LinearRegression_layerPopulation_data_first_ce0 sc_out sc_logic 1 signal 35 } 
	{ LinearRegression_layerPopulation_data_first_we0 sc_out sc_logic 1 signal 35 } 
	{ LinearRegression_layerPopulation_data_first_d0 sc_out sc_lv 32 signal 35 } 
	{ LinearRegression_layerPopulation_data_first_q0 sc_in sc_lv 32 signal 35 } 
	{ LinearRegression_layerPopulation_data_second_address0 sc_out sc_lv 5 signal 36 } 
	{ LinearRegression_layerPopulation_data_second_ce0 sc_out sc_logic 1 signal 36 } 
	{ LinearRegression_layerPopulation_data_second_we0 sc_out sc_logic 1 signal 36 } 
	{ LinearRegression_layerPopulation_data_second_d0 sc_out sc_lv 32 signal 36 } 
	{ LinearRegression_layerPopulation_data_second_q0 sc_in sc_lv 32 signal 36 } 
	{ LinearRegression_residuals_size_s sc_out sc_lv 32 signal 37 } 
	{ LinearRegression_residuals_size_s_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ LinearRegression_residuals_data_first_address0 sc_out sc_lv 5 signal 38 } 
	{ LinearRegression_residuals_data_first_ce0 sc_out sc_logic 1 signal 38 } 
	{ LinearRegression_residuals_data_first_we0 sc_out sc_logic 1 signal 38 } 
	{ LinearRegression_residuals_data_first_d0 sc_out sc_lv 32 signal 38 } 
	{ LinearRegression_residuals_data_first_q0 sc_in sc_lv 32 signal 38 } 
	{ LinearRegression_residuals_data_second_size_s_address0 sc_out sc_lv 5 signal 39 } 
	{ LinearRegression_residuals_data_second_size_s_ce0 sc_out sc_logic 1 signal 39 } 
	{ LinearRegression_residuals_data_second_size_s_we0 sc_out sc_logic 1 signal 39 } 
	{ LinearRegression_residuals_data_second_size_s_d0 sc_out sc_lv 32 signal 39 } 
	{ LinearRegression_residuals_data_second_size_s_q0 sc_in sc_lv 32 signal 39 } 
	{ LinearRegression_residuals_data_second_data_phi_address0 sc_out sc_lv 9 signal 40 } 
	{ LinearRegression_residuals_data_second_data_phi_ce0 sc_out sc_logic 1 signal 40 } 
	{ LinearRegression_residuals_data_second_data_phi_we0 sc_out sc_logic 1 signal 40 } 
	{ LinearRegression_residuals_data_second_data_phi_d0 sc_out sc_lv 32 signal 40 } 
	{ LinearRegression_residuals_data_second_data_phi_q0 sc_in sc_lv 32 signal 40 } 
	{ LinearRegression_residuals_data_second_data_phi_address1 sc_out sc_lv 9 signal 40 } 
	{ LinearRegression_residuals_data_second_data_phi_ce1 sc_out sc_logic 1 signal 40 } 
	{ LinearRegression_residuals_data_second_data_phi_we1 sc_out sc_logic 1 signal 40 } 
	{ LinearRegression_residuals_data_second_data_phi_d1 sc_out sc_lv 32 signal 40 } 
	{ LinearRegression_residuals_data_second_data_z_address0 sc_out sc_lv 9 signal 41 } 
	{ LinearRegression_residuals_data_second_data_z_ce0 sc_out sc_logic 1 signal 41 } 
	{ LinearRegression_residuals_data_second_data_z_we0 sc_out sc_logic 1 signal 41 } 
	{ LinearRegression_residuals_data_second_data_z_d0 sc_out sc_lv 32 signal 41 } 
	{ LinearRegression_residuals_data_second_data_z_q0 sc_in sc_lv 32 signal 41 } 
	{ LinearRegression_residuals_data_second_data_z_address1 sc_out sc_lv 9 signal 41 } 
	{ LinearRegression_residuals_data_second_data_z_ce1 sc_out sc_logic 1 signal 41 } 
	{ LinearRegression_residuals_data_second_data_z_we1 sc_out sc_logic 1 signal 41 } 
	{ LinearRegression_residuals_data_second_data_z_d1 sc_out sc_lv 32 signal 41 } 
	{ LinearRegression_residuals_data_second_data_layerId_address0 sc_out sc_lv 9 signal 42 } 
	{ LinearRegression_residuals_data_second_data_layerId_ce0 sc_out sc_logic 1 signal 42 } 
	{ LinearRegression_residuals_data_second_data_layerId_we0 sc_out sc_logic 1 signal 42 } 
	{ LinearRegression_residuals_data_second_data_layerId_d0 sc_out sc_lv 32 signal 42 } 
	{ LinearRegression_residuals_data_second_data_layerId_q0 sc_in sc_lv 32 signal 42 } 
	{ LinearRegression_residuals_data_second_data_layerId_address1 sc_out sc_lv 9 signal 42 } 
	{ LinearRegression_residuals_data_second_data_layerId_ce1 sc_out sc_logic 1 signal 42 } 
	{ LinearRegression_residuals_data_second_data_layerId_we1 sc_out sc_logic 1 signal 42 } 
	{ LinearRegression_residuals_data_second_data_layerId_d1 sc_out sc_lv 32 signal 42 } 
	{ LinearRegression_residuals_data_second_data_stubId_address0 sc_out sc_lv 9 signal 43 } 
	{ LinearRegression_residuals_data_second_data_stubId_ce0 sc_out sc_logic 1 signal 43 } 
	{ LinearRegression_residuals_data_second_data_stubId_we0 sc_out sc_logic 1 signal 43 } 
	{ LinearRegression_residuals_data_second_data_stubId_d0 sc_out sc_lv 32 signal 43 } 
	{ LinearRegression_residuals_data_second_data_stubId_q0 sc_in sc_lv 32 signal 43 } 
	{ LinearRegression_residuals_data_second_data_stubId_address1 sc_out sc_lv 9 signal 43 } 
	{ LinearRegression_residuals_data_second_data_stubId_ce1 sc_out sc_logic 1 signal 43 } 
	{ LinearRegression_residuals_data_second_data_stubId_we1 sc_out sc_logic 1 signal 43 } 
	{ LinearRegression_residuals_data_second_data_stubId_d1 sc_out sc_lv 32 signal 43 } 
	{ LinearRegression_residuals_data_second_data_ps_address0 sc_out sc_lv 9 signal 44 } 
	{ LinearRegression_residuals_data_second_data_ps_ce0 sc_out sc_logic 1 signal 44 } 
	{ LinearRegression_residuals_data_second_data_ps_we0 sc_out sc_logic 1 signal 44 } 
	{ LinearRegression_residuals_data_second_data_ps_d0 sc_out sc_lv 1 signal 44 } 
	{ LinearRegression_residuals_data_second_data_ps_q0 sc_in sc_lv 1 signal 44 } 
	{ LinearRegression_residuals_data_second_data_ps_address1 sc_out sc_lv 9 signal 44 } 
	{ LinearRegression_residuals_data_second_data_ps_ce1 sc_out sc_logic 1 signal 44 } 
	{ LinearRegression_residuals_data_second_data_ps_we1 sc_out sc_logic 1 signal 44 } 
	{ LinearRegression_residuals_data_second_data_ps_d1 sc_out sc_lv 1 signal 44 } 
	{ LinearRegression_largestResid_phi sc_out sc_lv 32 signal 45 } 
	{ LinearRegression_largestResid_phi_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ LinearRegression_largestResid_z sc_out sc_lv 32 signal 46 } 
	{ LinearRegression_largestResid_z_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ LinearRegression_largestResid_layerId sc_out sc_lv 32 signal 47 } 
	{ LinearRegression_largestResid_layerId_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ LinearRegression_largestResid_stubId sc_out sc_lv 32 signal 48 } 
	{ LinearRegression_largestResid_stubId_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ LinearRegression_largestResid_ps sc_out sc_logic 1 signal 49 } 
	{ LinearRegression_largestResid_ps_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ l1track3D_iPhiSec_read sc_in sc_lv 32 signal 50 } 
	{ l1track3D_iEtaReg_read sc_in sc_lv 32 signal 51 } 
	{ l1track3D_helixRphi_first_read sc_in sc_lv 32 signal 52 } 
	{ l1track3D_helixRphi_second_read sc_in sc_lv 32 signal 53 } 
	{ l1track3D_stubs_size_read sc_in sc_lv 32 signal 54 } 
	{ l1track3D_stubs_data_settings_chosenRofPhi_s_address0 sc_out sc_lv 4 signal 55 } 
	{ l1track3D_stubs_data_settings_chosenRofPhi_s_ce0 sc_out sc_logic 1 signal 55 } 
	{ l1track3D_stubs_data_settings_chosenRofPhi_s_q0 sc_in sc_lv 32 signal 55 } 
	{ l1track3D_stubs_data_settings_chosenRofPhi_s_address1 sc_out sc_lv 4 signal 55 } 
	{ l1track3D_stubs_data_settings_chosenRofPhi_s_ce1 sc_out sc_logic 1 signal 55 } 
	{ l1track3D_stubs_data_settings_chosenRofPhi_s_q1 sc_in sc_lv 32 signal 55 } 
	{ l1track3D_stubs_data_settings_chosenRofZ_s_address0 sc_out sc_lv 4 signal 56 } 
	{ l1track3D_stubs_data_settings_chosenRofZ_s_ce0 sc_out sc_logic 1 signal 56 } 
	{ l1track3D_stubs_data_settings_chosenRofZ_s_q0 sc_in sc_lv 32 signal 56 } 
	{ l1track3D_stubs_data_settings_chosenRofZ_s_address1 sc_out sc_lv 4 signal 56 } 
	{ l1track3D_stubs_data_settings_chosenRofZ_s_ce1 sc_out sc_logic 1 signal 56 } 
	{ l1track3D_stubs_data_settings_chosenRofZ_s_q1 sc_in sc_lv 32 signal 56 } 
	{ l1track3D_stubs_data_settings_etaRegions_s_address0 sc_out sc_lv 8 signal 57 } 
	{ l1track3D_stubs_data_settings_etaRegions_s_ce0 sc_out sc_logic 1 signal 57 } 
	{ l1track3D_stubs_data_settings_etaRegions_s_q0 sc_in sc_lv 32 signal 57 } 
	{ l1track3D_stubs_data_settings_etaRegions_s_address1 sc_out sc_lv 8 signal 57 } 
	{ l1track3D_stubs_data_settings_etaRegions_s_ce1 sc_out sc_logic 1 signal 57 } 
	{ l1track3D_stubs_data_settings_etaRegions_s_q1 sc_in sc_lv 32 signal 57 } 
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s_address0 sc_out sc_lv 4 signal 58 } 
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s_ce0 sc_out sc_logic 1 signal 58 } 
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s_q0 sc_in sc_lv 32 signal 58 } 
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s_address1 sc_out sc_lv 4 signal 58 } 
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s_ce1 sc_out sc_logic 1 signal 58 } 
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s_q1 sc_in sc_lv 32 signal 58 } 
	{ l1track3D_stubs_data_settings_minPSLayers_s_address0 sc_out sc_lv 4 signal 59 } 
	{ l1track3D_stubs_data_settings_minPSLayers_s_ce0 sc_out sc_logic 1 signal 59 } 
	{ l1track3D_stubs_data_settings_minPSLayers_s_q0 sc_in sc_lv 32 signal 59 } 
	{ l1track3D_stubs_data_settings_minPSLayers_s_address1 sc_out sc_lv 4 signal 59 } 
	{ l1track3D_stubs_data_settings_minPSLayers_s_ce1 sc_out sc_logic 1 signal 59 } 
	{ l1track3D_stubs_data_settings_minPSLayers_s_q1 sc_in sc_lv 32 signal 59 } 
	{ l1track3D_stubs_data_r_s_address0 sc_out sc_lv 4 signal 60 } 
	{ l1track3D_stubs_data_r_s_ce0 sc_out sc_logic 1 signal 60 } 
	{ l1track3D_stubs_data_r_s_q0 sc_in sc_lv 32 signal 60 } 
	{ l1track3D_stubs_data_r_s_address1 sc_out sc_lv 4 signal 60 } 
	{ l1track3D_stubs_data_r_s_ce1 sc_out sc_logic 1 signal 60 } 
	{ l1track3D_stubs_data_r_s_q1 sc_in sc_lv 32 signal 60 } 
	{ l1track3D_stubs_data_phi_s_address0 sc_out sc_lv 4 signal 61 } 
	{ l1track3D_stubs_data_phi_s_ce0 sc_out sc_logic 1 signal 61 } 
	{ l1track3D_stubs_data_phi_s_q0 sc_in sc_lv 32 signal 61 } 
	{ l1track3D_stubs_data_phi_s_address1 sc_out sc_lv 4 signal 61 } 
	{ l1track3D_stubs_data_phi_s_ce1 sc_out sc_logic 1 signal 61 } 
	{ l1track3D_stubs_data_phi_s_q1 sc_in sc_lv 32 signal 61 } 
	{ l1track3D_stubs_data_z_s_address0 sc_out sc_lv 4 signal 62 } 
	{ l1track3D_stubs_data_z_s_ce0 sc_out sc_logic 1 signal 62 } 
	{ l1track3D_stubs_data_z_s_q0 sc_in sc_lv 32 signal 62 } 
	{ l1track3D_stubs_data_z_s_address1 sc_out sc_lv 4 signal 62 } 
	{ l1track3D_stubs_data_z_s_ce1 sc_out sc_logic 1 signal 62 } 
	{ l1track3D_stubs_data_z_s_q1 sc_in sc_lv 32 signal 62 } 
	{ l1track3D_stubs_data_layerId_s_address0 sc_out sc_lv 4 signal 63 } 
	{ l1track3D_stubs_data_layerId_s_ce0 sc_out sc_logic 1 signal 63 } 
	{ l1track3D_stubs_data_layerId_s_q0 sc_in sc_lv 32 signal 63 } 
	{ l1track3D_stubs_data_layerId_s_address1 sc_out sc_lv 4 signal 63 } 
	{ l1track3D_stubs_data_layerId_s_ce1 sc_out sc_logic 1 signal 63 } 
	{ l1track3D_stubs_data_layerId_s_q1 sc_in sc_lv 32 signal 63 } 
	{ l1track3D_stubs_data_psModule_s_address0 sc_out sc_lv 4 signal 64 } 
	{ l1track3D_stubs_data_psModule_s_ce0 sc_out sc_logic 1 signal 64 } 
	{ l1track3D_stubs_data_psModule_s_q0 sc_in sc_lv 1 signal 64 } 
	{ l1track3D_stubs_data_psModule_s_address1 sc_out sc_lv 4 signal 64 } 
	{ l1track3D_stubs_data_psModule_s_ce1 sc_out sc_logic 1 signal 64 } 
	{ l1track3D_stubs_data_psModule_s_q1 sc_in sc_lv 1 signal 64 } 
	{ l1track3D_stubs_data_barrel_s_address0 sc_out sc_lv 4 signal 65 } 
	{ l1track3D_stubs_data_barrel_s_ce0 sc_out sc_logic 1 signal 65 } 
	{ l1track3D_stubs_data_barrel_s_q0 sc_in sc_lv 1 signal 65 } 
	{ l1track3D_stubs_data_barrel_s_address1 sc_out sc_lv 4 signal 65 } 
	{ l1track3D_stubs_data_barrel_s_ce1 sc_out sc_logic 1 signal 65 } 
	{ l1track3D_stubs_data_barrel_s_q1 sc_in sc_lv 1 signal 65 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 1 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 32 signal -1 } 
	{ ap_return_9 sc_out sc_lv 32 signal -1 } 
	{ ap_return_10 sc_out sc_lv 32 signal -1 } 
	{ ap_return_11 sc_out sc_lv 32 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "LinearRegression_LRParameter_qOverPt_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_LRParameter_qOverPt_read", "role": "default" }} , 
 	{ "name": "LinearRegression_LRParameter_phiT_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_LRParameter_phiT_read", "role": "default" }} , 
 	{ "name": "LinearRegression_LRParameter_cotTheta_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_LRParameter_cotTheta_read", "role": "default" }} , 
 	{ "name": "LinearRegression_LRParameter_zT_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_LRParameter_zT_read", "role": "default" }} , 
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
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "q1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "q1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "role": "q1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "q1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "q1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_r_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_r_s", "role": "q1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_phi_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_phi_s", "role": "q1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_z_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_z_s", "role": "q1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_layerId_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_layerId_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_layerId_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_layerId_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_layerId_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_layerId_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_layerId_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_layerId_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_layerId_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_layerId_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_layerId_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_layerId_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_layerId_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_layerId_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_layerId_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_layerId_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_layerId_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_layerId_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_layerId_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_layerId_s", "role": "q1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_psModule_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_psModule_s", "role": "q1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "address0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "ce0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "we0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "d0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "q0" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "address1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "ce1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "we1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "d1" }} , 
 	{ "name": "LinearRegression_stubMap_data_second_data_barrel_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_stubMap_data_second_data_barrel_s", "role": "q1" }} , 
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
 	{ "name": "LinearRegression_residuals_data_second_data_phi_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_phi", "role": "q0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_phi_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_phi", "role": "address1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_phi_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_phi", "role": "ce1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_phi_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_phi", "role": "we1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_phi_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_phi", "role": "d1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_z", "role": "address0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_z", "role": "ce0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_z_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_z", "role": "we0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_z_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_z", "role": "d0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_z_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_z", "role": "q0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_z_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_z", "role": "address1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_z_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_z", "role": "ce1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_z_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_z", "role": "we1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_z_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_z", "role": "d1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_layerId_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_layerId", "role": "address0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_layerId_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_layerId", "role": "ce0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_layerId_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_layerId", "role": "we0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_layerId_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_layerId", "role": "d0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_layerId_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_layerId", "role": "q0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_layerId_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_layerId", "role": "address1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_layerId_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_layerId", "role": "ce1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_layerId_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_layerId", "role": "we1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_layerId_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_layerId", "role": "d1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_stubId_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_stubId", "role": "address0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_stubId_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_stubId", "role": "ce0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_stubId_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_stubId", "role": "we0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_stubId_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_stubId", "role": "d0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_stubId_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_stubId", "role": "q0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_stubId_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_stubId", "role": "address1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_stubId_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_stubId", "role": "ce1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_stubId_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_stubId", "role": "we1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_stubId_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_stubId", "role": "d1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_ps_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_ps", "role": "address0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_ps_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_ps", "role": "ce0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_ps_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_ps", "role": "we0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_ps_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_ps", "role": "d0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_ps_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_ps", "role": "q0" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_ps_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_ps", "role": "address1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_ps_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_ps", "role": "ce1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_ps_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_ps", "role": "we1" }} , 
 	{ "name": "LinearRegression_residuals_data_second_data_ps_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "LinearRegression_residuals_data_second_data_ps", "role": "d1" }} , 
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
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "71", "99", "128", "149", "150", "151", "152", "153", "154", "155"],
		"CDFG" : "fit",
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
			{"State" : "ap_ST_fsm_state31", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_killLargestResidual_fu_447"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_initFit_fu_524"},
			{"State" : "ap_ST_fsm_state27", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_calcHelix_fu_640"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_calcResidual_fu_662"}],
		"Port" : [
			{"Name" : "LinearRegression_settings_chosenRofPhi_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_settings_chosenRofZ_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_settings_etaRegions_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_settings_etaRegions_s"}]},
			{"Name" : "LinearRegression_settings_minNumMatchLayers_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_settings_minPSLayers_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_LRParameter_qOverPt_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_LRParameter_phiT_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_LRParameter_cotTheta_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_LRParameter_zT_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubs_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubs_data_settings_chosenRofPhi_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubs_data_settings_chosenRofPhi_s"}]},
			{"Name" : "LinearRegression_stubs_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubs_data_settings_chosenRofZ_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubs_data_settings_chosenRofZ_s"}]},
			{"Name" : "LinearRegression_stubs_data_settings_etaRegions_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubs_data_settings_etaRegions_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubs_data_settings_etaRegions_s"}]},
			{"Name" : "LinearRegression_stubs_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubs_data_settings_minNumMatchLayers_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubs_data_settings_minNumMatchLayers_s"}]},
			{"Name" : "LinearRegression_stubs_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubs_data_settings_minPSLayers_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubs_data_settings_minPSLayers_s"}]},
			{"Name" : "LinearRegression_stubs_data_r_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubs_data_r_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubs_data_r_s"}]},
			{"Name" : "LinearRegression_stubs_data_phi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubs_data_phi_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubs_data_phi_s"}]},
			{"Name" : "LinearRegression_stubs_data_z_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubs_data_z_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubs_data_z_s"}]},
			{"Name" : "LinearRegression_stubs_data_layerId_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubs_data_layerId_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubs_data_layerId_s"}]},
			{"Name" : "LinearRegression_stubs_data_psModule_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubs_data_psModule_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubs_data_psModule_s"}]},
			{"Name" : "LinearRegression_stubs_data_barrel_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubs_data_barrel_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubs_data_barrel_s"}]},
			{"Name" : "LinearRegression_stubMap_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubMap_data_first"},
					{"ID" : "128", "SubInstance" : "grp_calcResidual_fu_662", "Port" : "LinearRegression_stubMap_data_first"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubMap_data_first"}]},
			{"Name" : "LinearRegression_stubMap_data_second_size_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_calcHelix_fu_640", "Port" : "LinearRegression_stubMap_data_second_size_s"},
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubMap_data_second_size_s"},
					{"ID" : "128", "SubInstance" : "grp_calcResidual_fu_662", "Port" : "LinearRegression_stubMap_data_second_size_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubMap_data_second_size_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubMap_data_second_data_settings_etaRegions_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubMap_data_second_data_settings_etaRegions_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_r_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_calcHelix_fu_640", "Port" : "LinearRegression_stubMap_data_second_data_r_s"},
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubMap_data_second_data_r_s"},
					{"ID" : "128", "SubInstance" : "grp_calcResidual_fu_662", "Port" : "LinearRegression_stubMap_data_second_data_r_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubMap_data_second_data_r_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_phi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_calcHelix_fu_640", "Port" : "LinearRegression_stubMap_data_second_data_phi_s"},
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubMap_data_second_data_phi_s"},
					{"ID" : "128", "SubInstance" : "grp_calcResidual_fu_662", "Port" : "LinearRegression_stubMap_data_second_data_phi_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubMap_data_second_data_phi_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_z_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_calcHelix_fu_640", "Port" : "LinearRegression_stubMap_data_second_data_z_s"},
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubMap_data_second_data_z_s"},
					{"ID" : "128", "SubInstance" : "grp_calcResidual_fu_662", "Port" : "LinearRegression_stubMap_data_second_data_z_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubMap_data_second_data_z_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_layerId_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubMap_data_second_data_layerId_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubMap_data_second_data_layerId_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_psModule_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_calcHelix_fu_640", "Port" : "LinearRegression_stubMap_data_second_data_psModule_s"},
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubMap_data_second_data_psModule_s"},
					{"ID" : "128", "SubInstance" : "grp_calcResidual_fu_662", "Port" : "LinearRegression_stubMap_data_second_data_psModule_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubMap_data_second_data_psModule_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_barrel_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_stubMap_data_second_data_barrel_s"},
					{"ID" : "128", "SubInstance" : "grp_calcResidual_fu_662", "Port" : "LinearRegression_stubMap_data_second_data_barrel_s"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_stubMap_data_second_data_barrel_s"}]},
			{"Name" : "LinearRegression_layerPopulation_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_layerPopulation_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_layerPopulation_data_first"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_layerPopulation_data_first"}]},
			{"Name" : "LinearRegression_layerPopulation_data_second", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_layerPopulation_data_second"},
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_layerPopulation_data_second"}]},
			{"Name" : "LinearRegression_residuals_size_s", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_residuals_size_s"}]},
			{"Name" : "LinearRegression_residuals_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_residuals_data_first"},
					{"ID" : "128", "SubInstance" : "grp_calcResidual_fu_662", "Port" : "LinearRegression_residuals_data_first"}]},
			{"Name" : "LinearRegression_residuals_data_second_size_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_residuals_data_second_size_s"},
					{"ID" : "128", "SubInstance" : "grp_calcResidual_fu_662", "Port" : "LinearRegression_residuals_data_second_size_s"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_phi", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_residuals_data_second_data_phi"},
					{"ID" : "128", "SubInstance" : "grp_calcResidual_fu_662", "Port" : "LinearRegression_residuals_data_second_data_phi"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_z", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_residuals_data_second_data_z"},
					{"ID" : "128", "SubInstance" : "grp_calcResidual_fu_662", "Port" : "LinearRegression_residuals_data_second_data_z"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_layerId", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_residuals_data_second_data_layerId"},
					{"ID" : "128", "SubInstance" : "grp_calcResidual_fu_662", "Port" : "LinearRegression_residuals_data_second_data_layerId"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_stubId", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_residuals_data_second_data_stubId"},
					{"ID" : "128", "SubInstance" : "grp_calcResidual_fu_662", "Port" : "LinearRegression_residuals_data_second_data_stubId"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_ps", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_killLargestResidual_fu_447", "Port" : "LinearRegression_residuals_data_second_data_ps"},
					{"ID" : "128", "SubInstance" : "grp_calcResidual_fu_662", "Port" : "LinearRegression_residuals_data_second_data_ps"}]},
			{"Name" : "LinearRegression_largestResid_phi", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_largestResid_phi"}]},
			{"Name" : "LinearRegression_largestResid_z", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_largestResid_z"}]},
			{"Name" : "LinearRegression_largestResid_layerId", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_largestResid_layerId"}]},
			{"Name" : "LinearRegression_largestResid_stubId", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_largestResid_stubId"}]},
			{"Name" : "LinearRegression_largestResid_ps", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "LinearRegression_largestResid_ps"}]},
			{"Name" : "l1track3D_iPhiSec_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_iEtaReg_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_helixRphi_first_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_helixRphi_second_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "l1track3D_stubs_data_settings_chosenRofPhi_s"}]},
			{"Name" : "l1track3D_stubs_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "l1track3D_stubs_data_settings_chosenRofZ_s"}]},
			{"Name" : "l1track3D_stubs_data_settings_etaRegions_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "l1track3D_stubs_data_settings_etaRegions_s"}]},
			{"Name" : "l1track3D_stubs_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "l1track3D_stubs_data_settings_minNumMatchLayers_s"}]},
			{"Name" : "l1track3D_stubs_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "l1track3D_stubs_data_settings_minPSLayers_s"}]},
			{"Name" : "l1track3D_stubs_data_r_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "l1track3D_stubs_data_r_s"}]},
			{"Name" : "l1track3D_stubs_data_phi_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "l1track3D_stubs_data_phi_s"}]},
			{"Name" : "l1track3D_stubs_data_z_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "l1track3D_stubs_data_z_s"}]},
			{"Name" : "l1track3D_stubs_data_layerId_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "l1track3D_stubs_data_layerId_s"}]},
			{"Name" : "l1track3D_stubs_data_psModule_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "l1track3D_stubs_data_psModule_s"}]},
			{"Name" : "l1track3D_stubs_data_barrel_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "l1track3D_stubs_data_barrel_s"}]},
			{"Name" : "cordic_hyperb_table_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_initFit_fu_524", "Port" : "cordic_hyperb_table_s"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "44", "61", "65", "67", "68", "69", "70"],
		"CDFG" : "killLargestResidual",
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
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_clean_fu_2538"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_findLargestResidual_fu_2571"},
			{"State" : "ap_ST_fsm_state32", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_erase_fu_2631"},
			{"State" : "ap_ST_fsm_state32", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_erase_1_fu_2668"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_push_back_1_fu_2701"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_push_back_1_fu_2701"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_has_key_fu_2872"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_has_key_fu_2872"}],
		"Port" : [
			{"Name" : "LinearRegression_stubs_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubs_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_erase_1_fu_2668", "Port" : "arrayHLS_Stub_data_settings_chosenRofPhi_s"}]},
			{"Name" : "LinearRegression_stubs_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_erase_1_fu_2668", "Port" : "arrayHLS_Stub_data_settings_chosenRofZ_s"}]},
			{"Name" : "LinearRegression_stubs_data_settings_etaRegions_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_erase_1_fu_2668", "Port" : "arrayHLS_Stub_data_settings_etaRegions_s"}]},
			{"Name" : "LinearRegression_stubs_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_erase_1_fu_2668", "Port" : "arrayHLS_Stub_data_settings_minNumMatchLayers_s"}]},
			{"Name" : "LinearRegression_stubs_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_erase_1_fu_2668", "Port" : "arrayHLS_Stub_data_settings_minPSLayers_s"}]},
			{"Name" : "LinearRegression_stubs_data_r_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_erase_1_fu_2668", "Port" : "arrayHLS_Stub_data_r_s"}]},
			{"Name" : "LinearRegression_stubs_data_phi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_erase_1_fu_2668", "Port" : "arrayHLS_Stub_data_phi_s"}]},
			{"Name" : "LinearRegression_stubs_data_z_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_erase_1_fu_2668", "Port" : "arrayHLS_Stub_data_z_s"}]},
			{"Name" : "LinearRegression_stubs_data_layerId_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_erase_1_fu_2668", "Port" : "arrayHLS_Stub_data_layerId_s"},
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_stubs_data_layerId_s"}]},
			{"Name" : "LinearRegression_stubs_data_psModule_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_erase_1_fu_2668", "Port" : "arrayHLS_Stub_data_psModule_s"},
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_stubs_data_psModule_s"}]},
			{"Name" : "LinearRegression_stubs_data_barrel_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_erase_1_fu_2668", "Port" : "arrayHLS_Stub_data_barrel_s"},
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_stubs_data_barrel_s"}]},
			{"Name" : "LinearRegression_stubMap_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_push_back_1_fu_2701", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_first"},
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_stubMap_data_first"},
					{"ID" : "22", "SubInstance" : "grp_clean_fu_2538", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_first"},
					{"ID" : "68", "SubInstance" : "grp_has_key_fu_2872", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_first"}]},
			{"Name" : "LinearRegression_stubMap_data_second_size_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_push_back_1_fu_2701", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s"},
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_stubMap_data_second_size_s"},
					{"ID" : "22", "SubInstance" : "grp_clean_fu_2538", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_push_back_1_fu_2701", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s"},
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s"},
					{"ID" : "22", "SubInstance" : "grp_clean_fu_2538", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s"},
					{"ID" : "61", "SubInstance" : "grp_erase_fu_2631", "Port" : "arrayHLS_Stub_data_settings_chosenRofPhi_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_push_back_1_fu_2701", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s"},
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s"},
					{"ID" : "22", "SubInstance" : "grp_clean_fu_2538", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s"},
					{"ID" : "61", "SubInstance" : "grp_erase_fu_2631", "Port" : "arrayHLS_Stub_data_settings_chosenRofZ_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_clean_fu_2538", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_etaRegions_s"},
					{"ID" : "61", "SubInstance" : "grp_erase_fu_2631", "Port" : "arrayHLS_Stub_data_settings_etaRegions_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_push_back_1_fu_2701", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s"},
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s"},
					{"ID" : "22", "SubInstance" : "grp_clean_fu_2538", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s"},
					{"ID" : "61", "SubInstance" : "grp_erase_fu_2631", "Port" : "arrayHLS_Stub_data_settings_minNumMatchLayers_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_push_back_1_fu_2701", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s"},
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s"},
					{"ID" : "22", "SubInstance" : "grp_clean_fu_2538", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s"},
					{"ID" : "61", "SubInstance" : "grp_erase_fu_2631", "Port" : "arrayHLS_Stub_data_settings_minPSLayers_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_r_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_push_back_1_fu_2701", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s"},
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_stubMap_data_second_data_r_s"},
					{"ID" : "22", "SubInstance" : "grp_clean_fu_2538", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s"},
					{"ID" : "61", "SubInstance" : "grp_erase_fu_2631", "Port" : "arrayHLS_Stub_data_r_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_phi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_push_back_1_fu_2701", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s"},
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_stubMap_data_second_data_phi_s"},
					{"ID" : "22", "SubInstance" : "grp_clean_fu_2538", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s"},
					{"ID" : "61", "SubInstance" : "grp_erase_fu_2631", "Port" : "arrayHLS_Stub_data_phi_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_z_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_push_back_1_fu_2701", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s"},
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_stubMap_data_second_data_z_s"},
					{"ID" : "22", "SubInstance" : "grp_clean_fu_2538", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s"},
					{"ID" : "61", "SubInstance" : "grp_erase_fu_2631", "Port" : "arrayHLS_Stub_data_z_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_layerId_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_push_back_1_fu_2701", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s"},
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_stubMap_data_second_data_layerId_s"},
					{"ID" : "22", "SubInstance" : "grp_clean_fu_2538", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s"},
					{"ID" : "61", "SubInstance" : "grp_erase_fu_2631", "Port" : "arrayHLS_Stub_data_layerId_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_psModule_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_push_back_1_fu_2701", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s"},
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_stubMap_data_second_data_psModule_s"},
					{"ID" : "22", "SubInstance" : "grp_clean_fu_2538", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s"},
					{"ID" : "61", "SubInstance" : "grp_erase_fu_2631", "Port" : "arrayHLS_Stub_data_psModule_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_barrel_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_push_back_1_fu_2701", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s"},
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_stubMap_data_second_data_barrel_s"},
					{"ID" : "22", "SubInstance" : "grp_clean_fu_2538", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s"},
					{"ID" : "61", "SubInstance" : "grp_erase_fu_2631", "Port" : "arrayHLS_Stub_data_barrel_s"}]},
			{"Name" : "LinearRegression_layerPopulation_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_layerPopulation_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_layerPopulation_data_first"}]},
			{"Name" : "LinearRegression_layerPopulation_data_second", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_layerPopulation_data_second"}]},
			{"Name" : "LinearRegression_residuals_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_residuals_data_first", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_residuals_data_first"}]},
			{"Name" : "LinearRegression_residuals_data_second_size_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_residuals_data_second_size_s"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_phi", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_residuals_data_second_data_phi"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_z", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_residuals_data_second_data_z"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_layerId", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_residuals_data_second_data_layerId"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_stubId", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_residuals_data_second_data_stubId"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_ps", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_findLargestResidual_fu_2571", "Port" : "LinearRegression_residuals_data_second_data_ps"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_settings_ch_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_settings_ch_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_settings_mi_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_settings_mi_1_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_r_assign_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_phi_assign_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_z_assign_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_layerId_ass_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_psModule_as_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_barrel_assi_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_settings_ch_2_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_settings_ch_3_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_settings_mi_2_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_settings_mi_3_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_r_assign_1_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_phi_assign_1_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_z_assign_1_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_layerId_ass_1_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_psModule_as_1_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.b_data_barrel_assi_1_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538", "Parent" : "1", "Child" : ["23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43"],
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
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_etaRegions_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "idx_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U397", "Parent" : "22"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_9ns_14s_14_1_1_U398", "Parent" : "22"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U399", "Parent" : "22"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U400", "Parent" : "22"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U401", "Parent" : "22"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U402", "Parent" : "22"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U403", "Parent" : "22"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U404", "Parent" : "22"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U405", "Parent" : "22"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U406", "Parent" : "22"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U407", "Parent" : "22"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U408", "Parent" : "22"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U409", "Parent" : "22"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U410", "Parent" : "22"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U411", "Parent" : "22"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_9ns_14s_14_1_1_U412", "Parent" : "22"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U413", "Parent" : "22"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U414", "Parent" : "22"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U415", "Parent" : "22"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U416", "Parent" : "22"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_clean_fu_2538.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U417", "Parent" : "22"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_findLargestResidual_fu_2571", "Parent" : "1", "Child" : ["45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "58", "59", "60"],
		"CDFG" : "findLargestResidual",
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
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_push_back_1_fu_1562"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_countStubLayers_fu_1712"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_countStubLayers_fu_1712"}],
		"Port" : [
			{"Name" : "LinearRegression_stubs_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubs_data_layerId_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_countStubLayers_fu_1712", "Port" : "stubs_data_layerId_s"}]},
			{"Name" : "LinearRegression_stubs_data_psModule_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_countStubLayers_fu_1712", "Port" : "stubs_data_psModule_s"}]},
			{"Name" : "LinearRegression_stubs_data_barrel_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_countStubLayers_fu_1712", "Port" : "stubs_data_barrel_s"}]},
			{"Name" : "LinearRegression_stubMap_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_push_back_1_fu_1562", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_first"}]},
			{"Name" : "LinearRegression_stubMap_data_second_size_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_push_back_1_fu_1562", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_push_back_1_fu_1562", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_push_back_1_fu_1562", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_push_back_1_fu_1562", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_push_back_1_fu_1562", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_r_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_push_back_1_fu_1562", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_phi_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_push_back_1_fu_1562", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_z_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_push_back_1_fu_1562", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_layerId_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_push_back_1_fu_1562", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_psModule_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_push_back_1_fu_1562", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_barrel_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_push_back_1_fu_1562", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s"}]},
			{"Name" : "LinearRegression_layerPopulation_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_layerPopulation_data_first", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_layerPopulation_data_second", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_residuals_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_residuals_data_first", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LinearRegression_residuals_data_second_size_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LinearRegression_residuals_data_second_data_phi", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LinearRegression_residuals_data_second_data_z", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LinearRegression_residuals_data_second_data_layerId", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LinearRegression_residuals_data_second_data_stubId", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LinearRegression_residuals_data_second_data_ps", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_findLargestResidual_fu_2571.b_data_settings_ch_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_findLargestResidual_fu_2571.b_data_settings_ch_131_U", "Parent" : "44"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_findLargestResidual_fu_2571.b_data_settings_mi_U", "Parent" : "44"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_findLargestResidual_fu_2571.b_data_settings_mi_131_U", "Parent" : "44"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_findLargestResidual_fu_2571.b_data_r_assign_U", "Parent" : "44"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_findLargestResidual_fu_2571.b_data_phi_assign_U", "Parent" : "44"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_findLargestResidual_fu_2571.b_data_z_assign_U", "Parent" : "44"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_findLargestResidual_fu_2571.b_data_layerId_ass_U", "Parent" : "44"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_findLargestResidual_fu_2571.b_data_psModule_as_U", "Parent" : "44"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_findLargestResidual_fu_2571.b_data_barrel_assi_U", "Parent" : "44"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_findLargestResidual_fu_2571.grp_push_back_1_fu_1562", "Parent" : "44",
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
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_findLargestResidual_fu_2571.grp_countStubLayers_fu_1712", "Parent" : "44", "Child" : ["57"],
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
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_findLargestResidual_fu_2571.grp_countStubLayers_fu_1712.foundLayers_U", "Parent" : "56"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_findLargestResidual_fu_2571.LRupdateHLS_fadd_32ns_32ns_32_4_full_dsp_1_U341", "Parent" : "44"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_findLargestResidual_fu_2571.LRupdateHLS_fadd_32ns_32ns_32_4_full_dsp_1_U342", "Parent" : "44"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_findLargestResidual_fu_2571.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U343", "Parent" : "44"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_erase_fu_2631", "Parent" : "1", "Child" : ["62", "63", "64"],
		"CDFG" : "erase",
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
			{"Name" : "arrayHLS_Stub_data_settings_chosenRofPhi_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "arrayHLS_Stub_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arrayHLS_Stub_data_settings_etaRegions_s", "Type" : "Memory", "Direction" : "IO"},
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
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_erase_fu_2631.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U375", "Parent" : "61"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_erase_fu_2631.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U376", "Parent" : "61"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_erase_fu_2631.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U377", "Parent" : "61"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_erase_1_fu_2668", "Parent" : "1", "Child" : ["66"],
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
			{"Name" : "arrayHLS_Stub_data_settings_etaRegions_s", "Type" : "Memory", "Direction" : "IO"},
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
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_erase_1_fu_2668.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U434", "Parent" : "65"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_push_back_1_fu_2701", "Parent" : "1",
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
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.grp_has_key_fu_2872", "Parent" : "1",
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
			{"Name" : "idx_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.LRupdateHLS_fadd_32ns_32ns_32_4_full_dsp_1_U453", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_killLargestResidual_fu_447.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U454", "Parent" : "1"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524", "Parent" : "0", "Child" : ["72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "91", "92", "94", "95", "96", "97", "98"],
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
					{"ID" : "92", "SubInstance" : "grp_countStubLayers_fu_8004", "Port" : "stubs_data_layerId_s"}]},
			{"Name" : "LinearRegression_stubs_data_psModule_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_countStubLayers_fu_8004", "Port" : "stubs_data_psModule_s"}]},
			{"Name" : "LinearRegression_stubs_data_barrel_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_countStubLayers_fu_8004", "Port" : "stubs_data_barrel_s"}]},
			{"Name" : "LinearRegression_stubMap_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_first"}]},
			{"Name" : "LinearRegression_stubMap_data_second_size_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_etaRegions_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_r_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_phi_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_z_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_layerId_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_psModule_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_barrel_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_push_back_1_fu_7854", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s"}]},
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
					{"ID" : "82", "SubInstance" : "grp_sinh_cosh_range_redu_fu_7846", "Port" : "cordic_hyperb_table_s"}]}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.b_data_settings_ch_U", "Parent" : "71"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.b_data_settings_ch_88_U", "Parent" : "71"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.b_data_settings_mi_U", "Parent" : "71"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.b_data_settings_mi_88_U", "Parent" : "71"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.b_data_r_assign_U", "Parent" : "71"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.b_data_phi_assign_U", "Parent" : "71"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.b_data_z_assign_U", "Parent" : "71"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.b_data_layerId_ass_U", "Parent" : "71"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.b_data_psModule_as_U", "Parent" : "71"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.b_data_barrel_assi_U", "Parent" : "71"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.grp_sinh_cosh_range_redu_fu_7846", "Parent" : "71", "Child" : ["83", "84", "85", "86", "87", "88", "89", "90"],
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
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.grp_sinh_cosh_range_redu_fu_7846.cordic_hyperb_table_s_U", "Parent" : "82"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.grp_sinh_cosh_range_redu_fu_7846.grp_big_mult_v3small_fu_243", "Parent" : "82",
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
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.grp_sinh_cosh_range_redu_fu_7846.grp_big_mult_v3small_1_fu_248", "Parent" : "82",
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
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.grp_sinh_cosh_range_redu_fu_7846.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U3", "Parent" : "82"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.grp_sinh_cosh_range_redu_fu_7846.LRupdateHLS_fadd_32ns_32ns_32_4_full_dsp_1_U4", "Parent" : "82"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.grp_sinh_cosh_range_redu_fu_7846.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U5", "Parent" : "82"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.grp_sinh_cosh_range_redu_fu_7846.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U6", "Parent" : "82"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.grp_sinh_cosh_range_redu_fu_7846.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U7", "Parent" : "82"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.grp_push_back_1_fu_7854", "Parent" : "71",
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
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.grp_countStubLayers_fu_8004", "Parent" : "71", "Child" : ["93"],
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
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.grp_countStubLayers_fu_8004.foundLayers_U", "Parent" : "92"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U134", "Parent" : "71"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U135", "Parent" : "71"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U136", "Parent" : "71"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U137", "Parent" : "71"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_initFit_fu_524.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U138", "Parent" : "71"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640", "Parent" : "0", "Child" : ["100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127"],
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
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U197", "Parent" : "99"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U198", "Parent" : "99"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fsub_32ns_32ns_32_4_full_dsp_1_U199", "Parent" : "99"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fsub_32ns_32ns_32_4_full_dsp_1_U200", "Parent" : "99"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fsub_32ns_32ns_32_4_full_dsp_1_U201", "Parent" : "99"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fsub_32ns_32ns_32_4_full_dsp_1_U202", "Parent" : "99"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U203", "Parent" : "99"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U204", "Parent" : "99"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U205", "Parent" : "99"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U206", "Parent" : "99"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U207", "Parent" : "99"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U208", "Parent" : "99"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U209", "Parent" : "99"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U210", "Parent" : "99"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U211", "Parent" : "99"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U212", "Parent" : "99"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U213", "Parent" : "99"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U214", "Parent" : "99"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fdiv_32ns_32ns_32_8_1_U215", "Parent" : "99"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fdiv_32ns_32ns_32_8_1_U216", "Parent" : "99"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fdiv_32ns_32ns_32_8_1_U217", "Parent" : "99"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fdiv_32ns_32ns_32_8_1_U218", "Parent" : "99"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_uitofp_32ns_32_3_1_U219", "Parent" : "99"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_uitofp_32ns_32_3_1_U220", "Parent" : "99"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U221", "Parent" : "99"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U222", "Parent" : "99"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U223", "Parent" : "99"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcHelix_fu_640.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U224", "Parent" : "99"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662", "Parent" : "0", "Child" : ["129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148"],
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
			{"State" : "ap_ST_fsm_state100", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_push_back_fu_977"}],
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
					{"ID" : "134", "SubInstance" : "grp_push_back_fu_977", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_first"}]},
			{"Name" : "LinearRegression_residuals_data_second_size_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "134", "SubInstance" : "grp_push_back_fu_977", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_phi", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "134", "SubInstance" : "grp_push_back_fu_977", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_z", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "134", "SubInstance" : "grp_push_back_fu_977", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_layerId", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "134", "SubInstance" : "grp_push_back_fu_977", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_stubId", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "134", "SubInstance" : "grp_push_back_fu_977", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_ps", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "134", "SubInstance" : "grp_push_back_fu_977", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps"}]}]},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.b_data_phi_assign_U", "Parent" : "128"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.b_data_z_assign_U", "Parent" : "128"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.b_data_layerId_assi_U", "Parent" : "128"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.b_data_stubId_assig_U", "Parent" : "128"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.b_data_ps_assign_U", "Parent" : "128"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.grp_push_back_fu_977", "Parent" : "128",
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
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.LRupdateHLS_fsub_32ns_32ns_32_4_full_dsp_1_U299", "Parent" : "128"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.LRupdateHLS_fsub_32ns_32ns_32_4_full_dsp_1_U300", "Parent" : "128"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U301", "Parent" : "128"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U302", "Parent" : "128"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U303", "Parent" : "128"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U304", "Parent" : "128"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U305", "Parent" : "128"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U306", "Parent" : "128"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.LRupdateHLS_fdiv_32ns_32ns_32_8_1_U307", "Parent" : "128"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.LRupdateHLS_fptrunc_64ns_32_1_1_U308", "Parent" : "128"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.LRupdateHLS_fpext_32ns_64_1_1_U309", "Parent" : "128"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U310", "Parent" : "128"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U311", "Parent" : "128"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcResidual_fu_662.LRupdateHLS_ddiv_64ns_64ns_64_17_1_U312", "Parent" : "128"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U492", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U493", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U494", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U495", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fdiv_32ns_32ns_32_8_1_U496", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U497", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U498", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fit {
		LinearRegression_settings_chosenRofPhi_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_settings_chosenRofZ_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_settings_etaRegions_s {Type I LastRead 85 FirstWrite -1}
		LinearRegression_settings_minNumMatchLayers_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_settings_minPSLayers_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_LRParameter_qOverPt_read {Type I LastRead 1 FirstWrite -1}
		LinearRegression_LRParameter_phiT_read {Type I LastRead 1 FirstWrite -1}
		LinearRegression_LRParameter_cotTheta_read {Type I LastRead 1 FirstWrite -1}
		LinearRegression_LRParameter_zT_read {Type I LastRead 1 FirstWrite -1}
		LinearRegression_stubs_data_settings_chosenRofPhi_s {Type IO LastRead 109 FirstWrite 9}
		LinearRegression_stubs_data_settings_chosenRofZ_s {Type IO LastRead 109 FirstWrite 9}
		LinearRegression_stubs_data_settings_etaRegions_s {Type IO LastRead 119 FirstWrite 1}
		LinearRegression_stubs_data_settings_minNumMatchLayers_s {Type IO LastRead 109 FirstWrite 9}
		LinearRegression_stubs_data_settings_minPSLayers_s {Type IO LastRead 109 FirstWrite 9}
		LinearRegression_stubs_data_r_s {Type IO LastRead 109 FirstWrite 9}
		LinearRegression_stubs_data_phi_s {Type IO LastRead 109 FirstWrite 9}
		LinearRegression_stubs_data_z_s {Type IO LastRead 109 FirstWrite 9}
		LinearRegression_stubs_data_layerId_s {Type IO LastRead 109 FirstWrite -1}
		LinearRegression_stubs_data_psModule_s {Type IO LastRead 108 FirstWrite -1}
		LinearRegression_stubs_data_barrel_s {Type IO LastRead 108 FirstWrite -1}
		LinearRegression_stubMap_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_stubMap_data_first {Type IO LastRead 100 FirstWrite -1}
		LinearRegression_stubMap_data_second_size_s {Type IO LastRead 109 FirstWrite -1}
		LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_etaRegions_s {Type IO LastRead 104 FirstWrite 18}
		LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_minPSLayers_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_r_s {Type IO LastRead 99 FirstWrite -1}
		LinearRegression_stubMap_data_second_data_phi_s {Type IO LastRead 99 FirstWrite -1}
		LinearRegression_stubMap_data_second_data_z_s {Type IO LastRead 99 FirstWrite -1}
		LinearRegression_stubMap_data_second_data_layerId_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_psModule_s {Type IO LastRead 99 FirstWrite -1}
		LinearRegression_stubMap_data_second_data_barrel_s {Type IO LastRead 99 FirstWrite -1}
		LinearRegression_layerPopulation_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_layerPopulation_data_first {Type IO LastRead 122 FirstWrite 23}
		LinearRegression_layerPopulation_data_second {Type IO LastRead 123 FirstWrite 23}
		LinearRegression_residuals_size_s {Type O LastRead -1 FirstWrite 6}
		LinearRegression_residuals_data_first {Type IO LastRead 81 FirstWrite -1}
		LinearRegression_residuals_data_second_size_s {Type IO LastRead 90 FirstWrite -1}
		LinearRegression_residuals_data_second_data_phi {Type IO LastRead 25 FirstWrite -1}
		LinearRegression_residuals_data_second_data_z {Type IO LastRead 25 FirstWrite -1}
		LinearRegression_residuals_data_second_data_layerId {Type IO LastRead 30 FirstWrite -1}
		LinearRegression_residuals_data_second_data_stubId {Type IO LastRead 30 FirstWrite -1}
		LinearRegression_residuals_data_second_data_ps {Type IO LastRead 30 FirstWrite -1}
		LinearRegression_largestResid_phi {Type O LastRead -1 FirstWrite 7}
		LinearRegression_largestResid_z {Type O LastRead -1 FirstWrite 7}
		LinearRegression_largestResid_layerId {Type O LastRead -1 FirstWrite 7}
		LinearRegression_largestResid_stubId {Type O LastRead -1 FirstWrite 7}
		LinearRegression_largestResid_ps {Type O LastRead -1 FirstWrite 7}
		l1track3D_iPhiSec_read {Type I LastRead 0 FirstWrite -1}
		l1track3D_iEtaReg_read {Type I LastRead 0 FirstWrite -1}
		l1track3D_helixRphi_first_read {Type I LastRead 0 FirstWrite -1}
		l1track3D_helixRphi_second_read {Type I LastRead 0 FirstWrite -1}
		l1track3D_stubs_size_read {Type I LastRead 0 FirstWrite -1}
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
	killLargestResidual {
		LinearRegression_stubs_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_stubs_data_settings_chosenRofPhi_s {Type IO LastRead 8 FirstWrite 9}
		LinearRegression_stubs_data_settings_chosenRofZ_s {Type IO LastRead 8 FirstWrite 9}
		LinearRegression_stubs_data_settings_etaRegions_s {Type IO LastRead 18 FirstWrite 17}
		LinearRegression_stubs_data_settings_minNumMatchLayers_s {Type IO LastRead 8 FirstWrite 9}
		LinearRegression_stubs_data_settings_minPSLayers_s {Type IO LastRead 8 FirstWrite 9}
		LinearRegression_stubs_data_r_s {Type IO LastRead 8 FirstWrite 9}
		LinearRegression_stubs_data_phi_s {Type IO LastRead 8 FirstWrite 9}
		LinearRegression_stubs_data_z_s {Type IO LastRead 8 FirstWrite 9}
		LinearRegression_stubs_data_layerId_s {Type IO LastRead 8 FirstWrite -1}
		LinearRegression_stubs_data_psModule_s {Type IO LastRead 8 FirstWrite -1}
		LinearRegression_stubs_data_barrel_s {Type IO LastRead 8 FirstWrite -1}
		LinearRegression_stubMap_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_stubMap_data_first {Type IO LastRead 18 FirstWrite -1}
		LinearRegression_stubMap_data_second_size_s {Type IO LastRead 27 FirstWrite 4}
		LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_etaRegions_s {Type IO LastRead 104 FirstWrite 18}
		LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_minPSLayers_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_r_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_phi_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_z_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_layerId_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_psModule_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_barrel_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_layerPopulation_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_layerPopulation_data_first {Type IO LastRead 34 FirstWrite 23}
		LinearRegression_layerPopulation_data_second {Type IO LastRead 35 FirstWrite 23}
		LinearRegression_residuals_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_residuals_data_first {Type I LastRead 6 FirstWrite -1}
		LinearRegression_residuals_data_second_size_s {Type I LastRead 1 FirstWrite -1}
		LinearRegression_residuals_data_second_data_phi {Type I LastRead 25 FirstWrite -1}
		LinearRegression_residuals_data_second_data_z {Type I LastRead 25 FirstWrite -1}
		LinearRegression_residuals_data_second_data_layerId {Type I LastRead 30 FirstWrite -1}
		LinearRegression_residuals_data_second_data_stubId {Type I LastRead 30 FirstWrite -1}
		LinearRegression_residuals_data_second_data_ps {Type I LastRead 30 FirstWrite -1}}
	clean {
		mapHLS_unsigned_int_arrayHLS_Stub_size_read {Type I LastRead 0 FirstWrite -1}
		mapHLS_unsigned_int_arrayHLS_Stub_data_first {Type IO LastRead 9 FirstWrite 10}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s {Type IO LastRead 9 FirstWrite 10}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s {Type IO LastRead 99 FirstWrite 99}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s {Type IO LastRead 99 FirstWrite 99}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_etaRegions_s {Type IO LastRead 104 FirstWrite 104}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s {Type IO LastRead 99 FirstWrite 99}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s {Type IO LastRead 99 FirstWrite 99}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s {Type IO LastRead 99 FirstWrite 99}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s {Type IO LastRead 99 FirstWrite 99}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s {Type IO LastRead 99 FirstWrite 99}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s {Type IO LastRead 99 FirstWrite 99}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s {Type IO LastRead 99 FirstWrite 99}
		mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s {Type IO LastRead 99 FirstWrite 99}
		idx_read {Type I LastRead 0 FirstWrite -1}}
	findLargestResidual {
		LinearRegression_stubs_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_stubs_data_layerId_s {Type I LastRead 2 FirstWrite -1}
		LinearRegression_stubs_data_psModule_s {Type I LastRead 2 FirstWrite -1}
		LinearRegression_stubs_data_barrel_s {Type I LastRead 2 FirstWrite -1}
		LinearRegression_stubMap_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_stubMap_data_first {Type IO LastRead 10 FirstWrite 4}
		LinearRegression_stubMap_data_second_size_s {Type O LastRead -1 FirstWrite 4}
		LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_minPSLayers_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_r_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_phi_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_z_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_layerId_s {Type IO LastRead 19 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_psModule_s {Type IO LastRead 19 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_barrel_s {Type IO LastRead 19 FirstWrite 0}
		LinearRegression_layerPopulation_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_layerPopulation_data_first {Type IO LastRead 23 FirstWrite 23}
		LinearRegression_layerPopulation_data_second {Type IO LastRead 24 FirstWrite 23}
		LinearRegression_residuals_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_residuals_data_first {Type I LastRead 6 FirstWrite -1}
		LinearRegression_residuals_data_second_size_s {Type I LastRead 1 FirstWrite -1}
		LinearRegression_residuals_data_second_data_phi {Type I LastRead 25 FirstWrite -1}
		LinearRegression_residuals_data_second_data_z {Type I LastRead 25 FirstWrite -1}
		LinearRegression_residuals_data_second_data_layerId {Type I LastRead 30 FirstWrite -1}
		LinearRegression_residuals_data_second_data_stubId {Type I LastRead 30 FirstWrite -1}
		LinearRegression_residuals_data_second_data_ps {Type I LastRead 30 FirstWrite -1}}
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
		onlySeed {Type I LastRead 0 FirstWrite -1}}
	erase {
		arrayHLS_Stub_size_read {Type I LastRead 0 FirstWrite -1}
		arrayHLS_Stub_data_settings_chosenRofPhi_s {Type IO LastRead 9 FirstWrite 10}
		arrayHLS_Stub_data_settings_chosenRofPhi_offset {Type I LastRead 0 FirstWrite -1}
		arrayHLS_Stub_data_settings_chosenRofZ_s {Type IO LastRead 9 FirstWrite 10}
		arrayHLS_Stub_data_settings_etaRegions_s {Type IO LastRead 19 FirstWrite 18}
		arrayHLS_Stub_data_settings_minNumMatchLayers_s {Type IO LastRead 9 FirstWrite 10}
		arrayHLS_Stub_data_settings_minPSLayers_s {Type IO LastRead 9 FirstWrite 10}
		arrayHLS_Stub_data_r_s {Type IO LastRead 9 FirstWrite 10}
		arrayHLS_Stub_data_phi_s {Type IO LastRead 9 FirstWrite 10}
		arrayHLS_Stub_data_z_s {Type IO LastRead 9 FirstWrite 10}
		arrayHLS_Stub_data_layerId_s {Type IO LastRead 9 FirstWrite 10}
		arrayHLS_Stub_data_psModule_s {Type IO LastRead 9 FirstWrite 10}
		arrayHLS_Stub_data_barrel_s {Type IO LastRead 9 FirstWrite 10}
		value_r_read {Type I LastRead 0 FirstWrite -1}
		value_phi_read {Type I LastRead 0 FirstWrite -1}
		value_z_read {Type I LastRead 0 FirstWrite -1}
		value_layerId_read {Type I LastRead 0 FirstWrite -1}
		value_psModule_read {Type I LastRead 0 FirstWrite -1}
		value_barrel_read {Type I LastRead 0 FirstWrite -1}}
	erase_1 {
		arrayHLS_Stub_size_read {Type I LastRead 0 FirstWrite -1}
		arrayHLS_Stub_data_settings_chosenRofPhi_s {Type IO LastRead 8 FirstWrite 9}
		arrayHLS_Stub_data_settings_chosenRofZ_s {Type IO LastRead 8 FirstWrite 9}
		arrayHLS_Stub_data_settings_etaRegions_s {Type IO LastRead 18 FirstWrite 17}
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
		value_barrel_read {Type I LastRead 0 FirstWrite -1}}
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
	has_key {
		mapHLS_unsigned_int_arrayHLS_Stub_size_read {Type I LastRead 0 FirstWrite -1}
		mapHLS_unsigned_int_arrayHLS_Stub_data_first {Type I LastRead 1 FirstWrite -1}
		idx_read {Type I LastRead 0 FirstWrite -1}}
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
		onlySeed {Type I LastRead 0 FirstWrite -1}}
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
		LinearRegression_stubMap_data_second_data_psModule_s {Type I LastRead 3 FirstWrite -1}}
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
		LinearRegression_residuals_data_first {Type IO LastRead 81 FirstWrite 4}
		LinearRegression_residuals_data_second_size_s {Type IO LastRead 90 FirstWrite 4}
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
	LinearRegression_settings_etaRegions_s { ap_memory {  { LinearRegression_settings_etaRegions_s_address0 mem_address 1 5 }  { LinearRegression_settings_etaRegions_s_ce0 mem_ce 1 1 }  { LinearRegression_settings_etaRegions_s_q0 mem_dout 0 32 } } }
	LinearRegression_settings_minNumMatchLayers_read { ap_none {  { LinearRegression_settings_minNumMatchLayers_read in_data 0 32 } } }
	LinearRegression_settings_minPSLayers_read { ap_none {  { LinearRegression_settings_minPSLayers_read in_data 0 32 } } }
	LinearRegression_LRParameter_qOverPt_read { ap_none {  { LinearRegression_LRParameter_qOverPt_read in_data 0 32 } } }
	LinearRegression_LRParameter_phiT_read { ap_none {  { LinearRegression_LRParameter_phiT_read in_data 0 32 } } }
	LinearRegression_LRParameter_cotTheta_read { ap_none {  { LinearRegression_LRParameter_cotTheta_read in_data 0 32 } } }
	LinearRegression_LRParameter_zT_read { ap_none {  { LinearRegression_LRParameter_zT_read in_data 0 32 } } }
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
	LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s { ap_memory {  { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_q0 mem_dout 0 32 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d1 MemPortDIN2 1 32 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_q1 MemPortDOUT2 0 32 } } }
	LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s { ap_memory {  { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_q0 mem_dout 0 32 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d1 MemPortDIN2 1 32 }  { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_q1 MemPortDOUT2 0 32 } } }
	LinearRegression_stubMap_data_second_data_settings_etaRegions_s { ap_memory {  { LinearRegression_stubMap_data_second_data_settings_etaRegions_s_address0 mem_address 1 13 }  { LinearRegression_stubMap_data_second_data_settings_etaRegions_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_settings_etaRegions_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_settings_etaRegions_s_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_second_data_settings_etaRegions_s_q0 mem_dout 0 32 }  { LinearRegression_stubMap_data_second_data_settings_etaRegions_s_address1 MemPortADDR2 1 13 }  { LinearRegression_stubMap_data_second_data_settings_etaRegions_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_etaRegions_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_etaRegions_s_d1 MemPortDIN2 1 32 }  { LinearRegression_stubMap_data_second_data_settings_etaRegions_s_q1 MemPortDOUT2 0 32 } } }
	LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s { ap_memory {  { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_q0 mem_dout 0 32 }  { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d1 MemPortDIN2 1 32 }  { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_q1 MemPortDOUT2 0 32 } } }
	LinearRegression_stubMap_data_second_data_settings_minPSLayers_s { ap_memory {  { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_q0 mem_dout 0 32 }  { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_d1 MemPortDIN2 1 32 }  { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_q1 MemPortDOUT2 0 32 } } }
	LinearRegression_stubMap_data_second_data_r_s { ap_memory {  { LinearRegression_stubMap_data_second_data_r_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_r_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_r_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_r_s_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_second_data_r_s_q0 mem_dout 0 32 }  { LinearRegression_stubMap_data_second_data_r_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_r_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_r_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_r_s_d1 MemPortDIN2 1 32 }  { LinearRegression_stubMap_data_second_data_r_s_q1 MemPortDOUT2 0 32 } } }
	LinearRegression_stubMap_data_second_data_phi_s { ap_memory {  { LinearRegression_stubMap_data_second_data_phi_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_phi_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_phi_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_phi_s_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_second_data_phi_s_q0 mem_dout 0 32 }  { LinearRegression_stubMap_data_second_data_phi_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_phi_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_phi_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_phi_s_d1 MemPortDIN2 1 32 }  { LinearRegression_stubMap_data_second_data_phi_s_q1 MemPortDOUT2 0 32 } } }
	LinearRegression_stubMap_data_second_data_z_s { ap_memory {  { LinearRegression_stubMap_data_second_data_z_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_z_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_z_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_z_s_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_second_data_z_s_q0 mem_dout 0 32 }  { LinearRegression_stubMap_data_second_data_z_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_z_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_z_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_z_s_d1 MemPortDIN2 1 32 }  { LinearRegression_stubMap_data_second_data_z_s_q1 MemPortDOUT2 0 32 } } }
	LinearRegression_stubMap_data_second_data_layerId_s { ap_memory {  { LinearRegression_stubMap_data_second_data_layerId_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_layerId_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_layerId_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_layerId_s_d0 mem_din 1 32 }  { LinearRegression_stubMap_data_second_data_layerId_s_q0 mem_dout 0 32 }  { LinearRegression_stubMap_data_second_data_layerId_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_layerId_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_layerId_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_layerId_s_d1 MemPortDIN2 1 32 }  { LinearRegression_stubMap_data_second_data_layerId_s_q1 MemPortDOUT2 0 32 } } }
	LinearRegression_stubMap_data_second_data_psModule_s { ap_memory {  { LinearRegression_stubMap_data_second_data_psModule_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_psModule_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_psModule_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_psModule_s_d0 mem_din 1 1 }  { LinearRegression_stubMap_data_second_data_psModule_s_q0 mem_dout 0 1 }  { LinearRegression_stubMap_data_second_data_psModule_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_psModule_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_psModule_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_psModule_s_d1 MemPortDIN2 1 1 }  { LinearRegression_stubMap_data_second_data_psModule_s_q1 MemPortDOUT2 0 1 } } }
	LinearRegression_stubMap_data_second_data_barrel_s { ap_memory {  { LinearRegression_stubMap_data_second_data_barrel_s_address0 mem_address 1 9 }  { LinearRegression_stubMap_data_second_data_barrel_s_ce0 mem_ce 1 1 }  { LinearRegression_stubMap_data_second_data_barrel_s_we0 mem_we 1 1 }  { LinearRegression_stubMap_data_second_data_barrel_s_d0 mem_din 1 1 }  { LinearRegression_stubMap_data_second_data_barrel_s_q0 mem_dout 0 1 }  { LinearRegression_stubMap_data_second_data_barrel_s_address1 MemPortADDR2 1 9 }  { LinearRegression_stubMap_data_second_data_barrel_s_ce1 MemPortCE2 1 1 }  { LinearRegression_stubMap_data_second_data_barrel_s_we1 MemPortWE2 1 1 }  { LinearRegression_stubMap_data_second_data_barrel_s_d1 MemPortDIN2 1 1 }  { LinearRegression_stubMap_data_second_data_barrel_s_q1 MemPortDOUT2 0 1 } } }
	LinearRegression_layerPopulation_size_read { ap_none {  { LinearRegression_layerPopulation_size_read in_data 0 32 } } }
	LinearRegression_layerPopulation_data_first { ap_memory {  { LinearRegression_layerPopulation_data_first_address0 mem_address 1 5 }  { LinearRegression_layerPopulation_data_first_ce0 mem_ce 1 1 }  { LinearRegression_layerPopulation_data_first_we0 mem_we 1 1 }  { LinearRegression_layerPopulation_data_first_d0 mem_din 1 32 }  { LinearRegression_layerPopulation_data_first_q0 mem_dout 0 32 } } }
	LinearRegression_layerPopulation_data_second { ap_memory {  { LinearRegression_layerPopulation_data_second_address0 mem_address 1 5 }  { LinearRegression_layerPopulation_data_second_ce0 mem_ce 1 1 }  { LinearRegression_layerPopulation_data_second_we0 mem_we 1 1 }  { LinearRegression_layerPopulation_data_second_d0 mem_din 1 32 }  { LinearRegression_layerPopulation_data_second_q0 mem_dout 0 32 } } }
	LinearRegression_residuals_size_s { ap_vld {  { LinearRegression_residuals_size_s out_data 1 32 }  { LinearRegression_residuals_size_s_ap_vld out_vld 1 1 } } }
	LinearRegression_residuals_data_first { ap_memory {  { LinearRegression_residuals_data_first_address0 mem_address 1 5 }  { LinearRegression_residuals_data_first_ce0 mem_ce 1 1 }  { LinearRegression_residuals_data_first_we0 mem_we 1 1 }  { LinearRegression_residuals_data_first_d0 mem_din 1 32 }  { LinearRegression_residuals_data_first_q0 mem_dout 0 32 } } }
	LinearRegression_residuals_data_second_size_s { ap_memory {  { LinearRegression_residuals_data_second_size_s_address0 mem_address 1 5 }  { LinearRegression_residuals_data_second_size_s_ce0 mem_ce 1 1 }  { LinearRegression_residuals_data_second_size_s_we0 mem_we 1 1 }  { LinearRegression_residuals_data_second_size_s_d0 mem_din 1 32 }  { LinearRegression_residuals_data_second_size_s_q0 mem_dout 0 32 } } }
	LinearRegression_residuals_data_second_data_phi { ap_memory {  { LinearRegression_residuals_data_second_data_phi_address0 mem_address 1 9 }  { LinearRegression_residuals_data_second_data_phi_ce0 mem_ce 1 1 }  { LinearRegression_residuals_data_second_data_phi_we0 mem_we 1 1 }  { LinearRegression_residuals_data_second_data_phi_d0 mem_din 1 32 }  { LinearRegression_residuals_data_second_data_phi_q0 mem_dout 0 32 }  { LinearRegression_residuals_data_second_data_phi_address1 MemPortADDR2 1 9 }  { LinearRegression_residuals_data_second_data_phi_ce1 MemPortCE2 1 1 }  { LinearRegression_residuals_data_second_data_phi_we1 MemPortWE2 1 1 }  { LinearRegression_residuals_data_second_data_phi_d1 MemPortDIN2 1 32 } } }
	LinearRegression_residuals_data_second_data_z { ap_memory {  { LinearRegression_residuals_data_second_data_z_address0 mem_address 1 9 }  { LinearRegression_residuals_data_second_data_z_ce0 mem_ce 1 1 }  { LinearRegression_residuals_data_second_data_z_we0 mem_we 1 1 }  { LinearRegression_residuals_data_second_data_z_d0 mem_din 1 32 }  { LinearRegression_residuals_data_second_data_z_q0 mem_dout 0 32 }  { LinearRegression_residuals_data_second_data_z_address1 MemPortADDR2 1 9 }  { LinearRegression_residuals_data_second_data_z_ce1 MemPortCE2 1 1 }  { LinearRegression_residuals_data_second_data_z_we1 MemPortWE2 1 1 }  { LinearRegression_residuals_data_second_data_z_d1 MemPortDIN2 1 32 } } }
	LinearRegression_residuals_data_second_data_layerId { ap_memory {  { LinearRegression_residuals_data_second_data_layerId_address0 mem_address 1 9 }  { LinearRegression_residuals_data_second_data_layerId_ce0 mem_ce 1 1 }  { LinearRegression_residuals_data_second_data_layerId_we0 mem_we 1 1 }  { LinearRegression_residuals_data_second_data_layerId_d0 mem_din 1 32 }  { LinearRegression_residuals_data_second_data_layerId_q0 mem_dout 0 32 }  { LinearRegression_residuals_data_second_data_layerId_address1 MemPortADDR2 1 9 }  { LinearRegression_residuals_data_second_data_layerId_ce1 MemPortCE2 1 1 }  { LinearRegression_residuals_data_second_data_layerId_we1 MemPortWE2 1 1 }  { LinearRegression_residuals_data_second_data_layerId_d1 MemPortDIN2 1 32 } } }
	LinearRegression_residuals_data_second_data_stubId { ap_memory {  { LinearRegression_residuals_data_second_data_stubId_address0 mem_address 1 9 }  { LinearRegression_residuals_data_second_data_stubId_ce0 mem_ce 1 1 }  { LinearRegression_residuals_data_second_data_stubId_we0 mem_we 1 1 }  { LinearRegression_residuals_data_second_data_stubId_d0 mem_din 1 32 }  { LinearRegression_residuals_data_second_data_stubId_q0 mem_dout 0 32 }  { LinearRegression_residuals_data_second_data_stubId_address1 MemPortADDR2 1 9 }  { LinearRegression_residuals_data_second_data_stubId_ce1 MemPortCE2 1 1 }  { LinearRegression_residuals_data_second_data_stubId_we1 MemPortWE2 1 1 }  { LinearRegression_residuals_data_second_data_stubId_d1 MemPortDIN2 1 32 } } }
	LinearRegression_residuals_data_second_data_ps { ap_memory {  { LinearRegression_residuals_data_second_data_ps_address0 mem_address 1 9 }  { LinearRegression_residuals_data_second_data_ps_ce0 mem_ce 1 1 }  { LinearRegression_residuals_data_second_data_ps_we0 mem_we 1 1 }  { LinearRegression_residuals_data_second_data_ps_d0 mem_din 1 1 }  { LinearRegression_residuals_data_second_data_ps_q0 mem_dout 0 1 }  { LinearRegression_residuals_data_second_data_ps_address1 MemPortADDR2 1 9 }  { LinearRegression_residuals_data_second_data_ps_ce1 MemPortCE2 1 1 }  { LinearRegression_residuals_data_second_data_ps_we1 MemPortWE2 1 1 }  { LinearRegression_residuals_data_second_data_ps_d1 MemPortDIN2 1 1 } } }
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
