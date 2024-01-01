`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:43:32 05/23/2016
// Design Name:   encode42
// Module Name:   F:/verilog/prgrms/stimulus_encode42.v
// Project Name:  prgrms
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encode42
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module stimulus_encode42;

	// Inputs
	reg [3:0] d;

	// Outputs
	wire [1:0] a;

	// Instantiate the Unit Under Test (UUT)
	encode42 uut (
		.a(a), 
		.d(d)
	);

	initial begin

			d = 4'b0001;#100;
			d = 4'b0010;#100;
			d = 4'b0100;#100;
			d = 4'b1000;

	end
      
endmodule

