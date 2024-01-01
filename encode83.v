`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:57:02 05/23/2016 
// Design Name: 
// Module Name:    encode83 
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
module encode83(a,d
    );
input [7:0]d;
output [2:0]a;
//assign a[0] = (((d[1])|(d[3]))|((d[5])|(d[7]))),
//		 a[1] = (((d[2])|(d[3]))|((d[6])|(d[7]))),
//	 a[2] = (((d[4])|(d[5]))|((d[6])|(d[7])));
or(a[0],d[1],d[3],d[5],d[7]);
or(a[1],d[2],d[3],d[6],d[7]);
or(a[2],d[4],d[5],d[6],d[7]);
endmodule
