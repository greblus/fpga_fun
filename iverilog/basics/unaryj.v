module test;
		wire [3:0] w1 = 4'b1001;
		wire [3:0] sum2;
	
		assign sum1 = & w1;
		assign sum2 = {{3{1'b1}}, sum1};
								
		initial
				$monitor("sum1=%1d, sum2=%4b", sum1, sum2[3:0]);
	 			// sum1=0, sum2=1110
endmodule

