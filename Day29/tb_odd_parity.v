module tb_odd_parity;
reg  [3:0] data;
wire parity;
odd_parity uut (
    .data(data),
    .parity(parity)
);
initial begin
    $display("Data   Parity");
    data = 4'b0000; #10;
    data = 4'b0001; #10;
    data = 4'b0011; #10;
    data = 4'b1011; #10;
    data = 4'b1111; #10;
    $finish;
end
endmodule
