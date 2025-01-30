`timescale 1 ns / 1 ps

  module reg9Btb;
        reg[71:0] d;
		  reg clk,clr,ce;
		  wire[71:0]q;

 


	
	reg9B uut(.d(d),
	.clk(clk),
	.clr(clr),
	.ce(ce),
	.q(q)
	);
	

	initial begin
		clk = 1;
			while(1) begin
				#20;
				clk = ~clk;
			end
	end
	
	initial begin

	
	
	d = 72'd11;
	ce = 1'b0;
	clr = 1'b0;
	#100

	d = 72'd12;
	ce = 1'b1;
	clr = 1'b0;
	#100

	d = 72'd13;
	ce = 1'b0;
	clr = 1'b1;
	#100
		
	d = 72'd14;
	ce = 1'b0;
	clr = 1'b0;
	#100
	
	
	d = 72'd15;
	ce = 1'b0;
	clr = 1'b1;
	#100


	d = 72'd20;
	ce = 1'b1;
	clr = 1'b0;
	#100	
	
	d = 72'd21;
	ce = 1'b0;
	clr = 1'b0;
	#100	
		
	#112000 $finish;
	end
  endmodule
