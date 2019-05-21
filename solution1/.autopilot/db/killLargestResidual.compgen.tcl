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
    id 456 \
    name LinearRegression_stubs_data_settings_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_settings_chosenRofPhi_s \
    op interface \
    ports { LinearRegression_stubs_data_settings_chosenRofPhi_s_address0 { O 4 vector } LinearRegression_stubs_data_settings_chosenRofPhi_s_ce0 { O 1 bit } LinearRegression_stubs_data_settings_chosenRofPhi_s_we0 { O 1 bit } LinearRegression_stubs_data_settings_chosenRofPhi_s_d0 { O 32 vector } LinearRegression_stubs_data_settings_chosenRofPhi_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_settings_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 457 \
    name LinearRegression_stubs_data_settings_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_settings_chosenRofZ_s \
    op interface \
    ports { LinearRegression_stubs_data_settings_chosenRofZ_s_address0 { O 4 vector } LinearRegression_stubs_data_settings_chosenRofZ_s_ce0 { O 1 bit } LinearRegression_stubs_data_settings_chosenRofZ_s_we0 { O 1 bit } LinearRegression_stubs_data_settings_chosenRofZ_s_d0 { O 32 vector } LinearRegression_stubs_data_settings_chosenRofZ_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_settings_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 458 \
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
    id 459 \
    name LinearRegression_stubs_data_settings_minNumMatchLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_settings_minNumMatchLayers_s \
    op interface \
    ports { LinearRegression_stubs_data_settings_minNumMatchLayers_s_address0 { O 4 vector } LinearRegression_stubs_data_settings_minNumMatchLayers_s_ce0 { O 1 bit } LinearRegression_stubs_data_settings_minNumMatchLayers_s_we0 { O 1 bit } LinearRegression_stubs_data_settings_minNumMatchLayers_s_d0 { O 32 vector } LinearRegression_stubs_data_settings_minNumMatchLayers_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_settings_minNumMatchLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 460 \
    name LinearRegression_stubs_data_settings_minPSLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_settings_minPSLayers_s \
    op interface \
    ports { LinearRegression_stubs_data_settings_minPSLayers_s_address0 { O 4 vector } LinearRegression_stubs_data_settings_minPSLayers_s_ce0 { O 1 bit } LinearRegression_stubs_data_settings_minPSLayers_s_we0 { O 1 bit } LinearRegression_stubs_data_settings_minPSLayers_s_d0 { O 32 vector } LinearRegression_stubs_data_settings_minPSLayers_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_settings_minPSLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 461 \
    name LinearRegression_stubs_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_r_s \
    op interface \
    ports { LinearRegression_stubs_data_r_s_address0 { O 4 vector } LinearRegression_stubs_data_r_s_ce0 { O 1 bit } LinearRegression_stubs_data_r_s_we0 { O 1 bit } LinearRegression_stubs_data_r_s_d0 { O 32 vector } LinearRegression_stubs_data_r_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 462 \
    name LinearRegression_stubs_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_phi_s \
    op interface \
    ports { LinearRegression_stubs_data_phi_s_address0 { O 4 vector } LinearRegression_stubs_data_phi_s_ce0 { O 1 bit } LinearRegression_stubs_data_phi_s_we0 { O 1 bit } LinearRegression_stubs_data_phi_s_d0 { O 32 vector } LinearRegression_stubs_data_phi_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 463 \
    name LinearRegression_stubs_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_z_s \
    op interface \
    ports { LinearRegression_stubs_data_z_s_address0 { O 4 vector } LinearRegression_stubs_data_z_s_ce0 { O 1 bit } LinearRegression_stubs_data_z_s_we0 { O 1 bit } LinearRegression_stubs_data_z_s_d0 { O 32 vector } LinearRegression_stubs_data_z_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 464 \
    name LinearRegression_stubs_data_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_layerId_s \
    op interface \
    ports { LinearRegression_stubs_data_layerId_s_address0 { O 4 vector } LinearRegression_stubs_data_layerId_s_ce0 { O 1 bit } LinearRegression_stubs_data_layerId_s_we0 { O 1 bit } LinearRegression_stubs_data_layerId_s_d0 { O 32 vector } LinearRegression_stubs_data_layerId_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 465 \
    name LinearRegression_stubs_data_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_psModule_s \
    op interface \
    ports { LinearRegression_stubs_data_psModule_s_address0 { O 4 vector } LinearRegression_stubs_data_psModule_s_ce0 { O 1 bit } LinearRegression_stubs_data_psModule_s_we0 { O 1 bit } LinearRegression_stubs_data_psModule_s_d0 { O 1 vector } LinearRegression_stubs_data_psModule_s_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 466 \
    name LinearRegression_stubs_data_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename LinearRegression_stubs_data_barrel_s \
    op interface \
    ports { LinearRegression_stubs_data_barrel_s_address0 { O 4 vector } LinearRegression_stubs_data_barrel_s_ce0 { O 1 bit } LinearRegression_stubs_data_barrel_s_we0 { O 1 bit } LinearRegression_stubs_data_barrel_s_d0 { O 1 vector } LinearRegression_stubs_data_barrel_s_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'LinearRegression_stubs_data_barrel_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 468 \
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
    id 469 \
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
    id 470 \
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
    id 471 \
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
    id 472 \
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
    id 473 \
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
    id 474 \
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
    id 475 \
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
    id 476 \
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
    id 477 \
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
    id 478 \
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
    id 479 \
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
    id 480 \
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
    id 482 \
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
    id 483 \
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
    id 485 \
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
    id 486 \
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
    id 487 \
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
    id 488 \
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
    id 489 \
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
    id 490 \
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
    id 491 \
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
    id 455 \
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
    id 467 \
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
    id 481 \
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
    id 484 \
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


