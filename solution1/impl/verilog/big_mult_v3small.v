// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module big_mult_v3small (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        a_V,
        ap_return
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_state4 = 5'd8;
parameter    ap_ST_fsm_state5 = 5'd16;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [45:0] a_V;
output  [84:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[84:0] ap_return;

(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [1:0] i_4_fu_175_p2;
reg   [1:0] i_4_reg_663;
wire    ap_CS_fsm_state2;
wire   [45:0] p_Result_60_fu_293_p2;
reg   [45:0] p_Result_60_reg_668;
wire   [0:0] exitcond1_fu_169_p2;
wire   [55:0] pp_2_V_1_fu_328_p3;
wire    ap_CS_fsm_state3;
wire   [55:0] pp_2_V_3_fu_344_p3;
wire   [55:0] pp_2_V_5_fu_352_p3;
wire   [55:0] pps_2_V_1_fu_418_p3;
wire    ap_CS_fsm_state4;
wire   [0:0] exitcond2_fu_360_p2;
wire   [55:0] pps_2_V_2_fu_426_p3;
wire   [1:0] i_3_fu_434_p2;
wire   [1:0] tmp_61_fu_446_p2;
wire    ap_CS_fsm_state5;
wire   [84:0] p_Result_59_fu_632_p2;
wire   [0:0] exitcond_fu_440_p2;
reg   [55:0] pp_V_2_s_reg_64;
reg   [55:0] pp_V_1_s_reg_76;
reg   [55:0] pps_0_V_reg_88;
reg   [1:0] i_reg_100;
reg   [55:0] pps_V_1_s_reg_112;
reg   [55:0] pps_V_2_s_reg_124;
reg   [1:0] i_1_reg_136;
reg   [84:0] p_Val2_s_reg_147;
reg   [1:0] i_2_reg_158;
wire   [5:0] Lo_assign_fu_187_p4;
wire   [0:0] tmp_s_fu_181_p2;
wire   [5:0] tmp_56_fu_197_p2;
wire   [5:0] Ui_fu_203_p3;
wire   [0:0] tmp_fu_211_p2;
wire   [5:0] tmp_722_fu_226_p2;
wire   [5:0] tmp_724_fu_238_p2;
reg   [45:0] tmp_721_fu_217_p4;
wire   [5:0] tmp_723_fu_232_p2;
wire   [5:0] tmp_725_fu_244_p3;
wire   [5:0] tmp_727_fu_259_p3;
wire   [5:0] tmp_728_fu_267_p2;
wire   [45:0] tmp_726_fu_252_p3;
wire   [45:0] tmp_729_fu_273_p1;
wire   [45:0] tmp_730_fu_277_p1;
wire   [45:0] tmp_731_fu_281_p2;
wire   [45:0] tmp_732_fu_287_p2;
wire   [45:0] pp_0_V_fu_302_p0;
wire   [0:0] sel_tmp_fu_308_p2;
wire   [55:0] pp_0_V_fu_302_p2;
wire   [0:0] sel_tmp2_fu_322_p2;
wire   [55:0] pp_2_V_fu_314_p3;
wire   [55:0] pp_2_V_2_fu_336_p3;
wire   [0:0] cond_fu_366_p2;
wire   [38:0] tmp_642_fu_372_p4;
wire   [38:0] tmp_643_fu_382_p4;
wire   [38:0] p_v_fu_392_p3;
wire   [55:0] r_V_fu_400_p1;
wire   [55:0] pp_V_load_1_phi_fu_404_p3;
wire   [55:0] pps_1_V_fu_412_p2;
wire   [0:0] tmp_735_fu_452_p1;
wire   [4:0] Li_fu_456_p4;
wire   [5:0] Li_cast1_fu_466_p1;
wire   [5:0] Ui_1_fu_474_p2;
wire   [0:0] cond1_fu_484_p2;
wire   [16:0] tmp_736_fu_490_p1;
wire   [16:0] tmp_737_fu_494_p1;
wire   [16:0] tmp_738_fu_498_p3;
wire   [31:0] Li_cast_fu_470_p1;
wire   [31:0] Ui_1_cast_fu_480_p1;
wire   [6:0] tmp_740_fu_516_p1;
wire   [0:0] tmp_739_fu_510_p2;
wire   [6:0] tmp_741_fu_520_p1;
wire   [6:0] tmp_742_fu_524_p2;
wire   [6:0] tmp_743_fu_530_p3;
wire   [6:0] tmp_745_fu_546_p3;
wire   [6:0] tmp_744_fu_538_p3;
wire   [6:0] tmp_746_fu_554_p2;
wire   [84:0] tmp_V_fu_506_p1;
wire   [84:0] tmp_747_fu_560_p1;
wire   [84:0] tmp_750_fu_572_p2;
reg   [84:0] tmp_751_fu_578_p4;
wire   [84:0] tmp_748_fu_564_p1;
wire   [84:0] tmp_749_fu_568_p1;
wire   [84:0] tmp_753_fu_596_p2;
wire   [84:0] tmp_754_fu_602_p2;
wire   [84:0] p_demorgan_fu_608_p2;
wire   [84:0] tmp_755_fu_614_p2;
wire   [84:0] tmp_752_fu_588_p3;
wire   [84:0] tmp_756_fu_620_p2;
wire   [84:0] tmp_757_fu_626_p2;
wire   [50:0] tmp_734_fu_638_p1;
wire   [84:0] p_Result_s_fu_642_p5;
reg   [84:0] ap_return_preg;
reg   [4:0] ap_NS_fsm;
wire   [55:0] pp_0_V_fu_302_p00;

// power-on initialization
initial begin
#0 ap_CS_fsm = 5'd1;
#0 ap_return_preg = 85'd0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_preg <= 85'd0;
    end else begin
        if (((exitcond_fu_440_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
            ap_return_preg <= p_Result_s_fu_642_p5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_169_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        i_1_reg_136 <= 2'd1;
    end else if (((exitcond2_fu_360_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        i_1_reg_136 <= i_3_fu_434_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_360_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        i_2_reg_158 <= 2'd0;
    end else if (((exitcond_fu_440_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        i_2_reg_158 <= tmp_61_fu_446_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        i_reg_100 <= i_4_reg_663;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_reg_100 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_4_reg_663 <= i_4_fu_175_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_169_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        p_Result_60_reg_668 <= p_Result_60_fu_293_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_fu_440_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        p_Val2_s_reg_147 <= p_Result_59_fu_632_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        pp_V_1_s_reg_76 <= pp_2_V_3_fu_344_p3;
        pp_V_2_s_reg_64 <= pp_2_V_1_fu_328_p3;
        pps_0_V_reg_88 <= pp_2_V_5_fu_352_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_360_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        pps_V_1_s_reg_112 <= pps_2_V_1_fu_418_p3;
        pps_V_2_s_reg_124 <= pps_2_V_2_fu_426_p3;
    end
end

always @ (*) begin
    if ((((exitcond_fu_440_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_fu_440_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_fu_440_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        ap_return = p_Result_s_fu_642_p5;
    end else begin
        ap_return = ap_return_preg;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((exitcond1_fu_169_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state4 : begin
            if (((exitcond2_fu_360_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((exitcond_fu_440_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign Li_cast1_fu_466_p1 = Li_fu_456_p4;

assign Li_cast_fu_470_p1 = Li_fu_456_p4;

assign Li_fu_456_p4 = {{{tmp_735_fu_452_p1}, {2'd0}}, {i_2_reg_158}};

assign Lo_assign_fu_187_p4 = {{{i_reg_100}, {2'd0}}, {i_reg_100}};

assign Ui_1_cast_fu_480_p1 = Ui_1_fu_474_p2;

assign Ui_1_fu_474_p2 = (6'd16 + Li_cast1_fu_466_p1);

assign Ui_fu_203_p3 = ((tmp_s_fu_181_p2[0:0] === 1'b1) ? 6'd45 : tmp_56_fu_197_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign cond1_fu_484_p2 = ((i_2_reg_158 == 2'd0) ? 1'b1 : 1'b0);

assign cond_fu_366_p2 = ((i_1_reg_136 == 2'd1) ? 1'b1 : 1'b0);

assign exitcond1_fu_169_p2 = ((i_reg_100 == 2'd3) ? 1'b1 : 1'b0);

assign exitcond2_fu_360_p2 = ((i_1_reg_136 == 2'd3) ? 1'b1 : 1'b0);

assign exitcond_fu_440_p2 = ((i_2_reg_158 == 2'd2) ? 1'b1 : 1'b0);

assign i_3_fu_434_p2 = (i_1_reg_136 + 2'd1);

assign i_4_fu_175_p2 = (i_reg_100 + 2'd1);

assign p_Result_59_fu_632_p2 = (tmp_757_fu_626_p2 | tmp_756_fu_620_p2);

assign p_Result_60_fu_293_p2 = (tmp_732_fu_287_p2 & tmp_731_fu_281_p2);

assign p_Result_s_fu_642_p5 = {{tmp_734_fu_638_p1}, {p_Val2_s_reg_147[33:0]}};

assign p_demorgan_fu_608_p2 = (tmp_754_fu_602_p2 & tmp_753_fu_596_p2);

assign p_v_fu_392_p3 = ((cond_fu_366_p2[0:0] === 1'b1) ? tmp_642_fu_372_p4 : tmp_643_fu_382_p4);

assign pp_0_V_fu_302_p0 = pp_0_V_fu_302_p00;

assign pp_0_V_fu_302_p00 = p_Result_60_reg_668;

assign pp_0_V_fu_302_p2 = (pp_0_V_fu_302_p0 * $signed(56'h5C551D94AE));

assign pp_2_V_1_fu_328_p3 = ((sel_tmp2_fu_322_p2[0:0] === 1'b1) ? pp_V_2_s_reg_64 : pp_2_V_fu_314_p3);

assign pp_2_V_2_fu_336_p3 = ((sel_tmp_fu_308_p2[0:0] === 1'b1) ? pp_0_V_fu_302_p2 : pp_V_1_s_reg_76);

assign pp_2_V_3_fu_344_p3 = ((sel_tmp2_fu_322_p2[0:0] === 1'b1) ? pp_V_1_s_reg_76 : pp_2_V_2_fu_336_p3);

assign pp_2_V_5_fu_352_p3 = ((sel_tmp2_fu_322_p2[0:0] === 1'b1) ? pp_0_V_fu_302_p2 : pps_0_V_reg_88);

assign pp_2_V_fu_314_p3 = ((sel_tmp_fu_308_p2[0:0] === 1'b1) ? pp_V_2_s_reg_64 : pp_0_V_fu_302_p2);

assign pp_V_load_1_phi_fu_404_p3 = ((cond_fu_366_p2[0:0] === 1'b1) ? pp_V_1_s_reg_76 : pp_V_2_s_reg_64);

assign pps_1_V_fu_412_p2 = (r_V_fu_400_p1 + pp_V_load_1_phi_fu_404_p3);

assign pps_2_V_1_fu_418_p3 = ((cond_fu_366_p2[0:0] === 1'b1) ? pps_1_V_fu_412_p2 : pps_V_1_s_reg_112);

assign pps_2_V_2_fu_426_p3 = ((cond_fu_366_p2[0:0] === 1'b1) ? pps_V_2_s_reg_124 : pps_1_V_fu_412_p2);

assign r_V_fu_400_p1 = p_v_fu_392_p3;

assign sel_tmp2_fu_322_p2 = ((i_reg_100 == 2'd0) ? 1'b1 : 1'b0);

assign sel_tmp_fu_308_p2 = ((i_reg_100 == 2'd1) ? 1'b1 : 1'b0);

assign tmp_56_fu_197_p2 = (Lo_assign_fu_187_p4 + 6'd16);

assign tmp_61_fu_446_p2 = (i_2_reg_158 + 2'd1);

assign tmp_642_fu_372_p4 = {{pps_0_V_reg_88[55:17]}};

assign tmp_643_fu_382_p4 = {{pps_V_1_s_reg_112[55:17]}};

integer ap_tvar_int_0;

always @ (a_V) begin
    for (ap_tvar_int_0 = 46 - 1; ap_tvar_int_0 >= 0; ap_tvar_int_0 = ap_tvar_int_0 - 1) begin
        if (ap_tvar_int_0 > 45 - 0) begin
            tmp_721_fu_217_p4[ap_tvar_int_0] = 1'b0;
        end else begin
            tmp_721_fu_217_p4[ap_tvar_int_0] = a_V[45 - ap_tvar_int_0];
        end
    end
end

assign tmp_722_fu_226_p2 = (Lo_assign_fu_187_p4 - Ui_fu_203_p3);

assign tmp_723_fu_232_p2 = ($signed(6'd45) - $signed(Lo_assign_fu_187_p4));

assign tmp_724_fu_238_p2 = (Ui_fu_203_p3 - Lo_assign_fu_187_p4);

assign tmp_725_fu_244_p3 = ((tmp_fu_211_p2[0:0] === 1'b1) ? tmp_722_fu_226_p2 : tmp_724_fu_238_p2);

assign tmp_726_fu_252_p3 = ((tmp_fu_211_p2[0:0] === 1'b1) ? tmp_721_fu_217_p4 : a_V);

assign tmp_727_fu_259_p3 = ((tmp_fu_211_p2[0:0] === 1'b1) ? tmp_723_fu_232_p2 : Lo_assign_fu_187_p4);

assign tmp_728_fu_267_p2 = ($signed(6'd45) - $signed(tmp_725_fu_244_p3));

assign tmp_729_fu_273_p1 = tmp_727_fu_259_p3;

assign tmp_730_fu_277_p1 = tmp_728_fu_267_p2;

assign tmp_731_fu_281_p2 = tmp_726_fu_252_p3 >> tmp_729_fu_273_p1;

assign tmp_732_fu_287_p2 = 46'd70368744177663 >> tmp_730_fu_277_p1;

assign tmp_734_fu_638_p1 = pps_V_2_s_reg_124[50:0];

assign tmp_735_fu_452_p1 = i_2_reg_158[0:0];

assign tmp_736_fu_490_p1 = pps_0_V_reg_88[16:0];

assign tmp_737_fu_494_p1 = pps_V_1_s_reg_112[16:0];

assign tmp_738_fu_498_p3 = ((cond1_fu_484_p2[0:0] === 1'b1) ? tmp_736_fu_490_p1 : tmp_737_fu_494_p1);

assign tmp_739_fu_510_p2 = ((Li_cast_fu_470_p1 > Ui_1_cast_fu_480_p1) ? 1'b1 : 1'b0);

assign tmp_740_fu_516_p1 = Li_fu_456_p4;

assign tmp_741_fu_520_p1 = Ui_1_fu_474_p2;

assign tmp_742_fu_524_p2 = ($signed(7'd84) - $signed(tmp_740_fu_516_p1));

assign tmp_743_fu_530_p3 = ((tmp_739_fu_510_p2[0:0] === 1'b1) ? tmp_740_fu_516_p1 : tmp_741_fu_520_p1);

assign tmp_744_fu_538_p3 = ((tmp_739_fu_510_p2[0:0] === 1'b1) ? tmp_741_fu_520_p1 : tmp_740_fu_516_p1);

assign tmp_745_fu_546_p3 = ((tmp_739_fu_510_p2[0:0] === 1'b1) ? tmp_742_fu_524_p2 : tmp_740_fu_516_p1);

assign tmp_746_fu_554_p2 = ($signed(7'd84) - $signed(tmp_743_fu_530_p3));

assign tmp_747_fu_560_p1 = tmp_745_fu_546_p3;

assign tmp_748_fu_564_p1 = tmp_744_fu_538_p3;

assign tmp_749_fu_568_p1 = tmp_746_fu_554_p2;

assign tmp_750_fu_572_p2 = tmp_V_fu_506_p1 << tmp_747_fu_560_p1;

integer ap_tvar_int_1;

always @ (tmp_750_fu_572_p2) begin
    for (ap_tvar_int_1 = 85 - 1; ap_tvar_int_1 >= 0; ap_tvar_int_1 = ap_tvar_int_1 - 1) begin
        if (ap_tvar_int_1 > 84 - 0) begin
            tmp_751_fu_578_p4[ap_tvar_int_1] = 1'b0;
        end else begin
            tmp_751_fu_578_p4[ap_tvar_int_1] = tmp_750_fu_572_p2[84 - ap_tvar_int_1];
        end
    end
end

assign tmp_752_fu_588_p3 = ((tmp_739_fu_510_p2[0:0] === 1'b1) ? tmp_751_fu_578_p4 : tmp_750_fu_572_p2);

assign tmp_753_fu_596_p2 = 85'd38685626227668133590597631 << tmp_748_fu_564_p1;

assign tmp_754_fu_602_p2 = 85'd38685626227668133590597631 >> tmp_749_fu_568_p1;

assign tmp_755_fu_614_p2 = (p_demorgan_fu_608_p2 ^ 85'd38685626227668133590597631);

assign tmp_756_fu_620_p2 = (tmp_755_fu_614_p2 & p_Val2_s_reg_147);

assign tmp_757_fu_626_p2 = (tmp_752_fu_588_p3 & p_demorgan_fu_608_p2);

assign tmp_V_fu_506_p1 = tmp_738_fu_498_p3;

assign tmp_fu_211_p2 = ((Lo_assign_fu_187_p4 > Ui_fu_203_p3) ? 1'b1 : 1'b0);

assign tmp_s_fu_181_p2 = ((i_reg_100 == 2'd2) ? 1'b1 : 1'b0);

endmodule //big_mult_v3small
