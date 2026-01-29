module half_subtractor(
    input A,
    input B,
    output D,
    output Bo
);

assign D  = A ^ B;      // Difference
assign Bo = (~A) & B;   // Borrow

endmodule
