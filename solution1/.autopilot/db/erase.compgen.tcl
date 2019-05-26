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
    id 367 \
    name arrayHLS_Stub_data_settings_chosenRofPhi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename arrayHLS_Stub_data_settings_chosenRofPhi_s \
    op interface \
    ports { arrayHLS_Stub_data_settings_chosenRofPhi_s_address0 { O 9 vector } arrayHLS_Stub_data_settings_chosenRofPhi_s_ce0 { O 1 bit } arrayHLS_Stub_data_settings_chosenRofPhi_s_we0 { O 1 bit } arrayHLS_Stub_data_settings_chosenRofPhi_s_d0 { O 32 vector } arrayHLS_Stub_data_settings_chosenRofPhi_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arrayHLS_Stub_data_settings_chosenRofPhi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 369 \
    name arrayHLS_Stub_data_settings_chosenRofZ_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename arrayHLS_Stub_data_settings_chosenRofZ_s \
    op interface \
    ports { arrayHLS_Stub_data_settings_chosenRofZ_s_address0 { O 9 vector } arrayHLS_Stub_data_settings_chosenRofZ_s_ce0 { O 1 bit } arrayHLS_Stub_data_settings_chosenRofZ_s_we0 { O 1 bit } arrayHLS_Stub_data_settings_chosenRofZ_s_d0 { O 32 vector } arrayHLS_Stub_data_settings_chosenRofZ_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arrayHLS_Stub_data_settings_chosenRofZ_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 370 \
    name arrayHLS_Stub_data_settings_sinh_etaRegions_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename arrayHLS_Stub_data_settings_sinh_etaRegions_s \
    op interface \
    ports { arrayHLS_Stub_data_settings_sinh_etaRegions_s_address0 { O 13 vector } arrayHLS_Stub_data_settings_sinh_etaRegions_s_ce0 { O 1 bit } arrayHLS_Stub_data_settings_sinh_etaRegions_s_we0 { O 1 bit } arrayHLS_Stub_data_settings_sinh_etaRegions_s_d0 { O 32 vector } arrayHLS_Stub_data_settings_sinh_etaRegions_s_q0 { I 32 vector } arrayHLS_Stub_data_settings_sinh_etaRegions_s_address1 { O 13 vector } arrayHLS_Stub_data_settings_sinh_etaRegions_s_ce1 { O 1 bit } arrayHLS_Stub_data_settings_sinh_etaRegions_s_we1 { O 1 bit } arrayHLS_Stub_data_settings_sinh_etaRegions_s_d1 { O 32 vector } arrayHLS_Stub_data_settings_sinh_etaRegions_s_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arrayHLS_Stub_data_settings_sinh_etaRegions_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 371 \
    name arrayHLS_Stub_data_settings_minNumMatchLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename arrayHLS_Stub_data_settings_minNumMatchLayers_s \
    op interface \
    ports { arrayHLS_Stub_data_settings_minNumMatchLayers_s_address0 { O 9 vector } arrayHLS_Stub_data_settings_minNumMatchLayers_s_ce0 { O 1 bit } arrayHLS_Stub_data_settings_minNumMatchLayers_s_we0 { O 1 bit } arrayHLS_Stub_data_settings_minNumMatchLayers_s_d0 { O 32 vector } arrayHLS_Stub_data_settings_minNumMatchLayers_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arrayHLS_Stub_data_settings_minNumMatchLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 372 \
    name arrayHLS_Stub_data_settings_minPSLayers_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename arrayHLS_Stub_data_settings_minPSLayers_s \
    op interface \
    ports { arrayHLS_Stub_data_settings_minPSLayers_s_address0 { O 9 vector } arrayHLS_Stub_data_settings_minPSLayers_s_ce0 { O 1 bit } arrayHLS_Stub_data_settings_minPSLayers_s_we0 { O 1 bit } arrayHLS_Stub_data_settings_minPSLayers_s_d0 { O 32 vector } arrayHLS_Stub_data_settings_minPSLayers_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arrayHLS_Stub_data_settings_minPSLayers_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 373 \
    name arrayHLS_Stub_data_r_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename arrayHLS_Stub_data_r_s \
    op interface \
    ports { arrayHLS_Stub_data_r_s_address0 { O 9 vector } arrayHLS_Stub_data_r_s_ce0 { O 1 bit } arrayHLS_Stub_data_r_s_we0 { O 1 bit } arrayHLS_Stub_data_r_s_d0 { O 32 vector } arrayHLS_Stub_data_r_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arrayHLS_Stub_data_r_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 374 \
    name arrayHLS_Stub_data_phi_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename arrayHLS_Stub_data_phi_s \
    op interface \
    ports { arrayHLS_Stub_data_phi_s_address0 { O 9 vector } arrayHLS_Stub_data_phi_s_ce0 { O 1 bit } arrayHLS_Stub_data_phi_s_we0 { O 1 bit } arrayHLS_Stub_data_phi_s_d0 { O 32 vector } arrayHLS_Stub_data_phi_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arrayHLS_Stub_data_phi_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 375 \
    name arrayHLS_Stub_data_z_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename arrayHLS_Stub_data_z_s \
    op interface \
    ports { arrayHLS_Stub_data_z_s_address0 { O 9 vector } arrayHLS_Stub_data_z_s_ce0 { O 1 bit } arrayHLS_Stub_data_z_s_we0 { O 1 bit } arrayHLS_Stub_data_z_s_d0 { O 32 vector } arrayHLS_Stub_data_z_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arrayHLS_Stub_data_z_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 376 \
    name arrayHLS_Stub_data_layerId_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename arrayHLS_Stub_data_layerId_s \
    op interface \
    ports { arrayHLS_Stub_data_layerId_s_address0 { O 9 vector } arrayHLS_Stub_data_layerId_s_ce0 { O 1 bit } arrayHLS_Stub_data_layerId_s_we0 { O 1 bit } arrayHLS_Stub_data_layerId_s_d0 { O 32 vector } arrayHLS_Stub_data_layerId_s_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arrayHLS_Stub_data_layerId_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 377 \
    name arrayHLS_Stub_data_psModule_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename arrayHLS_Stub_data_psModule_s \
    op interface \
    ports { arrayHLS_Stub_data_psModule_s_address0 { O 9 vector } arrayHLS_Stub_data_psModule_s_ce0 { O 1 bit } arrayHLS_Stub_data_psModule_s_we0 { O 1 bit } arrayHLS_Stub_data_psModule_s_d0 { O 1 vector } arrayHLS_Stub_data_psModule_s_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arrayHLS_Stub_data_psModule_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 378 \
    name arrayHLS_Stub_data_barrel_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename arrayHLS_Stub_data_barrel_s \
    op interface \
    ports { arrayHLS_Stub_data_barrel_s_address0 { O 9 vector } arrayHLS_Stub_data_barrel_s_ce0 { O 1 bit } arrayHLS_Stub_data_barrel_s_we0 { O 1 bit } arrayHLS_Stub_data_barrel_s_d0 { O 1 vector } arrayHLS_Stub_data_barrel_s_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arrayHLS_Stub_data_barrel_s'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name arrayHLS_Stub_size_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayHLS_Stub_size_read \
    op interface \
    ports { arrayHLS_Stub_size_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name arrayHLS_Stub_data_settings_chosenRofPhi_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayHLS_Stub_data_settings_chosenRofPhi_offset \
    op interface \
    ports { arrayHLS_Stub_data_settings_chosenRofPhi_offset { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name value_r_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_r_read \
    op interface \
    ports { value_r_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name value_phi_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_phi_read \
    op interface \
    ports { value_phi_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name value_z_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_z_read \
    op interface \
    ports { value_z_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name value_layerId_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_layerId_read \
    op interface \
    ports { value_layerId_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name value_psModule_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_psModule_read \
    op interface \
    ports { value_psModule_read { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name value_barrel_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_barrel_read \
    op interface \
    ports { value_barrel_read { I 1 bit } } \
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


