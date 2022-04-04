
`timescale 1 ns / 1 ps






// ----------------------------------------------------------------
module dff(
   input clk,
   input rst_n,
   input D,
   output reg Q
  );
 
  always @ (posedge(clk) or negedge(rst_n))
    begin
      if (rst_n == 1'b0)
        Q <= 1'b0;
      else
        Q <= D;
    end
 
endmodule

// ----------------------------------------------------------------
module clock_divider_by_2(
    input clk_in,
    input rst_n,
    output clk_out
  );

  wire Q_int;

  dff ff0(.clk(clk_in),  .rst_n(rst_n),.D(~Q_int),.Q(Q_int));

  assign clk_out = Q_int;

endmodule

// ----------------------------------------------------------------
module counter48Cycles (
  input  wire clock,
  input  wire reset_n,
  input  wire en,
  output wire [5:0] count
);
 
  reg  [5:0] r_reg;
  wire [5:0] r_next;
 
  always @(posedge (clock) or negedge(reset_n))
    begin
      if (reset_n == 1'b0)
        r_reg <= 6'b000000;
      else
	if(en == 1'b0)
          r_reg <= r_reg;
        else
          if(r_reg == 6'b000000)
            r_reg <= 6'b101111;
          else
            r_reg <= r_next;
    end 

  assign count  = r_reg;
  assign r_next = r_reg-1;

endmodule


// ----------------------------------------------------------------
module clock_divider_by_10 (
  input  wire clock,
  input  wire reset_n,
  input  wire en,
  output wire out_clock
);
 
  reg  [3:0] r_reg;
  wire [3:0] r_next;
  reg        out_clock_int;
 
  always @(posedge (clock) or negedge(reset_n))
    begin
      if (reset_n == 1'b0)
      begin
        r_reg <= 4'b0000;
        out_clock_int <= 1'b0;
        end
      else
	if(en == 1'b0)
	begin
          r_reg <= r_reg;
          out_clock_int <= out_clock_int;
          end
        else
          if(r_reg == 4'b0100)
          begin
            out_clock_int <= ~out_clock_int;
            r_reg <= 4'b0000;
            end
          else
          begin
            r_reg <= r_next;
            out_clock_int <= out_clock_int;
            end
    end 

  assign out_clock  = out_clock_int;
  assign r_next = r_reg+1;

endmodule

// ----------------------------------------------------------------
// Date: Feb. 28, 2019
// ----------------------------------------------------------------
module maskHSCK(
  input  clock,
  input  reset_n,
  input  in_start_stop,
  input  out_start_stop,
  input   [5:0] count,
  output        last,
  output        masked_hsck,
  output 	    out_next,
  output 	    in_next,
  output 	    out_shift,
  output 	    in_shift
);

  wire masked_hsck_int;
  wire in_start_stop_int;
  wire out_start_stop_int;


  dff ff0(.clk(last),  .rst_n(reset_n),.D(in_start_stop), .Q(in_start_stop_int));
  dff ff1(.clk(last),  .rst_n(reset_n),.D(out_start_stop),.Q(out_start_stop_int));


  assign mask 	         = ((count[5] & ~count[4]) | ( ~count[5] & (count[4] ^ count[3])));
  assign last            = (~count[5] & ~count[4] & ~count[3] & ~count[2] & ~count[1] & ~count[0]);
  assign masked_hsck_int = (clock & mask);
  assign masked_hsck     = (masked_hsck_int);
  assign out_shift	 = (out_start_stop_int & masked_hsck_int);
  assign in_shift	 = ( in_start_stop_int & masked_hsck_int);
  assign in_next	 = (last & in_start_stop_int);
  assign out_next	 = (last & out_start_stop_int);

endmodule

// ----------------------------------------------------------------
module register_2bits (
  input clock, 
  input reset_n, 
  input [1:0] data_in,
  output reg [1:0] data_out
);

  always @(posedge(clock) or negedge(reset_n)) 
    begin 
      if (reset_n == 1'b0) 
        data_out <= 2'b00; 
      else 
        data_out <= data_in; 
    end 
endmodule

// ----------------------------------------------------------------
module register_4bits (
  input clock, 
  input reset_n, 
  input [3:0] data_in,
  output reg [3:0] data_out
);

  always @(posedge(clock) or negedge(reset_n)) 
    begin 
      if (reset_n == 1'b0) 
        data_out <= 4'b0000; 
      else 
        data_out <= data_in; 
    end 
endmodule

// ----------------------------------------------------------------
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


// ----------------------------------------------------------------
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

// ----------------------------------------------------------------
module  mux_2x1_1bit(
   input  in0,  // Mux first input
   input  in1,  // Mux Second input
   input  sel,    // Select input
   output wire mux_out // Mux output
);

  assign mux_out = (sel) ? in1 : in0;
endmodule 

// ----------------------------------------------------------------
module  mux_4x1_1bit(
   input  in0,  // Mux first input
   input  in1,  // Mux Second input
   input in2,
   input in3,
   input [1:0] sel,    // Select input
   output wire mux_out // Mux output
);

  assign mux_out = sel[1] ? (sel[0] ? in3 : in2) : (sel[0] ? in1 : in0);
endmodule 

module  mux_8x1_1bit(
   input  in0,  // Mux first input
   input  in1,  // Mux Second input
   input in2,
   input in3,
   input  in4,  // 
   input  in5,  // 
   input in6,
   input in7,
   input [2:0] sel,   // Select input
   output reg mux_out // Mux output
);

always @ (in0 or in1 or in2 or in3 or in4 or in5 or in6 or in7 or sel)
  begin
     case(sel)
       3'b000: mux_out <= in0;
       3'b001: mux_out <= in1;
       3'b010: mux_out <= in2;
       3'b011: mux_out <= in3;
       3'b100: mux_out <= in4;
       3'b101: mux_out <= in5;
       3'b110: mux_out <= in6;
       3'b111: mux_out <= in7;
     endcase  
  end
endmodule

// ----------------------------------------------------------------
module demux_1_to_4(
  input demux_in,
  input [1:0] demux_sel,
  output demux_out_0,
  output demux_out_1,
  output demux_out_2,
  output demux_out_3
);

assign demux_out_0 = (demux_in & ~demux_sel[1] & ~demux_sel[0]);
assign demux_out_1 = (demux_in & ~demux_sel[1] &  demux_sel[0]);
assign demux_out_2 = (demux_in &  demux_sel[1] & ~demux_sel[0]);
assign demux_out_3 = (demux_in &  demux_sel[1] &  demux_sel[0]);

endmodule
 

// ----------------------------------------------------------------
module demux_1_to_8(
  input demux_in,
  input [2:0] demux_sel,
  output demux_out_0,
  output demux_out_1,
  output demux_out_2,
  output demux_out_3,
  output demux_out_4,
  output demux_out_5,
  output demux_out_6,
  output demux_out_7
);

assign demux_out_0 = (demux_in & ~demux_sel[2] & ~demux_sel[1] & ~demux_sel[0]);
assign demux_out_1 = (demux_in & ~demux_sel[2] & ~demux_sel[1] &  demux_sel[0]);
assign demux_out_2 = (demux_in & ~demux_sel[2] &  demux_sel[1] & ~demux_sel[0]);
assign demux_out_3 = (demux_in & ~demux_sel[2] &  demux_sel[1] &  demux_sel[0]);
assign demux_out_4 = (demux_in &  demux_sel[2] & ~demux_sel[1] & ~demux_sel[0]);
assign demux_out_5 = (demux_in &  demux_sel[2] & ~demux_sel[1] &  demux_sel[0]);
assign demux_out_6 = (demux_in &  demux_sel[2] &  demux_sel[1] & ~demux_sel[0]);
assign demux_out_7 = (demux_in &  demux_sel[2] &  demux_sel[1] &  demux_sel[0]);

endmodule
 
// ----------------------------------------------------------------
module register_32bits (
    input clock, 
    input reset_n, 
    input [31:0] data_in,
    output reg [31:0] data_out
  ); 
 
  always @(posedge(clock) or negedge(reset_n)) 
    begin 
      if (reset_n == 1'b0) 
        data_out <= 32'h00000000; 
      else 
        data_out <= data_in; 
    end 
endmodule 

// ----------------------------------------------------------------
//
// -----------------------------------------------------------------------

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

module upCounter3Bits (
    input  wire clock,
    input  wire reset_n,
    input  wire enable,
    output wire [2:0] count
  );
 
  reg  [2:0] r_reg;
  wire [2:0] r_next;
  
  always @(posedge (clock) or negedge(reset_n))
    begin
      if (reset_n == 1'b0)
        r_reg <= 3'b000;
      else
        if(enable == 1'b0)
          r_reg <= r_reg;
        else
          r_reg <= r_next;
    end
  
    assign count  = r_reg;
    assign r_next = r_reg + 1;
  
endmodule

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

module upCounter12Bits (
    input  wire clock,
    input  wire reset_n,
    input  wire enable,
    output wire [11:0] count
  );
 
  reg  [11:0] r_reg;
  wire [11:0] r_next;
  
  always @(posedge (clock) or negedge(reset_n))
    begin
      if (reset_n == 1'b0)
        r_reg <= 12'h000;
      else
        if(enable == 1'b0)
          r_reg <= r_reg;
        else
          r_reg <= r_next;
    end
  
    assign count  = r_reg;
    assign r_next = r_reg + 1;
  
endmodule

module GyroChannelDebugger(
    input reset_n,
    input debug_clear,
    input next,
    input valid,
    input tx_ready,
    input rx_valid,
    output [31:0] debug_word_0,
    output [31:0] debug_word_1
  );

  // -----------------------------------------------------

  wire [7:0] data0_int;
  wire [7:0] data1_int;
  wire [7:0] data2_int;
  wire [7:0] data3_int;

  // -----------------------------------------------------

  upCounter8Bits CNTR0(.clock(next),    .reset_n(reset_n & ~debug_clear),  .enable(1'b1),.count(data0_int));
  upCounter8Bits CNTR1(.clock(tx_ready),.reset_n(reset_n & ~debug_clear),  .enable(1'b1),.count(data1_int));
  upCounter8Bits CNTR2(.clock(valid),   .reset_n(reset_n & ~debug_clear),  .enable(1'b1),.count(data2_int));
  upCounter8Bits CNTR3(.clock(rx_valid),.reset_n(reset_n & ~debug_clear),  .enable(1'b1),.count(data3_int));

  assign debug_word_0 = { data0_int, data1_int, data2_int, data3_int };
  assign debug_word_1 = { 32'h00000000 };
  
endmodule

module packet_size_logic(
  input [11:0] count,
  input [2:0] size_sel,
  output last_count
);
  
  
wire size0;
wire size1;
wire size2;
wire size3;
wire size4;
wire size5;
wire size6;
wire size7;

 assign size0 = (count[0] & count[1] & count[2] & count[3] & count[4]);
 assign size1 = (count[0] & count[1] & count[2] & count[3] & count[4] & count[5]);
 assign size2 = (count[0] & count[1] & count[2] & count[3] & count[4] & count[5] & count[6]);
 assign size3 = (count[0] & count[1] & count[2] & count[3] & count[4] & count[5] & count[6] & count[7]);
 assign size4 = (count[0] & count[1] & count[2] & count[3] & count[4] & count[5] & count[6] & count[7] & count[8]);
 assign size5 = (count[0] & count[1] & count[2] & count[3] & count[4] & count[5] & count[6] & count[7] & count[8] & count[9]);
 assign size6 = (count[0] & count[1] & count[2] & count[3] & count[4] & count[5] & count[6] & count[7] & count[8] & count[9] & count[10]);
 //assign size7 = (count[0] & count[1] & count[2] & count[3] & count[4] & count[5] & count[6] & count[7] & count[8] & count[9] & count[10] & count[11]);
 assign size7 = ( count[2] & count[3] & count[4] & count[5] & count[6] & count[7] & count[8] & count[9] & count[10] & count[11]);
  
 mux_8x1_1bit packet_size_mux(
    .in0(size0),
    .in1(size1),
    .in2(size2),
    .in3(size3),
    .in4(size4), 
    .in5(size5),
    .in6(size6),
    .in7(size7),
    .sel(size_sel),  
    .mux_out(last_count)
 );
 

endmodule
// ----------------------------------------------------------------





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
   










module GyroInputOutputSerializer (
  input  clock,
  output logic txclk,
  input  tx_rstn,
  input  reset_n,
  input  enable,
  input  hsi_enable,
  input  debug_clear,
  input  in_start_stop,		// control the in-bound channel
  input  out_start_stop,	// controls the out-bound channel
  input  [1:0] mode,		// 00: normal operation; 01: loopback
  input  [3:0] clock_div,   // 000: no division, 001: div by 2; 010: div by 4; 011: div by 8; 100: div by 16 ...
  input  [2:0] packet_sel,  // 000: 64 samples, 001: 128 samples ... 111: 8192 samples
  input  [2:0] in_channel,
  input  [3:0] out_channel,
  input  HSCK_POL,		// 0: HSCK rest at 0, 1: HSCK rest at 1.

  input  [15:0] tx_fifo_data,
  input         tx_fifo_valid,
  output logic  tx_fifo_ready,
  input         tx_fifo_last,

  input  [15:0] tx1_fifo_data,
  input         tx1_fifo_valid,
  output logic  tx1_fifo_ready,
  input         tx1_fifo_last,

  input  [15:0] tx2_fifo_data,
  input         tx2_fifo_valid,
  output logic  tx2_fifo_ready,
  input         tx2_fifo_last,
				  
  output logic [15:0] rx_fifo_data,
  output logic        rx_fifo_valid,
  input               rx_fifo_ready,
  output logic        rx_fifo_last,

 
  output logic DTX,
  output logic DSYNC,                     
  input  DRX,
  
  output logic MCK,       // 50 MHz clock - Master Clock
  output logic SYNCK,     // 10 MHz clock for waveform synchronization
  
  output logic [31:0] data_word_0,
  output logic [31:0] data_word_1
);

  // --- 
  wire HS_DATA_IN_delayed;
  
  wire clock_div_2;
  wire clock_div_4;
  wire [1:0] mode_int;

  wire in_next_int;
  wire out_next_int;

  wire tx_fifo_ready_int;
  wire rx_fifo_valid_int;
  wire rx_fifo_last_int;
  wire rx_fifo_last_delayed;

  wire last_int;
  wire masked_hsck_int;
  
  wire clock_base;
  wire clock_base_2;
  wire clock_base_4;
  wire clock_base_8;
  wire clock_base_16;
  wire clock_base_32;
  wire clock_base_64;
  wire clock_base_128;
  wire clock_base_256;

  wire hs_data_out_int;
  wire inSR_shift;
  wire inSR_shift_delayed;
  wire outSR_shift;
  wire hs_data_in_int;
  //wire masked_in_hsck_int;
  wire [5:0] count_pulses;
  wire [11:0] last_count_int;
  
  wire [31:0] rx_fifo_data_int;
  wire [31:0] tx_fifo_data_delayed;
  
  wire HS_DATA_IN_int;
  wire hs_data_out_0_int;
  wire hs_data_out_1_int;
  wire hs_data_out_2_int;
  wire hs_data_out_3_int;
  wire hs_data_out_4_int;
  wire hs_data_out_5_int;
  wire hs_data_out_6_int;
  wire hs_data_out_7_int;
  
  wire last_count_mux;

clock_divider_by_10 SYNC_CLK_DIV (
  .clock(clock),
  .reset_n(reset_n),
  .en(1'b1),
  .out_clock(SYNCK)
);

 upCounter8Bits CLK_DIV_CNTR(
      .clock(clock),
      .reset_n(reset_n),
      .enable(1'b1),
     .count({clock_base_256, clock_base_128, clock_base_64, clock_base_32, clock_base_16,clock_base_8, clock_base_4, clock_base_2})
  );
  
   mux_8x1_1bit          baseClockMux(
     .in0(clock),
     .in1(clock_base_2),
     .in2(clock_base_4),
     .in3(clock_base_8),
     .in4(clock_base_16),
     .in5(clock_base_32),
     .in6(clock_base_64),
     .in7(clock_base_128),
     .sel(clock_div[2:0]),
     .mux_out(clock_base)
   );
  
  clock_divider_by_2 CLK_DIV2(
    .clk_in(clock_base),
    .rst_n(reset_n),
    .clk_out(clock_div_2)
  );

  clock_divider_by_2 CLK_DIV4(
    .clk_in(clock_div_2),
    .rst_n(reset_n),
    .clk_out(clock_div_4)
  );

  register_2bits STATE_REG(
    .clock(~clock_div_4),
    .reset_n(reset_n),
    .data_in(mode),
    .data_out(mode_int)
  );

  counter48Cycles PULSE_CNTR(
    .clock(~clock_div_4),
    .reset_n(reset_n),
    .en(1'b1),
    .count(count_pulses)
  );

 upCounter12Bits LAST_CNTR(
    .clock(rx_fifo_valid_int),
    .reset_n(reset_n),
    .enable(1'b1),
    .count(last_count_int)
  );
 


 dff X10( .clk(clock), .rst_n(reset_n), .D(rx_fifo_last_int), .Q(rx_fifo_last_delayed));
 dff X20( .clk(txclk), .rst_n(tx_rstn), .D(inSR_shift), .Q(inSR_shift_delayed));
  /*
  mux_4x1_1bit IN_MUX(
    .in0(HSI_A0),  // Mux first input
    .in1(HSI_A1),  // Mux Second input
    .in2(1'b0),
    .in3(1'b0),
    .sel(in_channel[1:0]),    // Select input
    .mux_out(HS_DATA_IN_int) // Mux output
 );
*/
  assign HS_DATA_IN_int = DRX;
  


////////////////////////////////////////////
// Output Channel                         //
////////////////////////////////////////////


  localparam IDLE = 2'b00;
  localparam LOAD = 2'b01;
  localparam SHIFT = 2'b10;
  localparam MAX_COUNT = 6'h2f;

  logic [1:0] cur_state;
  logic [1:0] nxt_state;
  logic [5:0] count_48;
  logic [47:0] shift_reg;
  logic        shift_dout;
  logic        shift_last;
  logic        shift_last_d;  
  logic        shift_oe;
  logic        tx_fifo_ready_sr;
  logic        tx1_fifo_ready_sr;
  logic        tx2_fifo_ready_sr;
  
  always_comb
  begin
    case (cur_state)
      IDLE : begin
        if (tx_fifo_valid & tx1_fifo_valid & tx1_fifo_valid & out_start_stop)
          nxt_state = LOAD;
        else
          nxt_state = IDLE;
      end
      LOAD : begin
        if (out_start_stop)
          nxt_state = SHIFT;
        else
          nxt_state = LOAD;
      end
      SHIFT : begin
        if (~shift_last)
          nxt_state = SHIFT;
        else if (tx_fifo_valid & tx1_fifo_valid & tx1_fifo_valid & out_start_stop)
          nxt_state = LOAD;
        else
          nxt_state = IDLE;
      end
      default : begin
        nxt_state = IDLE;
      end
    endcase
  end
  
 
  always @(posedge txclk or negedge tx_rstn) 
    begin  
    if (~tx_rstn)   
       cur_state <= IDLE;  
    else if (out_start_stop)
       cur_state <= nxt_state;  
    end


   always @(posedge txclk or negedge tx_rstn) 
    begin  
    if (~tx_rstn)   
      shift_reg <= 0;  
    else if (cur_state == LOAD)
      shift_reg <= {tx_fifo_data, tx1_fifo_data, tx2_fifo_data}; 
    else if ((cur_state == SHIFT) && (count_48 != 0))
      shift_reg <= {shift_reg[46:0], 1'b0};
    end    
  
  always_comb 
    begin  
    if (cur_state == SHIFT)
      shift_dout = shift_reg[47];
    else
      shift_dout = 1'b0;
    end




  always @(posedge txclk or negedge tx_rstn) 
    begin  
    if (~tx_rstn)   
       count_48 <= 0;
    else if (cur_state == LOAD)
      count_48 <= MAX_COUNT;  
    else if ((cur_state == SHIFT) && (count_48 != 0))
      count_48 <= count_48 - 1; 
    end    

  assign shift_last = ((count_48 == 'd0) && (cur_state == SHIFT));


  
  
  
  assign tx_fifo_ready   = (cur_state == LOAD);
  assign tx1_fifo_ready  = (cur_state == LOAD); 
  assign tx2_fifo_ready  = (cur_state == LOAD);


  assign shift_oe =  (cur_state == SHIFT);



  assign txclk = clock_div_2;
 
///////////////////////////////////////////////////
// High Speed Output assignments                 //
///////////////////////////////////////////////////

  logic dsync_tx; 
  logic mck_tx;
  
  assign mck_tx        = (txclk & enable & shift_oe);
  assign DTX        = (shift_dout & enable & shift_oe);

 assign dsync_tx      = ((count_48 == 'd0) & enable); 
   


  

  


  
///////////////////////////////////////////////////
// DSYNC should either be the TX last or free    //
// running pulse on 48 when not transmitting     //
/////////////////////////////////////////////////// 


  logic [5:0] free_48_count;
  logic dsync_free;
  
  
  always @(posedge txclk or negedge tx_rstn) 
    begin  
    if (~tx_rstn)   
       free_48_count <= 0;
    else if (free_48_count == 6'h2f)  
       free_48_count <= 0; 
    else if (free_48_count < 6'h2f)
       free_48_count <= free_48_count + 1; 
    end    

  assign dsync_free = free_48_count == 6'h2f;
  

  always_comb
  begin
    if (enable & out_start_stop)
      DSYNC = dsync_tx;
    else
      DSYNC = dsync_free;
  end

  

 always_comb
  begin
    if (enable & out_start_stop)
      MCK = mck_tx;
    else
      MCK = txclk;
  end


  
//////////////////////////////////////////////
// Input Channel                            //
////////////////////////////////////////////////

  logic [3:0] serial_in_count;
  logic [15:0] serial_in_reg;
  logic serial_in_load;
  logic serial_in_ready;
  logic serial_in_load_d;
 
always @(posedge txclk or negedge tx_rstn)
begin
  if (~tx_rstn)
  serial_in_count <= 0;
  else if (DSYNC)
  serial_in_count <= 0;  
  else 
    serial_in_count <= serial_in_count + 1;
end
 
always @ (posedge txclk or negedge tx_rstn)
begin
  if (~tx_rstn)
    serial_in_reg <= 0;
//  else if (!DSYNC)
  else  
    serial_in_reg <= {serial_in_reg[14:0], DRX};
end

assign serial_in_load_d = ((serial_in_count == 4'hf) && in_start_stop);
 
always @ (posedge txclk or negedge tx_rstn)
begin
  if (~tx_rstn)
    serial_in_load <= 0;
  else 
    serial_in_load <= serial_in_load_d;
end



  gen_sync_que_srl #(
                     .DPWR(2), 
                     .WD(16), 
                     .FILL_RG(1), 
                     .FIFO_RESET(0), 
                     .REG_IN(0) 
                    )  u_rx_data_in  ( 
                     .qout       (rx_fifo_data),
                     .qempty     (), 
                     .qfull      (),
                     .ok_to_push (serial_in_ready), 
                     .ok_to_pop  (rx_fifo_valid),
                     .fill       (),
                     .clk        (txclk), 
                     .rst_n      (tx_rstn),
                     .flush_n    (1'b1),				   
                     .din        (serial_in_reg),
                     .push       (serial_in_load & serial_in_ready),
                     .pop        (rx_fifo_valid & rx_fifo_ready)
                    );
  


 

 assign rx_fifo_last          = 1'b0;


endmodule

// #####################################################################

    module BiDirChannels_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4,

		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 16,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 16
	
	)
	(
		// Users to add ports here
        
        input  wire DRX,
        input clk,
        input rst_n,
        input tx_rstn,
        output logic txclk,
        output logic DTX,
        output logic DSYNC,
        
   
        output wire MCK_P,
        output wire MCK_N,
        output wire SYNCK,
		// User ports ends

		// Ports of Axi Slave Bus Interface S00_AXI
		

		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready,

		// Ports of Axi Slave Bus Interface S00_AXIS
		// from TxFIFO

		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,
	 
		// Ports of Axi Slave Bus Interface S01_AXIS
		// from TxFIFO

		output wire  s01_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s01_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s01_axis_tstrb,
		input wire  s01_axis_tlast,
		input wire  s01_axis_tvalid,
		// Ports of Axi Slave Bus Interface S01_AXIS
		// from TxFIFO

		output wire  s02_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s02_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s02_axis_tstrb,
		input wire  s02_axis_tlast,
		input wire  s02_axis_tvalid,

	 
		// Ports of Axi Master Bus Interface M00_AXIS
		// to RxFIFO

		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);
	
	// --- Local wires for connection between AXI-LITE and other modules
	
	wire [31:0] data_word_0;
         wire [31:0] data_word_1;
	wire [31:0] data_word_2;
    wire [31:0] debug_word_0;
    wire [31:0] debug_word_1;
    
    wire MCK;
	
    // Instantiation of Axi Bus Interface S00_AXI
	BiDirChannels_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) BiDirChannels_v1_0_S00_AXI_inst (
		.S_AXI_ACLK(clk),
		.S_AXI_ARESETN(rst_n),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready),
		.DATA_WORD_0(data_word_0),
		.DATA_WORD_1(data_word_1),
		.DATA_WORD_2(data_word_2),
		.DATA_WORD_3(debug_word_1)
	);


  
  // ------------------------------------------
  
    GyroInputOutputSerializer u_gyro_serialout(
      .clock(clk),
      .txclk(txclk),                                        
      .reset_n(rst_n & ~data_word_0[31]),
      .tx_rstn(tx_rstn & ~data_word_0[31]),                                         
      .enable(data_word_2[0]),
      .hsi_enable(1'b1),
				 
      .debug_clear(data_word_0[31]),
      .HSCK_POL(data_word_0[28]),
      .mode(data_word_0[25:24]),
      .clock_div(data_word_0[19:16]),
      .packet_sel(data_word_0[14:12]),
      .in_channel(data_word_0[6:4]),
      .out_channel(data_word_0[3:0]),
      .in_start_stop(data_word_1[4]),
      .out_start_stop(data_word_1[0]),
     // .out_start_stop(1'b1),
				 
      .tx_fifo_data(s00_axis_tdata),
      .tx_fifo_ready(s00_axis_tready),
      .tx_fifo_valid(s00_axis_tvalid),
      .tx_fifo_last(s00_axis_tlast),

      .tx1_fifo_data(s01_axis_tdata),
      .tx1_fifo_ready(s01_axis_tready),
      .tx1_fifo_valid(s01_axis_tvalid),
      .tx1_fifo_last(s01_axis_tlast),


      .tx2_fifo_data(s02_axis_tdata),
      .tx2_fifo_ready(s02_axis_tready),
      .tx2_fifo_valid(s02_axis_tvalid),
      .tx2_fifo_last(s02_axis_tlast),
				 
      .rx_fifo_data(m00_axis_tdata),
      .rx_fifo_ready(m00_axis_tready),
      .rx_fifo_valid(m00_axis_tvalid),
      .rx_fifo_last(m00_axis_tlast),

      .DRX(DRX),
      .DTX(DTX),
      .DSYNC(DSYNC),
                                               
     // .HSCK(HS_Clock),
      .MCK(MCK),
      .SYNCK(SYNCK),
      .data_word_0(debug_word_0),
      .data_word_1(debug_word_1)
    );
    
/*
    OBUFDS #(
      .IOSTANDARD("DEFAULT")
    ) OBUFDS_inst (
      .O(MCK_P),
      .OB(MCK_N),
      .I(MCK)
    );
*/
  
  assign MCK_P = MCK;
  assign MCK_N = ~MCK;
 

    assign m00_axis_tstrb = 4'b1111;
	// User logic ends

	endmodule
