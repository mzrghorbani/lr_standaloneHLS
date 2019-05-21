// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _big_mult_v3small_1_HH_
#define _big_mult_v3small_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct big_mult_v3small_1 : public sc_module {
    // Port declarations 8
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<39> > a_V;
    sc_out< sc_lv<78> > ap_return;


    // Module declarations
    big_mult_v3small_1(sc_module_name name);
    SC_HAS_PROCESS(big_mult_v3small_1);

    ~big_mult_v3small_1();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<5> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<2> > i_6_fu_175_p2;
    sc_signal< sc_lv<2> > i_6_reg_663;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<39> > p_Result_57_fu_293_p2;
    sc_signal< sc_lv<39> > p_Result_57_reg_668;
    sc_signal< sc_lv<1> > exitcond3_fu_169_p2;
    sc_signal< sc_lv<56> > pp_2_V_2_fu_328_p3;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<56> > pp_2_V_4_fu_344_p3;
    sc_signal< sc_lv<56> > pp_2_V_6_fu_352_p3;
    sc_signal< sc_lv<56> > pps_2_V_1_fu_418_p3;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<1> > exitcond4_fu_360_p2;
    sc_signal< sc_lv<56> > pps_2_V_2_fu_426_p3;
    sc_signal< sc_lv<2> > i_5_fu_434_p2;
    sc_signal< sc_lv<2> > tmp_68_fu_446_p2;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<78> > p_Result_56_fu_632_p2;
    sc_signal< sc_lv<1> > exitcond_fu_440_p2;
    sc_signal< sc_lv<56> > pp_V_2_s_reg_64;
    sc_signal< sc_lv<56> > pp_V_1_s_reg_76;
    sc_signal< sc_lv<56> > pps_0_V_reg_88;
    sc_signal< sc_lv<2> > i_reg_100;
    sc_signal< sc_lv<56> > pps_V_1_s_reg_112;
    sc_signal< sc_lv<56> > pps_V_2_s_reg_124;
    sc_signal< sc_lv<2> > i_1_reg_136;
    sc_signal< sc_lv<78> > p_Val2_s_reg_147;
    sc_signal< sc_lv<2> > i_2_reg_158;
    sc_signal< sc_lv<6> > Lo_assign_fu_187_p4;
    sc_signal< sc_lv<1> > tmp_s_fu_181_p2;
    sc_signal< sc_lv<6> > tmp_63_fu_197_p2;
    sc_signal< sc_lv<6> > Ui_fu_203_p3;
    sc_signal< sc_lv<1> > tmp_fu_211_p2;
    sc_signal< sc_lv<6> > tmp_684_fu_226_p2;
    sc_signal< sc_lv<6> > tmp_686_fu_238_p2;
    sc_signal< sc_lv<39> > tmp_683_fu_217_p4;
    sc_signal< sc_lv<6> > tmp_685_fu_232_p2;
    sc_signal< sc_lv<6> > tmp_687_fu_244_p3;
    sc_signal< sc_lv<6> > tmp_689_fu_259_p3;
    sc_signal< sc_lv<6> > tmp_690_fu_267_p2;
    sc_signal< sc_lv<39> > tmp_688_fu_252_p3;
    sc_signal< sc_lv<39> > tmp_691_fu_273_p1;
    sc_signal< sc_lv<39> > tmp_692_fu_277_p1;
    sc_signal< sc_lv<39> > tmp_693_fu_281_p2;
    sc_signal< sc_lv<39> > tmp_694_fu_287_p2;
    sc_signal< sc_lv<39> > pp_0_V_fu_302_p0;
    sc_signal< sc_lv<1> > sel_tmp_fu_308_p2;
    sc_signal< sc_lv<56> > pp_0_V_fu_302_p2;
    sc_signal< sc_lv<1> > sel_tmp2_fu_322_p2;
    sc_signal< sc_lv<56> > pp_2_V_fu_314_p3;
    sc_signal< sc_lv<56> > pp_2_V_3_fu_336_p3;
    sc_signal< sc_lv<1> > cond_fu_366_p2;
    sc_signal< sc_lv<39> > tmp_640_fu_372_p4;
    sc_signal< sc_lv<39> > tmp_641_fu_382_p4;
    sc_signal< sc_lv<39> > p_v_fu_392_p3;
    sc_signal< sc_lv<56> > r_V_fu_400_p1;
    sc_signal< sc_lv<56> > pp_V_load_2_phi_fu_404_p3;
    sc_signal< sc_lv<56> > pps_1_V_fu_412_p2;
    sc_signal< sc_lv<1> > tmp_697_fu_452_p1;
    sc_signal< sc_lv<5> > Li_fu_456_p4;
    sc_signal< sc_lv<6> > Li_cast2_fu_466_p1;
    sc_signal< sc_lv<6> > Ui_1_fu_474_p2;
    sc_signal< sc_lv<1> > cond2_fu_484_p2;
    sc_signal< sc_lv<17> > tmp_698_fu_490_p1;
    sc_signal< sc_lv<17> > tmp_699_fu_494_p1;
    sc_signal< sc_lv<17> > tmp_700_fu_498_p3;
    sc_signal< sc_lv<32> > Li_cast_fu_470_p1;
    sc_signal< sc_lv<32> > Ui_2_cast_fu_480_p1;
    sc_signal< sc_lv<7> > tmp_702_fu_516_p1;
    sc_signal< sc_lv<1> > tmp_701_fu_510_p2;
    sc_signal< sc_lv<7> > tmp_703_fu_520_p1;
    sc_signal< sc_lv<7> > tmp_704_fu_524_p2;
    sc_signal< sc_lv<7> > tmp_705_fu_530_p3;
    sc_signal< sc_lv<7> > tmp_707_fu_546_p3;
    sc_signal< sc_lv<7> > tmp_706_fu_538_p3;
    sc_signal< sc_lv<7> > tmp_708_fu_554_p2;
    sc_signal< sc_lv<78> > tmp_V_fu_506_p1;
    sc_signal< sc_lv<78> > tmp_709_fu_560_p1;
    sc_signal< sc_lv<78> > tmp_712_fu_572_p2;
    sc_signal< sc_lv<78> > tmp_713_fu_578_p4;
    sc_signal< sc_lv<78> > tmp_710_fu_564_p1;
    sc_signal< sc_lv<78> > tmp_711_fu_568_p1;
    sc_signal< sc_lv<78> > tmp_715_fu_596_p2;
    sc_signal< sc_lv<78> > tmp_716_fu_602_p2;
    sc_signal< sc_lv<78> > p_demorgan_fu_608_p2;
    sc_signal< sc_lv<78> > tmp_717_fu_614_p2;
    sc_signal< sc_lv<78> > tmp_714_fu_588_p3;
    sc_signal< sc_lv<78> > tmp_718_fu_620_p2;
    sc_signal< sc_lv<78> > tmp_719_fu_626_p2;
    sc_signal< sc_lv<44> > tmp_696_fu_638_p1;
    sc_signal< sc_lv<78> > p_Result_s_fu_642_p5;
    sc_signal< sc_lv<78> > ap_return_preg;
    sc_signal< sc_lv<5> > ap_NS_fsm;
    sc_signal< sc_lv<56> > pp_0_V_fu_302_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<5> ap_ST_fsm_state1;
    static const sc_lv<5> ap_ST_fsm_state2;
    static const sc_lv<5> ap_ST_fsm_state3;
    static const sc_lv<5> ap_ST_fsm_state4;
    static const sc_lv<5> ap_ST_fsm_state5;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<6> ap_const_lv6_10;
    static const sc_lv<6> ap_const_lv6_26;
    static const sc_lv<32> ap_const_lv32_26;
    static const sc_lv<39> ap_const_lv39_7FFFFFFFFF;
    static const sc_lv<56> ap_const_lv56_58B90BFBE8;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_37;
    static const sc_lv<7> ap_const_lv7_4D;
    static const sc_lv<32> ap_const_lv32_4D;
    static const sc_lv<78> ap_const_lv78_3FFFFFFFFFFFFFFFFFFF;
    static const sc_lv<32> ap_const_lv32_22;
    static const sc_lv<78> ap_const_lv78_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_Li_cast2_fu_466_p1();
    void thread_Li_cast_fu_470_p1();
    void thread_Li_fu_456_p4();
    void thread_Lo_assign_fu_187_p4();
    void thread_Ui_1_fu_474_p2();
    void thread_Ui_2_cast_fu_480_p1();
    void thread_Ui_fu_203_p3();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_cond2_fu_484_p2();
    void thread_cond_fu_366_p2();
    void thread_exitcond3_fu_169_p2();
    void thread_exitcond4_fu_360_p2();
    void thread_exitcond_fu_440_p2();
    void thread_i_5_fu_434_p2();
    void thread_i_6_fu_175_p2();
    void thread_p_Result_56_fu_632_p2();
    void thread_p_Result_57_fu_293_p2();
    void thread_p_Result_s_fu_642_p5();
    void thread_p_demorgan_fu_608_p2();
    void thread_p_v_fu_392_p3();
    void thread_pp_0_V_fu_302_p0();
    void thread_pp_0_V_fu_302_p00();
    void thread_pp_0_V_fu_302_p2();
    void thread_pp_2_V_2_fu_328_p3();
    void thread_pp_2_V_3_fu_336_p3();
    void thread_pp_2_V_4_fu_344_p3();
    void thread_pp_2_V_6_fu_352_p3();
    void thread_pp_2_V_fu_314_p3();
    void thread_pp_V_load_2_phi_fu_404_p3();
    void thread_pps_1_V_fu_412_p2();
    void thread_pps_2_V_1_fu_418_p3();
    void thread_pps_2_V_2_fu_426_p3();
    void thread_r_V_fu_400_p1();
    void thread_sel_tmp2_fu_322_p2();
    void thread_sel_tmp_fu_308_p2();
    void thread_tmp_63_fu_197_p2();
    void thread_tmp_640_fu_372_p4();
    void thread_tmp_641_fu_382_p4();
    void thread_tmp_683_fu_217_p4();
    void thread_tmp_684_fu_226_p2();
    void thread_tmp_685_fu_232_p2();
    void thread_tmp_686_fu_238_p2();
    void thread_tmp_687_fu_244_p3();
    void thread_tmp_688_fu_252_p3();
    void thread_tmp_689_fu_259_p3();
    void thread_tmp_68_fu_446_p2();
    void thread_tmp_690_fu_267_p2();
    void thread_tmp_691_fu_273_p1();
    void thread_tmp_692_fu_277_p1();
    void thread_tmp_693_fu_281_p2();
    void thread_tmp_694_fu_287_p2();
    void thread_tmp_696_fu_638_p1();
    void thread_tmp_697_fu_452_p1();
    void thread_tmp_698_fu_490_p1();
    void thread_tmp_699_fu_494_p1();
    void thread_tmp_700_fu_498_p3();
    void thread_tmp_701_fu_510_p2();
    void thread_tmp_702_fu_516_p1();
    void thread_tmp_703_fu_520_p1();
    void thread_tmp_704_fu_524_p2();
    void thread_tmp_705_fu_530_p3();
    void thread_tmp_706_fu_538_p3();
    void thread_tmp_707_fu_546_p3();
    void thread_tmp_708_fu_554_p2();
    void thread_tmp_709_fu_560_p1();
    void thread_tmp_710_fu_564_p1();
    void thread_tmp_711_fu_568_p1();
    void thread_tmp_712_fu_572_p2();
    void thread_tmp_713_fu_578_p4();
    void thread_tmp_714_fu_588_p3();
    void thread_tmp_715_fu_596_p2();
    void thread_tmp_716_fu_602_p2();
    void thread_tmp_717_fu_614_p2();
    void thread_tmp_718_fu_620_p2();
    void thread_tmp_719_fu_626_p2();
    void thread_tmp_V_fu_506_p1();
    void thread_tmp_fu_211_p2();
    void thread_tmp_s_fu_181_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
