`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:56:44 05/23/2016
// Design Name:   decoder38
// Module Name:   F:/verilog/prgrms/stimulus_decode38.v
// Project Name:  prgrms
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder38
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module stimulus_decode38;

	// Inputs
	reg  a,b,c;
	
	// Outputs
	wire [7:0] d;

	// Instantiate the Unit Under Test (UUT)
	decoder38 uut (
		.a(a),.b(b), .c(c) ,
		.d(d)
	);

	initial begin
		a=0;b=0;c=0;#100;
		a=0;b=0;c=1;#100;
		a=0;b=1;c=0;#100;
		a=0;b=1;c=1;#100;
		a=1;b=0;c=0;#100;
		a=1;b=0;c=1;#100;
		a=1;b=1;c=0;#100;
		a=1;b=1;c=1;



	end
      
endmodule

