module cau7(SW, HEX0);  
	input [3:0] SW;  
	output [0:6]HEX0;    
	DECODER(SW[3:0],HEX0);  
endmodule
module DECODER(c,led0);         
	input [3:0]c;         
	output reg [0:6]led0;
	always @(c)      
	begin        
		case (c)               
		4'b 0000 : led0 = 7'b0000000; 
		4'b 0001 : led0 = 7'b1001111; 
		4'b 0010 : led0 = 7'b0010010; 
		4'b 0011 : led0 = 7'b0000110; 
		4'b 0100 : led0 = 7'b1001100; 
		4'b 0101 : led0 = 7'b0100100; 
		4'b 0110 : led0 = 7'b0100000; 
		4'b 0111 : led0 = 7'b0001111; 
		4'b 1000 : led0 = 7'b0000000; 
		4'b 1001 : led0 = 7'b0000100; 
		default : led0 = 7'b1111111;                             
		endcase      
	end 
endmodule
