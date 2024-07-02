module top_module( input in, output out );
  assign out = !in; //bitwise-NOT (~) and logical-NOT (!)
  // input in and input wire a are same, here by default in and out are considered as wires
endmodule
