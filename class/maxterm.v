module maxterm (
    input A, B, C, D,
    output Y
);

assign Y = (~A | ~D) & (A | ~B | ~D) & (B | C| D);// Enter your equation here

endmodule
