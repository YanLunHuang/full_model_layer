#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_int.h"
#include "ap_fixed.h"

#include "nnet_utils/nnet_helpers.h"
//hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_deepcalo.h"
#include "nnet_utils/nnet_deepcalo_stream.h"
 
//hls-fpga-machine-learning insert weights
#include "weights/w1_2.h"
#include "weights/b1_2.h"
#include "weights/w2_2.h"
#include "weights/b2_2.h"

//hls-fpga-machine-learning insert layer-config
// time_distributed_1
struct config2_mult1 : nnet::dense_config {
    static const unsigned n_in = 6;
    static const unsigned n_out = 128;
    static const unsigned reuse_factor = 1;
    static const unsigned strategy = nnet::resource;
    typedef accum2_t accum_t;
    typedef d_bias12_t bias_t;
    typedef d_weight12_t weight_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config2_mult2 : nnet::dense_config {
    static const unsigned n_in = 128;
    static const unsigned n_out = 128;
    static const unsigned reuse_factor = 1;
    static const unsigned strategy = nnet::resource;
    typedef accum12_t accum_t;
    typedef d_bias22_t bias_t;
    typedef d_weight22_t weight_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config2_relu1 : nnet::activ_config {
    static const unsigned n_in = 128;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned reuse_factor = 1;    
};

struct config2_relu2 : nnet::activ_config {
    static const unsigned n_in = 128;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned reuse_factor = 1;
};

struct config2 : nnet::timedistributed_config {    
    static const unsigned n_in = 6;
    static const unsigned n_hid = 128;
    static const unsigned n_out = 128;
    static const unsigned n_timesteps = 66;  
    
    // dense config
    typedef config2_mult1 dense1_config;
    typedef config2_mult2 dense2_config;
    

    
    //  relu config
    typedef config2_relu1 relu1_config;
    typedef config2_relu2 relu2_config    ;
    
    
};

#endif
