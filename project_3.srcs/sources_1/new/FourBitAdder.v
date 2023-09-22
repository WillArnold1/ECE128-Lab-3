`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/18/2023 02:02:50 PM
// Design Name: 
// Module Name: FourBitAdder
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

module FourBitAdder(A,B,S,Cout);
input[3:0] A;
input[3:0] B;
output [3:0] S;
output  Cout;


wire[3:0] CO;
wire CI;

assign CI = 1'b0;

    OneBitAdder add0(.A(A[0]), .B(B[0]), .CI(CI), .CO(CO[0]), .SUM(S[0]) );
    OneBitAdder add1(.A(A[1]), .B(B[1]), .CI(CO[0]), .CO(CO[1]), .SUM(S[1]) );
    OneBitAdder add2(.A(A[2]), .B(B[2]), .CI(CO[1]), .CO(CO[2]), .SUM(S[2]) );
    OneBitAdder add3(.A(A[3]), .B(B[3]), .CI(CO[2]), .CO(CO[3]), .SUM(S[3]) );
    assign Cout =  CO[3];
endmodule