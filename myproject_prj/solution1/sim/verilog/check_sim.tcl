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
         "c.myproject.autotvin_tracks_0_V_V.dat"
         "c.myproject.autotvin_tracks_1_V_V.dat"
         "c.myproject.autotvin_tracks_2_V_V.dat"
         "c.myproject.autotvin_tracks_3_V_V.dat"
         "c.myproject.autotvin_tracks_4_V_V.dat"
         "c.myproject.autotvin_tracks_5_V_V.dat"
         "c.myproject.autotvin_layer117_out_0_V_V.dat"
         "c.myproject.autotvin_layer117_out_1_V_V.dat"
         "c.myproject.autotvin_layer117_out_2_V_V.dat"
         "c.myproject.autotvin_layer117_out_3_V_V.dat"
         "c.myproject.autotvin_layer117_out_4_V_V.dat"
         "c.myproject.autotvin_layer117_out_5_V_V.dat"
         "c.myproject.autotvin_layer117_out_6_V_V.dat"
         "c.myproject.autotvin_layer117_out_7_V_V.dat"
         "c.myproject.autotvin_layer117_out_8_V_V.dat"
         "c.myproject.autotvin_layer117_out_9_V_V.dat"
         "c.myproject.autotvin_layer117_out_10_V_V.dat"
         "c.myproject.autotvin_layer117_out_11_V_V.dat"
         "c.myproject.autotvin_layer117_out_12_V_V.dat"
         "c.myproject.autotvin_layer117_out_13_V_V.dat"
         "c.myproject.autotvin_layer117_out_14_V_V.dat"
         "c.myproject.autotvin_layer117_out_15_V_V.dat"
         "c.myproject.autotvin_layer117_out_16_V_V.dat"
         "c.myproject.autotvin_layer117_out_17_V_V.dat"
         "c.myproject.autotvin_layer117_out_18_V_V.dat"
         "c.myproject.autotvin_layer117_out_19_V_V.dat"
         "c.myproject.autotvin_layer117_out_20_V_V.dat"
         "c.myproject.autotvin_layer117_out_21_V_V.dat"
         "c.myproject.autotvin_layer117_out_22_V_V.dat"
         "c.myproject.autotvin_layer117_out_23_V_V.dat"
         "c.myproject.autotvin_layer117_out_24_V_V.dat"
         "c.myproject.autotvin_layer117_out_25_V_V.dat"
         "c.myproject.autotvin_layer117_out_26_V_V.dat"
         "c.myproject.autotvin_layer117_out_27_V_V.dat"
         "c.myproject.autotvin_layer117_out_28_V_V.dat"
         "c.myproject.autotvin_layer117_out_29_V_V.dat"
         "c.myproject.autotvin_layer117_out_30_V_V.dat"
         "c.myproject.autotvin_layer117_out_31_V_V.dat"
         "c.myproject.autotvin_layer117_out_32_V_V.dat"
         "c.myproject.autotvin_layer117_out_33_V_V.dat"
         "c.myproject.autotvin_layer117_out_34_V_V.dat"
         "c.myproject.autotvin_layer117_out_35_V_V.dat"
         "c.myproject.autotvin_layer117_out_36_V_V.dat"
         "c.myproject.autotvin_layer117_out_37_V_V.dat"
         "c.myproject.autotvin_layer117_out_38_V_V.dat"
         "c.myproject.autotvin_layer117_out_39_V_V.dat"
         "c.myproject.autotvin_layer117_out_40_V_V.dat"
         "c.myproject.autotvin_layer117_out_41_V_V.dat"
         "c.myproject.autotvin_layer117_out_42_V_V.dat"
         "c.myproject.autotvin_layer117_out_43_V_V.dat"
         "c.myproject.autotvin_layer117_out_44_V_V.dat"
         "c.myproject.autotvin_layer117_out_45_V_V.dat"
         "c.myproject.autotvin_layer117_out_46_V_V.dat"
         "c.myproject.autotvin_layer117_out_47_V_V.dat"
         "c.myproject.autotvin_layer117_out_48_V_V.dat"
         "c.myproject.autotvin_layer117_out_49_V_V.dat"
         "c.myproject.autotvin_layer117_out_50_V_V.dat"
         "c.myproject.autotvin_layer117_out_51_V_V.dat"
         "c.myproject.autotvin_layer117_out_52_V_V.dat"
         "c.myproject.autotvin_layer117_out_53_V_V.dat"
         "c.myproject.autotvin_layer117_out_54_V_V.dat"
         "c.myproject.autotvin_layer117_out_55_V_V.dat"
         "c.myproject.autotvin_layer117_out_56_V_V.dat"
         "c.myproject.autotvin_layer117_out_57_V_V.dat"
         "c.myproject.autotvin_layer117_out_58_V_V.dat"
         "c.myproject.autotvin_layer117_out_59_V_V.dat"
         "c.myproject.autotvin_layer117_out_60_V_V.dat"
         "c.myproject.autotvin_layer117_out_61_V_V.dat"
         "c.myproject.autotvin_layer117_out_62_V_V.dat"
         "c.myproject.autotvin_layer117_out_63_V_V.dat"
         "c.myproject.autotvin_layer117_out_64_V_V.dat"
         "c.myproject.autotvin_layer117_out_65_V_V.dat"
         "c.myproject.autotvin_layer117_out_66_V_V.dat"
         "c.myproject.autotvin_layer117_out_67_V_V.dat"
         "c.myproject.autotvin_layer117_out_68_V_V.dat"
         "c.myproject.autotvin_layer117_out_69_V_V.dat"
         "c.myproject.autotvin_layer117_out_70_V_V.dat"
         "c.myproject.autotvin_layer117_out_71_V_V.dat"
         "c.myproject.autotvin_layer117_out_72_V_V.dat"
         "c.myproject.autotvin_layer117_out_73_V_V.dat"
         "c.myproject.autotvin_layer117_out_74_V_V.dat"
         "c.myproject.autotvin_layer117_out_75_V_V.dat"
         "c.myproject.autotvin_layer117_out_76_V_V.dat"
         "c.myproject.autotvin_layer117_out_77_V_V.dat"
         "c.myproject.autotvin_layer117_out_78_V_V.dat"
         "c.myproject.autotvin_layer117_out_79_V_V.dat"
         "c.myproject.autotvin_layer117_out_80_V_V.dat"
         "c.myproject.autotvin_layer117_out_81_V_V.dat"
         "c.myproject.autotvin_layer117_out_82_V_V.dat"
         "c.myproject.autotvin_layer117_out_83_V_V.dat"
         "c.myproject.autotvin_layer117_out_84_V_V.dat"
         "c.myproject.autotvin_layer117_out_85_V_V.dat"
         "c.myproject.autotvin_layer117_out_86_V_V.dat"
         "c.myproject.autotvin_layer117_out_87_V_V.dat"
         "c.myproject.autotvin_layer117_out_88_V_V.dat"
         "c.myproject.autotvin_layer117_out_89_V_V.dat"
         "c.myproject.autotvin_layer117_out_90_V_V.dat"
         "c.myproject.autotvin_layer117_out_91_V_V.dat"
         "c.myproject.autotvin_layer117_out_92_V_V.dat"
         "c.myproject.autotvin_layer117_out_93_V_V.dat"
         "c.myproject.autotvin_layer117_out_94_V_V.dat"
         "c.myproject.autotvin_layer117_out_95_V_V.dat"
         "c.myproject.autotvin_layer117_out_96_V_V.dat"
         "c.myproject.autotvin_layer117_out_97_V_V.dat"
         "c.myproject.autotvin_layer117_out_98_V_V.dat"
         "c.myproject.autotvin_layer117_out_99_V_V.dat"
         "c.myproject.autotvin_layer117_out_100_V_V.dat"
         "c.myproject.autotvin_layer117_out_101_V_V.dat"
         "c.myproject.autotvin_layer117_out_102_V_V.dat"
         "c.myproject.autotvin_layer117_out_103_V_V.dat"
         "c.myproject.autotvin_layer117_out_104_V_V.dat"
         "c.myproject.autotvin_layer117_out_105_V_V.dat"
         "c.myproject.autotvin_layer117_out_106_V_V.dat"
         "c.myproject.autotvin_layer117_out_107_V_V.dat"
         "c.myproject.autotvin_layer117_out_108_V_V.dat"
         "c.myproject.autotvin_layer117_out_109_V_V.dat"
         "c.myproject.autotvin_layer117_out_110_V_V.dat"
         "c.myproject.autotvin_layer117_out_111_V_V.dat"
         "c.myproject.autotvin_layer117_out_112_V_V.dat"
         "c.myproject.autotvin_layer117_out_113_V_V.dat"
         "c.myproject.autotvin_layer117_out_114_V_V.dat"
         "c.myproject.autotvin_layer117_out_115_V_V.dat"
         "c.myproject.autotvin_layer117_out_116_V_V.dat"
         "c.myproject.autotvin_layer117_out_117_V_V.dat"
         "c.myproject.autotvin_layer117_out_118_V_V.dat"
         "c.myproject.autotvin_layer117_out_119_V_V.dat"
         "c.myproject.autotvin_layer117_out_120_V_V.dat"
         "c.myproject.autotvin_layer117_out_121_V_V.dat"
         "c.myproject.autotvin_layer117_out_122_V_V.dat"
         "c.myproject.autotvin_layer117_out_123_V_V.dat"
         "c.myproject.autotvin_layer117_out_124_V_V.dat"
         "c.myproject.autotvin_layer117_out_125_V_V.dat"
         "c.myproject.autotvin_layer117_out_126_V_V.dat"
         "c.myproject.autotvin_layer117_out_127_V_V.dat"
         "c.myproject.autotvout_layer117_out_0_V_V.dat"
         "c.myproject.autotvout_layer117_out_1_V_V.dat"
         "c.myproject.autotvout_layer117_out_2_V_V.dat"
         "c.myproject.autotvout_layer117_out_3_V_V.dat"
         "c.myproject.autotvout_layer117_out_4_V_V.dat"
         "c.myproject.autotvout_layer117_out_5_V_V.dat"
         "c.myproject.autotvout_layer117_out_6_V_V.dat"
         "c.myproject.autotvout_layer117_out_7_V_V.dat"
         "c.myproject.autotvout_layer117_out_8_V_V.dat"
         "c.myproject.autotvout_layer117_out_9_V_V.dat"
         "c.myproject.autotvout_layer117_out_10_V_V.dat"
         "c.myproject.autotvout_layer117_out_11_V_V.dat"
         "c.myproject.autotvout_layer117_out_12_V_V.dat"
         "c.myproject.autotvout_layer117_out_13_V_V.dat"
         "c.myproject.autotvout_layer117_out_14_V_V.dat"
         "c.myproject.autotvout_layer117_out_15_V_V.dat"
         "c.myproject.autotvout_layer117_out_16_V_V.dat"
         "c.myproject.autotvout_layer117_out_17_V_V.dat"
         "c.myproject.autotvout_layer117_out_18_V_V.dat"
         "c.myproject.autotvout_layer117_out_19_V_V.dat"
         "c.myproject.autotvout_layer117_out_20_V_V.dat"
         "c.myproject.autotvout_layer117_out_21_V_V.dat"
         "c.myproject.autotvout_layer117_out_22_V_V.dat"
         "c.myproject.autotvout_layer117_out_23_V_V.dat"
         "c.myproject.autotvout_layer117_out_24_V_V.dat"
         "c.myproject.autotvout_layer117_out_25_V_V.dat"
         "c.myproject.autotvout_layer117_out_26_V_V.dat"
         "c.myproject.autotvout_layer117_out_27_V_V.dat"
         "c.myproject.autotvout_layer117_out_28_V_V.dat"
         "c.myproject.autotvout_layer117_out_29_V_V.dat"
         "c.myproject.autotvout_layer117_out_30_V_V.dat"
         "c.myproject.autotvout_layer117_out_31_V_V.dat"
         "c.myproject.autotvout_layer117_out_32_V_V.dat"
         "c.myproject.autotvout_layer117_out_33_V_V.dat"
         "c.myproject.autotvout_layer117_out_34_V_V.dat"
         "c.myproject.autotvout_layer117_out_35_V_V.dat"
         "c.myproject.autotvout_layer117_out_36_V_V.dat"
         "c.myproject.autotvout_layer117_out_37_V_V.dat"
         "c.myproject.autotvout_layer117_out_38_V_V.dat"
         "c.myproject.autotvout_layer117_out_39_V_V.dat"
         "c.myproject.autotvout_layer117_out_40_V_V.dat"
         "c.myproject.autotvout_layer117_out_41_V_V.dat"
         "c.myproject.autotvout_layer117_out_42_V_V.dat"
         "c.myproject.autotvout_layer117_out_43_V_V.dat"
         "c.myproject.autotvout_layer117_out_44_V_V.dat"
         "c.myproject.autotvout_layer117_out_45_V_V.dat"
         "c.myproject.autotvout_layer117_out_46_V_V.dat"
         "c.myproject.autotvout_layer117_out_47_V_V.dat"
         "c.myproject.autotvout_layer117_out_48_V_V.dat"
         "c.myproject.autotvout_layer117_out_49_V_V.dat"
         "c.myproject.autotvout_layer117_out_50_V_V.dat"
         "c.myproject.autotvout_layer117_out_51_V_V.dat"
         "c.myproject.autotvout_layer117_out_52_V_V.dat"
         "c.myproject.autotvout_layer117_out_53_V_V.dat"
         "c.myproject.autotvout_layer117_out_54_V_V.dat"
         "c.myproject.autotvout_layer117_out_55_V_V.dat"
         "c.myproject.autotvout_layer117_out_56_V_V.dat"
         "c.myproject.autotvout_layer117_out_57_V_V.dat"
         "c.myproject.autotvout_layer117_out_58_V_V.dat"
         "c.myproject.autotvout_layer117_out_59_V_V.dat"
         "c.myproject.autotvout_layer117_out_60_V_V.dat"
         "c.myproject.autotvout_layer117_out_61_V_V.dat"
         "c.myproject.autotvout_layer117_out_62_V_V.dat"
         "c.myproject.autotvout_layer117_out_63_V_V.dat"
         "c.myproject.autotvout_layer117_out_64_V_V.dat"
         "c.myproject.autotvout_layer117_out_65_V_V.dat"
         "c.myproject.autotvout_layer117_out_66_V_V.dat"
         "c.myproject.autotvout_layer117_out_67_V_V.dat"
         "c.myproject.autotvout_layer117_out_68_V_V.dat"
         "c.myproject.autotvout_layer117_out_69_V_V.dat"
         "c.myproject.autotvout_layer117_out_70_V_V.dat"
         "c.myproject.autotvout_layer117_out_71_V_V.dat"
         "c.myproject.autotvout_layer117_out_72_V_V.dat"
         "c.myproject.autotvout_layer117_out_73_V_V.dat"
         "c.myproject.autotvout_layer117_out_74_V_V.dat"
         "c.myproject.autotvout_layer117_out_75_V_V.dat"
         "c.myproject.autotvout_layer117_out_76_V_V.dat"
         "c.myproject.autotvout_layer117_out_77_V_V.dat"
         "c.myproject.autotvout_layer117_out_78_V_V.dat"
         "c.myproject.autotvout_layer117_out_79_V_V.dat"
         "c.myproject.autotvout_layer117_out_80_V_V.dat"
         "c.myproject.autotvout_layer117_out_81_V_V.dat"
         "c.myproject.autotvout_layer117_out_82_V_V.dat"
         "c.myproject.autotvout_layer117_out_83_V_V.dat"
         "c.myproject.autotvout_layer117_out_84_V_V.dat"
         "c.myproject.autotvout_layer117_out_85_V_V.dat"
         "c.myproject.autotvout_layer117_out_86_V_V.dat"
         "c.myproject.autotvout_layer117_out_87_V_V.dat"
         "c.myproject.autotvout_layer117_out_88_V_V.dat"
         "c.myproject.autotvout_layer117_out_89_V_V.dat"
         "c.myproject.autotvout_layer117_out_90_V_V.dat"
         "c.myproject.autotvout_layer117_out_91_V_V.dat"
         "c.myproject.autotvout_layer117_out_92_V_V.dat"
         "c.myproject.autotvout_layer117_out_93_V_V.dat"
         "c.myproject.autotvout_layer117_out_94_V_V.dat"
         "c.myproject.autotvout_layer117_out_95_V_V.dat"
         "c.myproject.autotvout_layer117_out_96_V_V.dat"
         "c.myproject.autotvout_layer117_out_97_V_V.dat"
         "c.myproject.autotvout_layer117_out_98_V_V.dat"
         "c.myproject.autotvout_layer117_out_99_V_V.dat"
         "c.myproject.autotvout_layer117_out_100_V_V.dat"
         "c.myproject.autotvout_layer117_out_101_V_V.dat"
         "c.myproject.autotvout_layer117_out_102_V_V.dat"
         "c.myproject.autotvout_layer117_out_103_V_V.dat"
         "c.myproject.autotvout_layer117_out_104_V_V.dat"
         "c.myproject.autotvout_layer117_out_105_V_V.dat"
         "c.myproject.autotvout_layer117_out_106_V_V.dat"
         "c.myproject.autotvout_layer117_out_107_V_V.dat"
         "c.myproject.autotvout_layer117_out_108_V_V.dat"
         "c.myproject.autotvout_layer117_out_109_V_V.dat"
         "c.myproject.autotvout_layer117_out_110_V_V.dat"
         "c.myproject.autotvout_layer117_out_111_V_V.dat"
         "c.myproject.autotvout_layer117_out_112_V_V.dat"
         "c.myproject.autotvout_layer117_out_113_V_V.dat"
         "c.myproject.autotvout_layer117_out_114_V_V.dat"
         "c.myproject.autotvout_layer117_out_115_V_V.dat"
         "c.myproject.autotvout_layer117_out_116_V_V.dat"
         "c.myproject.autotvout_layer117_out_117_V_V.dat"
         "c.myproject.autotvout_layer117_out_118_V_V.dat"
         "c.myproject.autotvout_layer117_out_119_V_V.dat"
         "c.myproject.autotvout_layer117_out_120_V_V.dat"
         "c.myproject.autotvout_layer117_out_121_V_V.dat"
         "c.myproject.autotvout_layer117_out_122_V_V.dat"
         "c.myproject.autotvout_layer117_out_123_V_V.dat"
         "c.myproject.autotvout_layer117_out_124_V_V.dat"
         "c.myproject.autotvout_layer117_out_125_V_V.dat"
         "c.myproject.autotvout_layer117_out_126_V_V.dat"
         "c.myproject.autotvout_layer117_out_127_V_V.dat"
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
         "rtl.myproject.autotvout_layer117_out_0_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_1_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_2_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_3_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_4_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_5_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_6_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_7_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_8_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_9_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_10_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_11_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_12_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_13_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_14_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_15_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_16_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_17_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_18_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_19_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_20_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_21_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_22_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_23_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_24_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_25_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_26_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_27_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_28_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_29_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_30_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_31_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_32_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_33_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_34_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_35_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_36_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_37_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_38_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_39_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_40_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_41_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_42_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_43_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_44_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_45_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_46_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_47_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_48_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_49_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_50_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_51_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_52_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_53_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_54_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_55_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_56_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_57_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_58_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_59_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_60_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_61_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_62_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_63_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_64_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_65_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_66_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_67_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_68_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_69_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_70_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_71_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_72_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_73_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_74_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_75_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_76_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_77_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_78_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_79_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_80_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_81_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_82_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_83_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_84_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_85_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_86_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_87_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_88_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_89_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_90_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_91_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_92_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_93_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_94_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_95_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_96_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_97_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_98_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_99_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_100_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_101_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_102_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_103_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_104_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_105_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_106_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_107_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_108_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_109_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_110_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_111_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_112_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_113_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_114_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_115_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_116_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_117_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_118_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_119_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_120_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_121_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_122_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_123_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_124_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_125_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_126_V_V.dat"
         "rtl.myproject.autotvout_layer117_out_127_V_V.dat"
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
