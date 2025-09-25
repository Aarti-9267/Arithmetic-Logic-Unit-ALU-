`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.07.2025 16:32:54
// Design Name: 
// Module Name: alu_zed_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns / 1ps

module alu_zed_tb;

    // Testbench signals
    reg [1:0] op;
    reg [3:0] a, b;
    wire [3:0] result;

    // Instantiate the ALU module
    alu_zed uut (
        .op(op),
        .a(a),
        .b(b),
        .result(result)
    );

    initial begin
        // Display headers
        $display("Time\tOP\tA\tB\tResult");
        $monitor("%0dns\t%b\t%0d\t%0d\t%0d", $time, op, a, b, result);

        // Test ADD: 4 + 3 = 7
        op = 2'b00; a = 4; b = 3;
        #10;

        // Test SUB: 9 - 2 = 7
        op = 2'b01; a = 9; b = 2;
        #10;

        // Test AND: 1100 & 1010 = 1000 (12 & 10 = 8)
        op = 2'b10; a = 4'b1100; b = 4'b1010;
        #10;

        // Test OR: 0101 | 0011 = 0111 (5 | 3 = 7)
        op = 2'b11; a = 4'b0101; b = 4'b0011;
        #10;

        // Test undefined/default (should result in 0)
        op = 2'bxx; a = 4'b1111; b = 4'b0000;
        #10;

        $finish;
    end

endmodule
