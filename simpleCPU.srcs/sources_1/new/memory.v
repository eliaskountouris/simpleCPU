`timescale 1ns / 1ps

parameter WORD_SIZE = 8;
parameter ADRESS_BITS = 6;

module romModule(
        output reg [WORD_SIZE - 1:0] data_out,
        input wire [ADRESS_BITS - 1:0] address,
        input wire clk
    );
    
    reg [WORD_SIZE - 1:0] ROM [63:0];
    
    initial
        begin: programRom
            ROM[0] = 8'h0f;
            ROM[1] = 8'h01;
            ROM[2] = 8'h02;
            ROM[3] = 8'h03;
        end
    
    always @ (posedge clk)
        begin: retriveData
            data_out =  ROM[address];
        end
    
endmodule
