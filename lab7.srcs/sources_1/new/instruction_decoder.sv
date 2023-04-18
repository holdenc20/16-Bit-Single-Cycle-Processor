`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2023 03:34:56 PM
// Design Name: 
// Module Name: instruction_decoder
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


module instruction_decoder(input logic[2:0] rs1, rs2, rd,
                            input logic[6:0] immediate,
                            input logic[5:0] nzimm,
                            input logic[8:0] offset,
                            input logic[3:0] opcode,
                            output logic RegWrite, 
                            output logic RegDst, 
                            output logic ALUSrc1, 
                            output logic ALUSrc2,
                            output logic MemWrite, 
                            output logic MemToReg, 
                            output logic Regsrc,
                            output logic[15:0] instr_i,
                            output logic[3:0] ALUOp);
    
    always_comb begin
        case({opcode}) 
            4'b0000: begin 
                RegDst = 1;
                instr_i = immediate;
                ALUSrc1 = 0;
                ALUSrc2 = 1;
                ALUOp = 0;
                MemToReg = 1;
                Regsrc = 0;
                MemWrite = 0;
                RegWrite = 1;
            end
            4'b0001: begin
                //RegDst = 1;
                instr_i = immediate;
                ALUSrc1 = 0;
                ALUSrc2 = 1;
                ALUOp = 0;
                //MemToReg = 0;
                Regsrc = 0;
                MemWrite = 1;
                RegWrite = 0;
            end
            4'b0010: begin
                RegDst = 1;
                //instr_i = immediate;
                ALUSrc1 = 0;
                ALUSrc2 = 0;
                ALUOp = 0;
                MemToReg = 0;
                Regsrc = 1;
                MemWrite = 0;
                RegWrite = 1;
            end
            4'b0011: begin
                RegDst = 1;
                instr_i = {{10{nzimm[5]}},nzimm};
                ALUSrc1 = 0;
                ALUSrc2 = 1;
                ALUOp = 0;
                MemToReg = 0;
                Regsrc = 1;
                MemWrite = 0;
                RegWrite = 1;
            end
            4'b0100: begin
                RegDst = 1;
                //instr_i = immediate;
                ALUSrc1 = 0;
                ALUSrc2 = 0;
                ALUOp = 2;
                MemToReg = 0;
                Regsrc = 1;
                MemWrite = 0;
                RegWrite = 1;
            end
            4'b0101: begin
                RegDst = 1;
                instr_i = immediate;
                ALUSrc1 = 0;
                ALUSrc2 = 1;
                ALUOp = 2;
                MemToReg = 0;
                Regsrc = 1;
                MemWrite = 0;
                RegWrite = 1;
            end
            4'b0110: begin
                RegDst = 1;
                //instr_i = immediate;
                ALUSrc1 = 0;
                ALUSrc2 = 0;
                ALUOp = 3;
                MemToReg = 0;
                Regsrc = 1;
                MemWrite = 0;
                RegWrite = 1;
            end
            4'b0111: begin
                RegDst = 1;
                //instr_i = immediate;
                ALUSrc1 = 0;
                ALUSrc2 = 0;
                ALUOp = 8;
                MemToReg = 0;
                Regsrc = 1;
                MemWrite = 0;
                RegWrite = 1;
            end
            4'b1000: begin
                RegDst = 1;
                instr_i = nzimm;
                ALUSrc1 = 0;
                ALUSrc2 = 1;
                ALUOp = 4;
                MemToReg = 0;
                Regsrc = 1;
                MemWrite = 0;
                RegWrite = 1;
            end
            4'b1001: begin
                RegDst = 1;
                instr_i = nzimm;
                ALUSrc1 = 0;
                ALUSrc2 = 1;
                ALUOp = 5;
                MemToReg = 0;
                Regsrc = 1;
                MemWrite = 0;
                RegWrite = 1;
            end
            4'b1010: begin
                //RegDst = 1;
                instr_i = offset;
                ALUSrc1 = 0;
                //ALUSrc2 = 0;
                ALUOp = 6;
                //MemToReg = 0;
                Regsrc = 0;
                MemWrite = 0;
                RegWrite = 0;
            end
            4'b1011: begin
                //RegDst = 1;
                instr_i = offset;
                ALUSrc1 = 0;
                //ALUSrc2 = 0;
                ALUOp = 7;
                //MemToReg = 0;
                Regsrc = 0;
                MemWrite = 0;
                RegWrite = 0;
            end
        endcase
    end
endmodule