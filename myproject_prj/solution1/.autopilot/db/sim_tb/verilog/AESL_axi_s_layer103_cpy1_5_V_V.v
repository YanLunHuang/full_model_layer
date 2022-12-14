// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_OUT_layer103_cpy1_5_V_V_TDATA "./impl_rtl.myproject.autotvout_layer103_cpy1_5_V_V.dat"
`define EGRESS_STATUS_layer103_cpy1_5_V_V_TDATA "./stream_egress_status_layer103_cpy1_5_V_V.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_layer103_cpy1_5_V_V (
    input clk,
    input reset,
    input [32 - 1:0] TRAN_layer103_cpy1_5_V_V_TDATA,
    input TRAN_layer103_cpy1_5_V_V_TVALID,
    output TRAN_layer103_cpy1_5_V_V_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_layer103_cpy1_5_V_V_TVALID_temp;
    wire layer103_cpy1_5_V_V_TDATA_full;
    wire layer103_cpy1_5_V_V_TDATA_empty;
    reg layer103_cpy1_5_V_V_TDATA_write_en;
    reg [32 - 1:0] layer103_cpy1_5_V_V_TDATA_write_data;
    reg layer103_cpy1_5_V_V_TDATA_read_en;
    wire [32 - 1:0] layer103_cpy1_5_V_V_TDATA_read_data;
    
    fifo #(57, 32) fifo_layer103_cpy1_5_V_V_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(layer103_cpy1_5_V_V_TDATA_write_en),
        .write_data(layer103_cpy1_5_V_V_TDATA_write_data),
        .read_clock(clk),
        .read_en(layer103_cpy1_5_V_V_TDATA_read_en),
        .read_data(layer103_cpy1_5_V_V_TDATA_read_data),
        .full(layer103_cpy1_5_V_V_TDATA_full),
        .empty(layer103_cpy1_5_V_V_TDATA_empty));
    
    always @ (*) begin
        layer103_cpy1_5_V_V_TDATA_write_en <= TRAN_layer103_cpy1_5_V_V_TVALID;
        layer103_cpy1_5_V_V_TDATA_write_data <= TRAN_layer103_cpy1_5_V_V_TDATA;
        layer103_cpy1_5_V_V_TDATA_read_en <= 0;
    end
    assign TRAN_layer103_cpy1_5_V_V_TVALID = TRAN_layer103_cpy1_5_V_V_TVALID_temp;

    
    assign TRAN_layer103_cpy1_5_V_V_TREADY = ~(layer103_cpy1_5_V_V_TDATA_full);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [231:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [231:0] rm_0x(input [231:0] token);
        reg [231:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg done_1;
    
    always @ (posedge clk or reset) begin
        if (~reset) begin
            done_1 <= 0;
        end else begin
            done_1 <= done;
        end
    end
    
    reg [31:0] transaction_save_layer103_cpy1_5_V_V_TDATA;
    
    assign transaction = transaction_save_layer103_cpy1_5_V_V_TDATA;
    
    initial begin : AXI_stream_receiver_layer103_cpy1_5_V_V_TDATA
        integer fp;
        reg [32 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_layer103_cpy1_5_V_V_TDATA = 0;
        fifo_layer103_cpy1_5_V_V_TDATA.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_layer103_cpy1_5_V_V_TDATA, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_layer103_cpy1_5_V_V_TDATA);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_layer103_cpy1_5_V_V_TDATA);
                while (~fifo_layer103_cpy1_5_V_V_TDATA.empty) begin
                    fifo_layer103_cpy1_5_V_V_TDATA.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_layer103_cpy1_5_V_V_TDATA = transaction_save_layer103_cpy1_5_V_V_TDATA + 1;
                fifo_layer103_cpy1_5_V_V_TDATA.clear();
                $fclose(fp);
            end
        end
    end

endmodule
