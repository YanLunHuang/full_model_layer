
 
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set layer12_out_group [add_wave_group layer12_out(axis) -into $coutputgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/layer12_out_0_V_V_TREADY -into $layer12_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer12_out_0_V_V_TVALID -into $layer12_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer12_out_0_V_V_TDATA -into $layer12_out_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set tracks_group [add_wave_group tracks(axis) -into $cinputgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_127_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_127_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_126_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_126_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_125_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_125_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_124_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_124_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_123_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_123_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_122_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_122_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_121_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_121_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_120_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_120_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_119_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_119_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_118_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_118_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_117_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_117_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_116_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_116_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_115_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_115_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_114_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_114_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_113_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_113_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_112_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_112_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_111_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_111_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_110_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_110_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_109_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_109_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_108_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_108_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_107_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_107_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_106_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_106_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_105_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_105_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_104_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_104_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_103_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_103_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_102_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_102_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_101_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_101_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_100_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_100_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_99_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_99_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_98_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_98_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_97_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_97_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_96_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_96_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_95_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_95_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_94_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_94_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_93_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_93_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_92_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_92_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_91_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_91_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_90_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_90_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_89_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_89_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_88_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_88_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_87_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_87_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_86_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_86_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_85_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_85_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_84_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_84_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_83_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_83_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_82_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_82_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_81_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_81_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_80_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_80_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_79_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_79_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_78_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_78_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_77_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_77_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_76_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_76_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_75_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_75_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_74_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_74_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_73_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_73_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_72_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_72_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_71_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_71_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_70_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_70_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_69_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_69_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_68_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_68_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_67_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_67_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_66_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_66_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_65_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_65_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_64_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_64_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_63_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_63_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_62_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_62_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_61_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_61_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_60_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_60_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_59_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_59_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_58_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_58_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_57_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_57_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_56_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_56_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_55_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_55_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_54_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_54_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_53_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_53_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_52_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_52_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_51_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_51_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_50_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_50_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_49_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_49_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_48_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_48_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_47_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_47_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_46_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_46_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_45_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_45_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_44_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_44_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_43_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_43_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_42_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_42_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_41_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_41_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_40_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_40_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_39_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_39_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_38_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_38_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_37_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_37_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_36_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_36_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_35_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_35_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_34_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_34_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_33_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_33_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_32_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_32_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_31_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_31_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_30_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_30_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_29_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_29_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_28_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_28_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_27_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_27_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_26_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_26_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_25_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_25_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_24_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_24_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_23_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_23_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_22_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_22_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_21_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_21_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_20_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_20_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_19_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_19_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_18_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_18_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_17_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_17_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_16_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_16_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_15_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_15_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_14_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_14_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_13_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_13_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_12_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_12_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_11_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_11_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_10_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_10_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_9_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_9_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_8_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_8_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_7_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_7_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_6_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_6_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_5_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_5_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_4_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_4_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_3_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_3_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_2_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_2_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_1_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_1_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_0_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_0_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_127_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_126_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_125_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_124_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_123_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_122_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_121_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_120_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_119_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_118_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_117_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_116_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_115_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_114_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_113_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_112_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_111_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_110_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_109_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_108_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_107_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_106_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_105_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_104_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_103_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_102_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_101_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_100_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_99_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_98_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_97_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_96_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_95_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_94_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_93_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_92_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_91_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_90_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_89_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_88_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_87_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_86_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_85_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_84_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_83_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_82_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_81_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_80_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_79_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_78_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_77_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_76_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_75_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_74_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_73_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_72_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_71_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_70_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_69_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_68_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_67_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_66_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_65_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_64_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_63_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_62_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_61_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_60_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_59_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_58_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_57_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_56_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_55_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_54_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_53_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_52_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_51_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_50_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_49_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_48_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_47_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_46_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_45_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_44_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_43_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_42_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_41_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_40_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_39_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_38_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_37_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_36_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_35_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_34_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_33_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_32_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_31_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_30_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_29_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_28_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_27_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_26_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_25_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_24_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_23_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_22_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_21_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_20_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_19_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_18_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_17_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_16_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_15_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_14_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_13_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_12_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_11_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_10_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_9_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_8_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_7_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_6_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_5_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_4_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_3_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_2_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_1_V_V_TDATA -into $tracks_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_0_V_V_TDATA -into $tracks_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_start -into $blocksiggroup
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_done -into $blocksiggroup
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_ready -into $blocksiggroup
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_idle -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_myproject_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_myproject_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_myproject_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_0_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_1_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_2_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_3_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_4_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_5_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_6_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_7_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_8_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_9_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_10_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_11_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_12_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_13_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_14_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_15_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_16_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_17_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_18_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_19_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_20_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_21_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_22_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_23_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_24_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_25_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_26_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_27_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_28_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_29_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_30_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_31_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_32_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_33_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_34_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_35_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_36_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_37_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_38_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_39_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_40_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_41_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_42_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_43_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_44_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_45_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_46_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_47_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_48_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_49_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_50_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_51_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_52_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_53_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_54_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_55_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_56_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_57_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_58_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_59_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_60_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_61_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_62_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_63_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_64_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_65_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_66_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_67_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_68_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_69_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_70_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_71_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_72_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_73_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_74_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_75_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_76_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_77_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_78_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_79_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_80_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_81_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_82_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_83_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_84_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_85_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_86_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_87_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_88_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_89_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_90_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_91_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_92_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_93_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_94_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_95_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_96_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_97_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_98_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_99_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_100_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_101_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_102_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_103_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_104_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_105_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_106_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_107_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_108_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_109_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_110_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_111_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_112_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_113_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_114_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_115_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_116_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_117_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_118_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_119_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_120_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_121_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_122_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_123_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_124_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_125_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_126_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_tracks_127_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer12_out_0_V_V -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_layer12_out_group [add_wave_group layer12_out(axis) -into $tbcoutputgroup]
add_wave /apatb_myproject_top/layer12_out_0_V_V_TREADY -into $tb_layer12_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer12_out_0_V_V_TVALID -into $tb_layer12_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer12_out_0_V_V_TDATA -into $tb_layer12_out_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_tracks_group [add_wave_group tracks(axis) -into $tbcinputgroup]
add_wave /apatb_myproject_top/tracks_127_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_127_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_126_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_126_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_125_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_125_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_124_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_124_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_123_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_123_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_122_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_122_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_121_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_121_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_120_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_120_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_119_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_119_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_118_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_118_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_117_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_117_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_116_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_116_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_115_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_115_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_114_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_114_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_113_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_113_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_112_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_112_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_111_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_111_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_110_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_110_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_109_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_109_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_108_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_108_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_107_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_107_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_106_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_106_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_105_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_105_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_104_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_104_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_103_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_103_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_102_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_102_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_101_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_101_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_100_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_100_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_99_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_99_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_98_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_98_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_97_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_97_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_96_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_96_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_95_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_95_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_94_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_94_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_93_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_93_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_92_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_92_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_91_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_91_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_90_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_90_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_89_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_89_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_88_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_88_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_87_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_87_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_86_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_86_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_85_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_85_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_84_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_84_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_83_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_83_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_82_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_82_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_81_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_81_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_80_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_80_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_79_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_79_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_78_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_78_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_77_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_77_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_76_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_76_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_75_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_75_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_74_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_74_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_73_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_73_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_72_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_72_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_71_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_71_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_70_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_70_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_69_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_69_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_68_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_68_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_67_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_67_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_66_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_66_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_65_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_65_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_64_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_64_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_63_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_63_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_62_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_62_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_61_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_61_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_60_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_60_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_59_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_59_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_58_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_58_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_57_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_57_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_56_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_56_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_55_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_55_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_54_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_54_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_53_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_53_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_52_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_52_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_51_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_51_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_50_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_50_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_49_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_49_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_48_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_48_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_47_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_47_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_46_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_46_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_45_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_45_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_44_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_44_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_43_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_43_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_42_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_42_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_41_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_41_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_40_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_40_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_39_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_39_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_38_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_38_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_37_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_37_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_36_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_36_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_35_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_35_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_34_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_34_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_33_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_33_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_32_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_32_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_31_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_31_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_30_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_30_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_29_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_29_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_28_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_28_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_27_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_27_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_26_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_26_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_25_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_25_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_24_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_24_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_23_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_23_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_22_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_22_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_21_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_21_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_20_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_20_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_19_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_19_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_18_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_18_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_17_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_17_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_16_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_16_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_15_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_15_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_14_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_14_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_13_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_13_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_12_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_12_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_11_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_11_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_10_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_10_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_9_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_9_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_8_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_8_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_7_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_7_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_6_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_6_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_5_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_5_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_4_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_4_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_3_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_3_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_2_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_2_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_1_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_1_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_0_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_0_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_127_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_126_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_125_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_124_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_123_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_122_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_121_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_120_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_119_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_118_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_117_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_116_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_115_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_114_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_113_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_112_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_111_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_110_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_109_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_108_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_107_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_106_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_105_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_104_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_103_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_102_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_101_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_100_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_99_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_98_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_97_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_96_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_95_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_94_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_93_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_92_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_91_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_90_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_89_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_88_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_87_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_86_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_85_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_84_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_83_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_82_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_81_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_80_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_79_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_78_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_77_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_76_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_75_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_74_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_73_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_72_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_71_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_70_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_69_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_68_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_67_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_66_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_65_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_64_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_63_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_62_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_61_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_60_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_59_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_58_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_57_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_56_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_55_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_54_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_53_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_52_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_51_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_50_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_49_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_48_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_47_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_46_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_45_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_44_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_43_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_42_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_41_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_40_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_39_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_38_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_37_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_36_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_35_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_34_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_33_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_32_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_31_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_30_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_29_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_28_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_27_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_26_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_25_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_24_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_23_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_22_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_21_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_20_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_19_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_18_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_17_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_16_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_15_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_14_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_13_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_12_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_11_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_10_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_9_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_8_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_7_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_6_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_5_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_4_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_3_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_2_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_1_V_V_TDATA -into $tb_tracks_group -radix hex
add_wave /apatb_myproject_top/tracks_0_V_V_TDATA -into $tb_tracks_group -radix hex
save_wave_config myproject.wcfg
run all
quit

