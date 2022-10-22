# ==============================================================
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc sc_sim_check {ret err logfile} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set errfile "err.log"
    if {[file exists $errfile] && [file size $errfile] != 0} {
        set fl [open $errfile r]
        while {[gets $fl line] >= 0} {
            if {[string first "AESL_mErrNo = " $line] == 0} {
                set mismatch_num [string range $line [string length "AESL_mErrNo = "] end]
                if {$mismatch_num != 0} {
                    ::AP::printMsg ERR COSIM 403 COSIM_403_986 ${mismatch_num}
                    break
                }
            }
        }
    }
    if {$ret || $err != ""} {
        if { [lindex $::errorCode 0] eq "CHILDSTATUS"} {
            set status [lindex $::errorCode 2]
            if {$status != ""} {
                ::AP::printMsg ERR COSIM 404 COSIM_404_987 $status
            } else {
                ::AP::printMsg ERR COSIM 405 COSIM_405_988
            }
        } else {
            ::AP::printMsg ERR COSIM 405 COSIM_405_989
        }
    }
    if {[file exists $logfile]} {
        set cmdret [catch {eval exec "grep \"Error:\" $logfile"} err]
        file delete -force $logfile
        if {$cmdret == 0} {
            ::AP::printMsg ERR COSIM 405 COSIM_405_990
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
}

proc rtl_sim_check {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set errfile "err.log"
    if {[file exists $errfile] && [file size $errfile] != 0} {
        set fl [open $errfile r]
        set unmatch_num 0
        while {[gets $fl line] >= 0} {
            if {[string first "unmatched" $line] != -1} {
                set unmatch_num [expr $unmatch_num + 1]
            }
        }
        if {$unmatch_num != 0} {
            ::AP::printMsg ERR COSIM 406 COSIM_406_991 ${unmatch_num}
        }
    }
    if {[file exists ".aesl_error"]} {
        set errfl [open ".aesl_error" r]
        gets $errfl line
        if {$line != 0} {
            ::AP::printMsg ERR COSIM 407 COSIM_407_992 $line
        }
    }
    if {[file exists ".exit.err"]} {
        ::AP::printMsg ERR COSIM 405 COSIM_405_993
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
}

proc check_tvin_file {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set rtlfilelist {
         "c.myproject.autotvin_em_barrel_0_V_V.dat"
         "c.myproject.autotvin_em_barrel_1_V_V.dat"
         "c.myproject.autotvin_em_barrel_2_V_V.dat"
         "c.myproject.autotvin_em_barrel_3_V_V.dat"
         "c.myproject.autotvin_em_barrel_4_V_V.dat"
         "c.myproject.autotvin_em_barrel_5_V_V.dat"
         "c.myproject.autotvin_em_barrel_6_V_V.dat"
         "c.myproject.autotvin_em_barrel_7_V_V.dat"
         "c.myproject.autotvin_em_barrel_8_V_V.dat"
         "c.myproject.autotvin_em_barrel_9_V_V.dat"
         "c.myproject.autotvin_em_barrel_10_V_V.dat"
         "c.myproject.autotvin_em_barrel_11_V_V.dat"
         "c.myproject.autotvin_em_barrel_12_V_V.dat"
         "c.myproject.autotvin_em_barrel_13_V_V.dat"
         "c.myproject.autotvin_em_barrel_14_V_V.dat"
         "c.myproject.autotvin_em_barrel_15_V_V.dat"
         "c.myproject.autotvin_em_barrel_16_V_V.dat"
         "c.myproject.autotvin_em_barrel_17_V_V.dat"
         "c.myproject.autotvin_em_barrel_18_V_V.dat"
         "c.myproject.autotvin_em_barrel_19_V_V.dat"
         "c.myproject.autotvin_em_barrel_20_V_V.dat"
         "c.myproject.autotvin_em_barrel_21_V_V.dat"
         "c.myproject.autotvin_em_barrel_22_V_V.dat"
         "c.myproject.autotvin_em_barrel_23_V_V.dat"
         "c.myproject.autotvin_em_barrel_24_V_V.dat"
         "c.myproject.autotvin_em_barrel_25_V_V.dat"
         "c.myproject.autotvin_em_barrel_26_V_V.dat"
         "c.myproject.autotvin_em_barrel_27_V_V.dat"
         "c.myproject.autotvin_em_barrel_28_V_V.dat"
         "c.myproject.autotvin_em_barrel_29_V_V.dat"
         "c.myproject.autotvin_em_barrel_30_V_V.dat"
         "c.myproject.autotvin_em_barrel_31_V_V.dat"
         "c.myproject.autotvin_em_barrel_32_V_V.dat"
         "c.myproject.autotvin_em_barrel_33_V_V.dat"
         "c.myproject.autotvin_em_barrel_34_V_V.dat"
         "c.myproject.autotvin_em_barrel_35_V_V.dat"
         "c.myproject.autotvin_em_barrel_36_V_V.dat"
         "c.myproject.autotvin_em_barrel_37_V_V.dat"
         "c.myproject.autotvin_em_barrel_38_V_V.dat"
         "c.myproject.autotvin_em_barrel_39_V_V.dat"
         "c.myproject.autotvin_em_barrel_40_V_V.dat"
         "c.myproject.autotvin_em_barrel_41_V_V.dat"
         "c.myproject.autotvin_em_barrel_42_V_V.dat"
         "c.myproject.autotvin_em_barrel_43_V_V.dat"
         "c.myproject.autotvin_em_barrel_44_V_V.dat"
         "c.myproject.autotvin_em_barrel_45_V_V.dat"
         "c.myproject.autotvin_em_barrel_46_V_V.dat"
         "c.myproject.autotvin_em_barrel_47_V_V.dat"
         "c.myproject.autotvin_em_barrel_48_V_V.dat"
         "c.myproject.autotvin_em_barrel_49_V_V.dat"
         "c.myproject.autotvin_em_barrel_50_V_V.dat"
         "c.myproject.autotvin_em_barrel_51_V_V.dat"
         "c.myproject.autotvin_em_barrel_52_V_V.dat"
         "c.myproject.autotvin_em_barrel_53_V_V.dat"
         "c.myproject.autotvin_em_barrel_54_V_V.dat"
         "c.myproject.autotvin_em_barrel_55_V_V.dat"
         "c.myproject.autotvin_em_barrel_56_V_V.dat"
         "c.myproject.autotvin_em_barrel_57_V_V.dat"
         "c.myproject.autotvin_em_barrel_58_V_V.dat"
         "c.myproject.autotvin_em_barrel_59_V_V.dat"
         "c.myproject.autotvin_em_barrel_60_V_V.dat"
         "c.myproject.autotvin_em_barrel_61_V_V.dat"
         "c.myproject.autotvin_em_barrel_62_V_V.dat"
         "c.myproject.autotvin_em_barrel_63_V_V.dat"
         "c.myproject.autotvin_em_barrel_64_V_V.dat"
         "c.myproject.autotvin_em_barrel_65_V_V.dat"
         "c.myproject.autotvin_em_barrel_66_V_V.dat"
         "c.myproject.autotvin_em_barrel_67_V_V.dat"
         "c.myproject.autotvin_em_barrel_68_V_V.dat"
         "c.myproject.autotvin_em_barrel_69_V_V.dat"
         "c.myproject.autotvin_em_barrel_70_V_V.dat"
         "c.myproject.autotvin_em_barrel_71_V_V.dat"
         "c.myproject.autotvin_em_barrel_72_V_V.dat"
         "c.myproject.autotvin_em_barrel_73_V_V.dat"
         "c.myproject.autotvin_em_barrel_74_V_V.dat"
         "c.myproject.autotvin_em_barrel_75_V_V.dat"
         "c.myproject.autotvin_em_barrel_76_V_V.dat"
         "c.myproject.autotvin_em_barrel_77_V_V.dat"
         "c.myproject.autotvin_em_barrel_78_V_V.dat"
         "c.myproject.autotvin_em_barrel_79_V_V.dat"
         "c.myproject.autotvin_em_barrel_80_V_V.dat"
         "c.myproject.autotvin_em_barrel_81_V_V.dat"
         "c.myproject.autotvin_em_barrel_82_V_V.dat"
         "c.myproject.autotvin_em_barrel_83_V_V.dat"
         "c.myproject.autotvin_em_barrel_84_V_V.dat"
         "c.myproject.autotvin_em_barrel_85_V_V.dat"
         "c.myproject.autotvin_em_barrel_86_V_V.dat"
         "c.myproject.autotvin_em_barrel_87_V_V.dat"
         "c.myproject.autotvin_em_barrel_88_V_V.dat"
         "c.myproject.autotvin_em_barrel_89_V_V.dat"
         "c.myproject.autotvin_em_barrel_90_V_V.dat"
         "c.myproject.autotvin_em_barrel_91_V_V.dat"
         "c.myproject.autotvin_em_barrel_92_V_V.dat"
         "c.myproject.autotvin_em_barrel_93_V_V.dat"
         "c.myproject.autotvin_em_barrel_94_V_V.dat"
         "c.myproject.autotvin_em_barrel_95_V_V.dat"
         "c.myproject.autotvin_em_barrel_96_V_V.dat"
         "c.myproject.autotvin_em_barrel_97_V_V.dat"
         "c.myproject.autotvin_em_barrel_98_V_V.dat"
         "c.myproject.autotvin_em_barrel_99_V_V.dat"
         "c.myproject.autotvin_em_barrel_100_V_V.dat"
         "c.myproject.autotvin_em_barrel_101_V_V.dat"
         "c.myproject.autotvin_em_barrel_102_V_V.dat"
         "c.myproject.autotvin_em_barrel_103_V_V.dat"
         "c.myproject.autotvin_em_barrel_104_V_V.dat"
         "c.myproject.autotvin_em_barrel_105_V_V.dat"
         "c.myproject.autotvin_em_barrel_106_V_V.dat"
         "c.myproject.autotvin_em_barrel_107_V_V.dat"
         "c.myproject.autotvin_em_barrel_108_V_V.dat"
         "c.myproject.autotvin_em_barrel_109_V_V.dat"
         "c.myproject.autotvin_em_barrel_110_V_V.dat"
         "c.myproject.autotvin_em_barrel_111_V_V.dat"
         "c.myproject.autotvin_em_barrel_112_V_V.dat"
         "c.myproject.autotvin_em_barrel_113_V_V.dat"
         "c.myproject.autotvin_em_barrel_114_V_V.dat"
         "c.myproject.autotvin_em_barrel_115_V_V.dat"
         "c.myproject.autotvin_em_barrel_116_V_V.dat"
         "c.myproject.autotvin_em_barrel_117_V_V.dat"
         "c.myproject.autotvin_em_barrel_118_V_V.dat"
         "c.myproject.autotvin_em_barrel_119_V_V.dat"
         "c.myproject.autotvin_em_barrel_120_V_V.dat"
         "c.myproject.autotvin_em_barrel_121_V_V.dat"
         "c.myproject.autotvin_em_barrel_122_V_V.dat"
         "c.myproject.autotvin_em_barrel_123_V_V.dat"
         "c.myproject.autotvin_em_barrel_124_V_V.dat"
         "c.myproject.autotvin_em_barrel_125_V_V.dat"
         "c.myproject.autotvin_em_barrel_126_V_V.dat"
         "c.myproject.autotvin_em_barrel_127_V_V.dat"
         "c.myproject.autotvin_scalars_0_V_V.dat"
         "c.myproject.autotvin_scalars_1_V_V.dat"
         "c.myproject.autotvin_scalars_2_V_V.dat"
         "c.myproject.autotvin_scalars_3_V_V.dat"
         "c.myproject.autotvin_scalars_4_V_V.dat"
         "c.myproject.autotvin_scalars_5_V_V.dat"
         "c.myproject.autotvin_scalars_6_V_V.dat"
         "c.myproject.autotvin_scalars_7_V_V.dat"
         "c.myproject.autotvin_scalars_8_V_V.dat"
         "c.myproject.autotvin_scalars_9_V_V.dat"
         "c.myproject.autotvin_scalars_10_V_V.dat"
         "c.myproject.autotvin_scalars_11_V_V.dat"
         "c.myproject.autotvin_scalars_12_V_V.dat"
         "c.myproject.autotvin_scalars_13_V_V.dat"
         "c.myproject.autotvin_scalars_14_V_V.dat"
         "c.myproject.autotvin_scalars_15_V_V.dat"
         "c.myproject.autotvin_scalars_16_V_V.dat"
         "c.myproject.autotvin_scalars_17_V_V.dat"
         "c.myproject.autotvin_scalars_18_V_V.dat"
         "c.myproject.autotvin_scalars_19_V_V.dat"
         "c.myproject.autotvin_scalars_20_V_V.dat"
         "c.myproject.autotvin_scalars_21_V_V.dat"
         "c.myproject.autotvin_scalars_22_V_V.dat"
         "c.myproject.autotvin_scalars_23_V_V.dat"
         "c.myproject.autotvin_scalars_24_V_V.dat"
         "c.myproject.autotvin_scalars_25_V_V.dat"
         "c.myproject.autotvin_scalars_26_V_V.dat"
         "c.myproject.autotvin_scalars_27_V_V.dat"
         "c.myproject.autotvin_scalars_28_V_V.dat"
         "c.myproject.autotvin_scalars_29_V_V.dat"
         "c.myproject.autotvin_scalars_30_V_V.dat"
         "c.myproject.autotvin_scalars_31_V_V.dat"
         "c.myproject.autotvin_scalars_32_V_V.dat"
         "c.myproject.autotvin_scalars_33_V_V.dat"
         "c.myproject.autotvin_scalars_34_V_V.dat"
         "c.myproject.autotvin_scalars_35_V_V.dat"
         "c.myproject.autotvin_scalars_36_V_V.dat"
         "c.myproject.autotvin_scalars_37_V_V.dat"
         "c.myproject.autotvin_scalars_38_V_V.dat"
         "c.myproject.autotvin_scalars_39_V_V.dat"
         "c.myproject.autotvin_scalars_40_V_V.dat"
         "c.myproject.autotvin_scalars_41_V_V.dat"
         "c.myproject.autotvin_scalars_42_V_V.dat"
         "c.myproject.autotvin_scalars_43_V_V.dat"
         "c.myproject.autotvin_scalars_44_V_V.dat"
         "c.myproject.autotvin_scalars_45_V_V.dat"
         "c.myproject.autotvin_scalars_46_V_V.dat"
         "c.myproject.autotvin_scalars_47_V_V.dat"
         "c.myproject.autotvin_scalars_48_V_V.dat"
         "c.myproject.autotvin_scalars_49_V_V.dat"
         "c.myproject.autotvin_scalars_50_V_V.dat"
         "c.myproject.autotvin_scalars_51_V_V.dat"
         "c.myproject.autotvin_scalars_52_V_V.dat"
         "c.myproject.autotvin_scalars_53_V_V.dat"
         "c.myproject.autotvin_scalars_54_V_V.dat"
         "c.myproject.autotvin_scalars_55_V_V.dat"
         "c.myproject.autotvin_scalars_56_V_V.dat"
         "c.myproject.autotvin_scalars_57_V_V.dat"
         "c.myproject.autotvin_scalars_58_V_V.dat"
         "c.myproject.autotvin_scalars_59_V_V.dat"
         "c.myproject.autotvin_scalars_60_V_V.dat"
         "c.myproject.autotvin_scalars_61_V_V.dat"
         "c.myproject.autotvin_scalars_62_V_V.dat"
         "c.myproject.autotvin_scalars_63_V_V.dat"
         "c.myproject.autotvin_scalars_64_V_V.dat"
         "c.myproject.autotvin_scalars_65_V_V.dat"
         "c.myproject.autotvin_scalars_66_V_V.dat"
         "c.myproject.autotvin_scalars_67_V_V.dat"
         "c.myproject.autotvin_scalars_68_V_V.dat"
         "c.myproject.autotvin_scalars_69_V_V.dat"
         "c.myproject.autotvin_scalars_70_V_V.dat"
         "c.myproject.autotvin_scalars_71_V_V.dat"
         "c.myproject.autotvin_scalars_72_V_V.dat"
         "c.myproject.autotvin_scalars_73_V_V.dat"
         "c.myproject.autotvin_scalars_74_V_V.dat"
         "c.myproject.autotvin_scalars_75_V_V.dat"
         "c.myproject.autotvin_scalars_76_V_V.dat"
         "c.myproject.autotvin_scalars_77_V_V.dat"
         "c.myproject.autotvin_scalars_78_V_V.dat"
         "c.myproject.autotvin_scalars_79_V_V.dat"
         "c.myproject.autotvin_scalars_80_V_V.dat"
         "c.myproject.autotvin_scalars_81_V_V.dat"
         "c.myproject.autotvin_scalars_82_V_V.dat"
         "c.myproject.autotvin_scalars_83_V_V.dat"
         "c.myproject.autotvin_scalars_84_V_V.dat"
         "c.myproject.autotvin_scalars_85_V_V.dat"
         "c.myproject.autotvin_scalars_86_V_V.dat"
         "c.myproject.autotvin_scalars_87_V_V.dat"
         "c.myproject.autotvin_scalars_88_V_V.dat"
         "c.myproject.autotvin_scalars_89_V_V.dat"
         "c.myproject.autotvin_scalars_90_V_V.dat"
         "c.myproject.autotvin_scalars_91_V_V.dat"
         "c.myproject.autotvin_scalars_92_V_V.dat"
         "c.myproject.autotvin_scalars_93_V_V.dat"
         "c.myproject.autotvin_scalars_94_V_V.dat"
         "c.myproject.autotvin_scalars_95_V_V.dat"
         "c.myproject.autotvin_scalars_96_V_V.dat"
         "c.myproject.autotvin_scalars_97_V_V.dat"
         "c.myproject.autotvin_scalars_98_V_V.dat"
         "c.myproject.autotvin_scalars_99_V_V.dat"
         "c.myproject.autotvin_scalars_100_V_V.dat"
         "c.myproject.autotvin_scalars_101_V_V.dat"
         "c.myproject.autotvin_scalars_102_V_V.dat"
         "c.myproject.autotvin_scalars_103_V_V.dat"
         "c.myproject.autotvin_scalars_104_V_V.dat"
         "c.myproject.autotvin_scalars_105_V_V.dat"
         "c.myproject.autotvin_scalars_106_V_V.dat"
         "c.myproject.autotvin_scalars_107_V_V.dat"
         "c.myproject.autotvin_scalars_108_V_V.dat"
         "c.myproject.autotvin_scalars_109_V_V.dat"
         "c.myproject.autotvin_scalars_110_V_V.dat"
         "c.myproject.autotvin_scalars_111_V_V.dat"
         "c.myproject.autotvin_scalars_112_V_V.dat"
         "c.myproject.autotvin_scalars_113_V_V.dat"
         "c.myproject.autotvin_scalars_114_V_V.dat"
         "c.myproject.autotvin_scalars_115_V_V.dat"
         "c.myproject.autotvin_scalars_116_V_V.dat"
         "c.myproject.autotvin_scalars_117_V_V.dat"
         "c.myproject.autotvin_scalars_118_V_V.dat"
         "c.myproject.autotvin_scalars_119_V_V.dat"
         "c.myproject.autotvin_scalars_120_V_V.dat"
         "c.myproject.autotvin_scalars_121_V_V.dat"
         "c.myproject.autotvin_scalars_122_V_V.dat"
         "c.myproject.autotvin_scalars_123_V_V.dat"
         "c.myproject.autotvin_scalars_124_V_V.dat"
         "c.myproject.autotvin_scalars_125_V_V.dat"
         "c.myproject.autotvin_scalars_126_V_V.dat"
         "c.myproject.autotvin_scalars_127_V_V.dat"
         "c.myproject.autotvin_layer102_out_0_V_V.dat"
         "c.myproject.autotvin_layer102_out_1_V_V.dat"
         "c.myproject.autotvin_layer102_out_2_V_V.dat"
         "c.myproject.autotvin_layer102_out_3_V_V.dat"
         "c.myproject.autotvin_layer102_out_4_V_V.dat"
         "c.myproject.autotvin_layer102_out_5_V_V.dat"
         "c.myproject.autotvin_layer102_out_6_V_V.dat"
         "c.myproject.autotvin_layer102_out_7_V_V.dat"
         "c.myproject.autotvin_layer102_out_8_V_V.dat"
         "c.myproject.autotvin_layer102_out_9_V_V.dat"
         "c.myproject.autotvin_layer102_out_10_V_V.dat"
         "c.myproject.autotvin_layer102_out_11_V_V.dat"
         "c.myproject.autotvin_layer102_out_12_V_V.dat"
         "c.myproject.autotvin_layer102_out_13_V_V.dat"
         "c.myproject.autotvin_layer102_out_14_V_V.dat"
         "c.myproject.autotvin_layer102_out_15_V_V.dat"
         "c.myproject.autotvin_layer102_out_16_V_V.dat"
         "c.myproject.autotvin_layer102_out_17_V_V.dat"
         "c.myproject.autotvin_layer102_out_18_V_V.dat"
         "c.myproject.autotvin_layer102_out_19_V_V.dat"
         "c.myproject.autotvin_layer102_out_20_V_V.dat"
         "c.myproject.autotvin_layer102_out_21_V_V.dat"
         "c.myproject.autotvin_layer102_out_22_V_V.dat"
         "c.myproject.autotvin_layer102_out_23_V_V.dat"
         "c.myproject.autotvin_layer102_out_24_V_V.dat"
         "c.myproject.autotvin_layer102_out_25_V_V.dat"
         "c.myproject.autotvin_layer102_out_26_V_V.dat"
         "c.myproject.autotvin_layer102_out_27_V_V.dat"
         "c.myproject.autotvin_layer102_out_28_V_V.dat"
         "c.myproject.autotvin_layer102_out_29_V_V.dat"
         "c.myproject.autotvin_layer102_out_30_V_V.dat"
         "c.myproject.autotvin_layer102_out_31_V_V.dat"
         "c.myproject.autotvin_layer102_out_32_V_V.dat"
         "c.myproject.autotvin_layer102_out_33_V_V.dat"
         "c.myproject.autotvin_layer102_out_34_V_V.dat"
         "c.myproject.autotvin_layer102_out_35_V_V.dat"
         "c.myproject.autotvin_layer102_out_36_V_V.dat"
         "c.myproject.autotvin_layer102_out_37_V_V.dat"
         "c.myproject.autotvin_layer102_out_38_V_V.dat"
         "c.myproject.autotvin_layer102_out_39_V_V.dat"
         "c.myproject.autotvin_layer102_out_40_V_V.dat"
         "c.myproject.autotvin_layer102_out_41_V_V.dat"
         "c.myproject.autotvin_layer102_out_42_V_V.dat"
         "c.myproject.autotvin_layer102_out_43_V_V.dat"
         "c.myproject.autotvin_layer102_out_44_V_V.dat"
         "c.myproject.autotvin_layer102_out_45_V_V.dat"
         "c.myproject.autotvin_layer102_out_46_V_V.dat"
         "c.myproject.autotvin_layer102_out_47_V_V.dat"
         "c.myproject.autotvin_layer102_out_48_V_V.dat"
         "c.myproject.autotvin_layer102_out_49_V_V.dat"
         "c.myproject.autotvin_layer102_out_50_V_V.dat"
         "c.myproject.autotvin_layer102_out_51_V_V.dat"
         "c.myproject.autotvin_layer102_out_52_V_V.dat"
         "c.myproject.autotvin_layer102_out_53_V_V.dat"
         "c.myproject.autotvin_layer102_out_54_V_V.dat"
         "c.myproject.autotvin_layer102_out_55_V_V.dat"
         "c.myproject.autotvin_layer102_out_56_V_V.dat"
         "c.myproject.autotvin_layer102_out_57_V_V.dat"
         "c.myproject.autotvin_layer102_out_58_V_V.dat"
         "c.myproject.autotvin_layer102_out_59_V_V.dat"
         "c.myproject.autotvin_layer102_out_60_V_V.dat"
         "c.myproject.autotvin_layer102_out_61_V_V.dat"
         "c.myproject.autotvin_layer102_out_62_V_V.dat"
         "c.myproject.autotvin_layer102_out_63_V_V.dat"
         "c.myproject.autotvin_layer102_out_64_V_V.dat"
         "c.myproject.autotvin_layer102_out_65_V_V.dat"
         "c.myproject.autotvin_layer102_out_66_V_V.dat"
         "c.myproject.autotvin_layer102_out_67_V_V.dat"
         "c.myproject.autotvin_layer102_out_68_V_V.dat"
         "c.myproject.autotvin_layer102_out_69_V_V.dat"
         "c.myproject.autotvin_layer102_out_70_V_V.dat"
         "c.myproject.autotvin_layer102_out_71_V_V.dat"
         "c.myproject.autotvin_layer102_out_72_V_V.dat"
         "c.myproject.autotvin_layer102_out_73_V_V.dat"
         "c.myproject.autotvin_layer102_out_74_V_V.dat"
         "c.myproject.autotvin_layer102_out_75_V_V.dat"
         "c.myproject.autotvin_layer102_out_76_V_V.dat"
         "c.myproject.autotvin_layer102_out_77_V_V.dat"
         "c.myproject.autotvin_layer102_out_78_V_V.dat"
         "c.myproject.autotvin_layer102_out_79_V_V.dat"
         "c.myproject.autotvin_layer102_out_80_V_V.dat"
         "c.myproject.autotvin_layer102_out_81_V_V.dat"
         "c.myproject.autotvin_layer102_out_82_V_V.dat"
         "c.myproject.autotvin_layer102_out_83_V_V.dat"
         "c.myproject.autotvin_layer102_out_84_V_V.dat"
         "c.myproject.autotvin_layer102_out_85_V_V.dat"
         "c.myproject.autotvin_layer102_out_86_V_V.dat"
         "c.myproject.autotvin_layer102_out_87_V_V.dat"
         "c.myproject.autotvin_layer102_out_88_V_V.dat"
         "c.myproject.autotvin_layer102_out_89_V_V.dat"
         "c.myproject.autotvin_layer102_out_90_V_V.dat"
         "c.myproject.autotvin_layer102_out_91_V_V.dat"
         "c.myproject.autotvin_layer102_out_92_V_V.dat"
         "c.myproject.autotvin_layer102_out_93_V_V.dat"
         "c.myproject.autotvin_layer102_out_94_V_V.dat"
         "c.myproject.autotvin_layer102_out_95_V_V.dat"
         "c.myproject.autotvin_layer102_out_96_V_V.dat"
         "c.myproject.autotvin_layer102_out_97_V_V.dat"
         "c.myproject.autotvin_layer102_out_98_V_V.dat"
         "c.myproject.autotvin_layer102_out_99_V_V.dat"
         "c.myproject.autotvin_layer102_out_100_V_V.dat"
         "c.myproject.autotvin_layer102_out_101_V_V.dat"
         "c.myproject.autotvin_layer102_out_102_V_V.dat"
         "c.myproject.autotvin_layer102_out_103_V_V.dat"
         "c.myproject.autotvin_layer102_out_104_V_V.dat"
         "c.myproject.autotvin_layer102_out_105_V_V.dat"
         "c.myproject.autotvin_layer102_out_106_V_V.dat"
         "c.myproject.autotvin_layer102_out_107_V_V.dat"
         "c.myproject.autotvin_layer102_out_108_V_V.dat"
         "c.myproject.autotvin_layer102_out_109_V_V.dat"
         "c.myproject.autotvin_layer102_out_110_V_V.dat"
         "c.myproject.autotvin_layer102_out_111_V_V.dat"
         "c.myproject.autotvin_layer102_out_112_V_V.dat"
         "c.myproject.autotvin_layer102_out_113_V_V.dat"
         "c.myproject.autotvin_layer102_out_114_V_V.dat"
         "c.myproject.autotvin_layer102_out_115_V_V.dat"
         "c.myproject.autotvin_layer102_out_116_V_V.dat"
         "c.myproject.autotvin_layer102_out_117_V_V.dat"
         "c.myproject.autotvin_layer102_out_118_V_V.dat"
         "c.myproject.autotvin_layer102_out_119_V_V.dat"
         "c.myproject.autotvin_layer102_out_120_V_V.dat"
         "c.myproject.autotvin_layer102_out_121_V_V.dat"
         "c.myproject.autotvin_layer102_out_122_V_V.dat"
         "c.myproject.autotvin_layer102_out_123_V_V.dat"
         "c.myproject.autotvin_layer102_out_124_V_V.dat"
         "c.myproject.autotvin_layer102_out_125_V_V.dat"
         "c.myproject.autotvin_layer102_out_126_V_V.dat"
         "c.myproject.autotvin_layer102_out_127_V_V.dat"
         "c.myproject.autotvout_layer102_out_0_V_V.dat"
         "c.myproject.autotvout_layer102_out_1_V_V.dat"
         "c.myproject.autotvout_layer102_out_2_V_V.dat"
         "c.myproject.autotvout_layer102_out_3_V_V.dat"
         "c.myproject.autotvout_layer102_out_4_V_V.dat"
         "c.myproject.autotvout_layer102_out_5_V_V.dat"
         "c.myproject.autotvout_layer102_out_6_V_V.dat"
         "c.myproject.autotvout_layer102_out_7_V_V.dat"
         "c.myproject.autotvout_layer102_out_8_V_V.dat"
         "c.myproject.autotvout_layer102_out_9_V_V.dat"
         "c.myproject.autotvout_layer102_out_10_V_V.dat"
         "c.myproject.autotvout_layer102_out_11_V_V.dat"
         "c.myproject.autotvout_layer102_out_12_V_V.dat"
         "c.myproject.autotvout_layer102_out_13_V_V.dat"
         "c.myproject.autotvout_layer102_out_14_V_V.dat"
         "c.myproject.autotvout_layer102_out_15_V_V.dat"
         "c.myproject.autotvout_layer102_out_16_V_V.dat"
         "c.myproject.autotvout_layer102_out_17_V_V.dat"
         "c.myproject.autotvout_layer102_out_18_V_V.dat"
         "c.myproject.autotvout_layer102_out_19_V_V.dat"
         "c.myproject.autotvout_layer102_out_20_V_V.dat"
         "c.myproject.autotvout_layer102_out_21_V_V.dat"
         "c.myproject.autotvout_layer102_out_22_V_V.dat"
         "c.myproject.autotvout_layer102_out_23_V_V.dat"
         "c.myproject.autotvout_layer102_out_24_V_V.dat"
         "c.myproject.autotvout_layer102_out_25_V_V.dat"
         "c.myproject.autotvout_layer102_out_26_V_V.dat"
         "c.myproject.autotvout_layer102_out_27_V_V.dat"
         "c.myproject.autotvout_layer102_out_28_V_V.dat"
         "c.myproject.autotvout_layer102_out_29_V_V.dat"
         "c.myproject.autotvout_layer102_out_30_V_V.dat"
         "c.myproject.autotvout_layer102_out_31_V_V.dat"
         "c.myproject.autotvout_layer102_out_32_V_V.dat"
         "c.myproject.autotvout_layer102_out_33_V_V.dat"
         "c.myproject.autotvout_layer102_out_34_V_V.dat"
         "c.myproject.autotvout_layer102_out_35_V_V.dat"
         "c.myproject.autotvout_layer102_out_36_V_V.dat"
         "c.myproject.autotvout_layer102_out_37_V_V.dat"
         "c.myproject.autotvout_layer102_out_38_V_V.dat"
         "c.myproject.autotvout_layer102_out_39_V_V.dat"
         "c.myproject.autotvout_layer102_out_40_V_V.dat"
         "c.myproject.autotvout_layer102_out_41_V_V.dat"
         "c.myproject.autotvout_layer102_out_42_V_V.dat"
         "c.myproject.autotvout_layer102_out_43_V_V.dat"
         "c.myproject.autotvout_layer102_out_44_V_V.dat"
         "c.myproject.autotvout_layer102_out_45_V_V.dat"
         "c.myproject.autotvout_layer102_out_46_V_V.dat"
         "c.myproject.autotvout_layer102_out_47_V_V.dat"
         "c.myproject.autotvout_layer102_out_48_V_V.dat"
         "c.myproject.autotvout_layer102_out_49_V_V.dat"
         "c.myproject.autotvout_layer102_out_50_V_V.dat"
         "c.myproject.autotvout_layer102_out_51_V_V.dat"
         "c.myproject.autotvout_layer102_out_52_V_V.dat"
         "c.myproject.autotvout_layer102_out_53_V_V.dat"
         "c.myproject.autotvout_layer102_out_54_V_V.dat"
         "c.myproject.autotvout_layer102_out_55_V_V.dat"
         "c.myproject.autotvout_layer102_out_56_V_V.dat"
         "c.myproject.autotvout_layer102_out_57_V_V.dat"
         "c.myproject.autotvout_layer102_out_58_V_V.dat"
         "c.myproject.autotvout_layer102_out_59_V_V.dat"
         "c.myproject.autotvout_layer102_out_60_V_V.dat"
         "c.myproject.autotvout_layer102_out_61_V_V.dat"
         "c.myproject.autotvout_layer102_out_62_V_V.dat"
         "c.myproject.autotvout_layer102_out_63_V_V.dat"
         "c.myproject.autotvout_layer102_out_64_V_V.dat"
         "c.myproject.autotvout_layer102_out_65_V_V.dat"
         "c.myproject.autotvout_layer102_out_66_V_V.dat"
         "c.myproject.autotvout_layer102_out_67_V_V.dat"
         "c.myproject.autotvout_layer102_out_68_V_V.dat"
         "c.myproject.autotvout_layer102_out_69_V_V.dat"
         "c.myproject.autotvout_layer102_out_70_V_V.dat"
         "c.myproject.autotvout_layer102_out_71_V_V.dat"
         "c.myproject.autotvout_layer102_out_72_V_V.dat"
         "c.myproject.autotvout_layer102_out_73_V_V.dat"
         "c.myproject.autotvout_layer102_out_74_V_V.dat"
         "c.myproject.autotvout_layer102_out_75_V_V.dat"
         "c.myproject.autotvout_layer102_out_76_V_V.dat"
         "c.myproject.autotvout_layer102_out_77_V_V.dat"
         "c.myproject.autotvout_layer102_out_78_V_V.dat"
         "c.myproject.autotvout_layer102_out_79_V_V.dat"
         "c.myproject.autotvout_layer102_out_80_V_V.dat"
         "c.myproject.autotvout_layer102_out_81_V_V.dat"
         "c.myproject.autotvout_layer102_out_82_V_V.dat"
         "c.myproject.autotvout_layer102_out_83_V_V.dat"
         "c.myproject.autotvout_layer102_out_84_V_V.dat"
         "c.myproject.autotvout_layer102_out_85_V_V.dat"
         "c.myproject.autotvout_layer102_out_86_V_V.dat"
         "c.myproject.autotvout_layer102_out_87_V_V.dat"
         "c.myproject.autotvout_layer102_out_88_V_V.dat"
         "c.myproject.autotvout_layer102_out_89_V_V.dat"
         "c.myproject.autotvout_layer102_out_90_V_V.dat"
         "c.myproject.autotvout_layer102_out_91_V_V.dat"
         "c.myproject.autotvout_layer102_out_92_V_V.dat"
         "c.myproject.autotvout_layer102_out_93_V_V.dat"
         "c.myproject.autotvout_layer102_out_94_V_V.dat"
         "c.myproject.autotvout_layer102_out_95_V_V.dat"
         "c.myproject.autotvout_layer102_out_96_V_V.dat"
         "c.myproject.autotvout_layer102_out_97_V_V.dat"
         "c.myproject.autotvout_layer102_out_98_V_V.dat"
         "c.myproject.autotvout_layer102_out_99_V_V.dat"
         "c.myproject.autotvout_layer102_out_100_V_V.dat"
         "c.myproject.autotvout_layer102_out_101_V_V.dat"
         "c.myproject.autotvout_layer102_out_102_V_V.dat"
         "c.myproject.autotvout_layer102_out_103_V_V.dat"
         "c.myproject.autotvout_layer102_out_104_V_V.dat"
         "c.myproject.autotvout_layer102_out_105_V_V.dat"
         "c.myproject.autotvout_layer102_out_106_V_V.dat"
         "c.myproject.autotvout_layer102_out_107_V_V.dat"
         "c.myproject.autotvout_layer102_out_108_V_V.dat"
         "c.myproject.autotvout_layer102_out_109_V_V.dat"
         "c.myproject.autotvout_layer102_out_110_V_V.dat"
         "c.myproject.autotvout_layer102_out_111_V_V.dat"
         "c.myproject.autotvout_layer102_out_112_V_V.dat"
         "c.myproject.autotvout_layer102_out_113_V_V.dat"
         "c.myproject.autotvout_layer102_out_114_V_V.dat"
         "c.myproject.autotvout_layer102_out_115_V_V.dat"
         "c.myproject.autotvout_layer102_out_116_V_V.dat"
         "c.myproject.autotvout_layer102_out_117_V_V.dat"
         "c.myproject.autotvout_layer102_out_118_V_V.dat"
         "c.myproject.autotvout_layer102_out_119_V_V.dat"
         "c.myproject.autotvout_layer102_out_120_V_V.dat"
         "c.myproject.autotvout_layer102_out_121_V_V.dat"
         "c.myproject.autotvout_layer102_out_122_V_V.dat"
         "c.myproject.autotvout_layer102_out_123_V_V.dat"
         "c.myproject.autotvout_layer102_out_124_V_V.dat"
         "c.myproject.autotvout_layer102_out_125_V_V.dat"
         "c.myproject.autotvout_layer102_out_126_V_V.dat"
         "c.myproject.autotvout_layer102_out_127_V_V.dat"
    }
    foreach rtlfile $rtlfilelist {
        if {[file isfile $rtlfile]} {
        } else {
            ::AP::printMsg ERR COSIM 320 COSIM_320_994
            return 1
        }
        set ret [catch {eval exec "grep /runtime $rtlfile"} err]
        if { $ret } {
            ::AP::printMsg ERR COSIM 320 COSIM_320_995
            return 1
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
    return 0
}

proc check_tvout_file {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set rtlfilelist {
         "rtl.myproject.autotvout_layer102_out_0_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_1_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_2_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_3_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_4_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_5_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_6_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_7_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_8_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_9_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_10_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_11_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_12_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_13_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_14_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_15_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_16_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_17_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_18_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_19_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_20_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_21_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_22_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_23_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_24_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_25_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_26_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_27_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_28_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_29_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_30_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_31_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_32_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_33_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_34_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_35_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_36_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_37_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_38_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_39_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_40_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_41_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_42_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_43_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_44_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_45_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_46_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_47_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_48_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_49_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_50_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_51_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_52_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_53_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_54_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_55_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_56_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_57_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_58_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_59_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_60_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_61_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_62_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_63_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_64_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_65_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_66_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_67_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_68_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_69_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_70_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_71_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_72_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_73_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_74_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_75_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_76_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_77_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_78_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_79_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_80_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_81_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_82_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_83_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_84_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_85_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_86_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_87_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_88_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_89_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_90_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_91_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_92_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_93_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_94_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_95_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_96_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_97_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_98_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_99_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_100_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_101_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_102_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_103_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_104_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_105_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_106_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_107_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_108_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_109_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_110_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_111_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_112_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_113_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_114_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_115_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_116_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_117_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_118_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_119_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_120_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_121_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_122_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_123_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_124_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_125_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_126_V_V.dat"
         "rtl.myproject.autotvout_layer102_out_127_V_V.dat"
    }
    foreach rtlfile $rtlfilelist {
        if {[file isfile $rtlfile]} {
        } else {
            ::AP::printMsg ERR COSIM 303 COSIM_303_996
            return 1
        }
        set ret [catch {eval exec "grep /runtime $rtlfile"} err]
        if { $ret } {
            ::AP::printMsg ERR COSIM 303 COSIM_303_997
            return 1
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
    return 0
}
