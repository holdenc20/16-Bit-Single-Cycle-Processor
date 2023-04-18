
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/31/2023 03:16:26 PM
// Design Name: 
// Module Name: alu
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


module alu(input logic signed[15:0] a, 
            input logic[15:0]b,
            input logic[3:0] s,
            output logic[15:0] f,
            output logic take_branch,
            output logic ovf);
  
     
    always_comb
        begin
            case(s)
                0: 
                begin 
                    f = a + b;
                    take_branch = 0;
                    ovf = 0;
                    if((a[15] === 1 & b[15] === 1 & f[15] === 0) | (a[15] === 0 & b[15] === 0 & f[15] === 1))
                    begin
                        ovf = 1;
                    end
                end
                1: 
                begin
                    f = ~b;
                    ovf = 0;
                    take_branch = 0;
                end
                2: 
                begin
                    f = a & b;
                    ovf = 0;
                    take_branch = 0;
                end
                3: 
                begin
                    f = a | b;
                    ovf = 0;
                    take_branch = 0;
                end
                4: 
                begin
                    f = a >>> b;
                    ovf = 0;
                    take_branch = 0;
                end
                5: 
                begin
                    f = a << b;
                    ovf = 0;
                    take_branch = 0;
                end    
                6: 
                begin
                    f = 0;
                    ovf = 0;
                    if(a == 0)
                    begin
                        take_branch = 1;
                    end
                    else
                    begin
                        take_branch = 0;
                    end
                end
                7: 
                begin
                    f = 0;
                    ovf = 0;
                    if(a == 0)
                    begin
                        take_branch = 0;
                    end
                    else
                    begin
                        take_branch = 1;
                    end
                end
                8: 
                begin
                    f = a ^ b;
                    ovf = 0;
                    take_branch = 0;
                end
                default: 
                begin
                    f = 0;
                    ovf = 0;
                    take_branch = 0;
                end
            endcase
        end
endmodule
