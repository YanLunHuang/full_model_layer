//
//    rfnoc-hls-neuralnet: Vivado HLS code for neural-net building blocks
//
//    Copyright (C) 2017 EJ Kreinar
//
//    This program is free software: you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation, either version 3 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    hls::stream<input_t> &input_3,
    hls::stream<result_t> &layer2_out
) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_3,layer2_out 
    #pragma HLS DATAFLOW 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        //hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<d_weight12_t, 768>(w1_2, "w1_2.txt");
        nnet::load_weights_from_txt<d_bias12_t, 128>(b1_2, "b1_2.txt");
        nnet::load_weights_from_txt<d_weight22_t, 16384>(w2_2, "w2_2.txt");
        nnet::load_weights_from_txt<d_bias22_t, 128>(b2_2, "b2_2.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    //hls-fpga-machine-learning insert layers

    nnet::timedistributed_ss<input_t, result_t, config2>(input_3, layer2_out, w1_2, b1_2, w2_2, b2_2); // time_distributed_1

}
