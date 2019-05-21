-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity countStubLayers is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    stubs_size_read : IN STD_LOGIC_VECTOR (31 downto 0);
    stubs_data_layerId_s_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    stubs_data_layerId_s_ce0 : OUT STD_LOGIC;
    stubs_data_layerId_s_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    stubs_data_psModule_s_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    stubs_data_psModule_s_ce0 : OUT STD_LOGIC;
    stubs_data_psModule_s_q0 : IN STD_LOGIC_VECTOR (0 downto 0);
    stubs_data_barrel_s_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    stubs_data_barrel_s_ce0 : OUT STD_LOGIC;
    stubs_data_barrel_s_q0 : IN STD_LOGIC_VECTOR (0 downto 0);
    onlySeed : IN STD_LOGIC;
    ap_return : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of countStubLayers is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (4 downto 0) := "00100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (4 downto 0) := "01000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv5_1D : STD_LOGIC_VECTOR (4 downto 0) := "11101";
    constant ap_const_lv32_13 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010011";
    constant ap_const_lv32_15 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010101";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_FFFFFFF6 : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111110110";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal indvarinc_fu_153_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal onlySeed_not_fu_170_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal onlySeed_not_reg_320 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_s_fu_164_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal p_rec_fu_192_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_rec_reg_343 : STD_LOGIC_VECTOR (31 downto 0);
    signal brmerge_fu_274_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal brmerge_reg_348 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal foundLayers_addr_1_reg_352 : STD_LOGIC_VECTOR (4 downto 0);
    signal foundLayers_address0 : STD_LOGIC_VECTOR (4 downto 0);
    signal foundLayers_ce0 : STD_LOGIC;
    signal foundLayers_we0 : STD_LOGIC;
    signal foundLayers_d0 : STD_LOGIC_VECTOR (0 downto 0);
    signal foundLayers_q0 : STD_LOGIC_VECTOR (0 downto 0);
    signal invdar_reg_128 : STD_LOGIC_VECTOR (4 downto 0);
    signal p_begin_0_rec_reg_139 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal tmp_fu_159_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_begin_0_rec_cast_fu_180_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_139_fu_279_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal nLayers_fu_52 : STD_LOGIC_VECTOR (31 downto 0);
    signal nLayers_1_fu_284_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_138_fu_187_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal onlySeed_not_fu_170_p0 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_not_i_fu_198_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_111_not_i_fu_210_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal stub_psModule_read_s_fu_216_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal brmerge_i_fu_204_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal brmerge3_i_fu_222_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp_i_fu_240_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp1_i_fu_246_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_93_i_fu_234_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp5_demorgan_i_fu_260_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp2_i_fu_252_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_i_fu_228_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_0_i_fu_266_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (4 downto 0);

    component countStubLayers_foundLayers IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (4 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (0 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;



begin
    foundLayers_U : component countStubLayers_foundLayers
    generic map (
        DataWidth => 1,
        AddressRange => 30,
        AddressWidth => 5)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => foundLayers_address0,
        ce0 => foundLayers_ce0,
        we0 => foundLayers_we0,
        d0 => foundLayers_d0,
        q0 => foundLayers_q0);





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


    invdar_reg_128_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_s_fu_164_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                invdar_reg_128 <= indvarinc_fu_153_p2;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                invdar_reg_128 <= ap_const_lv5_0;
            end if; 
        end if;
    end process;

    nLayers_fu_52_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((foundLayers_q0 = ap_const_lv1_0) and (brmerge_reg_348 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                nLayers_fu_52 <= nLayers_1_fu_284_p2;
            elsif (((tmp_s_fu_164_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                nLayers_fu_52 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    p_begin_0_rec_reg_139_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                p_begin_0_rec_reg_139 <= p_rec_reg_343;
            elsif (((tmp_s_fu_164_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                p_begin_0_rec_reg_139 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                brmerge_reg_348 <= brmerge_fu_274_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((brmerge_fu_274_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                foundLayers_addr_1_reg_352 <= tmp_139_fu_279_p1(5 - 1 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_s_fu_164_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                onlySeed_not_reg_320 <= onlySeed_not_fu_170_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                p_rec_reg_343 <= p_rec_fu_192_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, tmp_s_fu_164_p2, ap_CS_fsm_state3, tmp_138_fu_187_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((tmp_s_fu_164_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                if (((tmp_138_fu_187_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when others =>  
                ap_NS_fsm <= "XXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state3, tmp_138_fu_187_p2)
    begin
        if ((((tmp_138_fu_187_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3)) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state3, tmp_138_fu_187_p2)
    begin
        if (((tmp_138_fu_187_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_return <= nLayers_fu_52;
    brmerge3_i_fu_222_p2 <= (tmp_111_not_i_fu_210_p2 or stub_psModule_read_s_fu_216_p2);
    brmerge_fu_274_p2 <= (stubs_data_psModule_s_q0 or onlySeed_not_reg_320);
    brmerge_i_fu_204_p2 <= (tmp_not_i_fu_198_p2 or stubs_data_psModule_s_q0);

    foundLayers_address0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state4, foundLayers_addr_1_reg_352, ap_CS_fsm_state5, tmp_fu_159_p1, tmp_139_fu_279_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            foundLayers_address0 <= foundLayers_addr_1_reg_352;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            foundLayers_address0 <= tmp_139_fu_279_p1(5 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            foundLayers_address0 <= tmp_fu_159_p1(5 - 1 downto 0);
        else 
            foundLayers_address0 <= "XXXXX";
        end if; 
    end process;


    foundLayers_ce0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state4, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            foundLayers_ce0 <= ap_const_logic_1;
        else 
            foundLayers_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    foundLayers_d0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            foundLayers_d0 <= ap_const_lv1_1;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            foundLayers_d0 <= ap_const_lv1_0;
        else 
            foundLayers_d0 <= "X";
        end if; 
    end process;


    foundLayers_we0_assign_proc : process(ap_CS_fsm_state2, brmerge_reg_348, foundLayers_q0, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or ((foundLayers_q0 = ap_const_lv1_0) and (brmerge_reg_348 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5)))) then 
            foundLayers_we0 <= ap_const_logic_1;
        else 
            foundLayers_we0 <= ap_const_logic_0;
        end if; 
    end process;

    indvarinc_fu_153_p2 <= std_logic_vector(unsigned(invdar_reg_128) + unsigned(ap_const_lv5_1));
    nLayers_1_fu_284_p2 <= std_logic_vector(unsigned(nLayers_fu_52) + unsigned(ap_const_lv32_1));
    onlySeed_not_fu_170_p0 <= (0=>onlySeed, others=>'-');
    onlySeed_not_fu_170_p2 <= (onlySeed_not_fu_170_p0 xor ap_const_lv1_1);
    p_0_i_fu_266_p3 <= 
        sel_tmp2_i_fu_252_p3 when (sel_tmp5_demorgan_i_fu_260_p2(0) = '1') else 
        tmp_i_fu_228_p2;
    p_begin_0_rec_cast_fu_180_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_begin_0_rec_reg_139),64));
    p_rec_fu_192_p2 <= std_logic_vector(unsigned(p_begin_0_rec_reg_139) + unsigned(ap_const_lv32_1));
    sel_tmp1_i_fu_246_p2 <= (stubs_data_barrel_s_q0 or sel_tmp_i_fu_240_p2);
    sel_tmp2_i_fu_252_p3 <= 
        stubs_data_layerId_s_q0 when (sel_tmp1_i_fu_246_p2(0) = '1') else 
        tmp_93_i_fu_234_p2;
    sel_tmp5_demorgan_i_fu_260_p2 <= (stubs_data_barrel_s_q0 or brmerge_i_fu_204_p2);
    sel_tmp_i_fu_240_p2 <= (brmerge_i_fu_204_p2 and brmerge3_i_fu_222_p2);
    stub_psModule_read_s_fu_216_p2 <= (stubs_data_psModule_s_q0 xor ap_const_lv1_1);
    stubs_data_barrel_s_address0 <= p_begin_0_rec_cast_fu_180_p1(4 - 1 downto 0);

    stubs_data_barrel_s_ce0_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            stubs_data_barrel_s_ce0 <= ap_const_logic_1;
        else 
            stubs_data_barrel_s_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    stubs_data_layerId_s_address0 <= p_begin_0_rec_cast_fu_180_p1(4 - 1 downto 0);

    stubs_data_layerId_s_ce0_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            stubs_data_layerId_s_ce0 <= ap_const_logic_1;
        else 
            stubs_data_layerId_s_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    stubs_data_psModule_s_address0 <= p_begin_0_rec_cast_fu_180_p1(4 - 1 downto 0);

    stubs_data_psModule_s_ce0_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            stubs_data_psModule_s_ce0 <= ap_const_logic_1;
        else 
            stubs_data_psModule_s_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_111_not_i_fu_210_p2 <= "1" when (unsigned(stubs_data_layerId_s_q0) < unsigned(ap_const_lv32_15)) else "0";
    tmp_138_fu_187_p2 <= "1" when (p_begin_0_rec_reg_139 = stubs_size_read) else "0";
    tmp_139_fu_279_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_0_i_fu_266_p3),64));
    tmp_93_i_fu_234_p2 <= std_logic_vector(unsigned(stubs_data_layerId_s_q0) + unsigned(ap_const_lv32_FFFFFFF6));
    tmp_fu_159_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(invdar_reg_128),64));
    tmp_i_fu_228_p2 <= std_logic_vector(unsigned(stubs_data_layerId_s_q0) + unsigned(ap_const_lv32_A));
    tmp_not_i_fu_198_p2 <= "1" when (unsigned(stubs_data_layerId_s_q0) > unsigned(ap_const_lv32_13)) else "0";
    tmp_s_fu_164_p2 <= "1" when (invdar_reg_128 = ap_const_lv5_1D) else "0";
end behav;