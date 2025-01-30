`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:24:12 01/29/2025
// Design Name:   wordmatch
// Module Name:   C:/Documents and Settings/student/verilog_ids/wordmatchtb.v
// Project Name:  verilog_ids
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: wordmatch
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module wordmatchtb;

	// Inputs
	reg [55:0] datacomp;
	reg [111:0] datain;
	reg [6:0] wildcard;
	reg clk;
	// Outputs
	wire match;

	// Instantiate the Unit Under Test (UUT)
	wordmatch uut (
		.datacomp(datacomp), 
		.datain(datain), 
		.wildcard(wildcard), 
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
		datacomp = 56'hAAAABBBBDDDDEE;
		datain = 112'hAAAABBBBCCCCDDDDEEEE11115555;
		wildcard = 7'b1010000;

		// Wait 100 ns for global reset to finish
		#100;
      
		// Initialize Inputs
		datacomp = 56'hAAAABBBBDDDDEE;
		datain = 112'hFFFFFDFDFEFECBDDACBD11115555;
		wildcard = 7'b111100;
		#100;
		
		// Initialize Inputs
		datacomp = 56'hAAAABBBBDDDDEE;
		datain = 112'hFFFFFDFDFEFECBDDACBD11115555;
		wildcard = 7'b000100;
		#100;

		// Initialize Inputs
		datacomp = 56'hAAAABBBBDDDDEE;
		datain = 112'hFFFFFDFDFEFECBDDACBD11115555;
		wildcard = 7'b000001;
		#100;		
		
				// Initialize Inputs
		datacomp = 56'hAAAABBBBDDDDEE;
		datain = 112'hAAAABBBBDDDDEEDDACBD11115555;
		wildcard = 7'b1111111;

		// Wait 100 ns for global reset to finish
		#100;
      #11200 $finish;  

	end
      
endmodule

