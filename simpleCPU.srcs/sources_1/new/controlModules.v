`timescale 1ns / 1ps

module instructionAdressSplit(
        input wire [7:0] data,
        output reg [5:0] address,
        output reg [1:0] instruction
    );
    
    always
        begin
            address = data[5:0];
            instruction = data[7:6];
        end
    
endmodule

module muxIR(
        input wire [1:0] instruction,
        output reg addTrigger,
        output reg andTrigger,
        output reg jmpTrigger,
        output reg incTrigger
    );
    
    always @ (posedge instruction )
        case (instruction)
            0: begin
                addTrigger = 1;
                andTrigger = 0;
                jmpTrigger = 0;
                incTrigger = 0;
            end 
            1: begin
                addTrigger = 0;
                andTrigger = 1;
                jmpTrigger = 0;
                incTrigger = 0;
            end 
            2: begin 
                addTrigger = 0;
                andTrigger = 0;
                jmpTrigger = 1;
                incTrigger = 0;
            end 
            3: begin
                addTrigger = 0;
                andTrigger = 0;
                jmpTrigger = 0;
                incTrigger = 1;
            end 
            default: begin
                addTrigger = 0;
                andTrigger = 0;
                jmpTrigger = 0;
                incTrigger = 0;
            end 
        endcase
    
endmodule