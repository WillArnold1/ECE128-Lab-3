`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/18/2023 04:52:40 PM
// Design Name: 
// Module Name: Sumulation
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


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/11/2023 02:03:54 PM
// Design Name: 
// Module Name: project_2_testbench
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

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/11/2023 02:03:54 PM
// Design Name: 
// Module Name: project_2_testbench
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


module Sumulation();

reg [3:0] A,B;
reg CI;
wire CO, SUM;

FourBitAdder uut0(.A(A),.B(B),.CI(CI),.CO(Cout),.S(SUM));

  initial begin

	 A=4'b0000; B=4'b0000; CI=1'b0;
	#10 A=4'b0001; B=4'b0000; CI=1'b0;
	#10 A=4'b0000; B=4'b0011; CI=1'b0;
	#10 A=4'b0000; B=4'b0100; CI=1'b0;
	#10 A=4'b0001; B=4'b0011; CI=1'b0;
	#10 A=4'b0111; B=4'b0000; CI=1'b0;
	#10 A=4'b1000; B=4'b0000; CI=1'b0;
	#10 A=4'b1000; B=4'b1000; CI=1'b0;
	#10 $stop;

end

endmodule
