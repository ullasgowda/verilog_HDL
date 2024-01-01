`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:59:43 05/23/2016
// Design Name:   encode83
// Module Name:   F:/verilog/prgrms/stimulus_encode83.v
// Project Name:  prgrms
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encode83
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module stimulus_encode83;

	// Inputs
	reg [7:0] d;

	// Outputs
	wire [2:0] a;

	// Instantiate the Unit Under Test (UUT)
	encode83 uut (
		.a(a), 
		.d(d)
	);

	initial begin

		d=8'b00000001;#100;
		d=8'b00000010;#100;
		d=8'b00000100;#100;
		d=8'b00001000;#100;
		d=8'b00010000;#100;
		d=8'b0010000;#100;
		d=8'b01000000;#100;
		d=8'b10000000;



	end
      
endmodule

