module tb_even_parity_checker;
reg  [3:0] data;
reg  parity;
wire error;
even_parity_checker uut (
    .data(data),
    .parity(parity),
    .error(error)
);
initial begin
    $display("Data  Parity  Error");

    // Correct even parity
    data = 4'b0001; parity = 1; #10;
    data = 4'b1011; parity = 1; #10;

    // Incorrect parity (error cases)
    data = 4'b1011; parity = 0; #10;
    data = 4'b1100; parity = 1; #10;

    $finish;
end
endmodule
