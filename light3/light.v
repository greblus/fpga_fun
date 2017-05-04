module light (x1, x2, clk, f);
	input x1, x2, clk;
	output f;	
	wire w = (x1 & ~x2) | (~x1 & x2); //wciśnij przycisk 1 lub 2
	d_ff ff(clk, w, f);	
endmodule

module d_ff 
  (
	input clk, 
	input d,
	output q
  );
 
  reg [25:0] counter;
  reg state = 1'b1;
  reg sw = 1'b0;
  reg lck = 1'b0;
  
  assign q = state;
 
  always @(posedge clk)
	begin
		if (d & ~lck)
			begin
				counter = counter + 1'd1;
				sw = counter[25]; //jeśli przytrzymamy przycisk 0.6s led się zaświeci/zgaśnie		
			if (sw)
				begin
					state = (state) ? 1'b0 : 1'b1;
					counter <= 0;
					lck = 1'b1;
				end
			end
		else 
			if (~d)
				lck <= 1'b0; // odblokuj licznik po zwolnieniu przycisku
	end
endmodule



