module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    wire p2x,p2z,p1x,p1z ;
    assign p2x = p2a&p2b;
    assign p2z = p2c&p2d;
    assign p1x = p1a&p1b&p1c;
    assign p1z = p1e&p1f&p1d;
    assign p1y = p1x|p1z;
    assign p2y = p2x|p2z; 

endmodule

