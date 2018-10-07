module cau2(SW,LEDR);
	input [9:0]SW;
	output [3:0]LEDR;
	mux_2_1(SW[3:0],SW[7:4], SW[9], LEDR[3:0]);
endmodule
module mux_2_1(x, y, s, m);
	input [3:0]x,y;
	input s;
	output [3:0]m;
	assign m[0] = (x[0] & ~s | y[0] & s);
	assign m[1] = (x[1] & ~s | y[1] & s);
	assign m[2] = (x[2] & ~s | y[2] & s);
	assign m[3] = (x[3] & ~s | y[3] & s);
endmodule
