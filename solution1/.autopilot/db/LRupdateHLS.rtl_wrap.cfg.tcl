set lang "C++"
set moduleName "LRupdateHLS"
set moduleIsExternC "0"
set rawDecl ""
set globalVariable ""
set PortList ""
set PortName0 "l1track3D"
set BitWidth0 "9120"
set ArrayOpt0 ""
set Const0 "1"
set Volatile0 "0"
set Pointer0 "2"
set Reference0 "1"
set Dims0 [list 0]
set Interface0 "wire"
set structMem0 ""
set PortName00 "iPhiSec_"
set BitWidth00 "32"
set ArrayOpt00 ""
set Const00 "0"
set Volatile00 "0"
set Pointer00 "0"
set Reference00 "0"
set Dims00 [list 0]
set Interface00 "wire"
set DataType00 "unsigned int"
set Port00 [list $PortName00 $Interface00 $DataType00 $Pointer00 $Dims00 $Const00 $Volatile00 $ArrayOpt00]
lappend structMem0 $Port00
set PortName01 "iEtaReg_"
set BitWidth01 "32"
set ArrayOpt01 ""
set Const01 "0"
set Volatile01 "0"
set Pointer01 "0"
set Reference01 "0"
set Dims01 [list 0]
set Interface01 "wire"
set DataType01 "unsigned int"
set Port01 [list $PortName01 $Interface01 $DataType01 $Pointer01 $Dims01 $Const01 $Volatile01 $ArrayOpt01]
lappend structMem0 $Port01
set PortName02 "helixRphi_"
set BitWidth02 "64"
set ArrayOpt02 ""
set Const02 "0"
set Volatile02 "0"
set Pointer02 "0"
set Reference02 "0"
set Dims02 [list 0]
set Interface02 "wire"
set structMem02 ""
set PortName020 "first"
set BitWidth020 "32"
set ArrayOpt020 ""
set Const020 "0"
set Volatile020 "0"
set Pointer020 "0"
set Reference020 "0"
set Dims020 [list 0]
set Interface020 "wire"
set DataType020 "float"
set Port020 [list $PortName020 $Interface020 $DataType020 $Pointer020 $Dims020 $Const020 $Volatile020 $ArrayOpt020]
lappend structMem02 $Port020
set PortName021 "second"
set BitWidth021 "32"
set ArrayOpt021 ""
set Const021 "0"
set Volatile021 "0"
set Pointer021 "0"
set Reference021 "0"
set Dims021 [list 0]
set Interface021 "wire"
set DataType021 "float"
set Port021 [list $PortName021 $Interface021 $DataType021 $Pointer021 $Dims021 $Const021 $Volatile021 $ArrayOpt021]
lappend structMem02 $Port021
set structParameter02 [list [list typename T1] [list typename T2] ]
set DataType02ta0 "float"
set DataType02ta1 "float"
set structArgument02 [list $DataType02ta0 $DataType02ta1 ]
set NameSpace02 [list ]
set structIsPacked02 "0"
set DataType02 [list "pairHLS<float, float>" "struct pairHLS" $structMem02 1 0 $structParameter02 $structArgument02 $NameSpace02 $structIsPacked02]
set Port02 [list $PortName02 $Interface02 $DataType02 $Pointer02 $Dims02 $Const02 $Volatile02 $ArrayOpt02]
lappend structMem0 $Port02
set PortName03 "stubs_"
set BitWidth03 "8992"
set ArrayOpt03 ""
set Const03 "0"
set Volatile03 "0"
set Pointer03 "0"
set Reference03 "0"
set Dims03 [list 0]
set Interface03 "wire"
set structMem03 ""
set PortName030 "size_"
set BitWidth030 "32"
set ArrayOpt030 ""
set Const030 "0"
set Volatile030 "0"
set Pointer030 "0"
set Reference030 "0"
set Dims030 [list 0]
set Interface030 "wire"
set DataType030 "unsigned int"
set Port030 [list $PortName030 $Interface030 $DataType030 $Pointer030 $Dims030 $Const030 $Volatile030 $ArrayOpt030]
lappend structMem03 $Port030
set PortName031 "data_"
set BitWidth031 "8960"
set ArrayOpt031 ""
set Const031 "0"
set Volatile031 "0"
set Pointer031 "0"
set Reference031 "0"
set Dims031 [list  10]
set Interface031 "wire"
set structMem031 ""
set PortName0310 "settings_"
set BitWidth0310 "736"
set ArrayOpt0310 ""
set Const0310 "0"
set Volatile0310 "0"
set Pointer0310 "0"
set Reference0310 "0"
set Dims0310 [list 0]
set Interface0310 "wire"
set structMem0310 ""
set PortName03100 "chosenRofPhi_"
set BitWidth03100 "32"
set ArrayOpt03100 ""
set Const03100 "0"
set Volatile03100 "0"
set Pointer03100 "0"
set Reference03100 "0"
set Dims03100 [list 0]
set Interface03100 "wire"
set DataType03100 "float"
set Port03100 [list $PortName03100 $Interface03100 $DataType03100 $Pointer03100 $Dims03100 $Const03100 $Volatile03100 $ArrayOpt03100]
lappend structMem0310 $Port03100
set PortName03101 "chosenRofZ_"
set BitWidth03101 "32"
set ArrayOpt03101 ""
set Const03101 "0"
set Volatile03101 "0"
set Pointer03101 "0"
set Reference03101 "0"
set Dims03101 [list 0]
set Interface03101 "wire"
set DataType03101 "float"
set Port03101 [list $PortName03101 $Interface03101 $DataType03101 $Pointer03101 $Dims03101 $Const03101 $Volatile03101 $ArrayOpt03101]
lappend structMem0310 $Port03101
set PortName03102 "etaRegions_"
set BitWidth03102 "608"
set ArrayOpt03102 ""
set Const03102 "0"
set Volatile03102 "0"
set Pointer03102 "0"
set Reference03102 "0"
set Dims03102 [list  19]
set Interface03102 "wire"
set DataType03102 "float"
set Port03102 [list $PortName03102 $Interface03102 $DataType03102 $Pointer03102 $Dims03102 $Const03102 $Volatile03102 $ArrayOpt03102]
lappend structMem0310 $Port03102
set PortName03103 "minNumMatchLayers_"
set BitWidth03103 "32"
set ArrayOpt03103 ""
set Const03103 "0"
set Volatile03103 "0"
set Pointer03103 "0"
set Reference03103 "0"
set Dims03103 [list 0]
set Interface03103 "wire"
set DataType03103 "unsigned int"
set Port03103 [list $PortName03103 $Interface03103 $DataType03103 $Pointer03103 $Dims03103 $Const03103 $Volatile03103 $ArrayOpt03103]
lappend structMem0310 $Port03103
set PortName03104 "minPSLayers_"
set BitWidth03104 "32"
set ArrayOpt03104 ""
set Const03104 "0"
set Volatile03104 "0"
set Pointer03104 "0"
set Reference03104 "0"
set Dims03104 [list 0]
set Interface03104 "wire"
set DataType03104 "unsigned int"
set Port03104 [list $PortName03104 $Interface03104 $DataType03104 $Pointer03104 $Dims03104 $Const03104 $Volatile03104 $ArrayOpt03104]
lappend structMem0310 $Port03104
set structParameter0310 [list ]
set structArgument0310 [list ]
set NameSpace0310 [list ]
set structIsPacked0310 "0"
set DataType0310 [list "Settings" "struct Settings" $structMem0310 1 0 $structParameter0310 $structArgument0310 $NameSpace0310 $structIsPacked0310]
set Port0310 [list $PortName0310 $Interface0310 $DataType0310 $Pointer0310 $Dims0310 $Const0310 $Volatile0310 $ArrayOpt0310]
lappend structMem031 $Port0310
set PortName0311 "r_"
set BitWidth0311 "32"
set ArrayOpt0311 ""
set Const0311 "0"
set Volatile0311 "0"
set Pointer0311 "0"
set Reference0311 "0"
set Dims0311 [list 0]
set Interface0311 "wire"
set DataType0311 "float"
set Port0311 [list $PortName0311 $Interface0311 $DataType0311 $Pointer0311 $Dims0311 $Const0311 $Volatile0311 $ArrayOpt0311]
lappend structMem031 $Port0311
set PortName0312 "phi_"
set BitWidth0312 "32"
set ArrayOpt0312 ""
set Const0312 "0"
set Volatile0312 "0"
set Pointer0312 "0"
set Reference0312 "0"
set Dims0312 [list 0]
set Interface0312 "wire"
set DataType0312 "float"
set Port0312 [list $PortName0312 $Interface0312 $DataType0312 $Pointer0312 $Dims0312 $Const0312 $Volatile0312 $ArrayOpt0312]
lappend structMem031 $Port0312
set PortName0313 "z_"
set BitWidth0313 "32"
set ArrayOpt0313 ""
set Const0313 "0"
set Volatile0313 "0"
set Pointer0313 "0"
set Reference0313 "0"
set Dims0313 [list 0]
set Interface0313 "wire"
set DataType0313 "float"
set Port0313 [list $PortName0313 $Interface0313 $DataType0313 $Pointer0313 $Dims0313 $Const0313 $Volatile0313 $ArrayOpt0313]
lappend structMem031 $Port0313
set PortName0314 "layerId_"
set BitWidth0314 "32"
set ArrayOpt0314 ""
set Const0314 "0"
set Volatile0314 "0"
set Pointer0314 "0"
set Reference0314 "0"
set Dims0314 [list 0]
set Interface0314 "wire"
set DataType0314 "unsigned int"
set Port0314 [list $PortName0314 $Interface0314 $DataType0314 $Pointer0314 $Dims0314 $Const0314 $Volatile0314 $ArrayOpt0314]
lappend structMem031 $Port0314
set PortName0315 "psModule_"
set BitWidth0315 "8"
set ArrayOpt0315 ""
set Const0315 "0"
set Volatile0315 "0"
set Pointer0315 "0"
set Reference0315 "0"
set Dims0315 [list 0]
set Interface0315 "wire"
set DataType0315 "bool"
set Port0315 [list $PortName0315 $Interface0315 $DataType0315 $Pointer0315 $Dims0315 $Const0315 $Volatile0315 $ArrayOpt0315]
lappend structMem031 $Port0315
set PortName0316 "barrel_"
set BitWidth0316 "8"
set ArrayOpt0316 ""
set Const0316 "0"
set Volatile0316 "0"
set Pointer0316 "0"
set Reference0316 "0"
set Dims0316 [list 0]
set Interface0316 "wire"
set DataType0316 "bool"
set Port0316 [list $PortName0316 $Interface0316 $DataType0316 $Pointer0316 $Dims0316 $Const0316 $Volatile0316 $ArrayOpt0316]
lappend structMem031 $Port0316
set structParameter031 [list ]
set structArgument031 [list ]
set NameSpace031 [list ]
set structIsPacked031 "0"
set DataType031 [list "Stub" "struct Stub" $structMem031 1 0 $structParameter031 $structArgument031 $NameSpace031 $structIsPacked031]
set Port031 [list $PortName031 $Interface031 $DataType031 $Pointer031 $Dims031 $Const031 $Volatile031 $ArrayOpt031]
lappend structMem03 $Port031
set structParameter03 [list [list typename T] ]
set structMem03ta0 ""
set PortName03ta00 "settings_"
set BitWidth03ta00 "736"
set ArrayOpt03ta00 ""
set Const03ta00 "0"
set Volatile03ta00 "0"
set Pointer03ta00 "0"
set Reference03ta00 "0"
set Dims03ta00 [list 0]
set Interface03ta00 "wire"
set structMem03ta00 ""
set PortName03ta000 "chosenRofPhi_"
set BitWidth03ta000 "32"
set ArrayOpt03ta000 ""
set Const03ta000 "0"
set Volatile03ta000 "0"
set Pointer03ta000 "0"
set Reference03ta000 "0"
set Dims03ta000 [list 0]
set Interface03ta000 "wire"
set DataType03ta000 "float"
set Port03ta000 [list $PortName03ta000 $Interface03ta000 $DataType03ta000 $Pointer03ta000 $Dims03ta000 $Const03ta000 $Volatile03ta000 $ArrayOpt03ta000]
lappend structMem03ta00 $Port03ta000
set PortName03ta001 "chosenRofZ_"
set BitWidth03ta001 "32"
set ArrayOpt03ta001 ""
set Const03ta001 "0"
set Volatile03ta001 "0"
set Pointer03ta001 "0"
set Reference03ta001 "0"
set Dims03ta001 [list 0]
set Interface03ta001 "wire"
set DataType03ta001 "float"
set Port03ta001 [list $PortName03ta001 $Interface03ta001 $DataType03ta001 $Pointer03ta001 $Dims03ta001 $Const03ta001 $Volatile03ta001 $ArrayOpt03ta001]
lappend structMem03ta00 $Port03ta001
set PortName03ta002 "etaRegions_"
set BitWidth03ta002 "608"
set ArrayOpt03ta002 ""
set Const03ta002 "0"
set Volatile03ta002 "0"
set Pointer03ta002 "0"
set Reference03ta002 "0"
set Dims03ta002 [list  19]
set Interface03ta002 "wire"
set DataType03ta002 "float"
set Port03ta002 [list $PortName03ta002 $Interface03ta002 $DataType03ta002 $Pointer03ta002 $Dims03ta002 $Const03ta002 $Volatile03ta002 $ArrayOpt03ta002]
lappend structMem03ta00 $Port03ta002
set PortName03ta003 "minNumMatchLayers_"
set BitWidth03ta003 "32"
set ArrayOpt03ta003 ""
set Const03ta003 "0"
set Volatile03ta003 "0"
set Pointer03ta003 "0"
set Reference03ta003 "0"
set Dims03ta003 [list 0]
set Interface03ta003 "wire"
set DataType03ta003 "unsigned int"
set Port03ta003 [list $PortName03ta003 $Interface03ta003 $DataType03ta003 $Pointer03ta003 $Dims03ta003 $Const03ta003 $Volatile03ta003 $ArrayOpt03ta003]
lappend structMem03ta00 $Port03ta003
set PortName03ta004 "minPSLayers_"
set BitWidth03ta004 "32"
set ArrayOpt03ta004 ""
set Const03ta004 "0"
set Volatile03ta004 "0"
set Pointer03ta004 "0"
set Reference03ta004 "0"
set Dims03ta004 [list 0]
set Interface03ta004 "wire"
set DataType03ta004 "unsigned int"
set Port03ta004 [list $PortName03ta004 $Interface03ta004 $DataType03ta004 $Pointer03ta004 $Dims03ta004 $Const03ta004 $Volatile03ta004 $ArrayOpt03ta004]
lappend structMem03ta00 $Port03ta004
set structParameter03ta00 [list ]
set structArgument03ta00 [list ]
set NameSpace03ta00 [list ]
set structIsPacked03ta00 "0"
set DataType03ta00 [list "Settings" "struct Settings" $structMem03ta00 1 0 $structParameter03ta00 $structArgument03ta00 $NameSpace03ta00 $structIsPacked03ta00]
set Port03ta00 [list $PortName03ta00 $Interface03ta00 $DataType03ta00 $Pointer03ta00 $Dims03ta00 $Const03ta00 $Volatile03ta00 $ArrayOpt03ta00]
lappend structMem03ta0 $Port03ta00
set PortName03ta01 "r_"
set BitWidth03ta01 "32"
set ArrayOpt03ta01 ""
set Const03ta01 "0"
set Volatile03ta01 "0"
set Pointer03ta01 "0"
set Reference03ta01 "0"
set Dims03ta01 [list 0]
set Interface03ta01 "wire"
set DataType03ta01 "float"
set Port03ta01 [list $PortName03ta01 $Interface03ta01 $DataType03ta01 $Pointer03ta01 $Dims03ta01 $Const03ta01 $Volatile03ta01 $ArrayOpt03ta01]
lappend structMem03ta0 $Port03ta01
set PortName03ta02 "phi_"
set BitWidth03ta02 "32"
set ArrayOpt03ta02 ""
set Const03ta02 "0"
set Volatile03ta02 "0"
set Pointer03ta02 "0"
set Reference03ta02 "0"
set Dims03ta02 [list 0]
set Interface03ta02 "wire"
set DataType03ta02 "float"
set Port03ta02 [list $PortName03ta02 $Interface03ta02 $DataType03ta02 $Pointer03ta02 $Dims03ta02 $Const03ta02 $Volatile03ta02 $ArrayOpt03ta02]
lappend structMem03ta0 $Port03ta02
set PortName03ta03 "z_"
set BitWidth03ta03 "32"
set ArrayOpt03ta03 ""
set Const03ta03 "0"
set Volatile03ta03 "0"
set Pointer03ta03 "0"
set Reference03ta03 "0"
set Dims03ta03 [list 0]
set Interface03ta03 "wire"
set DataType03ta03 "float"
set Port03ta03 [list $PortName03ta03 $Interface03ta03 $DataType03ta03 $Pointer03ta03 $Dims03ta03 $Const03ta03 $Volatile03ta03 $ArrayOpt03ta03]
lappend structMem03ta0 $Port03ta03
set PortName03ta04 "layerId_"
set BitWidth03ta04 "32"
set ArrayOpt03ta04 ""
set Const03ta04 "0"
set Volatile03ta04 "0"
set Pointer03ta04 "0"
set Reference03ta04 "0"
set Dims03ta04 [list 0]
set Interface03ta04 "wire"
set DataType03ta04 "unsigned int"
set Port03ta04 [list $PortName03ta04 $Interface03ta04 $DataType03ta04 $Pointer03ta04 $Dims03ta04 $Const03ta04 $Volatile03ta04 $ArrayOpt03ta04]
lappend structMem03ta0 $Port03ta04
set PortName03ta05 "psModule_"
set BitWidth03ta05 "8"
set ArrayOpt03ta05 ""
set Const03ta05 "0"
set Volatile03ta05 "0"
set Pointer03ta05 "0"
set Reference03ta05 "0"
set Dims03ta05 [list 0]
set Interface03ta05 "wire"
set DataType03ta05 "bool"
set Port03ta05 [list $PortName03ta05 $Interface03ta05 $DataType03ta05 $Pointer03ta05 $Dims03ta05 $Const03ta05 $Volatile03ta05 $ArrayOpt03ta05]
lappend structMem03ta0 $Port03ta05
set PortName03ta06 "barrel_"
set BitWidth03ta06 "8"
set ArrayOpt03ta06 ""
set Const03ta06 "0"
set Volatile03ta06 "0"
set Pointer03ta06 "0"
set Reference03ta06 "0"
set Dims03ta06 [list 0]
set Interface03ta06 "wire"
set DataType03ta06 "bool"
set Port03ta06 [list $PortName03ta06 $Interface03ta06 $DataType03ta06 $Pointer03ta06 $Dims03ta06 $Const03ta06 $Volatile03ta06 $ArrayOpt03ta06]
lappend structMem03ta0 $Port03ta06
set structParameter03ta0 [list ]
set structArgument03ta0 [list ]
set NameSpace03ta0 [list ]
set structIsPacked03ta0 "0"
set DataType03ta0 [list "Stub" "struct Stub" $structMem03ta0 1 0 $structParameter03ta0 $structArgument03ta0 $NameSpace03ta0 $structIsPacked03ta0]
set structArgument03 [list $DataType03ta0 ]
set NameSpace03 [list ]
set structIsPacked03 "0"
set DataType03 [list "arrayHLS<Stub>" "struct arrayHLS" $structMem03 1 0 $structParameter03 $structArgument03 $NameSpace03 $structIsPacked03]
set Port03 [list $PortName03 $Interface03 $DataType03 $Pointer03 $Dims03 $Const03 $Volatile03 $ArrayOpt03]
lappend structMem0 $Port03
set structParameter0 [list ]
set structArgument0 [list ]
set NameSpace0 [list ]
set structIsPacked0 "0"
set DataType0 [list "L1track3D" "struct L1track3D" $structMem0 1 0 $structParameter0 $structArgument0 $NameSpace0 $structIsPacked0]
set Port0 [list $PortName0 $Interface0 $DataType0 $Pointer0 $Dims0 $Const0 $Volatile0 $ArrayOpt0]
lappend PortList $Port0
set PortName1 "linearRegression"
set BitWidth1 "332928"
set ArrayOpt1 ""
set Const1 "0"
set Volatile1 "0"
set Pointer1 "0"
set Reference1 "0"
set Dims1 [list 0]
set Interface1 "wire"
set structMem1 ""
set PortName10 "settings_"
set BitWidth10 "736"
set ArrayOpt10 ""
set Const10 "0"
set Volatile10 "0"
set Pointer10 "0"
set Reference10 "0"
set Dims10 [list 0]
set Interface10 "wire"
set structMem10 ""
set PortName100 "chosenRofPhi_"
set BitWidth100 "32"
set ArrayOpt100 ""
set Const100 "0"
set Volatile100 "0"
set Pointer100 "0"
set Reference100 "0"
set Dims100 [list 0]
set Interface100 "wire"
set DataType100 "float"
set Port100 [list $PortName100 $Interface100 $DataType100 $Pointer100 $Dims100 $Const100 $Volatile100 $ArrayOpt100]
lappend structMem10 $Port100
set PortName101 "chosenRofZ_"
set BitWidth101 "32"
set ArrayOpt101 ""
set Const101 "0"
set Volatile101 "0"
set Pointer101 "0"
set Reference101 "0"
set Dims101 [list 0]
set Interface101 "wire"
set DataType101 "float"
set Port101 [list $PortName101 $Interface101 $DataType101 $Pointer101 $Dims101 $Const101 $Volatile101 $ArrayOpt101]
lappend structMem10 $Port101
set PortName102 "etaRegions_"
set BitWidth102 "608"
set ArrayOpt102 ""
set Const102 "0"
set Volatile102 "0"
set Pointer102 "0"
set Reference102 "0"
set Dims102 [list  19]
set Interface102 "wire"
set DataType102 "float"
set Port102 [list $PortName102 $Interface102 $DataType102 $Pointer102 $Dims102 $Const102 $Volatile102 $ArrayOpt102]
lappend structMem10 $Port102
set PortName103 "minNumMatchLayers_"
set BitWidth103 "32"
set ArrayOpt103 ""
set Const103 "0"
set Volatile103 "0"
set Pointer103 "0"
set Reference103 "0"
set Dims103 [list 0]
set Interface103 "wire"
set DataType103 "unsigned int"
set Port103 [list $PortName103 $Interface103 $DataType103 $Pointer103 $Dims103 $Const103 $Volatile103 $ArrayOpt103]
lappend structMem10 $Port103
set PortName104 "minPSLayers_"
set BitWidth104 "32"
set ArrayOpt104 ""
set Const104 "0"
set Volatile104 "0"
set Pointer104 "0"
set Reference104 "0"
set Dims104 [list 0]
set Interface104 "wire"
set DataType104 "unsigned int"
set Port104 [list $PortName104 $Interface104 $DataType104 $Pointer104 $Dims104 $Const104 $Volatile104 $ArrayOpt104]
lappend structMem10 $Port104
set structParameter10 [list ]
set structArgument10 [list ]
set NameSpace10 [list ]
set structIsPacked10 "0"
set DataType10 [list "Settings" "struct Settings" $structMem10 1 0 $structParameter10 $structArgument10 $NameSpace10 $structIsPacked10]
set Port10 [list $PortName10 $Interface10 $DataType10 $Pointer10 $Dims10 $Const10 $Volatile10 $ArrayOpt10]
lappend structMem1 $Port10
set PortName11 "iPhiSec_"
set BitWidth11 "32"
set ArrayOpt11 ""
set Const11 "0"
set Volatile11 "0"
set Pointer11 "0"
set Reference11 "0"
set Dims11 [list 0]
set Interface11 "wire"
set DataType11 "unsigned int"
set Port11 [list $PortName11 $Interface11 $DataType11 $Pointer11 $Dims11 $Const11 $Volatile11 $ArrayOpt11]
lappend structMem1 $Port11
set PortName12 "iEtaReg_"
set BitWidth12 "32"
set ArrayOpt12 ""
set Const12 "0"
set Volatile12 "0"
set Pointer12 "0"
set Reference12 "0"
set Dims12 [list 0]
set Interface12 "wire"
set DataType12 "unsigned int"
set Port12 [list $PortName12 $Interface12 $DataType12 $Pointer12 $Dims12 $Const12 $Volatile12 $ArrayOpt12]
lappend structMem1 $Port12
set PortName13 "nIterations_"
set BitWidth13 "32"
set ArrayOpt13 ""
set Const13 "0"
set Volatile13 "0"
set Pointer13 "0"
set Reference13 "0"
set Dims13 [list 0]
set Interface13 "wire"
set DataType13 "unsigned int"
set Port13 [list $PortName13 $Interface13 $DataType13 $Pointer13 $Dims13 $Const13 $Volatile13 $ArrayOpt13]
lappend structMem1 $Port13
set PortName14 "HTParameter_"
set BitWidth14 "128"
set ArrayOpt14 ""
set Const14 "0"
set Volatile14 "0"
set Pointer14 "0"
set Reference14 "0"
set Dims14 [list 0]
set Interface14 "wire"
set structMem14 ""
set PortName140 "qOverPt"
set BitWidth140 "32"
set ArrayOpt140 ""
set Const140 "0"
set Volatile140 "0"
set Pointer140 "0"
set Reference140 "0"
set Dims140 [list 0]
set Interface140 "wire"
set DataType140 "float"
set Port140 [list $PortName140 $Interface140 $DataType140 $Pointer140 $Dims140 $Const140 $Volatile140 $ArrayOpt140]
lappend structMem14 $Port140
set PortName141 "phiT"
set BitWidth141 "32"
set ArrayOpt141 ""
set Const141 "0"
set Volatile141 "0"
set Pointer141 "0"
set Reference141 "0"
set Dims141 [list 0]
set Interface141 "wire"
set DataType141 "float"
set Port141 [list $PortName141 $Interface141 $DataType141 $Pointer141 $Dims141 $Const141 $Volatile141 $ArrayOpt141]
lappend structMem14 $Port141
set PortName142 "cotTheta"
set BitWidth142 "32"
set ArrayOpt142 ""
set Const142 "0"
set Volatile142 "0"
set Pointer142 "0"
set Reference142 "0"
set Dims142 [list 0]
set Interface142 "wire"
set DataType142 "float"
set Port142 [list $PortName142 $Interface142 $DataType142 $Pointer142 $Dims142 $Const142 $Volatile142 $ArrayOpt142]
lappend structMem14 $Port142
set PortName143 "zT"
set BitWidth143 "32"
set ArrayOpt143 ""
set Const143 "0"
set Volatile143 "0"
set Pointer143 "0"
set Reference143 "0"
set Dims143 [list 0]
set Interface143 "wire"
set DataType143 "float"
set Port143 [list $PortName143 $Interface143 $DataType143 $Pointer143 $Dims143 $Const143 $Volatile143 $ArrayOpt143]
lappend structMem14 $Port143
set structParameter14 [list ]
set structArgument14 [list ]
set NameSpace14 [list ]
set structIsPacked14 "0"
set DataType14 [list "candData" "struct candData" $structMem14 1 0 $structParameter14 $structArgument14 $NameSpace14 $structIsPacked14]
set Port14 [list $PortName14 $Interface14 $DataType14 $Pointer14 $Dims14 $Const14 $Volatile14 $ArrayOpt14]
lappend structMem1 $Port14
set PortName15 "LRParameter_"
set BitWidth15 "128"
set ArrayOpt15 ""
set Const15 "0"
set Volatile15 "0"
set Pointer15 "0"
set Reference15 "0"
set Dims15 [list 0]
set Interface15 "wire"
set structMem15 ""
set PortName150 "qOverPt"
set BitWidth150 "32"
set ArrayOpt150 ""
set Const150 "0"
set Volatile150 "0"
set Pointer150 "0"
set Reference150 "0"
set Dims150 [list 0]
set Interface150 "wire"
set DataType150 "float"
set Port150 [list $PortName150 $Interface150 $DataType150 $Pointer150 $Dims150 $Const150 $Volatile150 $ArrayOpt150]
lappend structMem15 $Port150
set PortName151 "phiT"
set BitWidth151 "32"
set ArrayOpt151 ""
set Const151 "0"
set Volatile151 "0"
set Pointer151 "0"
set Reference151 "0"
set Dims151 [list 0]
set Interface151 "wire"
set DataType151 "float"
set Port151 [list $PortName151 $Interface151 $DataType151 $Pointer151 $Dims151 $Const151 $Volatile151 $ArrayOpt151]
lappend structMem15 $Port151
set PortName152 "cotTheta"
set BitWidth152 "32"
set ArrayOpt152 ""
set Const152 "0"
set Volatile152 "0"
set Pointer152 "0"
set Reference152 "0"
set Dims152 [list 0]
set Interface152 "wire"
set DataType152 "float"
set Port152 [list $PortName152 $Interface152 $DataType152 $Pointer152 $Dims152 $Const152 $Volatile152 $ArrayOpt152]
lappend structMem15 $Port152
set PortName153 "zT"
set BitWidth153 "32"
set ArrayOpt153 ""
set Const153 "0"
set Volatile153 "0"
set Pointer153 "0"
set Reference153 "0"
set Dims153 [list 0]
set Interface153 "wire"
set DataType153 "float"
set Port153 [list $PortName153 $Interface153 $DataType153 $Pointer153 $Dims153 $Const153 $Volatile153 $ArrayOpt153]
lappend structMem15 $Port153
set structParameter15 [list ]
set structArgument15 [list ]
set NameSpace15 [list ]
set structIsPacked15 "0"
set DataType15 [list "candData" "struct candData" $structMem15 1 0 $structParameter15 $structArgument15 $NameSpace15 $structIsPacked15]
set Port15 [list $PortName15 $Interface15 $DataType15 $Pointer15 $Dims15 $Const15 $Volatile15 $ArrayOpt15]
lappend structMem1 $Port15
set PortName16 "stubs_"
set BitWidth16 "8992"
set ArrayOpt16 ""
set Const16 "0"
set Volatile16 "0"
set Pointer16 "0"
set Reference16 "0"
set Dims16 [list 0]
set Interface16 "wire"
set structMem16 ""
set PortName160 "size_"
set BitWidth160 "32"
set ArrayOpt160 ""
set Const160 "0"
set Volatile160 "0"
set Pointer160 "0"
set Reference160 "0"
set Dims160 [list 0]
set Interface160 "wire"
set DataType160 "unsigned int"
set Port160 [list $PortName160 $Interface160 $DataType160 $Pointer160 $Dims160 $Const160 $Volatile160 $ArrayOpt160]
lappend structMem16 $Port160
set PortName161 "data_"
set BitWidth161 "8960"
set ArrayOpt161 ""
set Const161 "0"
set Volatile161 "0"
set Pointer161 "0"
set Reference161 "0"
set Dims161 [list  10]
set Interface161 "wire"
set structMem161 ""
set PortName1610 "settings_"
set BitWidth1610 "736"
set ArrayOpt1610 ""
set Const1610 "0"
set Volatile1610 "0"
set Pointer1610 "0"
set Reference1610 "0"
set Dims1610 [list 0]
set Interface1610 "wire"
set structMem1610 ""
set PortName16100 "chosenRofPhi_"
set BitWidth16100 "32"
set ArrayOpt16100 ""
set Const16100 "0"
set Volatile16100 "0"
set Pointer16100 "0"
set Reference16100 "0"
set Dims16100 [list 0]
set Interface16100 "wire"
set DataType16100 "float"
set Port16100 [list $PortName16100 $Interface16100 $DataType16100 $Pointer16100 $Dims16100 $Const16100 $Volatile16100 $ArrayOpt16100]
lappend structMem1610 $Port16100
set PortName16101 "chosenRofZ_"
set BitWidth16101 "32"
set ArrayOpt16101 ""
set Const16101 "0"
set Volatile16101 "0"
set Pointer16101 "0"
set Reference16101 "0"
set Dims16101 [list 0]
set Interface16101 "wire"
set DataType16101 "float"
set Port16101 [list $PortName16101 $Interface16101 $DataType16101 $Pointer16101 $Dims16101 $Const16101 $Volatile16101 $ArrayOpt16101]
lappend structMem1610 $Port16101
set PortName16102 "etaRegions_"
set BitWidth16102 "608"
set ArrayOpt16102 ""
set Const16102 "0"
set Volatile16102 "0"
set Pointer16102 "0"
set Reference16102 "0"
set Dims16102 [list  19]
set Interface16102 "wire"
set DataType16102 "float"
set Port16102 [list $PortName16102 $Interface16102 $DataType16102 $Pointer16102 $Dims16102 $Const16102 $Volatile16102 $ArrayOpt16102]
lappend structMem1610 $Port16102
set PortName16103 "minNumMatchLayers_"
set BitWidth16103 "32"
set ArrayOpt16103 ""
set Const16103 "0"
set Volatile16103 "0"
set Pointer16103 "0"
set Reference16103 "0"
set Dims16103 [list 0]
set Interface16103 "wire"
set DataType16103 "unsigned int"
set Port16103 [list $PortName16103 $Interface16103 $DataType16103 $Pointer16103 $Dims16103 $Const16103 $Volatile16103 $ArrayOpt16103]
lappend structMem1610 $Port16103
set PortName16104 "minPSLayers_"
set BitWidth16104 "32"
set ArrayOpt16104 ""
set Const16104 "0"
set Volatile16104 "0"
set Pointer16104 "0"
set Reference16104 "0"
set Dims16104 [list 0]
set Interface16104 "wire"
set DataType16104 "unsigned int"
set Port16104 [list $PortName16104 $Interface16104 $DataType16104 $Pointer16104 $Dims16104 $Const16104 $Volatile16104 $ArrayOpt16104]
lappend structMem1610 $Port16104
set structParameter1610 [list ]
set structArgument1610 [list ]
set NameSpace1610 [list ]
set structIsPacked1610 "0"
set DataType1610 [list "Settings" "struct Settings" $structMem1610 1 0 $structParameter1610 $structArgument1610 $NameSpace1610 $structIsPacked1610]
set Port1610 [list $PortName1610 $Interface1610 $DataType1610 $Pointer1610 $Dims1610 $Const1610 $Volatile1610 $ArrayOpt1610]
lappend structMem161 $Port1610
set PortName1611 "r_"
set BitWidth1611 "32"
set ArrayOpt1611 ""
set Const1611 "0"
set Volatile1611 "0"
set Pointer1611 "0"
set Reference1611 "0"
set Dims1611 [list 0]
set Interface1611 "wire"
set DataType1611 "float"
set Port1611 [list $PortName1611 $Interface1611 $DataType1611 $Pointer1611 $Dims1611 $Const1611 $Volatile1611 $ArrayOpt1611]
lappend structMem161 $Port1611
set PortName1612 "phi_"
set BitWidth1612 "32"
set ArrayOpt1612 ""
set Const1612 "0"
set Volatile1612 "0"
set Pointer1612 "0"
set Reference1612 "0"
set Dims1612 [list 0]
set Interface1612 "wire"
set DataType1612 "float"
set Port1612 [list $PortName1612 $Interface1612 $DataType1612 $Pointer1612 $Dims1612 $Const1612 $Volatile1612 $ArrayOpt1612]
lappend structMem161 $Port1612
set PortName1613 "z_"
set BitWidth1613 "32"
set ArrayOpt1613 ""
set Const1613 "0"
set Volatile1613 "0"
set Pointer1613 "0"
set Reference1613 "0"
set Dims1613 [list 0]
set Interface1613 "wire"
set DataType1613 "float"
set Port1613 [list $PortName1613 $Interface1613 $DataType1613 $Pointer1613 $Dims1613 $Const1613 $Volatile1613 $ArrayOpt1613]
lappend structMem161 $Port1613
set PortName1614 "layerId_"
set BitWidth1614 "32"
set ArrayOpt1614 ""
set Const1614 "0"
set Volatile1614 "0"
set Pointer1614 "0"
set Reference1614 "0"
set Dims1614 [list 0]
set Interface1614 "wire"
set DataType1614 "unsigned int"
set Port1614 [list $PortName1614 $Interface1614 $DataType1614 $Pointer1614 $Dims1614 $Const1614 $Volatile1614 $ArrayOpt1614]
lappend structMem161 $Port1614
set PortName1615 "psModule_"
set BitWidth1615 "8"
set ArrayOpt1615 ""
set Const1615 "0"
set Volatile1615 "0"
set Pointer1615 "0"
set Reference1615 "0"
set Dims1615 [list 0]
set Interface1615 "wire"
set DataType1615 "bool"
set Port1615 [list $PortName1615 $Interface1615 $DataType1615 $Pointer1615 $Dims1615 $Const1615 $Volatile1615 $ArrayOpt1615]
lappend structMem161 $Port1615
set PortName1616 "barrel_"
set BitWidth1616 "8"
set ArrayOpt1616 ""
set Const1616 "0"
set Volatile1616 "0"
set Pointer1616 "0"
set Reference1616 "0"
set Dims1616 [list 0]
set Interface1616 "wire"
set DataType1616 "bool"
set Port1616 [list $PortName1616 $Interface1616 $DataType1616 $Pointer1616 $Dims1616 $Const1616 $Volatile1616 $ArrayOpt1616]
lappend structMem161 $Port1616
set structParameter161 [list ]
set structArgument161 [list ]
set NameSpace161 [list ]
set structIsPacked161 "0"
set DataType161 [list "Stub" "struct Stub" $structMem161 1 0 $structParameter161 $structArgument161 $NameSpace161 $structIsPacked161]
set Port161 [list $PortName161 $Interface161 $DataType161 $Pointer161 $Dims161 $Const161 $Volatile161 $ArrayOpt161]
lappend structMem16 $Port161
set structParameter16 [list [list typename T] ]
set structMem16ta0 ""
set PortName16ta00 "settings_"
set BitWidth16ta00 "736"
set ArrayOpt16ta00 ""
set Const16ta00 "0"
set Volatile16ta00 "0"
set Pointer16ta00 "0"
set Reference16ta00 "0"
set Dims16ta00 [list 0]
set Interface16ta00 "wire"
set structMem16ta00 ""
set PortName16ta000 "chosenRofPhi_"
set BitWidth16ta000 "32"
set ArrayOpt16ta000 ""
set Const16ta000 "0"
set Volatile16ta000 "0"
set Pointer16ta000 "0"
set Reference16ta000 "0"
set Dims16ta000 [list 0]
set Interface16ta000 "wire"
set DataType16ta000 "float"
set Port16ta000 [list $PortName16ta000 $Interface16ta000 $DataType16ta000 $Pointer16ta000 $Dims16ta000 $Const16ta000 $Volatile16ta000 $ArrayOpt16ta000]
lappend structMem16ta00 $Port16ta000
set PortName16ta001 "chosenRofZ_"
set BitWidth16ta001 "32"
set ArrayOpt16ta001 ""
set Const16ta001 "0"
set Volatile16ta001 "0"
set Pointer16ta001 "0"
set Reference16ta001 "0"
set Dims16ta001 [list 0]
set Interface16ta001 "wire"
set DataType16ta001 "float"
set Port16ta001 [list $PortName16ta001 $Interface16ta001 $DataType16ta001 $Pointer16ta001 $Dims16ta001 $Const16ta001 $Volatile16ta001 $ArrayOpt16ta001]
lappend structMem16ta00 $Port16ta001
set PortName16ta002 "etaRegions_"
set BitWidth16ta002 "608"
set ArrayOpt16ta002 ""
set Const16ta002 "0"
set Volatile16ta002 "0"
set Pointer16ta002 "0"
set Reference16ta002 "0"
set Dims16ta002 [list  19]
set Interface16ta002 "wire"
set DataType16ta002 "float"
set Port16ta002 [list $PortName16ta002 $Interface16ta002 $DataType16ta002 $Pointer16ta002 $Dims16ta002 $Const16ta002 $Volatile16ta002 $ArrayOpt16ta002]
lappend structMem16ta00 $Port16ta002
set PortName16ta003 "minNumMatchLayers_"
set BitWidth16ta003 "32"
set ArrayOpt16ta003 ""
set Const16ta003 "0"
set Volatile16ta003 "0"
set Pointer16ta003 "0"
set Reference16ta003 "0"
set Dims16ta003 [list 0]
set Interface16ta003 "wire"
set DataType16ta003 "unsigned int"
set Port16ta003 [list $PortName16ta003 $Interface16ta003 $DataType16ta003 $Pointer16ta003 $Dims16ta003 $Const16ta003 $Volatile16ta003 $ArrayOpt16ta003]
lappend structMem16ta00 $Port16ta003
set PortName16ta004 "minPSLayers_"
set BitWidth16ta004 "32"
set ArrayOpt16ta004 ""
set Const16ta004 "0"
set Volatile16ta004 "0"
set Pointer16ta004 "0"
set Reference16ta004 "0"
set Dims16ta004 [list 0]
set Interface16ta004 "wire"
set DataType16ta004 "unsigned int"
set Port16ta004 [list $PortName16ta004 $Interface16ta004 $DataType16ta004 $Pointer16ta004 $Dims16ta004 $Const16ta004 $Volatile16ta004 $ArrayOpt16ta004]
lappend structMem16ta00 $Port16ta004
set structParameter16ta00 [list ]
set structArgument16ta00 [list ]
set NameSpace16ta00 [list ]
set structIsPacked16ta00 "0"
set DataType16ta00 [list "Settings" "struct Settings" $structMem16ta00 1 0 $structParameter16ta00 $structArgument16ta00 $NameSpace16ta00 $structIsPacked16ta00]
set Port16ta00 [list $PortName16ta00 $Interface16ta00 $DataType16ta00 $Pointer16ta00 $Dims16ta00 $Const16ta00 $Volatile16ta00 $ArrayOpt16ta00]
lappend structMem16ta0 $Port16ta00
set PortName16ta01 "r_"
set BitWidth16ta01 "32"
set ArrayOpt16ta01 ""
set Const16ta01 "0"
set Volatile16ta01 "0"
set Pointer16ta01 "0"
set Reference16ta01 "0"
set Dims16ta01 [list 0]
set Interface16ta01 "wire"
set DataType16ta01 "float"
set Port16ta01 [list $PortName16ta01 $Interface16ta01 $DataType16ta01 $Pointer16ta01 $Dims16ta01 $Const16ta01 $Volatile16ta01 $ArrayOpt16ta01]
lappend structMem16ta0 $Port16ta01
set PortName16ta02 "phi_"
set BitWidth16ta02 "32"
set ArrayOpt16ta02 ""
set Const16ta02 "0"
set Volatile16ta02 "0"
set Pointer16ta02 "0"
set Reference16ta02 "0"
set Dims16ta02 [list 0]
set Interface16ta02 "wire"
set DataType16ta02 "float"
set Port16ta02 [list $PortName16ta02 $Interface16ta02 $DataType16ta02 $Pointer16ta02 $Dims16ta02 $Const16ta02 $Volatile16ta02 $ArrayOpt16ta02]
lappend structMem16ta0 $Port16ta02
set PortName16ta03 "z_"
set BitWidth16ta03 "32"
set ArrayOpt16ta03 ""
set Const16ta03 "0"
set Volatile16ta03 "0"
set Pointer16ta03 "0"
set Reference16ta03 "0"
set Dims16ta03 [list 0]
set Interface16ta03 "wire"
set DataType16ta03 "float"
set Port16ta03 [list $PortName16ta03 $Interface16ta03 $DataType16ta03 $Pointer16ta03 $Dims16ta03 $Const16ta03 $Volatile16ta03 $ArrayOpt16ta03]
lappend structMem16ta0 $Port16ta03
set PortName16ta04 "layerId_"
set BitWidth16ta04 "32"
set ArrayOpt16ta04 ""
set Const16ta04 "0"
set Volatile16ta04 "0"
set Pointer16ta04 "0"
set Reference16ta04 "0"
set Dims16ta04 [list 0]
set Interface16ta04 "wire"
set DataType16ta04 "unsigned int"
set Port16ta04 [list $PortName16ta04 $Interface16ta04 $DataType16ta04 $Pointer16ta04 $Dims16ta04 $Const16ta04 $Volatile16ta04 $ArrayOpt16ta04]
lappend structMem16ta0 $Port16ta04
set PortName16ta05 "psModule_"
set BitWidth16ta05 "8"
set ArrayOpt16ta05 ""
set Const16ta05 "0"
set Volatile16ta05 "0"
set Pointer16ta05 "0"
set Reference16ta05 "0"
set Dims16ta05 [list 0]
set Interface16ta05 "wire"
set DataType16ta05 "bool"
set Port16ta05 [list $PortName16ta05 $Interface16ta05 $DataType16ta05 $Pointer16ta05 $Dims16ta05 $Const16ta05 $Volatile16ta05 $ArrayOpt16ta05]
lappend structMem16ta0 $Port16ta05
set PortName16ta06 "barrel_"
set BitWidth16ta06 "8"
set ArrayOpt16ta06 ""
set Const16ta06 "0"
set Volatile16ta06 "0"
set Pointer16ta06 "0"
set Reference16ta06 "0"
set Dims16ta06 [list 0]
set Interface16ta06 "wire"
set DataType16ta06 "bool"
set Port16ta06 [list $PortName16ta06 $Interface16ta06 $DataType16ta06 $Pointer16ta06 $Dims16ta06 $Const16ta06 $Volatile16ta06 $ArrayOpt16ta06]
lappend structMem16ta0 $Port16ta06
set structParameter16ta0 [list ]
set structArgument16ta0 [list ]
set NameSpace16ta0 [list ]
set structIsPacked16ta0 "0"
set DataType16ta0 [list "Stub" "struct Stub" $structMem16ta0 1 0 $structParameter16ta0 $structArgument16ta0 $NameSpace16ta0 $structIsPacked16ta0]
set structArgument16 [list $DataType16ta0 ]
set NameSpace16 [list ]
set structIsPacked16 "0"
set DataType16 [list "arrayHLS<Stub>" "struct arrayHLS" $structMem16 1 0 $structParameter16 $structArgument16 $NameSpace16 $structIsPacked16]
set Port16 [list $PortName16 $Interface16 $DataType16 $Pointer16 $Dims16 $Const16 $Volatile16 $ArrayOpt16]
lappend structMem1 $Port16
set PortName17 "valid_"
set BitWidth17 "8"
set ArrayOpt17 ""
set Const17 "0"
set Volatile17 "0"
set Pointer17 "0"
set Reference17 "0"
set Dims17 [list 0]
set Interface17 "wire"
set DataType17 "bool"
set Port17 [list $PortName17 $Interface17 $DataType17 $Pointer17 $Dims17 $Const17 $Volatile17 $ArrayOpt17]
lappend structMem1 $Port17
set PortName18 "stubMap_"
set BitWidth18 "270752"
set ArrayOpt18 ""
set Const18 "0"
set Volatile18 "0"
set Pointer18 "0"
set Reference18 "0"
set Dims18 [list 0]
set Interface18 "wire"
set structMem18 ""
set PortName180 "size_"
set BitWidth180 "32"
set ArrayOpt180 ""
set Const180 "0"
set Volatile180 "0"
set Pointer180 "0"
set Reference180 "0"
set Dims180 [list 0]
set Interface180 "wire"
set DataType180 "unsigned int"
set Port180 [list $PortName180 $Interface180 $DataType180 $Pointer180 $Dims180 $Const180 $Volatile180 $ArrayOpt180]
lappend structMem18 $Port180
set PortName181 "data_"
set BitWidth181 "270720"
set ArrayOpt181 ""
set Const181 "0"
set Volatile181 "0"
set Pointer181 "0"
set Reference181 "0"
set Dims181 [list  30]
set Interface181 "wire"
set structMem181 ""
set PortName1810 "first"
set BitWidth1810 "32"
set ArrayOpt1810 ""
set Const1810 "0"
set Volatile1810 "0"
set Pointer1810 "0"
set Reference1810 "0"
set Dims1810 [list 0]
set Interface1810 "wire"
set DataType1810 "unsigned int"
set Port1810 [list $PortName1810 $Interface1810 $DataType1810 $Pointer1810 $Dims1810 $Const1810 $Volatile1810 $ArrayOpt1810]
lappend structMem181 $Port1810
set PortName1811 "second"
set BitWidth1811 "8992"
set ArrayOpt1811 ""
set Const1811 "0"
set Volatile1811 "0"
set Pointer1811 "0"
set Reference1811 "0"
set Dims1811 [list 0]
set Interface1811 "wire"
set structMem1811 ""
set PortName18110 "size_"
set BitWidth18110 "32"
set ArrayOpt18110 ""
set Const18110 "0"
set Volatile18110 "0"
set Pointer18110 "0"
set Reference18110 "0"
set Dims18110 [list 0]
set Interface18110 "wire"
set DataType18110 "unsigned int"
set Port18110 [list $PortName18110 $Interface18110 $DataType18110 $Pointer18110 $Dims18110 $Const18110 $Volatile18110 $ArrayOpt18110]
lappend structMem1811 $Port18110
set PortName18111 "data_"
set BitWidth18111 "8960"
set ArrayOpt18111 ""
set Const18111 "0"
set Volatile18111 "0"
set Pointer18111 "0"
set Reference18111 "0"
set Dims18111 [list  10]
set Interface18111 "wire"
set structMem18111 ""
set PortName181110 "settings_"
set BitWidth181110 "736"
set ArrayOpt181110 ""
set Const181110 "0"
set Volatile181110 "0"
set Pointer181110 "0"
set Reference181110 "0"
set Dims181110 [list 0]
set Interface181110 "wire"
set structMem181110 ""
set PortName1811100 "chosenRofPhi_"
set BitWidth1811100 "32"
set ArrayOpt1811100 ""
set Const1811100 "0"
set Volatile1811100 "0"
set Pointer1811100 "0"
set Reference1811100 "0"
set Dims1811100 [list 0]
set Interface1811100 "wire"
set DataType1811100 "float"
set Port1811100 [list $PortName1811100 $Interface1811100 $DataType1811100 $Pointer1811100 $Dims1811100 $Const1811100 $Volatile1811100 $ArrayOpt1811100]
lappend structMem181110 $Port1811100
set PortName1811101 "chosenRofZ_"
set BitWidth1811101 "32"
set ArrayOpt1811101 ""
set Const1811101 "0"
set Volatile1811101 "0"
set Pointer1811101 "0"
set Reference1811101 "0"
set Dims1811101 [list 0]
set Interface1811101 "wire"
set DataType1811101 "float"
set Port1811101 [list $PortName1811101 $Interface1811101 $DataType1811101 $Pointer1811101 $Dims1811101 $Const1811101 $Volatile1811101 $ArrayOpt1811101]
lappend structMem181110 $Port1811101
set PortName1811102 "etaRegions_"
set BitWidth1811102 "608"
set ArrayOpt1811102 ""
set Const1811102 "0"
set Volatile1811102 "0"
set Pointer1811102 "0"
set Reference1811102 "0"
set Dims1811102 [list  19]
set Interface1811102 "wire"
set DataType1811102 "float"
set Port1811102 [list $PortName1811102 $Interface1811102 $DataType1811102 $Pointer1811102 $Dims1811102 $Const1811102 $Volatile1811102 $ArrayOpt1811102]
lappend structMem181110 $Port1811102
set PortName1811103 "minNumMatchLayers_"
set BitWidth1811103 "32"
set ArrayOpt1811103 ""
set Const1811103 "0"
set Volatile1811103 "0"
set Pointer1811103 "0"
set Reference1811103 "0"
set Dims1811103 [list 0]
set Interface1811103 "wire"
set DataType1811103 "unsigned int"
set Port1811103 [list $PortName1811103 $Interface1811103 $DataType1811103 $Pointer1811103 $Dims1811103 $Const1811103 $Volatile1811103 $ArrayOpt1811103]
lappend structMem181110 $Port1811103
set PortName1811104 "minPSLayers_"
set BitWidth1811104 "32"
set ArrayOpt1811104 ""
set Const1811104 "0"
set Volatile1811104 "0"
set Pointer1811104 "0"
set Reference1811104 "0"
set Dims1811104 [list 0]
set Interface1811104 "wire"
set DataType1811104 "unsigned int"
set Port1811104 [list $PortName1811104 $Interface1811104 $DataType1811104 $Pointer1811104 $Dims1811104 $Const1811104 $Volatile1811104 $ArrayOpt1811104]
lappend structMem181110 $Port1811104
set structParameter181110 [list ]
set structArgument181110 [list ]
set NameSpace181110 [list ]
set structIsPacked181110 "0"
set DataType181110 [list "Settings" "struct Settings" $structMem181110 1 0 $structParameter181110 $structArgument181110 $NameSpace181110 $structIsPacked181110]
set Port181110 [list $PortName181110 $Interface181110 $DataType181110 $Pointer181110 $Dims181110 $Const181110 $Volatile181110 $ArrayOpt181110]
lappend structMem18111 $Port181110
set PortName181111 "r_"
set BitWidth181111 "32"
set ArrayOpt181111 ""
set Const181111 "0"
set Volatile181111 "0"
set Pointer181111 "0"
set Reference181111 "0"
set Dims181111 [list 0]
set Interface181111 "wire"
set DataType181111 "float"
set Port181111 [list $PortName181111 $Interface181111 $DataType181111 $Pointer181111 $Dims181111 $Const181111 $Volatile181111 $ArrayOpt181111]
lappend structMem18111 $Port181111
set PortName181112 "phi_"
set BitWidth181112 "32"
set ArrayOpt181112 ""
set Const181112 "0"
set Volatile181112 "0"
set Pointer181112 "0"
set Reference181112 "0"
set Dims181112 [list 0]
set Interface181112 "wire"
set DataType181112 "float"
set Port181112 [list $PortName181112 $Interface181112 $DataType181112 $Pointer181112 $Dims181112 $Const181112 $Volatile181112 $ArrayOpt181112]
lappend structMem18111 $Port181112
set PortName181113 "z_"
set BitWidth181113 "32"
set ArrayOpt181113 ""
set Const181113 "0"
set Volatile181113 "0"
set Pointer181113 "0"
set Reference181113 "0"
set Dims181113 [list 0]
set Interface181113 "wire"
set DataType181113 "float"
set Port181113 [list $PortName181113 $Interface181113 $DataType181113 $Pointer181113 $Dims181113 $Const181113 $Volatile181113 $ArrayOpt181113]
lappend structMem18111 $Port181113
set PortName181114 "layerId_"
set BitWidth181114 "32"
set ArrayOpt181114 ""
set Const181114 "0"
set Volatile181114 "0"
set Pointer181114 "0"
set Reference181114 "0"
set Dims181114 [list 0]
set Interface181114 "wire"
set DataType181114 "unsigned int"
set Port181114 [list $PortName181114 $Interface181114 $DataType181114 $Pointer181114 $Dims181114 $Const181114 $Volatile181114 $ArrayOpt181114]
lappend structMem18111 $Port181114
set PortName181115 "psModule_"
set BitWidth181115 "8"
set ArrayOpt181115 ""
set Const181115 "0"
set Volatile181115 "0"
set Pointer181115 "0"
set Reference181115 "0"
set Dims181115 [list 0]
set Interface181115 "wire"
set DataType181115 "bool"
set Port181115 [list $PortName181115 $Interface181115 $DataType181115 $Pointer181115 $Dims181115 $Const181115 $Volatile181115 $ArrayOpt181115]
lappend structMem18111 $Port181115
set PortName181116 "barrel_"
set BitWidth181116 "8"
set ArrayOpt181116 ""
set Const181116 "0"
set Volatile181116 "0"
set Pointer181116 "0"
set Reference181116 "0"
set Dims181116 [list 0]
set Interface181116 "wire"
set DataType181116 "bool"
set Port181116 [list $PortName181116 $Interface181116 $DataType181116 $Pointer181116 $Dims181116 $Const181116 $Volatile181116 $ArrayOpt181116]
lappend structMem18111 $Port181116
set structParameter18111 [list ]
set structArgument18111 [list ]
set NameSpace18111 [list ]
set structIsPacked18111 "0"
set DataType18111 [list "Stub" "struct Stub" $structMem18111 1 0 $structParameter18111 $structArgument18111 $NameSpace18111 $structIsPacked18111]
set Port18111 [list $PortName18111 $Interface18111 $DataType18111 $Pointer18111 $Dims18111 $Const18111 $Volatile18111 $ArrayOpt18111]
lappend structMem1811 $Port18111
set structParameter1811 [list [list typename T] ]
set structMem1811ta0 ""
set PortName1811ta00 "settings_"
set BitWidth1811ta00 "736"
set ArrayOpt1811ta00 ""
set Const1811ta00 "0"
set Volatile1811ta00 "0"
set Pointer1811ta00 "0"
set Reference1811ta00 "0"
set Dims1811ta00 [list 0]
set Interface1811ta00 "wire"
set structMem1811ta00 ""
set PortName1811ta000 "chosenRofPhi_"
set BitWidth1811ta000 "32"
set ArrayOpt1811ta000 ""
set Const1811ta000 "0"
set Volatile1811ta000 "0"
set Pointer1811ta000 "0"
set Reference1811ta000 "0"
set Dims1811ta000 [list 0]
set Interface1811ta000 "wire"
set DataType1811ta000 "float"
set Port1811ta000 [list $PortName1811ta000 $Interface1811ta000 $DataType1811ta000 $Pointer1811ta000 $Dims1811ta000 $Const1811ta000 $Volatile1811ta000 $ArrayOpt1811ta000]
lappend structMem1811ta00 $Port1811ta000
set PortName1811ta001 "chosenRofZ_"
set BitWidth1811ta001 "32"
set ArrayOpt1811ta001 ""
set Const1811ta001 "0"
set Volatile1811ta001 "0"
set Pointer1811ta001 "0"
set Reference1811ta001 "0"
set Dims1811ta001 [list 0]
set Interface1811ta001 "wire"
set DataType1811ta001 "float"
set Port1811ta001 [list $PortName1811ta001 $Interface1811ta001 $DataType1811ta001 $Pointer1811ta001 $Dims1811ta001 $Const1811ta001 $Volatile1811ta001 $ArrayOpt1811ta001]
lappend structMem1811ta00 $Port1811ta001
set PortName1811ta002 "etaRegions_"
set BitWidth1811ta002 "608"
set ArrayOpt1811ta002 ""
set Const1811ta002 "0"
set Volatile1811ta002 "0"
set Pointer1811ta002 "0"
set Reference1811ta002 "0"
set Dims1811ta002 [list  19]
set Interface1811ta002 "wire"
set DataType1811ta002 "float"
set Port1811ta002 [list $PortName1811ta002 $Interface1811ta002 $DataType1811ta002 $Pointer1811ta002 $Dims1811ta002 $Const1811ta002 $Volatile1811ta002 $ArrayOpt1811ta002]
lappend structMem1811ta00 $Port1811ta002
set PortName1811ta003 "minNumMatchLayers_"
set BitWidth1811ta003 "32"
set ArrayOpt1811ta003 ""
set Const1811ta003 "0"
set Volatile1811ta003 "0"
set Pointer1811ta003 "0"
set Reference1811ta003 "0"
set Dims1811ta003 [list 0]
set Interface1811ta003 "wire"
set DataType1811ta003 "unsigned int"
set Port1811ta003 [list $PortName1811ta003 $Interface1811ta003 $DataType1811ta003 $Pointer1811ta003 $Dims1811ta003 $Const1811ta003 $Volatile1811ta003 $ArrayOpt1811ta003]
lappend structMem1811ta00 $Port1811ta003
set PortName1811ta004 "minPSLayers_"
set BitWidth1811ta004 "32"
set ArrayOpt1811ta004 ""
set Const1811ta004 "0"
set Volatile1811ta004 "0"
set Pointer1811ta004 "0"
set Reference1811ta004 "0"
set Dims1811ta004 [list 0]
set Interface1811ta004 "wire"
set DataType1811ta004 "unsigned int"
set Port1811ta004 [list $PortName1811ta004 $Interface1811ta004 $DataType1811ta004 $Pointer1811ta004 $Dims1811ta004 $Const1811ta004 $Volatile1811ta004 $ArrayOpt1811ta004]
lappend structMem1811ta00 $Port1811ta004
set structParameter1811ta00 [list ]
set structArgument1811ta00 [list ]
set NameSpace1811ta00 [list ]
set structIsPacked1811ta00 "0"
set DataType1811ta00 [list "Settings" "struct Settings" $structMem1811ta00 1 0 $structParameter1811ta00 $structArgument1811ta00 $NameSpace1811ta00 $structIsPacked1811ta00]
set Port1811ta00 [list $PortName1811ta00 $Interface1811ta00 $DataType1811ta00 $Pointer1811ta00 $Dims1811ta00 $Const1811ta00 $Volatile1811ta00 $ArrayOpt1811ta00]
lappend structMem1811ta0 $Port1811ta00
set PortName1811ta01 "r_"
set BitWidth1811ta01 "32"
set ArrayOpt1811ta01 ""
set Const1811ta01 "0"
set Volatile1811ta01 "0"
set Pointer1811ta01 "0"
set Reference1811ta01 "0"
set Dims1811ta01 [list 0]
set Interface1811ta01 "wire"
set DataType1811ta01 "float"
set Port1811ta01 [list $PortName1811ta01 $Interface1811ta01 $DataType1811ta01 $Pointer1811ta01 $Dims1811ta01 $Const1811ta01 $Volatile1811ta01 $ArrayOpt1811ta01]
lappend structMem1811ta0 $Port1811ta01
set PortName1811ta02 "phi_"
set BitWidth1811ta02 "32"
set ArrayOpt1811ta02 ""
set Const1811ta02 "0"
set Volatile1811ta02 "0"
set Pointer1811ta02 "0"
set Reference1811ta02 "0"
set Dims1811ta02 [list 0]
set Interface1811ta02 "wire"
set DataType1811ta02 "float"
set Port1811ta02 [list $PortName1811ta02 $Interface1811ta02 $DataType1811ta02 $Pointer1811ta02 $Dims1811ta02 $Const1811ta02 $Volatile1811ta02 $ArrayOpt1811ta02]
lappend structMem1811ta0 $Port1811ta02
set PortName1811ta03 "z_"
set BitWidth1811ta03 "32"
set ArrayOpt1811ta03 ""
set Const1811ta03 "0"
set Volatile1811ta03 "0"
set Pointer1811ta03 "0"
set Reference1811ta03 "0"
set Dims1811ta03 [list 0]
set Interface1811ta03 "wire"
set DataType1811ta03 "float"
set Port1811ta03 [list $PortName1811ta03 $Interface1811ta03 $DataType1811ta03 $Pointer1811ta03 $Dims1811ta03 $Const1811ta03 $Volatile1811ta03 $ArrayOpt1811ta03]
lappend structMem1811ta0 $Port1811ta03
set PortName1811ta04 "layerId_"
set BitWidth1811ta04 "32"
set ArrayOpt1811ta04 ""
set Const1811ta04 "0"
set Volatile1811ta04 "0"
set Pointer1811ta04 "0"
set Reference1811ta04 "0"
set Dims1811ta04 [list 0]
set Interface1811ta04 "wire"
set DataType1811ta04 "unsigned int"
set Port1811ta04 [list $PortName1811ta04 $Interface1811ta04 $DataType1811ta04 $Pointer1811ta04 $Dims1811ta04 $Const1811ta04 $Volatile1811ta04 $ArrayOpt1811ta04]
lappend structMem1811ta0 $Port1811ta04
set PortName1811ta05 "psModule_"
set BitWidth1811ta05 "8"
set ArrayOpt1811ta05 ""
set Const1811ta05 "0"
set Volatile1811ta05 "0"
set Pointer1811ta05 "0"
set Reference1811ta05 "0"
set Dims1811ta05 [list 0]
set Interface1811ta05 "wire"
set DataType1811ta05 "bool"
set Port1811ta05 [list $PortName1811ta05 $Interface1811ta05 $DataType1811ta05 $Pointer1811ta05 $Dims1811ta05 $Const1811ta05 $Volatile1811ta05 $ArrayOpt1811ta05]
lappend structMem1811ta0 $Port1811ta05
set PortName1811ta06 "barrel_"
set BitWidth1811ta06 "8"
set ArrayOpt1811ta06 ""
set Const1811ta06 "0"
set Volatile1811ta06 "0"
set Pointer1811ta06 "0"
set Reference1811ta06 "0"
set Dims1811ta06 [list 0]
set Interface1811ta06 "wire"
set DataType1811ta06 "bool"
set Port1811ta06 [list $PortName1811ta06 $Interface1811ta06 $DataType1811ta06 $Pointer1811ta06 $Dims1811ta06 $Const1811ta06 $Volatile1811ta06 $ArrayOpt1811ta06]
lappend structMem1811ta0 $Port1811ta06
set structParameter1811ta0 [list ]
set structArgument1811ta0 [list ]
set NameSpace1811ta0 [list ]
set structIsPacked1811ta0 "0"
set DataType1811ta0 [list "Stub" "struct Stub" $structMem1811ta0 1 0 $structParameter1811ta0 $structArgument1811ta0 $NameSpace1811ta0 $structIsPacked1811ta0]
set structArgument1811 [list $DataType1811ta0 ]
set NameSpace1811 [list ]
set structIsPacked1811 "0"
set DataType1811 [list "arrayHLS<Stub>" "struct arrayHLS" $structMem1811 1 0 $structParameter1811 $structArgument1811 $NameSpace1811 $structIsPacked1811]
set Port1811 [list $PortName1811 $Interface1811 $DataType1811 $Pointer1811 $Dims1811 $Const1811 $Volatile1811 $ArrayOpt1811]
lappend structMem181 $Port1811
set structParameter181 [list [list typename T1] [list typename T2] ]
set DataType181ta0 "unsigned int"
set structMem181ta1 ""
set PortName181ta10 "size_"
set BitWidth181ta10 "32"
set ArrayOpt181ta10 ""
set Const181ta10 "0"
set Volatile181ta10 "0"
set Pointer181ta10 "0"
set Reference181ta10 "0"
set Dims181ta10 [list 0]
set Interface181ta10 "wire"
set DataType181ta10 "unsigned int"
set Port181ta10 [list $PortName181ta10 $Interface181ta10 $DataType181ta10 $Pointer181ta10 $Dims181ta10 $Const181ta10 $Volatile181ta10 $ArrayOpt181ta10]
lappend structMem181ta1 $Port181ta10
set PortName181ta11 "data_"
set BitWidth181ta11 "8960"
set ArrayOpt181ta11 ""
set Const181ta11 "0"
set Volatile181ta11 "0"
set Pointer181ta11 "0"
set Reference181ta11 "0"
set Dims181ta11 [list  10]
set Interface181ta11 "wire"
set structMem181ta11 ""
set PortName181ta110 "settings_"
set BitWidth181ta110 "736"
set ArrayOpt181ta110 ""
set Const181ta110 "0"
set Volatile181ta110 "0"
set Pointer181ta110 "0"
set Reference181ta110 "0"
set Dims181ta110 [list 0]
set Interface181ta110 "wire"
set structMem181ta110 ""
set PortName181ta1100 "chosenRofPhi_"
set BitWidth181ta1100 "32"
set ArrayOpt181ta1100 ""
set Const181ta1100 "0"
set Volatile181ta1100 "0"
set Pointer181ta1100 "0"
set Reference181ta1100 "0"
set Dims181ta1100 [list 0]
set Interface181ta1100 "wire"
set DataType181ta1100 "float"
set Port181ta1100 [list $PortName181ta1100 $Interface181ta1100 $DataType181ta1100 $Pointer181ta1100 $Dims181ta1100 $Const181ta1100 $Volatile181ta1100 $ArrayOpt181ta1100]
lappend structMem181ta110 $Port181ta1100
set PortName181ta1101 "chosenRofZ_"
set BitWidth181ta1101 "32"
set ArrayOpt181ta1101 ""
set Const181ta1101 "0"
set Volatile181ta1101 "0"
set Pointer181ta1101 "0"
set Reference181ta1101 "0"
set Dims181ta1101 [list 0]
set Interface181ta1101 "wire"
set DataType181ta1101 "float"
set Port181ta1101 [list $PortName181ta1101 $Interface181ta1101 $DataType181ta1101 $Pointer181ta1101 $Dims181ta1101 $Const181ta1101 $Volatile181ta1101 $ArrayOpt181ta1101]
lappend structMem181ta110 $Port181ta1101
set PortName181ta1102 "etaRegions_"
set BitWidth181ta1102 "608"
set ArrayOpt181ta1102 ""
set Const181ta1102 "0"
set Volatile181ta1102 "0"
set Pointer181ta1102 "0"
set Reference181ta1102 "0"
set Dims181ta1102 [list  19]
set Interface181ta1102 "wire"
set DataType181ta1102 "float"
set Port181ta1102 [list $PortName181ta1102 $Interface181ta1102 $DataType181ta1102 $Pointer181ta1102 $Dims181ta1102 $Const181ta1102 $Volatile181ta1102 $ArrayOpt181ta1102]
lappend structMem181ta110 $Port181ta1102
set PortName181ta1103 "minNumMatchLayers_"
set BitWidth181ta1103 "32"
set ArrayOpt181ta1103 ""
set Const181ta1103 "0"
set Volatile181ta1103 "0"
set Pointer181ta1103 "0"
set Reference181ta1103 "0"
set Dims181ta1103 [list 0]
set Interface181ta1103 "wire"
set DataType181ta1103 "unsigned int"
set Port181ta1103 [list $PortName181ta1103 $Interface181ta1103 $DataType181ta1103 $Pointer181ta1103 $Dims181ta1103 $Const181ta1103 $Volatile181ta1103 $ArrayOpt181ta1103]
lappend structMem181ta110 $Port181ta1103
set PortName181ta1104 "minPSLayers_"
set BitWidth181ta1104 "32"
set ArrayOpt181ta1104 ""
set Const181ta1104 "0"
set Volatile181ta1104 "0"
set Pointer181ta1104 "0"
set Reference181ta1104 "0"
set Dims181ta1104 [list 0]
set Interface181ta1104 "wire"
set DataType181ta1104 "unsigned int"
set Port181ta1104 [list $PortName181ta1104 $Interface181ta1104 $DataType181ta1104 $Pointer181ta1104 $Dims181ta1104 $Const181ta1104 $Volatile181ta1104 $ArrayOpt181ta1104]
lappend structMem181ta110 $Port181ta1104
set structParameter181ta110 [list ]
set structArgument181ta110 [list ]
set NameSpace181ta110 [list ]
set structIsPacked181ta110 "0"
set DataType181ta110 [list "Settings" "struct Settings" $structMem181ta110 1 0 $structParameter181ta110 $structArgument181ta110 $NameSpace181ta110 $structIsPacked181ta110]
set Port181ta110 [list $PortName181ta110 $Interface181ta110 $DataType181ta110 $Pointer181ta110 $Dims181ta110 $Const181ta110 $Volatile181ta110 $ArrayOpt181ta110]
lappend structMem181ta11 $Port181ta110
set PortName181ta111 "r_"
set BitWidth181ta111 "32"
set ArrayOpt181ta111 ""
set Const181ta111 "0"
set Volatile181ta111 "0"
set Pointer181ta111 "0"
set Reference181ta111 "0"
set Dims181ta111 [list 0]
set Interface181ta111 "wire"
set DataType181ta111 "float"
set Port181ta111 [list $PortName181ta111 $Interface181ta111 $DataType181ta111 $Pointer181ta111 $Dims181ta111 $Const181ta111 $Volatile181ta111 $ArrayOpt181ta111]
lappend structMem181ta11 $Port181ta111
set PortName181ta112 "phi_"
set BitWidth181ta112 "32"
set ArrayOpt181ta112 ""
set Const181ta112 "0"
set Volatile181ta112 "0"
set Pointer181ta112 "0"
set Reference181ta112 "0"
set Dims181ta112 [list 0]
set Interface181ta112 "wire"
set DataType181ta112 "float"
set Port181ta112 [list $PortName181ta112 $Interface181ta112 $DataType181ta112 $Pointer181ta112 $Dims181ta112 $Const181ta112 $Volatile181ta112 $ArrayOpt181ta112]
lappend structMem181ta11 $Port181ta112
set PortName181ta113 "z_"
set BitWidth181ta113 "32"
set ArrayOpt181ta113 ""
set Const181ta113 "0"
set Volatile181ta113 "0"
set Pointer181ta113 "0"
set Reference181ta113 "0"
set Dims181ta113 [list 0]
set Interface181ta113 "wire"
set DataType181ta113 "float"
set Port181ta113 [list $PortName181ta113 $Interface181ta113 $DataType181ta113 $Pointer181ta113 $Dims181ta113 $Const181ta113 $Volatile181ta113 $ArrayOpt181ta113]
lappend structMem181ta11 $Port181ta113
set PortName181ta114 "layerId_"
set BitWidth181ta114 "32"
set ArrayOpt181ta114 ""
set Const181ta114 "0"
set Volatile181ta114 "0"
set Pointer181ta114 "0"
set Reference181ta114 "0"
set Dims181ta114 [list 0]
set Interface181ta114 "wire"
set DataType181ta114 "unsigned int"
set Port181ta114 [list $PortName181ta114 $Interface181ta114 $DataType181ta114 $Pointer181ta114 $Dims181ta114 $Const181ta114 $Volatile181ta114 $ArrayOpt181ta114]
lappend structMem181ta11 $Port181ta114
set PortName181ta115 "psModule_"
set BitWidth181ta115 "8"
set ArrayOpt181ta115 ""
set Const181ta115 "0"
set Volatile181ta115 "0"
set Pointer181ta115 "0"
set Reference181ta115 "0"
set Dims181ta115 [list 0]
set Interface181ta115 "wire"
set DataType181ta115 "bool"
set Port181ta115 [list $PortName181ta115 $Interface181ta115 $DataType181ta115 $Pointer181ta115 $Dims181ta115 $Const181ta115 $Volatile181ta115 $ArrayOpt181ta115]
lappend structMem181ta11 $Port181ta115
set PortName181ta116 "barrel_"
set BitWidth181ta116 "8"
set ArrayOpt181ta116 ""
set Const181ta116 "0"
set Volatile181ta116 "0"
set Pointer181ta116 "0"
set Reference181ta116 "0"
set Dims181ta116 [list 0]
set Interface181ta116 "wire"
set DataType181ta116 "bool"
set Port181ta116 [list $PortName181ta116 $Interface181ta116 $DataType181ta116 $Pointer181ta116 $Dims181ta116 $Const181ta116 $Volatile181ta116 $ArrayOpt181ta116]
lappend structMem181ta11 $Port181ta116
set structParameter181ta11 [list ]
set structArgument181ta11 [list ]
set NameSpace181ta11 [list ]
set structIsPacked181ta11 "0"
set DataType181ta11 [list "Stub" "struct Stub" $structMem181ta11 1 0 $structParameter181ta11 $structArgument181ta11 $NameSpace181ta11 $structIsPacked181ta11]
set Port181ta11 [list $PortName181ta11 $Interface181ta11 $DataType181ta11 $Pointer181ta11 $Dims181ta11 $Const181ta11 $Volatile181ta11 $ArrayOpt181ta11]
lappend structMem181ta1 $Port181ta11
set structParameter181ta1 [list [list typename T] ]
set structMem181ta1ta0 ""
set PortName181ta1ta00 "settings_"
set BitWidth181ta1ta00 "736"
set ArrayOpt181ta1ta00 ""
set Const181ta1ta00 "0"
set Volatile181ta1ta00 "0"
set Pointer181ta1ta00 "0"
set Reference181ta1ta00 "0"
set Dims181ta1ta00 [list 0]
set Interface181ta1ta00 "wire"
set structMem181ta1ta00 ""
set PortName181ta1ta000 "chosenRofPhi_"
set BitWidth181ta1ta000 "32"
set ArrayOpt181ta1ta000 ""
set Const181ta1ta000 "0"
set Volatile181ta1ta000 "0"
set Pointer181ta1ta000 "0"
set Reference181ta1ta000 "0"
set Dims181ta1ta000 [list 0]
set Interface181ta1ta000 "wire"
set DataType181ta1ta000 "float"
set Port181ta1ta000 [list $PortName181ta1ta000 $Interface181ta1ta000 $DataType181ta1ta000 $Pointer181ta1ta000 $Dims181ta1ta000 $Const181ta1ta000 $Volatile181ta1ta000 $ArrayOpt181ta1ta000]
lappend structMem181ta1ta00 $Port181ta1ta000
set PortName181ta1ta001 "chosenRofZ_"
set BitWidth181ta1ta001 "32"
set ArrayOpt181ta1ta001 ""
set Const181ta1ta001 "0"
set Volatile181ta1ta001 "0"
set Pointer181ta1ta001 "0"
set Reference181ta1ta001 "0"
set Dims181ta1ta001 [list 0]
set Interface181ta1ta001 "wire"
set DataType181ta1ta001 "float"
set Port181ta1ta001 [list $PortName181ta1ta001 $Interface181ta1ta001 $DataType181ta1ta001 $Pointer181ta1ta001 $Dims181ta1ta001 $Const181ta1ta001 $Volatile181ta1ta001 $ArrayOpt181ta1ta001]
lappend structMem181ta1ta00 $Port181ta1ta001
set PortName181ta1ta002 "etaRegions_"
set BitWidth181ta1ta002 "608"
set ArrayOpt181ta1ta002 ""
set Const181ta1ta002 "0"
set Volatile181ta1ta002 "0"
set Pointer181ta1ta002 "0"
set Reference181ta1ta002 "0"
set Dims181ta1ta002 [list  19]
set Interface181ta1ta002 "wire"
set DataType181ta1ta002 "float"
set Port181ta1ta002 [list $PortName181ta1ta002 $Interface181ta1ta002 $DataType181ta1ta002 $Pointer181ta1ta002 $Dims181ta1ta002 $Const181ta1ta002 $Volatile181ta1ta002 $ArrayOpt181ta1ta002]
lappend structMem181ta1ta00 $Port181ta1ta002
set PortName181ta1ta003 "minNumMatchLayers_"
set BitWidth181ta1ta003 "32"
set ArrayOpt181ta1ta003 ""
set Const181ta1ta003 "0"
set Volatile181ta1ta003 "0"
set Pointer181ta1ta003 "0"
set Reference181ta1ta003 "0"
set Dims181ta1ta003 [list 0]
set Interface181ta1ta003 "wire"
set DataType181ta1ta003 "unsigned int"
set Port181ta1ta003 [list $PortName181ta1ta003 $Interface181ta1ta003 $DataType181ta1ta003 $Pointer181ta1ta003 $Dims181ta1ta003 $Const181ta1ta003 $Volatile181ta1ta003 $ArrayOpt181ta1ta003]
lappend structMem181ta1ta00 $Port181ta1ta003
set PortName181ta1ta004 "minPSLayers_"
set BitWidth181ta1ta004 "32"
set ArrayOpt181ta1ta004 ""
set Const181ta1ta004 "0"
set Volatile181ta1ta004 "0"
set Pointer181ta1ta004 "0"
set Reference181ta1ta004 "0"
set Dims181ta1ta004 [list 0]
set Interface181ta1ta004 "wire"
set DataType181ta1ta004 "unsigned int"
set Port181ta1ta004 [list $PortName181ta1ta004 $Interface181ta1ta004 $DataType181ta1ta004 $Pointer181ta1ta004 $Dims181ta1ta004 $Const181ta1ta004 $Volatile181ta1ta004 $ArrayOpt181ta1ta004]
lappend structMem181ta1ta00 $Port181ta1ta004
set structParameter181ta1ta00 [list ]
set structArgument181ta1ta00 [list ]
set NameSpace181ta1ta00 [list ]
set structIsPacked181ta1ta00 "0"
set DataType181ta1ta00 [list "Settings" "struct Settings" $structMem181ta1ta00 1 0 $structParameter181ta1ta00 $structArgument181ta1ta00 $NameSpace181ta1ta00 $structIsPacked181ta1ta00]
set Port181ta1ta00 [list $PortName181ta1ta00 $Interface181ta1ta00 $DataType181ta1ta00 $Pointer181ta1ta00 $Dims181ta1ta00 $Const181ta1ta00 $Volatile181ta1ta00 $ArrayOpt181ta1ta00]
lappend structMem181ta1ta0 $Port181ta1ta00
set PortName181ta1ta01 "r_"
set BitWidth181ta1ta01 "32"
set ArrayOpt181ta1ta01 ""
set Const181ta1ta01 "0"
set Volatile181ta1ta01 "0"
set Pointer181ta1ta01 "0"
set Reference181ta1ta01 "0"
set Dims181ta1ta01 [list 0]
set Interface181ta1ta01 "wire"
set DataType181ta1ta01 "float"
set Port181ta1ta01 [list $PortName181ta1ta01 $Interface181ta1ta01 $DataType181ta1ta01 $Pointer181ta1ta01 $Dims181ta1ta01 $Const181ta1ta01 $Volatile181ta1ta01 $ArrayOpt181ta1ta01]
lappend structMem181ta1ta0 $Port181ta1ta01
set PortName181ta1ta02 "phi_"
set BitWidth181ta1ta02 "32"
set ArrayOpt181ta1ta02 ""
set Const181ta1ta02 "0"
set Volatile181ta1ta02 "0"
set Pointer181ta1ta02 "0"
set Reference181ta1ta02 "0"
set Dims181ta1ta02 [list 0]
set Interface181ta1ta02 "wire"
set DataType181ta1ta02 "float"
set Port181ta1ta02 [list $PortName181ta1ta02 $Interface181ta1ta02 $DataType181ta1ta02 $Pointer181ta1ta02 $Dims181ta1ta02 $Const181ta1ta02 $Volatile181ta1ta02 $ArrayOpt181ta1ta02]
lappend structMem181ta1ta0 $Port181ta1ta02
set PortName181ta1ta03 "z_"
set BitWidth181ta1ta03 "32"
set ArrayOpt181ta1ta03 ""
set Const181ta1ta03 "0"
set Volatile181ta1ta03 "0"
set Pointer181ta1ta03 "0"
set Reference181ta1ta03 "0"
set Dims181ta1ta03 [list 0]
set Interface181ta1ta03 "wire"
set DataType181ta1ta03 "float"
set Port181ta1ta03 [list $PortName181ta1ta03 $Interface181ta1ta03 $DataType181ta1ta03 $Pointer181ta1ta03 $Dims181ta1ta03 $Const181ta1ta03 $Volatile181ta1ta03 $ArrayOpt181ta1ta03]
lappend structMem181ta1ta0 $Port181ta1ta03
set PortName181ta1ta04 "layerId_"
set BitWidth181ta1ta04 "32"
set ArrayOpt181ta1ta04 ""
set Const181ta1ta04 "0"
set Volatile181ta1ta04 "0"
set Pointer181ta1ta04 "0"
set Reference181ta1ta04 "0"
set Dims181ta1ta04 [list 0]
set Interface181ta1ta04 "wire"
set DataType181ta1ta04 "unsigned int"
set Port181ta1ta04 [list $PortName181ta1ta04 $Interface181ta1ta04 $DataType181ta1ta04 $Pointer181ta1ta04 $Dims181ta1ta04 $Const181ta1ta04 $Volatile181ta1ta04 $ArrayOpt181ta1ta04]
lappend structMem181ta1ta0 $Port181ta1ta04
set PortName181ta1ta05 "psModule_"
set BitWidth181ta1ta05 "8"
set ArrayOpt181ta1ta05 ""
set Const181ta1ta05 "0"
set Volatile181ta1ta05 "0"
set Pointer181ta1ta05 "0"
set Reference181ta1ta05 "0"
set Dims181ta1ta05 [list 0]
set Interface181ta1ta05 "wire"
set DataType181ta1ta05 "bool"
set Port181ta1ta05 [list $PortName181ta1ta05 $Interface181ta1ta05 $DataType181ta1ta05 $Pointer181ta1ta05 $Dims181ta1ta05 $Const181ta1ta05 $Volatile181ta1ta05 $ArrayOpt181ta1ta05]
lappend structMem181ta1ta0 $Port181ta1ta05
set PortName181ta1ta06 "barrel_"
set BitWidth181ta1ta06 "8"
set ArrayOpt181ta1ta06 ""
set Const181ta1ta06 "0"
set Volatile181ta1ta06 "0"
set Pointer181ta1ta06 "0"
set Reference181ta1ta06 "0"
set Dims181ta1ta06 [list 0]
set Interface181ta1ta06 "wire"
set DataType181ta1ta06 "bool"
set Port181ta1ta06 [list $PortName181ta1ta06 $Interface181ta1ta06 $DataType181ta1ta06 $Pointer181ta1ta06 $Dims181ta1ta06 $Const181ta1ta06 $Volatile181ta1ta06 $ArrayOpt181ta1ta06]
lappend structMem181ta1ta0 $Port181ta1ta06
set structParameter181ta1ta0 [list ]
set structArgument181ta1ta0 [list ]
set NameSpace181ta1ta0 [list ]
set structIsPacked181ta1ta0 "0"
set DataType181ta1ta0 [list "Stub" "struct Stub" $structMem181ta1ta0 1 0 $structParameter181ta1ta0 $structArgument181ta1ta0 $NameSpace181ta1ta0 $structIsPacked181ta1ta0]
set structArgument181ta1 [list $DataType181ta1ta0 ]
set NameSpace181ta1 [list ]
set structIsPacked181ta1 "0"
set DataType181ta1 [list "arrayHLS<Stub>" "struct arrayHLS" $structMem181ta1 1 0 $structParameter181ta1 $structArgument181ta1 $NameSpace181ta1 $structIsPacked181ta1]
set structArgument181 [list $DataType181ta0 $DataType181ta1 ]
set NameSpace181 [list ]
set structIsPacked181 "0"
set DataType181 [list "pairHLS<unsigned int, arrayHLS<Stub> >" "struct pairHLS" $structMem181 1 0 $structParameter181 $structArgument181 $NameSpace181 $structIsPacked181]
set Port181 [list $PortName181 $Interface181 $DataType181 $Pointer181 $Dims181 $Const181 $Volatile181 $ArrayOpt181]
lappend structMem18 $Port181
set structParameter18 [list [list typename key] [list typename T] ]
set DataType18ta0 "unsigned int"
set structMem18ta1 ""
set PortName18ta10 "size_"
set BitWidth18ta10 "32"
set ArrayOpt18ta10 ""
set Const18ta10 "0"
set Volatile18ta10 "0"
set Pointer18ta10 "0"
set Reference18ta10 "0"
set Dims18ta10 [list 0]
set Interface18ta10 "wire"
set DataType18ta10 "unsigned int"
set Port18ta10 [list $PortName18ta10 $Interface18ta10 $DataType18ta10 $Pointer18ta10 $Dims18ta10 $Const18ta10 $Volatile18ta10 $ArrayOpt18ta10]
lappend structMem18ta1 $Port18ta10
set PortName18ta11 "data_"
set BitWidth18ta11 "8960"
set ArrayOpt18ta11 ""
set Const18ta11 "0"
set Volatile18ta11 "0"
set Pointer18ta11 "0"
set Reference18ta11 "0"
set Dims18ta11 [list  10]
set Interface18ta11 "wire"
set structMem18ta11 ""
set PortName18ta110 "settings_"
set BitWidth18ta110 "736"
set ArrayOpt18ta110 ""
set Const18ta110 "0"
set Volatile18ta110 "0"
set Pointer18ta110 "0"
set Reference18ta110 "0"
set Dims18ta110 [list 0]
set Interface18ta110 "wire"
set structMem18ta110 ""
set PortName18ta1100 "chosenRofPhi_"
set BitWidth18ta1100 "32"
set ArrayOpt18ta1100 ""
set Const18ta1100 "0"
set Volatile18ta1100 "0"
set Pointer18ta1100 "0"
set Reference18ta1100 "0"
set Dims18ta1100 [list 0]
set Interface18ta1100 "wire"
set DataType18ta1100 "float"
set Port18ta1100 [list $PortName18ta1100 $Interface18ta1100 $DataType18ta1100 $Pointer18ta1100 $Dims18ta1100 $Const18ta1100 $Volatile18ta1100 $ArrayOpt18ta1100]
lappend structMem18ta110 $Port18ta1100
set PortName18ta1101 "chosenRofZ_"
set BitWidth18ta1101 "32"
set ArrayOpt18ta1101 ""
set Const18ta1101 "0"
set Volatile18ta1101 "0"
set Pointer18ta1101 "0"
set Reference18ta1101 "0"
set Dims18ta1101 [list 0]
set Interface18ta1101 "wire"
set DataType18ta1101 "float"
set Port18ta1101 [list $PortName18ta1101 $Interface18ta1101 $DataType18ta1101 $Pointer18ta1101 $Dims18ta1101 $Const18ta1101 $Volatile18ta1101 $ArrayOpt18ta1101]
lappend structMem18ta110 $Port18ta1101
set PortName18ta1102 "etaRegions_"
set BitWidth18ta1102 "608"
set ArrayOpt18ta1102 ""
set Const18ta1102 "0"
set Volatile18ta1102 "0"
set Pointer18ta1102 "0"
set Reference18ta1102 "0"
set Dims18ta1102 [list  19]
set Interface18ta1102 "wire"
set DataType18ta1102 "float"
set Port18ta1102 [list $PortName18ta1102 $Interface18ta1102 $DataType18ta1102 $Pointer18ta1102 $Dims18ta1102 $Const18ta1102 $Volatile18ta1102 $ArrayOpt18ta1102]
lappend structMem18ta110 $Port18ta1102
set PortName18ta1103 "minNumMatchLayers_"
set BitWidth18ta1103 "32"
set ArrayOpt18ta1103 ""
set Const18ta1103 "0"
set Volatile18ta1103 "0"
set Pointer18ta1103 "0"
set Reference18ta1103 "0"
set Dims18ta1103 [list 0]
set Interface18ta1103 "wire"
set DataType18ta1103 "unsigned int"
set Port18ta1103 [list $PortName18ta1103 $Interface18ta1103 $DataType18ta1103 $Pointer18ta1103 $Dims18ta1103 $Const18ta1103 $Volatile18ta1103 $ArrayOpt18ta1103]
lappend structMem18ta110 $Port18ta1103
set PortName18ta1104 "minPSLayers_"
set BitWidth18ta1104 "32"
set ArrayOpt18ta1104 ""
set Const18ta1104 "0"
set Volatile18ta1104 "0"
set Pointer18ta1104 "0"
set Reference18ta1104 "0"
set Dims18ta1104 [list 0]
set Interface18ta1104 "wire"
set DataType18ta1104 "unsigned int"
set Port18ta1104 [list $PortName18ta1104 $Interface18ta1104 $DataType18ta1104 $Pointer18ta1104 $Dims18ta1104 $Const18ta1104 $Volatile18ta1104 $ArrayOpt18ta1104]
lappend structMem18ta110 $Port18ta1104
set structParameter18ta110 [list ]
set structArgument18ta110 [list ]
set NameSpace18ta110 [list ]
set structIsPacked18ta110 "0"
set DataType18ta110 [list "Settings" "struct Settings" $structMem18ta110 1 0 $structParameter18ta110 $structArgument18ta110 $NameSpace18ta110 $structIsPacked18ta110]
set Port18ta110 [list $PortName18ta110 $Interface18ta110 $DataType18ta110 $Pointer18ta110 $Dims18ta110 $Const18ta110 $Volatile18ta110 $ArrayOpt18ta110]
lappend structMem18ta11 $Port18ta110
set PortName18ta111 "r_"
set BitWidth18ta111 "32"
set ArrayOpt18ta111 ""
set Const18ta111 "0"
set Volatile18ta111 "0"
set Pointer18ta111 "0"
set Reference18ta111 "0"
set Dims18ta111 [list 0]
set Interface18ta111 "wire"
set DataType18ta111 "float"
set Port18ta111 [list $PortName18ta111 $Interface18ta111 $DataType18ta111 $Pointer18ta111 $Dims18ta111 $Const18ta111 $Volatile18ta111 $ArrayOpt18ta111]
lappend structMem18ta11 $Port18ta111
set PortName18ta112 "phi_"
set BitWidth18ta112 "32"
set ArrayOpt18ta112 ""
set Const18ta112 "0"
set Volatile18ta112 "0"
set Pointer18ta112 "0"
set Reference18ta112 "0"
set Dims18ta112 [list 0]
set Interface18ta112 "wire"
set DataType18ta112 "float"
set Port18ta112 [list $PortName18ta112 $Interface18ta112 $DataType18ta112 $Pointer18ta112 $Dims18ta112 $Const18ta112 $Volatile18ta112 $ArrayOpt18ta112]
lappend structMem18ta11 $Port18ta112
set PortName18ta113 "z_"
set BitWidth18ta113 "32"
set ArrayOpt18ta113 ""
set Const18ta113 "0"
set Volatile18ta113 "0"
set Pointer18ta113 "0"
set Reference18ta113 "0"
set Dims18ta113 [list 0]
set Interface18ta113 "wire"
set DataType18ta113 "float"
set Port18ta113 [list $PortName18ta113 $Interface18ta113 $DataType18ta113 $Pointer18ta113 $Dims18ta113 $Const18ta113 $Volatile18ta113 $ArrayOpt18ta113]
lappend structMem18ta11 $Port18ta113
set PortName18ta114 "layerId_"
set BitWidth18ta114 "32"
set ArrayOpt18ta114 ""
set Const18ta114 "0"
set Volatile18ta114 "0"
set Pointer18ta114 "0"
set Reference18ta114 "0"
set Dims18ta114 [list 0]
set Interface18ta114 "wire"
set DataType18ta114 "unsigned int"
set Port18ta114 [list $PortName18ta114 $Interface18ta114 $DataType18ta114 $Pointer18ta114 $Dims18ta114 $Const18ta114 $Volatile18ta114 $ArrayOpt18ta114]
lappend structMem18ta11 $Port18ta114
set PortName18ta115 "psModule_"
set BitWidth18ta115 "8"
set ArrayOpt18ta115 ""
set Const18ta115 "0"
set Volatile18ta115 "0"
set Pointer18ta115 "0"
set Reference18ta115 "0"
set Dims18ta115 [list 0]
set Interface18ta115 "wire"
set DataType18ta115 "bool"
set Port18ta115 [list $PortName18ta115 $Interface18ta115 $DataType18ta115 $Pointer18ta115 $Dims18ta115 $Const18ta115 $Volatile18ta115 $ArrayOpt18ta115]
lappend structMem18ta11 $Port18ta115
set PortName18ta116 "barrel_"
set BitWidth18ta116 "8"
set ArrayOpt18ta116 ""
set Const18ta116 "0"
set Volatile18ta116 "0"
set Pointer18ta116 "0"
set Reference18ta116 "0"
set Dims18ta116 [list 0]
set Interface18ta116 "wire"
set DataType18ta116 "bool"
set Port18ta116 [list $PortName18ta116 $Interface18ta116 $DataType18ta116 $Pointer18ta116 $Dims18ta116 $Const18ta116 $Volatile18ta116 $ArrayOpt18ta116]
lappend structMem18ta11 $Port18ta116
set structParameter18ta11 [list ]
set structArgument18ta11 [list ]
set NameSpace18ta11 [list ]
set structIsPacked18ta11 "0"
set DataType18ta11 [list "Stub" "struct Stub" $structMem18ta11 1 0 $structParameter18ta11 $structArgument18ta11 $NameSpace18ta11 $structIsPacked18ta11]
set Port18ta11 [list $PortName18ta11 $Interface18ta11 $DataType18ta11 $Pointer18ta11 $Dims18ta11 $Const18ta11 $Volatile18ta11 $ArrayOpt18ta11]
lappend structMem18ta1 $Port18ta11
set structParameter18ta1 [list [list typename T] ]
set structMem18ta1ta0 ""
set PortName18ta1ta00 "settings_"
set BitWidth18ta1ta00 "736"
set ArrayOpt18ta1ta00 ""
set Const18ta1ta00 "0"
set Volatile18ta1ta00 "0"
set Pointer18ta1ta00 "0"
set Reference18ta1ta00 "0"
set Dims18ta1ta00 [list 0]
set Interface18ta1ta00 "wire"
set structMem18ta1ta00 ""
set PortName18ta1ta000 "chosenRofPhi_"
set BitWidth18ta1ta000 "32"
set ArrayOpt18ta1ta000 ""
set Const18ta1ta000 "0"
set Volatile18ta1ta000 "0"
set Pointer18ta1ta000 "0"
set Reference18ta1ta000 "0"
set Dims18ta1ta000 [list 0]
set Interface18ta1ta000 "wire"
set DataType18ta1ta000 "float"
set Port18ta1ta000 [list $PortName18ta1ta000 $Interface18ta1ta000 $DataType18ta1ta000 $Pointer18ta1ta000 $Dims18ta1ta000 $Const18ta1ta000 $Volatile18ta1ta000 $ArrayOpt18ta1ta000]
lappend structMem18ta1ta00 $Port18ta1ta000
set PortName18ta1ta001 "chosenRofZ_"
set BitWidth18ta1ta001 "32"
set ArrayOpt18ta1ta001 ""
set Const18ta1ta001 "0"
set Volatile18ta1ta001 "0"
set Pointer18ta1ta001 "0"
set Reference18ta1ta001 "0"
set Dims18ta1ta001 [list 0]
set Interface18ta1ta001 "wire"
set DataType18ta1ta001 "float"
set Port18ta1ta001 [list $PortName18ta1ta001 $Interface18ta1ta001 $DataType18ta1ta001 $Pointer18ta1ta001 $Dims18ta1ta001 $Const18ta1ta001 $Volatile18ta1ta001 $ArrayOpt18ta1ta001]
lappend structMem18ta1ta00 $Port18ta1ta001
set PortName18ta1ta002 "etaRegions_"
set BitWidth18ta1ta002 "608"
set ArrayOpt18ta1ta002 ""
set Const18ta1ta002 "0"
set Volatile18ta1ta002 "0"
set Pointer18ta1ta002 "0"
set Reference18ta1ta002 "0"
set Dims18ta1ta002 [list  19]
set Interface18ta1ta002 "wire"
set DataType18ta1ta002 "float"
set Port18ta1ta002 [list $PortName18ta1ta002 $Interface18ta1ta002 $DataType18ta1ta002 $Pointer18ta1ta002 $Dims18ta1ta002 $Const18ta1ta002 $Volatile18ta1ta002 $ArrayOpt18ta1ta002]
lappend structMem18ta1ta00 $Port18ta1ta002
set PortName18ta1ta003 "minNumMatchLayers_"
set BitWidth18ta1ta003 "32"
set ArrayOpt18ta1ta003 ""
set Const18ta1ta003 "0"
set Volatile18ta1ta003 "0"
set Pointer18ta1ta003 "0"
set Reference18ta1ta003 "0"
set Dims18ta1ta003 [list 0]
set Interface18ta1ta003 "wire"
set DataType18ta1ta003 "unsigned int"
set Port18ta1ta003 [list $PortName18ta1ta003 $Interface18ta1ta003 $DataType18ta1ta003 $Pointer18ta1ta003 $Dims18ta1ta003 $Const18ta1ta003 $Volatile18ta1ta003 $ArrayOpt18ta1ta003]
lappend structMem18ta1ta00 $Port18ta1ta003
set PortName18ta1ta004 "minPSLayers_"
set BitWidth18ta1ta004 "32"
set ArrayOpt18ta1ta004 ""
set Const18ta1ta004 "0"
set Volatile18ta1ta004 "0"
set Pointer18ta1ta004 "0"
set Reference18ta1ta004 "0"
set Dims18ta1ta004 [list 0]
set Interface18ta1ta004 "wire"
set DataType18ta1ta004 "unsigned int"
set Port18ta1ta004 [list $PortName18ta1ta004 $Interface18ta1ta004 $DataType18ta1ta004 $Pointer18ta1ta004 $Dims18ta1ta004 $Const18ta1ta004 $Volatile18ta1ta004 $ArrayOpt18ta1ta004]
lappend structMem18ta1ta00 $Port18ta1ta004
set structParameter18ta1ta00 [list ]
set structArgument18ta1ta00 [list ]
set NameSpace18ta1ta00 [list ]
set structIsPacked18ta1ta00 "0"
set DataType18ta1ta00 [list "Settings" "struct Settings" $structMem18ta1ta00 1 0 $structParameter18ta1ta00 $structArgument18ta1ta00 $NameSpace18ta1ta00 $structIsPacked18ta1ta00]
set Port18ta1ta00 [list $PortName18ta1ta00 $Interface18ta1ta00 $DataType18ta1ta00 $Pointer18ta1ta00 $Dims18ta1ta00 $Const18ta1ta00 $Volatile18ta1ta00 $ArrayOpt18ta1ta00]
lappend structMem18ta1ta0 $Port18ta1ta00
set PortName18ta1ta01 "r_"
set BitWidth18ta1ta01 "32"
set ArrayOpt18ta1ta01 ""
set Const18ta1ta01 "0"
set Volatile18ta1ta01 "0"
set Pointer18ta1ta01 "0"
set Reference18ta1ta01 "0"
set Dims18ta1ta01 [list 0]
set Interface18ta1ta01 "wire"
set DataType18ta1ta01 "float"
set Port18ta1ta01 [list $PortName18ta1ta01 $Interface18ta1ta01 $DataType18ta1ta01 $Pointer18ta1ta01 $Dims18ta1ta01 $Const18ta1ta01 $Volatile18ta1ta01 $ArrayOpt18ta1ta01]
lappend structMem18ta1ta0 $Port18ta1ta01
set PortName18ta1ta02 "phi_"
set BitWidth18ta1ta02 "32"
set ArrayOpt18ta1ta02 ""
set Const18ta1ta02 "0"
set Volatile18ta1ta02 "0"
set Pointer18ta1ta02 "0"
set Reference18ta1ta02 "0"
set Dims18ta1ta02 [list 0]
set Interface18ta1ta02 "wire"
set DataType18ta1ta02 "float"
set Port18ta1ta02 [list $PortName18ta1ta02 $Interface18ta1ta02 $DataType18ta1ta02 $Pointer18ta1ta02 $Dims18ta1ta02 $Const18ta1ta02 $Volatile18ta1ta02 $ArrayOpt18ta1ta02]
lappend structMem18ta1ta0 $Port18ta1ta02
set PortName18ta1ta03 "z_"
set BitWidth18ta1ta03 "32"
set ArrayOpt18ta1ta03 ""
set Const18ta1ta03 "0"
set Volatile18ta1ta03 "0"
set Pointer18ta1ta03 "0"
set Reference18ta1ta03 "0"
set Dims18ta1ta03 [list 0]
set Interface18ta1ta03 "wire"
set DataType18ta1ta03 "float"
set Port18ta1ta03 [list $PortName18ta1ta03 $Interface18ta1ta03 $DataType18ta1ta03 $Pointer18ta1ta03 $Dims18ta1ta03 $Const18ta1ta03 $Volatile18ta1ta03 $ArrayOpt18ta1ta03]
lappend structMem18ta1ta0 $Port18ta1ta03
set PortName18ta1ta04 "layerId_"
set BitWidth18ta1ta04 "32"
set ArrayOpt18ta1ta04 ""
set Const18ta1ta04 "0"
set Volatile18ta1ta04 "0"
set Pointer18ta1ta04 "0"
set Reference18ta1ta04 "0"
set Dims18ta1ta04 [list 0]
set Interface18ta1ta04 "wire"
set DataType18ta1ta04 "unsigned int"
set Port18ta1ta04 [list $PortName18ta1ta04 $Interface18ta1ta04 $DataType18ta1ta04 $Pointer18ta1ta04 $Dims18ta1ta04 $Const18ta1ta04 $Volatile18ta1ta04 $ArrayOpt18ta1ta04]
lappend structMem18ta1ta0 $Port18ta1ta04
set PortName18ta1ta05 "psModule_"
set BitWidth18ta1ta05 "8"
set ArrayOpt18ta1ta05 ""
set Const18ta1ta05 "0"
set Volatile18ta1ta05 "0"
set Pointer18ta1ta05 "0"
set Reference18ta1ta05 "0"
set Dims18ta1ta05 [list 0]
set Interface18ta1ta05 "wire"
set DataType18ta1ta05 "bool"
set Port18ta1ta05 [list $PortName18ta1ta05 $Interface18ta1ta05 $DataType18ta1ta05 $Pointer18ta1ta05 $Dims18ta1ta05 $Const18ta1ta05 $Volatile18ta1ta05 $ArrayOpt18ta1ta05]
lappend structMem18ta1ta0 $Port18ta1ta05
set PortName18ta1ta06 "barrel_"
set BitWidth18ta1ta06 "8"
set ArrayOpt18ta1ta06 ""
set Const18ta1ta06 "0"
set Volatile18ta1ta06 "0"
set Pointer18ta1ta06 "0"
set Reference18ta1ta06 "0"
set Dims18ta1ta06 [list 0]
set Interface18ta1ta06 "wire"
set DataType18ta1ta06 "bool"
set Port18ta1ta06 [list $PortName18ta1ta06 $Interface18ta1ta06 $DataType18ta1ta06 $Pointer18ta1ta06 $Dims18ta1ta06 $Const18ta1ta06 $Volatile18ta1ta06 $ArrayOpt18ta1ta06]
lappend structMem18ta1ta0 $Port18ta1ta06
set structParameter18ta1ta0 [list ]
set structArgument18ta1ta0 [list ]
set NameSpace18ta1ta0 [list ]
set structIsPacked18ta1ta0 "0"
set DataType18ta1ta0 [list "Stub" "struct Stub" $structMem18ta1ta0 1 0 $structParameter18ta1ta0 $structArgument18ta1ta0 $NameSpace18ta1ta0 $structIsPacked18ta1ta0]
set structArgument18ta1 [list $DataType18ta1ta0 ]
set NameSpace18ta1 [list ]
set structIsPacked18ta1 "0"
set DataType18ta1 [list "arrayHLS<Stub>" "struct arrayHLS" $structMem18ta1 1 0 $structParameter18ta1 $structArgument18ta1 $NameSpace18ta1 $structIsPacked18ta1]
set structArgument18 [list $DataType18ta0 $DataType18ta1 ]
set NameSpace18 [list ]
set structIsPacked18 "0"
set DataType18 [list "mapHLS<unsigned int, arrayHLS<Stub> >" "struct mapHLS" $structMem18 1 0 $structParameter18 $structArgument18 $NameSpace18 $structIsPacked18]
set Port18 [list $PortName18 $Interface18 $DataType18 $Pointer18 $Dims18 $Const18 $Volatile18 $ArrayOpt18]
lappend structMem1 $Port18
set PortName19 "layerPopulation_"
set BitWidth19 "1952"
set ArrayOpt19 ""
set Const19 "0"
set Volatile19 "0"
set Pointer19 "0"
set Reference19 "0"
set Dims19 [list 0]
set Interface19 "wire"
set structMem19 ""
set PortName190 "size_"
set BitWidth190 "32"
set ArrayOpt190 ""
set Const190 "0"
set Volatile190 "0"
set Pointer190 "0"
set Reference190 "0"
set Dims190 [list 0]
set Interface190 "wire"
set DataType190 "unsigned int"
set Port190 [list $PortName190 $Interface190 $DataType190 $Pointer190 $Dims190 $Const190 $Volatile190 $ArrayOpt190]
lappend structMem19 $Port190
set PortName191 "data_"
set BitWidth191 "1920"
set ArrayOpt191 ""
set Const191 "0"
set Volatile191 "0"
set Pointer191 "0"
set Reference191 "0"
set Dims191 [list  30]
set Interface191 "wire"
set structMem191 ""
set PortName1910 "first"
set BitWidth1910 "32"
set ArrayOpt1910 ""
set Const1910 "0"
set Volatile1910 "0"
set Pointer1910 "0"
set Reference1910 "0"
set Dims1910 [list 0]
set Interface1910 "wire"
set DataType1910 "unsigned int"
set Port1910 [list $PortName1910 $Interface1910 $DataType1910 $Pointer1910 $Dims1910 $Const1910 $Volatile1910 $ArrayOpt1910]
lappend structMem191 $Port1910
set PortName1911 "second"
set BitWidth1911 "32"
set ArrayOpt1911 ""
set Const1911 "0"
set Volatile1911 "0"
set Pointer1911 "0"
set Reference1911 "0"
set Dims1911 [list 0]
set Interface1911 "wire"
set DataType1911 "unsigned int"
set Port1911 [list $PortName1911 $Interface1911 $DataType1911 $Pointer1911 $Dims1911 $Const1911 $Volatile1911 $ArrayOpt1911]
lappend structMem191 $Port1911
set structParameter191 [list [list typename T1] [list typename T2] ]
set DataType191ta0 "unsigned int"
set DataType191ta1 "unsigned int"
set structArgument191 [list $DataType191ta0 $DataType191ta1 ]
set NameSpace191 [list ]
set structIsPacked191 "0"
set DataType191 [list "pairHLS<unsigned int, unsigned int>" "struct pairHLS" $structMem191 1 0 $structParameter191 $structArgument191 $NameSpace191 $structIsPacked191]
set Port191 [list $PortName191 $Interface191 $DataType191 $Pointer191 $Dims191 $Const191 $Volatile191 $ArrayOpt191]
lappend structMem19 $Port191
set structParameter19 [list [list typename key] [list typename T] ]
set DataType19ta0 "unsigned int"
set DataType19ta1 "unsigned int"
set structArgument19 [list $DataType19ta0 $DataType19ta1 ]
set NameSpace19 [list ]
set structIsPacked19 "0"
set DataType19 [list "mapHLS<unsigned int, unsigned int>" "struct mapHLS" $structMem19 1 0 $structParameter19 $structArgument19 $NameSpace19 $structIsPacked19]
set Port19 [list $PortName19 $Interface19 $DataType19 $Pointer19 $Dims19 $Const19 $Volatile19 $ArrayOpt19]
lappend structMem1 $Port19
set PortName110 "residuals_"
set BitWidth110 "49952"
set ArrayOpt110 ""
set Const110 "0"
set Volatile110 "0"
set Pointer110 "0"
set Reference110 "0"
set Dims110 [list 0]
set Interface110 "wire"
set structMem110 ""
set PortName1100 "size_"
set BitWidth1100 "32"
set ArrayOpt1100 ""
set Const1100 "0"
set Volatile1100 "0"
set Pointer1100 "0"
set Reference1100 "0"
set Dims1100 [list 0]
set Interface1100 "wire"
set DataType1100 "unsigned int"
set Port1100 [list $PortName1100 $Interface1100 $DataType1100 $Pointer1100 $Dims1100 $Const1100 $Volatile1100 $ArrayOpt1100]
lappend structMem110 $Port1100
set PortName1101 "data_"
set BitWidth1101 "49920"
set ArrayOpt1101 ""
set Const1101 "0"
set Volatile1101 "0"
set Pointer1101 "0"
set Reference1101 "0"
set Dims1101 [list  30]
set Interface1101 "wire"
set structMem1101 ""
set PortName11010 "first"
set BitWidth11010 "32"
set ArrayOpt11010 ""
set Const11010 "0"
set Volatile11010 "0"
set Pointer11010 "0"
set Reference11010 "0"
set Dims11010 [list 0]
set Interface11010 "wire"
set DataType11010 "unsigned int"
set Port11010 [list $PortName11010 $Interface11010 $DataType11010 $Pointer11010 $Dims11010 $Const11010 $Volatile11010 $ArrayOpt11010]
lappend structMem1101 $Port11010
set PortName11011 "second"
set BitWidth11011 "1632"
set ArrayOpt11011 ""
set Const11011 "0"
set Volatile11011 "0"
set Pointer11011 "0"
set Reference11011 "0"
set Dims11011 [list 0]
set Interface11011 "wire"
set structMem11011 ""
set PortName110110 "size_"
set BitWidth110110 "32"
set ArrayOpt110110 ""
set Const110110 "0"
set Volatile110110 "0"
set Pointer110110 "0"
set Reference110110 "0"
set Dims110110 [list 0]
set Interface110110 "wire"
set DataType110110 "unsigned int"
set Port110110 [list $PortName110110 $Interface110110 $DataType110110 $Pointer110110 $Dims110110 $Const110110 $Volatile110110 $ArrayOpt110110]
lappend structMem11011 $Port110110
set PortName110111 "data_"
set BitWidth110111 "1600"
set ArrayOpt110111 ""
set Const110111 "0"
set Volatile110111 "0"
set Pointer110111 "0"
set Reference110111 "0"
set Dims110111 [list  10]
set Interface110111 "wire"
set structMem110111 ""
set PortName1101110 "phi"
set BitWidth1101110 "32"
set ArrayOpt1101110 ""
set Const1101110 "0"
set Volatile1101110 "0"
set Pointer1101110 "0"
set Reference1101110 "0"
set Dims1101110 [list 0]
set Interface1101110 "wire"
set DataType1101110 "float"
set Port1101110 [list $PortName1101110 $Interface1101110 $DataType1101110 $Pointer1101110 $Dims1101110 $Const1101110 $Volatile1101110 $ArrayOpt1101110]
lappend structMem110111 $Port1101110
set PortName1101111 "z"
set BitWidth1101111 "32"
set ArrayOpt1101111 ""
set Const1101111 "0"
set Volatile1101111 "0"
set Pointer1101111 "0"
set Reference1101111 "0"
set Dims1101111 [list 0]
set Interface1101111 "wire"
set DataType1101111 "float"
set Port1101111 [list $PortName1101111 $Interface1101111 $DataType1101111 $Pointer1101111 $Dims1101111 $Const1101111 $Volatile1101111 $ArrayOpt1101111]
lappend structMem110111 $Port1101111
set PortName1101112 "layerId"
set BitWidth1101112 "32"
set ArrayOpt1101112 ""
set Const1101112 "0"
set Volatile1101112 "0"
set Pointer1101112 "0"
set Reference1101112 "0"
set Dims1101112 [list 0]
set Interface1101112 "wire"
set DataType1101112 "unsigned int"
set Port1101112 [list $PortName1101112 $Interface1101112 $DataType1101112 $Pointer1101112 $Dims1101112 $Const1101112 $Volatile1101112 $ArrayOpt1101112]
lappend structMem110111 $Port1101112
set PortName1101113 "stubId"
set BitWidth1101113 "32"
set ArrayOpt1101113 ""
set Const1101113 "0"
set Volatile1101113 "0"
set Pointer1101113 "0"
set Reference1101113 "0"
set Dims1101113 [list 0]
set Interface1101113 "wire"
set DataType1101113 "unsigned int"
set Port1101113 [list $PortName1101113 $Interface1101113 $DataType1101113 $Pointer1101113 $Dims1101113 $Const1101113 $Volatile1101113 $ArrayOpt1101113]
lappend structMem110111 $Port1101113
set PortName1101114 "ps"
set BitWidth1101114 "8"
set ArrayOpt1101114 ""
set Const1101114 "0"
set Volatile1101114 "0"
set Pointer1101114 "0"
set Reference1101114 "0"
set Dims1101114 [list 0]
set Interface1101114 "wire"
set DataType1101114 "bool"
set Port1101114 [list $PortName1101114 $Interface1101114 $DataType1101114 $Pointer1101114 $Dims1101114 $Const1101114 $Volatile1101114 $ArrayOpt1101114]
lappend structMem110111 $Port1101114
set structParameter110111 [list ]
set structArgument110111 [list ]
set NameSpace110111 [list ]
set structIsPacked110111 "0"
set DataType110111 [list "residData" "struct residData" $structMem110111 1 0 $structParameter110111 $structArgument110111 $NameSpace110111 $structIsPacked110111]
set Port110111 [list $PortName110111 $Interface110111 $DataType110111 $Pointer110111 $Dims110111 $Const110111 $Volatile110111 $ArrayOpt110111]
lappend structMem11011 $Port110111
set structParameter11011 [list [list typename T] ]
set structMem11011ta0 ""
set PortName11011ta00 "phi"
set BitWidth11011ta00 "32"
set ArrayOpt11011ta00 ""
set Const11011ta00 "0"
set Volatile11011ta00 "0"
set Pointer11011ta00 "0"
set Reference11011ta00 "0"
set Dims11011ta00 [list 0]
set Interface11011ta00 "wire"
set DataType11011ta00 "float"
set Port11011ta00 [list $PortName11011ta00 $Interface11011ta00 $DataType11011ta00 $Pointer11011ta00 $Dims11011ta00 $Const11011ta00 $Volatile11011ta00 $ArrayOpt11011ta00]
lappend structMem11011ta0 $Port11011ta00
set PortName11011ta01 "z"
set BitWidth11011ta01 "32"
set ArrayOpt11011ta01 ""
set Const11011ta01 "0"
set Volatile11011ta01 "0"
set Pointer11011ta01 "0"
set Reference11011ta01 "0"
set Dims11011ta01 [list 0]
set Interface11011ta01 "wire"
set DataType11011ta01 "float"
set Port11011ta01 [list $PortName11011ta01 $Interface11011ta01 $DataType11011ta01 $Pointer11011ta01 $Dims11011ta01 $Const11011ta01 $Volatile11011ta01 $ArrayOpt11011ta01]
lappend structMem11011ta0 $Port11011ta01
set PortName11011ta02 "layerId"
set BitWidth11011ta02 "32"
set ArrayOpt11011ta02 ""
set Const11011ta02 "0"
set Volatile11011ta02 "0"
set Pointer11011ta02 "0"
set Reference11011ta02 "0"
set Dims11011ta02 [list 0]
set Interface11011ta02 "wire"
set DataType11011ta02 "unsigned int"
set Port11011ta02 [list $PortName11011ta02 $Interface11011ta02 $DataType11011ta02 $Pointer11011ta02 $Dims11011ta02 $Const11011ta02 $Volatile11011ta02 $ArrayOpt11011ta02]
lappend structMem11011ta0 $Port11011ta02
set PortName11011ta03 "stubId"
set BitWidth11011ta03 "32"
set ArrayOpt11011ta03 ""
set Const11011ta03 "0"
set Volatile11011ta03 "0"
set Pointer11011ta03 "0"
set Reference11011ta03 "0"
set Dims11011ta03 [list 0]
set Interface11011ta03 "wire"
set DataType11011ta03 "unsigned int"
set Port11011ta03 [list $PortName11011ta03 $Interface11011ta03 $DataType11011ta03 $Pointer11011ta03 $Dims11011ta03 $Const11011ta03 $Volatile11011ta03 $ArrayOpt11011ta03]
lappend structMem11011ta0 $Port11011ta03
set PortName11011ta04 "ps"
set BitWidth11011ta04 "8"
set ArrayOpt11011ta04 ""
set Const11011ta04 "0"
set Volatile11011ta04 "0"
set Pointer11011ta04 "0"
set Reference11011ta04 "0"
set Dims11011ta04 [list 0]
set Interface11011ta04 "wire"
set DataType11011ta04 "bool"
set Port11011ta04 [list $PortName11011ta04 $Interface11011ta04 $DataType11011ta04 $Pointer11011ta04 $Dims11011ta04 $Const11011ta04 $Volatile11011ta04 $ArrayOpt11011ta04]
lappend structMem11011ta0 $Port11011ta04
set structParameter11011ta0 [list ]
set structArgument11011ta0 [list ]
set NameSpace11011ta0 [list ]
set structIsPacked11011ta0 "0"
set DataType11011ta0 [list "residData" "struct residData" $structMem11011ta0 1 0 $structParameter11011ta0 $structArgument11011ta0 $NameSpace11011ta0 $structIsPacked11011ta0]
set structArgument11011 [list $DataType11011ta0 ]
set NameSpace11011 [list ]
set structIsPacked11011 "0"
set DataType11011 [list "arrayHLS<residData>" "struct arrayHLS" $structMem11011 1 0 $structParameter11011 $structArgument11011 $NameSpace11011 $structIsPacked11011]
set Port11011 [list $PortName11011 $Interface11011 $DataType11011 $Pointer11011 $Dims11011 $Const11011 $Volatile11011 $ArrayOpt11011]
lappend structMem1101 $Port11011
set structParameter1101 [list [list typename T1] [list typename T2] ]
set DataType1101ta0 "unsigned int"
set structMem1101ta1 ""
set PortName1101ta10 "size_"
set BitWidth1101ta10 "32"
set ArrayOpt1101ta10 ""
set Const1101ta10 "0"
set Volatile1101ta10 "0"
set Pointer1101ta10 "0"
set Reference1101ta10 "0"
set Dims1101ta10 [list 0]
set Interface1101ta10 "wire"
set DataType1101ta10 "unsigned int"
set Port1101ta10 [list $PortName1101ta10 $Interface1101ta10 $DataType1101ta10 $Pointer1101ta10 $Dims1101ta10 $Const1101ta10 $Volatile1101ta10 $ArrayOpt1101ta10]
lappend structMem1101ta1 $Port1101ta10
set PortName1101ta11 "data_"
set BitWidth1101ta11 "1600"
set ArrayOpt1101ta11 ""
set Const1101ta11 "0"
set Volatile1101ta11 "0"
set Pointer1101ta11 "0"
set Reference1101ta11 "0"
set Dims1101ta11 [list  10]
set Interface1101ta11 "wire"
set structMem1101ta11 ""
set PortName1101ta110 "phi"
set BitWidth1101ta110 "32"
set ArrayOpt1101ta110 ""
set Const1101ta110 "0"
set Volatile1101ta110 "0"
set Pointer1101ta110 "0"
set Reference1101ta110 "0"
set Dims1101ta110 [list 0]
set Interface1101ta110 "wire"
set DataType1101ta110 "float"
set Port1101ta110 [list $PortName1101ta110 $Interface1101ta110 $DataType1101ta110 $Pointer1101ta110 $Dims1101ta110 $Const1101ta110 $Volatile1101ta110 $ArrayOpt1101ta110]
lappend structMem1101ta11 $Port1101ta110
set PortName1101ta111 "z"
set BitWidth1101ta111 "32"
set ArrayOpt1101ta111 ""
set Const1101ta111 "0"
set Volatile1101ta111 "0"
set Pointer1101ta111 "0"
set Reference1101ta111 "0"
set Dims1101ta111 [list 0]
set Interface1101ta111 "wire"
set DataType1101ta111 "float"
set Port1101ta111 [list $PortName1101ta111 $Interface1101ta111 $DataType1101ta111 $Pointer1101ta111 $Dims1101ta111 $Const1101ta111 $Volatile1101ta111 $ArrayOpt1101ta111]
lappend structMem1101ta11 $Port1101ta111
set PortName1101ta112 "layerId"
set BitWidth1101ta112 "32"
set ArrayOpt1101ta112 ""
set Const1101ta112 "0"
set Volatile1101ta112 "0"
set Pointer1101ta112 "0"
set Reference1101ta112 "0"
set Dims1101ta112 [list 0]
set Interface1101ta112 "wire"
set DataType1101ta112 "unsigned int"
set Port1101ta112 [list $PortName1101ta112 $Interface1101ta112 $DataType1101ta112 $Pointer1101ta112 $Dims1101ta112 $Const1101ta112 $Volatile1101ta112 $ArrayOpt1101ta112]
lappend structMem1101ta11 $Port1101ta112
set PortName1101ta113 "stubId"
set BitWidth1101ta113 "32"
set ArrayOpt1101ta113 ""
set Const1101ta113 "0"
set Volatile1101ta113 "0"
set Pointer1101ta113 "0"
set Reference1101ta113 "0"
set Dims1101ta113 [list 0]
set Interface1101ta113 "wire"
set DataType1101ta113 "unsigned int"
set Port1101ta113 [list $PortName1101ta113 $Interface1101ta113 $DataType1101ta113 $Pointer1101ta113 $Dims1101ta113 $Const1101ta113 $Volatile1101ta113 $ArrayOpt1101ta113]
lappend structMem1101ta11 $Port1101ta113
set PortName1101ta114 "ps"
set BitWidth1101ta114 "8"
set ArrayOpt1101ta114 ""
set Const1101ta114 "0"
set Volatile1101ta114 "0"
set Pointer1101ta114 "0"
set Reference1101ta114 "0"
set Dims1101ta114 [list 0]
set Interface1101ta114 "wire"
set DataType1101ta114 "bool"
set Port1101ta114 [list $PortName1101ta114 $Interface1101ta114 $DataType1101ta114 $Pointer1101ta114 $Dims1101ta114 $Const1101ta114 $Volatile1101ta114 $ArrayOpt1101ta114]
lappend structMem1101ta11 $Port1101ta114
set structParameter1101ta11 [list ]
set structArgument1101ta11 [list ]
set NameSpace1101ta11 [list ]
set structIsPacked1101ta11 "0"
set DataType1101ta11 [list "residData" "struct residData" $structMem1101ta11 1 0 $structParameter1101ta11 $structArgument1101ta11 $NameSpace1101ta11 $structIsPacked1101ta11]
set Port1101ta11 [list $PortName1101ta11 $Interface1101ta11 $DataType1101ta11 $Pointer1101ta11 $Dims1101ta11 $Const1101ta11 $Volatile1101ta11 $ArrayOpt1101ta11]
lappend structMem1101ta1 $Port1101ta11
set structParameter1101ta1 [list [list typename T] ]
set structMem1101ta1ta0 ""
set PortName1101ta1ta00 "phi"
set BitWidth1101ta1ta00 "32"
set ArrayOpt1101ta1ta00 ""
set Const1101ta1ta00 "0"
set Volatile1101ta1ta00 "0"
set Pointer1101ta1ta00 "0"
set Reference1101ta1ta00 "0"
set Dims1101ta1ta00 [list 0]
set Interface1101ta1ta00 "wire"
set DataType1101ta1ta00 "float"
set Port1101ta1ta00 [list $PortName1101ta1ta00 $Interface1101ta1ta00 $DataType1101ta1ta00 $Pointer1101ta1ta00 $Dims1101ta1ta00 $Const1101ta1ta00 $Volatile1101ta1ta00 $ArrayOpt1101ta1ta00]
lappend structMem1101ta1ta0 $Port1101ta1ta00
set PortName1101ta1ta01 "z"
set BitWidth1101ta1ta01 "32"
set ArrayOpt1101ta1ta01 ""
set Const1101ta1ta01 "0"
set Volatile1101ta1ta01 "0"
set Pointer1101ta1ta01 "0"
set Reference1101ta1ta01 "0"
set Dims1101ta1ta01 [list 0]
set Interface1101ta1ta01 "wire"
set DataType1101ta1ta01 "float"
set Port1101ta1ta01 [list $PortName1101ta1ta01 $Interface1101ta1ta01 $DataType1101ta1ta01 $Pointer1101ta1ta01 $Dims1101ta1ta01 $Const1101ta1ta01 $Volatile1101ta1ta01 $ArrayOpt1101ta1ta01]
lappend structMem1101ta1ta0 $Port1101ta1ta01
set PortName1101ta1ta02 "layerId"
set BitWidth1101ta1ta02 "32"
set ArrayOpt1101ta1ta02 ""
set Const1101ta1ta02 "0"
set Volatile1101ta1ta02 "0"
set Pointer1101ta1ta02 "0"
set Reference1101ta1ta02 "0"
set Dims1101ta1ta02 [list 0]
set Interface1101ta1ta02 "wire"
set DataType1101ta1ta02 "unsigned int"
set Port1101ta1ta02 [list $PortName1101ta1ta02 $Interface1101ta1ta02 $DataType1101ta1ta02 $Pointer1101ta1ta02 $Dims1101ta1ta02 $Const1101ta1ta02 $Volatile1101ta1ta02 $ArrayOpt1101ta1ta02]
lappend structMem1101ta1ta0 $Port1101ta1ta02
set PortName1101ta1ta03 "stubId"
set BitWidth1101ta1ta03 "32"
set ArrayOpt1101ta1ta03 ""
set Const1101ta1ta03 "0"
set Volatile1101ta1ta03 "0"
set Pointer1101ta1ta03 "0"
set Reference1101ta1ta03 "0"
set Dims1101ta1ta03 [list 0]
set Interface1101ta1ta03 "wire"
set DataType1101ta1ta03 "unsigned int"
set Port1101ta1ta03 [list $PortName1101ta1ta03 $Interface1101ta1ta03 $DataType1101ta1ta03 $Pointer1101ta1ta03 $Dims1101ta1ta03 $Const1101ta1ta03 $Volatile1101ta1ta03 $ArrayOpt1101ta1ta03]
lappend structMem1101ta1ta0 $Port1101ta1ta03
set PortName1101ta1ta04 "ps"
set BitWidth1101ta1ta04 "8"
set ArrayOpt1101ta1ta04 ""
set Const1101ta1ta04 "0"
set Volatile1101ta1ta04 "0"
set Pointer1101ta1ta04 "0"
set Reference1101ta1ta04 "0"
set Dims1101ta1ta04 [list 0]
set Interface1101ta1ta04 "wire"
set DataType1101ta1ta04 "bool"
set Port1101ta1ta04 [list $PortName1101ta1ta04 $Interface1101ta1ta04 $DataType1101ta1ta04 $Pointer1101ta1ta04 $Dims1101ta1ta04 $Const1101ta1ta04 $Volatile1101ta1ta04 $ArrayOpt1101ta1ta04]
lappend structMem1101ta1ta0 $Port1101ta1ta04
set structParameter1101ta1ta0 [list ]
set structArgument1101ta1ta0 [list ]
set NameSpace1101ta1ta0 [list ]
set structIsPacked1101ta1ta0 "0"
set DataType1101ta1ta0 [list "residData" "struct residData" $structMem1101ta1ta0 1 0 $structParameter1101ta1ta0 $structArgument1101ta1ta0 $NameSpace1101ta1ta0 $structIsPacked1101ta1ta0]
set structArgument1101ta1 [list $DataType1101ta1ta0 ]
set NameSpace1101ta1 [list ]
set structIsPacked1101ta1 "0"
set DataType1101ta1 [list "arrayHLS<residData>" "struct arrayHLS" $structMem1101ta1 1 0 $structParameter1101ta1 $structArgument1101ta1 $NameSpace1101ta1 $structIsPacked1101ta1]
set structArgument1101 [list $DataType1101ta0 $DataType1101ta1 ]
set NameSpace1101 [list ]
set structIsPacked1101 "0"
set DataType1101 [list "pairHLS<unsigned int, arrayHLS<residData> >" "struct pairHLS" $structMem1101 1 0 $structParameter1101 $structArgument1101 $NameSpace1101 $structIsPacked1101]
set Port1101 [list $PortName1101 $Interface1101 $DataType1101 $Pointer1101 $Dims1101 $Const1101 $Volatile1101 $ArrayOpt1101]
lappend structMem110 $Port1101
set structParameter110 [list [list typename key] [list typename T] ]
set DataType110ta0 "unsigned int"
set structMem110ta1 ""
set PortName110ta10 "size_"
set BitWidth110ta10 "32"
set ArrayOpt110ta10 ""
set Const110ta10 "0"
set Volatile110ta10 "0"
set Pointer110ta10 "0"
set Reference110ta10 "0"
set Dims110ta10 [list 0]
set Interface110ta10 "wire"
set DataType110ta10 "unsigned int"
set Port110ta10 [list $PortName110ta10 $Interface110ta10 $DataType110ta10 $Pointer110ta10 $Dims110ta10 $Const110ta10 $Volatile110ta10 $ArrayOpt110ta10]
lappend structMem110ta1 $Port110ta10
set PortName110ta11 "data_"
set BitWidth110ta11 "1600"
set ArrayOpt110ta11 ""
set Const110ta11 "0"
set Volatile110ta11 "0"
set Pointer110ta11 "0"
set Reference110ta11 "0"
set Dims110ta11 [list  10]
set Interface110ta11 "wire"
set structMem110ta11 ""
set PortName110ta110 "phi"
set BitWidth110ta110 "32"
set ArrayOpt110ta110 ""
set Const110ta110 "0"
set Volatile110ta110 "0"
set Pointer110ta110 "0"
set Reference110ta110 "0"
set Dims110ta110 [list 0]
set Interface110ta110 "wire"
set DataType110ta110 "float"
set Port110ta110 [list $PortName110ta110 $Interface110ta110 $DataType110ta110 $Pointer110ta110 $Dims110ta110 $Const110ta110 $Volatile110ta110 $ArrayOpt110ta110]
lappend structMem110ta11 $Port110ta110
set PortName110ta111 "z"
set BitWidth110ta111 "32"
set ArrayOpt110ta111 ""
set Const110ta111 "0"
set Volatile110ta111 "0"
set Pointer110ta111 "0"
set Reference110ta111 "0"
set Dims110ta111 [list 0]
set Interface110ta111 "wire"
set DataType110ta111 "float"
set Port110ta111 [list $PortName110ta111 $Interface110ta111 $DataType110ta111 $Pointer110ta111 $Dims110ta111 $Const110ta111 $Volatile110ta111 $ArrayOpt110ta111]
lappend structMem110ta11 $Port110ta111
set PortName110ta112 "layerId"
set BitWidth110ta112 "32"
set ArrayOpt110ta112 ""
set Const110ta112 "0"
set Volatile110ta112 "0"
set Pointer110ta112 "0"
set Reference110ta112 "0"
set Dims110ta112 [list 0]
set Interface110ta112 "wire"
set DataType110ta112 "unsigned int"
set Port110ta112 [list $PortName110ta112 $Interface110ta112 $DataType110ta112 $Pointer110ta112 $Dims110ta112 $Const110ta112 $Volatile110ta112 $ArrayOpt110ta112]
lappend structMem110ta11 $Port110ta112
set PortName110ta113 "stubId"
set BitWidth110ta113 "32"
set ArrayOpt110ta113 ""
set Const110ta113 "0"
set Volatile110ta113 "0"
set Pointer110ta113 "0"
set Reference110ta113 "0"
set Dims110ta113 [list 0]
set Interface110ta113 "wire"
set DataType110ta113 "unsigned int"
set Port110ta113 [list $PortName110ta113 $Interface110ta113 $DataType110ta113 $Pointer110ta113 $Dims110ta113 $Const110ta113 $Volatile110ta113 $ArrayOpt110ta113]
lappend structMem110ta11 $Port110ta113
set PortName110ta114 "ps"
set BitWidth110ta114 "8"
set ArrayOpt110ta114 ""
set Const110ta114 "0"
set Volatile110ta114 "0"
set Pointer110ta114 "0"
set Reference110ta114 "0"
set Dims110ta114 [list 0]
set Interface110ta114 "wire"
set DataType110ta114 "bool"
set Port110ta114 [list $PortName110ta114 $Interface110ta114 $DataType110ta114 $Pointer110ta114 $Dims110ta114 $Const110ta114 $Volatile110ta114 $ArrayOpt110ta114]
lappend structMem110ta11 $Port110ta114
set structParameter110ta11 [list ]
set structArgument110ta11 [list ]
set NameSpace110ta11 [list ]
set structIsPacked110ta11 "0"
set DataType110ta11 [list "residData" "struct residData" $structMem110ta11 1 0 $structParameter110ta11 $structArgument110ta11 $NameSpace110ta11 $structIsPacked110ta11]
set Port110ta11 [list $PortName110ta11 $Interface110ta11 $DataType110ta11 $Pointer110ta11 $Dims110ta11 $Const110ta11 $Volatile110ta11 $ArrayOpt110ta11]
lappend structMem110ta1 $Port110ta11
set structParameter110ta1 [list [list typename T] ]
set structMem110ta1ta0 ""
set PortName110ta1ta00 "phi"
set BitWidth110ta1ta00 "32"
set ArrayOpt110ta1ta00 ""
set Const110ta1ta00 "0"
set Volatile110ta1ta00 "0"
set Pointer110ta1ta00 "0"
set Reference110ta1ta00 "0"
set Dims110ta1ta00 [list 0]
set Interface110ta1ta00 "wire"
set DataType110ta1ta00 "float"
set Port110ta1ta00 [list $PortName110ta1ta00 $Interface110ta1ta00 $DataType110ta1ta00 $Pointer110ta1ta00 $Dims110ta1ta00 $Const110ta1ta00 $Volatile110ta1ta00 $ArrayOpt110ta1ta00]
lappend structMem110ta1ta0 $Port110ta1ta00
set PortName110ta1ta01 "z"
set BitWidth110ta1ta01 "32"
set ArrayOpt110ta1ta01 ""
set Const110ta1ta01 "0"
set Volatile110ta1ta01 "0"
set Pointer110ta1ta01 "0"
set Reference110ta1ta01 "0"
set Dims110ta1ta01 [list 0]
set Interface110ta1ta01 "wire"
set DataType110ta1ta01 "float"
set Port110ta1ta01 [list $PortName110ta1ta01 $Interface110ta1ta01 $DataType110ta1ta01 $Pointer110ta1ta01 $Dims110ta1ta01 $Const110ta1ta01 $Volatile110ta1ta01 $ArrayOpt110ta1ta01]
lappend structMem110ta1ta0 $Port110ta1ta01
set PortName110ta1ta02 "layerId"
set BitWidth110ta1ta02 "32"
set ArrayOpt110ta1ta02 ""
set Const110ta1ta02 "0"
set Volatile110ta1ta02 "0"
set Pointer110ta1ta02 "0"
set Reference110ta1ta02 "0"
set Dims110ta1ta02 [list 0]
set Interface110ta1ta02 "wire"
set DataType110ta1ta02 "unsigned int"
set Port110ta1ta02 [list $PortName110ta1ta02 $Interface110ta1ta02 $DataType110ta1ta02 $Pointer110ta1ta02 $Dims110ta1ta02 $Const110ta1ta02 $Volatile110ta1ta02 $ArrayOpt110ta1ta02]
lappend structMem110ta1ta0 $Port110ta1ta02
set PortName110ta1ta03 "stubId"
set BitWidth110ta1ta03 "32"
set ArrayOpt110ta1ta03 ""
set Const110ta1ta03 "0"
set Volatile110ta1ta03 "0"
set Pointer110ta1ta03 "0"
set Reference110ta1ta03 "0"
set Dims110ta1ta03 [list 0]
set Interface110ta1ta03 "wire"
set DataType110ta1ta03 "unsigned int"
set Port110ta1ta03 [list $PortName110ta1ta03 $Interface110ta1ta03 $DataType110ta1ta03 $Pointer110ta1ta03 $Dims110ta1ta03 $Const110ta1ta03 $Volatile110ta1ta03 $ArrayOpt110ta1ta03]
lappend structMem110ta1ta0 $Port110ta1ta03
set PortName110ta1ta04 "ps"
set BitWidth110ta1ta04 "8"
set ArrayOpt110ta1ta04 ""
set Const110ta1ta04 "0"
set Volatile110ta1ta04 "0"
set Pointer110ta1ta04 "0"
set Reference110ta1ta04 "0"
set Dims110ta1ta04 [list 0]
set Interface110ta1ta04 "wire"
set DataType110ta1ta04 "bool"
set Port110ta1ta04 [list $PortName110ta1ta04 $Interface110ta1ta04 $DataType110ta1ta04 $Pointer110ta1ta04 $Dims110ta1ta04 $Const110ta1ta04 $Volatile110ta1ta04 $ArrayOpt110ta1ta04]
lappend structMem110ta1ta0 $Port110ta1ta04
set structParameter110ta1ta0 [list ]
set structArgument110ta1ta0 [list ]
set NameSpace110ta1ta0 [list ]
set structIsPacked110ta1ta0 "0"
set DataType110ta1ta0 [list "residData" "struct residData" $structMem110ta1ta0 1 0 $structParameter110ta1ta0 $structArgument110ta1ta0 $NameSpace110ta1ta0 $structIsPacked110ta1ta0]
set structArgument110ta1 [list $DataType110ta1ta0 ]
set NameSpace110ta1 [list ]
set structIsPacked110ta1 "0"
set DataType110ta1 [list "arrayHLS<residData>" "struct arrayHLS" $structMem110ta1 1 0 $structParameter110ta1 $structArgument110ta1 $NameSpace110ta1 $structIsPacked110ta1]
set structArgument110 [list $DataType110ta0 $DataType110ta1 ]
set NameSpace110 [list ]
set structIsPacked110 "0"
set DataType110 [list "mapHLS<unsigned int, arrayHLS<residData> >" "struct mapHLS" $structMem110 1 0 $structParameter110 $structArgument110 $NameSpace110 $structIsPacked110]
set Port110 [list $PortName110 $Interface110 $DataType110 $Pointer110 $Dims110 $Const110 $Volatile110 $ArrayOpt110]
lappend structMem1 $Port110
set PortName111 "largestResid_"
set BitWidth111 "160"
set ArrayOpt111 ""
set Const111 "0"
set Volatile111 "0"
set Pointer111 "0"
set Reference111 "0"
set Dims111 [list 0]
set Interface111 "wire"
set structMem111 ""
set PortName1110 "phi"
set BitWidth1110 "32"
set ArrayOpt1110 ""
set Const1110 "0"
set Volatile1110 "0"
set Pointer1110 "0"
set Reference1110 "0"
set Dims1110 [list 0]
set Interface1110 "wire"
set DataType1110 "float"
set Port1110 [list $PortName1110 $Interface1110 $DataType1110 $Pointer1110 $Dims1110 $Const1110 $Volatile1110 $ArrayOpt1110]
lappend structMem111 $Port1110
set PortName1111 "z"
set BitWidth1111 "32"
set ArrayOpt1111 ""
set Const1111 "0"
set Volatile1111 "0"
set Pointer1111 "0"
set Reference1111 "0"
set Dims1111 [list 0]
set Interface1111 "wire"
set DataType1111 "float"
set Port1111 [list $PortName1111 $Interface1111 $DataType1111 $Pointer1111 $Dims1111 $Const1111 $Volatile1111 $ArrayOpt1111]
lappend structMem111 $Port1111
set PortName1112 "layerId"
set BitWidth1112 "32"
set ArrayOpt1112 ""
set Const1112 "0"
set Volatile1112 "0"
set Pointer1112 "0"
set Reference1112 "0"
set Dims1112 [list 0]
set Interface1112 "wire"
set DataType1112 "unsigned int"
set Port1112 [list $PortName1112 $Interface1112 $DataType1112 $Pointer1112 $Dims1112 $Const1112 $Volatile1112 $ArrayOpt1112]
lappend structMem111 $Port1112
set PortName1113 "stubId"
set BitWidth1113 "32"
set ArrayOpt1113 ""
set Const1113 "0"
set Volatile1113 "0"
set Pointer1113 "0"
set Reference1113 "0"
set Dims1113 [list 0]
set Interface1113 "wire"
set DataType1113 "unsigned int"
set Port1113 [list $PortName1113 $Interface1113 $DataType1113 $Pointer1113 $Dims1113 $Const1113 $Volatile1113 $ArrayOpt1113]
lappend structMem111 $Port1113
set PortName1114 "ps"
set BitWidth1114 "8"
set ArrayOpt1114 ""
set Const1114 "0"
set Volatile1114 "0"
set Pointer1114 "0"
set Reference1114 "0"
set Dims1114 [list 0]
set Interface1114 "wire"
set DataType1114 "bool"
set Port1114 [list $PortName1114 $Interface1114 $DataType1114 $Pointer1114 $Dims1114 $Const1114 $Volatile1114 $ArrayOpt1114]
lappend structMem111 $Port1114
set structParameter111 [list ]
set structArgument111 [list ]
set NameSpace111 [list ]
set structIsPacked111 "0"
set DataType111 [list "residData" "struct residData" $structMem111 1 0 $structParameter111 $structArgument111 $NameSpace111 $structIsPacked111]
set Port111 [list $PortName111 $Interface111 $DataType111 $Pointer111 $Dims111 $Const111 $Volatile111 $ArrayOpt111]
lappend structMem1 $Port111
set structParameter1 [list ]
set structArgument1 [list ]
set NameSpace1 [list ]
set structIsPacked1 "0"
set DataType1 [list "LinearRegression" "struct LinearRegression" $structMem1 1 0 $structParameter1 $structArgument1 $NameSpace1 $structIsPacked1]
set Port1 [list $PortName1 $Interface1 $DataType1 $Pointer1 $Dims1 $Const1 $Volatile1 $ArrayOpt1]
lappend PortList $Port1
set globalAPint "" 
set returnAPInt "" 
set hasCPPAPInt 0 
set argAPInt "" 
set hasCPPAPFix 0 
set hasSCFix 0 
set hasCBool 0 
set hasCPPComplex 0 
set isTemplateTop 0
set hasHalf 0 
set dataPackList ""
set module [list $moduleName $PortList $rawDecl $argAPInt $returnAPInt $dataPackList]
