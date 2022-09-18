`timescale 1ns / 1ps

module ALU(
        input wire addTrigger,
        input wire andTrigger,
        input wire incTrigger,
        input wire [5:0] accumulator,
        input wire [5:0] addressReg,
        output reg doneFlag,
        output reg [5:0] data_out,
        input wire clk
    );
    
    reg [5:0] prevAC = 0;
    reg [5:0] prevAR = 0;
    
    always @ (posedge clk)
        begin
            prevAC = accumulator;
            prevAR = addressReg;        
        end
    
    always
        begin
            doneFlag = 0;
            if (addTrigger)
                begin
                    data_out <= prevAR + prevAC;
                    doneFlag <= 1;
                end
            if (andTrigger)
                begin
                
                end        
            if (incTrigger)
                begin
                
                end    
        end
endmodule
