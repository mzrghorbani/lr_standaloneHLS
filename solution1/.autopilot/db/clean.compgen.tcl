# This script segment is generated automatically by AutoPilot

set id 398
set name LRupdateHLS_mul_mul_9ns_14s_14_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 9
set in0_signed 0
set in1_width 14
set in1_signed 1
set out_width 14
set exp i0*i1
set arg_lists {i0 {9 0 +} i1 {14 1 +} p {14 1 +} acc {0} }
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
    id 420 \
    name mapHLS_unsigned_int_arrayHLS_Stub_data_first \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mapHLS_unsigned_int_arrayHLS_Stub_data_first \
    op interface \
    ports { mapHLS_unsigned_int_arrayHLS_Stub_data_first_address0 { O 5 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_first_ce0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_first_we0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_first_d0 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_first_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_arrayHLS_Stub_data_first'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 421 \
    name mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s \
    op interface \
    ports { mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_address0 { O 5 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_ce0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_we0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_d0 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_arrayHLS_Stub_data_second_size_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 422 \
    name mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s \
    op interface \
    ports { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_address0 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_ce0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_we0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_d0 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_q0 { I 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_address1 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_ce1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_we1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_d1 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 423 \
    name mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s \
    op interface \
    ports { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_address0 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_ce0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_we0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_d0 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_q0 { I 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_address1 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_ce1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_we1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_d1 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 424 \
    name mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_etaRegions_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_etaRegions_s \
    op interface \
    ports { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_etaRegions_s_address0 { O 13 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_etaRegions_s_ce0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_etaRegions_s_we0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_etaRegions_s_d0 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_etaRegions_s_q0 { I 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_etaRegions_s_address1 { O 13 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_etaRegions_s_ce1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_etaRegions_s_we1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_etaRegions_s_d1 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_etaRegions_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_etaRegions_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 425 \
    name mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s \
    op interface \
    ports { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_address0 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_ce0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_we0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_d0 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_q0 { I 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_address1 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_ce1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_we1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_d1 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minNumMatchLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 426 \
    name mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s \
    op interface \
    ports { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_address0 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_ce0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_we0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_d0 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_q0 { I 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_address1 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_ce1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_we1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_d1 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_settings_minPSLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 427 \
    name mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s \
    op interface \
    ports { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_address0 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_ce0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_we0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_d0 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_q0 { I 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_address1 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_ce1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_we1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_d1 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 428 \
    name mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s \
    op interface \
    ports { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_address0 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_ce0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_we0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_d0 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_q0 { I 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_address1 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_ce1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_we1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_d1 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 429 \
    name mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s \
    op interface \
    ports { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_address0 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_ce0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_we0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_d0 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_q0 { I 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_address1 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_ce1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_we1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_d1 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 430 \
    name mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s \
    op interface \
    ports { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_address0 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_ce0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_we0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_d0 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_q0 { I 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_address1 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_ce1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_we1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_d1 { O 32 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 431 \
    name mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s \
    op interface \
    ports { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_address0 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_ce0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_we0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_d0 { O 1 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_q0 { I 1 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_address1 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_ce1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_we1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_d1 { O 1 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 432 \
    name mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s \
    op interface \
    ports { mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_address0 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_ce0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_we0 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_d0 { O 1 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_q0 { I 1 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_address1 { O 9 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_ce1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_we1 { O 1 bit } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_d1 { O 1 vector } mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_barrel_s'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name mapHLS_unsigned_int_arrayHLS_Stub_size_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mapHLS_unsigned_int_arrayHLS_Stub_size_read \
    op interface \
    ports { mapHLS_unsigned_int_arrayHLS_Stub_size_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name idx_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_idx_read \
    op interface \
    ports { idx_read { I 32 vector } } \
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
    ports { ap_return { O 32 vector } } \
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


