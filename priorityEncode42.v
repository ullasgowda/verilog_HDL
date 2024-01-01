`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:10:50 05/23/2016 
// Design Name: 
// Module Name:    priorityEncode42 
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
module priorityEncode42(a,d
    );
input [3:0]d;
output reg [1:0]a;
always @(d)
	begin
	if(d[3]==1) begin a=2'b11; end
	else if(d[2]==1) begin a=2'b10;end 
	else if(d[1]==1) begin a=2'b01;end
	else if(d[0]==1) begin a=2'b00;end
		
	end	
endmodule
