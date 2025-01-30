`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:38:19 01/29/2025
// Design Name:   detect7B
// Module Name:   C:/Documents and Settings/student/verilog_ids/detect7Btb.v
// Project Name:  verilog_ids
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: detect7B
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module detect7Btb;

	// Inputs
	reg ce;
	reg clk;
	reg [63:0] hwregA;
	reg match_en;
	reg mrst;
	reg [71:0] pipe1;

	// Outputs
	wire match;

	// Instantiate the Unit Under Test (UUT)
	detect7B uut (
		.ce(ce), 
		.clk(clk), 
		.hwregA(hwregA), 
		.match_en(match_en), 
		.mrst(mrst), 
		.pipe1(pipe1), 
		.match(match)
	);

	initial begin
		clk = 1;
			while(1) begin
				#20;
				clk = ~clk;
			end
	end
	
	initial begin
		// Initialize Inputs
		ce = 1;
		hwregA[63:56] = 8'b10000000;
		hwregA[55:0] = 56'hAAAABBBBDDDDEE;
		match_en = 1;
		mrst = 0;
		pipe1 = 72'hAAAABBBBDDDDCCCCFF;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Initialize Inputs
		ce = 0;
		hwregA[63:56] = 8'b10000000;
		hwregA[55:0] = 56'hAAAABBBBDDDDEE;
		match_en = 1;
		mrst = 0;
		pipe1 = 72'h111122223333444455;


		// Wait 100 ns for global reset to finish
		#100;

		// Initialize Inputs
		ce = 0;
		hwregA[63:56] = 8'b10000000;
		hwregA[55:0] = 56'hAAAABBBBDDDDEE;
		match_en = 0;
		mrst = 0;
		pipe1 = 72'hAAAABBBBDDDDCCCCFF;


		// Wait 100 ns for global reset to finish
		#100;

		// Initialize Inputs
		ce = 1;
		hwregA[63:56] = 8'b10000000;
		hwregA[55:0] = 56'hAAAABBBBDDDDEE;
		match_en = 1;
		mrst = 1;
		pipe1 = 72'h111122223333444455;
   
	#100;

		ce = 1;
		hwregA[63:56] = 8'b01001000;
		hwregA[55:0] = 56'hAAAABBBBDDDDEE;
		match_en = 1;
		mrst = 0;
		pipe1 = 72'h1111AA2233BB444455;
   
	#100;

		ce = 1;
		hwregA[63:56] = 8'b00101000;
		hwregA[55:0] = 56'hAAAABBBBDDDDEE;
		match_en = 1;
		mrst = 0;
		pipe1 = 72'h1111AA2233BB444455;
   
	#100;

	#11200 $finish;
	end
      
endmodule

