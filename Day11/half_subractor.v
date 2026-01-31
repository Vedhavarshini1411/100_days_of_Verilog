module half_subtractor(
    input A, B,
    output D, Borrow
);
    assign D = A ^ B;
    assign Borrow = (~A) & B;
endmodule
