`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/18/2023 01:40:16 PM
// Design Name: 
// Module Name: final
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


module final(A, B, Cout, display);
input[3:0] A, B;
output Cout;
output[6:0] display;

wire [3:0] sum;





FourBitAdder add(.A(A), .B(B), .S(sum), .Cout(Cout));

SevenSeg disp(.sum(sum), .display(display));

endmodule




    
    


