`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:49:44 05/23/2016
// Design Name:   decoder24
// Module Name:   F:/verilog/prgrms/stimulus_decode24.v
// Project Name:  prgrms
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder24
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module stimulus_decode24;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire [3:0] d;

	// Instantiate the Unit Under Test (UUT)
	decoder24 uut (
		.a(a), 
		.b(b), 
		.d(d)
	);

	initial begin
			a=0;b=0;#100;
			a=0;b=1;#100;
			a=1;b=0;#100;
			a=1;b=1;
			
	

	end
      
endmodule

