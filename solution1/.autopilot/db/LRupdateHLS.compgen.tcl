# This script segment is generated automatically by AutoPilot

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
    id 558 \
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
    id 559 \
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
    id 560 \
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
    id 561 \
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
    id 562 \
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
    id 563 \
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
    id 564 \
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
    id 565 \
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
    id 566 \
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
    id 567 \
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
    id 568 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 571 \
    name linearRegression_settings_sinh_etaRegions_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename linearRegression_settings_sinh_etaRegions_s \
    op interface \
    ports { linearRegression_settings_sinh_etaRegions_s_address0 { O 5 vector } linearRegression_settings_sinh_etaRegions_s_ce0 { O 1 bit } linearRegression_settings_sinh_etaRegions_s_q0 { I 32 vector } linearRegression_settings_sinh_etaRegions_s_address1 { O 5 vector } linearRegression_settings_sinh_etaRegions_s_ce1 { O 1 bit } linearRegression_settings_sinh_etaRegions_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_settings_sinh_etaRegions_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 586 \
    name linearRegression_stubs_data_settings_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubs_data_settings_chosenRofPhi_s \
    op interface \
    ports { linearRegression_stubs_data_settings_chosenRofPhi_s_address0 { O 4 vector } linearRegression_stubs_data_settings_chosenRofPhi_s_ce0 { O 1 bit } linearRegression_stubs_data_settings_chosenRofPhi_s_we0 { O 1 bit } linearRegression_stubs_data_settings_chosenRofPhi_s_d0 { O 32 vector } linearRegression_stubs_data_settings_chosenRofPhi_s_q0 { I 32 vector } linearRegression_stubs_data_settings_chosenRofPhi_s_address1 { O 4 vector } linearRegression_stubs_data_settings_chosenRofPhi_s_ce1 { O 1 bit } linearRegression_stubs_data_settings_chosenRofPhi_s_we1 { O 1 bit } linearRegression_stubs_data_settings_chosenRofPhi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubs_data_settings_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 587 \
    name linearRegression_stubs_data_settings_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubs_data_settings_chosenRofZ_s \
    op interface \
    ports { linearRegression_stubs_data_settings_chosenRofZ_s_address0 { O 4 vector } linearRegression_stubs_data_settings_chosenRofZ_s_ce0 { O 1 bit } linearRegression_stubs_data_settings_chosenRofZ_s_we0 { O 1 bit } linearRegression_stubs_data_settings_chosenRofZ_s_d0 { O 32 vector } linearRegression_stubs_data_settings_chosenRofZ_s_q0 { I 32 vector } linearRegression_stubs_data_settings_chosenRofZ_s_address1 { O 4 vector } linearRegression_stubs_data_settings_chosenRofZ_s_ce1 { O 1 bit } linearRegression_stubs_data_settings_chosenRofZ_s_we1 { O 1 bit } linearRegression_stubs_data_settings_chosenRofZ_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubs_data_settings_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 588 \
    name linearRegression_stubs_data_settings_sinh_etaRegions_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubs_data_settings_sinh_etaRegions_s \
    op interface \
    ports { linearRegression_stubs_data_settings_sinh_etaRegions_s_address0 { O 8 vector } linearRegression_stubs_data_settings_sinh_etaRegions_s_ce0 { O 1 bit } linearRegression_stubs_data_settings_sinh_etaRegions_s_we0 { O 1 bit } linearRegression_stubs_data_settings_sinh_etaRegions_s_d0 { O 32 vector } linearRegression_stubs_data_settings_sinh_etaRegions_s_q0 { I 32 vector } linearRegression_stubs_data_settings_sinh_etaRegions_s_address1 { O 8 vector } linearRegression_stubs_data_settings_sinh_etaRegions_s_ce1 { O 1 bit } linearRegression_stubs_data_settings_sinh_etaRegions_s_we1 { O 1 bit } linearRegression_stubs_data_settings_sinh_etaRegions_s_d1 { O 32 vector } linearRegression_stubs_data_settings_sinh_etaRegions_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubs_data_settings_sinh_etaRegions_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 589 \
    name linearRegression_stubs_data_settings_minNumMatchLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubs_data_settings_minNumMatchLayers_s \
    op interface \
    ports { linearRegression_stubs_data_settings_minNumMatchLayers_s_address0 { O 4 vector } linearRegression_stubs_data_settings_minNumMatchLayers_s_ce0 { O 1 bit } linearRegression_stubs_data_settings_minNumMatchLayers_s_we0 { O 1 bit } linearRegression_stubs_data_settings_minNumMatchLayers_s_d0 { O 32 vector } linearRegression_stubs_data_settings_minNumMatchLayers_s_q0 { I 32 vector } linearRegression_stubs_data_settings_minNumMatchLayers_s_address1 { O 4 vector } linearRegression_stubs_data_settings_minNumMatchLayers_s_ce1 { O 1 bit } linearRegression_stubs_data_settings_minNumMatchLayers_s_we1 { O 1 bit } linearRegression_stubs_data_settings_minNumMatchLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubs_data_settings_minNumMatchLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 590 \
    name linearRegression_stubs_data_settings_minPSLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubs_data_settings_minPSLayers_s \
    op interface \
    ports { linearRegression_stubs_data_settings_minPSLayers_s_address0 { O 4 vector } linearRegression_stubs_data_settings_minPSLayers_s_ce0 { O 1 bit } linearRegression_stubs_data_settings_minPSLayers_s_we0 { O 1 bit } linearRegression_stubs_data_settings_minPSLayers_s_d0 { O 32 vector } linearRegression_stubs_data_settings_minPSLayers_s_q0 { I 32 vector } linearRegression_stubs_data_settings_minPSLayers_s_address1 { O 4 vector } linearRegression_stubs_data_settings_minPSLayers_s_ce1 { O 1 bit } linearRegression_stubs_data_settings_minPSLayers_s_we1 { O 1 bit } linearRegression_stubs_data_settings_minPSLayers_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubs_data_settings_minPSLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 591 \
    name linearRegression_stubs_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubs_data_r_s \
    op interface \
    ports { linearRegression_stubs_data_r_s_address0 { O 4 vector } linearRegression_stubs_data_r_s_ce0 { O 1 bit } linearRegression_stubs_data_r_s_we0 { O 1 bit } linearRegression_stubs_data_r_s_d0 { O 32 vector } linearRegression_stubs_data_r_s_q0 { I 32 vector } linearRegression_stubs_data_r_s_address1 { O 4 vector } linearRegression_stubs_data_r_s_ce1 { O 1 bit } linearRegression_stubs_data_r_s_we1 { O 1 bit } linearRegression_stubs_data_r_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubs_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 592 \
    name linearRegression_stubs_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubs_data_phi_s \
    op interface \
    ports { linearRegression_stubs_data_phi_s_address0 { O 4 vector } linearRegression_stubs_data_phi_s_ce0 { O 1 bit } linearRegression_stubs_data_phi_s_we0 { O 1 bit } linearRegression_stubs_data_phi_s_d0 { O 32 vector } linearRegression_stubs_data_phi_s_q0 { I 32 vector } linearRegression_stubs_data_phi_s_address1 { O 4 vector } linearRegression_stubs_data_phi_s_ce1 { O 1 bit } linearRegression_stubs_data_phi_s_we1 { O 1 bit } linearRegression_stubs_data_phi_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubs_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 593 \
    name linearRegression_stubs_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubs_data_z_s \
    op interface \
    ports { linearRegression_stubs_data_z_s_address0 { O 4 vector } linearRegression_stubs_data_z_s_ce0 { O 1 bit } linearRegression_stubs_data_z_s_we0 { O 1 bit } linearRegression_stubs_data_z_s_d0 { O 32 vector } linearRegression_stubs_data_z_s_q0 { I 32 vector } linearRegression_stubs_data_z_s_address1 { O 4 vector } linearRegression_stubs_data_z_s_ce1 { O 1 bit } linearRegression_stubs_data_z_s_we1 { O 1 bit } linearRegression_stubs_data_z_s_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubs_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 594 \
    name linearRegression_stubs_data_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubs_data_layerId_s \
    op interface \
    ports { linearRegression_stubs_data_layerId_s_address0 { O 4 vector } linearRegression_stubs_data_layerId_s_ce0 { O 1 bit } linearRegression_stubs_data_layerId_s_we0 { O 1 bit } linearRegression_stubs_data_layerId_s_d0 { O 32 vector } linearRegression_stubs_data_layerId_s_q0 { I 32 vector } linearRegression_stubs_data_layerId_s_address1 { O 4 vector } linearRegression_stubs_data_layerId_s_ce1 { O 1 bit } linearRegression_stubs_data_layerId_s_we1 { O 1 bit } linearRegression_stubs_data_layerId_s_d1 { O 32 vector } linearRegression_stubs_data_layerId_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubs_data_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 595 \
    name linearRegression_stubs_data_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubs_data_psModule_s \
    op interface \
    ports { linearRegression_stubs_data_psModule_s_address0 { O 4 vector } linearRegression_stubs_data_psModule_s_ce0 { O 1 bit } linearRegression_stubs_data_psModule_s_we0 { O 1 bit } linearRegression_stubs_data_psModule_s_d0 { O 1 vector } linearRegression_stubs_data_psModule_s_q0 { I 1 vector } linearRegression_stubs_data_psModule_s_address1 { O 4 vector } linearRegression_stubs_data_psModule_s_ce1 { O 1 bit } linearRegression_stubs_data_psModule_s_we1 { O 1 bit } linearRegression_stubs_data_psModule_s_d1 { O 1 vector } linearRegression_stubs_data_psModule_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubs_data_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 596 \
    name linearRegression_stubs_data_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubs_data_barrel_s \
    op interface \
    ports { linearRegression_stubs_data_barrel_s_address0 { O 4 vector } linearRegression_stubs_data_barrel_s_ce0 { O 1 bit } linearRegression_stubs_data_barrel_s_we0 { O 1 bit } linearRegression_stubs_data_barrel_s_d0 { O 1 vector } linearRegression_stubs_data_barrel_s_q0 { I 1 vector } linearRegression_stubs_data_barrel_s_address1 { O 4 vector } linearRegression_stubs_data_barrel_s_ce1 { O 1 bit } linearRegression_stubs_data_barrel_s_we1 { O 1 bit } linearRegression_stubs_data_barrel_s_d1 { O 1 vector } linearRegression_stubs_data_barrel_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubs_data_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 599 \
    name linearRegression_stubMap_data_first \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubMap_data_first \
    op interface \
    ports { linearRegression_stubMap_data_first_address0 { O 5 vector } linearRegression_stubMap_data_first_ce0 { O 1 bit } linearRegression_stubMap_data_first_we0 { O 1 bit } linearRegression_stubMap_data_first_d0 { O 32 vector } linearRegression_stubMap_data_first_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubMap_data_first'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 600 \
    name linearRegression_stubMap_data_second_size_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubMap_data_second_size_s \
    op interface \
    ports { linearRegression_stubMap_data_second_size_s_address0 { O 5 vector } linearRegression_stubMap_data_second_size_s_ce0 { O 1 bit } linearRegression_stubMap_data_second_size_s_we0 { O 1 bit } linearRegression_stubMap_data_second_size_s_d0 { O 32 vector } linearRegression_stubMap_data_second_size_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubMap_data_second_size_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 601 \
    name linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s \
    op interface \
    ports { linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address0 { O 9 vector } linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce0 { O 1 bit } linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we0 { O 1 bit } linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d0 { O 32 vector } linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_q0 { I 32 vector } linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address1 { O 9 vector } linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce1 { O 1 bit } linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we1 { O 1 bit } linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d1 { O 32 vector } linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubMap_data_second_data_settings_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 602 \
    name linearRegression_stubMap_data_second_data_settings_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubMap_data_second_data_settings_chosenRofZ_s \
    op interface \
    ports { linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address0 { O 9 vector } linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce0 { O 1 bit } linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we0 { O 1 bit } linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d0 { O 32 vector } linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_q0 { I 32 vector } linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address1 { O 9 vector } linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce1 { O 1 bit } linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we1 { O 1 bit } linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d1 { O 32 vector } linearRegression_stubMap_data_second_data_settings_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubMap_data_second_data_settings_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 603 \
    name linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s \
    op interface \
    ports { linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_address0 { O 13 vector } linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_ce0 { O 1 bit } linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_we0 { O 1 bit } linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_d0 { O 32 vector } linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_q0 { I 32 vector } linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_address1 { O 13 vector } linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_ce1 { O 1 bit } linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_we1 { O 1 bit } linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_d1 { O 32 vector } linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubMap_data_second_data_settings_sinh_etaRegions_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 604 \
    name linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s \
    op interface \
    ports { linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address0 { O 9 vector } linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce0 { O 1 bit } linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we0 { O 1 bit } linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d0 { O 32 vector } linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_q0 { I 32 vector } linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address1 { O 9 vector } linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce1 { O 1 bit } linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we1 { O 1 bit } linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d1 { O 32 vector } linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 605 \
    name linearRegression_stubMap_data_second_data_settings_minPSLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubMap_data_second_data_settings_minPSLayers_s \
    op interface \
    ports { linearRegression_stubMap_data_second_data_settings_minPSLayers_s_address0 { O 9 vector } linearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce0 { O 1 bit } linearRegression_stubMap_data_second_data_settings_minPSLayers_s_we0 { O 1 bit } linearRegression_stubMap_data_second_data_settings_minPSLayers_s_d0 { O 32 vector } linearRegression_stubMap_data_second_data_settings_minPSLayers_s_q0 { I 32 vector } linearRegression_stubMap_data_second_data_settings_minPSLayers_s_address1 { O 9 vector } linearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce1 { O 1 bit } linearRegression_stubMap_data_second_data_settings_minPSLayers_s_we1 { O 1 bit } linearRegression_stubMap_data_second_data_settings_minPSLayers_s_d1 { O 32 vector } linearRegression_stubMap_data_second_data_settings_minPSLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubMap_data_second_data_settings_minPSLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 606 \
    name linearRegression_stubMap_data_second_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubMap_data_second_data_r_s \
    op interface \
    ports { linearRegression_stubMap_data_second_data_r_s_address0 { O 9 vector } linearRegression_stubMap_data_second_data_r_s_ce0 { O 1 bit } linearRegression_stubMap_data_second_data_r_s_we0 { O 1 bit } linearRegression_stubMap_data_second_data_r_s_d0 { O 32 vector } linearRegression_stubMap_data_second_data_r_s_q0 { I 32 vector } linearRegression_stubMap_data_second_data_r_s_address1 { O 9 vector } linearRegression_stubMap_data_second_data_r_s_ce1 { O 1 bit } linearRegression_stubMap_data_second_data_r_s_we1 { O 1 bit } linearRegression_stubMap_data_second_data_r_s_d1 { O 32 vector } linearRegression_stubMap_data_second_data_r_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubMap_data_second_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 607 \
    name linearRegression_stubMap_data_second_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubMap_data_second_data_phi_s \
    op interface \
    ports { linearRegression_stubMap_data_second_data_phi_s_address0 { O 9 vector } linearRegression_stubMap_data_second_data_phi_s_ce0 { O 1 bit } linearRegression_stubMap_data_second_data_phi_s_we0 { O 1 bit } linearRegression_stubMap_data_second_data_phi_s_d0 { O 32 vector } linearRegression_stubMap_data_second_data_phi_s_q0 { I 32 vector } linearRegression_stubMap_data_second_data_phi_s_address1 { O 9 vector } linearRegression_stubMap_data_second_data_phi_s_ce1 { O 1 bit } linearRegression_stubMap_data_second_data_phi_s_we1 { O 1 bit } linearRegression_stubMap_data_second_data_phi_s_d1 { O 32 vector } linearRegression_stubMap_data_second_data_phi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubMap_data_second_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 608 \
    name linearRegression_stubMap_data_second_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubMap_data_second_data_z_s \
    op interface \
    ports { linearRegression_stubMap_data_second_data_z_s_address0 { O 9 vector } linearRegression_stubMap_data_second_data_z_s_ce0 { O 1 bit } linearRegression_stubMap_data_second_data_z_s_we0 { O 1 bit } linearRegression_stubMap_data_second_data_z_s_d0 { O 32 vector } linearRegression_stubMap_data_second_data_z_s_q0 { I 32 vector } linearRegression_stubMap_data_second_data_z_s_address1 { O 9 vector } linearRegression_stubMap_data_second_data_z_s_ce1 { O 1 bit } linearRegression_stubMap_data_second_data_z_s_we1 { O 1 bit } linearRegression_stubMap_data_second_data_z_s_d1 { O 32 vector } linearRegression_stubMap_data_second_data_z_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubMap_data_second_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 609 \
    name linearRegression_stubMap_data_second_data_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubMap_data_second_data_layerId_s \
    op interface \
    ports { linearRegression_stubMap_data_second_data_layerId_s_address0 { O 9 vector } linearRegression_stubMap_data_second_data_layerId_s_ce0 { O 1 bit } linearRegression_stubMap_data_second_data_layerId_s_we0 { O 1 bit } linearRegression_stubMap_data_second_data_layerId_s_d0 { O 32 vector } linearRegression_stubMap_data_second_data_layerId_s_q0 { I 32 vector } linearRegression_stubMap_data_second_data_layerId_s_address1 { O 9 vector } linearRegression_stubMap_data_second_data_layerId_s_ce1 { O 1 bit } linearRegression_stubMap_data_second_data_layerId_s_we1 { O 1 bit } linearRegression_stubMap_data_second_data_layerId_s_d1 { O 32 vector } linearRegression_stubMap_data_second_data_layerId_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubMap_data_second_data_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 610 \
    name linearRegression_stubMap_data_second_data_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubMap_data_second_data_psModule_s \
    op interface \
    ports { linearRegression_stubMap_data_second_data_psModule_s_address0 { O 9 vector } linearRegression_stubMap_data_second_data_psModule_s_ce0 { O 1 bit } linearRegression_stubMap_data_second_data_psModule_s_we0 { O 1 bit } linearRegression_stubMap_data_second_data_psModule_s_d0 { O 1 vector } linearRegression_stubMap_data_second_data_psModule_s_q0 { I 1 vector } linearRegression_stubMap_data_second_data_psModule_s_address1 { O 9 vector } linearRegression_stubMap_data_second_data_psModule_s_ce1 { O 1 bit } linearRegression_stubMap_data_second_data_psModule_s_we1 { O 1 bit } linearRegression_stubMap_data_second_data_psModule_s_d1 { O 1 vector } linearRegression_stubMap_data_second_data_psModule_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubMap_data_second_data_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 611 \
    name linearRegression_stubMap_data_second_data_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_stubMap_data_second_data_barrel_s \
    op interface \
    ports { linearRegression_stubMap_data_second_data_barrel_s_address0 { O 9 vector } linearRegression_stubMap_data_second_data_barrel_s_ce0 { O 1 bit } linearRegression_stubMap_data_second_data_barrel_s_we0 { O 1 bit } linearRegression_stubMap_data_second_data_barrel_s_d0 { O 1 vector } linearRegression_stubMap_data_second_data_barrel_s_q0 { I 1 vector } linearRegression_stubMap_data_second_data_barrel_s_address1 { O 9 vector } linearRegression_stubMap_data_second_data_barrel_s_ce1 { O 1 bit } linearRegression_stubMap_data_second_data_barrel_s_we1 { O 1 bit } linearRegression_stubMap_data_second_data_barrel_s_d1 { O 1 vector } linearRegression_stubMap_data_second_data_barrel_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_stubMap_data_second_data_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 613 \
    name linearRegression_layerPopulation_data_first \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_layerPopulation_data_first \
    op interface \
    ports { linearRegression_layerPopulation_data_first_address0 { O 5 vector } linearRegression_layerPopulation_data_first_ce0 { O 1 bit } linearRegression_layerPopulation_data_first_we0 { O 1 bit } linearRegression_layerPopulation_data_first_d0 { O 32 vector } linearRegression_layerPopulation_data_first_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_layerPopulation_data_first'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 614 \
    name linearRegression_layerPopulation_data_second \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_layerPopulation_data_second \
    op interface \
    ports { linearRegression_layerPopulation_data_second_address0 { O 5 vector } linearRegression_layerPopulation_data_second_ce0 { O 1 bit } linearRegression_layerPopulation_data_second_we0 { O 1 bit } linearRegression_layerPopulation_data_second_d0 { O 32 vector } linearRegression_layerPopulation_data_second_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_layerPopulation_data_second'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 616 \
    name linearRegression_residuals_data_first \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_residuals_data_first \
    op interface \
    ports { linearRegression_residuals_data_first_address0 { O 5 vector } linearRegression_residuals_data_first_ce0 { O 1 bit } linearRegression_residuals_data_first_we0 { O 1 bit } linearRegression_residuals_data_first_d0 { O 32 vector } linearRegression_residuals_data_first_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_residuals_data_first'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 617 \
    name linearRegression_residuals_data_second_size_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_residuals_data_second_size_s \
    op interface \
    ports { linearRegression_residuals_data_second_size_s_address0 { O 5 vector } linearRegression_residuals_data_second_size_s_ce0 { O 1 bit } linearRegression_residuals_data_second_size_s_we0 { O 1 bit } linearRegression_residuals_data_second_size_s_d0 { O 32 vector } linearRegression_residuals_data_second_size_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_residuals_data_second_size_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 618 \
    name linearRegression_residuals_data_second_data_phi \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_residuals_data_second_data_phi \
    op interface \
    ports { linearRegression_residuals_data_second_data_phi_address0 { O 9 vector } linearRegression_residuals_data_second_data_phi_ce0 { O 1 bit } linearRegression_residuals_data_second_data_phi_we0 { O 1 bit } linearRegression_residuals_data_second_data_phi_d0 { O 32 vector } linearRegression_residuals_data_second_data_phi_q0 { I 32 vector } linearRegression_residuals_data_second_data_phi_address1 { O 9 vector } linearRegression_residuals_data_second_data_phi_ce1 { O 1 bit } linearRegression_residuals_data_second_data_phi_we1 { O 1 bit } linearRegression_residuals_data_second_data_phi_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_residuals_data_second_data_phi'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 619 \
    name linearRegression_residuals_data_second_data_z \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_residuals_data_second_data_z \
    op interface \
    ports { linearRegression_residuals_data_second_data_z_address0 { O 9 vector } linearRegression_residuals_data_second_data_z_ce0 { O 1 bit } linearRegression_residuals_data_second_data_z_we0 { O 1 bit } linearRegression_residuals_data_second_data_z_d0 { O 32 vector } linearRegression_residuals_data_second_data_z_q0 { I 32 vector } linearRegression_residuals_data_second_data_z_address1 { O 9 vector } linearRegression_residuals_data_second_data_z_ce1 { O 1 bit } linearRegression_residuals_data_second_data_z_we1 { O 1 bit } linearRegression_residuals_data_second_data_z_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_residuals_data_second_data_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 620 \
    name linearRegression_residuals_data_second_data_layerId \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_residuals_data_second_data_layerId \
    op interface \
    ports { linearRegression_residuals_data_second_data_layerId_address0 { O 9 vector } linearRegression_residuals_data_second_data_layerId_ce0 { O 1 bit } linearRegression_residuals_data_second_data_layerId_we0 { O 1 bit } linearRegression_residuals_data_second_data_layerId_d0 { O 32 vector } linearRegression_residuals_data_second_data_layerId_q0 { I 32 vector } linearRegression_residuals_data_second_data_layerId_address1 { O 9 vector } linearRegression_residuals_data_second_data_layerId_ce1 { O 1 bit } linearRegression_residuals_data_second_data_layerId_we1 { O 1 bit } linearRegression_residuals_data_second_data_layerId_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_residuals_data_second_data_layerId'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 621 \
    name linearRegression_residuals_data_second_data_stubId \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_residuals_data_second_data_stubId \
    op interface \
    ports { linearRegression_residuals_data_second_data_stubId_address0 { O 9 vector } linearRegression_residuals_data_second_data_stubId_ce0 { O 1 bit } linearRegression_residuals_data_second_data_stubId_we0 { O 1 bit } linearRegression_residuals_data_second_data_stubId_d0 { O 32 vector } linearRegression_residuals_data_second_data_stubId_q0 { I 32 vector } linearRegression_residuals_data_second_data_stubId_address1 { O 9 vector } linearRegression_residuals_data_second_data_stubId_ce1 { O 1 bit } linearRegression_residuals_data_second_data_stubId_we1 { O 1 bit } linearRegression_residuals_data_second_data_stubId_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_residuals_data_second_data_stubId'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 622 \
    name linearRegression_residuals_data_second_data_ps \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linearRegression_residuals_data_second_data_ps \
    op interface \
    ports { linearRegression_residuals_data_second_data_ps_address0 { O 9 vector } linearRegression_residuals_data_second_data_ps_ce0 { O 1 bit } linearRegression_residuals_data_second_data_ps_we0 { O 1 bit } linearRegression_residuals_data_second_data_ps_d0 { O 1 vector } linearRegression_residuals_data_second_data_ps_q0 { I 1 vector } linearRegression_residuals_data_second_data_ps_address1 { O 9 vector } linearRegression_residuals_data_second_data_ps_ce1 { O 1 bit } linearRegression_residuals_data_second_data_ps_we1 { O 1 bit } linearRegression_residuals_data_second_data_ps_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linearRegression_residuals_data_second_data_ps'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name l1track3D_iPhiSec_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l1track3D_iPhiSec_s \
    op interface \
    ports { l1track3D_iPhiSec_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name l1track3D_iEtaReg_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l1track3D_iEtaReg_s \
    op interface \
    ports { l1track3D_iEtaReg_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name l1track3D_helixRphi_first \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l1track3D_helixRphi_first \
    op interface \
    ports { l1track3D_helixRphi_first { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name l1track3D_helixRphi_second \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l1track3D_helixRphi_second \
    op interface \
    ports { l1track3D_helixRphi_second { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name l1track3D_stubs_size_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l1track3D_stubs_size_s \
    op interface \
    ports { l1track3D_stubs_size_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name linearRegression_settings_chosenRofPhi_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_settings_chosenRofPhi_s \
    op interface \
    ports { linearRegression_settings_chosenRofPhi_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name linearRegression_settings_chosenRofZ_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_settings_chosenRofZ_s \
    op interface \
    ports { linearRegression_settings_chosenRofZ_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name linearRegression_settings_minNumMatchLayers_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_settings_minNumMatchLayers_s \
    op interface \
    ports { linearRegression_settings_minNumMatchLayers_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name linearRegression_settings_minPSLayers_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_settings_minPSLayers_s \
    op interface \
    ports { linearRegression_settings_minPSLayers_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name linearRegression_iPhiSec_s \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_iPhiSec_s \
    op interface \
    ports { linearRegression_iPhiSec_s { O 32 vector } linearRegression_iPhiSec_s_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name linearRegression_iEtaReg_s \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_iEtaReg_s \
    op interface \
    ports { linearRegression_iEtaReg_s { O 32 vector } linearRegression_iEtaReg_s_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name linearRegression_nIterations_s \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_nIterations_s \
    op interface \
    ports { linearRegression_nIterations_s { O 32 vector } linearRegression_nIterations_s_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name linearRegression_HTParameter_qOverPt \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_HTParameter_qOverPt \
    op interface \
    ports { linearRegression_HTParameter_qOverPt { O 32 vector } linearRegression_HTParameter_qOverPt_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name linearRegression_HTParameter_phiT \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_HTParameter_phiT \
    op interface \
    ports { linearRegression_HTParameter_phiT { O 32 vector } linearRegression_HTParameter_phiT_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name linearRegression_HTParameter_cotTheta \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_HTParameter_cotTheta \
    op interface \
    ports { linearRegression_HTParameter_cotTheta { O 32 vector } linearRegression_HTParameter_cotTheta_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name linearRegression_HTParameter_zT \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_HTParameter_zT \
    op interface \
    ports { linearRegression_HTParameter_zT { O 32 vector } linearRegression_HTParameter_zT_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name linearRegression_LRParameter_qOverPt \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_LRParameter_qOverPt \
    op interface \
    ports { linearRegression_LRParameter_qOverPt_i { I 32 vector } linearRegression_LRParameter_qOverPt_o { O 32 vector } linearRegression_LRParameter_qOverPt_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name linearRegression_LRParameter_phiT \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_LRParameter_phiT \
    op interface \
    ports { linearRegression_LRParameter_phiT_i { I 32 vector } linearRegression_LRParameter_phiT_o { O 32 vector } linearRegression_LRParameter_phiT_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name linearRegression_LRParameter_cotTheta \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_LRParameter_cotTheta \
    op interface \
    ports { linearRegression_LRParameter_cotTheta_i { I 32 vector } linearRegression_LRParameter_cotTheta_o { O 32 vector } linearRegression_LRParameter_cotTheta_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name linearRegression_LRParameter_zT \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_LRParameter_zT \
    op interface \
    ports { linearRegression_LRParameter_zT_i { I 32 vector } linearRegression_LRParameter_zT_o { O 32 vector } linearRegression_LRParameter_zT_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name linearRegression_stubs_size_s \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_stubs_size_s \
    op interface \
    ports { linearRegression_stubs_size_s { O 32 vector } linearRegression_stubs_size_s_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name linearRegression_valid_s \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_valid_s \
    op interface \
    ports { linearRegression_valid_s { O 1 bit } linearRegression_valid_s_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name linearRegression_stubMap_size_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_stubMap_size_s \
    op interface \
    ports { linearRegression_stubMap_size_s_i { I 32 vector } linearRegression_stubMap_size_s_o { O 32 vector } linearRegression_stubMap_size_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name linearRegression_layerPopulation_size_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_layerPopulation_size_s \
    op interface \
    ports { linearRegression_layerPopulation_size_s_i { I 32 vector } linearRegression_layerPopulation_size_s_o { O 32 vector } linearRegression_layerPopulation_size_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name linearRegression_residuals_size_s \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_residuals_size_s \
    op interface \
    ports { linearRegression_residuals_size_s { O 32 vector } linearRegression_residuals_size_s_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name linearRegression_largestResid_phi \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_largestResid_phi \
    op interface \
    ports { linearRegression_largestResid_phi { O 32 vector } linearRegression_largestResid_phi_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name linearRegression_largestResid_z \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_largestResid_z \
    op interface \
    ports { linearRegression_largestResid_z { O 32 vector } linearRegression_largestResid_z_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name linearRegression_largestResid_layerId \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_largestResid_layerId \
    op interface \
    ports { linearRegression_largestResid_layerId { O 32 vector } linearRegression_largestResid_layerId_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name linearRegression_largestResid_stubId \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_largestResid_stubId \
    op interface \
    ports { linearRegression_largestResid_stubId { O 32 vector } linearRegression_largestResid_stubId_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name linearRegression_largestResid_ps \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_linearRegression_largestResid_ps \
    op interface \
    ports { linearRegression_largestResid_ps { O 1 bit } linearRegression_largestResid_ps_ap_vld { O 1 bit } } \
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


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
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
    id -3 \
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


