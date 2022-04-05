
module deinterleaver  (
                 input clk,
                 input rst_n,
                 input ready_in,
		 input valid_in,
		 output wire tx0_valid_out,
		 output wire tx1_valid_out,
		 output wire tx2_valid_out,
		 output wire tx3_valid_out
                );




   reg [1:0]		       mod_count;
   
   always @ (posedge clk or negedge rst_n)
     begin
	if (~rst_n)
	  mod_count = 0;
        else
	  mod_count = mod_count + 1;
     end



   assign tx0_valid_out = (mod_count == 0 && ready_in && valid_in) ? valid_in : 0; 
   assign tx1_valid_out = (mod_count == 1 && ready_in && valid_in) ? valid_in : 0;
   assign tx2_valid_out = (mod_count == 2 && ready_in && valid_in) ? valid_in : 0;
   assign tx3_valid_out = (mod_count == 3 && ready_in && valid_in) ? valid_in : 0;


 endmodule 
   
