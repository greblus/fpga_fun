//wire must always be driven by something 
//(something="memory" which is storing w1 and w2 values)
//wire is used in assign
//reg only in always block 

module test();
		wire [7:0] w1 = 8'b00000000;
		wire [7:0] w2 = 8'b10000000;
		wire [8:0] sum1;
		reg [8:0] sum2;
	
		assign sum1 = (w1 + w2) << 1;

		always @*
			begin
				sum2 = (w1 + w2) << 1;
			end

		initial
				$monitor("sum1= %d\nsum2= %d", sum1, sum2);
endmodule

