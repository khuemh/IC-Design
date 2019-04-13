module cau6(SW,LEDR);
	input [8:0]SW;
	output [4:0]LEDR;
	fulladder4bit (SW[8], SW[3:0], SW[7:4], LEDR[3:0], LEDR[4]);
endmodule

module fulladder4bit(cin, a[3:0], b[3:0], s[3:0], cout);
	parameter n=4;
	input [n-1:0]a,b;
	input cin;
	output reg [n-1:0]s;
	output reg cout;
	reg [n:0]c;
	integer k;
	
	always @(a,b,cin)
	begin
		c[0]=cin;
		for (k=0;k<n;k=k+1)
			begin
				s[k]=a[k]^b[k]^c[k];
				c[k+1]=(a[k]&b[k])|(a[k]&c[k])|(c[k]&b[k]);
			end
		cout = c[n];
	end
endmodule

