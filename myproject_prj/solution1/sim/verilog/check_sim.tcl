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
         "c.myproject.autotvin_tracks_6_V_V.dat"
         "c.myproject.autotvin_tracks_7_V_V.dat"
         "c.myproject.autotvin_tracks_8_V_V.dat"
         "c.myproject.autotvin_tracks_9_V_V.dat"
         "c.myproject.autotvin_tracks_10_V_V.dat"
         "c.myproject.autotvin_tracks_11_V_V.dat"
         "c.myproject.autotvin_tracks_12_V_V.dat"
         "c.myproject.autotvin_tracks_13_V_V.dat"
         "c.myproject.autotvin_tracks_14_V_V.dat"
         "c.myproject.autotvin_tracks_15_V_V.dat"
         "c.myproject.autotvin_tracks_16_V_V.dat"
         "c.myproject.autotvin_tracks_17_V_V.dat"
         "c.myproject.autotvin_tracks_18_V_V.dat"
         "c.myproject.autotvin_tracks_19_V_V.dat"
         "c.myproject.autotvin_tracks_20_V_V.dat"
         "c.myproject.autotvin_tracks_21_V_V.dat"
         "c.myproject.autotvin_tracks_22_V_V.dat"
         "c.myproject.autotvin_tracks_23_V_V.dat"
         "c.myproject.autotvin_tracks_24_V_V.dat"
         "c.myproject.autotvin_tracks_25_V_V.dat"
         "c.myproject.autotvin_tracks_26_V_V.dat"
         "c.myproject.autotvin_tracks_27_V_V.dat"
         "c.myproject.autotvin_tracks_28_V_V.dat"
         "c.myproject.autotvin_tracks_29_V_V.dat"
         "c.myproject.autotvin_tracks_30_V_V.dat"
         "c.myproject.autotvin_tracks_31_V_V.dat"
         "c.myproject.autotvin_tracks_32_V_V.dat"
         "c.myproject.autotvin_tracks_33_V_V.dat"
         "c.myproject.autotvin_tracks_34_V_V.dat"
         "c.myproject.autotvin_tracks_35_V_V.dat"
         "c.myproject.autotvin_tracks_36_V_V.dat"
         "c.myproject.autotvin_tracks_37_V_V.dat"
         "c.myproject.autotvin_tracks_38_V_V.dat"
         "c.myproject.autotvin_tracks_39_V_V.dat"
         "c.myproject.autotvin_tracks_40_V_V.dat"
         "c.myproject.autotvin_tracks_41_V_V.dat"
         "c.myproject.autotvin_tracks_42_V_V.dat"
         "c.myproject.autotvin_tracks_43_V_V.dat"
         "c.myproject.autotvin_tracks_44_V_V.dat"
         "c.myproject.autotvin_tracks_45_V_V.dat"
         "c.myproject.autotvin_tracks_46_V_V.dat"
         "c.myproject.autotvin_tracks_47_V_V.dat"
         "c.myproject.autotvin_tracks_48_V_V.dat"
         "c.myproject.autotvin_tracks_49_V_V.dat"
         "c.myproject.autotvin_tracks_50_V_V.dat"
         "c.myproject.autotvin_tracks_51_V_V.dat"
         "c.myproject.autotvin_tracks_52_V_V.dat"
         "c.myproject.autotvin_tracks_53_V_V.dat"
         "c.myproject.autotvin_tracks_54_V_V.dat"
         "c.myproject.autotvin_tracks_55_V_V.dat"
         "c.myproject.autotvin_tracks_56_V_V.dat"
         "c.myproject.autotvin_tracks_57_V_V.dat"
         "c.myproject.autotvin_tracks_58_V_V.dat"
         "c.myproject.autotvin_tracks_59_V_V.dat"
         "c.myproject.autotvin_tracks_60_V_V.dat"
         "c.myproject.autotvin_tracks_61_V_V.dat"
         "c.myproject.autotvin_tracks_62_V_V.dat"
         "c.myproject.autotvin_tracks_63_V_V.dat"
         "c.myproject.autotvin_tracks_64_V_V.dat"
         "c.myproject.autotvin_tracks_65_V_V.dat"
         "c.myproject.autotvin_tracks_66_V_V.dat"
         "c.myproject.autotvin_tracks_67_V_V.dat"
         "c.myproject.autotvin_tracks_68_V_V.dat"
         "c.myproject.autotvin_tracks_69_V_V.dat"
         "c.myproject.autotvin_tracks_70_V_V.dat"
         "c.myproject.autotvin_tracks_71_V_V.dat"
         "c.myproject.autotvin_tracks_72_V_V.dat"
         "c.myproject.autotvin_tracks_73_V_V.dat"
         "c.myproject.autotvin_tracks_74_V_V.dat"
         "c.myproject.autotvin_tracks_75_V_V.dat"
         "c.myproject.autotvin_tracks_76_V_V.dat"
         "c.myproject.autotvin_tracks_77_V_V.dat"
         "c.myproject.autotvin_tracks_78_V_V.dat"
         "c.myproject.autotvin_tracks_79_V_V.dat"
         "c.myproject.autotvin_tracks_80_V_V.dat"
         "c.myproject.autotvin_tracks_81_V_V.dat"
         "c.myproject.autotvin_tracks_82_V_V.dat"
         "c.myproject.autotvin_tracks_83_V_V.dat"
         "c.myproject.autotvin_tracks_84_V_V.dat"
         "c.myproject.autotvin_tracks_85_V_V.dat"
         "c.myproject.autotvin_tracks_86_V_V.dat"
         "c.myproject.autotvin_tracks_87_V_V.dat"
         "c.myproject.autotvin_tracks_88_V_V.dat"
         "c.myproject.autotvin_tracks_89_V_V.dat"
         "c.myproject.autotvin_tracks_90_V_V.dat"
         "c.myproject.autotvin_tracks_91_V_V.dat"
         "c.myproject.autotvin_tracks_92_V_V.dat"
         "c.myproject.autotvin_tracks_93_V_V.dat"
         "c.myproject.autotvin_tracks_94_V_V.dat"
         "c.myproject.autotvin_tracks_95_V_V.dat"
         "c.myproject.autotvin_tracks_96_V_V.dat"
         "c.myproject.autotvin_tracks_97_V_V.dat"
         "c.myproject.autotvin_tracks_98_V_V.dat"
         "c.myproject.autotvin_tracks_99_V_V.dat"
         "c.myproject.autotvin_tracks_100_V_V.dat"
         "c.myproject.autotvin_tracks_101_V_V.dat"
         "c.myproject.autotvin_tracks_102_V_V.dat"
         "c.myproject.autotvin_tracks_103_V_V.dat"
         "c.myproject.autotvin_tracks_104_V_V.dat"
         "c.myproject.autotvin_tracks_105_V_V.dat"
         "c.myproject.autotvin_tracks_106_V_V.dat"
         "c.myproject.autotvin_tracks_107_V_V.dat"
         "c.myproject.autotvin_tracks_108_V_V.dat"
         "c.myproject.autotvin_tracks_109_V_V.dat"
         "c.myproject.autotvin_tracks_110_V_V.dat"
         "c.myproject.autotvin_tracks_111_V_V.dat"
         "c.myproject.autotvin_tracks_112_V_V.dat"
         "c.myproject.autotvin_tracks_113_V_V.dat"
         "c.myproject.autotvin_tracks_114_V_V.dat"
         "c.myproject.autotvin_tracks_115_V_V.dat"
         "c.myproject.autotvin_tracks_116_V_V.dat"
         "c.myproject.autotvin_tracks_117_V_V.dat"
         "c.myproject.autotvin_tracks_118_V_V.dat"
         "c.myproject.autotvin_tracks_119_V_V.dat"
         "c.myproject.autotvin_tracks_120_V_V.dat"
         "c.myproject.autotvin_tracks_121_V_V.dat"
         "c.myproject.autotvin_tracks_122_V_V.dat"
         "c.myproject.autotvin_tracks_123_V_V.dat"
         "c.myproject.autotvin_tracks_124_V_V.dat"
         "c.myproject.autotvin_tracks_125_V_V.dat"
         "c.myproject.autotvin_tracks_126_V_V.dat"
         "c.myproject.autotvin_tracks_127_V_V.dat"
         "c.myproject.autotvin_layer12_out_0_V_V.dat"
         "c.myproject.autotvout_layer12_out_0_V_V.dat"
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
         "rtl.myproject.autotvout_layer12_out_0_V_V.dat"
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
