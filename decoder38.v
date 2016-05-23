`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:53:31 05/23/2016 
// Design Name: 
// Module Name:    decoder38 
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
module decoder38(a,b,c,d
    );
input a,b,c;
output [7:0]d;
assign d[0]=((~a) & (~b) & (~c)),
	    d[1]=((~a) & (~b) & c),
		 d[2]=((~a) & b & (~c)),
		 d[3]=((~a) & b & c),
		 d[4]=(a & (~b)& ~c),
		 d[5]=(a & (~b)& c),
		 d[6]=(a & b & (~c)),
		 d[7]=(a & b & c);
endmodule
