module top_module (
	input [15:0] in,
	output [7:0] out_hi,
	output [7:0] out_lo
);
	
	assign out_hi = in[15:8];
	assign out_lo = in[7:0];
	
	// Concatenation operator also works: assign {out_hi, out_lo} = in;
	//reg [7:0] mem [255:0];   // 256 unpacked elements, each of which is a 8-bit packed vector of reg.
//  reg mem2 [28:0];         // 29 unpacked elements, each of which is a 1-bit reg.
endmodule
