module ULA (A, B, op, s1, s2, out);
	input [7:0] A, B;
	input op, s1, s2;	
	output reg [7:0] out;
	always @* begin
		case ({op,s1,s2})
			3'b000: out = A +B;
			3'b001: out = A -B;
			3'b010: out = A +1;
			3'b011: out = B +1;
			3'b100: out = ~A;
			3'b101: out = ~B;
			3'b110: out = A & B;
			3'b111: out = A | B;
		endcase
	end
endmodule 