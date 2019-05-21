// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _erase_HH_
#define _erase_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "LRupdateHLS_fcmp_32ns_32ns_1_1_1.h"
#include "LRupdateHLS_mul_mul_6ns_14s_14_1_1.h"

namespace ap_rtl {

struct erase : public sc_module {
    // Port declarations 75
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > arrayHLS_Stub_size_read;
    sc_out< sc_lv<9> > arrayHLS_Stub_data_settings_chosenRofPhi_s_address0;
    sc_out< sc_logic > arrayHLS_Stub_data_settings_chosenRofPhi_s_ce0;
    sc_out< sc_logic > arrayHLS_Stub_data_settings_chosenRofPhi_s_we0;
    sc_out< sc_lv<32> > arrayHLS_Stub_data_settings_chosenRofPhi_s_d0;
    sc_in< sc_lv<32> > arrayHLS_Stub_data_settings_chosenRofPhi_s_q0;
    sc_in< sc_lv<32> > arrayHLS_Stub_data_settings_chosenRofPhi_offset;
    sc_out< sc_lv<9> > arrayHLS_Stub_data_settings_chosenRofZ_s_address0;
    sc_out< sc_logic > arrayHLS_Stub_data_settings_chosenRofZ_s_ce0;
    sc_out< sc_logic > arrayHLS_Stub_data_settings_chosenRofZ_s_we0;
    sc_out< sc_lv<32> > arrayHLS_Stub_data_settings_chosenRofZ_s_d0;
    sc_in< sc_lv<32> > arrayHLS_Stub_data_settings_chosenRofZ_s_q0;
    sc_out< sc_lv<13> > arrayHLS_Stub_data_settings_etaRegions_s_address0;
    sc_out< sc_logic > arrayHLS_Stub_data_settings_etaRegions_s_ce0;
    sc_out< sc_logic > arrayHLS_Stub_data_settings_etaRegions_s_we0;
    sc_out< sc_lv<32> > arrayHLS_Stub_data_settings_etaRegions_s_d0;
    sc_in< sc_lv<32> > arrayHLS_Stub_data_settings_etaRegions_s_q0;
    sc_out< sc_lv<13> > arrayHLS_Stub_data_settings_etaRegions_s_address1;
    sc_out< sc_logic > arrayHLS_Stub_data_settings_etaRegions_s_ce1;
    sc_out< sc_logic > arrayHLS_Stub_data_settings_etaRegions_s_we1;
    sc_out< sc_lv<32> > arrayHLS_Stub_data_settings_etaRegions_s_d1;
    sc_in< sc_lv<32> > arrayHLS_Stub_data_settings_etaRegions_s_q1;
    sc_out< sc_lv<9> > arrayHLS_Stub_data_settings_minNumMatchLayers_s_address0;
    sc_out< sc_logic > arrayHLS_Stub_data_settings_minNumMatchLayers_s_ce0;
    sc_out< sc_logic > arrayHLS_Stub_data_settings_minNumMatchLayers_s_we0;
    sc_out< sc_lv<32> > arrayHLS_Stub_data_settings_minNumMatchLayers_s_d0;
    sc_in< sc_lv<32> > arrayHLS_Stub_data_settings_minNumMatchLayers_s_q0;
    sc_out< sc_lv<9> > arrayHLS_Stub_data_settings_minPSLayers_s_address0;
    sc_out< sc_logic > arrayHLS_Stub_data_settings_minPSLayers_s_ce0;
    sc_out< sc_logic > arrayHLS_Stub_data_settings_minPSLayers_s_we0;
    sc_out< sc_lv<32> > arrayHLS_Stub_data_settings_minPSLayers_s_d0;
    sc_in< sc_lv<32> > arrayHLS_Stub_data_settings_minPSLayers_s_q0;
    sc_out< sc_lv<9> > arrayHLS_Stub_data_r_s_address0;
    sc_out< sc_logic > arrayHLS_Stub_data_r_s_ce0;
    sc_out< sc_logic > arrayHLS_Stub_data_r_s_we0;
    sc_out< sc_lv<32> > arrayHLS_Stub_data_r_s_d0;
    sc_in< sc_lv<32> > arrayHLS_Stub_data_r_s_q0;
    sc_out< sc_lv<9> > arrayHLS_Stub_data_phi_s_address0;
    sc_out< sc_logic > arrayHLS_Stub_data_phi_s_ce0;
    sc_out< sc_logic > arrayHLS_Stub_data_phi_s_we0;
    sc_out< sc_lv<32> > arrayHLS_Stub_data_phi_s_d0;
    sc_in< sc_lv<32> > arrayHLS_Stub_data_phi_s_q0;
    sc_out< sc_lv<9> > arrayHLS_Stub_data_z_s_address0;
    sc_out< sc_logic > arrayHLS_Stub_data_z_s_ce0;
    sc_out< sc_logic > arrayHLS_Stub_data_z_s_we0;
    sc_out< sc_lv<32> > arrayHLS_Stub_data_z_s_d0;
    sc_in< sc_lv<32> > arrayHLS_Stub_data_z_s_q0;
    sc_out< sc_lv<9> > arrayHLS_Stub_data_layerId_s_address0;
    sc_out< sc_logic > arrayHLS_Stub_data_layerId_s_ce0;
    sc_out< sc_logic > arrayHLS_Stub_data_layerId_s_we0;
    sc_out< sc_lv<32> > arrayHLS_Stub_data_layerId_s_d0;
    sc_in< sc_lv<32> > arrayHLS_Stub_data_layerId_s_q0;
    sc_out< sc_lv<9> > arrayHLS_Stub_data_psModule_s_address0;
    sc_out< sc_logic > arrayHLS_Stub_data_psModule_s_ce0;
    sc_out< sc_logic > arrayHLS_Stub_data_psModule_s_we0;
    sc_out< sc_lv<1> > arrayHLS_Stub_data_psModule_s_d0;
    sc_in< sc_lv<1> > arrayHLS_Stub_data_psModule_s_q0;
    sc_out< sc_lv<9> > arrayHLS_Stub_data_barrel_s_address0;
    sc_out< sc_logic > arrayHLS_Stub_data_barrel_s_ce0;
    sc_out< sc_logic > arrayHLS_Stub_data_barrel_s_we0;
    sc_out< sc_lv<1> > arrayHLS_Stub_data_barrel_s_d0;
    sc_in< sc_lv<1> > arrayHLS_Stub_data_barrel_s_q0;
    sc_in< sc_lv<32> > value_r_read;
    sc_in< sc_lv<32> > value_phi_read;
    sc_in< sc_lv<32> > value_z_read;
    sc_in< sc_lv<32> > value_layerId_read;
    sc_in< sc_logic > value_psModule_read;
    sc_in< sc_logic > value_barrel_read;
    sc_out< sc_lv<32> > ap_return;
    sc_signal< sc_lv<5> > ap_var_for_const0;


