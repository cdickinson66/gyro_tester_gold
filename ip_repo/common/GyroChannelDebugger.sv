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
