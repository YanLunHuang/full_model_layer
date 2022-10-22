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
    hls::stream<layer103_t> layer103_cpy1[6],
    hls::stream<layer103_t> layer103_cpy2[6]

) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=tracks,layer103_cpy1,layer103_cpy2 
    #pragma HLS DATAFLOW 

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    //hls-fpga-machine-learning insert layers

    nnet::clone_stream_switch<input_t, layer103_t, config103>(tracks, layer103_cpy1, layer103_cpy2); // clone_tracks

}
