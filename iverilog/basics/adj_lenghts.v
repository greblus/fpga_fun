module test;
		wire [7:0] w1 = 8'b00000000;
		wire [7:0] w2 = 8'b00000111;
		wire [8:0] sum1;
//		wire [8:0] sum2;
	
		assign sum1 = {1'b0,w1} + {1'b0,w2};
		assign sum2 = sum1; 	//implicit size of sum2 is 1 bit
									//sum1=       7
									//sum2=       1
		initial
				$monitor("sum1=%8d\nsum2=%8d", sum1, sum2);
endmodule

