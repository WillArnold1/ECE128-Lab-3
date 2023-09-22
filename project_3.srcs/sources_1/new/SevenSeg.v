`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/18/2023 02:05:44 PM
// Design Name: 
// Module Name: SevenSeg
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

module SevenSeg(sum, display);
    input[3:0]  sum;
    output reg [6:0] display;
    
    always @(sum)
        begin
            case(sum)
            4'b0000 : display = 7'b1000000;       
            
            4'b0001 : display = 7'b1111001;
        
            4'b0010 : display = 7'b0100100;
       
            4'b0011 : display = 7'b0110000;
      
            4'b0100 : display = 7'b0011001;
      
            4'b0101 : display = 7'b0010010;
            
            4'b0110 : display = 7'b0000010;
       
            4'b0111 : display = 7'b1111000;
            
            4'b1000 : display = 7'b0000000;
            endcase
         end
            
endmodule