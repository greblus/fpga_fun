module seg_leds 
 (
	input key1, 
	input key2, 
	input key3, 
	input key4, 
	input key5,
	output [6:0] led_out,
	output led1_act
 );
 
 reg [7:0] ledv;  
 assign led1_act = 1'b0;
 assign led_out = ledv;
  
	always @*
		begin
			if (~key1)
					ledv <= 7'b1111001; 
		   else			
			if (~key2)
					ledv <= 7'b0100100; 
			else
			if (~key3)
					ledv <= 7'b0110000; 
			else
			if (~key4)
					ledv <= 7'b0011001; 
			else
			if (~key5)
					ledv <= 7'b0010010;
			else
					ledv <= 7'b1000000;				
		end
 endmodule