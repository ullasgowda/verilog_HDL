`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:33:59 05/23/2016
// Design Name:   priEncode83
// Module Name:   F:/verilog/prgrms/stimulus_PriEncode83.v
// Project Name:  prgrms
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: priEncode83
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module stimulus_PriEncode83;

	// Inputs
	reg [7:0]d;

	// Outputs
	wire [2:0]a;

	// Instantiate the Unit Under Test (UUT)
	priEncode83 uut (
		.a(a), .d(d)
	);

	initial 
	  begin
			d=8'b11111111;#100;
			d=8'b00111111;#100;
			d=8'b01000000;#100;
			d=8'b00010000;#100;
			d=8'b00001000;#100;
			d=8'b00000100;#100;
			d=8'b00000010;#100;
			d=8'b00000001;
	  end
      
endmodule

