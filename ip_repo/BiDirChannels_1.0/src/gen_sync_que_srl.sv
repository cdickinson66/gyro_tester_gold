//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : gen_sync_que.sv                               //
//   Author : Charles Dickinson                             //
//   Date   : MAR 2022                                      //
//                                                          //
//   Notes  :                                               //
//                                                          //
//   Revision : 1.0  Inital example                         //
//                                                          //
//                                                          //
//                                                          //
//////////////////////////////////////////////////////////////


`ifdef GEN_SYNC_QUE_SRL
`else
`define GEN_SYNC_QUE_SRL


module gen_sync_que_srl #(parameter DPWR = 3, WD = 32, FILL_RG=1, FIFO_RESET=0, REG_IN=0 )
 ( output logic [WD-1:0]  qout,
   output logic           qempty, qfull,
   output logic           ok_to_push, ok_to_pop,
   output logic [DPWR:0]  fill,
   input                  clk, rst_n,
   input		          flush_n,					//synchronous pointer reset
   input [WD-1:0]         din,
   input                  push, pop
);
   localparam DEPTH = 1 << DPWR;
   
   
   logic [DPWR:0] 	      wptr_m;
   logic [DPWR:0] 	      wptr;
   
   (* shreg_extract = "yes" *)logic [WD-1:0]  srl_stack [ DEPTH-1 : 0];
   
   logic 		      qempty_srl;
   logic [WD-1:0] 	  pipe, pipe_d;
   logic 		      pipe_valid;
   logic [DPWR:0] 	  fill_srl; 
			     
   logic              wr_to_pipe;
   logic              _push;
   logic [WD-1:0] 	  _din;
   logic 		      wptr_inc;
   
   //-------------- Code -----------------------
   

   assign qout       = pipe;
   assign wptr_m     = ~(|wptr[DPWR:0]) ? 'd0 : wptr - 'b1;
   assign ok_to_push = ~qfull;
   assign ok_to_pop  = pipe_valid;
   
   generate
      if (REG_IN == 0)
	begin : no_pipe
	   assign _din = din;
	   assign _push = push;
	end
      else
	begin : pipe_in

       always_ff@(posedge clk or negedge rst_n)
	   if (!rst_n)
             begin
		_din    <= 'b0;
		_push   <= 1'b0;
             end
	   else if (~flush_n)
             begin
		_din    <= 'b0;
		_push   <= 1'b0;
             end
	   else
             begin
		_din    <= din;
		_push   <= push;
             end
	end
   endgenerate
   


   always_ff@(posedge clk or negedge rst_n)
   if (!rst_n)
     fill  <= 'b0;
   else if (~flush_n)
     fill  <= 'b0;
   else if (pop & ~(push & !qfull) & ~qempty)
     fill  <= fill - 'b1;
   else if (push & ~(pop & !qempty) & ~qfull)
     fill  <= fill + 'b1;
   

  always_ff@(posedge clk or negedge rst_n)
   if (!rst_n)
     qfull <= 1'b0;
   else if (~flush_n)
     qfull <= 1'b0;
   
   else if ((fill_srl >= (DEPTH-2)) & _push & ~pop & (~qempty | (DEPTH != 2))) 
     qfull <= 1'b1;

   else if ((fill_srl == (DEPTH-1)) & pop & ~_push) 
     qfull <= 1'b0;

   assign wptr_inc = _push & !qempty;

  
   // fill counter of the SRL stack

  always_ff@(posedge clk or negedge rst_n)
   if (!rst_n)
     fill_srl  <= 'b0;    
   else if (~flush_n)
     fill_srl  <= 'b0;    
   else if (wptr_inc && ~pop) // exclude full protection
     fill_srl  <= fill_srl + 'b1;
   else if (pop & ~_push & ~qempty_srl) 
     fill_srl  <= fill_srl - 'b1;
   assign qempty_srl = fill_srl == 'b0;
   
   // stack write/read pointer

   always_ff@(posedge clk or negedge rst_n)
   if (!rst_n)
     wptr <= 'b0;
   else if (~flush_n)
     wptr <= 'b0;
   else if (wptr_inc & ~pop) // data pushed into stack
     wptr <= wptr + 'b1;
   else if (pop && ~_push & ~qempty_srl) // pop but no push, move ptr back by 1
     wptr <= wptr_m;


   always_ff @(posedge clk)
     if (_push)
       srl_stack  <= {srl_stack[DEPTH-2:0], _din};
   

   assign pipe_d = qempty_srl ? _din : srl_stack[wptr_m[DPWR-1:0]];



   always_ff@(posedge clk or negedge rst_n)
   if (!rst_n)
     pipe <= 0;
   else if (pop | qempty)
     pipe <= pipe_d;
   

   always_ff@(posedge clk or negedge rst_n)
   if (!rst_n) begin
      pipe_valid <= 0;
      qempty <= 1;
   end
   else if (~flush_n) begin
      pipe_valid <= 0;
      qempty <= 1;
   end
   else if (qempty & _push) begin
      pipe_valid <= 1;
      qempty <= 0;
   end
   else if (qempty_srl & pop & ~_push) begin
      pipe_valid <= 0;
      qempty <= 1;
   end





endmodule



`endif

