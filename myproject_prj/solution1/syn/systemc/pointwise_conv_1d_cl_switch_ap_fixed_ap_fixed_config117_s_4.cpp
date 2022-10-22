#include "pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_27_V_V_TVALID() {
    res_27_V_V_TVALID = regslice_both_res_27_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_27_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_27_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_27_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_28_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_28_V_V_TDATA_blk_n = res_28_V_V_TREADY_int.read();
    } else {
        res_28_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_28_V_V_TDATA_int() {
    res_28_V_V_TDATA_int = (!trunc_ln708_27_reg_8582.read().is_01() || !ap_phi_mux_tmp_V_31104_phi_fu_2122_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_27_reg_8582.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_31104_phi_fu_2122_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_28_V_V_TVALID() {
    res_28_V_V_TVALID = regslice_both_res_28_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_28_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_28_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_28_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_29_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_29_V_V_TDATA_blk_n = res_29_V_V_TREADY_int.read();
    } else {
        res_29_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_29_V_V_TDATA_int() {
    res_29_V_V_TDATA_int = (!trunc_ln708_28_reg_8587.read().is_01() || !ap_phi_mux_tmp_V_32103_phi_fu_2133_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_28_reg_8587.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_32103_phi_fu_2133_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_29_V_V_TVALID() {
    res_29_V_V_TVALID = regslice_both_res_29_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_29_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_29_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_29_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_2_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_2_V_V_TDATA_blk_n = res_2_V_V_TREADY_int.read();
    } else {
        res_2_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_2_V_V_TDATA_int() {
    res_2_V_V_TDATA_int = (!trunc_ln708_2_reg_8452.read().is_01() || !ap_phi_mux_tmp_V_5131_phi_fu_1836_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_2_reg_8452.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_5131_phi_fu_1836_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_2_V_V_TVALID() {
    res_2_V_V_TVALID = regslice_both_res_2_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_2_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_2_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_2_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_30_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_30_V_V_TDATA_blk_n = res_30_V_V_TREADY_int.read();
    } else {
        res_30_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_30_V_V_TDATA_int() {
    res_30_V_V_TDATA_int = (!trunc_ln708_29_reg_8592.read().is_01() || !ap_phi_mux_tmp_V_33102_phi_fu_2144_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_29_reg_8592.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_33102_phi_fu_2144_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_30_V_V_TVALID() {
    res_30_V_V_TVALID = regslice_both_res_30_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_30_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_30_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_30_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_31_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_31_V_V_TDATA_blk_n = res_31_V_V_TREADY_int.read();
    } else {
        res_31_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_31_V_V_TDATA_int() {
    res_31_V_V_TDATA_int = (!trunc_ln708_30_reg_8597.read().is_01() || !ap_phi_mux_tmp_V_34101_phi_fu_2155_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_30_reg_8597.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_34101_phi_fu_2155_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_31_V_V_TVALID() {
    res_31_V_V_TVALID = regslice_both_res_31_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_31_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_31_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_31_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_32_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_32_V_V_TDATA_blk_n = res_32_V_V_TREADY_int.read();
    } else {
        res_32_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_32_V_V_TDATA_int() {
    res_32_V_V_TDATA_int = (!trunc_ln708_31_reg_8602.read().is_01() || !ap_phi_mux_tmp_V_35100_phi_fu_2166_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_31_reg_8602.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_35100_phi_fu_2166_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_32_V_V_TVALID() {
    res_32_V_V_TVALID = regslice_both_res_32_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_32_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_32_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_32_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_33_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_33_V_V_TDATA_blk_n = res_33_V_V_TREADY_int.read();
    } else {
        res_33_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_33_V_V_TDATA_int() {
    res_33_V_V_TDATA_int = (!trunc_ln708_32_reg_8607.read().is_01() || !ap_phi_mux_tmp_V_3699_phi_fu_2177_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_32_reg_8607.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_3699_phi_fu_2177_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_33_V_V_TVALID() {
    res_33_V_V_TVALID = regslice_both_res_33_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_33_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_33_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_33_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_34_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_34_V_V_TDATA_blk_n = res_34_V_V_TREADY_int.read();
    } else {
        res_34_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_34_V_V_TDATA_int() {
    res_34_V_V_TDATA_int = (!trunc_ln708_33_reg_8612.read().is_01() || !ap_phi_mux_tmp_V_3798_phi_fu_2188_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_33_reg_8612.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_3798_phi_fu_2188_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_34_V_V_TVALID() {
    res_34_V_V_TVALID = regslice_both_res_34_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_34_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_34_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_34_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_35_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_35_V_V_TDATA_blk_n = res_35_V_V_TREADY_int.read();
    } else {
        res_35_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_35_V_V_TDATA_int() {
    res_35_V_V_TDATA_int = (!trunc_ln708_34_reg_8617.read().is_01() || !ap_phi_mux_tmp_V_3897_phi_fu_2199_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_34_reg_8617.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_3897_phi_fu_2199_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_35_V_V_TVALID() {
    res_35_V_V_TVALID = regslice_both_res_35_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_35_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_35_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_35_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_36_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_36_V_V_TDATA_blk_n = res_36_V_V_TREADY_int.read();
    } else {
        res_36_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_36_V_V_TDATA_int() {
    res_36_V_V_TDATA_int = (!trunc_ln708_35_reg_8622.read().is_01() || !ap_phi_mux_tmp_V_3996_phi_fu_2210_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_35_reg_8622.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_3996_phi_fu_2210_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_36_V_V_TVALID() {
    res_36_V_V_TVALID = regslice_both_res_36_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_36_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_36_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_36_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_37_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_37_V_V_TDATA_blk_n = res_37_V_V_TREADY_int.read();
    } else {
        res_37_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_37_V_V_TDATA_int() {
    res_37_V_V_TDATA_int = (!trunc_ln708_36_reg_8627.read().is_01() || !ap_phi_mux_tmp_V_4095_phi_fu_2221_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_36_reg_8627.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_4095_phi_fu_2221_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_37_V_V_TVALID() {
    res_37_V_V_TVALID = regslice_both_res_37_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_37_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_37_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_37_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_38_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_38_V_V_TDATA_blk_n = res_38_V_V_TREADY_int.read();
    } else {
        res_38_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_38_V_V_TDATA_int() {
    res_38_V_V_TDATA_int = (!trunc_ln708_37_reg_8632.read().is_01() || !ap_phi_mux_tmp_V_4194_phi_fu_2232_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_37_reg_8632.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_4194_phi_fu_2232_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_38_V_V_TVALID() {
    res_38_V_V_TVALID = regslice_both_res_38_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_38_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_38_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_38_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_39_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_39_V_V_TDATA_blk_n = res_39_V_V_TREADY_int.read();
    } else {
        res_39_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_39_V_V_TDATA_int() {
    res_39_V_V_TDATA_int = (!trunc_ln708_38_reg_8637.read().is_01() || !ap_phi_mux_tmp_V_4293_phi_fu_2243_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_38_reg_8637.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_4293_phi_fu_2243_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_39_V_V_TVALID() {
    res_39_V_V_TVALID = regslice_both_res_39_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_39_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_39_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_39_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_3_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_3_V_V_TDATA_blk_n = res_3_V_V_TREADY_int.read();
    } else {
        res_3_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_3_V_V_TDATA_int() {
    res_3_V_V_TDATA_int = (!trunc_ln708_3_reg_8457.read().is_01() || !ap_phi_mux_tmp_V_6130_phi_fu_1847_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_3_reg_8457.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_6130_phi_fu_1847_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_3_V_V_TVALID() {
    res_3_V_V_TVALID = regslice_both_res_3_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_3_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_3_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_3_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_40_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_40_V_V_TDATA_blk_n = res_40_V_V_TREADY_int.read();
    } else {
        res_40_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_40_V_V_TDATA_int() {
    res_40_V_V_TDATA_int = (!trunc_ln708_39_reg_8642.read().is_01() || !ap_phi_mux_tmp_V_4392_phi_fu_2254_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_39_reg_8642.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_4392_phi_fu_2254_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_40_V_V_TVALID() {
    res_40_V_V_TVALID = regslice_both_res_40_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_40_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_40_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_40_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_41_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_41_V_V_TDATA_blk_n = res_41_V_V_TREADY_int.read();
    } else {
        res_41_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_41_V_V_TDATA_int() {
    res_41_V_V_TDATA_int = (!trunc_ln708_40_reg_8647.read().is_01() || !ap_phi_mux_tmp_V_4491_phi_fu_2265_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_40_reg_8647.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_4491_phi_fu_2265_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_41_V_V_TVALID() {
    res_41_V_V_TVALID = regslice_both_res_41_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_41_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_41_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_41_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_42_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_42_V_V_TDATA_blk_n = res_42_V_V_TREADY_int.read();
    } else {
        res_42_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_42_V_V_TDATA_int() {
    res_42_V_V_TDATA_int = (!trunc_ln708_41_reg_8652.read().is_01() || !ap_phi_mux_tmp_V_4590_phi_fu_2276_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_41_reg_8652.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_4590_phi_fu_2276_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_42_V_V_TVALID() {
    res_42_V_V_TVALID = regslice_both_res_42_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_42_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_42_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_42_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_43_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_43_V_V_TDATA_blk_n = res_43_V_V_TREADY_int.read();
    } else {
        res_43_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_43_V_V_TDATA_int() {
    res_43_V_V_TDATA_int = (!trunc_ln708_42_reg_8657.read().is_01() || !ap_phi_mux_tmp_V_4689_phi_fu_2287_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_42_reg_8657.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_4689_phi_fu_2287_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_43_V_V_TVALID() {
    res_43_V_V_TVALID = regslice_both_res_43_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_43_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_43_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_43_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_44_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_44_V_V_TDATA_blk_n = res_44_V_V_TREADY_int.read();
    } else {
        res_44_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_44_V_V_TDATA_int() {
    res_44_V_V_TDATA_int = (!trunc_ln708_43_reg_8662.read().is_01() || !ap_phi_mux_tmp_V_4788_phi_fu_2298_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_43_reg_8662.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_4788_phi_fu_2298_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_44_V_V_TVALID() {
    res_44_V_V_TVALID = regslice_both_res_44_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_44_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_44_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_44_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_45_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_45_V_V_TDATA_blk_n = res_45_V_V_TREADY_int.read();
    } else {
        res_45_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_45_V_V_TDATA_int() {
    res_45_V_V_TDATA_int = (!trunc_ln708_44_reg_8667.read().is_01() || !ap_phi_mux_tmp_V_4887_phi_fu_2309_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_44_reg_8667.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_4887_phi_fu_2309_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_45_V_V_TVALID() {
    res_45_V_V_TVALID = regslice_both_res_45_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_45_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_45_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_45_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_46_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_46_V_V_TDATA_blk_n = res_46_V_V_TREADY_int.read();
    } else {
        res_46_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_46_V_V_TDATA_int() {
    res_46_V_V_TDATA_int = (!trunc_ln708_45_reg_8672.read().is_01() || !ap_phi_mux_tmp_V_4986_phi_fu_2320_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_45_reg_8672.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_4986_phi_fu_2320_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_46_V_V_TVALID() {
    res_46_V_V_TVALID = regslice_both_res_46_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_46_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_46_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_46_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_47_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_47_V_V_TDATA_blk_n = res_47_V_V_TREADY_int.read();
    } else {
        res_47_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_47_V_V_TDATA_int() {
    res_47_V_V_TDATA_int = (!trunc_ln708_46_reg_8677.read().is_01() || !ap_phi_mux_tmp_V_5085_phi_fu_2331_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_46_reg_8677.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_5085_phi_fu_2331_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_47_V_V_TVALID() {
    res_47_V_V_TVALID = regslice_both_res_47_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_47_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_47_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_47_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_48_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_48_V_V_TDATA_blk_n = res_48_V_V_TREADY_int.read();
    } else {
        res_48_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_48_V_V_TDATA_int() {
    res_48_V_V_TDATA_int = (!trunc_ln708_47_reg_8682.read().is_01() || !ap_phi_mux_tmp_V_5184_phi_fu_2342_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_47_reg_8682.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_5184_phi_fu_2342_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_48_V_V_TVALID() {
    res_48_V_V_TVALID = regslice_both_res_48_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_48_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_48_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_48_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_49_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_49_V_V_TDATA_blk_n = res_49_V_V_TREADY_int.read();
    } else {
        res_49_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_49_V_V_TDATA_int() {
    res_49_V_V_TDATA_int = (!trunc_ln708_48_reg_8687.read().is_01() || !ap_phi_mux_tmp_V_5283_phi_fu_2353_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_48_reg_8687.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_5283_phi_fu_2353_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_49_V_V_TVALID() {
    res_49_V_V_TVALID = regslice_both_res_49_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_49_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_49_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_49_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_4_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_4_V_V_TDATA_blk_n = res_4_V_V_TREADY_int.read();
    } else {
        res_4_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_4_V_V_TDATA_int() {
    res_4_V_V_TDATA_int = (!trunc_ln708_4_reg_8462.read().is_01() || !ap_phi_mux_tmp_V_7129_phi_fu_1858_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_4_reg_8462.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_7129_phi_fu_1858_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_4_V_V_TVALID() {
    res_4_V_V_TVALID = regslice_both_res_4_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_4_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_4_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_4_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_50_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_50_V_V_TDATA_blk_n = res_50_V_V_TREADY_int.read();
    } else {
        res_50_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_50_V_V_TDATA_int() {
    res_50_V_V_TDATA_int = (!trunc_ln708_49_reg_8692.read().is_01() || !ap_phi_mux_tmp_V_5382_phi_fu_2364_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_49_reg_8692.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_5382_phi_fu_2364_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_50_V_V_TVALID() {
    res_50_V_V_TVALID = regslice_both_res_50_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_50_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_50_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_50_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_51_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_51_V_V_TDATA_blk_n = res_51_V_V_TREADY_int.read();
    } else {
        res_51_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_51_V_V_TDATA_int() {
    res_51_V_V_TDATA_int = (!trunc_ln708_50_reg_8697.read().is_01() || !ap_phi_mux_tmp_V_5481_phi_fu_2375_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_50_reg_8697.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_5481_phi_fu_2375_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_51_V_V_TVALID() {
    res_51_V_V_TVALID = regslice_both_res_51_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_51_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_51_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_51_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_52_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_52_V_V_TDATA_blk_n = res_52_V_V_TREADY_int.read();
    } else {
        res_52_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_52_V_V_TDATA_int() {
    res_52_V_V_TDATA_int = (!trunc_ln708_51_reg_8702.read().is_01() || !ap_phi_mux_tmp_V_5580_phi_fu_2386_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_51_reg_8702.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_5580_phi_fu_2386_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_52_V_V_TVALID() {
    res_52_V_V_TVALID = regslice_both_res_52_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_52_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_52_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_52_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_53_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_53_V_V_TDATA_blk_n = res_53_V_V_TREADY_int.read();
    } else {
        res_53_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_53_V_V_TDATA_int() {
    res_53_V_V_TDATA_int = (!trunc_ln708_52_reg_8707.read().is_01() || !ap_phi_mux_tmp_V_5679_phi_fu_2397_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_52_reg_8707.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_5679_phi_fu_2397_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_53_V_V_TVALID() {
    res_53_V_V_TVALID = regslice_both_res_53_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_53_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_53_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_53_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_54_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_54_V_V_TDATA_blk_n = res_54_V_V_TREADY_int.read();
    } else {
        res_54_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_54_V_V_TDATA_int() {
    res_54_V_V_TDATA_int = (!trunc_ln708_53_reg_8712.read().is_01() || !ap_phi_mux_tmp_V_5778_phi_fu_2408_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_53_reg_8712.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_5778_phi_fu_2408_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_54_V_V_TVALID() {
    res_54_V_V_TVALID = regslice_both_res_54_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_54_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_54_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_54_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_55_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_55_V_V_TDATA_blk_n = res_55_V_V_TREADY_int.read();
    } else {
        res_55_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_55_V_V_TDATA_int() {
    res_55_V_V_TDATA_int = (!trunc_ln708_54_reg_8717.read().is_01() || !ap_phi_mux_tmp_V_5877_phi_fu_2419_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_54_reg_8717.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_5877_phi_fu_2419_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_55_V_V_TVALID() {
    res_55_V_V_TVALID = regslice_both_res_55_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_55_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_55_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_55_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_56_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_56_V_V_TDATA_blk_n = res_56_V_V_TREADY_int.read();
    } else {
        res_56_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_56_V_V_TDATA_int() {
    res_56_V_V_TDATA_int = (!trunc_ln708_55_reg_8722.read().is_01() || !ap_phi_mux_tmp_V_5976_phi_fu_2430_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_55_reg_8722.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_5976_phi_fu_2430_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_56_V_V_TVALID() {
    res_56_V_V_TVALID = regslice_both_res_56_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_56_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_56_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_56_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_57_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_57_V_V_TDATA_blk_n = res_57_V_V_TREADY_int.read();
    } else {
        res_57_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_57_V_V_TDATA_int() {
    res_57_V_V_TDATA_int = (!trunc_ln708_56_reg_8727.read().is_01() || !ap_phi_mux_tmp_V_6075_phi_fu_2441_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_56_reg_8727.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_6075_phi_fu_2441_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_57_V_V_TVALID() {
    res_57_V_V_TVALID = regslice_both_res_57_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_57_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_57_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_57_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_58_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_58_V_V_TDATA_blk_n = res_58_V_V_TREADY_int.read();
    } else {
        res_58_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_58_V_V_TDATA_int() {
    res_58_V_V_TDATA_int = (!trunc_ln708_57_reg_8732.read().is_01() || !ap_phi_mux_tmp_V_6174_phi_fu_2452_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_57_reg_8732.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_6174_phi_fu_2452_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_58_V_V_TVALID() {
    res_58_V_V_TVALID = regslice_both_res_58_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_58_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_58_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_58_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_59_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_59_V_V_TDATA_blk_n = res_59_V_V_TREADY_int.read();
    } else {
        res_59_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_59_V_V_TDATA_int() {
    res_59_V_V_TDATA_int = (!trunc_ln708_58_reg_8737.read().is_01() || !ap_phi_mux_tmp_V_6273_phi_fu_2463_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_58_reg_8737.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_6273_phi_fu_2463_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_59_V_V_TVALID() {
    res_59_V_V_TVALID = regslice_both_res_59_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_59_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_59_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_59_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_5_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_5_V_V_TDATA_blk_n = res_5_V_V_TREADY_int.read();
    } else {
        res_5_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_5_V_V_TDATA_int() {
    res_5_V_V_TDATA_int = (!trunc_ln708_5_reg_8467.read().is_01() || !ap_phi_mux_tmp_V_8128_phi_fu_1869_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_5_reg_8467.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_8128_phi_fu_1869_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_5_V_V_TVALID() {
    res_5_V_V_TVALID = regslice_both_res_5_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_5_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_5_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_5_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_60_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_60_V_V_TDATA_blk_n = res_60_V_V_TREADY_int.read();
    } else {
        res_60_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_60_V_V_TDATA_int() {
    res_60_V_V_TDATA_int = (!trunc_ln708_59_reg_8742.read().is_01() || !ap_phi_mux_tmp_V_6372_phi_fu_2474_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_59_reg_8742.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_6372_phi_fu_2474_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_60_V_V_TVALID() {
    res_60_V_V_TVALID = regslice_both_res_60_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_60_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_60_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_60_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_61_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_61_V_V_TDATA_blk_n = res_61_V_V_TREADY_int.read();
    } else {
        res_61_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_61_V_V_TDATA_int() {
    res_61_V_V_TDATA_int = (!trunc_ln708_60_reg_8747.read().is_01() || !ap_phi_mux_tmp_V_6471_phi_fu_2485_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_60_reg_8747.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_6471_phi_fu_2485_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_61_V_V_TVALID() {
    res_61_V_V_TVALID = regslice_both_res_61_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_61_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_61_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_61_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_62_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_62_V_V_TDATA_blk_n = res_62_V_V_TREADY_int.read();
    } else {
        res_62_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_62_V_V_TDATA_int() {
    res_62_V_V_TDATA_int = (!trunc_ln708_61_reg_8752.read().is_01() || !ap_phi_mux_tmp_V_6570_phi_fu_2496_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_61_reg_8752.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_6570_phi_fu_2496_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_62_V_V_TVALID() {
    res_62_V_V_TVALID = regslice_both_res_62_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_62_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_62_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_62_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_63_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_63_V_V_TDATA_blk_n = res_63_V_V_TREADY_int.read();
    } else {
        res_63_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_63_V_V_TDATA_int() {
    res_63_V_V_TDATA_int = (!trunc_ln708_62_reg_8757.read().is_01() || !ap_phi_mux_tmp_V_6669_phi_fu_2507_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_62_reg_8757.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_6669_phi_fu_2507_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_63_V_V_TVALID() {
    res_63_V_V_TVALID = regslice_both_res_63_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_63_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_63_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_63_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_64_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_64_V_V_TDATA_blk_n = res_64_V_V_TREADY_int.read();
    } else {
        res_64_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_64_V_V_TDATA_int() {
    res_64_V_V_TDATA_int = (!trunc_ln708_63_reg_8762.read().is_01() || !ap_phi_mux_tmp_V_6768_phi_fu_2518_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_63_reg_8762.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_6768_phi_fu_2518_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_64_V_V_TVALID() {
    res_64_V_V_TVALID = regslice_both_res_64_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_64_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_64_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_64_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_65_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_65_V_V_TDATA_blk_n = res_65_V_V_TREADY_int.read();
    } else {
        res_65_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_65_V_V_TDATA_int() {
    res_65_V_V_TDATA_int = (!trunc_ln708_64_reg_8767.read().is_01() || !ap_phi_mux_tmp_V_6867_phi_fu_2529_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_64_reg_8767.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_6867_phi_fu_2529_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_65_V_V_TVALID() {
    res_65_V_V_TVALID = regslice_both_res_65_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_65_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_65_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_65_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_66_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_66_V_V_TDATA_blk_n = res_66_V_V_TREADY_int.read();
    } else {
        res_66_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_66_V_V_TDATA_int() {
    res_66_V_V_TDATA_int = (!trunc_ln708_65_reg_8772.read().is_01() || !ap_phi_mux_tmp_V_6966_phi_fu_2540_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_65_reg_8772.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_6966_phi_fu_2540_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_66_V_V_TVALID() {
    res_66_V_V_TVALID = regslice_both_res_66_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_66_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_66_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_66_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_67_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_67_V_V_TDATA_blk_n = res_67_V_V_TREADY_int.read();
    } else {
        res_67_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_67_V_V_TDATA_int() {
    res_67_V_V_TDATA_int = (!trunc_ln708_66_reg_8777.read().is_01() || !ap_phi_mux_tmp_V_7065_phi_fu_2551_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_66_reg_8777.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_7065_phi_fu_2551_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_67_V_V_TVALID() {
    res_67_V_V_TVALID = regslice_both_res_67_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_67_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_67_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_67_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_68_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_68_V_V_TDATA_blk_n = res_68_V_V_TREADY_int.read();
    } else {
        res_68_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_68_V_V_TDATA_int() {
    res_68_V_V_TDATA_int = (!trunc_ln708_67_reg_8782.read().is_01() || !ap_phi_mux_tmp_V_7164_phi_fu_2562_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_67_reg_8782.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_7164_phi_fu_2562_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_68_V_V_TVALID() {
    res_68_V_V_TVALID = regslice_both_res_68_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_68_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_68_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_68_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_69_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_69_V_V_TDATA_blk_n = res_69_V_V_TREADY_int.read();
    } else {
        res_69_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_69_V_V_TDATA_int() {
    res_69_V_V_TDATA_int = (!trunc_ln708_68_reg_8787.read().is_01() || !ap_phi_mux_tmp_V_7263_phi_fu_2573_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_68_reg_8787.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_7263_phi_fu_2573_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_69_V_V_TVALID() {
    res_69_V_V_TVALID = regslice_both_res_69_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_69_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_69_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_69_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_6_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_6_V_V_TDATA_blk_n = res_6_V_V_TREADY_int.read();
    } else {
        res_6_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_6_V_V_TDATA_int() {
    res_6_V_V_TDATA_int = (!trunc_ln708_6_reg_8472.read().is_01() || !ap_phi_mux_tmp_V_9127_phi_fu_1880_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_6_reg_8472.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_9127_phi_fu_1880_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_6_V_V_TVALID() {
    res_6_V_V_TVALID = regslice_both_res_6_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_6_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_6_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_6_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_70_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_70_V_V_TDATA_blk_n = res_70_V_V_TREADY_int.read();
    } else {
        res_70_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_70_V_V_TDATA_int() {
    res_70_V_V_TDATA_int = (!trunc_ln708_69_reg_8792.read().is_01() || !ap_phi_mux_tmp_V_7362_phi_fu_2584_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_69_reg_8792.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_7362_phi_fu_2584_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_70_V_V_TVALID() {
    res_70_V_V_TVALID = regslice_both_res_70_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_70_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_70_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_70_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_71_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_71_V_V_TDATA_blk_n = res_71_V_V_TREADY_int.read();
    } else {
        res_71_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_71_V_V_TDATA_int() {
    res_71_V_V_TDATA_int = (!trunc_ln708_70_reg_8797.read().is_01() || !ap_phi_mux_tmp_V_7461_phi_fu_2595_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_70_reg_8797.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_7461_phi_fu_2595_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_71_V_V_TVALID() {
    res_71_V_V_TVALID = regslice_both_res_71_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_71_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_71_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_71_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_72_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_72_V_V_TDATA_blk_n = res_72_V_V_TREADY_int.read();
    } else {
        res_72_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_72_V_V_TDATA_int() {
    res_72_V_V_TDATA_int = (!trunc_ln708_71_reg_8802.read().is_01() || !ap_phi_mux_tmp_V_7560_phi_fu_2606_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_71_reg_8802.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_7560_phi_fu_2606_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_72_V_V_TVALID() {
    res_72_V_V_TVALID = regslice_both_res_72_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_72_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_72_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_72_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_73_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_73_V_V_TDATA_blk_n = res_73_V_V_TREADY_int.read();
    } else {
        res_73_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_73_V_V_TDATA_int() {
    res_73_V_V_TDATA_int = (!trunc_ln708_72_reg_8807.read().is_01() || !ap_phi_mux_tmp_V_7659_phi_fu_2617_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_72_reg_8807.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_7659_phi_fu_2617_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_73_V_V_TVALID() {
    res_73_V_V_TVALID = regslice_both_res_73_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_73_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_73_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_73_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_74_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_74_V_V_TDATA_blk_n = res_74_V_V_TREADY_int.read();
    } else {
        res_74_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_74_V_V_TDATA_int() {
    res_74_V_V_TDATA_int = (!trunc_ln708_73_reg_8812.read().is_01() || !ap_phi_mux_tmp_V_7758_phi_fu_2628_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_73_reg_8812.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_7758_phi_fu_2628_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_74_V_V_TVALID() {
    res_74_V_V_TVALID = regslice_both_res_74_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_74_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_74_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_74_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_75_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_75_V_V_TDATA_blk_n = res_75_V_V_TREADY_int.read();
    } else {
        res_75_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_75_V_V_TDATA_int() {
    res_75_V_V_TDATA_int = (!trunc_ln708_74_reg_8817.read().is_01() || !ap_phi_mux_tmp_V_7857_phi_fu_2639_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_74_reg_8817.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_7857_phi_fu_2639_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_75_V_V_TVALID() {
    res_75_V_V_TVALID = regslice_both_res_75_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_75_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_75_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_75_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_76_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_76_V_V_TDATA_blk_n = res_76_V_V_TREADY_int.read();
    } else {
        res_76_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_76_V_V_TDATA_int() {
    res_76_V_V_TDATA_int = (!trunc_ln708_75_reg_8822.read().is_01() || !ap_phi_mux_tmp_V_7956_phi_fu_2650_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_75_reg_8822.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_7956_phi_fu_2650_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_76_V_V_TVALID() {
    res_76_V_V_TVALID = regslice_both_res_76_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_76_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_76_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_76_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_77_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_77_V_V_TDATA_blk_n = res_77_V_V_TREADY_int.read();
    } else {
        res_77_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_77_V_V_TDATA_int() {
    res_77_V_V_TDATA_int = (!trunc_ln708_76_reg_8827.read().is_01() || !ap_phi_mux_tmp_V_8055_phi_fu_2661_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_76_reg_8827.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_8055_phi_fu_2661_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_77_V_V_TVALID() {
    res_77_V_V_TVALID = regslice_both_res_77_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_77_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_77_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_77_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_78_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_78_V_V_TDATA_blk_n = res_78_V_V_TREADY_int.read();
    } else {
        res_78_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_78_V_V_TDATA_int() {
    res_78_V_V_TDATA_int = (!trunc_ln708_77_reg_8832.read().is_01() || !ap_phi_mux_tmp_V_8154_phi_fu_2672_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_77_reg_8832.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_8154_phi_fu_2672_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_78_V_V_TVALID() {
    res_78_V_V_TVALID = regslice_both_res_78_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_78_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_78_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_78_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_79_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_79_V_V_TDATA_blk_n = res_79_V_V_TREADY_int.read();
    } else {
        res_79_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_79_V_V_TDATA_int() {
    res_79_V_V_TDATA_int = (!trunc_ln708_78_reg_8837.read().is_01() || !ap_phi_mux_tmp_V_8253_phi_fu_2683_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_78_reg_8837.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_8253_phi_fu_2683_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_79_V_V_TVALID() {
    res_79_V_V_TVALID = regslice_both_res_79_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_79_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_79_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_79_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_7_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_7_V_V_TDATA_blk_n = res_7_V_V_TREADY_int.read();
    } else {
        res_7_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_7_V_V_TDATA_int() {
    res_7_V_V_TDATA_int = (!trunc_ln708_7_reg_8477.read().is_01() || !ap_phi_mux_tmp_V_10126_phi_fu_1891_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_7_reg_8477.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_10126_phi_fu_1891_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_7_V_V_TVALID() {
    res_7_V_V_TVALID = regslice_both_res_7_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_7_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_7_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_7_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_80_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_80_V_V_TDATA_blk_n = res_80_V_V_TREADY_int.read();
    } else {
        res_80_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_80_V_V_TDATA_int() {
    res_80_V_V_TDATA_int = (!trunc_ln708_79_reg_8842.read().is_01() || !ap_phi_mux_tmp_V_8352_phi_fu_2694_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_79_reg_8842.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_8352_phi_fu_2694_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_80_V_V_TVALID() {
    res_80_V_V_TVALID = regslice_both_res_80_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_80_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_80_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_80_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_81_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_81_V_V_TDATA_blk_n = res_81_V_V_TREADY_int.read();
    } else {
        res_81_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_81_V_V_TDATA_int() {
    res_81_V_V_TDATA_int = (!trunc_ln708_80_reg_8847.read().is_01() || !ap_phi_mux_tmp_V_8451_phi_fu_2705_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_80_reg_8847.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_8451_phi_fu_2705_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_81_V_V_TVALID() {
    res_81_V_V_TVALID = regslice_both_res_81_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_81_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_81_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_81_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_82_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_82_V_V_TDATA_blk_n = res_82_V_V_TREADY_int.read();
    } else {
        res_82_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_82_V_V_TDATA_int() {
    res_82_V_V_TDATA_int = (!trunc_ln708_81_reg_8852.read().is_01() || !ap_phi_mux_tmp_V_8550_phi_fu_2716_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_81_reg_8852.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_8550_phi_fu_2716_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_82_V_V_TVALID() {
    res_82_V_V_TVALID = regslice_both_res_82_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_82_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_82_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_82_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_83_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_83_V_V_TDATA_blk_n = res_83_V_V_TREADY_int.read();
    } else {
        res_83_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_83_V_V_TDATA_int() {
    res_83_V_V_TDATA_int = (!trunc_ln708_82_reg_8857.read().is_01() || !ap_phi_mux_tmp_V_8649_phi_fu_2727_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_82_reg_8857.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_8649_phi_fu_2727_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_83_V_V_TVALID() {
    res_83_V_V_TVALID = regslice_both_res_83_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_83_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_83_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_83_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_84_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_84_V_V_TDATA_blk_n = res_84_V_V_TREADY_int.read();
    } else {
        res_84_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_84_V_V_TDATA_int() {
    res_84_V_V_TDATA_int = (!trunc_ln708_83_reg_8862.read().is_01() || !ap_phi_mux_tmp_V_8748_phi_fu_2738_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_83_reg_8862.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_8748_phi_fu_2738_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_84_V_V_TVALID() {
    res_84_V_V_TVALID = regslice_both_res_84_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_84_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_84_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_84_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_85_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_85_V_V_TDATA_blk_n = res_85_V_V_TREADY_int.read();
    } else {
        res_85_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_85_V_V_TDATA_int() {
    res_85_V_V_TDATA_int = (!trunc_ln708_84_reg_8867.read().is_01() || !ap_phi_mux_tmp_V_8847_phi_fu_2749_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_84_reg_8867.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_8847_phi_fu_2749_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_85_V_V_TVALID() {
    res_85_V_V_TVALID = regslice_both_res_85_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_85_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_85_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_85_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_86_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_86_V_V_TDATA_blk_n = res_86_V_V_TREADY_int.read();
    } else {
        res_86_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_86_V_V_TDATA_int() {
    res_86_V_V_TDATA_int = (!trunc_ln708_85_reg_8872.read().is_01() || !ap_phi_mux_tmp_V_8946_phi_fu_2760_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_85_reg_8872.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_8946_phi_fu_2760_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_86_V_V_TVALID() {
    res_86_V_V_TVALID = regslice_both_res_86_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_86_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_86_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_86_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_87_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_87_V_V_TDATA_blk_n = res_87_V_V_TREADY_int.read();
    } else {
        res_87_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_87_V_V_TDATA_int() {
    res_87_V_V_TDATA_int = (!trunc_ln708_86_reg_8877.read().is_01() || !ap_phi_mux_tmp_V_9045_phi_fu_2771_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_86_reg_8877.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_9045_phi_fu_2771_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_87_V_V_TVALID() {
    res_87_V_V_TVALID = regslice_both_res_87_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_87_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_87_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_87_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_88_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_88_V_V_TDATA_blk_n = res_88_V_V_TREADY_int.read();
    } else {
        res_88_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_88_V_V_TDATA_int() {
    res_88_V_V_TDATA_int = (!trunc_ln708_87_reg_8882.read().is_01() || !ap_phi_mux_tmp_V_9144_phi_fu_2782_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_87_reg_8882.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_9144_phi_fu_2782_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_88_V_V_TVALID() {
    res_88_V_V_TVALID = regslice_both_res_88_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_88_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_88_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_88_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_89_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_89_V_V_TDATA_blk_n = res_89_V_V_TREADY_int.read();
    } else {
        res_89_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_89_V_V_TDATA_int() {
    res_89_V_V_TDATA_int = (!trunc_ln708_88_reg_8887.read().is_01() || !ap_phi_mux_tmp_V_9243_phi_fu_2793_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_88_reg_8887.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_9243_phi_fu_2793_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_89_V_V_TVALID() {
    res_89_V_V_TVALID = regslice_both_res_89_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_89_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_89_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_89_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_8_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_8_V_V_TDATA_blk_n = res_8_V_V_TREADY_int.read();
    } else {
        res_8_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_8_V_V_TDATA_int() {
    res_8_V_V_TDATA_int = (!trunc_ln708_8_reg_8482.read().is_01() || !ap_phi_mux_tmp_V_11125_phi_fu_1902_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_8_reg_8482.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_11125_phi_fu_1902_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_8_V_V_TVALID() {
    res_8_V_V_TVALID = regslice_both_res_8_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_8_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_8_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_8_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_90_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_90_V_V_TDATA_blk_n = res_90_V_V_TREADY_int.read();
    } else {
        res_90_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_90_V_V_TDATA_int() {
    res_90_V_V_TDATA_int = (!trunc_ln708_89_reg_8892.read().is_01() || !ap_phi_mux_tmp_V_9342_phi_fu_2804_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_89_reg_8892.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_9342_phi_fu_2804_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_90_V_V_TVALID() {
    res_90_V_V_TVALID = regslice_both_res_90_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_90_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_90_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_90_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_91_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_91_V_V_TDATA_blk_n = res_91_V_V_TREADY_int.read();
    } else {
        res_91_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_91_V_V_TDATA_int() {
    res_91_V_V_TDATA_int = (!trunc_ln708_90_reg_8897.read().is_01() || !ap_phi_mux_tmp_V_9441_phi_fu_2815_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_90_reg_8897.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_9441_phi_fu_2815_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_91_V_V_TVALID() {
    res_91_V_V_TVALID = regslice_both_res_91_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_91_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_91_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_91_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_92_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_92_V_V_TDATA_blk_n = res_92_V_V_TREADY_int.read();
    } else {
        res_92_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_92_V_V_TDATA_int() {
    res_92_V_V_TDATA_int = (!trunc_ln708_91_reg_8902.read().is_01() || !ap_phi_mux_tmp_V_9540_phi_fu_2826_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_91_reg_8902.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_9540_phi_fu_2826_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_92_V_V_TVALID() {
    res_92_V_V_TVALID = regslice_both_res_92_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_92_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_92_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_92_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_93_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_93_V_V_TDATA_blk_n = res_93_V_V_TREADY_int.read();
    } else {
        res_93_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_93_V_V_TDATA_int() {
    res_93_V_V_TDATA_int = (!trunc_ln708_92_reg_8907.read().is_01() || !ap_phi_mux_tmp_V_9639_phi_fu_2837_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_92_reg_8907.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_9639_phi_fu_2837_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_93_V_V_TVALID() {
    res_93_V_V_TVALID = regslice_both_res_93_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_93_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_93_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_93_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_94_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_94_V_V_TDATA_blk_n = res_94_V_V_TREADY_int.read();
    } else {
        res_94_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_94_V_V_TDATA_int() {
    res_94_V_V_TDATA_int = (!trunc_ln708_93_reg_8912.read().is_01() || !ap_phi_mux_tmp_V_9738_phi_fu_2848_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_93_reg_8912.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_9738_phi_fu_2848_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_94_V_V_TVALID() {
    res_94_V_V_TVALID = regslice_both_res_94_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_94_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_94_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_94_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_95_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_95_V_V_TDATA_blk_n = res_95_V_V_TREADY_int.read();
    } else {
        res_95_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_95_V_V_TDATA_int() {
    res_95_V_V_TDATA_int = (!trunc_ln708_94_reg_8917.read().is_01() || !ap_phi_mux_tmp_V_9837_phi_fu_2859_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_94_reg_8917.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_9837_phi_fu_2859_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_95_V_V_TVALID() {
    res_95_V_V_TVALID = regslice_both_res_95_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_95_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_95_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_95_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_96_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_96_V_V_TDATA_blk_n = res_96_V_V_TREADY_int.read();
    } else {
        res_96_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_96_V_V_TDATA_int() {
    res_96_V_V_TDATA_int = (!trunc_ln708_95_reg_8922.read().is_01() || !ap_phi_mux_tmp_V_9936_phi_fu_2870_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_95_reg_8922.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_9936_phi_fu_2870_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_96_V_V_TVALID() {
    res_96_V_V_TVALID = regslice_both_res_96_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_96_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_96_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_96_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_97_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_97_V_V_TDATA_blk_n = res_97_V_V_TREADY_int.read();
    } else {
        res_97_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_97_V_V_TDATA_int() {
    res_97_V_V_TDATA_int = (!trunc_ln708_96_reg_8927.read().is_01() || !ap_phi_mux_tmp_V_10035_phi_fu_2881_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_96_reg_8927.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_10035_phi_fu_2881_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_97_V_V_TVALID() {
    res_97_V_V_TVALID = regslice_both_res_97_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_97_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_97_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_97_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_98_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_98_V_V_TDATA_blk_n = res_98_V_V_TREADY_int.read();
    } else {
        res_98_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_98_V_V_TDATA_int() {
    res_98_V_V_TDATA_int = (!trunc_ln708_97_reg_8932.read().is_01() || !ap_phi_mux_tmp_V_10134_phi_fu_2892_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_97_reg_8932.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_10134_phi_fu_2892_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_98_V_V_TVALID() {
    res_98_V_V_TVALID = regslice_both_res_98_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_98_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_98_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_98_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_99_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_99_V_V_TDATA_blk_n = res_99_V_V_TREADY_int.read();
    } else {
        res_99_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_99_V_V_TDATA_int() {
    res_99_V_V_TDATA_int = (!trunc_ln708_98_reg_8937.read().is_01() || !ap_phi_mux_tmp_V_10233_phi_fu_2903_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_98_reg_8937.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_10233_phi_fu_2903_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_99_V_V_TVALID() {
    res_99_V_V_TVALID = regslice_both_res_99_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_99_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_99_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_99_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_9_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln64_1_reg_8438_pp0_iter3_reg.read())))) {
        res_9_V_V_TDATA_blk_n = res_9_V_V_TREADY_int.read();
    } else {
        res_9_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_9_V_V_TDATA_int() {
    res_9_V_V_TDATA_int = (!trunc_ln708_9_reg_8487.read().is_01() || !ap_phi_mux_tmp_V_12123_phi_fu_1913_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(trunc_ln708_9_reg_8487.read()) + sc_biguint<32>(ap_phi_mux_tmp_V_12123_phi_fu_1913_p4.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_9_V_V_TVALID() {
    res_9_V_V_TVALID = regslice_both_res_9_V_V_U_vld_out.read();
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_res_9_V_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(icmp_ln64_1_reg_8438_pp0_iter2_reg.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        res_9_V_V_TVALID_int = ap_const_logic_1;
    } else {
        res_9_V_V_TVALID_int = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_sext_ln1116_cast_fu_4522_p1() {
    sext_ln1116_cast_fu_4522_p1 = esl_sext<37,32>(tmp_1_reg_7781_pp0_iter1_reg.read());
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_sext_ln1118_1_fu_6948_p1() {
    sext_ln1118_1_fu_6948_p1 = esl_sext<35,34>(shl_ln_fu_6941_p3.read());
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_sext_ln1118_fu_6938_p1() {
    sext_ln1118_fu_6938_p1 = esl_sext<35,32>(tmp_1_reg_7781_pp0_iter1_reg.read());
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_sext_ln708_fu_7730_p1() {
    sext_ln708_fu_7730_p1 = esl_sext<32,30>(tmp_127_reg_9077.read());
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_shl_ln_fu_6941_p3() {
    shl_ln_fu_6941_p3 = esl_concat<32,2>(tmp_1_reg_7781_pp0_iter1_reg.read(), ap_const_lv2_0);
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_sub_ln1118_fu_6952_p2() {
    sub_ln1118_fu_6952_p2 = (!sext_ln1118_1_fu_6948_p1.read().is_01() || !sext_ln1118_fu_6938_p1.read().is_01())? sc_lv<35>(): (sc_bigint<35>(sext_ln1118_1_fu_6948_p1.read()) - sc_bigint<35>(sext_ln1118_fu_6938_p1.read()));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_trunc_ln77_fu_3253_p1() {
    trunc_ln77_fu_3253_p1 = w117_V_q0.read().range(6-1, 0);
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_w117_V_address0() {
    w117_V_address0 =  (sc_lv<3>) (zext_ln77_fu_3236_p1.read());
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_w117_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        w117_V_ce0 = ap_const_logic_1;
    } else {
        w117_V_ce0 = ap_const_logic_0;
    }
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_w_index_fu_3241_p2() {
    w_index_fu_3241_p2 = (!ap_phi_mux_w_index134_phi_fu_1803_p4.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(ap_phi_mux_w_index134_phi_fu_1803_p4.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void pointwise_conv_1d_cl_switch_ap_fixed_ap_fixed_config117_s::thread_zext_ln77_fu_3236_p1() {
    zext_ln77_fu_3236_p1 = esl_zext<64,3>(ap_phi_mux_w_index134_phi_fu_1803_p4.read());
}

}

