module tb_binary_to_gray;
reg  [3:0] B;
wire [3:0] G;
// Instantiate DUT
binary_to_gray dut (
    .B(B),
    .G(G)
);
initial begin

    B = 4'b0000; #10;
    B = 4'b0001; #10;
    B = 4'b0010; #10;
    B = 4'b0011; #10;
    B = 4'b0100; #10;
    B = 4'b0101; #10;
    B = 4'b0110; #10;
    B = 4'b0111; #10;
    B = 4'b1000; #10;
    B = 4'b1010; #10;
    B = 4'b1111; #10;

    $stop;
end
endmodule
