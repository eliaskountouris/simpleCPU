`timescale 1ns / 1ps

module registers(
        input wire[SIZE - 1: 0] data_in,
        output reg [SIZE - 1: 0] data_out,
        input wire reset_low,
        input wire clk,
        input wire ld
    );
    
    parameter SIZE = 1;
    
    reg [SIZE - 1: 0] storage;
    
    initial
        begin
            data_in = 0;
            data_out = 0;
            storage = 0;
        end
        
    always @ (posedge ld)
        begin
            storage <= data_in;
        end
    
    always @ (posedge clk)
        begin
            if (reset_low) begin
                data_out <= storage;
            end
            else begin
                storage <= 0;
                data_out <= 0;
            end
        end
    
endmodule

module counter (
    input wire increment,
    input wire reset_low,
    input wire clk,
    input wire [5:0] load_adress,
    output reg [5:0] count );
    
    initial
        begin
            count = 0;
        end
        
    always @ (posedge load_adress)
        begin
            count <= load_adress;
        end
    
    always @ (posedge clk)
        begin
            if (increment)
                count = count + 1;
            if (reset_low == 0)
                count = 0;
        end
    
endmodule

