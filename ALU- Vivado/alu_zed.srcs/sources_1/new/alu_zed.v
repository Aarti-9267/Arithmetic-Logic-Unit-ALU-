`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 19.07.2025 16:15:08
// Module Name: alu_zed
//////////////////////////////////////////////////////////////////////////////////


module alu_zed (
    input [1:0] op,         // 2-bit operation selector
    input [3:0] a, b,       // 4-bit inputs from switches
    output reg [3:0] result
);
    always @(*) begin
        case (op)
            2'b00: result = a + b;
            2'b01: result = a - b;
            2'b10: result = a & b;
            2'b11: result = a | b;
            default: result = 0;
        endcase
    end
endmodule



