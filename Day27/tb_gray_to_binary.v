module tb_gray_to_binary;
reg  [3:0] gray;
wire [3:0] binary;
gray_to_binary uut (
    .gray(gray),
    .binary(binary)
);
initial begin
    $display("Gray  | Binary");
    $display("----------------");
    gray = 4'b0000; #10;
    gray = 4'b0001; #10;
    gray = 4'b0011; #10;
    gray = 4'b0010; #10;
    gray = 4'b0110; #10;
    gray = 4'b0111; #10;
    gray = 4'b0101; #10;
    gray = 4'b0100; #10;
    gray = 4'b1100; #10;
    gray = 4'b1111; #10;
    $finish;
end
initial begin
    $monitor("%b   |  %b", gray, binary);
end
endmodule
