module cau3(SW,KEY,CLOCK_50,HEX0,HEX1,HEX2,HEX3); 
	input [1:0]SW; 
	input [0:0]KEY; 
	input CLOCK_50; 
	output [6:0]HEX0,HEX1,HEX2,HEX3; 
	wire [2:0]dem; 
	//assign dem[0] = 0; 

	count_and_delay (KEY[0], SW[0], CLOCK_50, dem); 
	decoder_FPGA (dem, HEX0); 
	decoder_FPGA (dem - 1, HEX1); 
	decoder_FPGA (dem - 2, HEX2); 
	decoder_FPGA (dem - 3, HEX3); 
endmodule


module count_and_delay (reset, enable, clock, dem); 
	input reset,enable,clock; 
	output reg[2:0]dem;
	reg [25:0]delay;
	always @(posedge  clock)   
	begin    
	if (delay==49999999)  
		delay <= 0; 
	else 
		delay <= delay +1;   
	end
	always@(posedge clock) 
	if(!reset) 
		dem = 0; 
	else     
		if(enable) 
			begin 
				if(delay == 0)    
					dem = dem + 1;
			end 
endmodule


module decoder_FPGA(c,hex); 
	input [2:0]c; 
	output reg[6:0]hex; 
	always@(c) 
	case (c) 
	3'b 000: hex = 7'b 1111111; //led off 
	3'b 001: hex = 7'b 0001110; //F 
	3'b 010: hex = 7'b 0001100; //P 
	3'b 011: hex = 7'b 0000010; //G 
	3'b 100: hex = 7'b 0001000; //A 
	default : hex= 7'b1111111;//led off; 
	endcase 
endmodule