module tb_decimal_to_bcd;
reg  [9:0] D;
wire [3:0] BCD;
// DUT instantiation
decimal_to_bcd dut (
    .D(D),
    .BCD(BCD)
);
initial begin
    // Decimal 0
    D = 10'b0000000001;
    #10;
    // Decimal 3
    D = 10'b0000001000;
    #10;
    // Decimal 5
    D = 10'b0000100000;
    #10;
    // Decimal 7
    D = 10'b0010000000;
    #10;
    // Decimal 9
    D = 10'b1000000000;
    #10;
    // Invalid input (multiple bits high)
    D = 10'b0000010010;
    #10;
    $stop;
end
endmodule
