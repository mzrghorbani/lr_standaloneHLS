############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lr_standaloneHLS
set_top LRupdateHLS
add_files lr_standaloneHLS/.settings/Stub.h
add_files lr_standaloneHLS/.settings/Settings.h
add_files lr_standaloneHLS/.settings/LinearRegression.h
add_files lr_standaloneHLS/.settings/LinearRegression.cpp
add_files lr_standaloneHLS/.settings/LRutilityHLS.h
add_files lr_standaloneHLS/.settings/LRupdateHLS.h
add_files lr_standaloneHLS/.settings/LRupdateHLS.cpp
add_files lr_standaloneHLS/.settings/LRstructsHLS.h
add_files lr_standaloneHLS/.settings/L1track3D.h
add_files lr_standaloneHLS/.settings/L1fittedTrack.h
add_files -tb lr_standaloneHLS/.settings/testbench.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xcku115-flvb2104-2-e} -tool vivado
create_clock -period 10 -name default
source "./lr_standaloneHLS/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog
