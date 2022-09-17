`timescale 1ns / 1ps

parameter WORD_SIZE = 8;
parameter ADRESS_BITS = 6;

module wrmModule(
        output reg [WORD_SIZE - 1:0] data_out,
        input wire [WORD_SIZE - 1:0] data_in,
        input wire [ADRESS_BITS - 1:0] address,
        input wire clk,
        input wire writeEnable
    );
    
    reg [WORD_SIZE - 1:0] ROM [63:0];
    
    initial
        begin: programRom
            ROM[0] = 8'h00;
            ROM[1] = 8'h01;
            ROM[2] = 8'h02;
            ROM[3] = 8'h00;
        end
    
    always @ (posedge clk)
       if (writeEnable == 1'b1)
            ROM[address] = data_in;
       else
            data_out = ROM[address];
    
endmodule
