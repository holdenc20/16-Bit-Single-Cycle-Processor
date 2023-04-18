`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2023 03:16:06 PM
// Design Name: 
// Module Name: Reg_file
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

module regfile(input logic rst, clk, wr_en, 
                input logic[2:0] rd0_addr, rd1_addr, wr_addr, 
                input logic[15:0] wr_data,
                output logic[15:0] rd0_data, rd1_data);
                
    reg [15:0] register_file [0:7];
    integer i;
    
    always_ff @(negedge clk, posedge rst)
        begin
            if(rst)
                begin
                    for(i = 0; i < 8; i = i + 1)
                     begin                        
                        register_file[i] <= 0;
      
                     end
                end
            else if (wr_en)
                begin
                    register_file[wr_addr] <= wr_data;
                end
          end      
          //else
                //begin
                  assign  rd0_data = register_file[rd0_addr];
                  assign rd1_data = register_file[rd1_addr];
               // end
            
endmodule