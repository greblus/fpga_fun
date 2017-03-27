module test (x1, x2, f, g);
	input x1, x2;
	output f, g;
	wire w1, w2;
	assign f = (x1 & ~x2) | (x2 & ~x1);
	adder A (f, 1, w1);
	example E (x1, x2, f, w2);
	or(g, w1, w2);
	
endmodule

module example (x1, x2, s, f);
	input x1, x2, s;	
	output f;
	reg f;
	
	always @ (x1 or x2 or s)
		if (s==0)
			f = x1;
		else 
			f = x2;		 
endmodule

module adder(y1, y2, g);
	input y1, y2;
	output g;
	assign g = y1 | y2;
	
endmodule
