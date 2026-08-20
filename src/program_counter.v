`timescale 1ns / 1ps

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
