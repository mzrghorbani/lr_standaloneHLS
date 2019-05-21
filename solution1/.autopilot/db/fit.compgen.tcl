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
    id 501 \
    name LinearRegression_settings_etaRegions_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename LinearRegression_settings_etaRegions_s \
    op interface \
    ports { LinearRegression_settings_etaRegions_s_address0 { O 5 vector } LinearRegression_settings_etaRegions_s_ce0 { O 1 bit } LinearRegression_settings_etaRegions_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_settings_etaRegions_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 508 \
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
    id 509 \
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
    id 510 \
    name LinearRegression_stubs_data_settings_etaRegions_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_settings_etaRegions_s \
    op interface \
    ports { LinearRegression_stubs_data_settings_etaRegions_s_address0 { O 8 vector } LinearRegression_stubs_data_settings_etaRegions_s_ce0 { O 1 bit } LinearRegression_stubs_data_settings_etaRegions_s_we0 { O 1 bit } LinearRegression_stubs_data_settings_etaRegions_s_d0 { O 32 vector } LinearRegression_stubs_data_settings_etaRegions_s_q0 { I 32 vector } LinearRegression_stubs_data_settings_etaRegions_s_address1 { O 8 vector } LinearRegression_stubs_data_settings_etaRegions_s_ce1 { O 1 bit } LinearRegression_stubs_data_settings_etaRegions_s_we1 { O 1 bit } LinearRegression_stubs_data_settings_etaRegions_s_d1 { O 32 vector } LinearRegression_stubs_data_settings_etaRegions_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_settings_etaRegions_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 511 \
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
    id 512 \
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
    id 513 \
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
    id 514 \
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
    id 515 \
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
    id 516 \
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
    id 517 \
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
    id 518 \
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
    id 520 \
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
    id 521 \
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
    id 522 \
    name LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_q0 { I 32 vector } LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_d1 { O 32 vector } LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_settings_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 523 \
    name LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_q0 { I 32 vector } LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_d1 { O 32 vector } LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_settings_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 524 \
    name LinearRegression_stubMap_data_second_data_settings_etaRegions_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubMap_data_second_data_settings_etaRegions_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_settings_etaRegions_s_address0 { O 13 vector } LinearRegression_stubMap_data_second_data_settings_etaRegions_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_etaRegions_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_etaRegions_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_data_settings_etaRegions_s_q0 { I 32 vector } LinearRegression_stubMap_data_second_data_settings_etaRegions_s_address1 { O 13 vector } LinearRegression_stubMap_data_second_data_settings_etaRegions_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_etaRegions_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_etaRegions_s_d1 { O 32 vector } LinearRegression_stubMap_data_second_data_settings_etaRegions_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_settings_etaRegions_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 525 \
    name LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_q0 { I 32 vector } LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_d1 { O 32 vector } LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_settings_minNumMatchLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 526 \
    name LinearRegression_stubMap_data_second_data_settings_minPSLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubMap_data_second_data_settings_minPSLayers_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_q0 { I 32 vector } LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_d1 { O 32 vector } LinearRegression_stubMap_data_second_data_settings_minPSLayers_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_settings_minPSLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 527 \
    name LinearRegression_stubMap_data_second_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubMap_data_second_data_r_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_r_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_r_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_r_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_r_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_data_r_s_q0 { I 32 vector } LinearRegression_stubMap_data_second_data_r_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_r_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_r_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_r_s_d1 { O 32 vector } LinearRegression_stubMap_data_second_data_r_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 528 \
    name LinearRegression_stubMap_data_second_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubMap_data_second_data_phi_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_phi_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_phi_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_phi_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_phi_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_data_phi_s_q0 { I 32 vector } LinearRegression_stubMap_data_second_data_phi_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_phi_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_phi_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_phi_s_d1 { O 32 vector } LinearRegression_stubMap_data_second_data_phi_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 529 \
    name LinearRegression_stubMap_data_second_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubMap_data_second_data_z_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_z_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_z_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_z_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_z_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_data_z_s_q0 { I 32 vector } LinearRegression_stubMap_data_second_data_z_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_z_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_z_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_z_s_d1 { O 32 vector } LinearRegression_stubMap_data_second_data_z_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 530 \
    name LinearRegression_stubMap_data_second_data_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubMap_data_second_data_layerId_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_layerId_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_layerId_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_layerId_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_layerId_s_d0 { O 32 vector } LinearRegression_stubMap_data_second_data_layerId_s_q0 { I 32 vector } LinearRegression_stubMap_data_second_data_layerId_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_layerId_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_layerId_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_layerId_s_d1 { O 32 vector } LinearRegression_stubMap_data_second_data_layerId_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 531 \
    name LinearRegression_stubMap_data_second_data_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubMap_data_second_data_psModule_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_psModule_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_psModule_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_psModule_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_psModule_s_d0 { O 1 vector } LinearRegression_stubMap_data_second_data_psModule_s_q0 { I 1 vector } LinearRegression_stubMap_data_second_data_psModule_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_psModule_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_psModule_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_psModule_s_d1 { O 1 vector } LinearRegression_stubMap_data_second_data_psModule_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 532 \
    name LinearRegression_stubMap_data_second_data_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubMap_data_second_data_barrel_s \
    op interface \
    ports { LinearRegression_stubMap_data_second_data_barrel_s_address0 { O 9 vector } LinearRegression_stubMap_data_second_data_barrel_s_ce0 { O 1 bit } LinearRegression_stubMap_data_second_data_barrel_s_we0 { O 1 bit } LinearRegression_stubMap_data_second_data_barrel_s_d0 { O 1 vector } LinearRegression_stubMap_data_second_data_barrel_s_q0 { I 1 vector } LinearRegression_stubMap_data_second_data_barrel_s_address1 { O 9 vector } LinearRegression_stubMap_data_second_data_barrel_s_ce1 { O 1 bit } LinearRegression_stubMap_data_second_data_barrel_s_we1 { O 1 bit } LinearRegression_stubMap_data_second_data_barrel_s_d1 { O 1 vector } LinearRegression_stubMap_data_second_data_barrel_s_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubMap_data_second_data_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 534 \
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
    id 535 \
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
    id 537 \
    name LinearRegression_residuals_data_first \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_residuals_data_first \
    op interface \
    ports { LinearRegression_residuals_data_first_address0 { O 5 vector } LinearRegression_residuals_data_first_ce0 { O 1 bit } LinearRegression_residuals_data_first_we0 { O 1 bit } LinearRegression_residuals_data_first_d0 { O 32 vector } LinearRegression_residuals_data_first_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_residuals_data_first'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 538 \
    name LinearRegression_residuals_data_second_size_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_residuals_data_second_size_s \
    op interface \
    ports { LinearRegression_residuals_data_second_size_s_address0 { O 5 vector } LinearRegression_residuals_data_second_size_s_ce0 { O 1 bit } LinearRegression_residuals_data_second_size_s_we0 { O 1 bit } LinearRegression_residuals_data_second_size_s_d0 { O 32 vector } LinearRegression_residuals_data_second_size_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_residuals_data_second_size_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 539 \
    name LinearRegression_residuals_data_second_data_phi \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_residuals_data_second_data_phi \
    op interface \
    ports { LinearRegression_residuals_data_second_data_phi_address0 { O 9 vector } LinearRegression_residuals_data_second_data_phi_ce0 { O 1 bit } LinearRegression_residuals_data_second_data_phi_we0 { O 1 bit } LinearRegression_residuals_data_second_data_phi_d0 { O 32 vector } LinearRegression_residuals_data_second_data_phi_q0 { I 32 vector } LinearRegression_residuals_data_second_data_phi_address1 { O 9 vector } LinearRegression_residuals_data_second_data_phi_ce1 { O 1 bit } LinearRegression_residuals_data_second_data_phi_we1 { O 1 bit } LinearRegression_residuals_data_second_data_phi_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_residuals_data_second_data_phi'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 540 \
    name LinearRegression_residuals_data_second_data_z \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_residuals_data_second_data_z \
    op interface \
    ports { LinearRegression_residuals_data_second_data_z_address0 { O 9 vector } LinearRegression_residuals_data_second_data_z_ce0 { O 1 bit } LinearRegression_residuals_data_second_data_z_we0 { O 1 bit } LinearRegression_residuals_data_second_data_z_d0 { O 32 vector } LinearRegression_residuals_data_second_data_z_q0 { I 32 vector } LinearRegression_residuals_data_second_data_z_address1 { O 9 vector } LinearRegression_residuals_data_second_data_z_ce1 { O 1 bit } LinearRegression_residuals_data_second_data_z_we1 { O 1 bit } LinearRegression_residuals_data_second_data_z_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_residuals_data_second_data_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 541 \
    name LinearRegression_residuals_data_second_data_layerId \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_residuals_data_second_data_layerId \
    op interface \
    ports { LinearRegression_residuals_data_second_data_layerId_address0 { O 9 vector } LinearRegression_residuals_data_second_data_layerId_ce0 { O 1 bit } LinearRegression_residuals_data_second_data_layerId_we0 { O 1 bit } LinearRegression_residuals_data_second_data_layerId_d0 { O 32 vector } LinearRegression_residuals_data_second_data_layerId_q0 { I 32 vector } LinearRegression_residuals_data_second_data_layerId_address1 { O 9 vector } LinearRegression_residuals_data_second_data_layerId_ce1 { O 1 bit } LinearRegression_residuals_data_second_data_layerId_we1 { O 1 bit } LinearRegression_residuals_data_second_data_layerId_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_residuals_data_second_data_layerId'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 542 \
    name LinearRegression_residuals_data_second_data_stubId \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_residuals_data_second_data_stubId \
    op interface \
    ports { LinearRegression_residuals_data_second_data_stubId_address0 { O 9 vector } LinearRegression_residuals_data_second_data_stubId_ce0 { O 1 bit } LinearRegression_residuals_data_second_data_stubId_we0 { O 1 bit } LinearRegression_residuals_data_second_data_stubId_d0 { O 32 vector } LinearRegression_residuals_data_second_data_stubId_q0 { I 32 vector } LinearRegression_residuals_data_second_data_stubId_address1 { O 9 vector } LinearRegression_residuals_data_second_data_stubId_ce1 { O 1 bit } LinearRegression_residuals_data_second_data_stubId_we1 { O 1 bit } LinearRegression_residuals_data_second_data_stubId_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_residuals_data_second_data_stubId'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 543 \
    name LinearRegression_residuals_data_second_data_ps \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_residuals_data_second_data_ps \
    op interface \
    ports { LinearRegression_residuals_data_second_data_ps_address0 { O 9 vector } LinearRegression_residuals_data_second_data_ps_ce0 { O 1 bit } LinearRegression_residuals_data_second_data_ps_we0 { O 1 bit } LinearRegression_residuals_data_second_data_ps_d0 { O 1 vector } LinearRegression_residuals_data_second_data_ps_q0 { I 1 vector } LinearRegression_residuals_data_second_data_ps_address1 { O 9 vector } LinearRegression_residuals_data_second_data_ps_ce1 { O 1 bit } LinearRegression_residuals_data_second_data_ps_we1 { O 1 bit } LinearRegression_residuals_data_second_data_ps_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_residuals_data_second_data_ps'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 554 \
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
    id 555 \
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
    id 556 \
    name l1track3D_stubs_data_settings_etaRegions_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l1track3D_stubs_data_settings_etaRegions_s \
    op interface \
    ports { l1track3D_stubs_data_settings_etaRegions_s_address0 { O 8 vector } l1track3D_stubs_data_settings_etaRegions_s_ce0 { O 1 bit } l1track3D_stubs_data_settings_etaRegions_s_q0 { I 32 vector } l1track3D_stubs_data_settings_etaRegions_s_address1 { O 8 vector } l1track3D_stubs_data_settings_etaRegions_s_ce1 { O 1 bit } l1track3D_stubs_data_settings_etaRegions_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l1track3D_stubs_data_settings_etaRegions_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 557 \
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
    id 558 \
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
    id 559 \
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
    id 560 \
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
    id 561 \
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
    id 562 \
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
    id 563 \
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
    id 564 \
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
    id 499 \
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
    id 500 \
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
    id 502 \
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
    id 503 \
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
    id 504 \
    name LinearRegression_LRParameter_qOverPt_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LinearRegression_LRParameter_qOverPt_read \
    op interface \
    ports { LinearRegression_LRParameter_qOverPt_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name LinearRegression_LRParameter_phiT_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LinearRegression_LRParameter_phiT_read \
    op interface \
    ports { LinearRegression_LRParameter_phiT_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name LinearRegression_LRParameter_cotTheta_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LinearRegression_LRParameter_cotTheta_read \
    op interface \
    ports { LinearRegression_LRParameter_cotTheta_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name LinearRegression_LRParameter_zT_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LinearRegression_LRParameter_zT_read \
    op interface \
    ports { LinearRegression_LRParameter_zT_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
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
    id 533 \
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
    id 536 \
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
    id 544 \
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
    id 545 \
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
    id 546 \
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
    id 547 \
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
    id 548 \
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
    id 549 \
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
    id 550 \
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
    id 551 \
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
    id 552 \
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
    id 553 \
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


