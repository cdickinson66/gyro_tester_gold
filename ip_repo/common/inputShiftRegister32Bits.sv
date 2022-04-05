// ----------------------------------------------------------------
// 
// ----------------------------------------------------------------
//  Note: Negative transition.
// ----------------------------------------------------------------
module inputShiftRegister32Bits(
  input  shift,
  input  reset_n,
  input  d_in,
  output [31:0] d_out
);

  reg  [31:0] r_reg;
  wire [31:0] r_next;

  always @(negedge (shift) or negedge (reset_n))
    begin
      if (reset_n == 1'b0)
        r_reg <= 32'h00000000;
      else
        r_reg <= r_next;
    end 
 
  assign r_next = {r_reg[30:0], d_in};
  assign d_out  = r_reg;
 
endmodule
