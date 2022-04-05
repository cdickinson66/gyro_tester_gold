module syncReady (
  input  clk,
  input  rst_n,
  input  next,
  output ready
);

  wire a;
  wire b;

  dff X0( .clk(clk), .rst_n(rst_n), .D(next), .Q(a));
  dff X1( .clk(clk), .rst_n(rst_n), .D(a),    .Q(b));

  assign ready = (next & (a ^ b));

endmodule
