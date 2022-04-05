module register_16bits (
    input clock, 
    input reset_n, 
    input [15:0] data_in,
    output reg [15:0] data_out
  ); 
 
  always @(posedge(clock) or negedge(reset_n)) 
    begin 
      if (reset_n == 1'b0) 
        data_out <= 16'h0000; 
      else 
        data_out <= data_in; 
    end 
endmodule 
