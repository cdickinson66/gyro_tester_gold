module upCounter8Bits (
    input  wire clock,
    input  wire reset_n,
    input  wire enable,
    output wire [7:0] count
  );
 
  reg  [7:0] r_reg;
  wire [7:0] r_next;
  
  always @(posedge (clock) or negedge(reset_n))
    begin
      if (reset_n == 1'b0)
        r_reg <= 8'h00;
      else
        if(enable == 1'b0)
          r_reg <= r_reg;
        else
          r_reg <= r_next;
    end
  
    assign count  = r_reg;
    assign r_next = r_reg + 1;
  
endmodule
