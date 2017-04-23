module light
	(
	 input wire [4:0] x,
	 output wire [7:0] f
   );

	assign f[0] = x[0];
	assign f[1] = x[1];
	assign f[2] = x[2];
	assign f[3] = x[3];
	assign f[4] = ~x[4];
	assign f[5] = ~x[4];
	assign f[6] = ~x[4];
	assign f[7] = ~x[4];
endmodule