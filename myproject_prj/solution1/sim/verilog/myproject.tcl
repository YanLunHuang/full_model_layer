
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set layer12_out_group [add_wave_group layer12_out(axis) -into $coutputgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/layer12_out_0_V_V_TREADY -into $layer12_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer12_out_0_V_V_TVALID -into $layer12_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer12_out_0_V_V_TDATA -into $layer12_out_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set tracks_group [add_wave_group tracks(axis) -into $cinputgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_0_V_V_TREADY -into $tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/tracks_0_V_V_TVALID -into $tracks_group -color #ffff00 -radix hex
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
add_wave /apatb_myproject_top/LENGTH_layer12_out_0_V_V -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_layer12_out_group [add_wave_group layer12_out(axis) -into $tbcoutputgroup]
add_wave /apatb_myproject_top/layer12_out_0_V_V_TREADY -into $tb_layer12_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer12_out_0_V_V_TVALID -into $tb_layer12_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer12_out_0_V_V_TDATA -into $tb_layer12_out_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_tracks_group [add_wave_group tracks(axis) -into $tbcinputgroup]
add_wave /apatb_myproject_top/tracks_0_V_V_TREADY -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_0_V_V_TVALID -into $tb_tracks_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/tracks_0_V_V_TDATA -into $tb_tracks_group -radix hex
save_wave_config myproject.wcfg
run all
quit

