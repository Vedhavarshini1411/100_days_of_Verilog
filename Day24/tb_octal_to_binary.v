module tb_octal_to_binary;
reg  [7:0] O;
wire [2:0] B;
// DUT instantiation
octal_to_binary dut (
    .O(O),
    .B(B)
);
initial begin
    // Octal 0
    O = 8'b00000001;
    #10;

    // Octal 2
    O = 8'b00000100;
    #10;

    // Octal 4
    O = 8'b00010000;
    #10;

    // Octal 6
    O = 8'b01000000;
    #10;

    // Octal 7
    O = 8'b10000000;
    #10;

    // Invalid input (multiple bits high)
    O = 8'b00010100;
    #10;
    $stop;
end
endmodule
