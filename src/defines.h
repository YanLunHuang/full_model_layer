#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 66
#define N_INPUT_2_1 6
#define N_LAYER_1_2 66
#define N_LAYER_2_2 128

//hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,8> model_default_t;
typedef ap_fixed<16,8> input_t;
typedef ap_fixed<32,15> accum2_t;
typedef ap_fixed<16,8> result_t;
typedef ap_fixed<16,7> d_weight12_t;
typedef ap_fixed<16,7> d_bias12_t;
typedef ap_fixed<16,7> d_weight22_t;
typedef ap_fixed<16,7> d_bias22_t;
typedef ap_fixed<32,15> accum12_t;

#endif
