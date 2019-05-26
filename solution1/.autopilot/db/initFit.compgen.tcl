# This script segment is generated automatically by AutoPilot

set id 121
set name LRupdateHLS_faddfsub_32ns_32ns_32_4_full_dsp_1
set corename simcore_faddfsub
set op faddfsub
set stage_num 4
set max_latency -1
set registered_input 1
set impl_style full_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set opcode_width 2
set opcode_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_faddfsub] == "ap_gen_simcore_faddfsub"} {
eval "ap_gen_simcore_faddfsub { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_faddfsub, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op faddfsub
set corename FAddSub
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 122
set name LRupdateHLS_fmul_32ns_32ns_32_2_max_dsp_1
set corename simcore_fmul
set op fmul
set stage_num 2
set max_latency -1
set registered_input 1
set impl_style max_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fmul] == "ap_gen_simcore_fmul"} {
eval "ap_gen_simcore_fmul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fmul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fmul
set corename FMul
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 123
set name LRupdateHLS_fcmp_32ns_32ns_1_1_1
set corename simcore_fcmp
set op fcmp
set stage_num 1
set max_latency -1
set registered_input 1
set Futype4reduceCEFanout 1
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set opcode_width 5
set opcode_signed 0
set out_width 1
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fcmp] == "ap_gen_simcore_fcmp"} {
eval "ap_gen_simcore_fcmp { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fcmp, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fcmp
set corename FCmp
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 125
set name LRupdateHLS_mul_mul_6ns_14s_14_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 6
set in0_signed 0
set in1_width 14
set in1_signed 1
set out_width 14
set exp i0*i1
set arg_lists {i0 {6 0 +} i1 {14 1 +} p {14 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 130
set hasByteEnable 0
set MemName initFit_b_data_settings_ch
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 32
set AddrRange 10
set AddrWd 4
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.698
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 131
set hasByteEnable 0
set MemName initFit_b_data_settings_mi
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 1
set AddrRange 10
set AddrWd 4
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.698
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name LinearRegression_settings_sinh_etaRegions_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LinearRegression_settings_sinh_etaRegions_s \
    op interface \
    ports { LinearRegression_settings_sinh_etaRegions_s_address0 { O 5 vector } LinearRegression_settings_sinh_etaRegions_s_ce0 { O 1 bit } LinearRegression_settings_sinh_etaRegions_s_q0 { I 32 vector } LinearRegression_settings_sinh_etaRegions_s_address1 { O 5 vector } LinearRegression_settings_sinh_etaRegions_s_ce1 { O 1 bit } LinearRegression_settings_sinh_etaRegions_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_settings_sinh_etaRegions_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name LinearRegression_stubs_data_settings_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_settings_chosenRofPhi_s \
    op interface \
    ports { LinearRegression_stubs_data_settings_chosenRofPhi_s_address0 { O 4 vector } LinearRegression_stubs_data_settings_chosenRofPhi_s_ce0 { O 1 bit } LinearRegression_stubs_data_settings_chosenRofPhi_s_we0 { O 1 bit } LinearRegression_stubs_data_settings_chosenRofPhi_s_d0 { O 32 vector } LinearRegression_stubs_data_settings_chosenRofPhi_s_q0 { I 32 vector } LinearRegression_stubs_data_settings_chosenRofPhi_s_address1 { O 4 vector } LinearRegression_stubs_data_settings_chosenRofPhi_s_ce1 { O 1 bit } LinearRegression_stubs_data_settings_chosenRofPhi_s_we1 { O 1 bit } LinearRegression_stubs_data_settings_chosenRofPhi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_settings_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name LinearRegression_stubs_data_settings_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_settings_chosenRofZ_s \
    op interface \
    ports { LinearRegression_stubs_data_settings_chosenRofZ_s_address0 { O 4 vector } LinearRegression_stubs_data_settings_chosenRofZ_s_ce0 { O 1 bit } LinearRegression_stubs_data_settings_chosenRofZ_s_we0 { O 1 bit } LinearRegression_stubs_data_settings_chosenRofZ_s_d0 { O 32 vector } LinearRegression_stubs_data_settings_chosenRofZ_s_q0 { I 32 vector } LinearRegression_stubs_data_settings_chosenRofZ_s_address1 { O 4 vector } LinearRegression_stubs_data_settings_chosenRofZ_s_ce1 { O 1 bit } LinearRegression_stubs_data_settings_chosenRofZ_s_we1 { O 1 bit } LinearRegression_stubs_data_settings_chosenRofZ_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_settings_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name LinearRegression_stubs_data_settings_sinh_etaRegions_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_settings_sinh_etaRegions_s \
    op interface \
    ports { LinearRegression_stubs_data_settings_sinh_etaRegions_s_address0 { O 8 vector } LinearRegression_stubs_data_settings_sinh_etaRegions_s_ce0 { O 1 bit } LinearRegression_stubs_data_settings_sinh_etaRegions_s_we0 { O 1 bit } LinearRegression_stubs_data_settings_sinh_etaRegions_s_d0 { O 32 vector } LinearRegression_stubs_data_settings_sinh_etaRegions_s_q0 { I 32 vector } LinearRegression_stubs_data_settings_sinh_etaRegions_s_address1 { O 8 vector } LinearRegression_stubs_data_settings_sinh_etaRegions_s_ce1 { O 1 bit } LinearRegression_stubs_data_settings_sinh_etaRegions_s_we1 { O 1 bit } LinearRegression_stubs_data_settings_sinh_etaRegions_s_d1 { O 32 vector } LinearRegression_stubs_data_settings_sinh_etaRegions_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_settings_sinh_etaRegions_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name LinearRegression_stubs_data_settings_minNumMatchLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_settings_minNumMatchLayers_s \
    op interface \
    ports { LinearRegression_stubs_data_settings_minNumMatchLayers_s_address0 { O 4 vector } LinearRegression_stubs_data_settings_minNumMatchLayers_s_ce0 { O 1 bit } LinearRegression_stubs_data_settings_minNumMatchLayers_s_we0 { O 1 bit } LinearRegression_stubs_data_settings_minNumMatchLayers_s_d0 { O 32 vector } LinearRegression_stubs_data_settings_minNumMatchLayers_s_q0 { I 32 vector } LinearRegression_stubs_data_settings_minNumMatchLayers_s_address1 { O 4 vector } LinearRegression_stubs_data_settings_minNumMatchLayers_s_ce1 { O 1 bit } LinearRegression_stubs_data_settings_minNumMatchLayers_s_we1 { O 1 bit } LinearRegression_stubs_data_settings_minNumMatchLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_settings_minNumMatchLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name LinearRegression_stubs_data_settings_minPSLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_settings_minPSLayers_s \
    op interface \
    ports { LinearRegression_stubs_data_settings_minPSLayers_s_address0 { O 4 vector } LinearRegression_stubs_data_settings_minPSLayers_s_ce0 { O 1 bit } LinearRegression_stubs_data_settings_minPSLayers_s_we0 { O 1 bit } LinearRegression_stubs_data_settings_minPSLayers_s_d0 { O 32 vector } LinearRegression_stubs_data_settings_minPSLayers_s_q0 { I 32 vector } LinearRegression_stubs_data_settings_minPSLayers_s_address1 { O 4 vector } LinearRegression_stubs_data_settings_minPSLayers_s_ce1 { O 1 bit } LinearRegression_stubs_data_settings_minPSLayers_s_we1 { O 1 bit } LinearRegression_stubs_data_settings_minPSLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_settings_minPSLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name LinearRegression_stubs_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_r_s \
    op interface \
    ports { LinearRegression_stubs_data_r_s_address0 { O 4 vector } LinearRegression_stubs_data_r_s_ce0 { O 1 bit } LinearRegression_stubs_data_r_s_we0 { O 1 bit } LinearRegression_stubs_data_r_s_d0 { O 32 vector } LinearRegression_stubs_data_r_s_q0 { I 32 vector } LinearRegression_stubs_data_r_s_address1 { O 4 vector } LinearRegression_stubs_data_r_s_ce1 { O 1 bit } LinearRegression_stubs_data_r_s_we1 { O 1 bit } LinearRegression_stubs_data_r_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name LinearRegression_stubs_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_phi_s \
    op interface \
    ports { LinearRegression_stubs_data_phi_s_address0 { O 4 vector } LinearRegression_stubs_data_phi_s_ce0 { O 1 bit } LinearRegression_stubs_data_phi_s_we0 { O 1 bit } LinearRegression_stubs_data_phi_s_d0 { O 32 vector } LinearRegression_stubs_data_phi_s_q0 { I 32 vector } LinearRegression_stubs_data_phi_s_address1 { O 4 vector } LinearRegression_stubs_data_phi_s_ce1 { O 1 bit } LinearRegression_stubs_data_phi_s_we1 { O 1 bit } LinearRegression_stubs_data_phi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name LinearRegression_stubs_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_z_s \
    op interface \
    ports { LinearRegression_stubs_data_z_s_address0 { O 4 vector } LinearRegression_stubs_data_z_s_ce0 { O 1 bit } LinearRegression_stubs_data_z_s_we0 { O 1 bit } LinearRegression_stubs_data_z_s_d0 { O 32 vector } LinearRegression_stubs_data_z_s_q0 { I 32 vector } LinearRegression_stubs_data_z_s_address1 { O 4 vector } LinearRegression_stubs_data_z_s_ce1 { O 1 bit } LinearRegression_stubs_data_z_s_we1 { O 1 bit } LinearRegression_stubs_data_z_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name LinearRegression_stubs_data_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_layerId_s \
    op interface \
    ports { LinearRegression_stubs_data_layerId_s_address0 { O 4 vector } LinearRegression_stubs_data_layerId_s_ce0 { O 1 bit } LinearRegression_stubs_data_layerId_s_we0 { O 1 bit } LinearRegression_stubs_data_layerId_s_d0 { O 32 vector } LinearRegression_stubs_data_layerId_s_q0 { I 32 vector } LinearRegression_stubs_data_layerId_s_address1 { O 4 vector } LinearRegression_stubs_data_layerId_s_ce1 { O 1 bit } LinearRegression_stubs_data_layerId_s_we1 { O 1 bit } LinearRegression_stubs_data_layerId_s_d1 { O 32 vector } LinearRegression_stubs_data_layerId_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name LinearRegression_stubs_data_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_psModule_s \
    op interface \
    ports { LinearRegression_stubs_data_psModule_s_address0 { O 4 vector } LinearRegression_stubs_data_psModule_s_ce0 { O 1 bit } LinearRegression_stubs_data_psModule_s_we0 { O 1 bit } LinearRegression_stubs_data_psModule_s_d0 { O 1 vector } LinearRegression_stubs_data_psModule_s_q0 { I 1 vector } LinearRegression_stubs_data_psModule_s_address1 { O 4 vector } LinearRegression_stubs_data_psModule_s_ce1 { O 1 bit } LinearRegression_stubs_data_psModule_s_we1 { O 1 bit } LinearRegression_stubs_data_psModule_s_d1 { O 1 vector } LinearRegression_stubs_data_psModule_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name LinearRegression_stubs_data_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_barrel_s \
    op interface \
    ports { LinearRegression_stubs_data_barrel_s_address0 { O 4 vector } LinearRegression_stubs_data_barrel_s_ce0 { O 1 bit } LinearRegression_stubs_data_barrel_s_we0 { O 1 bit } LinearRegression_stubs_data_barrel_s_d0 { O 1 vector } LinearRegression_stubs_data_barrel_s_q0 { I 1 vector } LinearRegression_stubs_data_barrel_s_address1 { O 4 vector } LinearRegression_stubs_data_barrel_s_ce1 { O 1 bit } LinearRegression_stubs_data_barrel_s_we1 { O 1 bit } LinearRegression_stubs_data_barrel_s_d1 { O 1 vector } LinearRegression_stubs_data_barrel_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name LinearRegression_stubMap_data_first \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubMap_data_first \
    op interface \
    ports { LinearRegression_stubMap_data_first_address0 { O 5 vector } LinearRegression_stubMap_data_first_ce0 { O 1 bit } LinearRegression_stubMap_data_first_we0 { O 1 bit } LinearRegression_stubMap_data_first_d0 { O 32 vector } LinearRegression_stubMap_data_first_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_first'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name LinearRegression_stubMap_data_second_size_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubMap_data_second_size_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_size_s_address0 { O 5 vector } LinearRegression_stubMap_data_second_size_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_size_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_size_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_size_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_size_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_address0 { O 13 vector } LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_address1 { O 13 vector } LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name LinearRegression_stubMap_data_second_data_settings_minPSLayers_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LinearRegression_stubMap_data_second_data_settings_minPSLayers_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_settings_minPSLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name LinearRegression_stubMap_data_second_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LinearRegression_stubMap_data_second_data_r_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_r_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_r_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_r_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_r_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_data_r_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_r_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_r_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_r_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name LinearRegression_stubMap_data_second_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LinearRegression_stubMap_data_second_data_phi_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_phi_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_phi_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_phi_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_phi_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_data_phi_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_phi_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_phi_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_phi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name LinearRegression_stubMap_data_second_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LinearRegression_stubMap_data_second_data_z_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_z_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_z_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_z_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_z_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_data_z_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_z_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_z_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_z_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name LinearRegression_stubMap_data_second_data_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LinearRegression_stubMap_data_second_data_layerId_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_layerId_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_layerId_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_layerId_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_layerId_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_data_layerId_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_layerId_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_layerId_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_layerId_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name LinearRegression_stubMap_data_second_data_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LinearRegression_stubMap_data_second_data_psModule_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_psModule_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_psModule_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_psModule_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_psModule_s_d0 { O 1 vector } LinearRegression_stubMap_data_second_data_psModule_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_psModule_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_psModule_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_psModule_s_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name LinearRegression_stubMap_data_second_data_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LinearRegression_stubMap_data_second_data_barrel_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_barrel_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_barrel_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_barrel_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_barrel_s_d0 { O 1 vector } LinearRegression_stubMap_data_second_data_barrel_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_barrel_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_barrel_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_barrel_s_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name LinearRegression_layerPopulation_data_first \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_layerPopulation_data_first \
    op interface \
    ports { LinearRegression_layerPopulation_data_first_address0 { O 5 vector } LinearRegression_layerPopulation_data_first_ce0 { O 1 bit } LinearRegression_layerPopulation_data_first_we0 { O 1 bit } LinearRegression_layerPopulation_data_first_d0 { O 32 vector } LinearRegression_layerPopulation_data_first_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_layerPopulation_data_first'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name LinearRegression_layerPopulation_data_second \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_layerPopulation_data_second \
    op interface \
    ports { LinearRegression_layerPopulation_data_second_address0 { O 5 vector } LinearRegression_layerPopulation_data_second_ce0 { O 1 bit } LinearRegression_layerPopulation_data_second_we0 { O 1 bit } LinearRegression_layerPopulation_data_second_d0 { O 32 vector } LinearRegression_layerPopulation_data_second_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_layerPopulation_data_second'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name l1track3D_stubs_data_settings_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l1track3D_stubs_data_settings_chosenRofPhi_s \
    op interface \
    ports { l1track3D_stubs_data_settings_chosenRofPhi_s_address0 { O 4 vector } l1track3D_stubs_data_settings_chosenRofPhi_s_ce0 { O 1 bit } l1track3D_stubs_data_settings_chosenRofPhi_s_q0 { I 32 vector } l1track3D_stubs_data_settings_chosenRofPhi_s_address1 { O 4 vector } l1track3D_stubs_data_settings_chosenRofPhi_s_ce1 { O 1 bit } l1track3D_stubs_data_settings_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l1track3D_stubs_data_settings_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name l1track3D_stubs_data_settings_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l1track3D_stubs_data_settings_chosenRofZ_s \
    op interface \
    ports { l1track3D_stubs_data_settings_chosenRofZ_s_address0 { O 4 vector } l1track3D_stubs_data_settings_chosenRofZ_s_ce0 { O 1 bit } l1track3D_stubs_data_settings_chosenRofZ_s_q0 { I 32 vector } l1track3D_stubs_data_settings_chosenRofZ_s_address1 { O 4 vector } l1track3D_stubs_data_settings_chosenRofZ_s_ce1 { O 1 bit } l1track3D_stubs_data_settings_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l1track3D_stubs_data_settings_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name l1track3D_stubs_data_settings_sinh_etaRegions_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l1track3D_stubs_data_settings_sinh_etaRegions_s \
    op interface \
    ports { l1track3D_stubs_data_settings_sinh_etaRegions_s_address0 { O 8 vector } l1track3D_stubs_data_settings_sinh_etaRegions_s_ce0 { O 1 bit } l1track3D_stubs_data_settings_sinh_etaRegions_s_q0 { I 32 vector } l1track3D_stubs_data_settings_sinh_etaRegions_s_address1 { O 8 vector } l1track3D_stubs_data_settings_sinh_etaRegions_s_ce1 { O 1 bit } l1track3D_stubs_data_settings_sinh_etaRegions_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l1track3D_stubs_data_settings_sinh_etaRegions_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name l1track3D_stubs_data_settings_minNumMatchLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l1track3D_stubs_data_settings_minNumMatchLayers_s \
    op interface \
    ports { l1track3D_stubs_data_settings_minNumMatchLayers_s_address0 { O 4 vector } l1track3D_stubs_data_settings_minNumMatchLayers_s_ce0 { O 1 bit } l1track3D_stubs_data_settings_minNumMatchLayers_s_q0 { I 32 vector } l1track3D_stubs_data_settings_minNumMatchLayers_s_address1 { O 4 vector } l1track3D_stubs_data_settings_minNumMatchLayers_s_ce1 { O 1 bit } l1track3D_stubs_data_settings_minNumMatchLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l1track3D_stubs_data_settings_minNumMatchLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name l1track3D_stubs_data_settings_minPSLayers_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l1track3D_stubs_data_settings_minPSLayers_s \
    op interface \
    ports { l1track3D_stubs_data_settings_minPSLayers_s_address0 { O 4 vector } l1track3D_stubs_data_settings_minPSLayers_s_ce0 { O 1 bit } l1track3D_stubs_data_settings_minPSLayers_s_q0 { I 32 vector } l1track3D_stubs_data_settings_minPSLayers_s_address1 { O 4 vector } l1track3D_stubs_data_settings_minPSLayers_s_ce1 { O 1 bit } l1track3D_stubs_data_settings_minPSLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l1track3D_stubs_data_settings_minPSLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name l1track3D_stubs_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l1track3D_stubs_data_r_s \
    op interface \
    ports { l1track3D_stubs_data_r_s_address0 { O 4 vector } l1track3D_stubs_data_r_s_ce0 { O 1 bit } l1track3D_stubs_data_r_s_q0 { I 32 vector } l1track3D_stubs_data_r_s_address1 { O 4 vector } l1track3D_stubs_data_r_s_ce1 { O 1 bit } l1track3D_stubs_data_r_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l1track3D_stubs_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name l1track3D_stubs_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l1track3D_stubs_data_phi_s \
    op interface \
    ports { l1track3D_stubs_data_phi_s_address0 { O 4 vector } l1track3D_stubs_data_phi_s_ce0 { O 1 bit } l1track3D_stubs_data_phi_s_q0 { I 32 vector } l1track3D_stubs_data_phi_s_address1 { O 4 vector } l1track3D_stubs_data_phi_s_ce1 { O 1 bit } l1track3D_stubs_data_phi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l1track3D_stubs_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name l1track3D_stubs_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l1track3D_stubs_data_z_s \
    op interface \
    ports { l1track3D_stubs_data_z_s_address0 { O 4 vector } l1track3D_stubs_data_z_s_ce0 { O 1 bit } l1track3D_stubs_data_z_s_q0 { I 32 vector } l1track3D_stubs_data_z_s_address1 { O 4 vector } l1track3D_stubs_data_z_s_ce1 { O 1 bit } l1track3D_stubs_data_z_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l1track3D_stubs_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name l1track3D_stubs_data_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l1track3D_stubs_data_layerId_s \
    op interface \
    ports { l1track3D_stubs_data_layerId_s_address0 { O 4 vector } l1track3D_stubs_data_layerId_s_ce0 { O 1 bit } l1track3D_stubs_data_layerId_s_q0 { I 32 vector } l1track3D_stubs_data_layerId_s_address1 { O 4 vector } l1track3D_stubs_data_layerId_s_ce1 { O 1 bit } l1track3D_stubs_data_layerId_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l1track3D_stubs_data_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name l1track3D_stubs_data_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l1track3D_stubs_data_psModule_s \
    op interface \
    ports { l1track3D_stubs_data_psModule_s_address0 { O 4 vector } l1track3D_stubs_data_psModule_s_ce0 { O 1 bit } l1track3D_stubs_data_psModule_s_q0 { I 1 vector } l1track3D_stubs_data_psModule_s_address1 { O 4 vector } l1track3D_stubs_data_psModule_s_ce1 { O 1 bit } l1track3D_stubs_data_psModule_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l1track3D_stubs_data_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name l1track3D_stubs_data_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l1track3D_stubs_data_barrel_s \
    op interface \
    ports { l1track3D_stubs_data_barrel_s_address0 { O 4 vector } l1track3D_stubs_data_barrel_s_ce0 { O 1 bit } l1track3D_stubs_data_barrel_s_q0 { I 1 vector } l1track3D_stubs_data_barrel_s_address1 { O 4 vector } l1track3D_stubs_data_barrel_s_ce1 { O 1 bit } l1track3D_stubs_data_barrel_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l1track3D_stubs_data_barrel_s'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name LinearRegression_settings_chosenRofPhi_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LinearRegression_settings_chosenRofPhi_read \
    op interface \
    ports { LinearRegression_settings_chosenRofPhi_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name LinearRegression_settings_chosenRofZ_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LinearRegression_settings_chosenRofZ_read \
    op interface \
    ports { LinearRegression_settings_chosenRofZ_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name LinearRegression_settings_minNumMatchLayers_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LinearRegression_settings_minNumMatchLayers_read \
    op interface \
    ports { LinearRegression_settings_minNumMatchLayers_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name LinearRegression_settings_minPSLayers_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LinearRegression_settings_minPSLayers_read \
    op interface \
    ports { LinearRegression_settings_minPSLayers_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name LinearRegression_stubMap_size_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LinearRegression_stubMap_size_read \
    op interface \
    ports { LinearRegression_stubMap_size_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name LinearRegression_layerPopulation_size_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LinearRegression_layerPopulation_size_read \
    op interface \
    ports { LinearRegression_layerPopulation_size_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name LinearRegression_residuals_size_s \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_LinearRegression_residuals_size_s \
    op interface \
    ports { LinearRegression_residuals_size_s { O 32 vector } LinearRegression_residuals_size_s_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name LinearRegression_largestResid_phi \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_LinearRegression_largestResid_phi \
    op interface \
    ports { LinearRegression_largestResid_phi { O 32 vector } LinearRegression_largestResid_phi_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name LinearRegression_largestResid_z \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_LinearRegression_largestResid_z \
    op interface \
    ports { LinearRegression_largestResid_z { O 32 vector } LinearRegression_largestResid_z_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name LinearRegression_largestResid_layerId \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_LinearRegression_largestResid_layerId \
    op interface \
    ports { LinearRegression_largestResid_layerId { O 32 vector } LinearRegression_largestResid_layerId_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name LinearRegression_largestResid_stubId \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_LinearRegression_largestResid_stubId \
    op interface \
    ports { LinearRegression_largestResid_stubId { O 32 vector } LinearRegression_largestResid_stubId_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name LinearRegression_largestResid_ps \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_LinearRegression_largestResid_ps \
    op interface \
    ports { LinearRegression_largestResid_ps { O 1 bit } LinearRegression_largestResid_ps_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name l1track3D_iPhiSec_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l1track3D_iPhiSec_read \
    op interface \
    ports { l1track3D_iPhiSec_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name l1track3D_iEtaReg_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l1track3D_iEtaReg_read \
    op interface \
    ports { l1track3D_iEtaReg_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name l1track3D_helixRphi_first_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l1track3D_helixRphi_first_read \
    op interface \
    ports { l1track3D_helixRphi_first_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name l1track3D_helixRphi_second_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l1track3D_helixRphi_second_read \
    op interface \
    ports { l1track3D_helixRphi_second_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name l1track3D_stubs_size_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l1track3D_stubs_size_read \
    op interface \
    ports { l1track3D_stubs_size_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


