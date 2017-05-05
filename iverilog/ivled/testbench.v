`timescale 1ns/1ns
module testbench;
	wire clk,x1,x2,f;
	light l1(x1, x2, clk, f);
	tester tst1(x1, x2, clk);
endmodule

