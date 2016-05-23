`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:47:51 05/23/2016 
// Design Name: 
// Module Name:    decoder24 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module decoder24(a,b,d
    );
input a,b;
output [3:0]d;
assign d[0] = (~a & ~b),
		 d[1] = (~a & b),
		 d[2] = (a & ~b),
		  d[3] = (a & b);	

endmodule
