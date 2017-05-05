`timescale 1ns/1ns
//Tester module sends a periodic clock signal to the flip-flop
module tester(x1, x2, clk);
	output reg x1, x2, clk;

	//Run the test once
	initial
	begin
		clk=0;
		//Dump results of the simulation to ff.cvd
		$dumpfile("light.vcd");
		$dumpvars;
		//Generate input signal d
		x1=0; x2=1;  
		#10 x1=0; #1 x2=0; 
		#2 x1=1; #20 x2=1;  
		x1=1; x2=0; 
		#2 x1=0; #1 x1=1; 
		#1 x1=1; #1 x2=1;
		$finish;
	end

	//Generate periodic clock signal
	always
	begin
		#1 clk=!clk;
	end
endmodule

