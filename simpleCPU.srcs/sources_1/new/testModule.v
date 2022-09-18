`timescale 1ns / 1ps

module ledOutput(
        input wire [7:0] LED_IN,
        output reg LED0,
        output reg LED1,
        output reg LED2,
        output reg LED3,
        input wire clk
    );
    
    always @ (posedge clk)
        begin
            LED0 = LED_IN[0];
            LED1 = LED_IN[1];
            LED2 = LED_IN[2];
            LED3 = LED_IN[3];
        end
endmodule

module testModule(
        input [3:0] BTN,
        output reg [3:0] LED,
        input wire clk,
        output reg [5:0] regSelect,
        output reg [7:0] data,
        output reg WE
    );

    initial
        begin
             regSelect = 0;
       end
    
    always @ (posedge clk) begin
            case (BTN)
            4'b0001: begin
                WE = 0;
                regSelect = 0;
                end
            4'b0010: begin
                WE = 0;
                regSelect = 1;
                end
            4'b0100: begin
                WE = 0;
                regSelect = 2;
                end 
            4'b1000: begin
                WE = 0;
                regSelect = 3;
                end 
            default: begin
                WE = 0;
                regSelect = 0;
                end      
            endcase    
    end
endmodule
