// Verilog test fixture created from schematic D:\KZ\addersub\prime.sch - Tue Nov 12 11:58:33 2019

`timescale 1ns / 1ps

module prime_prime_sch_tb();

// Inputs
   reg b0;
   reg b1;
   reg a0;
   reg a1;
   reg Cin;

// Output
   wire T;

// Bidirs

// Instantiate the UUT
   prime UUT (
		.b0(b0), 
		.b1(b1), 
		.a0(a0), 
		.a1(a1), 
		.T(T), 
		.Cin(Cin)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		b0 = 0;
		b1 = 0;
		a0 = 0;
		a1 = 0;
		Cin = 0;
   `endif
	 initial begin
		b0 = 0;
		b1 = 0;
		a0 = 0;
		a1 = 0;
		Cin = 0;
		#100;
			b0 = 1;
		b1 = 1;
		a0 = 1;
		a1 = 1;
		Cin =1;
		#100;
			b0 = 1;
		b1 = 1;
		a0 = 0;
		a1 = 0;
		Cin = 0;
		#100;
			b0 = 0;
		b1 = 0;
		a0 = 1;
		a1 = 1;
		Cin = 1;
		#100;
			b0 = 0;
		b1 = 0;
		a0 = 1;
		a1 = 1;
		Cin = 0;
		#100;
		end
endmodule