    // Module declarations
    erase(sc_module_name name);
    SC_HAS_PROCESS(erase);

    ~erase();

    sc_trace_file* mVcdFile;

    LRupdateHLS_fcmp_32ns_32ns_1_1_1<1,1,32,32,1>* LRupdateHLS_fcmp_32ns_32ns_1_1_1_U375;
    LRupdateHLS_mul_mul_6ns_14s_14_1_1<1,1,6,14,14>* LRupdateHLS_mul_mul_6ns_14s_14_1_1_U376;
    LRupdateHLS_mul_mul_6ns_14s_14_1_1<1,1,6,14,14>* LRupdateHLS_mul_mul_6ns_14s_14_1_1_U377;
    sc_signal< sc_lv<28> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<32> > reg_761;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_logic > ap_CS_fsm_state19;
    sc_signal< sc_lv<32> > reg_767;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< sc_lv<14> > tmp_s_fu_797_p2;
    sc_signal< sc_lv<14> > tmp_s_reg_1573;
    sc_signal< sc_lv<10> > tmp_235_fu_803_p1;
    sc_signal< sc_lv<10> > tmp_235_reg_1579;
    sc_signal< sc_lv<32> > value_r_read_to_int_fu_807_p1;
    sc_signal< sc_lv<32> > value_r_read_to_int_reg_1584;
    sc_signal< sc_lv<1> > notrhs2_fu_815_p2;
    sc_signal< sc_lv<1> > notrhs2_reg_1589;
    sc_signal< sc_lv<32> > value_phi_read_to_i_fu_821_p1;
    sc_signal< sc_lv<32> > value_phi_read_to_i_reg_1594;
    sc_signal< sc_lv<1> > notrhs6_fu_829_p2;
    sc_signal< sc_lv<1> > notrhs6_reg_1599;
    sc_signal< sc_lv<32> > value_z_read_to_int_fu_835_p1;
    sc_signal< sc_lv<32> > value_z_read_to_int_reg_1604;
    sc_signal< sc_lv<1> > notrhs5_fu_843_p2;
    sc_signal< sc_lv<1> > notrhs5_reg_1609;
    sc_signal< sc_lv<32> > i_fu_854_p2;
    sc_signal< sc_lv<32> > i_reg_1617;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > exitcond_fu_849_p2;
    sc_signal< sc_lv<9> > arrayHLS_data_phi_s_reg_1627;
    sc_signal< sc_lv<9> > arrayHLS_data_z_ad_reg_1632;
    sc_signal< sc_lv<9> > arrayHLS_data_layer_reg_1637;
    sc_signal< sc_lv<9> > arrayHLS_data_psMod_reg_1642;
    sc_signal< sc_lv<9> > arrayHLS_data_barre_reg_1647;
    sc_signal< sc_lv<1> > notlhs1_fu_888_p2;
    sc_signal< sc_lv<1> > notlhs1_reg_1652;
    sc_signal< sc_lv<1> > tmp_103_fu_945_p2;
    sc_signal< sc_lv<1> > tmp_103_reg_1657;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<1> > notlhs5_fu_960_p2;
    sc_signal< sc_lv<1> > notlhs5_reg_1661;
    sc_signal< sc_lv<1> > tmp_112_fu_1012_p2;
    sc_signal< sc_lv<1> > tmp_112_reg_1666;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<1> > notlhs9_fu_1027_p2;
    sc_signal< sc_lv<1> > notlhs9_reg_1670;
    sc_signal< sc_lv<1> > tmp_121_fu_1079_p2;
    sc_signal< sc_lv<1> > tmp_121_reg_1675;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<1> > tmp_86_fu_1085_p2;
    sc_signal< sc_lv<1> > tmp_86_reg_1679;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<1> > tmp_i_fu_1090_p2;
    sc_signal< sc_lv<1> > tmp_i_reg_1683;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<1> > tmp1_i_fu_1095_p2;
    sc_signal< sc_lv<1> > tmp1_i_reg_1687;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<14> > tmp_190_fu_1109_p2;
    sc_signal< sc_lv<14> > tmp_190_reg_1694;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<1> > tmp_87_fu_1100_p2;
    sc_signal< sc_lv<32> > j_2_fu_1114_p2;
    sc_signal< sc_lv<32> > j_2_reg_1700;
    sc_signal< sc_lv<14> > tmp_210_fu_1124_p2;
    sc_signal< sc_lv<14> > tmp_210_reg_1705;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<14> > tmp_211_fu_1523_p2;
    sc_signal< sc_lv<14> > tmp_211_reg_1721;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_119_reg_1812;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_120_reg_1817;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_121_reg_1832;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_122_reg_1837;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_123_reg_1852;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_124_reg_1857;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_125_reg_1872;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_126_reg_1877;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_127_reg_1892;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_128_reg_1897;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_129_reg_1912;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_130_reg_1917;
    sc_signal< sc_logic > ap_CS_fsm_state18;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_131_reg_1932;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_132_reg_1937;
    sc_signal< sc_lv<14> > tmp_191_fu_1530_p2;
    sc_signal< sc_lv<14> > tmp_191_reg_1942;
    sc_signal< sc_lv<32> > arrayHLS_data_setti_134_reg_1969;
    sc_signal< sc_lv<32> > j_reg_732;
    sc_signal< sc_lv<32> > j3_reg_744;
    sc_signal< sc_logic > ap_CS_fsm_state28;
    sc_signal< sc_lv<64> > tmp_192_cast_fu_869_p1;
    sc_signal< sc_lv<64> > tmp_213_cast_fu_1129_p1;
    sc_signal< sc_lv<64> > tmp_214_cast_fu_1142_p1;
    sc_signal< sc_lv<64> > tmp_215_cast_fu_1151_p1;
    sc_signal< sc_lv<64> > tmp_193_cast_fu_1156_p1;
    sc_signal< sc_lv<64> > tmp_216_cast_fu_1174_p1;
    sc_signal< sc_lv<64> > tmp_217_cast_fu_1184_p1;
    sc_signal< sc_lv<64> > tmp_218_cast_fu_1194_p1;
    sc_signal< sc_lv<64> > tmp_219_cast_fu_1204_p1;
    sc_signal< sc_lv<64> > tmp_220_cast_fu_1214_p1;
    sc_signal< sc_lv<64> > tmp_221_cast_fu_1224_p1;
    sc_signal< sc_lv<64> > tmp_222_cast_fu_1234_p1;
    sc_signal< sc_lv<64> > tmp_223_cast_fu_1244_p1;
    sc_signal< sc_lv<64> > tmp_224_cast_fu_1254_p1;
    sc_signal< sc_lv<64> > tmp_225_cast_fu_1264_p1;
    sc_signal< sc_lv<64> > tmp_226_cast_fu_1274_p1;
    sc_signal< sc_lv<64> > tmp_227_cast_fu_1284_p1;
    sc_signal< sc_lv<64> > tmp_228_cast_fu_1294_p1;
    sc_signal< sc_lv<64> > tmp_229_cast_fu_1304_p1;
    sc_signal< sc_lv<64> > tmp_230_cast_fu_1314_p1;
    sc_signal< sc_lv<64> > tmp_231_cast_fu_1324_p1;
    sc_signal< sc_lv<64> > tmp_194_cast_fu_1329_p1;
    sc_signal< sc_lv<64> > tmp_232_cast_fu_1338_p1;
    sc_signal< sc_lv<64> > tmp_195_cast_fu_1348_p1;
    sc_signal< sc_lv<64> > tmp_196_cast_fu_1358_p1;
    sc_signal< sc_lv<64> > tmp_197_cast_fu_1368_p1;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_lv<64> > tmp_198_cast_fu_1378_p1;
    sc_signal< sc_lv<64> > tmp_199_cast_fu_1388_p1;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_lv<64> > tmp_200_cast_fu_1398_p1;
    sc_signal< sc_lv<64> > tmp_201_cast_fu_1408_p1;
    sc_signal< sc_logic > ap_CS_fsm_state23;
    sc_signal< sc_lv<64> > tmp_202_cast_fu_1418_p1;
    sc_signal< sc_lv<64> > tmp_203_cast_fu_1428_p1;
    sc_signal< sc_logic > ap_CS_fsm_state24;
    sc_signal< sc_lv<64> > tmp_204_cast_fu_1438_p1;
    sc_signal< sc_lv<64> > tmp_205_cast_fu_1448_p1;
    sc_signal< sc_logic > ap_CS_fsm_state25;
    sc_signal< sc_lv<64> > tmp_206_cast_fu_1458_p1;
    sc_signal< sc_lv<64> > tmp_207_cast_fu_1468_p1;
    sc_signal< sc_logic > ap_CS_fsm_state26;
    sc_signal< sc_lv<64> > tmp_208_cast_fu_1478_p1;
    sc_signal< sc_lv<64> > tmp_209_cast_fu_1488_p1;
    sc_signal< sc_logic > ap_CS_fsm_state27;
    sc_signal< sc_lv<64> > tmp_210_cast_fu_1498_p1;
    sc_signal< sc_lv<64> > tmp_211_cast_fu_1508_p1;
    sc_signal< sc_lv<64> > tmp_212_cast_fu_1518_p1;
    sc_signal< sc_lv<32> > grp_fu_754_p0;
    sc_signal< sc_lv<32> > grp_fu_754_p1;
    sc_signal< sc_lv<11> > tmp_233_fu_773_p1;
    sc_signal< sc_lv<13> > tmp_234_fu_785_p1;
    sc_signal< sc_lv<14> > p_shl_cast_fu_777_p3;
    sc_signal< sc_lv<14> > p_shl1_cast_fu_789_p3;
    sc_signal< sc_lv<23> > tmp_236_fu_811_p1;
    sc_signal< sc_lv<23> > tmp_237_fu_825_p1;
    sc_signal< sc_lv<23> > tmp_238_fu_839_p1;
    sc_signal< sc_lv<10> > tmp_239_fu_860_p1;
    sc_signal< sc_lv<10> > tmp_189_fu_864_p2;
    sc_signal< sc_lv<8> > tmp_97_fu_879_p4;
    sc_signal< sc_lv<32> > arrayHLS_data_r_lo_3_fu_899_p1;
    sc_signal< sc_lv<8> > tmp_fu_903_p4;
    sc_signal< sc_lv<23> > tmp_240_fu_913_p1;
    sc_signal< sc_lv<1> > notrhs_fu_923_p2;
    sc_signal< sc_lv<1> > notlhs_fu_917_p2;
    sc_signal< sc_lv<1> > tmp_99_fu_929_p2;
    sc_signal< sc_lv<1> > tmp_100_fu_935_p2;
    sc_signal< sc_lv<1> > tmp_101_fu_939_p2;
    sc_signal< sc_lv<1> > grp_fu_754_p2;
    sc_signal< sc_lv<8> > tmp_106_fu_951_p4;
    sc_signal< sc_lv<32> > arrayHLS_data_phi_7_fu_966_p1;
    sc_signal< sc_lv<8> > tmp_104_fu_970_p4;
    sc_signal< sc_lv<23> > tmp_241_fu_980_p1;
    sc_signal< sc_lv<1> > notrhs4_fu_990_p2;
    sc_signal< sc_lv<1> > notlhs3_fu_984_p2;
    sc_signal< sc_lv<1> > tmp_108_fu_996_p2;
    sc_signal< sc_lv<1> > tmp_109_fu_1002_p2;
    sc_signal< sc_lv<1> > tmp_110_fu_1006_p2;
    sc_signal< sc_lv<8> > tmp_115_fu_1018_p4;
    sc_signal< sc_lv<32> > arrayHLS_data_z_lo_3_fu_1033_p1;
    sc_signal< sc_lv<8> > tmp_113_fu_1037_p4;
    sc_signal< sc_lv<23> > tmp_242_fu_1047_p1;
    sc_signal< sc_lv<1> > notrhs8_fu_1057_p2;
    sc_signal< sc_lv<1> > notlhs7_fu_1051_p2;
    sc_signal< sc_lv<1> > tmp_117_fu_1063_p2;
    sc_signal< sc_lv<1> > tmp_118_fu_1069_p2;
    sc_signal< sc_lv<1> > tmp_119_fu_1073_p2;
    sc_signal< sc_lv<1> > tmp_i_fu_1090_p1;
    sc_signal< sc_lv<1> > tmp1_i_fu_1095_p1;
    sc_signal< sc_lv<14> > tmp_243_fu_1105_p1;
    sc_signal< sc_lv<14> > tmp_244_fu_1120_p1;
    sc_signal< sc_lv<14> > tmp_212_fu_1146_p2;
    sc_signal< sc_lv<14> > tmp_213_fu_1169_p2;
    sc_signal< sc_lv<14> > tmp_214_fu_1179_p2;
    sc_signal< sc_lv<14> > tmp_215_fu_1189_p2;
    sc_signal< sc_lv<14> > tmp_216_fu_1199_p2;
    sc_signal< sc_lv<14> > tmp_217_fu_1209_p2;
    sc_signal< sc_lv<14> > tmp_218_fu_1219_p2;
    sc_signal< sc_lv<14> > tmp_219_fu_1229_p2;
    sc_signal< sc_lv<14> > tmp_220_fu_1239_p2;
    sc_signal< sc_lv<14> > tmp_221_fu_1249_p2;
    sc_signal< sc_lv<14> > tmp_222_fu_1259_p2;
    sc_signal< sc_lv<14> > tmp_223_fu_1269_p2;
    sc_signal< sc_lv<14> > tmp_224_fu_1279_p2;
    sc_signal< sc_lv<14> > tmp_225_fu_1289_p2;
    sc_signal< sc_lv<14> > tmp_226_fu_1299_p2;
    sc_signal< sc_lv<14> > tmp_227_fu_1309_p2;
    sc_signal< sc_lv<14> > tmp_228_fu_1319_p2;
    sc_signal< sc_lv<14> > tmp_229_fu_1333_p2;
    sc_signal< sc_lv<14> > tmp_192_fu_1343_p2;
    sc_signal< sc_lv<14> > tmp_193_fu_1353_p2;
    sc_signal< sc_lv<14> > tmp_194_fu_1363_p2;
    sc_signal< sc_lv<14> > tmp_195_fu_1373_p2;
    sc_signal< sc_lv<14> > tmp_196_fu_1383_p2;
    sc_signal< sc_lv<14> > tmp_197_fu_1393_p2;
    sc_signal< sc_lv<14> > tmp_198_fu_1403_p2;
    sc_signal< sc_lv<14> > tmp_199_fu_1413_p2;
    sc_signal< sc_lv<14> > tmp_200_fu_1423_p2;
    sc_signal< sc_lv<14> > tmp_201_fu_1433_p2;
    sc_signal< sc_lv<14> > tmp_202_fu_1443_p2;
    sc_signal< sc_lv<14> > tmp_203_fu_1453_p2;
    sc_signal< sc_lv<14> > tmp_204_fu_1463_p2;
    sc_signal< sc_lv<14> > tmp_205_fu_1473_p2;
    sc_signal< sc_lv<14> > tmp_206_fu_1483_p2;
    sc_signal< sc_lv<14> > tmp_207_fu_1493_p2;
    sc_signal< sc_lv<14> > tmp_208_fu_1503_p2;
    sc_signal< sc_lv<14> > tmp_209_fu_1513_p2;
    sc_signal< sc_lv<6> > tmp_211_fu_1523_p0;
    sc_signal< sc_lv<6> > tmp_191_fu_1530_p0;
    sc_signal< sc_lv<28> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<28> ap_ST_fsm_state1;
    static const sc_lv<28> ap_ST_fsm_state2;
    static const sc_lv<28> ap_ST_fsm_state3;
    static const sc_lv<28> ap_ST_fsm_state4;
    static const sc_lv<28> ap_ST_fsm_state5;
    static const sc_lv<28> ap_ST_fsm_state6;
    static const sc_lv<28> ap_ST_fsm_state7;
    static const sc_lv<28> ap_ST_fsm_state8;
    static const sc_lv<28> ap_ST_fsm_state9;
    static const sc_lv<28> ap_ST_fsm_state10;
    static const sc_lv<28> ap_ST_fsm_state11;
    static const sc_lv<28> ap_ST_fsm_state12;
    static const sc_lv<28> ap_ST_fsm_state13;
    static const sc_lv<28> ap_ST_fsm_state14;
    static const sc_lv<28> ap_ST_fsm_state15;
    static const sc_lv<28> ap_ST_fsm_state16;
    static const sc_lv<28> ap_ST_fsm_state17;
    static const sc_lv<28> ap_ST_fsm_state18;
    static const sc_lv<28> ap_ST_fsm_state19;
    static const sc_lv<28> ap_ST_fsm_state20;
    static const sc_lv<28> ap_ST_fsm_state21;
    static const sc_lv<28> ap_ST_fsm_state22;
    static const sc_lv<28> ap_ST_fsm_state23;
    static const sc_lv<28> ap_ST_fsm_state24;
    static const sc_lv<28> ap_ST_fsm_state25;
    static const sc_lv<28> ap_ST_fsm_state26;
    static const sc_lv<28> ap_ST_fsm_state27;
    static const sc_lv<28> ap_ST_fsm_state28;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_1B;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<32> ap_const_lv32_19;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<32> ap_const_lv32_FFFFFFFF;
    static const sc_lv<14> ap_const_lv14_1;
    static const sc_lv<14> ap_const_lv14_2;
    static const sc_lv<14> ap_const_lv14_3;
    static const sc_lv<14> ap_const_lv14_4;
    static const sc_lv<14> ap_const_lv14_5;
    static const sc_lv<14> ap_const_lv14_6;
    static const sc_lv<14> ap_const_lv14_7;
    static const sc_lv<14> ap_const_lv14_8;
    static const sc_lv<14> ap_const_lv14_9;
    static const sc_lv<14> ap_const_lv14_A;
    static const sc_lv<14> ap_const_lv14_B;
    static const sc_lv<14> ap_const_lv14_C;
    static const sc_lv<14> ap_const_lv14_D;
    static const sc_lv<14> ap_const_lv14_E;
    static const sc_lv<14> ap_const_lv14_F;
    static const sc_lv<14> ap_const_lv14_10;
    static const sc_lv<14> ap_const_lv14_11;
    static const sc_lv<14> ap_const_lv14_12;
    static const sc_lv<14> ap_const_lv14_13;
    static const sc_lv<5> ap_const_lv5_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state18();
    void thread_ap_CS_fsm_state19();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state23();
    void thread_ap_CS_fsm_state24();
    void thread_ap_CS_fsm_state25();
    void thread_ap_CS_fsm_state26();
    void thread_ap_CS_fsm_state27();
    void thread_ap_CS_fsm_state28();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_arrayHLS_Stub_data_barrel_s_address0();
    void thread_arrayHLS_Stub_data_barrel_s_ce0();
    void thread_arrayHLS_Stub_data_barrel_s_d0();
    void thread_arrayHLS_Stub_data_barrel_s_we0();
    void thread_arrayHLS_Stub_data_layerId_s_address0();
    void thread_arrayHLS_Stub_data_layerId_s_ce0();
    void thread_arrayHLS_Stub_data_layerId_s_d0();
    void thread_arrayHLS_Stub_data_layerId_s_we0();
    void thread_arrayHLS_Stub_data_phi_s_address0();
    void thread_arrayHLS_Stub_data_phi_s_ce0();
    void thread_arrayHLS_Stub_data_phi_s_d0();
    void thread_arrayHLS_Stub_data_phi_s_we0();
    void thread_arrayHLS_Stub_data_psModule_s_address0();
    void thread_arrayHLS_Stub_data_psModule_s_ce0();
    void thread_arrayHLS_Stub_data_psModule_s_d0();
    void thread_arrayHLS_Stub_data_psModule_s_we0();
    void thread_arrayHLS_Stub_data_r_s_address0();
    void thread_arrayHLS_Stub_data_r_s_ce0();
    void thread_arrayHLS_Stub_data_r_s_d0();
    void thread_arrayHLS_Stub_data_r_s_we0();
    void thread_arrayHLS_Stub_data_settings_chosenRofPhi_s_address0();
    void thread_arrayHLS_Stub_data_settings_chosenRofPhi_s_ce0();
    void thread_arrayHLS_Stub_data_settings_chosenRofPhi_s_d0();
    void thread_arrayHLS_Stub_data_settings_chosenRofPhi_s_we0();
    void thread_arrayHLS_Stub_data_settings_chosenRofZ_s_address0();
    void thread_arrayHLS_Stub_data_settings_chosenRofZ_s_ce0();
    void thread_arrayHLS_Stub_data_settings_chosenRofZ_s_d0();
    void thread_arrayHLS_Stub_data_settings_chosenRofZ_s_we0();
    void thread_arrayHLS_Stub_data_settings_etaRegions_s_address0();
    void thread_arrayHLS_Stub_data_settings_etaRegions_s_address1();
    void thread_arrayHLS_Stub_data_settings_etaRegions_s_ce0();
    void thread_arrayHLS_Stub_data_settings_etaRegions_s_ce1();
    void thread_arrayHLS_Stub_data_settings_etaRegions_s_d0();
    void thread_arrayHLS_Stub_data_settings_etaRegions_s_d1();
    void thread_arrayHLS_Stub_data_settings_etaRegions_s_we0();
    void thread_arrayHLS_Stub_data_settings_etaRegions_s_we1();
    void thread_arrayHLS_Stub_data_settings_minNumMatchLayers_s_address0();
    void thread_arrayHLS_Stub_data_settings_minNumMatchLayers_s_ce0();
    void thread_arrayHLS_Stub_data_settings_minNumMatchLayers_s_d0();
    void thread_arrayHLS_Stub_data_settings_minNumMatchLayers_s_we0();
    void thread_arrayHLS_Stub_data_settings_minPSLayers_s_address0();
    void thread_arrayHLS_Stub_data_settings_minPSLayers_s_ce0();
    void thread_arrayHLS_Stub_data_settings_minPSLayers_s_d0();
    void thread_arrayHLS_Stub_data_settings_minPSLayers_s_we0();
    void thread_arrayHLS_Stub_data_z_s_address0();
    void thread_arrayHLS_Stub_data_z_s_ce0();
    void thread_arrayHLS_Stub_data_z_s_d0();
    void thread_arrayHLS_Stub_data_z_s_we0();
    void thread_arrayHLS_data_phi_7_fu_966_p1();
    void thread_arrayHLS_data_r_lo_3_fu_899_p1();
    void thread_arrayHLS_data_z_lo_3_fu_1033_p1();
    void thread_exitcond_fu_849_p2();
    void thread_grp_fu_754_p0();
    void thread_grp_fu_754_p1();
    void thread_i_fu_854_p2();
    void thread_j_2_fu_1114_p2();
    void thread_notlhs1_fu_888_p2();
    void thread_notlhs3_fu_984_p2();
    void thread_notlhs5_fu_960_p2();
    void thread_notlhs7_fu_1051_p2();
    void thread_notlhs9_fu_1027_p2();
    void thread_notlhs_fu_917_p2();
    void thread_notrhs2_fu_815_p2();
    void thread_notrhs4_fu_990_p2();
    void thread_notrhs5_fu_843_p2();
    void thread_notrhs6_fu_829_p2();
    void thread_notrhs8_fu_1057_p2();
    void thread_notrhs_fu_923_p2();
    void thread_p_shl1_cast_fu_789_p3();
    void thread_p_shl_cast_fu_777_p3();
    void thread_tmp1_i_fu_1095_p1();
    void thread_tmp1_i_fu_1095_p2();
    void thread_tmp_100_fu_935_p2();
    void thread_tmp_101_fu_939_p2();
    void thread_tmp_103_fu_945_p2();
    void thread_tmp_104_fu_970_p4();
    void thread_tmp_106_fu_951_p4();
    void thread_tmp_108_fu_996_p2();
    void thread_tmp_109_fu_1002_p2();
    void thread_tmp_110_fu_1006_p2();
    void thread_tmp_112_fu_1012_p2();
    void thread_tmp_113_fu_1037_p4();
    void thread_tmp_115_fu_1018_p4();
    void thread_tmp_117_fu_1063_p2();
    void thread_tmp_118_fu_1069_p2();
    void thread_tmp_119_fu_1073_p2();
    void thread_tmp_121_fu_1079_p2();
    void thread_tmp_189_fu_864_p2();
    void thread_tmp_190_fu_1109_p2();
    void thread_tmp_191_fu_1530_p0();
    void thread_tmp_192_cast_fu_869_p1();
    void thread_tmp_192_fu_1343_p2();
    void thread_tmp_193_cast_fu_1156_p1();
    void thread_tmp_193_fu_1353_p2();
    void thread_tmp_194_cast_fu_1329_p1();
    void thread_tmp_194_fu_1363_p2();
    void thread_tmp_195_cast_fu_1348_p1();
    void thread_tmp_195_fu_1373_p2();
    void thread_tmp_196_cast_fu_1358_p1();
    void thread_tmp_196_fu_1383_p2();
    void thread_tmp_197_cast_fu_1368_p1();
    void thread_tmp_197_fu_1393_p2();
    void thread_tmp_198_cast_fu_1378_p1();
    void thread_tmp_198_fu_1403_p2();
    void thread_tmp_199_cast_fu_1388_p1();
    void thread_tmp_199_fu_1413_p2();
    void thread_tmp_200_cast_fu_1398_p1();
    void thread_tmp_200_fu_1423_p2();
    void thread_tmp_201_cast_fu_1408_p1();
    void thread_tmp_201_fu_1433_p2();
    void thread_tmp_202_cast_fu_1418_p1();
    void thread_tmp_202_fu_1443_p2();
    void thread_tmp_203_cast_fu_1428_p1();
    void thread_tmp_203_fu_1453_p2();
    void thread_tmp_204_cast_fu_1438_p1();
    void thread_tmp_204_fu_1463_p2();
    void thread_tmp_205_cast_fu_1448_p1();
    void thread_tmp_205_fu_1473_p2();
    void thread_tmp_206_cast_fu_1458_p1();
    void thread_tmp_206_fu_1483_p2();
    void thread_tmp_207_cast_fu_1468_p1();
    void thread_tmp_207_fu_1493_p2();
    void thread_tmp_208_cast_fu_1478_p1();
    void thread_tmp_208_fu_1503_p2();
    void thread_tmp_209_cast_fu_1488_p1();
    void thread_tmp_209_fu_1513_p2();
    void thread_tmp_210_cast_fu_1498_p1();
    void thread_tmp_210_fu_1124_p2();
    void thread_tmp_211_cast_fu_1508_p1();
    void thread_tmp_211_fu_1523_p0();
    void thread_tmp_212_cast_fu_1518_p1();
    void thread_tmp_212_fu_1146_p2();
    void thread_tmp_213_cast_fu_1129_p1();
    void thread_tmp_213_fu_1169_p2();
    void thread_tmp_214_cast_fu_1142_p1();
    void thread_tmp_214_fu_1179_p2();
    void thread_tmp_215_cast_fu_1151_p1();
    void thread_tmp_215_fu_1189_p2();
    void thread_tmp_216_cast_fu_1174_p1();
    void thread_tmp_216_fu_1199_p2();
    void thread_tmp_217_cast_fu_1184_p1();
    void thread_tmp_217_fu_1209_p2();
    void thread_tmp_218_cast_fu_1194_p1();
    void thread_tmp_218_fu_1219_p2();
    void thread_tmp_219_cast_fu_1204_p1();
    void thread_tmp_219_fu_1229_p2();
    void thread_tmp_220_cast_fu_1214_p1();
    void thread_tmp_220_fu_1239_p2();
    void thread_tmp_221_cast_fu_1224_p1();
    void thread_tmp_221_fu_1249_p2();
    void thread_tmp_222_cast_fu_1234_p1();
    void thread_tmp_222_fu_1259_p2();
    void thread_tmp_223_cast_fu_1244_p1();
    void thread_tmp_223_fu_1269_p2();
    void thread_tmp_224_cast_fu_1254_p1();
    void thread_tmp_224_fu_1279_p2();
    void thread_tmp_225_cast_fu_1264_p1();
    void thread_tmp_225_fu_1289_p2();
    void thread_tmp_226_cast_fu_1274_p1();
    void thread_tmp_226_fu_1299_p2();
    void thread_tmp_227_cast_fu_1284_p1();
    void thread_tmp_227_fu_1309_p2();
    void thread_tmp_228_cast_fu_1294_p1();
    void thread_tmp_228_fu_1319_p2();
    void thread_tmp_229_cast_fu_1304_p1();
    void thread_tmp_229_fu_1333_p2();
    void thread_tmp_230_cast_fu_1314_p1();
    void thread_tmp_231_cast_fu_1324_p1();
    void thread_tmp_232_cast_fu_1338_p1();
    void thread_tmp_233_fu_773_p1();
    void thread_tmp_234_fu_785_p1();
    void thread_tmp_235_fu_803_p1();
    void thread_tmp_236_fu_811_p1();
    void thread_tmp_237_fu_825_p1();
    void thread_tmp_238_fu_839_p1();
    void thread_tmp_239_fu_860_p1();
    void thread_tmp_240_fu_913_p1();
    void thread_tmp_241_fu_980_p1();
    void thread_tmp_242_fu_1047_p1();
    void thread_tmp_243_fu_1105_p1();
    void thread_tmp_244_fu_1120_p1();
    void thread_tmp_86_fu_1085_p2();
    void thread_tmp_87_fu_1100_p2();
    void thread_tmp_97_fu_879_p4();
    void thread_tmp_99_fu_929_p2();
    void thread_tmp_fu_903_p4();
    void thread_tmp_i_fu_1090_p1();
    void thread_tmp_i_fu_1090_p2();
    void thread_tmp_s_fu_797_p2();
    void thread_value_phi_read_to_i_fu_821_p1();
    void thread_value_r_read_to_int_fu_807_p1();
    void thread_value_z_read_to_int_fu_835_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
