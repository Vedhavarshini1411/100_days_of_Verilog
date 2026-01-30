module full_subtractor(
    input A,
    input B,
    input Bin,
    output D,
    output Bo
);

assign D  = A ^ B ^ Bin;                    // Difference
assign Bo = (~A & B) | (~A & Bin) | (B & Bin); // Borrow out

endmodule
