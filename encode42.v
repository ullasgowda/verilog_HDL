`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:41:41 05/23/2016 
// Design Name: 
// Module Name:    encode42 
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
module encode42(a,d
    );
input [3:0]d;
output [1:0]a;
//assign a[0] = ((d[3])|(d[1])),
	//	 a[1] = ((d[3])|(d[2]));
or(a[0],d[3],d[1]);
or(a[1],d[3],d[2]);
endmodule
