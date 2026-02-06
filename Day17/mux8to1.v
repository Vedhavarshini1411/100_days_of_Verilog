module mux8to1 (
    input  [7:0] d,
    input  [2:0] sel,
    output y
);
    // Intermediate signals (MUST be declared)
    wire y0, y1, y2, y3;
    wire y4, y5;
    // First stage
    mux2to1 m1 (d[0], d[1], sel[0], y0);
    mux2to1 m2 (d[2], d[3], sel[0], y1);
    mux2to1 m3 (d[4], d[5], sel[0], y2);
    mux2to1 m4 (d[6], d[7], sel[0], y3);
    // Second stage
    mux2to1 m5 (y0, y1, sel[1], y4);
    mux2to1 m6 (y2, y3, sel[1], y5);
    // Third stage
    mux2to1 m7 (y4, y5, sel[2], y);
endmodule
