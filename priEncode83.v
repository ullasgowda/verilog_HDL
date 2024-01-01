`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:30:36 05/23/2016 
// Design Name: 
// Module Name:    priEncode83 
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
module priEncode83(a,d
    );
input [7:0]d;
output reg [2:0]a;  
always @(d)
	begin
		     if(d[7] == 1) begin a=3'b111; end
		else if(d[6] == 1) begin a=3'b110; end
		else if(d[5] == 1) begin a=3'b101; end
		else if(d[4] == 1) begin a=3'b100; end
		else if(d[3] == 1) begin a=3'b011; end
		else if(d[2] == 1) begin a=3'b010; end
		else if(d[1] == 1) begin a=3'b001; end
		else if(d[0] == 1) begin a=3'b000; end
				
	end

endmodule
