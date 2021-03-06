# This script segment is generated automatically by AutoPilot

set id 331
set name LRupdateHLS_fadd_32ns_32ns_32_4_full_dsp_1
set corename simcore_fadd
set op fadd
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
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fadd] == "ap_gen_simcore_fadd"} {
eval "ap_gen_simcore_fadd { \
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
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fadd, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fadd
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
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
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
    id 336 \
    name LinearRegression_stubs_data_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LinearRegression_stubs_data_layerId_s \
    op interface \
    ports { LinearRegression_stubs_data_layerId_s_address0 { O 4 vector } LinearRegression_stubs_data_layerId_s_ce0 { O 1 bit } LinearRegression_stubs_data_layerId_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 337 \
    name LinearRegression_stubs_data_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LinearRegression_stubs_data_psModule_s \
    op interface \
    ports { LinearRegression_stubs_data_psModule_s_address0 { O 4 vector } LinearRegression_stubs_data_psModule_s_ce0 { O 1 bit } LinearRegression_stubs_data_psModule_s_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 338 \
    name LinearRegression_stubs_data_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LinearRegression_stubs_data_barrel_s \
    op interface \
    ports { LinearRegression_stubs_data_barrel_s_address0 { O 4 vector } LinearRegression_stubs_data_barrel_s_ce0 { O 1 bit } LinearRegression_stubs_data_barrel_s_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
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
    id 341 \
    name LinearRegression_stubMap_data_second_size_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename LinearRegression_stubMap_data_second_size_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_size_s_address0 { O 5 vector } LinearRegression_stubMap_data_second_size_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_size_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_size_s_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_size_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
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
    id 343 \
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
    id 344 \
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
    id 345 \
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
    id 346 \
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
    id 347 \
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
    id 348 \
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
    id 349 \
    name LinearRegression_stubMap_data_second_data_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubMap_data_second_data_layerId_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_layerId_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_layerId_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_layerId_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_layerId_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_data_layerId_s_q0 { I 32 vector } LinearRegression_stubMap_data_second_data_layerId_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_layerId_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_layerId_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_layerId_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name LinearRegression_stubMap_data_second_data_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubMap_data_second_data_psModule_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_psModule_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_psModule_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_psModule_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_psModule_s_d0 { O 1 vector } LinearRegression_stubMap_data_second_data_psModule_s_q0 { I 1 vector } LinearRegression_stubMap_data_second_data_psModule_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_psModule_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_psModule_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_psModule_s_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name LinearRegression_stubMap_data_second_data_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubMap_data_second_data_barrel_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_barrel_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_barrel_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_barrel_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_barrel_s_d0 { O 1 vector } LinearRegression_stubMap_data_second_data_barrel_s_q0 { I 1 vector } LinearRegression_stubMap_data_second_data_barrel_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_barrel_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_barrel_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_barrel_s_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 353 \
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
    id 354 \
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
    id 356 \
    name LinearRegression_residuals_data_first \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LinearRegression_residuals_data_first \
    op interface \
    ports { LinearRegression_residuals_data_first_address0 { O 5 vector } LinearRegression_residuals_data_first_ce0 { O 1 bit } LinearRegression_residuals_data_first_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_residuals_data_first'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 357 \
    name LinearRegression_residuals_data_second_size_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LinearRegression_residuals_data_second_size_s \
    op interface \
    ports { LinearRegression_residuals_data_second_size_s_address0 { O 5 vector } LinearRegression_residuals_data_second_size_s_ce0 { O 1 bit } LinearRegression_residuals_data_second_size_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_residuals_data_second_size_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 358 \
    name LinearRegression_residuals_data_second_data_phi \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LinearRegression_residuals_data_second_data_phi \
    op interface \
    ports { LinearRegression_residuals_data_second_data_phi_address0 { O 9 vector } LinearRegression_residuals_data_second_data_phi_ce0 { O 1 bit } LinearRegression_residuals_data_second_data_phi_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_residuals_data_second_data_phi'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 359 \
    name LinearRegression_residuals_data_second_data_z \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LinearRegression_residuals_data_second_data_z \
    op interface \
    ports { LinearRegression_residuals_data_second_data_z_address0 { O 9 vector } LinearRegression_residuals_data_second_data_z_ce0 { O 1 bit } LinearRegression_residuals_data_second_data_z_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_residuals_data_second_data_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 360 \
    name LinearRegression_residuals_data_second_data_layerId \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LinearRegression_residuals_data_second_data_layerId \
    op interface \
    ports { LinearRegression_residuals_data_second_data_layerId_address0 { O 9 vector } LinearRegression_residuals_data_second_data_layerId_ce0 { O 1 bit } LinearRegression_residuals_data_second_data_layerId_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_residuals_data_second_data_layerId'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 361 \
    name LinearRegression_residuals_data_second_data_stubId \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LinearRegression_residuals_data_second_data_stubId \
    op interface \
    ports { LinearRegression_residuals_data_second_data_stubId_address0 { O 9 vector } LinearRegression_residuals_data_second_data_stubId_ce0 { O 1 bit } LinearRegression_residuals_data_second_data_stubId_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_residuals_data_second_data_stubId'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 362 \
    name LinearRegression_residuals_data_second_data_ps \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LinearRegression_residuals_data_second_data_ps \
    op interface \
    ports { LinearRegression_residuals_data_second_data_ps_address0 { O 9 vector } LinearRegression_residuals_data_second_data_ps_ce0 { O 1 bit } LinearRegression_residuals_data_second_data_ps_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_residuals_data_second_data_ps'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name LinearRegression_stubs_size_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LinearRegression_stubs_size_read \
    op interface \
    ports { LinearRegression_stubs_size_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
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
    id 352 \
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
    id 355 \
    name LinearRegression_residuals_size_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LinearRegression_residuals_size_read \
    op interface \
    ports { LinearRegression_residuals_size_read { I 32 vector } } \
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


