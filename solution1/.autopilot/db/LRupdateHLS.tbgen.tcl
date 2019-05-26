set moduleName LRupdateHLS
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
set C_modelName {LRupdateHLS}
set C_modelType { void 0 }
set C_modelArgList {
	{ l1track3D_iPhiSec_s int 32 regular {pointer 0}  }
	{ l1track3D_iEtaReg_s int 32 regular {pointer 0}  }
	{ l1track3D_helixRphi_first float 32 regular {pointer 0}  }
	{ l1track3D_helixRphi_second float 32 regular {pointer 0}  }
	{ l1track3D_stubs_size_s int 32 regular {pointer 0}  }
	{ l1track3D_stubs_data_settings_chosenRofPhi_s float 32 regular {array 10 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_settings_chosenRofZ_s float 32 regular {array 10 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_settings_sinh_etaRegions_s float 32 regular {array 190 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s int 32 regular {array 10 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_settings_minPSLayers_s int 32 regular {array 10 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_r_s float 32 regular {array 10 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_phi_s float 32 regular {array 10 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_z_s float 32 regular {array 10 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_layerId_s int 32 regular {array 10 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_psModule_s int 1 regular {array 10 { 1 1 } 1 1 }  }
	{ l1track3D_stubs_data_barrel_s int 1 regular {array 10 { 1 1 } 1 1 }  }
	{ linearRegression_settings_chosenRofPhi_s float 32 regular {pointer 0}  }
	{ linearRegression_settings_chosenRofZ_s float 32 regular {pointer 0}  }
	{ linearRegression_settings_sinh_etaRegions_s float 32 regular {array 19 { 1 1 } 1 1 }  }
	{ linearRegression_settings_minNumMatchLayers_s int 32 regular {pointer 0}  }
	{ linearRegression_settings_minPSLayers_s int 32 regular {pointer 0}  }
	{ linearRegression_iPhiSec_s int 32 regular {pointer 1}  }
	{ linearRegression_iEtaReg_s int 32 regular {pointer 1}  }
	{ linearRegression_nIterations_s int 32 regular {pointer 1}  }
	{ linearRegression_HTParameter_qOverPt float 32 regular {pointer 1}  }
	{ linearRegression_HTParameter_phiT float 32 regular {pointer 1}  }
	{ linearRegression_HTParameter_cotTheta float 32 regular {pointer 1}  }
	{ linearRegression_HTParameter_zT float 32 regular {pointer 1}  }
	{ linearRegression_LRParameter_qOverPt float 32 regular {pointer 2}  }
	{ linearRegression_LRParameter_phiT float 32 regular {pointer 2}  }
	{ linearRegression_LRParameter_cotTheta float 32 regular {pointer 2}  }
	{ linearRegression_LRParameter_zT float 32 regular {pointer 2}  }
	{ linearRegression_stubs_size_s int 32 regular {pointer 1}  }
	{ linearRegression_stubs_data_settings_chosenRofPhi_s float 32 regular {array 10 { 2 0 } 1 1 }  }
	{ linearRegression_stubs_data_settings_chosenRofZ_s float 32 regular {array 10 { 2 0 } 1 1 }  }
	{ linearRegression_stubs_data_settings_sinh_etaRegions_s float 32 regular {array 190 { 2 2 } 1 1 }  }
	{ linearRegression_stubs_data_settings_minNumMatchLayers_s int 32 regular {array 10 { 2 0 } 1 1 }  }
	{ linearRegression_stubs_data_settings_minPSLayers_s int 32 regular {array 10 { 2 0 } 1 1 }  }
	{ linearRegression_stubs_data_r_s float 32 regular {array 10 { 2 0 } 1 1 }  }
	{ linearRegression_stubs_data_phi_s float 32 regular {array 10 { 2 0 } 1 1 }  }
	{ linearRegression_stubs_data_z_s float 32 regular {array 10 { 2 0 } 1 1 }  }
	{ linearRegression_stubs_data_layerId_s int 32 regular {array 10 { 2 2 } 1 1 }  }
	{ linearRegression_stubs_data_psModule_s int 1 regular {array 10 { 2 2 } 1 1 }  }
	{ linearRegression_stubs_data_barrel_s int 1 regular {array 10 { 2 2 } 1 1 }  }
	{ linearRegression_valid_s int 1 regular {pointer 1}  }
	{ linearRegression_stubMap_size_s int 32 regular {pointer 2}  }
	{ linearRegression_stubMap_data_first int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ linearRegression_stubMap_data_second_size_s int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s float 32 regular {array 300 { 2 2 } 1 1 }  }
	{ linearRegression_stubMap_data_second_data_settings_chosenRofZ_s float 32 regular {array 300 { 2 2 } 1 1 }  }
	{ linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s float 32 regular {array 5700 { 2 2 } 1 1 }  }
	{ linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s int 32 regular {array 300 { 2 2 } 1 1 }  }
	{ linearRegression_stubMap_data_second_data_settings_minPSLayers_s int 32 regular {array 300 { 2 2 } 1 1 }  }
	{ linearRegression_stubMap_data_second_data_r_s float 32 regular {array 300 { 2 2 } 1 1 }  }
	{ linearRegression_stubMap_data_second_data_phi_s float 32 regular {array 300 { 2 2 } 1 1 }  }
	{ linearRegression_stubMap_data_second_data_z_s float 32 regular {array 300 { 2 2 } 1 1 }  }
	{ linearRegression_stubMap_data_second_data_layerId_s int 32 regular {array 300 { 2 2 } 1 1 }  }
	{ linearRegression_stubMap_data_second_data_psModule_s int 1 regular {array 300 { 2 2 } 1 1 }  }
	{ linearRegression_stubMap_data_second_data_barrel_s int 1 regular {array 300 { 2 2 } 1 1 }  }
	{ linearRegression_layerPopulation_size_s int 32 regular {pointer 2}  }
	{ linearRegression_layerPopulation_data_first int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ linearRegression_layerPopulation_data_second int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ linearRegression_residuals_size_s int 32 regular {pointer 1}  }
	{ linearRegression_residuals_data_first int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ linearRegression_residuals_data_second_size_s int 32 regular {array 30 { 2 3 } 1 1 }  }
	{ linearRegression_residuals_data_second_data_phi float 32 regular {array 300 { 2 0 } 1 1 }  }
	{ linearRegression_residuals_data_second_data_z float 32 regular {array 300 { 2 0 } 1 1 }  }
	{ linearRegression_residuals_data_second_data_layerId int 32 regular {array 300 { 2 0 } 1 1 }  }
	{ linearRegression_residuals_data_second_data_stubId int 32 regular {array 300 { 2 0 } 1 1 }  }
	{ linearRegression_residuals_data_second_data_ps int 1 regular {array 300 { 2 0 } 1 1 }  }
	{ linearRegression_largestResid_phi float 32 regular {pointer 1}  }
	{ linearRegression_largestResid_z float 32 regular {pointer 1}  }
	{ linearRegression_largestResid_layerId int 32 regular {pointer 1}  }
	{ linearRegression_largestResid_stubId int 32 regular {pointer 1}  }
	{ linearRegression_largestResid_ps int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "l1track3D_iPhiSec_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "l1track3D.iPhiSec_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "l1track3D_iEtaReg_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "l1track3D.iEtaReg_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "l1track3D_helixRphi_first", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "l1track3D.helixRphi_.first","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "l1track3D_helixRphi_second", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "l1track3D.helixRphi_.second","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "l1track3D_stubs_size_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "l1track3D.stubs_.size_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "l1track3D_stubs_data_settings_chosenRofPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "l1track3D.stubs_.data_.settings_.chosenRofPhi_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "l1track3D_stubs_data_settings_chosenRofZ_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "l1track3D.stubs_.data_.settings_.chosenRofZ_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "l1track3D_stubs_data_settings_sinh_etaRegions_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "l1track3D.stubs_.data_.settings_.sinh_etaRegions_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1},{"low" : 0,"up" : 18,"step" : 1}]}]}]} , 
 	{ "Name" : "l1track3D_stubs_data_settings_minNumMatchLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "l1track3D.stubs_.data_.settings_.minNumMatchLayers_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "l1track3D_stubs_data_settings_minPSLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "l1track3D.stubs_.data_.settings_.minPSLayers_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "l1track3D_stubs_data_r_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "l1track3D.stubs_.data_.r_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "l1track3D_stubs_data_phi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "l1track3D.stubs_.data_.phi_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "l1track3D_stubs_data_z_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "l1track3D.stubs_.data_.z_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "l1track3D_stubs_data_layerId_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "l1track3D.stubs_.data_.layerId_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "l1track3D_stubs_data_psModule_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "l1track3D.stubs_.data_.psModule_","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "l1track3D_stubs_data_barrel_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "l1track3D.stubs_.data_.barrel_","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_settings_chosenRofPhi_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.settings_.chosenRofPhi_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_settings_chosenRofZ_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.settings_.chosenRofZ_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_settings_sinh_etaRegions_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.settings_.sinh_etaRegions_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 18,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_settings_minNumMatchLayers_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.settings_.minNumMatchLayers_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_settings_minPSLayers_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.settings_.minPSLayers_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_iPhiSec_s", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.iPhiSec_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_iEtaReg_s", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.iEtaReg_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_nIterations_s", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.nIterations_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_HTParameter_qOverPt", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.HTParameter_.qOverPt","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_HTParameter_phiT", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.HTParameter_.phiT","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_HTParameter_cotTheta", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.HTParameter_.cotTheta","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_HTParameter_zT", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.HTParameter_.zT","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_LRParameter_qOverPt", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.LRParameter_.qOverPt","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_LRParameter_phiT", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.LRParameter_.phiT","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_LRParameter_cotTheta", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.LRParameter_.cotTheta","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_LRParameter_zT", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.LRParameter_.zT","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubs_size_s", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubs_.size_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubs_data_settings_chosenRofPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubs_.data_.settings_.chosenRofPhi_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubs_data_settings_chosenRofZ_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubs_.data_.settings_.chosenRofZ_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubs_data_settings_sinh_etaRegions_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubs_.data_.settings_.sinh_etaRegions_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1},{"low" : 0,"up" : 18,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubs_data_settings_minNumMatchLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubs_.data_.settings_.minNumMatchLayers_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubs_data_settings_minPSLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubs_.data_.settings_.minPSLayers_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubs_data_r_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubs_.data_.r_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubs_data_phi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubs_.data_.phi_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubs_data_z_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubs_.data_.z_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubs_data_layerId_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubs_.data_.layerId_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubs_data_psModule_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "linearRegression.stubs_.data_.psModule_","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubs_data_barrel_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "linearRegression.stubs_.data_.barrel_","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_valid_s", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "linearRegression.valid_","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubMap_size_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubMap_.size_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubMap_data_first", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubMap_.data_.first","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubMap_data_second_size_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubMap_.data_.second.size_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubMap_.data_.second.data_.settings_.chosenRofPhi_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubMap_.data_.second.data_.settings_.chosenRofZ_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubMap_.data_.second.data_.settings_.sinh_etaRegions_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 9,"step" : 1},{"low" : 0,"up" : 18,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubMap_.data_.second.data_.settings_.minNumMatchLayers_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubMap_data_second_data_settings_minPSLayers_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubMap_.data_.second.data_.settings_.minPSLayers_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubMap_data_second_data_r_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubMap_.data_.second.data_.r_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubMap_data_second_data_phi_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubMap_.data_.second.data_.phi_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubMap_data_second_data_z_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubMap_.data_.second.data_.z_","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubMap_data_second_data_layerId_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.stubMap_.data_.second.data_.layerId_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubMap_data_second_data_psModule_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "linearRegression.stubMap_.data_.second.data_.psModule_","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_stubMap_data_second_data_barrel_s", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "linearRegression.stubMap_.data_.second.data_.barrel_","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_layerPopulation_size_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.layerPopulation_.size_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_layerPopulation_data_first", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.layerPopulation_.data_.first","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_layerPopulation_data_second", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.layerPopulation_.data_.second","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_residuals_size_s", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.residuals_.size_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_residuals_data_first", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.residuals_.data_.first","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_residuals_data_second_size_s", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.residuals_.data_.second.size_","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_residuals_data_second_data_phi", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.residuals_.data_.second.data_.phi","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_residuals_data_second_data_z", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.residuals_.data_.second.data_.z","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_residuals_data_second_data_layerId", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.residuals_.data_.second.data_.layerId","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_residuals_data_second_data_stubId", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.residuals_.data_.second.data_.stubId","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_residuals_data_second_data_ps", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "linearRegression.residuals_.data_.second.data_.ps","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_largestResid_phi", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.largestResid_.phi","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_largestResid_z", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.largestResid_.z","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_largestResid_layerId", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.largestResid_.layerId","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_largestResid_stubId", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "linearRegression.largestResid_.stubId","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "linearRegression_largestResid_ps", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "linearRegression.largestResid_.ps","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 423
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ l1track3D_iPhiSec_s sc_in sc_lv 32 signal 0 } 
	{ l1track3D_iEtaReg_s sc_in sc_lv 32 signal 1 } 
	{ l1track3D_helixRphi_first sc_in sc_lv 32 signal 2 } 
	{ l1track3D_helixRphi_second sc_in sc_lv 32 signal 3 } 
	{ l1track3D_stubs_size_s sc_in sc_lv 32 signal 4 } 
	{ l1track3D_stubs_data_settings_chosenRofPhi_s_address0 sc_out sc_lv 4 signal 5 } 
	{ l1track3D_stubs_data_settings_chosenRofPhi_s_ce0 sc_out sc_logic 1 signal 5 } 
	{ l1track3D_stubs_data_settings_chosenRofPhi_s_q0 sc_in sc_lv 32 signal 5 } 
	{ l1track3D_stubs_data_settings_chosenRofPhi_s_address1 sc_out sc_lv 4 signal 5 } 
	{ l1track3D_stubs_data_settings_chosenRofPhi_s_ce1 sc_out sc_logic 1 signal 5 } 
	{ l1track3D_stubs_data_settings_chosenRofPhi_s_q1 sc_in sc_lv 32 signal 5 } 
	{ l1track3D_stubs_data_settings_chosenRofZ_s_address0 sc_out sc_lv 4 signal 6 } 
	{ l1track3D_stubs_data_settings_chosenRofZ_s_ce0 sc_out sc_logic 1 signal 6 } 
	{ l1track3D_stubs_data_settings_chosenRofZ_s_q0 sc_in sc_lv 32 signal 6 } 
	{ l1track3D_stubs_data_settings_chosenRofZ_s_address1 sc_out sc_lv 4 signal 6 } 
	{ l1track3D_stubs_data_settings_chosenRofZ_s_ce1 sc_out sc_logic 1 signal 6 } 
	{ l1track3D_stubs_data_settings_chosenRofZ_s_q1 sc_in sc_lv 32 signal 6 } 
	{ l1track3D_stubs_data_settings_sinh_etaRegions_s_address0 sc_out sc_lv 8 signal 7 } 
	{ l1track3D_stubs_data_settings_sinh_etaRegions_s_ce0 sc_out sc_logic 1 signal 7 } 
	{ l1track3D_stubs_data_settings_sinh_etaRegions_s_q0 sc_in sc_lv 32 signal 7 } 
	{ l1track3D_stubs_data_settings_sinh_etaRegions_s_address1 sc_out sc_lv 8 signal 7 } 
	{ l1track3D_stubs_data_settings_sinh_etaRegions_s_ce1 sc_out sc_logic 1 signal 7 } 
	{ l1track3D_stubs_data_settings_sinh_etaRegions_s_q1 sc_in sc_lv 32 signal 7 } 
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s_address0 sc_out sc_lv 4 signal 8 } 
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s_ce0 sc_out sc_logic 1 signal 8 } 
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s_q0 sc_in sc_lv 32 signal 8 } 
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s_address1 sc_out sc_lv 4 signal 8 } 
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s_ce1 sc_out sc_logic 1 signal 8 } 
	{ l1track3D_stubs_data_settings_minNumMatchLayers_s_q1 sc_in sc_lv 32 signal 8 } 
	{ l1track3D_stubs_data_settings_minPSLayers_s_address0 sc_out sc_lv 4 signal 9 } 
	{ l1track3D_stubs_data_settings_minPSLayers_s_ce0 sc_out sc_logic 1 signal 9 } 
	{ l1track3D_stubs_data_settings_minPSLayers_s_q0 sc_in sc_lv 32 signal 9 } 
	{ l1track3D_stubs_data_settings_minPSLayers_s_address1 sc_out sc_lv 4 signal 9 } 
	{ l1track3D_stubs_data_settings_minPSLayers_s_ce1 sc_out sc_logic 1 signal 9 } 
	{ l1track3D_stubs_data_settings_minPSLayers_s_q1 sc_in sc_lv 32 signal 9 } 
	{ l1track3D_stubs_data_r_s_address0 sc_out sc_lv 4 signal 10 } 
	{ l1track3D_stubs_data_r_s_ce0 sc_out sc_logic 1 signal 10 } 
	{ l1track3D_stubs_data_r_s_q0 sc_in sc_lv 32 signal 10 } 
	{ l1track3D_stubs_data_r_s_address1 sc_out sc_lv 4 signal 10 } 
	{ l1track3D_stubs_data_r_s_ce1 sc_out sc_logic 1 signal 10 } 
	{ l1track3D_stubs_data_r_s_q1 sc_in sc_lv 32 signal 10 } 
	{ l1track3D_stubs_data_phi_s_address0 sc_out sc_lv 4 signal 11 } 
	{ l1track3D_stubs_data_phi_s_ce0 sc_out sc_logic 1 signal 11 } 
	{ l1track3D_stubs_data_phi_s_q0 sc_in sc_lv 32 signal 11 } 
	{ l1track3D_stubs_data_phi_s_address1 sc_out sc_lv 4 signal 11 } 
	{ l1track3D_stubs_data_phi_s_ce1 sc_out sc_logic 1 signal 11 } 
	{ l1track3D_stubs_data_phi_s_q1 sc_in sc_lv 32 signal 11 } 
	{ l1track3D_stubs_data_z_s_address0 sc_out sc_lv 4 signal 12 } 
	{ l1track3D_stubs_data_z_s_ce0 sc_out sc_logic 1 signal 12 } 
	{ l1track3D_stubs_data_z_s_q0 sc_in sc_lv 32 signal 12 } 
	{ l1track3D_stubs_data_z_s_address1 sc_out sc_lv 4 signal 12 } 
	{ l1track3D_stubs_data_z_s_ce1 sc_out sc_logic 1 signal 12 } 
	{ l1track3D_stubs_data_z_s_q1 sc_in sc_lv 32 signal 12 } 
	{ l1track3D_stubs_data_layerId_s_address0 sc_out sc_lv 4 signal 13 } 
	{ l1track3D_stubs_data_layerId_s_ce0 sc_out sc_logic 1 signal 13 } 
	{ l1track3D_stubs_data_layerId_s_q0 sc_in sc_lv 32 signal 13 } 
	{ l1track3D_stubs_data_layerId_s_address1 sc_out sc_lv 4 signal 13 } 
	{ l1track3D_stubs_data_layerId_s_ce1 sc_out sc_logic 1 signal 13 } 
	{ l1track3D_stubs_data_layerId_s_q1 sc_in sc_lv 32 signal 13 } 
	{ l1track3D_stubs_data_psModule_s_address0 sc_out sc_lv 4 signal 14 } 
	{ l1track3D_stubs_data_psModule_s_ce0 sc_out sc_logic 1 signal 14 } 
	{ l1track3D_stubs_data_psModule_s_q0 sc_in sc_lv 1 signal 14 } 
	{ l1track3D_stubs_data_psModule_s_address1 sc_out sc_lv 4 signal 14 } 
	{ l1track3D_stubs_data_psModule_s_ce1 sc_out sc_logic 1 signal 14 } 
	{ l1track3D_stubs_data_psModule_s_q1 sc_in sc_lv 1 signal 14 } 
	{ l1track3D_stubs_data_barrel_s_address0 sc_out sc_lv 4 signal 15 } 
	{ l1track3D_stubs_data_barrel_s_ce0 sc_out sc_logic 1 signal 15 } 
	{ l1track3D_stubs_data_barrel_s_q0 sc_in sc_lv 1 signal 15 } 
	{ l1track3D_stubs_data_barrel_s_address1 sc_out sc_lv 4 signal 15 } 
	{ l1track3D_stubs_data_barrel_s_ce1 sc_out sc_logic 1 signal 15 } 
	{ l1track3D_stubs_data_barrel_s_q1 sc_in sc_lv 1 signal 15 } 
	{ linearRegression_settings_chosenRofPhi_s sc_in sc_lv 32 signal 16 } 
	{ linearRegression_settings_chosenRofZ_s sc_in sc_lv 32 signal 17 } 
	{ linearRegression_settings_sinh_etaRegions_s_address0 sc_out sc_lv 5 signal 18 } 
	{ linearRegression_settings_sinh_etaRegions_s_ce0 sc_out sc_logic 1 signal 18 } 
	{ linearRegression_settings_sinh_etaRegions_s_q0 sc_in sc_lv 32 signal 18 } 
	{ linearRegression_settings_sinh_etaRegions_s_address1 sc_out sc_lv 5 signal 18 } 
	{ linearRegression_settings_sinh_etaRegions_s_ce1 sc_out sc_logic 1 signal 18 } 
	{ linearRegression_settings_sinh_etaRegions_s_q1 sc_in sc_lv 32 signal 18 } 
	{ linearRegression_settings_minNumMatchLayers_s sc_in sc_lv 32 signal 19 } 
	{ linearRegression_settings_minPSLayers_s sc_in sc_lv 32 signal 20 } 
	{ linearRegression_iPhiSec_s sc_out sc_lv 32 signal 21 } 
	{ linearRegression_iPhiSec_s_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ linearRegression_iEtaReg_s sc_out sc_lv 32 signal 22 } 
	{ linearRegression_iEtaReg_s_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ linearRegression_nIterations_s sc_out sc_lv 32 signal 23 } 
	{ linearRegression_nIterations_s_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ linearRegression_HTParameter_qOverPt sc_out sc_lv 32 signal 24 } 
	{ linearRegression_HTParameter_qOverPt_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ linearRegression_HTParameter_phiT sc_out sc_lv 32 signal 25 } 
	{ linearRegression_HTParameter_phiT_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ linearRegression_HTParameter_cotTheta sc_out sc_lv 32 signal 26 } 
	{ linearRegression_HTParameter_cotTheta_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ linearRegression_HTParameter_zT sc_out sc_lv 32 signal 27 } 
	{ linearRegression_HTParameter_zT_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ linearRegression_LRParameter_qOverPt_i sc_in sc_lv 32 signal 28 } 
	{ linearRegression_LRParameter_qOverPt_o sc_out sc_lv 32 signal 28 } 
	{ linearRegression_LRParameter_qOverPt_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ linearRegression_LRParameter_phiT_i sc_in sc_lv 32 signal 29 } 
	{ linearRegression_LRParameter_phiT_o sc_out sc_lv 32 signal 29 } 
	{ linearRegression_LRParameter_phiT_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ linearRegression_LRParameter_cotTheta_i sc_in sc_lv 32 signal 30 } 
	{ linearRegression_LRParameter_cotTheta_o sc_out sc_lv 32 signal 30 } 
	{ linearRegression_LRParameter_cotTheta_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ linearRegression_LRParameter_zT_i sc_in sc_lv 32 signal 31 } 
	{ linearRegression_LRParameter_zT_o sc_out sc_lv 32 signal 31 } 
	{ linearRegression_LRParameter_zT_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ linearRegression_stubs_size_s sc_out sc_lv 32 signal 32 } 
	{ linearRegression_stubs_size_s_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ linearRegression_stubs_data_settings_chosenRofPhi_s_address0 sc_out sc_lv 4 signal 33 } 
	{ linearRegression_stubs_data_settings_chosenRofPhi_s_ce0 sc_out sc_logic 1 signal 33 } 
	{ linearRegression_stubs_data_settings_chosenRofPhi_s_we0 sc_out sc_logic 1 signal 33 } 
	{ linearRegression_stubs_data_settings_chosenRofPhi_s_d0 sc_out sc_lv 32 signal 33 } 
	{ linearRegression_stubs_data_settings_chosenRofPhi_s_q0 sc_in sc_lv 32 signal 33 } 
	{ linearRegression_stubs_data_settings_chosenRofPhi_s_address1 sc_out sc_lv 4 signal 33 } 
	{ linearRegression_stubs_data_settings_chosenRofPhi_s_ce1 sc_out sc_logic 1 signal 33 } 
	{ linearRegression_stubs_data_settings_chosenRofPhi_s_we1 sc_out sc_logic 1 signal 33 } 
	{ linearRegression_stubs_data_settings_chosenRofPhi_s_d1 sc_out sc_lv 32 signal 33 } 
	{ linearRegression_stubs_data_settings_chosenRofZ_s_address0 sc_out sc_lv 4 signal 34 } 
	{ linearRegression_stubs_data_settings_chosenRofZ_s_ce0 sc_out sc_logic 1 signal 34 } 
	{ linearRegression_stubs_data_settings_chosenRofZ_s_we0 sc_out sc_logic 1 signal 34 } 
	{ linearRegression_stubs_data_settings_chosenRofZ_s_d0 sc_out sc_lv 32 signal 34 } 
	{ linearRegression_stubs_data_settings_chosenRofZ_s_q0 sc_in sc_lv 32 signal 34 } 
	{ linearRegression_stubs_data_settings_chosenRofZ_s_address1 sc_out sc_lv 4 signal 34 } 
	{ linearRegression_stubs_data_settings_chosenRofZ_s_ce1 sc_out sc_logic 1 signal 34 } 
	{ linearRegression_stubs_data_settings_chosenRofZ_s_we1 sc_out sc_logic 1 signal 34 } 
	{ linearRegression_stubs_data_settings_chosenRofZ_s_d1 sc_out sc_lv 32 signal 34 } 
	{ linearRegression_stubs_data_settings_sinh_etaRegions_s_address0 sc_out sc_lv 8 signal 35 } 
	{ linearRegression_stubs_data_settings_sinh_etaRegions_s_ce0 sc_out sc_logic 1 signal 35 } 
	{ linearRegression_stubs_data_settings_sinh_etaRegions_s_we0 sc_out sc_logic 1 signal 35 } 
	{ linearRegression_stubs_data_settings_sinh_etaRegions_s_d0 sc_out sc_lv 32 signal 35 } 
	{ linearRegression_stubs_data_settings_sinh_etaRegions_s_q0 sc_in sc_lv 32 signal 35 } 
	{ linearRegression_stubs_data_settings_sinh_etaRegions_s_address1 sc_out sc_lv 8 signal 35 } 
	{ linearRegression_stubs_data_settings_sinh_etaRegions_s_ce1 sc_out sc_logic 1 signal 35 } 
	{ linearRegression_stubs_data_settings_sinh_etaRegions_s_we1 sc_out sc_logic 1 signal 35 } 
	{ linearRegression_stubs_data_settings_sinh_etaRegions_s_d1 sc_out sc_lv 32 signal 35 } 
	{ linearRegression_stubs_data_settings_sinh_etaRegions_s_q1 sc_in sc_lv 32 signal 35 } 
	{ linearRegression_stubs_data_settings_minNumMatchLayers_s_address0 sc_out sc_lv 4 signal 36 } 
	{ linearRegression_stubs_data_settings_minNumMatchLayers_s_ce0 sc_out sc_logic 1 signal 36 } 
	{ linearRegression_stubs_data_settings_minNumMatchLayers_s_we0 sc_out sc_logic 1 signal 36 } 
	{ linearRegression_stubs_data_settings_minNumMatchLayers_s_d0 sc_out sc_lv 32 signal 36 } 
	{ linearRegression_stubs_data_settings_minNumMatchLayers_s_q0 sc_in sc_lv 32 signal 36 } 
	{ linearRegression_stubs_data_settings_minNumMatchLayers_s_address1 sc_out sc_lv 4 signal 36 } 
	{ linearRegression_stubs_data_settings_minNumMatchLayers_s_ce1 sc_out sc_logic 1 signal 36 } 
	{ linearRegression_stubs_data_settings_minNumMatchLayers_s_we1 sc_out sc_logic 1 signal 36 } 
	{ linearRegression_stubs_data_settings_minNumMatchLayers_s_d1 sc_out sc_lv 32 signal 36 } 
	{ linearRegression_stubs_data_settings_minPSLayers_s_address0 sc_out sc_lv 4 signal 37 } 
	{ linearRegression_stubs_data_settings_minPSLayers_s_ce0 sc_out sc_logic 1 signal 37 } 
	{ linearRegression_stubs_data_settings_minPSLayers_s_we0 sc_out sc_logic 1 signal 37 } 
	{ linearRegression_stubs_data_settings_minPSLayers_s_d0 sc_out sc_lv 32 signal 37 } 
	{ linearRegression_stubs_data_settings_minPSLayers_s_q0 sc_in sc_lv 32 signal 37 } 
	{ linearRegression_stubs_data_settings_minPSLayers_s_address1 sc_out sc_lv 4 signal 37 } 
	{ linearRegression_stubs_data_settings_minPSLayers_s_ce1 sc_out sc_logic 1 signal 37 } 
	{ linearRegression_stubs_data_settings_minPSLayers_s_we1 sc_out sc_logic 1 signal 37 } 
	{ linearRegression_stubs_data_settings_minPSLayers_s_d1 sc_out sc_lv 32 signal 37 } 
	{ linearRegression_stubs_data_r_s_address0 sc_out sc_lv 4 signal 38 } 
	{ linearRegression_stubs_data_r_s_ce0 sc_out sc_logic 1 signal 38 } 
	{ linearRegression_stubs_data_r_s_we0 sc_out sc_logic 1 signal 38 } 
	{ linearRegression_stubs_data_r_s_d0 sc_out sc_lv 32 signal 38 } 
	{ linearRegression_stubs_data_r_s_q0 sc_in sc_lv 32 signal 38 } 
	{ linearRegression_stubs_data_r_s_address1 sc_out sc_lv 4 signal 38 } 
	{ linearRegression_stubs_data_r_s_ce1 sc_out sc_logic 1 signal 38 } 
	{ linearRegression_stubs_data_r_s_we1 sc_out sc_logic 1 signal 38 } 
	{ linearRegression_stubs_data_r_s_d1 sc_out sc_lv 32 signal 38 } 
	{ linearRegression_stubs_data_phi_s_address0 sc_out sc_lv 4 signal 39 } 
	{ linearRegression_stubs_data_phi_s_ce0 sc_out sc_logic 1 signal 39 } 
	{ linearRegression_stubs_data_phi_s_we0 sc_out sc_logic 1 signal 39 } 
	{ linearRegression_stubs_data_phi_s_d0 sc_out sc_lv 32 signal 39 } 
	{ linearRegression_stubs_data_phi_s_q0 sc_in sc_lv 32 signal 39 } 
	{ linearRegression_stubs_data_phi_s_address1 sc_out sc_lv 4 signal 39 } 
	{ linearRegression_stubs_data_phi_s_ce1 sc_out sc_logic 1 signal 39 } 
	{ linearRegression_stubs_data_phi_s_we1 sc_out sc_logic 1 signal 39 } 
	{ linearRegression_stubs_data_phi_s_d1 sc_out sc_lv 32 signal 39 } 
	{ linearRegression_stubs_data_z_s_address0 sc_out sc_lv 4 signal 40 } 
	{ linearRegression_stubs_data_z_s_ce0 sc_out sc_logic 1 signal 40 } 
	{ linearRegression_stubs_data_z_s_we0 sc_out sc_logic 1 signal 40 } 
	{ linearRegression_stubs_data_z_s_d0 sc_out sc_lv 32 signal 40 } 
	{ linearRegression_stubs_data_z_s_q0 sc_in sc_lv 32 signal 40 } 
	{ linearRegression_stubs_data_z_s_address1 sc_out sc_lv 4 signal 40 } 
	{ linearRegression_stubs_data_z_s_ce1 sc_out sc_logic 1 signal 40 } 
	{ linearRegression_stubs_data_z_s_we1 sc_out sc_logic 1 signal 40 } 
	{ linearRegression_stubs_data_z_s_d1 sc_out sc_lv 32 signal 40 } 
	{ linearRegression_stubs_data_layerId_s_address0 sc_out sc_lv 4 signal 41 } 
	{ linearRegression_stubs_data_layerId_s_ce0 sc_out sc_logic 1 signal 41 } 
	{ linearRegression_stubs_data_layerId_s_we0 sc_out sc_logic 1 signal 41 } 
	{ linearRegression_stubs_data_layerId_s_d0 sc_out sc_lv 32 signal 41 } 
	{ linearRegression_stubs_data_layerId_s_q0 sc_in sc_lv 32 signal 41 } 
	{ linearRegression_stubs_data_layerId_s_address1 sc_out sc_lv 4 signal 41 } 
	{ linearRegression_stubs_data_layerId_s_ce1 sc_out sc_logic 1 signal 41 } 
	{ linearRegression_stubs_data_layerId_s_we1 sc_out sc_logic 1 signal 41 } 
	{ linearRegression_stubs_data_layerId_s_d1 sc_out sc_lv 32 signal 41 } 
	{ linearRegression_stubs_data_layerId_s_q1 sc_in sc_lv 32 signal 41 } 
	{ linearRegression_stubs_data_psModule_s_address0 sc_out sc_lv 4 signal 42 } 
	{ linearRegression_stubs_data_psModule_s_ce0 sc_out sc_logic 1 signal 42 } 
	{ linearRegression_stubs_data_psModule_s_we0 sc_out sc_logic 1 signal 42 } 
	{ linearRegression_stubs_data_psModule_s_d0 sc_out sc_lv 1 signal 42 } 
	{ linearRegression_stubs_data_psModule_s_q0 sc_in sc_lv 1 signal 42 } 
	{ linearRegression_stubs_data_psModule_s_address1 sc_out sc_lv 4 signal 42 } 
	{ linearRegression_stubs_data_psModule_s_ce1 sc_out sc_logic 1 signal 42 } 
	{ linearRegression_stubs_data_psModule_s_we1 sc_out sc_logic 1 signal 42 } 
	{ linearRegression_stubs_data_psModule_s_d1 sc_out sc_lv 1 signal 42 } 
	{ linearRegression_stubs_data_psModule_s_q1 sc_in sc_lv 1 signal 42 } 
	{ linearRegression_stubs_data_barrel_s_address0 sc_out sc_lv 4 signal 43 } 
	{ linearRegression_stubs_data_barrel_s_ce0 sc_out sc_logic 1 signal 43 } 
	{ linearRegression_stubs_data_barrel_s_we0 sc_out sc_logic 1 signal 43 } 
	{ linearRegression_stubs_data_barrel_s_d0 sc_out sc_lv 1 signal 43 } 
	{ linearRegression_stubs_data_barrel_s_q0 sc_in sc_lv 1 signal 43 } 
	{ linearRegression_stubs_data_barrel_s_address1 sc_out sc_lv 4 signal 43 } 
	{ linearRegression_stubs_data_barrel_s_ce1 sc_out sc_logic 1 signal 43 } 
	{ linearRegression_stubs_data_barrel_s_we1 sc_out sc_logic 1 signal 43 } 
	{ linearRegression_stubs_data_barrel_s_d1 sc_out sc_lv 1 signal 43 } 
	{ linearRegression_stubs_data_barrel_s_q1 sc_in sc_lv 1 signal 43 } 
	{ linearRegression_valid_s sc_out sc_logic 1 signal 44 } 
	{ linearRegression_valid_s_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ linearRegression_stubMap_size_s_i sc_in sc_lv 32 signal 45 } 
	{ linearRegression_stubMap_size_s_o sc_out sc_lv 32 signal 45 } 
	{ linearRegression_stubMap_size_s_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ linearRegression_stubMap_data_first_address0 sc_out sc_lv 5 signal 46 } 
	{ linearRegression_stubMap_data_first_ce0 sc_out sc_logic 1 signal 46 } 
	{ linearRegression_stubMap_data_first_we0 sc_out sc_logic 1 signal 46 } 
	{ linearRegression_stubMap_data_first_d0 sc_out sc_lv 32 signal 46 } 
	{ linearRegression_stubMap_data_first_q0 sc_in sc_lv 32 signal 46 } 
	{ linearRegression_stubMap_data_second_size_s_address0 sc_out sc_lv 5 signal 47 } 
	{ linearRegression_stubMap_data_second_size_s_ce0 sc_out sc_logic 1 signal 47 } 
	{ linearRegression_stubMap_data_second_size_s_we0 sc_out sc_logic 1 signal 47 } 
	{ linearRegression_stubMap_data_second_size_s_d0 sc_out sc_lv 32 signal 47 } 
	{ linearRegression_stubMap_data_second_size_s_q0 sc_in sc_lv 32 signal 47 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address0 sc_out sc_lv 9 signal 48 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce0 sc_out sc_logic 1 signal 48 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we0 sc_out sc_logic 1 signal 48 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d0 sc_out sc_lv 32 signal 48 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_q0 sc_in sc_lv 32 signal 48 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address1 sc_out sc_lv 9 signal 48 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce1 sc_out sc_logic 1 signal 48 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we1 sc_out sc_logic 1 signal 48 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d1 sc_out sc_lv 32 signal 48 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_q1 sc_in sc_lv 32 signal 48 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address0 sc_out sc_lv 9 signal 49 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce0 sc_out sc_logic 1 signal 49 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we0 sc_out sc_logic 1 signal 49 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d0 sc_out sc_lv 32 signal 49 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_q0 sc_in sc_lv 32 signal 49 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address1 sc_out sc_lv 9 signal 49 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce1 sc_out sc_logic 1 signal 49 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we1 sc_out sc_logic 1 signal 49 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d1 sc_out sc_lv 32 signal 49 } 
	{ linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_q1 sc_in sc_lv 32 signal 49 } 
	{ linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_address0 sc_out sc_lv 13 signal 50 } 
	{ linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_ce0 sc_out sc_logic 1 signal 50 } 
	{ linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_we0 sc_out sc_logic 1 signal 50 } 
	{ linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_d0 sc_out sc_lv 32 signal 50 } 
	{ linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_q0 sc_in sc_lv 32 signal 50 } 
	{ linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_address1 sc_out sc_lv 13 signal 50 } 
	{ linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_ce1 sc_out sc_logic 1 signal 50 } 
	{ linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_we1 sc_out sc_logic 1 signal 50 } 
	{ linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_d1 sc_out sc_lv 32 signal 50 } 
	{ linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_q1 sc_in sc_lv 32 signal 50 } 
	{ linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address0 sc_out sc_lv 9 signal 51 } 
	{ linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce0 sc_out sc_logic 1 signal 51 } 
	{ linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we0 sc_out sc_logic 1 signal 51 } 
	{ linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d0 sc_out sc_lv 32 signal 51 } 
	{ linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_q0 sc_in sc_lv 32 signal 51 } 
	{ linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address1 sc_out sc_lv 9 signal 51 } 
	{ linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce1 sc_out sc_logic 1 signal 51 } 
	{ linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we1 sc_out sc_logic 1 signal 51 } 
	{ linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d1 sc_out sc_lv 32 signal 51 } 
	{ linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_q1 sc_in sc_lv 32 signal 51 } 
	{ linearRegression_stubMap_data_second_data_settings_minPSLayers_s_address0 sc_out sc_lv 9 signal 52 } 
	{ linearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce0 sc_out sc_logic 1 signal 52 } 
	{ linearRegression_stubMap_data_second_data_settings_minPSLayers_s_we0 sc_out sc_logic 1 signal 52 } 
	{ linearRegression_stubMap_data_second_data_settings_minPSLayers_s_d0 sc_out sc_lv 32 signal 52 } 
	{ linearRegression_stubMap_data_second_data_settings_minPSLayers_s_q0 sc_in sc_lv 32 signal 52 } 
	{ linearRegression_stubMap_data_second_data_settings_minPSLayers_s_address1 sc_out sc_lv 9 signal 52 } 
	{ linearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce1 sc_out sc_logic 1 signal 52 } 
	{ linearRegression_stubMap_data_second_data_settings_minPSLayers_s_we1 sc_out sc_logic 1 signal 52 } 
	{ linearRegression_stubMap_data_second_data_settings_minPSLayers_s_d1 sc_out sc_lv 32 signal 52 } 
	{ linearRegression_stubMap_data_second_data_settings_minPSLayers_s_q1 sc_in sc_lv 32 signal 52 } 
	{ linearRegression_stubMap_data_second_data_r_s_address0 sc_out sc_lv 9 signal 53 } 
	{ linearRegression_stubMap_data_second_data_r_s_ce0 sc_out sc_logic 1 signal 53 } 
	{ linearRegression_stubMap_data_second_data_r_s_we0 sc_out sc_logic 1 signal 53 } 
	{ linearRegression_stubMap_data_second_data_r_s_d0 sc_out sc_lv 32 signal 53 } 
	{ linearRegression_stubMap_data_second_data_r_s_q0 sc_in sc_lv 32 signal 53 } 
	{ linearRegression_stubMap_data_second_data_r_s_address1 sc_out sc_lv 9 signal 53 } 
	{ linearRegression_stubMap_data_second_data_r_s_ce1 sc_out sc_logic 1 signal 53 } 
	{ linearRegression_stubMap_data_second_data_r_s_we1 sc_out sc_logic 1 signal 53 } 
	{ linearRegression_stubMap_data_second_data_r_s_d1 sc_out sc_lv 32 signal 53 } 
	{ linearRegression_stubMap_data_second_data_r_s_q1 sc_in sc_lv 32 signal 53 } 
	{ linearRegression_stubMap_data_second_data_phi_s_address0 sc_out sc_lv 9 signal 54 } 
	{ linearRegression_stubMap_data_second_data_phi_s_ce0 sc_out sc_logic 1 signal 54 } 
	{ linearRegression_stubMap_data_second_data_phi_s_we0 sc_out sc_logic 1 signal 54 } 
	{ linearRegression_stubMap_data_second_data_phi_s_d0 sc_out sc_lv 32 signal 54 } 
	{ linearRegression_stubMap_data_second_data_phi_s_q0 sc_in sc_lv 32 signal 54 } 
	{ linearRegression_stubMap_data_second_data_phi_s_address1 sc_out sc_lv 9 signal 54 } 
	{ linearRegression_stubMap_data_second_data_phi_s_ce1 sc_out sc_logic 1 signal 54 } 
	{ linearRegression_stubMap_data_second_data_phi_s_we1 sc_out sc_logic 1 signal 54 } 
	{ linearRegression_stubMap_data_second_data_phi_s_d1 sc_out sc_lv 32 signal 54 } 
	{ linearRegression_stubMap_data_second_data_phi_s_q1 sc_in sc_lv 32 signal 54 } 
	{ linearRegression_stubMap_data_second_data_z_s_address0 sc_out sc_lv 9 signal 55 } 
	{ linearRegression_stubMap_data_second_data_z_s_ce0 sc_out sc_logic 1 signal 55 } 
	{ linearRegression_stubMap_data_second_data_z_s_we0 sc_out sc_logic 1 signal 55 } 
	{ linearRegression_stubMap_data_second_data_z_s_d0 sc_out sc_lv 32 signal 55 } 
	{ linearRegression_stubMap_data_second_data_z_s_q0 sc_in sc_lv 32 signal 55 } 
	{ linearRegression_stubMap_data_second_data_z_s_address1 sc_out sc_lv 9 signal 55 } 
	{ linearRegression_stubMap_data_second_data_z_s_ce1 sc_out sc_logic 1 signal 55 } 
	{ linearRegression_stubMap_data_second_data_z_s_we1 sc_out sc_logic 1 signal 55 } 
	{ linearRegression_stubMap_data_second_data_z_s_d1 sc_out sc_lv 32 signal 55 } 
	{ linearRegression_stubMap_data_second_data_z_s_q1 sc_in sc_lv 32 signal 55 } 
	{ linearRegression_stubMap_data_second_data_layerId_s_address0 sc_out sc_lv 9 signal 56 } 
	{ linearRegression_stubMap_data_second_data_layerId_s_ce0 sc_out sc_logic 1 signal 56 } 
	{ linearRegression_stubMap_data_second_data_layerId_s_we0 sc_out sc_logic 1 signal 56 } 
	{ linearRegression_stubMap_data_second_data_layerId_s_d0 sc_out sc_lv 32 signal 56 } 
	{ linearRegression_stubMap_data_second_data_layerId_s_q0 sc_in sc_lv 32 signal 56 } 
	{ linearRegression_stubMap_data_second_data_layerId_s_address1 sc_out sc_lv 9 signal 56 } 
	{ linearRegression_stubMap_data_second_data_layerId_s_ce1 sc_out sc_logic 1 signal 56 } 
	{ linearRegression_stubMap_data_second_data_layerId_s_we1 sc_out sc_logic 1 signal 56 } 
	{ linearRegression_stubMap_data_second_data_layerId_s_d1 sc_out sc_lv 32 signal 56 } 
	{ linearRegression_stubMap_data_second_data_layerId_s_q1 sc_in sc_lv 32 signal 56 } 
	{ linearRegression_stubMap_data_second_data_psModule_s_address0 sc_out sc_lv 9 signal 57 } 
	{ linearRegression_stubMap_data_second_data_psModule_s_ce0 sc_out sc_logic 1 signal 57 } 
	{ linearRegression_stubMap_data_second_data_psModule_s_we0 sc_out sc_logic 1 signal 57 } 
	{ linearRegression_stubMap_data_second_data_psModule_s_d0 sc_out sc_lv 1 signal 57 } 
	{ linearRegression_stubMap_data_second_data_psModule_s_q0 sc_in sc_lv 1 signal 57 } 
	{ linearRegression_stubMap_data_second_data_psModule_s_address1 sc_out sc_lv 9 signal 57 } 
	{ linearRegression_stubMap_data_second_data_psModule_s_ce1 sc_out sc_logic 1 signal 57 } 
	{ linearRegression_stubMap_data_second_data_psModule_s_we1 sc_out sc_logic 1 signal 57 } 
	{ linearRegression_stubMap_data_second_data_psModule_s_d1 sc_out sc_lv 1 signal 57 } 
	{ linearRegression_stubMap_data_second_data_psModule_s_q1 sc_in sc_lv 1 signal 57 } 
	{ linearRegression_stubMap_data_second_data_barrel_s_address0 sc_out sc_lv 9 signal 58 } 
	{ linearRegression_stubMap_data_second_data_barrel_s_ce0 sc_out sc_logic 1 signal 58 } 
	{ linearRegression_stubMap_data_second_data_barrel_s_we0 sc_out sc_logic 1 signal 58 } 
	{ linearRegression_stubMap_data_second_data_barrel_s_d0 sc_out sc_lv 1 signal 58 } 
	{ linearRegression_stubMap_data_second_data_barrel_s_q0 sc_in sc_lv 1 signal 58 } 
	{ linearRegression_stubMap_data_second_data_barrel_s_address1 sc_out sc_lv 9 signal 58 } 
	{ linearRegression_stubMap_data_second_data_barrel_s_ce1 sc_out sc_logic 1 signal 58 } 
	{ linearRegression_stubMap_data_second_data_barrel_s_we1 sc_out sc_logic 1 signal 58 } 
	{ linearRegression_stubMap_data_second_data_barrel_s_d1 sc_out sc_lv 1 signal 58 } 
	{ linearRegression_stubMap_data_second_data_barrel_s_q1 sc_in sc_lv 1 signal 58 } 
	{ linearRegression_layerPopulation_size_s_i sc_in sc_lv 32 signal 59 } 
	{ linearRegression_layerPopulation_size_s_o sc_out sc_lv 32 signal 59 } 
	{ linearRegression_layerPopulation_size_s_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ linearRegression_layerPopulation_data_first_address0 sc_out sc_lv 5 signal 60 } 
	{ linearRegression_layerPopulation_data_first_ce0 sc_out sc_logic 1 signal 60 } 
	{ linearRegression_layerPopulation_data_first_we0 sc_out sc_logic 1 signal 60 } 
	{ linearRegression_layerPopulation_data_first_d0 sc_out sc_lv 32 signal 60 } 
	{ linearRegression_layerPopulation_data_first_q0 sc_in sc_lv 32 signal 60 } 
	{ linearRegression_layerPopulation_data_second_address0 sc_out sc_lv 5 signal 61 } 
	{ linearRegression_layerPopulation_data_second_ce0 sc_out sc_logic 1 signal 61 } 
	{ linearRegression_layerPopulation_data_second_we0 sc_out sc_logic 1 signal 61 } 
	{ linearRegression_layerPopulation_data_second_d0 sc_out sc_lv 32 signal 61 } 
	{ linearRegression_layerPopulation_data_second_q0 sc_in sc_lv 32 signal 61 } 
	{ linearRegression_residuals_size_s sc_out sc_lv 32 signal 62 } 
	{ linearRegression_residuals_size_s_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ linearRegression_residuals_data_first_address0 sc_out sc_lv 5 signal 63 } 
	{ linearRegression_residuals_data_first_ce0 sc_out sc_logic 1 signal 63 } 
	{ linearRegression_residuals_data_first_we0 sc_out sc_logic 1 signal 63 } 
	{ linearRegression_residuals_data_first_d0 sc_out sc_lv 32 signal 63 } 
	{ linearRegression_residuals_data_first_q0 sc_in sc_lv 32 signal 63 } 
	{ linearRegression_residuals_data_second_size_s_address0 sc_out sc_lv 5 signal 64 } 
	{ linearRegression_residuals_data_second_size_s_ce0 sc_out sc_logic 1 signal 64 } 
	{ linearRegression_residuals_data_second_size_s_we0 sc_out sc_logic 1 signal 64 } 
	{ linearRegression_residuals_data_second_size_s_d0 sc_out sc_lv 32 signal 64 } 
	{ linearRegression_residuals_data_second_size_s_q0 sc_in sc_lv 32 signal 64 } 
	{ linearRegression_residuals_data_second_data_phi_address0 sc_out sc_lv 9 signal 65 } 
	{ linearRegression_residuals_data_second_data_phi_ce0 sc_out sc_logic 1 signal 65 } 
	{ linearRegression_residuals_data_second_data_phi_we0 sc_out sc_logic 1 signal 65 } 
	{ linearRegression_residuals_data_second_data_phi_d0 sc_out sc_lv 32 signal 65 } 
	{ linearRegression_residuals_data_second_data_phi_q0 sc_in sc_lv 32 signal 65 } 
	{ linearRegression_residuals_data_second_data_phi_address1 sc_out sc_lv 9 signal 65 } 
	{ linearRegression_residuals_data_second_data_phi_ce1 sc_out sc_logic 1 signal 65 } 
	{ linearRegression_residuals_data_second_data_phi_we1 sc_out sc_logic 1 signal 65 } 
	{ linearRegression_residuals_data_second_data_phi_d1 sc_out sc_lv 32 signal 65 } 
	{ linearRegression_residuals_data_second_data_z_address0 sc_out sc_lv 9 signal 66 } 
	{ linearRegression_residuals_data_second_data_z_ce0 sc_out sc_logic 1 signal 66 } 
	{ linearRegression_residuals_data_second_data_z_we0 sc_out sc_logic 1 signal 66 } 
	{ linearRegression_residuals_data_second_data_z_d0 sc_out sc_lv 32 signal 66 } 
	{ linearRegression_residuals_data_second_data_z_q0 sc_in sc_lv 32 signal 66 } 
	{ linearRegression_residuals_data_second_data_z_address1 sc_out sc_lv 9 signal 66 } 
	{ linearRegression_residuals_data_second_data_z_ce1 sc_out sc_logic 1 signal 66 } 
	{ linearRegression_residuals_data_second_data_z_we1 sc_out sc_logic 1 signal 66 } 
	{ linearRegression_residuals_data_second_data_z_d1 sc_out sc_lv 32 signal 66 } 
	{ linearRegression_residuals_data_second_data_layerId_address0 sc_out sc_lv 9 signal 67 } 
	{ linearRegression_residuals_data_second_data_layerId_ce0 sc_out sc_logic 1 signal 67 } 
	{ linearRegression_residuals_data_second_data_layerId_we0 sc_out sc_logic 1 signal 67 } 
	{ linearRegression_residuals_data_second_data_layerId_d0 sc_out sc_lv 32 signal 67 } 
	{ linearRegression_residuals_data_second_data_layerId_q0 sc_in sc_lv 32 signal 67 } 
	{ linearRegression_residuals_data_second_data_layerId_address1 sc_out sc_lv 9 signal 67 } 
	{ linearRegression_residuals_data_second_data_layerId_ce1 sc_out sc_logic 1 signal 67 } 
	{ linearRegression_residuals_data_second_data_layerId_we1 sc_out sc_logic 1 signal 67 } 
	{ linearRegression_residuals_data_second_data_layerId_d1 sc_out sc_lv 32 signal 67 } 
	{ linearRegression_residuals_data_second_data_stubId_address0 sc_out sc_lv 9 signal 68 } 
	{ linearRegression_residuals_data_second_data_stubId_ce0 sc_out sc_logic 1 signal 68 } 
	{ linearRegression_residuals_data_second_data_stubId_we0 sc_out sc_logic 1 signal 68 } 
	{ linearRegression_residuals_data_second_data_stubId_d0 sc_out sc_lv 32 signal 68 } 
	{ linearRegression_residuals_data_second_data_stubId_q0 sc_in sc_lv 32 signal 68 } 
	{ linearRegression_residuals_data_second_data_stubId_address1 sc_out sc_lv 9 signal 68 } 
	{ linearRegression_residuals_data_second_data_stubId_ce1 sc_out sc_logic 1 signal 68 } 
	{ linearRegression_residuals_data_second_data_stubId_we1 sc_out sc_logic 1 signal 68 } 
	{ linearRegression_residuals_data_second_data_stubId_d1 sc_out sc_lv 32 signal 68 } 
	{ linearRegression_residuals_data_second_data_ps_address0 sc_out sc_lv 9 signal 69 } 
	{ linearRegression_residuals_data_second_data_ps_ce0 sc_out sc_logic 1 signal 69 } 
	{ linearRegression_residuals_data_second_data_ps_we0 sc_out sc_logic 1 signal 69 } 
	{ linearRegression_residuals_data_second_data_ps_d0 sc_out sc_lv 1 signal 69 } 
	{ linearRegression_residuals_data_second_data_ps_q0 sc_in sc_lv 1 signal 69 } 
	{ linearRegression_residuals_data_second_data_ps_address1 sc_out sc_lv 9 signal 69 } 
	{ linearRegression_residuals_data_second_data_ps_ce1 sc_out sc_logic 1 signal 69 } 
	{ linearRegression_residuals_data_second_data_ps_we1 sc_out sc_logic 1 signal 69 } 
	{ linearRegression_residuals_data_second_data_ps_d1 sc_out sc_lv 1 signal 69 } 
	{ linearRegression_largestResid_phi sc_out sc_lv 32 signal 70 } 
	{ linearRegression_largestResid_phi_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ linearRegression_largestResid_z sc_out sc_lv 32 signal 71 } 
	{ linearRegression_largestResid_z_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ linearRegression_largestResid_layerId sc_out sc_lv 32 signal 72 } 
	{ linearRegression_largestResid_layerId_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ linearRegression_largestResid_stubId sc_out sc_lv 32 signal 73 } 
	{ linearRegression_largestResid_stubId_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ linearRegression_largestResid_ps sc_out sc_logic 1 signal 74 } 
	{ linearRegression_largestResid_ps_ap_vld sc_out sc_logic 1 outvld 74 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "l1track3D_iPhiSec_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_iPhiSec_s", "role": "default" }} , 
 	{ "name": "l1track3D_iEtaReg_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_iEtaReg_s", "role": "default" }} , 
 	{ "name": "l1track3D_helixRphi_first", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_helixRphi_first", "role": "default" }} , 
 	{ "name": "l1track3D_helixRphi_second", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_helixRphi_second", "role": "default" }} , 
 	{ "name": "l1track3D_stubs_size_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_size_s", "role": "default" }} , 
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
 	{ "name": "l1track3D_stubs_data_settings_sinh_etaRegions_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_sinh_etaRegions_s", "role": "address0" }} , 
 	{ "name": "l1track3D_stubs_data_settings_sinh_etaRegions_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_sinh_etaRegions_s", "role": "ce0" }} , 
 	{ "name": "l1track3D_stubs_data_settings_sinh_etaRegions_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_sinh_etaRegions_s", "role": "q0" }} , 
 	{ "name": "l1track3D_stubs_data_settings_sinh_etaRegions_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_sinh_etaRegions_s", "role": "address1" }} , 
 	{ "name": "l1track3D_stubs_data_settings_sinh_etaRegions_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_sinh_etaRegions_s", "role": "ce1" }} , 
 	{ "name": "l1track3D_stubs_data_settings_sinh_etaRegions_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1track3D_stubs_data_settings_sinh_etaRegions_s", "role": "q1" }} , 
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
 	{ "name": "linearRegression_settings_chosenRofPhi_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_settings_chosenRofPhi_s", "role": "default" }} , 
 	{ "name": "linearRegression_settings_chosenRofZ_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_settings_chosenRofZ_s", "role": "default" }} , 
 	{ "name": "linearRegression_settings_sinh_etaRegions_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "linearRegression_settings_sinh_etaRegions_s", "role": "address0" }} , 
 	{ "name": "linearRegression_settings_sinh_etaRegions_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_settings_sinh_etaRegions_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_settings_sinh_etaRegions_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_settings_sinh_etaRegions_s", "role": "q0" }} , 
 	{ "name": "linearRegression_settings_sinh_etaRegions_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "linearRegression_settings_sinh_etaRegions_s", "role": "address1" }} , 
 	{ "name": "linearRegression_settings_sinh_etaRegions_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_settings_sinh_etaRegions_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_settings_sinh_etaRegions_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_settings_sinh_etaRegions_s", "role": "q1" }} , 
 	{ "name": "linearRegression_settings_minNumMatchLayers_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_settings_minNumMatchLayers_s", "role": "default" }} , 
 	{ "name": "linearRegression_settings_minPSLayers_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_settings_minPSLayers_s", "role": "default" }} , 
 	{ "name": "linearRegression_iPhiSec_s", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_iPhiSec_s", "role": "default" }} , 
 	{ "name": "linearRegression_iPhiSec_s_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_iPhiSec_s", "role": "ap_vld" }} , 
 	{ "name": "linearRegression_iEtaReg_s", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_iEtaReg_s", "role": "default" }} , 
 	{ "name": "linearRegression_iEtaReg_s_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_iEtaReg_s", "role": "ap_vld" }} , 
 	{ "name": "linearRegression_nIterations_s", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_nIterations_s", "role": "default" }} , 
 	{ "name": "linearRegression_nIterations_s_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_nIterations_s", "role": "ap_vld" }} , 
 	{ "name": "linearRegression_HTParameter_qOverPt", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_HTParameter_qOverPt", "role": "default" }} , 
 	{ "name": "linearRegression_HTParameter_qOverPt_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_HTParameter_qOverPt", "role": "ap_vld" }} , 
 	{ "name": "linearRegression_HTParameter_phiT", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_HTParameter_phiT", "role": "default" }} , 
 	{ "name": "linearRegression_HTParameter_phiT_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_HTParameter_phiT", "role": "ap_vld" }} , 
 	{ "name": "linearRegression_HTParameter_cotTheta", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_HTParameter_cotTheta", "role": "default" }} , 
 	{ "name": "linearRegression_HTParameter_cotTheta_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_HTParameter_cotTheta", "role": "ap_vld" }} , 
 	{ "name": "linearRegression_HTParameter_zT", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_HTParameter_zT", "role": "default" }} , 
 	{ "name": "linearRegression_HTParameter_zT_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_HTParameter_zT", "role": "ap_vld" }} , 
 	{ "name": "linearRegression_LRParameter_qOverPt_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_LRParameter_qOverPt", "role": "i" }} , 
 	{ "name": "linearRegression_LRParameter_qOverPt_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_LRParameter_qOverPt", "role": "o" }} , 
 	{ "name": "linearRegression_LRParameter_qOverPt_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_LRParameter_qOverPt", "role": "o_ap_vld" }} , 
 	{ "name": "linearRegression_LRParameter_phiT_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_LRParameter_phiT", "role": "i" }} , 
 	{ "name": "linearRegression_LRParameter_phiT_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_LRParameter_phiT", "role": "o" }} , 
 	{ "name": "linearRegression_LRParameter_phiT_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_LRParameter_phiT", "role": "o_ap_vld" }} , 
 	{ "name": "linearRegression_LRParameter_cotTheta_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_LRParameter_cotTheta", "role": "i" }} , 
 	{ "name": "linearRegression_LRParameter_cotTheta_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_LRParameter_cotTheta", "role": "o" }} , 
 	{ "name": "linearRegression_LRParameter_cotTheta_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_LRParameter_cotTheta", "role": "o_ap_vld" }} , 
 	{ "name": "linearRegression_LRParameter_zT_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_LRParameter_zT", "role": "i" }} , 
 	{ "name": "linearRegression_LRParameter_zT_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_LRParameter_zT", "role": "o" }} , 
 	{ "name": "linearRegression_LRParameter_zT_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_LRParameter_zT", "role": "o_ap_vld" }} , 
 	{ "name": "linearRegression_stubs_size_s", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_size_s", "role": "default" }} , 
 	{ "name": "linearRegression_stubs_size_s_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_stubs_size_s", "role": "ap_vld" }} , 
 	{ "name": "linearRegression_stubs_data_settings_chosenRofPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_chosenRofPhi_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_chosenRofPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_chosenRofPhi_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_chosenRofPhi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_chosenRofPhi_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_chosenRofPhi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_chosenRofPhi_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_chosenRofPhi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_chosenRofPhi_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_chosenRofPhi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_chosenRofPhi_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_chosenRofPhi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_chosenRofPhi_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_chosenRofPhi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_chosenRofPhi_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_chosenRofPhi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_chosenRofPhi_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_chosenRofZ_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_chosenRofZ_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_chosenRofZ_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_chosenRofZ_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_chosenRofZ_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_chosenRofZ_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_chosenRofZ_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_chosenRofZ_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_chosenRofZ_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_chosenRofZ_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_chosenRofZ_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_chosenRofZ_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_chosenRofZ_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_chosenRofZ_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_chosenRofZ_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_chosenRofZ_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_chosenRofZ_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_chosenRofZ_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_sinh_etaRegions_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_sinh_etaRegions_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_sinh_etaRegions_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_sinh_etaRegions_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_sinh_etaRegions_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_sinh_etaRegions_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_sinh_etaRegions_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_sinh_etaRegions_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_sinh_etaRegions_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_sinh_etaRegions_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_sinh_etaRegions_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_sinh_etaRegions_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_sinh_etaRegions_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_sinh_etaRegions_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_sinh_etaRegions_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_sinh_etaRegions_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_sinh_etaRegions_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_sinh_etaRegions_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_sinh_etaRegions_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_sinh_etaRegions_s", "role": "q1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_minNumMatchLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_minNumMatchLayers_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_minNumMatchLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_minNumMatchLayers_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_minNumMatchLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_minNumMatchLayers_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_minNumMatchLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_minNumMatchLayers_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_minNumMatchLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_minNumMatchLayers_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_minNumMatchLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_minNumMatchLayers_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_minNumMatchLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_minNumMatchLayers_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_minNumMatchLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_minNumMatchLayers_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_minNumMatchLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_minNumMatchLayers_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_minPSLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_minPSLayers_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_minPSLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_minPSLayers_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_minPSLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_minPSLayers_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_minPSLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_minPSLayers_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_minPSLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_minPSLayers_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubs_data_settings_minPSLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_minPSLayers_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_minPSLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_minPSLayers_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_minPSLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_minPSLayers_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubs_data_settings_minPSLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_settings_minPSLayers_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubs_data_r_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_r_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubs_data_r_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_r_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubs_data_r_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_r_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubs_data_r_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_r_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubs_data_r_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_r_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubs_data_r_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_r_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubs_data_r_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_r_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubs_data_r_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_r_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubs_data_r_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_r_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubs_data_phi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_phi_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubs_data_phi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_phi_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubs_data_phi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_phi_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubs_data_phi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_phi_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubs_data_phi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_phi_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubs_data_phi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_phi_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubs_data_phi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_phi_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubs_data_phi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_phi_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubs_data_phi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_phi_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubs_data_z_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_z_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubs_data_z_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_z_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubs_data_z_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_z_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubs_data_z_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_z_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubs_data_z_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_z_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubs_data_z_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_z_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubs_data_z_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_z_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubs_data_z_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_z_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubs_data_z_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_z_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubs_data_layerId_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_layerId_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubs_data_layerId_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_layerId_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubs_data_layerId_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_layerId_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubs_data_layerId_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_layerId_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubs_data_layerId_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_layerId_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubs_data_layerId_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_layerId_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubs_data_layerId_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_layerId_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubs_data_layerId_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_layerId_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubs_data_layerId_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_layerId_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubs_data_layerId_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_layerId_s", "role": "q1" }} , 
 	{ "name": "linearRegression_stubs_data_psModule_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_psModule_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubs_data_psModule_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_psModule_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubs_data_psModule_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_psModule_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubs_data_psModule_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_psModule_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubs_data_psModule_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_psModule_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubs_data_psModule_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_psModule_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubs_data_psModule_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_psModule_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubs_data_psModule_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_psModule_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubs_data_psModule_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_psModule_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubs_data_psModule_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_psModule_s", "role": "q1" }} , 
 	{ "name": "linearRegression_stubs_data_barrel_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_barrel_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubs_data_barrel_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_barrel_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubs_data_barrel_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_barrel_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubs_data_barrel_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_barrel_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubs_data_barrel_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_barrel_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubs_data_barrel_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_barrel_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubs_data_barrel_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_barrel_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubs_data_barrel_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_barrel_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubs_data_barrel_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_barrel_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubs_data_barrel_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubs_data_barrel_s", "role": "q1" }} , 
 	{ "name": "linearRegression_valid_s", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_valid_s", "role": "default" }} , 
 	{ "name": "linearRegression_valid_s_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_valid_s", "role": "ap_vld" }} , 
 	{ "name": "linearRegression_stubMap_size_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_size_s", "role": "i" }} , 
 	{ "name": "linearRegression_stubMap_size_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_size_s", "role": "o" }} , 
 	{ "name": "linearRegression_stubMap_size_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_stubMap_size_s", "role": "o_ap_vld" }} , 
 	{ "name": "linearRegression_stubMap_data_first_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_first", "role": "address0" }} , 
 	{ "name": "linearRegression_stubMap_data_first_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_first", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubMap_data_first_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_first", "role": "we0" }} , 
 	{ "name": "linearRegression_stubMap_data_first_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_first", "role": "d0" }} , 
 	{ "name": "linearRegression_stubMap_data_first_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_first", "role": "q0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_size_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_size_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_size_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_size_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_size_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_size_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_size_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_size_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_size_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_size_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "role": "q1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "role": "q1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s", "role": "q1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "role": "q1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_settings_minPSLayers_s", "role": "q1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_r_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_r_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_r_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_r_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_r_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_r_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_r_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_r_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_r_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_r_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_r_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_r_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_r_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_r_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_r_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_r_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_r_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_r_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_r_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_r_s", "role": "q1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_phi_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_phi_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_phi_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_phi_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_phi_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_phi_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_phi_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_phi_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_phi_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_phi_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_phi_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_phi_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_phi_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_phi_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_phi_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_phi_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_phi_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_phi_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_phi_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_phi_s", "role": "q1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_z_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_z_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_z_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_z_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_z_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_z_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_z_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_z_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_z_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_z_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_z_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_z_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_z_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_z_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_z_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_z_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_z_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_z_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_z_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_z_s", "role": "q1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_layerId_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_layerId_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_layerId_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_layerId_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_layerId_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_layerId_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_layerId_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_layerId_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_layerId_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_layerId_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_layerId_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_layerId_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_layerId_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_layerId_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_layerId_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_layerId_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_layerId_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_layerId_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_layerId_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_layerId_s", "role": "q1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_psModule_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_psModule_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_psModule_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_psModule_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_psModule_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_psModule_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_psModule_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_psModule_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_psModule_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_psModule_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_psModule_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_psModule_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_psModule_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_psModule_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_psModule_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_psModule_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_psModule_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_psModule_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_psModule_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_psModule_s", "role": "q1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_barrel_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_barrel_s", "role": "address0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_barrel_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_barrel_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_barrel_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_barrel_s", "role": "we0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_barrel_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_barrel_s", "role": "d0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_barrel_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_barrel_s", "role": "q0" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_barrel_s_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_barrel_s", "role": "address1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_barrel_s_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_barrel_s", "role": "ce1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_barrel_s_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_barrel_s", "role": "we1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_barrel_s_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_barrel_s", "role": "d1" }} , 
 	{ "name": "linearRegression_stubMap_data_second_data_barrel_s_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_stubMap_data_second_data_barrel_s", "role": "q1" }} , 
 	{ "name": "linearRegression_layerPopulation_size_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_layerPopulation_size_s", "role": "i" }} , 
 	{ "name": "linearRegression_layerPopulation_size_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_layerPopulation_size_s", "role": "o" }} , 
 	{ "name": "linearRegression_layerPopulation_size_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_layerPopulation_size_s", "role": "o_ap_vld" }} , 
 	{ "name": "linearRegression_layerPopulation_data_first_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "linearRegression_layerPopulation_data_first", "role": "address0" }} , 
 	{ "name": "linearRegression_layerPopulation_data_first_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_layerPopulation_data_first", "role": "ce0" }} , 
 	{ "name": "linearRegression_layerPopulation_data_first_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_layerPopulation_data_first", "role": "we0" }} , 
 	{ "name": "linearRegression_layerPopulation_data_first_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_layerPopulation_data_first", "role": "d0" }} , 
 	{ "name": "linearRegression_layerPopulation_data_first_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_layerPopulation_data_first", "role": "q0" }} , 
 	{ "name": "linearRegression_layerPopulation_data_second_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "linearRegression_layerPopulation_data_second", "role": "address0" }} , 
 	{ "name": "linearRegression_layerPopulation_data_second_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_layerPopulation_data_second", "role": "ce0" }} , 
 	{ "name": "linearRegression_layerPopulation_data_second_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_layerPopulation_data_second", "role": "we0" }} , 
 	{ "name": "linearRegression_layerPopulation_data_second_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_layerPopulation_data_second", "role": "d0" }} , 
 	{ "name": "linearRegression_layerPopulation_data_second_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_layerPopulation_data_second", "role": "q0" }} , 
 	{ "name": "linearRegression_residuals_size_s", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_residuals_size_s", "role": "default" }} , 
 	{ "name": "linearRegression_residuals_size_s_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_residuals_size_s", "role": "ap_vld" }} , 
 	{ "name": "linearRegression_residuals_data_first_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_first", "role": "address0" }} , 
 	{ "name": "linearRegression_residuals_data_first_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_first", "role": "ce0" }} , 
 	{ "name": "linearRegression_residuals_data_first_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_first", "role": "we0" }} , 
 	{ "name": "linearRegression_residuals_data_first_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_first", "role": "d0" }} , 
 	{ "name": "linearRegression_residuals_data_first_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_first", "role": "q0" }} , 
 	{ "name": "linearRegression_residuals_data_second_size_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_size_s", "role": "address0" }} , 
 	{ "name": "linearRegression_residuals_data_second_size_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_size_s", "role": "ce0" }} , 
 	{ "name": "linearRegression_residuals_data_second_size_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_size_s", "role": "we0" }} , 
 	{ "name": "linearRegression_residuals_data_second_size_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_size_s", "role": "d0" }} , 
 	{ "name": "linearRegression_residuals_data_second_size_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_size_s", "role": "q0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_phi_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_phi", "role": "address0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_phi_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_phi", "role": "ce0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_phi_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_phi", "role": "we0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_phi_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_phi", "role": "d0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_phi_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_phi", "role": "q0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_phi_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_phi", "role": "address1" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_phi_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_phi", "role": "ce1" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_phi_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_phi", "role": "we1" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_phi_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_phi", "role": "d1" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_z", "role": "address0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_z", "role": "ce0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_z_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_z", "role": "we0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_z_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_z", "role": "d0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_z_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_z", "role": "q0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_z_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_z", "role": "address1" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_z_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_z", "role": "ce1" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_z_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_z", "role": "we1" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_z_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_z", "role": "d1" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_layerId_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_layerId", "role": "address0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_layerId_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_layerId", "role": "ce0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_layerId_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_layerId", "role": "we0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_layerId_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_layerId", "role": "d0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_layerId_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_layerId", "role": "q0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_layerId_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_layerId", "role": "address1" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_layerId_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_layerId", "role": "ce1" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_layerId_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_layerId", "role": "we1" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_layerId_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_layerId", "role": "d1" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_stubId_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_stubId", "role": "address0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_stubId_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_stubId", "role": "ce0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_stubId_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_stubId", "role": "we0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_stubId_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_stubId", "role": "d0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_stubId_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_stubId", "role": "q0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_stubId_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_stubId", "role": "address1" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_stubId_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_stubId", "role": "ce1" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_stubId_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_stubId", "role": "we1" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_stubId_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_stubId", "role": "d1" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_ps_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_ps", "role": "address0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_ps_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_ps", "role": "ce0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_ps_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_ps", "role": "we0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_ps_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_ps", "role": "d0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_ps_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_ps", "role": "q0" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_ps_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_ps", "role": "address1" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_ps_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_ps", "role": "ce1" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_ps_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_ps", "role": "we1" }} , 
 	{ "name": "linearRegression_residuals_data_second_data_ps_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_residuals_data_second_data_ps", "role": "d1" }} , 
 	{ "name": "linearRegression_largestResid_phi", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_largestResid_phi", "role": "default" }} , 
 	{ "name": "linearRegression_largestResid_phi_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_largestResid_phi", "role": "ap_vld" }} , 
 	{ "name": "linearRegression_largestResid_z", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_largestResid_z", "role": "default" }} , 
 	{ "name": "linearRegression_largestResid_z_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_largestResid_z", "role": "ap_vld" }} , 
 	{ "name": "linearRegression_largestResid_layerId", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_largestResid_layerId", "role": "default" }} , 
 	{ "name": "linearRegression_largestResid_layerId_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_largestResid_layerId", "role": "ap_vld" }} , 
 	{ "name": "linearRegression_largestResid_stubId", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linearRegression_largestResid_stubId", "role": "default" }} , 
 	{ "name": "linearRegression_largestResid_stubId_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_largestResid_stubId", "role": "ap_vld" }} , 
 	{ "name": "linearRegression_largestResid_ps", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linearRegression_largestResid_ps", "role": "default" }} , 
 	{ "name": "linearRegression_largestResid_ps_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "linearRegression_largestResid_ps", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "LRupdateHLS",
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
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_fit_fu_363"}],
		"Port" : [
			{"Name" : "l1track3D_iPhiSec_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_iEtaReg_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_helixRphi_first", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_helixRphi_second", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_size_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "l1track3D_stubs_data_settings_chosenRofPhi_s"}]},
			{"Name" : "l1track3D_stubs_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "l1track3D_stubs_data_settings_chosenRofZ_s"}]},
			{"Name" : "l1track3D_stubs_data_settings_sinh_etaRegions_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "l1track3D_stubs_data_settings_sinh_etaRegions_s"}]},
			{"Name" : "l1track3D_stubs_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "l1track3D_stubs_data_settings_minNumMatchLayers_s"}]},
			{"Name" : "l1track3D_stubs_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "l1track3D_stubs_data_settings_minPSLayers_s"}]},
			{"Name" : "l1track3D_stubs_data_r_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "l1track3D_stubs_data_r_s"}]},
			{"Name" : "l1track3D_stubs_data_phi_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "l1track3D_stubs_data_phi_s"}]},
			{"Name" : "l1track3D_stubs_data_z_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "l1track3D_stubs_data_z_s"}]},
			{"Name" : "l1track3D_stubs_data_layerId_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "l1track3D_stubs_data_layerId_s"}]},
			{"Name" : "l1track3D_stubs_data_psModule_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "l1track3D_stubs_data_psModule_s"}]},
			{"Name" : "l1track3D_stubs_data_barrel_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "l1track3D_stubs_data_barrel_s"}]},
			{"Name" : "linearRegression_settings_chosenRofPhi_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "linearRegression_settings_chosenRofZ_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "linearRegression_settings_sinh_etaRegions_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_settings_sinh_etaRegions_s"}]},
			{"Name" : "linearRegression_settings_minNumMatchLayers_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "linearRegression_settings_minPSLayers_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "linearRegression_iPhiSec_s", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "linearRegression_iEtaReg_s", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "linearRegression_nIterations_s", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "linearRegression_HTParameter_qOverPt", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "linearRegression_HTParameter_phiT", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "linearRegression_HTParameter_cotTheta", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "linearRegression_HTParameter_zT", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "linearRegression_LRParameter_qOverPt", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "linearRegression_LRParameter_phiT", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "linearRegression_LRParameter_cotTheta", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "linearRegression_LRParameter_zT", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "linearRegression_stubs_size_s", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "linearRegression_stubs_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubs_data_settings_chosenRofPhi_s"}]},
			{"Name" : "linearRegression_stubs_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubs_data_settings_chosenRofZ_s"}]},
			{"Name" : "linearRegression_stubs_data_settings_sinh_etaRegions_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubs_data_settings_sinh_etaRegions_s"}]},
			{"Name" : "linearRegression_stubs_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubs_data_settings_minNumMatchLayers_s"}]},
			{"Name" : "linearRegression_stubs_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubs_data_settings_minPSLayers_s"}]},
			{"Name" : "linearRegression_stubs_data_r_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubs_data_r_s"}]},
			{"Name" : "linearRegression_stubs_data_phi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubs_data_phi_s"}]},
			{"Name" : "linearRegression_stubs_data_z_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubs_data_z_s"}]},
			{"Name" : "linearRegression_stubs_data_layerId_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubs_data_layerId_s"}]},
			{"Name" : "linearRegression_stubs_data_psModule_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubs_data_psModule_s"}]},
			{"Name" : "linearRegression_stubs_data_barrel_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubs_data_barrel_s"}]},
			{"Name" : "linearRegression_valid_s", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "linearRegression_stubMap_size_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "linearRegression_stubMap_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubMap_data_first"}]},
			{"Name" : "linearRegression_stubMap_data_second_size_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubMap_data_second_size_s"}]},
			{"Name" : "linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s"}]},
			{"Name" : "linearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s"}]},
			{"Name" : "linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s"}]},
			{"Name" : "linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s"}]},
			{"Name" : "linearRegression_stubMap_data_second_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s"}]},
			{"Name" : "linearRegression_stubMap_data_second_data_r_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubMap_data_second_data_r_s"}]},
			{"Name" : "linearRegression_stubMap_data_second_data_phi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubMap_data_second_data_phi_s"}]},
			{"Name" : "linearRegression_stubMap_data_second_data_z_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubMap_data_second_data_z_s"}]},
			{"Name" : "linearRegression_stubMap_data_second_data_layerId_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubMap_data_second_data_layerId_s"}]},
			{"Name" : "linearRegression_stubMap_data_second_data_psModule_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubMap_data_second_data_psModule_s"}]},
			{"Name" : "linearRegression_stubMap_data_second_data_barrel_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_stubMap_data_second_data_barrel_s"}]},
			{"Name" : "linearRegression_layerPopulation_size_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "linearRegression_layerPopulation_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_layerPopulation_data_first"}]},
			{"Name" : "linearRegression_layerPopulation_data_second", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_layerPopulation_data_second"}]},
			{"Name" : "linearRegression_residuals_size_s", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_residuals_size_s"}]},
			{"Name" : "linearRegression_residuals_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_residuals_data_first"}]},
			{"Name" : "linearRegression_residuals_data_second_size_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_residuals_data_second_size_s"}]},
			{"Name" : "linearRegression_residuals_data_second_data_phi", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_residuals_data_second_data_phi"}]},
			{"Name" : "linearRegression_residuals_data_second_data_z", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_residuals_data_second_data_z"}]},
			{"Name" : "linearRegression_residuals_data_second_data_layerId", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_residuals_data_second_data_layerId"}]},
			{"Name" : "linearRegression_residuals_data_second_data_stubId", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_residuals_data_second_data_stubId"}]},
			{"Name" : "linearRegression_residuals_data_second_data_ps", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_residuals_data_second_data_ps"}]},
			{"Name" : "linearRegression_largestResid_phi", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_largestResid_phi"}]},
			{"Name" : "linearRegression_largestResid_z", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_largestResid_z"}]},
			{"Name" : "linearRegression_largestResid_layerId", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_largestResid_layerId"}]},
			{"Name" : "linearRegression_largestResid_stubId", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_largestResid_stubId"}]},
			{"Name" : "linearRegression_largestResid_ps", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fit_fu_363", "Port" : "LinearRegression_largestResid_ps"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363", "Parent" : "0", "Child" : ["2", "71", "100", "119", "140", "141", "142", "143", "144", "145", "146"],
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
			{"State" : "ap_ST_fsm_state31", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_killLargestResidual_fu_445"},
			{"State" : "ap_ST_fsm_state27", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_calcHelix_fu_522"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_initFit_fu_544"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_calcResidual_fu_658"}],
		"Port" : [
			{"Name" : "LinearRegression_settings_chosenRofPhi_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_settings_chosenRofZ_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_settings_sinh_etaRegions_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_settings_sinh_etaRegions_s"}]},
			{"Name" : "LinearRegression_settings_minNumMatchLayers_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_settings_minPSLayers_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_LRParameter_qOverPt_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_LRParameter_phiT_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_LRParameter_cotTheta_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_LRParameter_zT_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubs_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubs_data_settings_chosenRofPhi_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubs_data_settings_chosenRofPhi_s"}]},
			{"Name" : "LinearRegression_stubs_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubs_data_settings_chosenRofZ_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubs_data_settings_chosenRofZ_s"}]},
			{"Name" : "LinearRegression_stubs_data_settings_sinh_etaRegions_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubs_data_settings_sinh_etaRegions_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubs_data_settings_sinh_etaRegions_s"}]},
			{"Name" : "LinearRegression_stubs_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubs_data_settings_minNumMatchLayers_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubs_data_settings_minNumMatchLayers_s"}]},
			{"Name" : "LinearRegression_stubs_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubs_data_settings_minPSLayers_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubs_data_settings_minPSLayers_s"}]},
			{"Name" : "LinearRegression_stubs_data_r_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubs_data_r_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubs_data_r_s"}]},
			{"Name" : "LinearRegression_stubs_data_phi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubs_data_phi_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubs_data_phi_s"}]},
			{"Name" : "LinearRegression_stubs_data_z_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubs_data_z_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubs_data_z_s"}]},
			{"Name" : "LinearRegression_stubs_data_layerId_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubs_data_layerId_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubs_data_layerId_s"}]},
			{"Name" : "LinearRegression_stubs_data_psModule_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubs_data_psModule_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubs_data_psModule_s"}]},
			{"Name" : "LinearRegression_stubs_data_barrel_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubs_data_barrel_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubs_data_barrel_s"}]},
			{"Name" : "LinearRegression_stubMap_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_calcResidual_fu_658", "Port" : "LinearRegression_stubMap_data_first"},
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubMap_data_first"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubMap_data_first"}]},
			{"Name" : "LinearRegression_stubMap_data_second_size_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_calcResidual_fu_658", "Port" : "LinearRegression_stubMap_data_second_size_s"},
					{"ID" : "71", "SubInstance" : "grp_calcHelix_fu_522", "Port" : "LinearRegression_stubMap_data_second_size_s"},
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubMap_data_second_size_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubMap_data_second_size_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_r_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_calcResidual_fu_658", "Port" : "LinearRegression_stubMap_data_second_data_r_s"},
					{"ID" : "71", "SubInstance" : "grp_calcHelix_fu_522", "Port" : "LinearRegression_stubMap_data_second_data_r_s"},
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubMap_data_second_data_r_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubMap_data_second_data_r_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_phi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_calcResidual_fu_658", "Port" : "LinearRegression_stubMap_data_second_data_phi_s"},
					{"ID" : "71", "SubInstance" : "grp_calcHelix_fu_522", "Port" : "LinearRegression_stubMap_data_second_data_phi_s"},
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubMap_data_second_data_phi_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubMap_data_second_data_phi_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_z_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_calcResidual_fu_658", "Port" : "LinearRegression_stubMap_data_second_data_z_s"},
					{"ID" : "71", "SubInstance" : "grp_calcHelix_fu_522", "Port" : "LinearRegression_stubMap_data_second_data_z_s"},
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubMap_data_second_data_z_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubMap_data_second_data_z_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_layerId_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubMap_data_second_data_layerId_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubMap_data_second_data_layerId_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_psModule_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_calcResidual_fu_658", "Port" : "LinearRegression_stubMap_data_second_data_psModule_s"},
					{"ID" : "71", "SubInstance" : "grp_calcHelix_fu_522", "Port" : "LinearRegression_stubMap_data_second_data_psModule_s"},
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubMap_data_second_data_psModule_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubMap_data_second_data_psModule_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_barrel_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_calcResidual_fu_658", "Port" : "LinearRegression_stubMap_data_second_data_barrel_s"},
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_stubMap_data_second_data_barrel_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_stubMap_data_second_data_barrel_s"}]},
			{"Name" : "LinearRegression_layerPopulation_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_layerPopulation_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_layerPopulation_data_first"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_layerPopulation_data_first"}]},
			{"Name" : "LinearRegression_layerPopulation_data_second", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_layerPopulation_data_second"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_layerPopulation_data_second"}]},
			{"Name" : "LinearRegression_residuals_size_s", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_residuals_size_s"}]},
			{"Name" : "LinearRegression_residuals_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_calcResidual_fu_658", "Port" : "LinearRegression_residuals_data_first"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_residuals_data_first"}]},
			{"Name" : "LinearRegression_residuals_data_second_size_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_calcResidual_fu_658", "Port" : "LinearRegression_residuals_data_second_size_s"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_residuals_data_second_size_s"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_phi", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_calcResidual_fu_658", "Port" : "LinearRegression_residuals_data_second_data_phi"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_residuals_data_second_data_phi"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_z", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_calcResidual_fu_658", "Port" : "LinearRegression_residuals_data_second_data_z"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_residuals_data_second_data_z"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_layerId", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_calcResidual_fu_658", "Port" : "LinearRegression_residuals_data_second_data_layerId"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_residuals_data_second_data_layerId"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_stubId", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_calcResidual_fu_658", "Port" : "LinearRegression_residuals_data_second_data_stubId"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_residuals_data_second_data_stubId"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_ps", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_calcResidual_fu_658", "Port" : "LinearRegression_residuals_data_second_data_ps"},
					{"ID" : "2", "SubInstance" : "grp_killLargestResidual_fu_445", "Port" : "LinearRegression_residuals_data_second_data_ps"}]},
			{"Name" : "LinearRegression_largestResid_phi", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_largestResid_phi"}]},
			{"Name" : "LinearRegression_largestResid_z", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_largestResid_z"}]},
			{"Name" : "LinearRegression_largestResid_layerId", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_largestResid_layerId"}]},
			{"Name" : "LinearRegression_largestResid_stubId", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_largestResid_stubId"}]},
			{"Name" : "LinearRegression_largestResid_ps", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "LinearRegression_largestResid_ps"}]},
			{"Name" : "l1track3D_iPhiSec_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_iEtaReg_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_helixRphi_first_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_helixRphi_second_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "l1track3D_stubs_data_settings_chosenRofPhi_s"}]},
			{"Name" : "l1track3D_stubs_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "l1track3D_stubs_data_settings_chosenRofZ_s"}]},
			{"Name" : "l1track3D_stubs_data_settings_sinh_etaRegions_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "l1track3D_stubs_data_settings_sinh_etaRegions_s"}]},
			{"Name" : "l1track3D_stubs_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "l1track3D_stubs_data_settings_minNumMatchLayers_s"}]},
			{"Name" : "l1track3D_stubs_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "l1track3D_stubs_data_settings_minPSLayers_s"}]},
			{"Name" : "l1track3D_stubs_data_r_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "l1track3D_stubs_data_r_s"}]},
			{"Name" : "l1track3D_stubs_data_phi_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "l1track3D_stubs_data_phi_s"}]},
			{"Name" : "l1track3D_stubs_data_z_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "l1track3D_stubs_data_z_s"}]},
			{"Name" : "l1track3D_stubs_data_layerId_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "l1track3D_stubs_data_layerId_s"}]},
			{"Name" : "l1track3D_stubs_data_psModule_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "l1track3D_stubs_data_psModule_s"}]},
			{"Name" : "l1track3D_stubs_data_barrel_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_initFit_fu_544", "Port" : "l1track3D_stubs_data_barrel_s"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "45", "62", "66", "68", "69", "70"],
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
			{"State" : "ap_ST_fsm_state33", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_clean_fu_2517"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_findLargestResidual_fu_2550"},
			{"State" : "ap_ST_fsm_state31", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_erase_fu_2610"},
			{"State" : "ap_ST_fsm_state31", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_erase_1_fu_2647"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_push_back_1_fu_2680"},
			{"State" : "ap_ST_fsm_state28", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_push_back_1_fu_2680"}],
		"Port" : [
			{"Name" : "LinearRegression_stubs_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubs_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_erase_1_fu_2647", "Port" : "arrayHLS_Stub_data_settings_chosenRofPhi_s"}]},
			{"Name" : "LinearRegression_stubs_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_erase_1_fu_2647", "Port" : "arrayHLS_Stub_data_settings_chosenRofZ_s"}]},
			{"Name" : "LinearRegression_stubs_data_settings_sinh_etaRegions_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_erase_1_fu_2647", "Port" : "arrayHLS_Stub_data_settings_sinh_etaRegions_s"}]},
			{"Name" : "LinearRegression_stubs_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_erase_1_fu_2647", "Port" : "arrayHLS_Stub_data_settings_minNumMatchLayers_s"}]},
			{"Name" : "LinearRegression_stubs_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_erase_1_fu_2647", "Port" : "arrayHLS_Stub_data_settings_minPSLayers_s"}]},
			{"Name" : "LinearRegression_stubs_data_r_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_erase_1_fu_2647", "Port" : "arrayHLS_Stub_data_r_s"}]},
			{"Name" : "LinearRegression_stubs_data_phi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_erase_1_fu_2647", "Port" : "arrayHLS_Stub_data_phi_s"}]},
			{"Name" : "LinearRegression_stubs_data_z_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_erase_1_fu_2647", "Port" : "arrayHLS_Stub_data_z_s"}]},
			{"Name" : "LinearRegression_stubs_data_layerId_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_stubs_data_layerId_s"},
					{"ID" : "66", "SubInstance" : "grp_erase_1_fu_2647", "Port" : "arrayHLS_Stub_data_layerId_s"}]},
			{"Name" : "LinearRegression_stubs_data_psModule_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_stubs_data_psModule_s"},
					{"ID" : "66", "SubInstance" : "grp_erase_1_fu_2647", "Port" : "arrayHLS_Stub_data_psModule_s"}]},
			{"Name" : "LinearRegression_stubs_data_barrel_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_stubs_data_barrel_s"},
					{"ID" : "66", "SubInstance" : "grp_erase_1_fu_2647", "Port" : "arrayHLS_Stub_data_barrel_s"}]},
			{"Name" : "LinearRegression_stubMap_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_clean_fu_2517", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_first"},
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_stubMap_data_first"},
					{"ID" : "68", "SubInstance" : "grp_push_back_1_fu_2680", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_first"}]},
			{"Name" : "LinearRegression_stubMap_data_second_size_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_clean_fu_2517", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s"},
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_stubMap_data_second_size_s"},
					{"ID" : "68", "SubInstance" : "grp_push_back_1_fu_2680", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_clean_fu_2517", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s"},
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s"},
					{"ID" : "62", "SubInstance" : "grp_erase_fu_2610", "Port" : "arrayHLS_Stub_data_settings_chosenRofPhi_s"},
					{"ID" : "68", "SubInstance" : "grp_push_back_1_fu_2680", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_clean_fu_2517", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s"},
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s"},
					{"ID" : "62", "SubInstance" : "grp_erase_fu_2610", "Port" : "arrayHLS_Stub_data_settings_chosenRofZ_s"},
					{"ID" : "68", "SubInstance" : "grp_push_back_1_fu_2680", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_clean_fu_2517", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_sinh_etaRegions_s"},
					{"ID" : "62", "SubInstance" : "grp_erase_fu_2610", "Port" : "arrayHLS_Stub_data_settings_sinh_etaRegions_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_clean_fu_2517", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s"},
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s"},
					{"ID" : "62", "SubInstance" : "grp_erase_fu_2610", "Port" : "arrayHLS_Stub_data_settings_minNumMatchLayers_s"},
					{"ID" : "68", "SubInstance" : "grp_push_back_1_fu_2680", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_clean_fu_2517", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s"},
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s"},
					{"ID" : "62", "SubInstance" : "grp_erase_fu_2610", "Port" : "arrayHLS_Stub_data_settings_minPSLayers_s"},
					{"ID" : "68", "SubInstance" : "grp_push_back_1_fu_2680", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_r_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_clean_fu_2517", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s"},
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_stubMap_data_second_data_r_s"},
					{"ID" : "62", "SubInstance" : "grp_erase_fu_2610", "Port" : "arrayHLS_Stub_data_r_s"},
					{"ID" : "68", "SubInstance" : "grp_push_back_1_fu_2680", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_phi_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_clean_fu_2517", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s"},
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_stubMap_data_second_data_phi_s"},
					{"ID" : "62", "SubInstance" : "grp_erase_fu_2610", "Port" : "arrayHLS_Stub_data_phi_s"},
					{"ID" : "68", "SubInstance" : "grp_push_back_1_fu_2680", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_z_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_clean_fu_2517", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s"},
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_stubMap_data_second_data_z_s"},
					{"ID" : "62", "SubInstance" : "grp_erase_fu_2610", "Port" : "arrayHLS_Stub_data_z_s"},
					{"ID" : "68", "SubInstance" : "grp_push_back_1_fu_2680", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_layerId_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_clean_fu_2517", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s"},
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_stubMap_data_second_data_layerId_s"},
					{"ID" : "62", "SubInstance" : "grp_erase_fu_2610", "Port" : "arrayHLS_Stub_data_layerId_s"},
					{"ID" : "68", "SubInstance" : "grp_push_back_1_fu_2680", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_psModule_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_clean_fu_2517", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s"},
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_stubMap_data_second_data_psModule_s"},
					{"ID" : "62", "SubInstance" : "grp_erase_fu_2610", "Port" : "arrayHLS_Stub_data_psModule_s"},
					{"ID" : "68", "SubInstance" : "grp_push_back_1_fu_2680", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_barrel_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_clean_fu_2517", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s"},
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_stubMap_data_second_data_barrel_s"},
					{"ID" : "62", "SubInstance" : "grp_erase_fu_2610", "Port" : "arrayHLS_Stub_data_barrel_s"},
					{"ID" : "68", "SubInstance" : "grp_push_back_1_fu_2680", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s"}]},
			{"Name" : "LinearRegression_layerPopulation_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_layerPopulation_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_layerPopulation_data_first"}]},
			{"Name" : "LinearRegression_layerPopulation_data_second", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_layerPopulation_data_second"}]},
			{"Name" : "LinearRegression_residuals_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_residuals_data_first", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_residuals_data_first"}]},
			{"Name" : "LinearRegression_residuals_data_second_size_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_residuals_data_second_size_s"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_phi", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_residuals_data_second_data_phi"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_z", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_residuals_data_second_data_z"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_layerId", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_residuals_data_second_data_layerId"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_stubId", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_residuals_data_second_data_stubId"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_ps", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_findLargestResidual_fu_2550", "Port" : "LinearRegression_residuals_data_second_data_ps"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_settings_ch_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_settings_ch_1_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_settings_mi_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_settings_mi_1_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_r_assign_U", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_phi_assign_U", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_z_assign_U", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_layerId_ass_U", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_psModule_as_U", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_barrel_assi_U", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_settings_ch_2_U", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_settings_ch_3_U", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_settings_mi_2_U", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_settings_mi_3_U", "Parent" : "2"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_r_assign_1_U", "Parent" : "2"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_phi_assign_1_U", "Parent" : "2"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_z_assign_1_U", "Parent" : "2"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_layerId_ass_1_U", "Parent" : "2"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_psModule_as_1_U", "Parent" : "2"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.b_data_barrel_assi_1_U", "Parent" : "2"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517", "Parent" : "2", "Child" : ["24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44"],
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
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U385", "Parent" : "23"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_9ns_14s_14_1_1_U386", "Parent" : "23"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U387", "Parent" : "23"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U388", "Parent" : "23"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U389", "Parent" : "23"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U390", "Parent" : "23"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U391", "Parent" : "23"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U392", "Parent" : "23"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U393", "Parent" : "23"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U394", "Parent" : "23"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U395", "Parent" : "23"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U396", "Parent" : "23"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U397", "Parent" : "23"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U398", "Parent" : "23"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U399", "Parent" : "23"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_9ns_14s_14_1_1_U400", "Parent" : "23"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U401", "Parent" : "23"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U402", "Parent" : "23"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U403", "Parent" : "23"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U404", "Parent" : "23"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_clean_fu_2517.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U405", "Parent" : "23"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_findLargestResidual_fu_2550", "Parent" : "2", "Child" : ["46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "59", "60", "61"],
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
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_push_back_1_fu_1524"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_countStubLayers_fu_1674"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_countStubLayers_fu_1674"}],
		"Port" : [
			{"Name" : "LinearRegression_stubs_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubs_data_layerId_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_countStubLayers_fu_1674", "Port" : "stubs_data_layerId_s"}]},
			{"Name" : "LinearRegression_stubs_data_psModule_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_countStubLayers_fu_1674", "Port" : "stubs_data_psModule_s"}]},
			{"Name" : "LinearRegression_stubs_data_barrel_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_countStubLayers_fu_1674", "Port" : "stubs_data_barrel_s"}]},
			{"Name" : "LinearRegression_stubMap_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_push_back_1_fu_1524", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_first"}]},
			{"Name" : "LinearRegression_stubMap_data_second_size_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_push_back_1_fu_1524", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_push_back_1_fu_1524", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_push_back_1_fu_1524", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_push_back_1_fu_1524", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_push_back_1_fu_1524", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_r_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_push_back_1_fu_1524", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_phi_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_push_back_1_fu_1524", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_z_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_push_back_1_fu_1524", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_layerId_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_push_back_1_fu_1524", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_psModule_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_push_back_1_fu_1524", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_barrel_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_push_back_1_fu_1524", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s"}]},
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
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_findLargestResidual_fu_2550.b_data_settings_ch_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_findLargestResidual_fu_2550.b_data_settings_ch_131_U", "Parent" : "45"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_findLargestResidual_fu_2550.b_data_settings_mi_U", "Parent" : "45"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_findLargestResidual_fu_2550.b_data_settings_mi_131_U", "Parent" : "45"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_findLargestResidual_fu_2550.b_data_r_assign_U", "Parent" : "45"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_findLargestResidual_fu_2550.b_data_phi_assign_U", "Parent" : "45"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_findLargestResidual_fu_2550.b_data_z_assign_U", "Parent" : "45"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_findLargestResidual_fu_2550.b_data_layerId_ass_U", "Parent" : "45"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_findLargestResidual_fu_2550.b_data_psModule_as_U", "Parent" : "45"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_findLargestResidual_fu_2550.b_data_barrel_assi_U", "Parent" : "45"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_findLargestResidual_fu_2550.grp_push_back_1_fu_1524", "Parent" : "45",
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
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_findLargestResidual_fu_2550.grp_countStubLayers_fu_1674", "Parent" : "45", "Child" : ["58"],
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
	{"ID" : "58", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_findLargestResidual_fu_2550.grp_countStubLayers_fu_1674.foundLayers_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_findLargestResidual_fu_2550.LRupdateHLS_fadd_32ns_32ns_32_4_full_dsp_1_U331", "Parent" : "45"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_findLargestResidual_fu_2550.LRupdateHLS_fadd_32ns_32ns_32_4_full_dsp_1_U332", "Parent" : "45"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_findLargestResidual_fu_2550.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U333", "Parent" : "45"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_erase_fu_2610", "Parent" : "2", "Child" : ["63", "64", "65"],
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
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_erase_fu_2610.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U363", "Parent" : "62"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_erase_fu_2610.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U364", "Parent" : "62"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_erase_fu_2610.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U365", "Parent" : "62"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_erase_1_fu_2647", "Parent" : "2", "Child" : ["67"],
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
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_erase_1_fu_2647.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U422", "Parent" : "66"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.grp_push_back_1_fu_2680", "Parent" : "2",
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
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.LRupdateHLS_fadd_32ns_32ns_32_4_full_dsp_1_U441", "Parent" : "2"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_killLargestResidual_fu_445.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U442", "Parent" : "2"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522", "Parent" : "1", "Child" : ["72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99"],
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
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U187", "Parent" : "71"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U188", "Parent" : "71"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fsub_32ns_32ns_32_4_full_dsp_1_U189", "Parent" : "71"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fsub_32ns_32ns_32_4_full_dsp_1_U190", "Parent" : "71"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fsub_32ns_32ns_32_4_full_dsp_1_U191", "Parent" : "71"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fsub_32ns_32ns_32_4_full_dsp_1_U192", "Parent" : "71"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U193", "Parent" : "71"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U194", "Parent" : "71"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U195", "Parent" : "71"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U196", "Parent" : "71"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U197", "Parent" : "71"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U198", "Parent" : "71"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U199", "Parent" : "71"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U200", "Parent" : "71"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U201", "Parent" : "71"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U202", "Parent" : "71"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U203", "Parent" : "71"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U204", "Parent" : "71"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fdiv_32ns_32ns_32_8_1_U205", "Parent" : "71"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fdiv_32ns_32ns_32_8_1_U206", "Parent" : "71"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fdiv_32ns_32ns_32_8_1_U207", "Parent" : "71"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fdiv_32ns_32ns_32_8_1_U208", "Parent" : "71"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_uitofp_32ns_32_3_1_U209", "Parent" : "71"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_uitofp_32ns_32_3_1_U210", "Parent" : "71"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U211", "Parent" : "71"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U212", "Parent" : "71"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U213", "Parent" : "71"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcHelix_fu_522.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U214", "Parent" : "71"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_initFit_fu_544", "Parent" : "1", "Child" : ["101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "114", "115", "116", "117", "118"],
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
			{"State" : "ap_ST_fsm_state108", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_push_back_1_fu_7806"},
			{"State" : "ap_ST_fsm_state94", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_countStubLayers_fu_7956"},
			{"State" : "ap_ST_fsm_state96", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_countStubLayers_fu_7956"}],
		"Port" : [
			{"Name" : "LinearRegression_settings_chosenRofPhi_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_settings_chosenRofZ_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_settings_sinh_etaRegions_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LinearRegression_settings_minNumMatchLayers_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_settings_minPSLayers_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubs_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_stubs_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_stubs_data_settings_sinh_etaRegions_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_stubs_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_stubs_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_stubs_data_r_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_stubs_data_phi_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_stubs_data_z_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LinearRegression_stubs_data_layerId_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_countStubLayers_fu_7956", "Port" : "stubs_data_layerId_s"}]},
			{"Name" : "LinearRegression_stubs_data_psModule_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_countStubLayers_fu_7956", "Port" : "stubs_data_psModule_s"}]},
			{"Name" : "LinearRegression_stubs_data_barrel_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_countStubLayers_fu_7956", "Port" : "stubs_data_barrel_s"}]},
			{"Name" : "LinearRegression_stubMap_size_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "LinearRegression_stubMap_data_first", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_push_back_1_fu_7806", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_first"}]},
			{"Name" : "LinearRegression_stubMap_data_second_size_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_push_back_1_fu_7806", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_push_back_1_fu_7806", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_push_back_1_fu_7806", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_push_back_1_fu_7806", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_push_back_1_fu_7806", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_r_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_push_back_1_fu_7806", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_phi_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_push_back_1_fu_7806", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_z_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_push_back_1_fu_7806", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_layerId_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_push_back_1_fu_7806", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_psModule_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_push_back_1_fu_7806", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s"}]},
			{"Name" : "LinearRegression_stubMap_data_second_data_barrel_s", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_push_back_1_fu_7806", "Port" : "mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s"}]},
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
			{"Name" : "l1track3D_stubs_data_settings_sinh_etaRegions_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_settings_minNumMatchLayers_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_settings_minPSLayers_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_r_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_phi_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_z_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_layerId_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_psModule_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1track3D_stubs_data_barrel_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_initFit_fu_544.b_data_settings_ch_U", "Parent" : "100"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_initFit_fu_544.b_data_settings_ch_88_U", "Parent" : "100"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_initFit_fu_544.b_data_settings_mi_U", "Parent" : "100"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_initFit_fu_544.b_data_settings_mi_88_U", "Parent" : "100"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_initFit_fu_544.b_data_r_assign_U", "Parent" : "100"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_initFit_fu_544.b_data_phi_assign_U", "Parent" : "100"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_initFit_fu_544.b_data_z_assign_U", "Parent" : "100"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_initFit_fu_544.b_data_layerId_ass_U", "Parent" : "100"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_initFit_fu_544.b_data_psModule_as_U", "Parent" : "100"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_initFit_fu_544.b_data_barrel_assi_U", "Parent" : "100"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_initFit_fu_544.grp_push_back_1_fu_7806", "Parent" : "100",
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
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_initFit_fu_544.grp_countStubLayers_fu_7956", "Parent" : "100", "Child" : ["113"],
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
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_initFit_fu_544.grp_countStubLayers_fu_7956.foundLayers_U", "Parent" : "112"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_initFit_fu_544.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U121", "Parent" : "100"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_initFit_fu_544.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U122", "Parent" : "100"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_initFit_fu_544.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U123", "Parent" : "100"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_initFit_fu_544.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U124", "Parent" : "100"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_initFit_fu_544.LRupdateHLS_mul_mul_6ns_14s_14_1_1_U125", "Parent" : "100"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658", "Parent" : "1", "Child" : ["120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139"],
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
					{"ID" : "125", "SubInstance" : "grp_push_back_fu_958", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_first"}]},
			{"Name" : "LinearRegression_residuals_data_second_size_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_push_back_fu_958", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_size_s"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_phi", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_push_back_fu_958", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_phi"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_z", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_push_back_fu_958", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_z"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_layerId", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_push_back_fu_958", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_layerId"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_stubId", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_push_back_fu_958", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_stubId"}]},
			{"Name" : "LinearRegression_residuals_data_second_data_ps", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_push_back_fu_958", "Port" : "mapHLS_unsigned_int_arrayHLS_residData_data_second_data_ps"}]}]},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.b_data_phi_assign_U", "Parent" : "119"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.b_data_z_assign_U", "Parent" : "119"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.b_data_layerId_assi_U", "Parent" : "119"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.b_data_stubId_assig_U", "Parent" : "119"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.b_data_ps_assign_U", "Parent" : "119"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.grp_push_back_fu_958", "Parent" : "119",
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
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.LRupdateHLS_fsub_32ns_32ns_32_4_full_dsp_1_U289", "Parent" : "119"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.LRupdateHLS_fsub_32ns_32ns_32_4_full_dsp_1_U290", "Parent" : "119"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U291", "Parent" : "119"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U292", "Parent" : "119"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U293", "Parent" : "119"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U294", "Parent" : "119"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U295", "Parent" : "119"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U296", "Parent" : "119"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.LRupdateHLS_fdiv_32ns_32ns_32_8_1_U297", "Parent" : "119"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.LRupdateHLS_fptrunc_64ns_32_1_1_U298", "Parent" : "119"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.LRupdateHLS_fpext_32ns_64_1_1_U299", "Parent" : "119"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U300", "Parent" : "119"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U301", "Parent" : "119"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.grp_calcResidual_fu_658.LRupdateHLS_ddiv_64ns_64ns_64_17_1_U302", "Parent" : "119"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U480", "Parent" : "1"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1_U481", "Parent" : "1"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U482", "Parent" : "1"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1_U483", "Parent" : "1"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.LRupdateHLS_fdiv_32ns_32ns_32_8_1_U484", "Parent" : "1"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U485", "Parent" : "1"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fit_fu_363.LRupdateHLS_fcmp_32ns_32ns_1_1_1_U486", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	LRupdateHLS {
		l1track3D_iPhiSec_s {Type I LastRead 0 FirstWrite -1}
		l1track3D_iEtaReg_s {Type I LastRead 0 FirstWrite -1}
		l1track3D_helixRphi_first {Type I LastRead 0 FirstWrite -1}
		l1track3D_helixRphi_second {Type I LastRead 0 FirstWrite -1}
		l1track3D_stubs_size_s {Type I LastRead 0 FirstWrite -1}
		l1track3D_stubs_data_settings_chosenRofPhi_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_settings_chosenRofZ_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_settings_sinh_etaRegions_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_settings_minNumMatchLayers_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_settings_minPSLayers_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_r_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_phi_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_z_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_layerId_s {Type I LastRead 91 FirstWrite -1}
		l1track3D_stubs_data_psModule_s {Type I LastRead 91 FirstWrite -1}
		l1track3D_stubs_data_barrel_s {Type I LastRead 91 FirstWrite -1}
		linearRegression_settings_chosenRofPhi_s {Type I LastRead 0 FirstWrite -1}
		linearRegression_settings_chosenRofZ_s {Type I LastRead 0 FirstWrite -1}
		linearRegression_settings_sinh_etaRegions_s {Type I LastRead 90 FirstWrite -1}
		linearRegression_settings_minNumMatchLayers_s {Type I LastRead 0 FirstWrite -1}
		linearRegression_settings_minPSLayers_s {Type I LastRead 0 FirstWrite -1}
		linearRegression_iPhiSec_s {Type O LastRead -1 FirstWrite 1}
		linearRegression_iEtaReg_s {Type O LastRead -1 FirstWrite 1}
		linearRegression_nIterations_s {Type O LastRead -1 FirstWrite 1}
		linearRegression_HTParameter_qOverPt {Type O LastRead -1 FirstWrite 1}
		linearRegression_HTParameter_phiT {Type O LastRead -1 FirstWrite 1}
		linearRegression_HTParameter_cotTheta {Type O LastRead -1 FirstWrite 1}
		linearRegression_HTParameter_zT {Type O LastRead -1 FirstWrite 1}
		linearRegression_LRParameter_qOverPt {Type IO LastRead 0 FirstWrite 1}
		linearRegression_LRParameter_phiT {Type IO LastRead 0 FirstWrite 1}
		linearRegression_LRParameter_cotTheta {Type IO LastRead 0 FirstWrite 1}
		linearRegression_LRParameter_zT {Type IO LastRead 0 FirstWrite 1}
		linearRegression_stubs_size_s {Type O LastRead -1 FirstWrite 1}
		linearRegression_stubs_data_settings_chosenRofPhi_s {Type IO LastRead 107 FirstWrite 9}
		linearRegression_stubs_data_settings_chosenRofZ_s {Type IO LastRead 107 FirstWrite 9}
		linearRegression_stubs_data_settings_sinh_etaRegions_s {Type IO LastRead 117 FirstWrite 1}
		linearRegression_stubs_data_settings_minNumMatchLayers_s {Type IO LastRead 107 FirstWrite 9}
		linearRegression_stubs_data_settings_minPSLayers_s {Type IO LastRead 107 FirstWrite 9}
		linearRegression_stubs_data_r_s {Type IO LastRead 107 FirstWrite 9}
		linearRegression_stubs_data_phi_s {Type IO LastRead 107 FirstWrite 9}
		linearRegression_stubs_data_z_s {Type IO LastRead 107 FirstWrite 9}
		linearRegression_stubs_data_layerId_s {Type IO LastRead 107 FirstWrite -1}
		linearRegression_stubs_data_psModule_s {Type IO LastRead 106 FirstWrite -1}
		linearRegression_stubs_data_barrel_s {Type IO LastRead 106 FirstWrite -1}
		linearRegression_valid_s {Type O LastRead -1 FirstWrite 1}
		linearRegression_stubMap_size_s {Type IO LastRead 0 FirstWrite 1}
		linearRegression_stubMap_data_first {Type IO LastRead 98 FirstWrite -1}
		linearRegression_stubMap_data_second_size_s {Type IO LastRead 107 FirstWrite -1}
		linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s {Type IO LastRead 99 FirstWrite 0}
		linearRegression_stubMap_data_second_data_settings_chosenRofZ_s {Type IO LastRead 99 FirstWrite 0}
		linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s {Type IO LastRead 104 FirstWrite 18}
		linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s {Type IO LastRead 99 FirstWrite 0}
		linearRegression_stubMap_data_second_data_settings_minPSLayers_s {Type IO LastRead 99 FirstWrite 0}
		linearRegression_stubMap_data_second_data_r_s {Type IO LastRead 99 FirstWrite -1}
		linearRegression_stubMap_data_second_data_phi_s {Type IO LastRead 99 FirstWrite -1}
		linearRegression_stubMap_data_second_data_z_s {Type IO LastRead 99 FirstWrite -1}
		linearRegression_stubMap_data_second_data_layerId_s {Type IO LastRead 99 FirstWrite 0}
		linearRegression_stubMap_data_second_data_psModule_s {Type IO LastRead 99 FirstWrite -1}
		linearRegression_stubMap_data_second_data_barrel_s {Type IO LastRead 99 FirstWrite -1}
		linearRegression_layerPopulation_size_s {Type IO LastRead 0 FirstWrite 1}
		linearRegression_layerPopulation_data_first {Type IO LastRead 118 FirstWrite 19}
		linearRegression_layerPopulation_data_second {Type IO LastRead 119 FirstWrite 19}
		linearRegression_residuals_size_s {Type O LastRead -1 FirstWrite 6}
		linearRegression_residuals_data_first {Type IO LastRead 79 FirstWrite -1}
		linearRegression_residuals_data_second_size_s {Type IO LastRead 88 FirstWrite -1}
		linearRegression_residuals_data_second_data_phi {Type IO LastRead 21 FirstWrite -1}
		linearRegression_residuals_data_second_data_z {Type IO LastRead 21 FirstWrite -1}
		linearRegression_residuals_data_second_data_layerId {Type IO LastRead 26 FirstWrite -1}
		linearRegression_residuals_data_second_data_stubId {Type IO LastRead 26 FirstWrite -1}
		linearRegression_residuals_data_second_data_ps {Type IO LastRead 26 FirstWrite -1}
		linearRegression_largestResid_phi {Type O LastRead -1 FirstWrite 7}
		linearRegression_largestResid_z {Type O LastRead -1 FirstWrite 7}
		linearRegression_largestResid_layerId {Type O LastRead -1 FirstWrite 7}
		linearRegression_largestResid_stubId {Type O LastRead -1 FirstWrite 7}
		linearRegression_largestResid_ps {Type O LastRead -1 FirstWrite 7}}
	fit {
		LinearRegression_settings_chosenRofPhi_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_settings_chosenRofZ_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_settings_sinh_etaRegions_s {Type I LastRead 90 FirstWrite -1}
		LinearRegression_settings_minNumMatchLayers_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_settings_minPSLayers_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_LRParameter_qOverPt_read {Type I LastRead 1 FirstWrite -1}
		LinearRegression_LRParameter_phiT_read {Type I LastRead 1 FirstWrite -1}
		LinearRegression_LRParameter_cotTheta_read {Type I LastRead 1 FirstWrite -1}
		LinearRegression_LRParameter_zT_read {Type I LastRead 1 FirstWrite -1}
		LinearRegression_stubs_data_settings_chosenRofPhi_s {Type IO LastRead 107 FirstWrite 9}
		LinearRegression_stubs_data_settings_chosenRofZ_s {Type IO LastRead 107 FirstWrite 9}
		LinearRegression_stubs_data_settings_sinh_etaRegions_s {Type IO LastRead 117 FirstWrite 1}
		LinearRegression_stubs_data_settings_minNumMatchLayers_s {Type IO LastRead 107 FirstWrite 9}
		LinearRegression_stubs_data_settings_minPSLayers_s {Type IO LastRead 107 FirstWrite 9}
		LinearRegression_stubs_data_r_s {Type IO LastRead 107 FirstWrite 9}
		LinearRegression_stubs_data_phi_s {Type IO LastRead 107 FirstWrite 9}
		LinearRegression_stubs_data_z_s {Type IO LastRead 107 FirstWrite 9}
		LinearRegression_stubs_data_layerId_s {Type IO LastRead 107 FirstWrite -1}
		LinearRegression_stubs_data_psModule_s {Type IO LastRead 106 FirstWrite -1}
		LinearRegression_stubs_data_barrel_s {Type IO LastRead 106 FirstWrite -1}
		LinearRegression_stubMap_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_stubMap_data_first {Type IO LastRead 98 FirstWrite -1}
		LinearRegression_stubMap_data_second_size_s {Type IO LastRead 107 FirstWrite -1}
		LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s {Type IO LastRead 104 FirstWrite 18}
		LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_minPSLayers_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_r_s {Type IO LastRead 99 FirstWrite -1}
		LinearRegression_stubMap_data_second_data_phi_s {Type IO LastRead 99 FirstWrite -1}
		LinearRegression_stubMap_data_second_data_z_s {Type IO LastRead 99 FirstWrite -1}
		LinearRegression_stubMap_data_second_data_layerId_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_psModule_s {Type IO LastRead 99 FirstWrite -1}
		LinearRegression_stubMap_data_second_data_barrel_s {Type IO LastRead 99 FirstWrite -1}
		LinearRegression_layerPopulation_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_layerPopulation_data_first {Type IO LastRead 118 FirstWrite 19}
		LinearRegression_layerPopulation_data_second {Type IO LastRead 119 FirstWrite 19}
		LinearRegression_residuals_size_s {Type O LastRead -1 FirstWrite 6}
		LinearRegression_residuals_data_first {Type IO LastRead 79 FirstWrite -1}
		LinearRegression_residuals_data_second_size_s {Type IO LastRead 88 FirstWrite -1}
		LinearRegression_residuals_data_second_data_phi {Type IO LastRead 21 FirstWrite -1}
		LinearRegression_residuals_data_second_data_z {Type IO LastRead 21 FirstWrite -1}
		LinearRegression_residuals_data_second_data_layerId {Type IO LastRead 26 FirstWrite -1}
		LinearRegression_residuals_data_second_data_stubId {Type IO LastRead 26 FirstWrite -1}
		LinearRegression_residuals_data_second_data_ps {Type IO LastRead 26 FirstWrite -1}
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
		l1track3D_stubs_data_settings_sinh_etaRegions_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_settings_minNumMatchLayers_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_settings_minPSLayers_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_r_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_phi_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_z_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_layerId_s {Type I LastRead 91 FirstWrite -1}
		l1track3D_stubs_data_psModule_s {Type I LastRead 91 FirstWrite -1}
		l1track3D_stubs_data_barrel_s {Type I LastRead 91 FirstWrite -1}}
	killLargestResidual {
		LinearRegression_stubs_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_stubs_data_settings_chosenRofPhi_s {Type IO LastRead 8 FirstWrite 9}
		LinearRegression_stubs_data_settings_chosenRofZ_s {Type IO LastRead 8 FirstWrite 9}
		LinearRegression_stubs_data_settings_sinh_etaRegions_s {Type IO LastRead 18 FirstWrite 17}
		LinearRegression_stubs_data_settings_minNumMatchLayers_s {Type IO LastRead 8 FirstWrite 9}
		LinearRegression_stubs_data_settings_minPSLayers_s {Type IO LastRead 8 FirstWrite 9}
		LinearRegression_stubs_data_r_s {Type IO LastRead 8 FirstWrite 9}
		LinearRegression_stubs_data_phi_s {Type IO LastRead 8 FirstWrite 9}
		LinearRegression_stubs_data_z_s {Type IO LastRead 8 FirstWrite 9}
		LinearRegression_stubs_data_layerId_s {Type IO LastRead 8 FirstWrite -1}
		LinearRegression_stubs_data_psModule_s {Type IO LastRead 8 FirstWrite -1}
		LinearRegression_stubs_data_barrel_s {Type IO LastRead 8 FirstWrite -1}
		LinearRegression_stubMap_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_stubMap_data_first {Type IO LastRead 17 FirstWrite 4}
		LinearRegression_stubMap_data_second_size_s {Type IO LastRead 26 FirstWrite 4}
		LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s {Type IO LastRead 104 FirstWrite 18}
		LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_minPSLayers_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_r_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_phi_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_z_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_layerId_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_psModule_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_barrel_s {Type IO LastRead 99 FirstWrite 0}
		LinearRegression_layerPopulation_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_layerPopulation_data_first {Type IO LastRead 31 FirstWrite 19}
		LinearRegression_layerPopulation_data_second {Type IO LastRead 32 FirstWrite 19}
		LinearRegression_residuals_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_residuals_data_first {Type I LastRead 6 FirstWrite -1}
		LinearRegression_residuals_data_second_size_s {Type I LastRead 1 FirstWrite -1}
		LinearRegression_residuals_data_second_data_phi {Type I LastRead 21 FirstWrite -1}
		LinearRegression_residuals_data_second_data_z {Type I LastRead 21 FirstWrite -1}
		LinearRegression_residuals_data_second_data_layerId {Type I LastRead 26 FirstWrite -1}
		LinearRegression_residuals_data_second_data_stubId {Type I LastRead 26 FirstWrite -1}
		LinearRegression_residuals_data_second_data_ps {Type I LastRead 26 FirstWrite -1}}
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
		idx_read {Type I LastRead 0 FirstWrite -1}}
	findLargestResidual {
		LinearRegression_stubs_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_stubs_data_layerId_s {Type I LastRead 2 FirstWrite -1}
		LinearRegression_stubs_data_psModule_s {Type I LastRead 2 FirstWrite -1}
		LinearRegression_stubs_data_barrel_s {Type I LastRead 2 FirstWrite -1}
		LinearRegression_stubMap_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_stubMap_data_first {Type IO LastRead 8 FirstWrite 4}
		LinearRegression_stubMap_data_second_size_s {Type O LastRead -1 FirstWrite 4}
		LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_minPSLayers_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_r_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_phi_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_z_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_layerId_s {Type IO LastRead 17 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_psModule_s {Type IO LastRead 17 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_barrel_s {Type IO LastRead 17 FirstWrite 0}
		LinearRegression_layerPopulation_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_layerPopulation_data_first {Type IO LastRead 19 FirstWrite 19}
		LinearRegression_layerPopulation_data_second {Type IO LastRead 20 FirstWrite 19}
		LinearRegression_residuals_size_read {Type I LastRead 0 FirstWrite -1}
		LinearRegression_residuals_data_first {Type I LastRead 6 FirstWrite -1}
		LinearRegression_residuals_data_second_size_s {Type I LastRead 1 FirstWrite -1}
		LinearRegression_residuals_data_second_data_phi {Type I LastRead 21 FirstWrite -1}
		LinearRegression_residuals_data_second_data_z {Type I LastRead 21 FirstWrite -1}
		LinearRegression_residuals_data_second_data_layerId {Type I LastRead 26 FirstWrite -1}
		LinearRegression_residuals_data_second_data_stubId {Type I LastRead 26 FirstWrite -1}
		LinearRegression_residuals_data_second_data_ps {Type I LastRead 26 FirstWrite -1}}
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
		arrayHLS_Stub_data_settings_sinh_etaRegions_s {Type IO LastRead 19 FirstWrite 18}
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
	initFit {
		LinearRegression_settings_chosenRofPhi_read {Type I LastRead 82 FirstWrite -1}
		LinearRegression_settings_chosenRofZ_read {Type I LastRead 94 FirstWrite -1}
		LinearRegression_settings_sinh_etaRegions_s {Type I LastRead 90 FirstWrite -1}
		LinearRegression_settings_minNumMatchLayers_read {Type I LastRead 93 FirstWrite -1}
		LinearRegression_settings_minPSLayers_read {Type I LastRead 95 FirstWrite -1}
		LinearRegression_stubs_data_settings_chosenRofPhi_s {Type IO LastRead 107 FirstWrite 91}
		LinearRegression_stubs_data_settings_chosenRofZ_s {Type IO LastRead 107 FirstWrite 91}
		LinearRegression_stubs_data_settings_sinh_etaRegions_s {Type IO LastRead 117 FirstWrite 1}
		LinearRegression_stubs_data_settings_minNumMatchLayers_s {Type IO LastRead 107 FirstWrite 91}
		LinearRegression_stubs_data_settings_minPSLayers_s {Type IO LastRead 107 FirstWrite 91}
		LinearRegression_stubs_data_r_s {Type IO LastRead 107 FirstWrite 91}
		LinearRegression_stubs_data_phi_s {Type IO LastRead 107 FirstWrite 91}
		LinearRegression_stubs_data_z_s {Type IO LastRead 107 FirstWrite 91}
		LinearRegression_stubs_data_layerId_s {Type IO LastRead 107 FirstWrite -1}
		LinearRegression_stubs_data_psModule_s {Type IO LastRead 106 FirstWrite -1}
		LinearRegression_stubs_data_barrel_s {Type IO LastRead 106 FirstWrite -1}
		LinearRegression_stubMap_size_read {Type I LastRead 95 FirstWrite -1}
		LinearRegression_stubMap_data_first {Type IO LastRead 98 FirstWrite 4}
		LinearRegression_stubMap_data_second_size_s {Type IO LastRead 107 FirstWrite 4}
		LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s {Type O LastRead -1 FirstWrite 108}
		LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_settings_minPSLayers_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_r_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_phi_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_z_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_layerId_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_psModule_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_stubMap_data_second_data_barrel_s {Type O LastRead -1 FirstWrite 0}
		LinearRegression_layerPopulation_size_read {Type I LastRead 95 FirstWrite -1}
		LinearRegression_layerPopulation_data_first {Type IO LastRead 118 FirstWrite 118}
		LinearRegression_layerPopulation_data_second {Type IO LastRead 119 FirstWrite 118}
		LinearRegression_residuals_size_s {Type O LastRead -1 FirstWrite 96}
		LinearRegression_largestResid_phi {Type O LastRead -1 FirstWrite 96}
		LinearRegression_largestResid_z {Type O LastRead -1 FirstWrite 96}
		LinearRegression_largestResid_layerId {Type O LastRead -1 FirstWrite 96}
		LinearRegression_largestResid_stubId {Type O LastRead -1 FirstWrite 96}
		LinearRegression_largestResid_ps {Type O LastRead -1 FirstWrite 96}
		l1track3D_iPhiSec_read {Type I LastRead 95 FirstWrite -1}
		l1track3D_iEtaReg_read {Type I LastRead 89 FirstWrite -1}
		l1track3D_helixRphi_first_read {Type I LastRead 80 FirstWrite -1}
		l1track3D_helixRphi_second_read {Type I LastRead 84 FirstWrite -1}
		l1track3D_stubs_size_read {Type I LastRead 92 FirstWrite -1}
		l1track3D_stubs_data_settings_chosenRofPhi_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_settings_chosenRofZ_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_settings_sinh_etaRegions_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_settings_minNumMatchLayers_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_settings_minPSLayers_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_r_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_phi_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_z_s {Type I LastRead 95 FirstWrite -1}
		l1track3D_stubs_data_layerId_s {Type I LastRead 91 FirstWrite -1}
		l1track3D_stubs_data_psModule_s {Type I LastRead 91 FirstWrite -1}
		l1track3D_stubs_data_barrel_s {Type I LastRead 91 FirstWrite -1}}
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
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	l1track3D_iPhiSec_s { ap_none {  { l1track3D_iPhiSec_s in_data 0 32 } } }
	l1track3D_iEtaReg_s { ap_none {  { l1track3D_iEtaReg_s in_data 0 32 } } }
	l1track3D_helixRphi_first { ap_none {  { l1track3D_helixRphi_first in_data 0 32 } } }
	l1track3D_helixRphi_second { ap_none {  { l1track3D_helixRphi_second in_data 0 32 } } }
	l1track3D_stubs_size_s { ap_none {  { l1track3D_stubs_size_s in_data 0 32 } } }
	l1track3D_stubs_data_settings_chosenRofPhi_s { ap_memory {  { l1track3D_stubs_data_settings_chosenRofPhi_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_settings_chosenRofPhi_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_settings_chosenRofPhi_s_q0 mem_dout 0 32 }  { l1track3D_stubs_data_settings_chosenRofPhi_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_settings_chosenRofPhi_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_settings_chosenRofPhi_s_q1 MemPortDOUT2 0 32 } } }
	l1track3D_stubs_data_settings_chosenRofZ_s { ap_memory {  { l1track3D_stubs_data_settings_chosenRofZ_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_settings_chosenRofZ_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_settings_chosenRofZ_s_q0 mem_dout 0 32 }  { l1track3D_stubs_data_settings_chosenRofZ_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_settings_chosenRofZ_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_settings_chosenRofZ_s_q1 MemPortDOUT2 0 32 } } }
	l1track3D_stubs_data_settings_sinh_etaRegions_s { ap_memory {  { l1track3D_stubs_data_settings_sinh_etaRegions_s_address0 mem_address 1 8 }  { l1track3D_stubs_data_settings_sinh_etaRegions_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_settings_sinh_etaRegions_s_q0 mem_dout 0 32 }  { l1track3D_stubs_data_settings_sinh_etaRegions_s_address1 MemPortADDR2 1 8 }  { l1track3D_stubs_data_settings_sinh_etaRegions_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_settings_sinh_etaRegions_s_q1 MemPortDOUT2 0 32 } } }
	l1track3D_stubs_data_settings_minNumMatchLayers_s { ap_memory {  { l1track3D_stubs_data_settings_minNumMatchLayers_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_settings_minNumMatchLayers_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_settings_minNumMatchLayers_s_q0 mem_dout 0 32 }  { l1track3D_stubs_data_settings_minNumMatchLayers_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_settings_minNumMatchLayers_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_settings_minNumMatchLayers_s_q1 MemPortDOUT2 0 32 } } }
	l1track3D_stubs_data_settings_minPSLayers_s { ap_memory {  { l1track3D_stubs_data_settings_minPSLayers_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_settings_minPSLayers_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_settings_minPSLayers_s_q0 mem_dout 0 32 }  { l1track3D_stubs_data_settings_minPSLayers_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_settings_minPSLayers_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_settings_minPSLayers_s_q1 MemPortDOUT2 0 32 } } }
	l1track3D_stubs_data_r_s { ap_memory {  { l1track3D_stubs_data_r_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_r_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_r_s_q0 mem_dout 0 32 }  { l1track3D_stubs_data_r_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_r_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_r_s_q1 MemPortDOUT2 0 32 } } }
	l1track3D_stubs_data_phi_s { ap_memory {  { l1track3D_stubs_data_phi_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_phi_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_phi_s_q0 mem_dout 0 32 }  { l1track3D_stubs_data_phi_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_phi_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_phi_s_q1 MemPortDOUT2 0 32 } } }
	l1track3D_stubs_data_z_s { ap_memory {  { l1track3D_stubs_data_z_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_z_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_z_s_q0 mem_dout 0 32 }  { l1track3D_stubs_data_z_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_z_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_z_s_q1 MemPortDOUT2 0 32 } } }
	l1track3D_stubs_data_layerId_s { ap_memory {  { l1track3D_stubs_data_layerId_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_layerId_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_layerId_s_q0 mem_dout 0 32 }  { l1track3D_stubs_data_layerId_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_layerId_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_layerId_s_q1 MemPortDOUT2 0 32 } } }
	l1track3D_stubs_data_psModule_s { ap_memory {  { l1track3D_stubs_data_psModule_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_psModule_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_psModule_s_q0 mem_dout 0 1 }  { l1track3D_stubs_data_psModule_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_psModule_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_psModule_s_q1 MemPortDOUT2 0 1 } } }
	l1track3D_stubs_data_barrel_s { ap_memory {  { l1track3D_stubs_data_barrel_s_address0 mem_address 1 4 }  { l1track3D_stubs_data_barrel_s_ce0 mem_ce 1 1 }  { l1track3D_stubs_data_barrel_s_q0 mem_dout 0 1 }  { l1track3D_stubs_data_barrel_s_address1 MemPortADDR2 1 4 }  { l1track3D_stubs_data_barrel_s_ce1 MemPortCE2 1 1 }  { l1track3D_stubs_data_barrel_s_q1 MemPortDOUT2 0 1 } } }
	linearRegression_settings_chosenRofPhi_s { ap_none {  { linearRegression_settings_chosenRofPhi_s in_data 0 32 } } }
	linearRegression_settings_chosenRofZ_s { ap_none {  { linearRegression_settings_chosenRofZ_s in_data 0 32 } } }
	linearRegression_settings_sinh_etaRegions_s { ap_memory {  { linearRegression_settings_sinh_etaRegions_s_address0 mem_address 1 5 }  { linearRegression_settings_sinh_etaRegions_s_ce0 mem_ce 1 1 }  { linearRegression_settings_sinh_etaRegions_s_q0 mem_dout 0 32 }  { linearRegression_settings_sinh_etaRegions_s_address1 MemPortADDR2 1 5 }  { linearRegression_settings_sinh_etaRegions_s_ce1 MemPortCE2 1 1 }  { linearRegression_settings_sinh_etaRegions_s_q1 MemPortDOUT2 0 32 } } }
	linearRegression_settings_minNumMatchLayers_s { ap_none {  { linearRegression_settings_minNumMatchLayers_s in_data 0 32 } } }
	linearRegression_settings_minPSLayers_s { ap_none {  { linearRegression_settings_minPSLayers_s in_data 0 32 } } }
	linearRegression_iPhiSec_s { ap_vld {  { linearRegression_iPhiSec_s out_data 1 32 }  { linearRegression_iPhiSec_s_ap_vld out_vld 1 1 } } }
	linearRegression_iEtaReg_s { ap_vld {  { linearRegression_iEtaReg_s out_data 1 32 }  { linearRegression_iEtaReg_s_ap_vld out_vld 1 1 } } }
	linearRegression_nIterations_s { ap_vld {  { linearRegression_nIterations_s out_data 1 32 }  { linearRegression_nIterations_s_ap_vld out_vld 1 1 } } }
	linearRegression_HTParameter_qOverPt { ap_vld {  { linearRegression_HTParameter_qOverPt out_data 1 32 }  { linearRegression_HTParameter_qOverPt_ap_vld out_vld 1 1 } } }
	linearRegression_HTParameter_phiT { ap_vld {  { linearRegression_HTParameter_phiT out_data 1 32 }  { linearRegression_HTParameter_phiT_ap_vld out_vld 1 1 } } }
	linearRegression_HTParameter_cotTheta { ap_vld {  { linearRegression_HTParameter_cotTheta out_data 1 32 }  { linearRegression_HTParameter_cotTheta_ap_vld out_vld 1 1 } } }
	linearRegression_HTParameter_zT { ap_vld {  { linearRegression_HTParameter_zT out_data 1 32 }  { linearRegression_HTParameter_zT_ap_vld out_vld 1 1 } } }
	linearRegression_LRParameter_qOverPt { ap_ovld {  { linearRegression_LRParameter_qOverPt_i in_data 0 32 }  { linearRegression_LRParameter_qOverPt_o out_data 1 32 }  { linearRegression_LRParameter_qOverPt_o_ap_vld out_vld 1 1 } } }
	linearRegression_LRParameter_phiT { ap_ovld {  { linearRegression_LRParameter_phiT_i in_data 0 32 }  { linearRegression_LRParameter_phiT_o out_data 1 32 }  { linearRegression_LRParameter_phiT_o_ap_vld out_vld 1 1 } } }
	linearRegression_LRParameter_cotTheta { ap_ovld {  { linearRegression_LRParameter_cotTheta_i in_data 0 32 }  { linearRegression_LRParameter_cotTheta_o out_data 1 32 }  { linearRegression_LRParameter_cotTheta_o_ap_vld out_vld 1 1 } } }
	linearRegression_LRParameter_zT { ap_ovld {  { linearRegression_LRParameter_zT_i in_data 0 32 }  { linearRegression_LRParameter_zT_o out_data 1 32 }  { linearRegression_LRParameter_zT_o_ap_vld out_vld 1 1 } } }
	linearRegression_stubs_size_s { ap_vld {  { linearRegression_stubs_size_s out_data 1 32 }  { linearRegression_stubs_size_s_ap_vld out_vld 1 1 } } }
	linearRegression_stubs_data_settings_chosenRofPhi_s { ap_memory {  { linearRegression_stubs_data_settings_chosenRofPhi_s_address0 mem_address 1 4 }  { linearRegression_stubs_data_settings_chosenRofPhi_s_ce0 mem_ce 1 1 }  { linearRegression_stubs_data_settings_chosenRofPhi_s_we0 mem_we 1 1 }  { linearRegression_stubs_data_settings_chosenRofPhi_s_d0 mem_din 1 32 }  { linearRegression_stubs_data_settings_chosenRofPhi_s_q0 mem_dout 0 32 }  { linearRegression_stubs_data_settings_chosenRofPhi_s_address1 MemPortADDR2 1 4 }  { linearRegression_stubs_data_settings_chosenRofPhi_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubs_data_settings_chosenRofPhi_s_we1 MemPortWE2 1 1 }  { linearRegression_stubs_data_settings_chosenRofPhi_s_d1 MemPortDIN2 1 32 } } }
	linearRegression_stubs_data_settings_chosenRofZ_s { ap_memory {  { linearRegression_stubs_data_settings_chosenRofZ_s_address0 mem_address 1 4 }  { linearRegression_stubs_data_settings_chosenRofZ_s_ce0 mem_ce 1 1 }  { linearRegression_stubs_data_settings_chosenRofZ_s_we0 mem_we 1 1 }  { linearRegression_stubs_data_settings_chosenRofZ_s_d0 mem_din 1 32 }  { linearRegression_stubs_data_settings_chosenRofZ_s_q0 mem_dout 0 32 }  { linearRegression_stubs_data_settings_chosenRofZ_s_address1 MemPortADDR2 1 4 }  { linearRegression_stubs_data_settings_chosenRofZ_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubs_data_settings_chosenRofZ_s_we1 MemPortWE2 1 1 }  { linearRegression_stubs_data_settings_chosenRofZ_s_d1 MemPortDIN2 1 32 } } }
	linearRegression_stubs_data_settings_sinh_etaRegions_s { ap_memory {  { linearRegression_stubs_data_settings_sinh_etaRegions_s_address0 mem_address 1 8 }  { linearRegression_stubs_data_settings_sinh_etaRegions_s_ce0 mem_ce 1 1 }  { linearRegression_stubs_data_settings_sinh_etaRegions_s_we0 mem_we 1 1 }  { linearRegression_stubs_data_settings_sinh_etaRegions_s_d0 mem_din 1 32 }  { linearRegression_stubs_data_settings_sinh_etaRegions_s_q0 mem_dout 0 32 }  { linearRegression_stubs_data_settings_sinh_etaRegions_s_address1 MemPortADDR2 1 8 }  { linearRegression_stubs_data_settings_sinh_etaRegions_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubs_data_settings_sinh_etaRegions_s_we1 MemPortWE2 1 1 }  { linearRegression_stubs_data_settings_sinh_etaRegions_s_d1 MemPortDIN2 1 32 }  { linearRegression_stubs_data_settings_sinh_etaRegions_s_q1 MemPortDOUT2 0 32 } } }
	linearRegression_stubs_data_settings_minNumMatchLayers_s { ap_memory {  { linearRegression_stubs_data_settings_minNumMatchLayers_s_address0 mem_address 1 4 }  { linearRegression_stubs_data_settings_minNumMatchLayers_s_ce0 mem_ce 1 1 }  { linearRegression_stubs_data_settings_minNumMatchLayers_s_we0 mem_we 1 1 }  { linearRegression_stubs_data_settings_minNumMatchLayers_s_d0 mem_din 1 32 }  { linearRegression_stubs_data_settings_minNumMatchLayers_s_q0 mem_dout 0 32 }  { linearRegression_stubs_data_settings_minNumMatchLayers_s_address1 MemPortADDR2 1 4 }  { linearRegression_stubs_data_settings_minNumMatchLayers_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubs_data_settings_minNumMatchLayers_s_we1 MemPortWE2 1 1 }  { linearRegression_stubs_data_settings_minNumMatchLayers_s_d1 MemPortDIN2 1 32 } } }
	linearRegression_stubs_data_settings_minPSLayers_s { ap_memory {  { linearRegression_stubs_data_settings_minPSLayers_s_address0 mem_address 1 4 }  { linearRegression_stubs_data_settings_minPSLayers_s_ce0 mem_ce 1 1 }  { linearRegression_stubs_data_settings_minPSLayers_s_we0 mem_we 1 1 }  { linearRegression_stubs_data_settings_minPSLayers_s_d0 mem_din 1 32 }  { linearRegression_stubs_data_settings_minPSLayers_s_q0 mem_dout 0 32 }  { linearRegression_stubs_data_settings_minPSLayers_s_address1 MemPortADDR2 1 4 }  { linearRegression_stubs_data_settings_minPSLayers_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubs_data_settings_minPSLayers_s_we1 MemPortWE2 1 1 }  { linearRegression_stubs_data_settings_minPSLayers_s_d1 MemPortDIN2 1 32 } } }
	linearRegression_stubs_data_r_s { ap_memory {  { linearRegression_stubs_data_r_s_address0 mem_address 1 4 }  { linearRegression_stubs_data_r_s_ce0 mem_ce 1 1 }  { linearRegression_stubs_data_r_s_we0 mem_we 1 1 }  { linearRegression_stubs_data_r_s_d0 mem_din 1 32 }  { linearRegression_stubs_data_r_s_q0 mem_dout 0 32 }  { linearRegression_stubs_data_r_s_address1 MemPortADDR2 1 4 }  { linearRegression_stubs_data_r_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubs_data_r_s_we1 MemPortWE2 1 1 }  { linearRegression_stubs_data_r_s_d1 MemPortDIN2 1 32 } } }
	linearRegression_stubs_data_phi_s { ap_memory {  { linearRegression_stubs_data_phi_s_address0 mem_address 1 4 }  { linearRegression_stubs_data_phi_s_ce0 mem_ce 1 1 }  { linearRegression_stubs_data_phi_s_we0 mem_we 1 1 }  { linearRegression_stubs_data_phi_s_d0 mem_din 1 32 }  { linearRegression_stubs_data_phi_s_q0 mem_dout 0 32 }  { linearRegression_stubs_data_phi_s_address1 MemPortADDR2 1 4 }  { linearRegression_stubs_data_phi_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubs_data_phi_s_we1 MemPortWE2 1 1 }  { linearRegression_stubs_data_phi_s_d1 MemPortDIN2 1 32 } } }
	linearRegression_stubs_data_z_s { ap_memory {  { linearRegression_stubs_data_z_s_address0 mem_address 1 4 }  { linearRegression_stubs_data_z_s_ce0 mem_ce 1 1 }  { linearRegression_stubs_data_z_s_we0 mem_we 1 1 }  { linearRegression_stubs_data_z_s_d0 mem_din 1 32 }  { linearRegression_stubs_data_z_s_q0 mem_dout 0 32 }  { linearRegression_stubs_data_z_s_address1 MemPortADDR2 1 4 }  { linearRegression_stubs_data_z_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubs_data_z_s_we1 MemPortWE2 1 1 }  { linearRegression_stubs_data_z_s_d1 MemPortDIN2 1 32 } } }
	linearRegression_stubs_data_layerId_s { ap_memory {  { linearRegression_stubs_data_layerId_s_address0 mem_address 1 4 }  { linearRegression_stubs_data_layerId_s_ce0 mem_ce 1 1 }  { linearRegression_stubs_data_layerId_s_we0 mem_we 1 1 }  { linearRegression_stubs_data_layerId_s_d0 mem_din 1 32 }  { linearRegression_stubs_data_layerId_s_q0 mem_dout 0 32 }  { linearRegression_stubs_data_layerId_s_address1 MemPortADDR2 1 4 }  { linearRegression_stubs_data_layerId_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubs_data_layerId_s_we1 MemPortWE2 1 1 }  { linearRegression_stubs_data_layerId_s_d1 MemPortDIN2 1 32 }  { linearRegression_stubs_data_layerId_s_q1 MemPortDOUT2 0 32 } } }
	linearRegression_stubs_data_psModule_s { ap_memory {  { linearRegression_stubs_data_psModule_s_address0 mem_address 1 4 }  { linearRegression_stubs_data_psModule_s_ce0 mem_ce 1 1 }  { linearRegression_stubs_data_psModule_s_we0 mem_we 1 1 }  { linearRegression_stubs_data_psModule_s_d0 mem_din 1 1 }  { linearRegression_stubs_data_psModule_s_q0 mem_dout 0 1 }  { linearRegression_stubs_data_psModule_s_address1 MemPortADDR2 1 4 }  { linearRegression_stubs_data_psModule_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubs_data_psModule_s_we1 MemPortWE2 1 1 }  { linearRegression_stubs_data_psModule_s_d1 MemPortDIN2 1 1 }  { linearRegression_stubs_data_psModule_s_q1 MemPortDOUT2 0 1 } } }
	linearRegression_stubs_data_barrel_s { ap_memory {  { linearRegression_stubs_data_barrel_s_address0 mem_address 1 4 }  { linearRegression_stubs_data_barrel_s_ce0 mem_ce 1 1 }  { linearRegression_stubs_data_barrel_s_we0 mem_we 1 1 }  { linearRegression_stubs_data_barrel_s_d0 mem_din 1 1 }  { linearRegression_stubs_data_barrel_s_q0 mem_dout 0 1 }  { linearRegression_stubs_data_barrel_s_address1 MemPortADDR2 1 4 }  { linearRegression_stubs_data_barrel_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubs_data_barrel_s_we1 MemPortWE2 1 1 }  { linearRegression_stubs_data_barrel_s_d1 MemPortDIN2 1 1 }  { linearRegression_stubs_data_barrel_s_q1 MemPortDOUT2 0 1 } } }
	linearRegression_valid_s { ap_vld {  { linearRegression_valid_s out_data 1 1 }  { linearRegression_valid_s_ap_vld out_vld 1 1 } } }
	linearRegression_stubMap_size_s { ap_ovld {  { linearRegression_stubMap_size_s_i in_data 0 32 }  { linearRegression_stubMap_size_s_o out_data 1 32 }  { linearRegression_stubMap_size_s_o_ap_vld out_vld 1 1 } } }
	linearRegression_stubMap_data_first { ap_memory {  { linearRegression_stubMap_data_first_address0 mem_address 1 5 }  { linearRegression_stubMap_data_first_ce0 mem_ce 1 1 }  { linearRegression_stubMap_data_first_we0 mem_we 1 1 }  { linearRegression_stubMap_data_first_d0 mem_din 1 32 }  { linearRegression_stubMap_data_first_q0 mem_dout 0 32 } } }
	linearRegression_stubMap_data_second_size_s { ap_memory {  { linearRegression_stubMap_data_second_size_s_address0 mem_address 1 5 }  { linearRegression_stubMap_data_second_size_s_ce0 mem_ce 1 1 }  { linearRegression_stubMap_data_second_size_s_we0 mem_we 1 1 }  { linearRegression_stubMap_data_second_size_s_d0 mem_din 1 32 }  { linearRegression_stubMap_data_second_size_s_q0 mem_dout 0 32 } } }
	linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s { ap_memory {  { linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address0 mem_address 1 9 }  { linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce0 mem_ce 1 1 }  { linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we0 mem_we 1 1 }  { linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d0 mem_din 1 32 }  { linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_q0 mem_dout 0 32 }  { linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address1 MemPortADDR2 1 9 }  { linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we1 MemPortWE2 1 1 }  { linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d1 MemPortDIN2 1 32 }  { linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_q1 MemPortDOUT2 0 32 } } }
	linearRegression_stubMap_data_second_data_settings_chosenRofZ_s { ap_memory {  { linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address0 mem_address 1 9 }  { linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce0 mem_ce 1 1 }  { linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we0 mem_we 1 1 }  { linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d0 mem_din 1 32 }  { linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_q0 mem_dout 0 32 }  { linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address1 MemPortADDR2 1 9 }  { linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we1 MemPortWE2 1 1 }  { linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d1 MemPortDIN2 1 32 }  { linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_q1 MemPortDOUT2 0 32 } } }
	linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s { ap_memory {  { linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_address0 mem_address 1 13 }  { linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_ce0 mem_ce 1 1 }  { linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_we0 mem_we 1 1 }  { linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_d0 mem_din 1 32 }  { linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_q0 mem_dout 0 32 }  { linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_address1 MemPortADDR2 1 13 }  { linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_we1 MemPortWE2 1 1 }  { linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_d1 MemPortDIN2 1 32 }  { linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_q1 MemPortDOUT2 0 32 } } }
	linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s { ap_memory {  { linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address0 mem_address 1 9 }  { linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce0 mem_ce 1 1 }  { linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we0 mem_we 1 1 }  { linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d0 mem_din 1 32 }  { linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_q0 mem_dout 0 32 }  { linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address1 MemPortADDR2 1 9 }  { linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we1 MemPortWE2 1 1 }  { linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d1 MemPortDIN2 1 32 }  { linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_q1 MemPortDOUT2 0 32 } } }
	linearRegression_stubMap_data_second_data_settings_minPSLayers_s { ap_memory {  { linearRegression_stubMap_data_second_data_settings_minPSLayers_s_address0 mem_address 1 9 }  { linearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce0 mem_ce 1 1 }  { linearRegression_stubMap_data_second_data_settings_minPSLayers_s_we0 mem_we 1 1 }  { linearRegression_stubMap_data_second_data_settings_minPSLayers_s_d0 mem_din 1 32 }  { linearRegression_stubMap_data_second_data_settings_minPSLayers_s_q0 mem_dout 0 32 }  { linearRegression_stubMap_data_second_data_settings_minPSLayers_s_address1 MemPortADDR2 1 9 }  { linearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubMap_data_second_data_settings_minPSLayers_s_we1 MemPortWE2 1 1 }  { linearRegression_stubMap_data_second_data_settings_minPSLayers_s_d1 MemPortDIN2 1 32 }  { linearRegression_stubMap_data_second_data_settings_minPSLayers_s_q1 MemPortDOUT2 0 32 } } }
	linearRegression_stubMap_data_second_data_r_s { ap_memory {  { linearRegression_stubMap_data_second_data_r_s_address0 mem_address 1 9 }  { linearRegression_stubMap_data_second_data_r_s_ce0 mem_ce 1 1 }  { linearRegression_stubMap_data_second_data_r_s_we0 mem_we 1 1 }  { linearRegression_stubMap_data_second_data_r_s_d0 mem_din 1 32 }  { linearRegression_stubMap_data_second_data_r_s_q0 mem_dout 0 32 }  { linearRegression_stubMap_data_second_data_r_s_address1 MemPortADDR2 1 9 }  { linearRegression_stubMap_data_second_data_r_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubMap_data_second_data_r_s_we1 MemPortWE2 1 1 }  { linearRegression_stubMap_data_second_data_r_s_d1 MemPortDIN2 1 32 }  { linearRegression_stubMap_data_second_data_r_s_q1 MemPortDOUT2 0 32 } } }
	linearRegression_stubMap_data_second_data_phi_s { ap_memory {  { linearRegression_stubMap_data_second_data_phi_s_address0 mem_address 1 9 }  { linearRegression_stubMap_data_second_data_phi_s_ce0 mem_ce 1 1 }  { linearRegression_stubMap_data_second_data_phi_s_we0 mem_we 1 1 }  { linearRegression_stubMap_data_second_data_phi_s_d0 mem_din 1 32 }  { linearRegression_stubMap_data_second_data_phi_s_q0 mem_dout 0 32 }  { linearRegression_stubMap_data_second_data_phi_s_address1 MemPortADDR2 1 9 }  { linearRegression_stubMap_data_second_data_phi_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubMap_data_second_data_phi_s_we1 MemPortWE2 1 1 }  { linearRegression_stubMap_data_second_data_phi_s_d1 MemPortDIN2 1 32 }  { linearRegression_stubMap_data_second_data_phi_s_q1 MemPortDOUT2 0 32 } } }
	linearRegression_stubMap_data_second_data_z_s { ap_memory {  { linearRegression_stubMap_data_second_data_z_s_address0 mem_address 1 9 }  { linearRegression_stubMap_data_second_data_z_s_ce0 mem_ce 1 1 }  { linearRegression_stubMap_data_second_data_z_s_we0 mem_we 1 1 }  { linearRegression_stubMap_data_second_data_z_s_d0 mem_din 1 32 }  { linearRegression_stubMap_data_second_data_z_s_q0 mem_dout 0 32 }  { linearRegression_stubMap_data_second_data_z_s_address1 MemPortADDR2 1 9 }  { linearRegression_stubMap_data_second_data_z_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubMap_data_second_data_z_s_we1 MemPortWE2 1 1 }  { linearRegression_stubMap_data_second_data_z_s_d1 MemPortDIN2 1 32 }  { linearRegression_stubMap_data_second_data_z_s_q1 MemPortDOUT2 0 32 } } }
	linearRegression_stubMap_data_second_data_layerId_s { ap_memory {  { linearRegression_stubMap_data_second_data_layerId_s_address0 mem_address 1 9 }  { linearRegression_stubMap_data_second_data_layerId_s_ce0 mem_ce 1 1 }  { linearRegression_stubMap_data_second_data_layerId_s_we0 mem_we 1 1 }  { linearRegression_stubMap_data_second_data_layerId_s_d0 mem_din 1 32 }  { linearRegression_stubMap_data_second_data_layerId_s_q0 mem_dout 0 32 }  { linearRegression_stubMap_data_second_data_layerId_s_address1 MemPortADDR2 1 9 }  { linearRegression_stubMap_data_second_data_layerId_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubMap_data_second_data_layerId_s_we1 MemPortWE2 1 1 }  { linearRegression_stubMap_data_second_data_layerId_s_d1 MemPortDIN2 1 32 }  { linearRegression_stubMap_data_second_data_layerId_s_q1 MemPortDOUT2 0 32 } } }
	linearRegression_stubMap_data_second_data_psModule_s { ap_memory {  { linearRegression_stubMap_data_second_data_psModule_s_address0 mem_address 1 9 }  { linearRegression_stubMap_data_second_data_psModule_s_ce0 mem_ce 1 1 }  { linearRegression_stubMap_data_second_data_psModule_s_we0 mem_we 1 1 }  { linearRegression_stubMap_data_second_data_psModule_s_d0 mem_din 1 1 }  { linearRegression_stubMap_data_second_data_psModule_s_q0 mem_dout 0 1 }  { linearRegression_stubMap_data_second_data_psModule_s_address1 MemPortADDR2 1 9 }  { linearRegression_stubMap_data_second_data_psModule_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubMap_data_second_data_psModule_s_we1 MemPortWE2 1 1 }  { linearRegression_stubMap_data_second_data_psModule_s_d1 MemPortDIN2 1 1 }  { linearRegression_stubMap_data_second_data_psModule_s_q1 MemPortDOUT2 0 1 } } }
	linearRegression_stubMap_data_second_data_barrel_s { ap_memory {  { linearRegression_stubMap_data_second_data_barrel_s_address0 mem_address 1 9 }  { linearRegression_stubMap_data_second_data_barrel_s_ce0 mem_ce 1 1 }  { linearRegression_stubMap_data_second_data_barrel_s_we0 mem_we 1 1 }  { linearRegression_stubMap_data_second_data_barrel_s_d0 mem_din 1 1 }  { linearRegression_stubMap_data_second_data_barrel_s_q0 mem_dout 0 1 }  { linearRegression_stubMap_data_second_data_barrel_s_address1 MemPortADDR2 1 9 }  { linearRegression_stubMap_data_second_data_barrel_s_ce1 MemPortCE2 1 1 }  { linearRegression_stubMap_data_second_data_barrel_s_we1 MemPortWE2 1 1 }  { linearRegression_stubMap_data_second_data_barrel_s_d1 MemPortDIN2 1 1 }  { linearRegression_stubMap_data_second_data_barrel_s_q1 MemPortDOUT2 0 1 } } }
	linearRegression_layerPopulation_size_s { ap_ovld {  { linearRegression_layerPopulation_size_s_i in_data 0 32 }  { linearRegression_layerPopulation_size_s_o out_data 1 32 }  { linearRegression_layerPopulation_size_s_o_ap_vld out_vld 1 1 } } }
	linearRegression_layerPopulation_data_first { ap_memory {  { linearRegression_layerPopulation_data_first_address0 mem_address 1 5 }  { linearRegression_layerPopulation_data_first_ce0 mem_ce 1 1 }  { linearRegression_layerPopulation_data_first_we0 mem_we 1 1 }  { linearRegression_layerPopulation_data_first_d0 mem_din 1 32 }  { linearRegression_layerPopulation_data_first_q0 mem_dout 0 32 } } }
	linearRegression_layerPopulation_data_second { ap_memory {  { linearRegression_layerPopulation_data_second_address0 mem_address 1 5 }  { linearRegression_layerPopulation_data_second_ce0 mem_ce 1 1 }  { linearRegression_layerPopulation_data_second_we0 mem_we 1 1 }  { linearRegression_layerPopulation_data_second_d0 mem_din 1 32 }  { linearRegression_layerPopulation_data_second_q0 mem_dout 0 32 } } }
	linearRegression_residuals_size_s { ap_vld {  { linearRegression_residuals_size_s out_data 1 32 }  { linearRegression_residuals_size_s_ap_vld out_vld 1 1 } } }
	linearRegression_residuals_data_first { ap_memory {  { linearRegression_residuals_data_first_address0 mem_address 1 5 }  { linearRegression_residuals_data_first_ce0 mem_ce 1 1 }  { linearRegression_residuals_data_first_we0 mem_we 1 1 }  { linearRegression_residuals_data_first_d0 mem_din 1 32 }  { linearRegression_residuals_data_first_q0 mem_dout 0 32 } } }
	linearRegression_residuals_data_second_size_s { ap_memory {  { linearRegression_residuals_data_second_size_s_address0 mem_address 1 5 }  { linearRegression_residuals_data_second_size_s_ce0 mem_ce 1 1 }  { linearRegression_residuals_data_second_size_s_we0 mem_we 1 1 }  { linearRegression_residuals_data_second_size_s_d0 mem_din 1 32 }  { linearRegression_residuals_data_second_size_s_q0 mem_dout 0 32 } } }
	linearRegression_residuals_data_second_data_phi { ap_memory {  { linearRegression_residuals_data_second_data_phi_address0 mem_address 1 9 }  { linearRegression_residuals_data_second_data_phi_ce0 mem_ce 1 1 }  { linearRegression_residuals_data_second_data_phi_we0 mem_we 1 1 }  { linearRegression_residuals_data_second_data_phi_d0 mem_din 1 32 }  { linearRegression_residuals_data_second_data_phi_q0 mem_dout 0 32 }  { linearRegression_residuals_data_second_data_phi_address1 MemPortADDR2 1 9 }  { linearRegression_residuals_data_second_data_phi_ce1 MemPortCE2 1 1 }  { linearRegression_residuals_data_second_data_phi_we1 MemPortWE2 1 1 }  { linearRegression_residuals_data_second_data_phi_d1 MemPortDIN2 1 32 } } }
	linearRegression_residuals_data_second_data_z { ap_memory {  { linearRegression_residuals_data_second_data_z_address0 mem_address 1 9 }  { linearRegression_residuals_data_second_data_z_ce0 mem_ce 1 1 }  { linearRegression_residuals_data_second_data_z_we0 mem_we 1 1 }  { linearRegression_residuals_data_second_data_z_d0 mem_din 1 32 }  { linearRegression_residuals_data_second_data_z_q0 mem_dout 0 32 }  { linearRegression_residuals_data_second_data_z_address1 MemPortADDR2 1 9 }  { linearRegression_residuals_data_second_data_z_ce1 MemPortCE2 1 1 }  { linearRegression_residuals_data_second_data_z_we1 MemPortWE2 1 1 }  { linearRegression_residuals_data_second_data_z_d1 MemPortDIN2 1 32 } } }
	linearRegression_residuals_data_second_data_layerId { ap_memory {  { linearRegression_residuals_data_second_data_layerId_address0 mem_address 1 9 }  { linearRegression_residuals_data_second_data_layerId_ce0 mem_ce 1 1 }  { linearRegression_residuals_data_second_data_layerId_we0 mem_we 1 1 }  { linearRegression_residuals_data_second_data_layerId_d0 mem_din 1 32 }  { linearRegression_residuals_data_second_data_layerId_q0 mem_dout 0 32 }  { linearRegression_residuals_data_second_data_layerId_address1 MemPortADDR2 1 9 }  { linearRegression_residuals_data_second_data_layerId_ce1 MemPortCE2 1 1 }  { linearRegression_residuals_data_second_data_layerId_we1 MemPortWE2 1 1 }  { linearRegression_residuals_data_second_data_layerId_d1 MemPortDIN2 1 32 } } }
	linearRegression_residuals_data_second_data_stubId { ap_memory {  { linearRegression_residuals_data_second_data_stubId_address0 mem_address 1 9 }  { linearRegression_residuals_data_second_data_stubId_ce0 mem_ce 1 1 }  { linearRegression_residuals_data_second_data_stubId_we0 mem_we 1 1 }  { linearRegression_residuals_data_second_data_stubId_d0 mem_din 1 32 }  { linearRegression_residuals_data_second_data_stubId_q0 mem_dout 0 32 }  { linearRegression_residuals_data_second_data_stubId_address1 MemPortADDR2 1 9 }  { linearRegression_residuals_data_second_data_stubId_ce1 MemPortCE2 1 1 }  { linearRegression_residuals_data_second_data_stubId_we1 MemPortWE2 1 1 }  { linearRegression_residuals_data_second_data_stubId_d1 MemPortDIN2 1 32 } } }
	linearRegression_residuals_data_second_data_ps { ap_memory {  { linearRegression_residuals_data_second_data_ps_address0 mem_address 1 9 }  { linearRegression_residuals_data_second_data_ps_ce0 mem_ce 1 1 }  { linearRegression_residuals_data_second_data_ps_we0 mem_we 1 1 }  { linearRegression_residuals_data_second_data_ps_d0 mem_din 1 1 }  { linearRegression_residuals_data_second_data_ps_q0 mem_dout 0 1 }  { linearRegression_residuals_data_second_data_ps_address1 MemPortADDR2 1 9 }  { linearRegression_residuals_data_second_data_ps_ce1 MemPortCE2 1 1 }  { linearRegression_residuals_data_second_data_ps_we1 MemPortWE2 1 1 }  { linearRegression_residuals_data_second_data_ps_d1 MemPortDIN2 1 1 } } }
	linearRegression_largestResid_phi { ap_vld {  { linearRegression_largestResid_phi out_data 1 32 }  { linearRegression_largestResid_phi_ap_vld out_vld 1 1 } } }
	linearRegression_largestResid_z { ap_vld {  { linearRegression_largestResid_z out_data 1 32 }  { linearRegression_largestResid_z_ap_vld out_vld 1 1 } } }
	linearRegression_largestResid_layerId { ap_vld {  { linearRegression_largestResid_layerId out_data 1 32 }  { linearRegression_largestResid_layerId_ap_vld out_vld 1 1 } } }
	linearRegression_largestResid_stubId { ap_vld {  { linearRegression_largestResid_stubId out_data 1 32 }  { linearRegression_largestResid_stubId_ap_vld out_vld 1 1 } } }
	linearRegression_largestResid_ps { ap_vld {  { linearRegression_largestResid_ps out_data 1 1 }  { linearRegression_largestResid_ps_ap_vld out_vld 1 1 } } }
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
