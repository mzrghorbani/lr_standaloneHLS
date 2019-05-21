-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity big_mult_v3small_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    a_V : IN STD_LOGIC_VECTOR (38 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (77 downto 0) );
end;


architecture behav of big_mult_v3small_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (4 downto 0) := "00100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (4 downto 0) := "01000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv6_10 : STD_LOGIC_VECTOR (5 downto 0) := "010000";
    constant ap_const_lv6_26 : STD_LOGIC_VECTOR (5 downto 0) := "100110";
    constant ap_const_lv32_26 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100110";
    constant ap_const_lv39_7FFFFFFFFF : STD_LOGIC_VECTOR (38 downto 0) := "111111111111111111111111111111111111111";
    constant ap_const_lv56_58B90BFBE8 : STD_LOGIC_VECTOR (55 downto 0) := "00000000000000000101100010111001000010111111101111101000";
    constant ap_const_lv32_11 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010001";
    constant ap_const_lv32_37 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110111";
    constant ap_const_lv7_4D : STD_LOGIC_VECTOR (6 downto 0) := "1001101";
    constant ap_const_lv32_4D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001001101";
    constant ap_const_lv78_3FFFFFFFFFFFFFFFFFFF : STD_LOGIC_VECTOR (77 downto 0) := "111111111111111111111111111111111111111111111111111111111111111111111111111111";
    constant ap_const_lv32_22 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100010";
    constant ap_const_lv78_0 : STD_LOGIC_VECTOR (77 downto 0) := "000000000000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal i_6_fu_175_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal i_6_reg_663 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal p_Result_57_fu_293_p2 : STD_LOGIC_VECTOR (38 downto 0);
    signal p_Result_57_reg_668 : STD_LOGIC_VECTOR (38 downto 0);
    signal exitcond3_fu_169_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal pp_2_V_2_fu_328_p3 : STD_LOGIC_VECTOR (55 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal pp_2_V_4_fu_344_p3 : STD_LOGIC_VECTOR (55 downto 0);
    signal pp_2_V_6_fu_352_p3 : STD_LOGIC_VECTOR (55 downto 0);
    signal pps_2_V_1_fu_418_p3 : STD_LOGIC_VECTOR (55 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal exitcond4_fu_360_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal pps_2_V_2_fu_426_p3 : STD_LOGIC_VECTOR (55 downto 0);
    signal i_5_fu_434_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_68_fu_446_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal p_Result_56_fu_632_p2 : STD_LOGIC_VECTOR (77 downto 0);
    signal exitcond_fu_440_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal pp_V_2_s_reg_64 : STD_LOGIC_VECTOR (55 downto 0);
    signal pp_V_1_s_reg_76 : STD_LOGIC_VECTOR (55 downto 0);
    signal pps_0_V_reg_88 : STD_LOGIC_VECTOR (55 downto 0);
    signal i_reg_100 : STD_LOGIC_VECTOR (1 downto 0);
    signal pps_V_1_s_reg_112 : STD_LOGIC_VECTOR (55 downto 0);
    signal pps_V_2_s_reg_124 : STD_LOGIC_VECTOR (55 downto 0);
    signal i_1_reg_136 : STD_LOGIC_VECTOR (1 downto 0);
    signal p_Val2_s_reg_147 : STD_LOGIC_VECTOR (77 downto 0);
    signal i_2_reg_158 : STD_LOGIC_VECTOR (1 downto 0);
    signal Lo_assign_fu_187_p4 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_s_fu_181_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_63_fu_197_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal Ui_fu_203_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_fu_211_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_684_fu_226_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_686_fu_238_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_683_fu_217_p4 : STD_LOGIC_VECTOR (38 downto 0);
    signal tmp_685_fu_232_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_687_fu_244_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_689_fu_259_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_690_fu_267_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_688_fu_252_p3 : STD_LOGIC_VECTOR (38 downto 0);
    signal tmp_691_fu_273_p1 : STD_LOGIC_VECTOR (38 downto 0);
    signal tmp_692_fu_277_p1 : STD_LOGIC_VECTOR (38 downto 0);
    signal tmp_693_fu_281_p2 : STD_LOGIC_VECTOR (38 downto 0);
    signal tmp_694_fu_287_p2 : STD_LOGIC_VECTOR (38 downto 0);
    signal pp_0_V_fu_302_p0 : STD_LOGIC_VECTOR (38 downto 0);
    signal sel_tmp_fu_308_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal pp_0_V_fu_302_p2 : STD_LOGIC_VECTOR (55 downto 0);
    signal sel_tmp2_fu_322_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal pp_2_V_fu_314_p3 : STD_LOGIC_VECTOR (55 downto 0);
    signal pp_2_V_3_fu_336_p3 : STD_LOGIC_VECTOR (55 downto 0);
    signal cond_fu_366_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_640_fu_372_p4 : STD_LOGIC_VECTOR (38 downto 0);
    signal tmp_641_fu_382_p4 : STD_LOGIC_VECTOR (38 downto 0);
    signal p_v_fu_392_p3 : STD_LOGIC_VECTOR (38 downto 0);
    signal r_V_fu_400_p1 : STD_LOGIC_VECTOR (55 downto 0);
    signal pp_V_load_2_phi_fu_404_p3 : STD_LOGIC_VECTOR (55 downto 0);
    signal pps_1_V_fu_412_p2 : STD_LOGIC_VECTOR (55 downto 0);
    signal tmp_697_fu_452_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal Li_fu_456_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal Li_cast2_fu_466_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal Ui_1_fu_474_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal cond2_fu_484_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_698_fu_490_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_699_fu_494_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_700_fu_498_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal Li_cast_fu_470_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal Ui_2_cast_fu_480_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_702_fu_516_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_701_fu_510_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_703_fu_520_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_704_fu_524_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_705_fu_530_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_707_fu_546_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_706_fu_538_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_708_fu_554_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_V_fu_506_p1 : STD_LOGIC_VECTOR (77 downto 0);
    signal tmp_709_fu_560_p1 : STD_LOGIC_VECTOR (77 downto 0);
    signal tmp_712_fu_572_p2 : STD_LOGIC_VECTOR (77 downto 0);
    signal tmp_713_fu_578_p4 : STD_LOGIC_VECTOR (77 downto 0);
    signal tmp_710_fu_564_p1 : STD_LOGIC_VECTOR (77 downto 0);
    signal tmp_711_fu_568_p1 : STD_LOGIC_VECTOR (77 downto 0);
    signal tmp_715_fu_596_p2 : STD_LOGIC_VECTOR (77 downto 0);
    signal tmp_716_fu_602_p2 : STD_LOGIC_VECTOR (77 downto 0);
    signal p_demorgan_fu_608_p2 : STD_LOGIC_VECTOR (77 downto 0);
    signal tmp_717_fu_614_p2 : STD_LOGIC_VECTOR (77 downto 0);
    signal tmp_714_fu_588_p3 : STD_LOGIC_VECTOR (77 downto 0);
    signal tmp_718_fu_620_p2 : STD_LOGIC_VECTOR (77 downto 0);
    signal tmp_719_fu_626_p2 : STD_LOGIC_VECTOR (77 downto 0);
    signal tmp_696_fu_638_p1 : STD_LOGIC_VECTOR (43 downto 0);
    signal p_Result_s_fu_642_p5 : STD_LOGIC_VECTOR (77 downto 0);
    signal ap_return_preg : STD_LOGIC_VECTOR (77 downto 0) := "000000000000000000000000000000000000000000000000000000000000000000000000000000";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (4 downto 0);
    signal pp_0_V_fu_302_p00 : STD_LOGIC_VECTOR (55 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_return_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_preg <= ap_const_lv78_0;
            else
                if (((exitcond_fu_440_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                    ap_return_preg <= p_Result_s_fu_642_p5;
                end if; 
            end if;
        end if;
    end process;


    i_1_reg_136_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond3_fu_169_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                i_1_reg_136 <= ap_const_lv2_1;
            elsif (((exitcond4_fu_360_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                i_1_reg_136 <= i_5_fu_434_p2;
            end if; 
        end if;
    end process;

    i_2_reg_158_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond4_fu_360_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                i_2_reg_158 <= ap_const_lv2_0;
            elsif (((exitcond_fu_440_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                i_2_reg_158 <= tmp_68_fu_446_p2;
            end if; 
        end if;
    end process;

    i_reg_100_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
                i_reg_100 <= i_6_reg_663;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                i_reg_100 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                i_6_reg_663 <= i_6_fu_175_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond3_fu_169_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                p_Result_57_reg_668 <= p_Result_57_fu_293_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_fu_440_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                p_Val2_s_reg_147 <= p_Result_56_fu_632_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                pp_V_1_s_reg_76 <= pp_2_V_4_fu_344_p3;
                pp_V_2_s_reg_64 <= pp_2_V_2_fu_328_p3;
                pps_0_V_reg_88 <= pp_2_V_6_fu_352_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond4_fu_360_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                pps_V_1_s_reg_112 <= pps_2_V_1_fu_418_p3;
                pps_V_2_s_reg_124 <= pps_2_V_2_fu_426_p3;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, exitcond3_fu_169_p2, ap_CS_fsm_state4, exitcond4_fu_360_p2, ap_CS_fsm_state5, exitcond_fu_440_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((exitcond3_fu_169_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when ap_ST_fsm_state4 => 
                if (((exitcond4_fu_360_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state5 => 
                if (((exitcond_fu_440_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXX";
        end case;
    end process;
    Li_cast2_fu_466_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(Li_fu_456_p4),6));
    Li_cast_fu_470_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(Li_fu_456_p4),32));
    Li_fu_456_p4 <= ((tmp_697_fu_452_p1 & ap_const_lv2_0) & i_2_reg_158);
    Lo_assign_fu_187_p4 <= ((i_reg_100 & ap_const_lv2_0) & i_reg_100);
    Ui_1_fu_474_p2 <= std_logic_vector(unsigned(ap_const_lv6_10) + unsigned(Li_cast2_fu_466_p1));
    Ui_2_cast_fu_480_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(Ui_1_fu_474_p2),32));
    Ui_fu_203_p3 <= 
        ap_const_lv6_26 when (tmp_s_fu_181_p2(0) = '1') else 
        tmp_63_fu_197_p2;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state5, exitcond_fu_440_p2)
    begin
        if ((((exitcond_fu_440_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5)) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state5, exitcond_fu_440_p2)
    begin
        if (((exitcond_fu_440_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_return_assign_proc : process(ap_CS_fsm_state5, exitcond_fu_440_p2, p_Result_s_fu_642_p5, ap_return_preg)
    begin
        if (((exitcond_fu_440_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            ap_return <= p_Result_s_fu_642_p5;
        else 
            ap_return <= ap_return_preg;
        end if; 
    end process;

    cond2_fu_484_p2 <= "1" when (i_2_reg_158 = ap_const_lv2_0) else "0";
    cond_fu_366_p2 <= "1" when (i_1_reg_136 = ap_const_lv2_1) else "0";
    exitcond3_fu_169_p2 <= "1" when (i_reg_100 = ap_const_lv2_3) else "0";
    exitcond4_fu_360_p2 <= "1" when (i_1_reg_136 = ap_const_lv2_3) else "0";
    exitcond_fu_440_p2 <= "1" when (i_2_reg_158 = ap_const_lv2_2) else "0";
    i_5_fu_434_p2 <= std_logic_vector(unsigned(i_1_reg_136) + unsigned(ap_const_lv2_1));
    i_6_fu_175_p2 <= std_logic_vector(unsigned(i_reg_100) + unsigned(ap_const_lv2_1));
    p_Result_56_fu_632_p2 <= (tmp_719_fu_626_p2 or tmp_718_fu_620_p2);
    p_Result_57_fu_293_p2 <= (tmp_694_fu_287_p2 and tmp_693_fu_281_p2);
    p_Result_s_fu_642_p5 <= (tmp_696_fu_638_p1 & p_Val2_s_reg_147(33 downto 0));
    p_demorgan_fu_608_p2 <= (tmp_716_fu_602_p2 and tmp_715_fu_596_p2);
    p_v_fu_392_p3 <= 
        tmp_640_fu_372_p4 when (cond_fu_366_p2(0) = '1') else 
        tmp_641_fu_382_p4;
    pp_0_V_fu_302_p0 <= pp_0_V_fu_302_p00(39 - 1 downto 0);
    pp_0_V_fu_302_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_Result_57_reg_668),56));
    pp_0_V_fu_302_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(pp_0_V_fu_302_p0) * unsigned(ap_const_lv56_58B90BFBE8), 56));
    pp_2_V_2_fu_328_p3 <= 
        pp_V_2_s_reg_64 when (sel_tmp2_fu_322_p2(0) = '1') else 
        pp_2_V_fu_314_p3;
    pp_2_V_3_fu_336_p3 <= 
        pp_0_V_fu_302_p2 when (sel_tmp_fu_308_p2(0) = '1') else 
        pp_V_1_s_reg_76;
    pp_2_V_4_fu_344_p3 <= 
        pp_V_1_s_reg_76 when (sel_tmp2_fu_322_p2(0) = '1') else 
        pp_2_V_3_fu_336_p3;
    pp_2_V_6_fu_352_p3 <= 
        pp_0_V_fu_302_p2 when (sel_tmp2_fu_322_p2(0) = '1') else 
        pps_0_V_reg_88;
    pp_2_V_fu_314_p3 <= 
        pp_V_2_s_reg_64 when (sel_tmp_fu_308_p2(0) = '1') else 
        pp_0_V_fu_302_p2;
    pp_V_load_2_phi_fu_404_p3 <= 
        pp_V_1_s_reg_76 when (cond_fu_366_p2(0) = '1') else 
        pp_V_2_s_reg_64;
    pps_1_V_fu_412_p2 <= std_logic_vector(unsigned(r_V_fu_400_p1) + unsigned(pp_V_load_2_phi_fu_404_p3));
    pps_2_V_1_fu_418_p3 <= 
        pps_1_V_fu_412_p2 when (cond_fu_366_p2(0) = '1') else 
        pps_V_1_s_reg_112;
    pps_2_V_2_fu_426_p3 <= 
        pps_V_2_s_reg_124 when (cond_fu_366_p2(0) = '1') else 
        pps_1_V_fu_412_p2;
    r_V_fu_400_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_v_fu_392_p3),56));
    sel_tmp2_fu_322_p2 <= "1" when (i_reg_100 = ap_const_lv2_0) else "0";
    sel_tmp_fu_308_p2 <= "1" when (i_reg_100 = ap_const_lv2_1) else "0";
    tmp_63_fu_197_p2 <= std_logic_vector(unsigned(Lo_assign_fu_187_p4) + unsigned(ap_const_lv6_10));
    tmp_640_fu_372_p4 <= pps_0_V_reg_88(55 downto 17);
    tmp_641_fu_382_p4 <= pps_V_1_s_reg_112(55 downto 17);
    
    tmp_683_fu_217_p4_proc : process(a_V)
    variable vlo_cpy : STD_LOGIC_VECTOR(39+32 - 1 downto 0);
    variable vhi_cpy : STD_LOGIC_VECTOR(39+32 - 1 downto 0);
    variable v0_cpy : STD_LOGIC_VECTOR(39 - 1 downto 0);
    variable tmp_683_fu_217_p4_i : integer;
    variable section : STD_LOGIC_VECTOR(39 - 1 downto 0);
    variable tmp_mask : STD_LOGIC_VECTOR(39 - 1 downto 0);
    variable resvalue, res_value, res_mask : STD_LOGIC_VECTOR(39 - 1 downto 0);
    begin
        vlo_cpy := (others => '0');
        vlo_cpy(6 - 1 downto 0) := ap_const_lv32_26(6 - 1 downto 0);
        vhi_cpy := (others => '0');
        vhi_cpy(6 - 1 downto 0) := ap_const_lv32_0(6 - 1 downto 0);
        v0_cpy := a_V;
        if (vlo_cpy(6 - 1 downto 0) > vhi_cpy(6 - 1 downto 0)) then
            vhi_cpy(6-1 downto 0) := std_logic_vector(39-1-unsigned(ap_const_lv32_0(6-1 downto 0)));
            vlo_cpy(6-1 downto 0) := std_logic_vector(39-1-unsigned(ap_const_lv32_26(6-1 downto 0)));
            for tmp_683_fu_217_p4_i in 0 to 39-1 loop
                v0_cpy(tmp_683_fu_217_p4_i) := a_V(39-1-tmp_683_fu_217_p4_i);
            end loop;
        end if;
        res_value := std_logic_vector(shift_right(unsigned(v0_cpy), to_integer(unsigned('0' & vlo_cpy(6-1 downto 0)))));

        section := (others=>'0');
        section(6-1 downto 0) := std_logic_vector(unsigned(vhi_cpy(6-1 downto 0)) - unsigned(vlo_cpy(6-1 downto 0)));
        tmp_mask := (others => '1');
        res_mask := std_logic_vector(shift_left(unsigned(tmp_mask),to_integer(unsigned('0' & section(31-1 downto 0)))));
        res_mask := res_mask(39-2 downto 0) & '0';
        resvalue := res_value and not res_mask;
        tmp_683_fu_217_p4 <= resvalue(39-1 downto 0);
    end process;

    tmp_684_fu_226_p2 <= std_logic_vector(unsigned(Lo_assign_fu_187_p4) - unsigned(Ui_fu_203_p3));
    tmp_685_fu_232_p2 <= std_logic_vector(signed(ap_const_lv6_26) - signed(Lo_assign_fu_187_p4));
    tmp_686_fu_238_p2 <= std_logic_vector(unsigned(Ui_fu_203_p3) - unsigned(Lo_assign_fu_187_p4));
    tmp_687_fu_244_p3 <= 
        tmp_684_fu_226_p2 when (tmp_fu_211_p2(0) = '1') else 
        tmp_686_fu_238_p2;
    tmp_688_fu_252_p3 <= 
        tmp_683_fu_217_p4 when (tmp_fu_211_p2(0) = '1') else 
        a_V;
    tmp_689_fu_259_p3 <= 
        tmp_685_fu_232_p2 when (tmp_fu_211_p2(0) = '1') else 
        Lo_assign_fu_187_p4;
    tmp_68_fu_446_p2 <= std_logic_vector(unsigned(i_2_reg_158) + unsigned(ap_const_lv2_1));
    tmp_690_fu_267_p2 <= std_logic_vector(signed(ap_const_lv6_26) - signed(tmp_687_fu_244_p3));
    tmp_691_fu_273_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_689_fu_259_p3),39));
    tmp_692_fu_277_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_690_fu_267_p2),39));
    tmp_693_fu_281_p2 <= std_logic_vector(shift_right(unsigned(tmp_688_fu_252_p3),to_integer(unsigned('0' & tmp_691_fu_273_p1(31-1 downto 0)))));
    tmp_694_fu_287_p2 <= std_logic_vector(shift_right(unsigned(ap_const_lv39_7FFFFFFFFF),to_integer(unsigned('0' & tmp_692_fu_277_p1(31-1 downto 0)))));
    tmp_696_fu_638_p1 <= pps_V_2_s_reg_124(44 - 1 downto 0);
    tmp_697_fu_452_p1 <= i_2_reg_158(1 - 1 downto 0);
    tmp_698_fu_490_p1 <= pps_0_V_reg_88(17 - 1 downto 0);
    tmp_699_fu_494_p1 <= pps_V_1_s_reg_112(17 - 1 downto 0);
    tmp_700_fu_498_p3 <= 
        tmp_698_fu_490_p1 when (cond2_fu_484_p2(0) = '1') else 
        tmp_699_fu_494_p1;
    tmp_701_fu_510_p2 <= "1" when (unsigned(Li_cast_fu_470_p1) > unsigned(Ui_2_cast_fu_480_p1)) else "0";
    tmp_702_fu_516_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(Li_fu_456_p4),7));
    tmp_703_fu_520_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(Ui_1_fu_474_p2),7));
    tmp_704_fu_524_p2 <= std_logic_vector(signed(ap_const_lv7_4D) - signed(tmp_702_fu_516_p1));
    tmp_705_fu_530_p3 <= 
        tmp_702_fu_516_p1 when (tmp_701_fu_510_p2(0) = '1') else 
        tmp_703_fu_520_p1;
    tmp_706_fu_538_p3 <= 
        tmp_703_fu_520_p1 when (tmp_701_fu_510_p2(0) = '1') else 
        tmp_702_fu_516_p1;
    tmp_707_fu_546_p3 <= 
        tmp_704_fu_524_p2 when (tmp_701_fu_510_p2(0) = '1') else 
        tmp_702_fu_516_p1;
    tmp_708_fu_554_p2 <= std_logic_vector(signed(ap_const_lv7_4D) - signed(tmp_705_fu_530_p3));
    tmp_709_fu_560_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_707_fu_546_p3),78));
    tmp_710_fu_564_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_706_fu_538_p3),78));
    tmp_711_fu_568_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_708_fu_554_p2),78));
    tmp_712_fu_572_p2 <= std_logic_vector(shift_left(unsigned(tmp_V_fu_506_p1),to_integer(unsigned('0' & tmp_709_fu_560_p1(31-1 downto 0)))));
    
    tmp_713_fu_578_p4_proc : process(tmp_712_fu_572_p2)
    variable vlo_cpy : STD_LOGIC_VECTOR(78+32 - 1 downto 0);
    variable vhi_cpy : STD_LOGIC_VECTOR(78+32 - 1 downto 0);
    variable v0_cpy : STD_LOGIC_VECTOR(78 - 1 downto 0);
    variable tmp_713_fu_578_p4_i : integer;
    variable section : STD_LOGIC_VECTOR(78 - 1 downto 0);
    variable tmp_mask : STD_LOGIC_VECTOR(78 - 1 downto 0);
    variable resvalue, res_value, res_mask : STD_LOGIC_VECTOR(78 - 1 downto 0);
    begin
        vlo_cpy := (others => '0');
        vlo_cpy(7 - 1 downto 0) := ap_const_lv32_4D(7 - 1 downto 0);
        vhi_cpy := (others => '0');
        vhi_cpy(7 - 1 downto 0) := ap_const_lv32_0(7 - 1 downto 0);
        v0_cpy := tmp_712_fu_572_p2;
        if (vlo_cpy(7 - 1 downto 0) > vhi_cpy(7 - 1 downto 0)) then
            vhi_cpy(7-1 downto 0) := std_logic_vector(78-1-unsigned(ap_const_lv32_0(7-1 downto 0)));
            vlo_cpy(7-1 downto 0) := std_logic_vector(78-1-unsigned(ap_const_lv32_4D(7-1 downto 0)));
            for tmp_713_fu_578_p4_i in 0 to 78-1 loop
                v0_cpy(tmp_713_fu_578_p4_i) := tmp_712_fu_572_p2(78-1-tmp_713_fu_578_p4_i);
            end loop;
        end if;
        res_value := std_logic_vector(shift_right(unsigned(v0_cpy), to_integer(unsigned('0' & vlo_cpy(7-1 downto 0)))));

        section := (others=>'0');
        section(7-1 downto 0) := std_logic_vector(unsigned(vhi_cpy(7-1 downto 0)) - unsigned(vlo_cpy(7-1 downto 0)));
        tmp_mask := (others => '1');
        res_mask := std_logic_vector(shift_left(unsigned(tmp_mask),to_integer(unsigned('0' & section(31-1 downto 0)))));
        res_mask := res_mask(78-2 downto 0) & '0';
        resvalue := res_value and not res_mask;
        tmp_713_fu_578_p4 <= resvalue(78-1 downto 0);
    end process;

    tmp_714_fu_588_p3 <= 
        tmp_713_fu_578_p4 when (tmp_701_fu_510_p2(0) = '1') else 
        tmp_712_fu_572_p2;
    tmp_715_fu_596_p2 <= std_logic_vector(shift_left(unsigned(ap_const_lv78_3FFFFFFFFFFFFFFFFFFF),to_integer(unsigned('0' & tmp_710_fu_564_p1(31-1 downto 0)))));
    tmp_716_fu_602_p2 <= std_logic_vector(shift_right(unsigned(ap_const_lv78_3FFFFFFFFFFFFFFFFFFF),to_integer(unsigned('0' & tmp_711_fu_568_p1(31-1 downto 0)))));
    tmp_717_fu_614_p2 <= (p_demorgan_fu_608_p2 xor ap_const_lv78_3FFFFFFFFFFFFFFFFFFF);
    tmp_718_fu_620_p2 <= (tmp_717_fu_614_p2 and p_Val2_s_reg_147);
    tmp_719_fu_626_p2 <= (tmp_714_fu_588_p3 and p_demorgan_fu_608_p2);
    tmp_V_fu_506_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_700_fu_498_p3),78));
    tmp_fu_211_p2 <= "1" when (unsigned(Lo_assign_fu_187_p4) > unsigned(Ui_fu_203_p3)) else "0";
    tmp_s_fu_181_p2 <= "1" when (i_reg_100 = ap_const_lv2_2) else "0";
end behav;
