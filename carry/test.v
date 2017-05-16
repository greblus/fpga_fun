module test;
	wire [7:0] a = 8'b11000000;
	wire [7:0] b = 8'b11000000;
	wire [7:0] sum1;
	wire [8:0] sum2;

	assign sum1 = (a+b) >> 1;
	assign sum2 = (0+a+b) >> 1;
	initial
	$monitor("sum1=%0b\nsum2=%0b", sum1, sum2);
endmodule

// $ vvp test
// sum1=1000000
// sum2=11000000

