`timescale 1 ns / 1 ps

  module comparatortb;
        reg[55:0] a,b;
		  reg[6:0] amask;
		wire match;
		reg clock;

 


	
	comparator uut(.a(a),
	.b(b),
	.amask(amask),
	.match(match)
	);
	

	initial begin
		clock = 1;
			while(1) begin
				#20;
				clock = ~clock;
			end
	end
	
	initial begin

	
	a = 56'hA5AABBBFFFFCCB;
	b = 56'hA55444DDDDBBBB;
	amask = 7'b1000000;
	#100
	
	a = 56'hA5AABBBFFFFCCC;
	b = 56'hA555444DDDDBBB;
	amask = 7'b0100000;
	#100
	
	a = 56'hA5AABBBFFFFCCC;
	b = 56'hA555BB4DDDDBBB;
	amask = 7'b0100000;
	#100
	
	a = 56'hA5AABBBFFFFCBB;
	b = 56'hA555444DDDDBBB;
	amask = 7'b0000001;
	#100
	
	a = 56'hA5AABBBFFFFCCC;
	b = 56'hA555444DDDDBBB;
	amask = 7'b0000000;
	#100
	
	a = 56'hA5AABB4DDFFCCC;
	b = 56'hA555444DDDDBBB;
	amask = 7'b0000100;
	#100
			
	#112000 $finish;
	end
  endmodule
