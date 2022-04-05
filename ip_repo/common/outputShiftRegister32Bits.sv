module outputShiftRegister32Bits(
  input  shift,
  input  reset_n,
  input  load,
  input  [31:0] d_in,
  output d_out
);

  reg  [32:0] r_reg;
  wire [32:0] r_next;

  always @(posedge(shift) or posedge(load) or negedge(reset_n))
    begin
      if (reset_n == 1'b0)
        r_reg <= 33'b000000000000000000000000000000000;
      else
	if(load == 1'b1)
          r_reg <= {1'b0, d_in};
	else
          r_reg <= r_next;
    end 
 
    assign r_next = {r_reg[31:0], 1'b0};
    assign d_out  = r_reg[32];
 
endmodule
