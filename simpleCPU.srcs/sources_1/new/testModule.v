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
        output reg [5:0] regSelect
    );

    initial
        begin
             regSelect = 0;
       end
    
    always @ (posedge clk)
        if (BTN[0] == 0) begin
            regSelect = 0; end
        else if (BTN[1] == 0) begin
            regSelect = 1; end
        else if (BTN[2] == 0) begin
            regSelect = 2; end
        else if (BTN[3] == 0) begin
            regSelect = 3; end
         
endmodule
