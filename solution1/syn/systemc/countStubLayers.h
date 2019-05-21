// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _countStubLayers_HH_
#define _countStubLayers_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "countStubLayers_foundLayers.h"

namespace ap_rtl {

struct countStubLayers : public sc_module {
    // Port declarations 18
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > stubs_size_read;
    sc_out< sc_lv<4> > stubs_data_layerId_s_address0;
    sc_out< sc_logic > stubs_data_layerId_s_ce0;
    sc_in< sc_lv<32> > stubs_data_layerId_s_q0;
    sc_out< sc_lv<4> > stubs_data_psModule_s_address0;
    sc_out< sc_logic > stubs_data_psModule_s_ce0;
    sc_in< sc_lv<1> > stubs_data_psModule_s_q0;
    sc_out< sc_lv<4> > stubs_data_barrel_s_address0;
    sc_out< sc_logic > stubs_data_barrel_s_ce0;
    sc_in< sc_lv<1> > stubs_data_barrel_s_q0;
    sc_in< sc_logic > onlySeed;
    sc_out< sc_lv<32> > ap_return;


    // Module declarations
    countStubLayers(sc_module_name name);
    SC_HAS_PROCESS(countStubLayers);

    ~countStubLayers();

    sc_trace_file* mVcdFile;

    countStubLayers_foundLayers* foundLayers_U;
    sc_signal< sc_lv<5> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<5> > indvarinc_fu_153_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > onlySeed_not_fu_170_p2;
    sc_signal< sc_lv<1> > onlySeed_not_reg_320;
    sc_signal< sc_lv<1> > tmp_s_fu_164_p2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<32> > p_rec_fu_192_p2;
    sc_signal< sc_lv<32> > p_rec_reg_343;
    sc_signal< sc_lv<1> > brmerge_fu_274_p2;
    sc_signal< sc_lv<1> > brmerge_reg_348;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<5> > foundLayers_addr_1_reg_352;
    sc_signal< sc_lv<5> > foundLayers_address0;
    sc_signal< sc_logic > foundLayers_ce0;
    sc_signal< sc_logic > foundLayers_we0;
    sc_signal< sc_lv<1> > foundLayers_d0;
    sc_signal< sc_lv<1> > foundLayers_q0;
    sc_signal< sc_lv<5> > invdar_reg_128;
    sc_signal< sc_lv<32> > p_begin_0_rec_reg_139;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<64> > tmp_fu_159_p1;
    sc_signal< sc_lv<64> > p_begin_0_rec_cast_fu_180_p1;
    sc_signal< sc_lv<64> > tmp_139_fu_279_p1;
    sc_signal< sc_lv<32> > nLayers_fu_52;
    sc_signal< sc_lv<32> > nLayers_1_fu_284_p2;
    sc_signal< sc_lv<1> > tmp_138_fu_187_p2;
    sc_signal< sc_lv<1> > onlySeed_not_fu_170_p0;
    sc_signal< sc_lv<1> > tmp_not_i_fu_198_p2;
    sc_signal< sc_lv<1> > tmp_111_not_i_fu_210_p2;
    sc_signal< sc_lv<1> > stub_psModule_read_s_fu_216_p2;
    sc_signal< sc_lv<1> > brmerge_i_fu_204_p2;
    sc_signal< sc_lv<1> > brmerge3_i_fu_222_p2;
    sc_signal< sc_lv<1> > sel_tmp_i_fu_240_p2;
    sc_signal< sc_lv<1> > sel_tmp1_i_fu_246_p2;
    sc_signal< sc_lv<32> > tmp_93_i_fu_234_p2;
    sc_signal< sc_lv<1> > sel_tmp5_demorgan_i_fu_260_p2;
    sc_signal< sc_lv<32> > sel_tmp2_i_fu_252_p3;
    sc_signal< sc_lv<32> > tmp_i_fu_228_p2;
    sc_signal< sc_lv<32> > p_0_i_fu_266_p3;
    sc_signal< sc_lv<5> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<5> ap_ST_fsm_state1;
    static const sc_lv<5> ap_ST_fsm_state2;
    static const sc_lv<5> ap_ST_fsm_state3;
    static const sc_lv<5> ap_ST_fsm_state4;
    static const sc_lv<5> ap_ST_fsm_state5;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<5> ap_const_lv5_1D;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_FFFFFFF6;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_brmerge3_i_fu_222_p2();
    void thread_brmerge_fu_274_p2();
    void thread_brmerge_i_fu_204_p2();
    void thread_foundLayers_address0();
    void thread_foundLayers_ce0();
    void thread_foundLayers_d0();
    void thread_foundLayers_we0();
    void thread_indvarinc_fu_153_p2();
    void thread_nLayers_1_fu_284_p2();
    void thread_onlySeed_not_fu_170_p0();
    void thread_onlySeed_not_fu_170_p2();
    void thread_p_0_i_fu_266_p3();
    void thread_p_begin_0_rec_cast_fu_180_p1();
    void thread_p_rec_fu_192_p2();
    void thread_sel_tmp1_i_fu_246_p2();
    void thread_sel_tmp2_i_fu_252_p3();
    void thread_sel_tmp5_demorgan_i_fu_260_p2();
    void thread_sel_tmp_i_fu_240_p2();
    void thread_stub_psModule_read_s_fu_216_p2();
    void thread_stubs_data_barrel_s_address0();
    void thread_stubs_data_barrel_s_ce0();
    void thread_stubs_data_layerId_s_address0();
    void thread_stubs_data_layerId_s_ce0();
    void thread_stubs_data_psModule_s_address0();
    void thread_stubs_data_psModule_s_ce0();
    void thread_tmp_111_not_i_fu_210_p2();
    void thread_tmp_138_fu_187_p2();
    void thread_tmp_139_fu_279_p1();
    void thread_tmp_93_i_fu_234_p2();
    void thread_tmp_fu_159_p1();
    void thread_tmp_i_fu_228_p2();
    void thread_tmp_not_i_fu_198_p2();
    void thread_tmp_s_fu_164_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif