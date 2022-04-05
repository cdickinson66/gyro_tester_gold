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


module gen_async_que #(parameter DPWR = 4, WD = 32, AF = 4, FIFO_RESET = 0)
 ( output logic [WD-1:0]  qout,      //registered
   output logic           qempty,  //registered
   output logic           qfull,   //registered
   output logic           q_afull,
   output logic [DPWR:0]  fill_wr,
   output logic [DPWR:0]  fill_rd,
   input                  wr_clk, rst_n,
   input                  rd_clk, rrst_n,
   input [WD-1:0]         din,
   input                  push, pop
);


parameter DEPTH = (1 << DPWR);


logic [DPWR : 0]  wptr, rptr;            //gray coded pointers to REGFILE
wire  [DPWR : 0]  wptr_s, rptr_s;        //synchronized gray coded pointers.
logic [DPWR : 0]  wptr_gray_nxt, wptr_s_bin;
logic [DPWR : 0]  rptr_gray_nxt, rptr_s_bin;
logic [DPWR : 0]  w_binctr, w_bnext, w_bnext_q;
logic [DPWR : 0]  r_binctr, r_bnext, r_bnext_q;
logic [DPWR:0]    last_sampled_wr_ptr;
logic [DPWR:0]    last_sampled_rd_ptr;
logic [DPWR:0]    fill_wr_nxt;
logic [DPWR:0]    fill_rd_nxt;

logic           wrstn_c, rrstn_c;
logic           wrstn_s, rrstn_s;

logic qempty_sticky_q;   //init to 1 for FPGA

reg [WD-1:0]    rgfile [0 : DEPTH -1];


//
// Empty
//
always_comb
 begin
  for (int w=0; w<DPWR+1; w=w+1)
   wptr_s_bin[w] = ^(wptr_s >> w);      //convert sync'd gray pointer to bin
end



always_ff @(posedge wr_clk or negedge wrstn_c)      
   if (!wrstn_c)      
      qempty_sticky_q <= 1;
   else
      qempty_sticky_q <= 0;


always_ff @(posedge rd_clk or negedge rrstn_c)     
   begin
   if (!rrstn_c)
      qempty <= 1'b1;
   else if (qempty_sticky_q)
      qempty <= 1'b1;
   else
      qempty <= (fill_rd_nxt == 0);
   end



//
// Full Flag
//
always_comb
 begin
  for (int r=0; r<DPWR+1; r=r+1)
   rptr_s_bin[r] = ^(rptr_s >> r);
end


always_ff @(posedge wr_clk or negedge wrstn_c)     
   begin
   if (!wrstn_c)
      qfull <= 1'b0;
   else
      qfull <= (fill_wr_nxt == DEPTH);
   end


//
// Almost Full Flag
//
always_ff @(posedge wr_clk or negedge wrstn_c)     
 if (!wrstn_c)      
    q_afull   <= 1'b0;
  else if (fill_wr_nxt >= (DEPTH - AF))
    q_afull   <= 1'b1;
  else if (fill_wr_nxt <  (DEPTH - AF))
    q_afull   <= 1'b0;


//-----------------------------------------------------------
// Write section
//-----------------------------------------------------------
always_comb
 begin
  int i;
  for (i=0; i<DPWR+1; i=i+1)
    w_binctr[i] = ^(wptr >> i);               //convert to binary
  w_bnext = push ? w_binctr + {{DPWR{1'b0}}, 1'b1} : w_binctr;  //increment
  wptr_gray_nxt = (w_bnext >> 1) ^ w_bnext;   //convert back to gray
end

always_ff @(posedge wr_clk or negedge wrstn_c)   
 if (!wrstn_c)    
    begin
    w_bnext_q <= '0; 
    wptr <= '0;
    end
  else if (push & !qfull)
    begin
    w_bnext_q <= w_bnext; 
    wptr <= wptr_gray_nxt;
    end



//-----------------------------------------------------------
// Read Section
//-----------------------------------------------------------
always_comb
 begin
  int j;
  for (j=0; j<DPWR+1; j=j+1)
    r_binctr[j] = ^(rptr >> j);               //convert to binary
  r_bnext = pop ? r_binctr + {{DPWR{1'b0}}, 1'b1} : r_binctr;   //increment
  rptr_gray_nxt = (r_bnext >> 1) ^ r_bnext;   //convert back to gray
end

always_ff @(posedge rd_clk or negedge rrstn_c)   
 if (!rrstn_c)  
    begin
    rptr <= '0;
    r_bnext_q <= '0;
    end
  else if (pop & !qempty)
    begin
    rptr <= rptr_gray_nxt;
    r_bnext_q <= r_bnext;
    end


  // Increment fill_level_wr on a push, count down when we idntify there has been a pop
  // there may be more than 1 pop to take care of due to the synchonization
  always_comb
  begin
    if (push & !qfull)
    begin
      if (last_sampled_rd_ptr > rptr_s_bin)
        fill_wr_nxt  = fill_wr + {{DPWR{1'b0}},1'b1} - ({1'b1,rptr_s_bin} - {1'b0,last_sampled_rd_ptr});
      else 
        fill_wr_nxt  = fill_wr + {{DPWR{1'b0}},1'b1} - (rptr_s_bin - last_sampled_rd_ptr);
    end
    else if (last_sampled_rd_ptr > rptr_s_bin)
      fill_wr_nxt  = fill_wr - ({1'b1,rptr_s_bin} - {1'b0,last_sampled_rd_ptr});
    else 
      fill_wr_nxt  = fill_wr - (rptr_s_bin - last_sampled_rd_ptr);
  end

  always_comb
  begin
    if (pop & !qempty)
    begin
      if (last_sampled_wr_ptr > wptr_s_bin)
        fill_rd_nxt   = fill_rd - {{DPWR{1'b0}},1'b1} + ({1'b1,wptr_s_bin} - {1'b0,last_sampled_wr_ptr});
      else
        fill_rd_nxt  = fill_rd - {{DPWR{1'b0}},1'b1} + (wptr_s_bin - last_sampled_wr_ptr);
    end
    else if (last_sampled_wr_ptr > wptr_s_bin)
      fill_rd_nxt  = fill_rd + ({1'b1,wptr_s_bin} - {1'b0,last_sampled_wr_ptr});
    else 
      fill_rd_nxt  = fill_rd + (wptr_s_bin - last_sampled_wr_ptr);
  end


  always_ff @(posedge wr_clk or negedge wrstn_c)      
  if (!wrstn_c)    
  begin
    last_sampled_rd_ptr <= '0;
    fill_wr  <= '0;
  end
  else 
  begin
    last_sampled_rd_ptr <= rptr_s_bin;
    fill_wr  <= fill_wr_nxt;
  end

  always_ff @(posedge rd_clk or negedge rrstn_c)   
  if (!rrstn_c)   
  begin
    last_sampled_wr_ptr <= '0;
    fill_rd  <= '0;
  end
  else 
  begin
    last_sampled_wr_ptr <= wptr_s_bin;
    fill_rd  <= fill_rd_nxt;
  end



//-----------------------------------------------------------
// registered all outputs only needed
//-----------------------------------------------------------
generate
  if (FIFO_RESET==0) begin
    always_ff @(posedge wr_clk)
      if (push & !qfull)
        rgfile[w_bnext_q[DPWR-1:0]] <= din;
  end
  else begin
     always_ff @(posedge wr_clk or negedge wrstn_c)    
      if (!wrstn_c)      //rst_n)
      begin
        for (int e=0;e<DEPTH;e++) rgfile[e] <= '0;
      end
      else if (push & !qfull)
        rgfile[w_bnext_q[DPWR-1:0]] <= din;
  end
endgenerate



always_ff @(posedge rd_clk)
   qout <= rgfile[r_bnext[DPWR-1:0]];
 
 
//-----------------------------------------------------------
// sub-module instantiations
// Synchronizers between wr_clk and rd_clk
//-----------------------------------------------------------


syncr #(.WD(DPWR+1), .RANK(2), .GRAY_MODE(1)) wr_2_rd_syncr (
  .clk    (rd_clk),
  .rst_n  (rrstn_c),
  .din    (wptr),
  .qout   (wptr_s)
);



syncr #(.WD(DPWR+1), .RANK(2), .GRAY_MODE(1)) rd_2_wr_syncr (
  .clk    (wr_clk),
  .rst_n  (wrstn_c),
  .din    (rptr),
  .qout   (rptr_s)
);


syncr #(.WD(1)) rrstn_syncr (
  .clk    (wr_clk),
  .rst_n  (rst_n),
  .din    (rrst_n),
  .qout   (rrstn_s)
);

assign rrstn_c = rrst_n & wrstn_s;

syncr #(.WD(1)) wrstn_syncr (
  .clk    (rd_clk),
  .rst_n  (rrst_n),
  .din    (rst_n),
  .qout   (wrstn_s)
);

assign wrstn_c = rst_n & rrstn_s;


endmodule



