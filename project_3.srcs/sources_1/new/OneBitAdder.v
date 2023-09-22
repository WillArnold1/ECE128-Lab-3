`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/18/2023 01:41:12 PM
// Design Name: 
// Module Name: OneBitAdder
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

module OneBitAdder(
    input A,
    input B,
    input CI,
    output reg CO,
    output reg SUM
    );
    
    always@(A or B or CI)begin
    {CO, SUM} = A + B + CI;
    end
endmodule
