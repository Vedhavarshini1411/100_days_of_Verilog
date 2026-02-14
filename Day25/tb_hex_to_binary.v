module tb_hex_to_binary;
reg  [15:0] H;
wire [3:0]  B;
// Instantiate DUT
hex_to_binary dut (
    .H(H),
    .B(B)
);
initial begin
    // Test Hex 0
    H = 16'b0000000000000001;
    #10;
    // Test Hex 5
    H = 16'b0000000000100000;
    #10;
    // Test Hex A (10)
    H = 16'b0000010000000000;
    #10;
    // Test Hex F (15)
    H = 16'b1000000000000000;
    #10;
    // Invalid input (multiple bits high)
    H = 16'b0000000000101000;
    #10;
    $stop;
end
endmodule
