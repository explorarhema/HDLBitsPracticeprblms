module top_module (
    input [4:0] a, b, c, d, e, f,
    output [7:0] w, x, y, z );//

    assign { w,x,y,z[7:2] } = {a, b, c, d,e,f};
    assign z[1:0] = 2'b11;

endmodule

/*Part selection was used to select portions of a vector. The concatenation operator {a,b,c} is used to create larger vectors by concatenating smaller portions of a vector together. 
 There are six 5-bit input vectors: a, b, c, d, e, and f, for a total of 30 bits of input. There are four 8-bit output vectors: w, x, y, and z, for 32 bits of output.
 The output should be a concatenation of the input vectors followed by two 1 bits: */
