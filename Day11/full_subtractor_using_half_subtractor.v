module full_subtractor(
    input A, B, Bin,
    output D, Bout
);
    wire D1, B1, B2;
    // First Half Subtractor
    half_subtractor HS1 (
        .A(A),
        .B(B),
        .D(D1),
        .Borrow(B1)
    );
    // Second Half Subtractor
    half_subtractor HS2 (
        .A(D1),
        .B(Bin),
        .D(D),
        .Borrow(B2)
    );
    // Borrow out
    assign Bout = B1 | B2;
endmodule
