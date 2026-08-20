`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/04/2026 10:22:16 PM
// Design Name: 
// Module Name: program_counter
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


module program_counter(clk, rst, pc);

    input clk, rst;
    output reg [31:0] pc;

    always @(posedge clk)
    begin
        if (rst) 
            pc <= 0;
        else 
            pc <= pc + 4;
    end

endmodule