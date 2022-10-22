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
    hls::stream<input_t> tracks[6],
    hls::stream<layer117_t> layer117_out[128]
) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=tracks,layer117_out
    #pragma HLS DATAFLOW 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        //hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<weight117_t, 768>(w117, "w117.txt");
        nnet::load_weights_from_txt<bias117_t, 128>(b117, "b117.txt");
        nnet::load_weights_from_txt<weight118_t, 16384>(w118, "w118.txt");
        nnet::load_weights_from_txt<bias118_t, 128>(b118, "b118.txt");
        nnet::load_weights_from_txt<weight119_t, 128>(w119, "w119.txt");
        nnet::load_weights_from_txt<bias119_t, 128>(b119, "b119.txt");
        nnet::load_weights_from_txt<weight14_t, 16384>(w14, "w14.txt");
        nnet::load_weights_from_txt<bias14_t, 128>(b14, "b14.txt");
        nnet::load_weights_from_txt<weight16_t, 3840>(w16, "w16.txt");
        nnet::load_weights_from_txt<bias16_t, 256>(b16, "b16.txt");
        nnet::load_weights_from_txt<model_default_t, 256>(s19, "s19.txt");
        nnet::load_weights_from_txt<model_default_t, 256>(b19, "b19.txt");
        nnet::load_weights_from_txt<weight20_t, 16384>(w20, "w20.txt");
        nnet::load_weights_from_txt<bias20_t, 128>(b20, "b20.txt");
        //nnet::load_weights_from_txt<weight25_t, 196608>(w25, "w25.txt");
        nnet::load_weights_from_txt<bias25_t, 512>(b25, "b25.txt");
        nnet::load_weights_from_txt<model_default_t, 512>(s27, "s27.txt");
        nnet::load_weights_from_txt<model_default_t, 512>(b27, "b27.txt");
        //nnet::load_weights_from_txt<weight30_t, 524288>(w30, "w30.txt");
        nnet::load_weights_from_txt<bias30_t, 1024>(b30, "b30.txt");
        nnet::load_weights_from_txt<model_default_t, 1024>(s33, "s33.txt");
        nnet::load_weights_from_txt<model_default_t, 1024>(b33, "b33.txt");
        nnet::load_weights_from_txt<model_default_t, 4>(s34, "s34.txt");
        nnet::load_weights_from_txt<model_default_t, 4>(b34, "b34.txt");
        nnet::load_weights_from_txt<weight36_t, 1600>(w36, "w36.txt");
        nnet::load_weights_from_txt<bias36_t, 16>(b36, "b36.txt");
        //nnet::load_weights_from_txt<weight38_t, 1015808>(w38, "w38.txt");
        nnet::load_weights_from_txt<bias38_t, 992>(b38, "b38.txt");
        nnet::load_weights_from_txt<model_default_t, 16>(s40, "s40.txt");
        nnet::load_weights_from_txt<model_default_t, 16>(b40, "b40.txt");
        nnet::load_weights_from_txt<weight45_t, 4608>(w45, "w45.txt");
        nnet::load_weights_from_txt<bias45_t, 32>(b45, "b45.txt");
        nnet::load_weights_from_txt<model_default_t, 32>(s48, "s48.txt");
        nnet::load_weights_from_txt<model_default_t, 32>(b48, "b48.txt");
        nnet::load_weights_from_txt<weight52_t, 9216>(w52, "w52.txt");
        nnet::load_weights_from_txt<bias52_t, 32>(b52, "b52.txt");
        nnet::load_weights_from_txt<model_default_t, 32>(s54, "s54.txt");
        nnet::load_weights_from_txt<model_default_t, 32>(b54, "b54.txt");
        nnet::load_weights_from_txt<weight57_t, 18432>(w57, "w57.txt");
        nnet::load_weights_from_txt<bias57_t, 64>(b57, "b57.txt");
        nnet::load_weights_from_txt<model_default_t, 64>(s60, "s60.txt");
        nnet::load_weights_from_txt<model_default_t, 64>(b60, "b60.txt");
        nnet::load_weights_from_txt<weight64_t, 36864>(w64, "w64.txt");
        nnet::load_weights_from_txt<bias64_t, 64>(b64, "b64.txt");
        nnet::load_weights_from_txt<model_default_t, 64>(s66, "s66.txt");
        nnet::load_weights_from_txt<model_default_t, 64>(b66, "b66.txt");
        //nnet::load_weights_from_txt<weight69_t, 73728>(w69, "w69.txt");
        nnet::load_weights_from_txt<bias69_t, 128>(b69, "b69.txt");
        nnet::load_weights_from_txt<model_default_t, 128>(s72, "s72.txt");
        nnet::load_weights_from_txt<model_default_t, 128>(b72, "b72.txt");
        //nnet::load_weights_from_txt<weight76_t, 147456>(w76, "w76.txt");
        nnet::load_weights_from_txt<bias76_t, 128>(b76, "b76.txt");
        nnet::load_weights_from_txt<model_default_t, 128>(s78, "s78.txt");
        nnet::load_weights_from_txt<model_default_t, 128>(b78, "b78.txt");
        //nnet::load_weights_from_txt<weight81_t, 294912>(w81, "w81.txt");
        nnet::load_weights_from_txt<bias81_t, 256>(b81, "b81.txt");
        nnet::load_weights_from_txt<model_default_t, 256>(s83, "s83.txt");
        nnet::load_weights_from_txt<model_default_t, 256>(b83, "b83.txt");
        //nnet::load_weights_from_txt<weight87_t, 589824>(w87, "w87.txt");
        nnet::load_weights_from_txt<bias87_t, 256>(b87, "b87.txt");
        nnet::load_weights_from_txt<model_default_t, 256>(s89, "s89.txt");
        nnet::load_weights_from_txt<model_default_t, 256>(b89, "b89.txt");
        //nnet::load_weights_from_txt<weight92_t, 589824>(w92, "w92.txt");
        nnet::load_weights_from_txt<bias92_t, 256>(b92, "b92.txt");
        nnet::load_weights_from_txt<model_default_t, 256>(s94, "s94.txt");
        nnet::load_weights_from_txt<model_default_t, 256>(b94, "b94.txt");
        //nnet::load_weights_from_txt<weight96_t, 65536>(w96, "w96.txt");
        nnet::load_weights_from_txt<bias96_t, 256>(b96, "b96.txt");
        nnet::load_weights_from_txt<model_default_t, 256>(s98, "s98.txt");
        nnet::load_weights_from_txt<model_default_t, 256>(b98, "b98.txt");
        nnet::load_weights_from_txt<weight100_t, 256>(w100, "w100.txt");
        nnet::load_weights_from_txt<bias100_t, 1>(b100, "b100.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    //hls-fpga-machine-learning insert layers

    nnet::pointwise_conv_1d_cl_switch<input_t, layer117_t, config117>(tracks, layer117_out, w117, b117); // conv1d_1

}
