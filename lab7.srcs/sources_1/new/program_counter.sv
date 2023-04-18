`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2023 04:03:26 PM
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

module program_counter(input logic clk, rst, 
                       output logic[8:0] pc,
                       input logic take_branch,
                       input logic[8:0] offset);
    always_ff @(negedge clk, posedge rst)
        begin
            if(rst)
                begin
                    pc = 9'b0;
                end
            else if(take_branch)
                begin
                    pc = pc + offset;            
                end
            else 
                begin
                    pc = pc + 1;
                end
        end     
endmodule