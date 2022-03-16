
`timescale 1 ns / 1 ps

	module axis_stream_txfifo_v2_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

        parameter ADDR_WIDTH = 13,  
        parameter C_AXIS_TDATA_WIDTH = 32,
		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4,

		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_START_COUNT	= 32,

		// Parameters of Axi Master Bus Interface M01_AXIS
		parameter integer C_M01_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M01_AXIS_START_COUNT	= 32,

		// Parameters of Axi Master Bus Interface M02_AXIS
		parameter integer C_M02_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M02_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here
         input clk,
         input rstn,
		// User ports ends
		// Do not modify the ports beyond this line
		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
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
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready,

		// Ports of Axi Master Bus Interface M01_AXIS
		input wire  m01_axis_aclk,
		input wire  m01_axis_aresetn,
		output wire  m01_axis_tvalid,
		output wire [C_M01_AXIS_TDATA_WIDTH-1 : 0] m01_axis_tdata,
		output wire [(C_M01_AXIS_TDATA_WIDTH/8)-1 : 0] m01_axis_tstrb,
		output wire  m01_axis_tlast,
		input wire  m01_axis_tready,

		// Ports of Axi Master Bus Interface M02_AXIS
		input wire  m02_axis_aclk,
		input wire  m02_axis_aresetn,
		output wire  m02_axis_tvalid,
		output wire [C_M02_AXIS_TDATA_WIDTH-1 : 0] m02_axis_tdata,
		output wire [(C_M02_AXIS_TDATA_WIDTH/8)-1 : 0] m02_axis_tstrb,
		output wire  m02_axis_tlast,
		input wire  m02_axis_tready
	);
	
	
	
	wire [31:0] dbg_word0_int;
    wire [31:0] dbg_word1_int;
    wire [31:0] dbg_word2_int;
    wire [31:0] dbg_word3_int;
    wire        resetn_int;
    wire        loop_int;	
	
// Instantiation of Axi Bus Interface S00_AXI
	axis_stream_txfifo_v2_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) axis_stream_txfifo_v2_0_S00_AXI_inst (
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
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
		.S_AXI_RREADY(s00_axi_rready)
	);
	// Add user logic here


    localparam RD_ADDR_WIDTH = 12;
       
    reg [ADDR_WIDTH:0] wr_ptr_reg = {ADDR_WIDTH+1{1'b0}}, wr_ptr_next;  
    reg [ADDR_WIDTH:0] wr_addr_reg = {ADDR_WIDTH{1'b0}};
    
    reg [RD_ADDR_WIDTH-1:0] rd_ptr_next;
    reg [RD_ADDR_WIDTH-1:0] rd_ptr_reg;   
    reg [RD_ADDR_WIDTH-1:0] rd_addr_reg;
     
    reg [C_AXIS_TDATA_WIDTH+2-1:0] mem[(2**ADDR_WIDTH)-1:0]; 
    
    reg [C_AXIS_TDATA_WIDTH+2-1:0] mem_read_data_reg = {C_AXIS_TDATA_WIDTH+2{1'b0}};
    reg [C_AXIS_TDATA_WIDTH+2-1:0] mem_read_data2_reg = {C_AXIS_TDATA_WIDTH+2{1'b0}};
    reg [C_AXIS_TDATA_WIDTH+2-1:0] mem_read_data1_reg = {C_AXIS_TDATA_WIDTH+2{1'b0}};
      
    reg mem_read_data_valid_reg = 1'b0, mem_read_data_valid_next; 
    wire [C_AXIS_TDATA_WIDTH+2-1:0] mem_write_data; 
     
    reg [C_AXIS_TDATA_WIDTH+2-1:0] m00_data_reg = {C_AXIS_TDATA_WIDTH+2{1'b0}};
    reg [C_AXIS_TDATA_WIDTH+2-1:0] m01_data_reg = {C_AXIS_TDATA_WIDTH+2{1'b0}};
    reg [C_AXIS_TDATA_WIDTH+2-1:0] m02_data_reg = {C_AXIS_TDATA_WIDTH+2{1'b0}};
    
       
    reg m00_axis_tvalid_reg = 1'b0, m00_axis_tvalid_next; 
     
    
    // empty when pointers match exactly 
    //wire empty = rd_ptr_reg == wr_ptr_reg; 
    wire empty = 1'b0;
    // control signals 
    reg write; 
    reg read; 
    reg store_output; 
    wire full; 
    // Loop variable
    integer i;


       
    assign s00_axis_tready = ~full && rstn;   
    assign m00_axis_tvalid = m00_axis_tvalid_reg; 
    assign m01_axis_tvalid = m00_axis_tvalid_reg;
    assign m02_axis_tvalid = m00_axis_tvalid_reg;
       
    ////////////////////////////////////////
    // Pack the last bit to the data      //
    ////////////////////////////////////////
    assign mem_write_data = {s00_axis_tlast, s00_axis_tdata};  
    assign {m00_axis_tlast, m00_axis_tdata} = m00_data_reg; 
    assign {m01_axis_tlast, m01_axis_tdata} = m01_data_reg;  
    assign {m02_axis_tlast, m02_axis_tdata} = m02_data_reg;  
    
    
    //////////////////////////////////////////////////////////////   
    // full when first TWO MSBs do NOT match, but rest matches  //
    //////////////////////////////////////////////////////////////
    ///assign full = ((wr_ptr_reg[ADDR_WIDTH] != rd_ptr_reg[ADDR_WIDTH]) && (wr_ptr_reg[ADDR_WIDTH-1:0] == rd_ptr_reg[ADDR_WIDTH-1:0]));
    
       
    assign full = (wr_ptr_reg == (2**ADDR_WIDTH));
       
    
       
    /////////////////////////////////// 
    // Write logic                   //
    ///////////////////////////////////
    always @* begin 
        write = 1'b0;  
        wr_ptr_next = wr_ptr_reg;
       
         if(s00_axis_tvalid) begin
            // input data valid  
            if (~full) begin  
                // not full, perform write  
                write = 1'b1; 
                wr_ptr_next = wr_ptr_reg + 1;       
            end 
        end 
    end 
    
       
    always @(posedge clk or negedge rstn) begin // was tclk 
        if (!rstn) begin 
            wr_ptr_reg <= {ADDR_WIDTH+1{1'b0}};  
        end else begin 
            wr_ptr_reg <= wr_ptr_next; 
        end 
     
        wr_addr_reg <= wr_ptr_next; 
      
    end 


    //assign  wr_addr_reg = wr_ptr_next; 
    ///////////////////////////////////
    // Write Storage                 //
    ///////////////////////////////////
/*    
    always @(posedge clk or negedge rstn) begin // was tclk 
        if (~rstn)
            for(i=0;i<(2**ADDR_WIDTH);i=i+1) mem[i] <= 0;
    
    
       
        else if (write) begin 
            mem[wr_ptr_reg[ADDR_WIDTH-1:0]] <= mem_write_data; 
        end   
    end 
    
    
             
always @(posedge clk or negedge rstn) begin 
   if (~rstn)
     mem_read_data_reg <= 0;
   else if (read)   
     mem_read_data_reg <= mem[rd_ptr_reg[RD_ADDR_WIDTH-2:0]];  
end // always @ (posedge m00_axis_aclk)



always @(posedge clk or negedge rstn) begin 
   if (~rstn)
     mem_read_data1_reg <= 0;
   else if (read)   
     mem_read_data1_reg <= mem[rd_ptr_reg[RD_ADDR_WIDTH-2:0] + 2048];  
end // always @ (posedge m00_axis_aclk)


always @(posedge clk or negedge rstn) begin 
   if (~rstn)
     mem_read_data2_reg <= 0;
   else if (read)   
     mem_read_data2_reg <= mem[rd_ptr_reg[RD_ADDR_WIDTH-2:0] + 4096];  
end // always @ (posedge m00_axis_aclk)


*/

 always @(posedge clk) begin // was tclk 
     if (write) 
       begin 
           mem[wr_ptr_reg[ADDR_WIDTH-1:0]] <= mem_write_data; 
       end
     else if (read)
       begin 
          mem_read_data_reg <= mem[rd_ptr_reg[RD_ADDR_WIDTH-2:0]];  
          mem_read_data1_reg <= mem[rd_ptr_reg[RD_ADDR_WIDTH-2:0] + 2048];  
          mem_read_data2_reg <= mem[rd_ptr_reg[RD_ADDR_WIDTH-2:0] + 4096];    
       end
       
   end 






    ///////////////////////////////////
    // Read logic                    //
    ///////////////////////////////////
       //    
    always @* begin 
        read = 1'b0;  
        rd_ptr_next = rd_ptr_reg;  
      
      
        mem_read_data_valid_next = mem_read_data_valid_reg;  
      
        if (store_output | ~mem_read_data_valid_reg) 
           begin  
              // output data not valid OR currently being transferred  
              if (~empty) 
                begin  
                  // not empty, perform read  
                   read = 1'b1; 
                   mem_read_data_valid_next = 1'b1;  
                   rd_ptr_next = rd_ptr_reg + 1;        
                end 
              else
            begin
                  mem_read_data_valid_next = 1'b0;  
                end // else: !if(~empty)
           end // if (store_output | ~mem_read_data_valid_reg)
    end // always @ *
       
       
    always @(posedge clk or negedge rstn) begin 
        if (~rstn) 
            rd_ptr_reg <= {ADDR_WIDTH+1{1'b0}};  
        else 
            rd_ptr_reg <= rd_ptr_next;  
    end // always @ (posedge m00_axis_aclk)
    
       
    always @(posedge clk or negedge rstn) begin 
        if (~rstn) 
            mem_read_data_valid_reg <= 1'b0;  
        else
            mem_read_data_valid_reg <= mem_read_data_valid_next;  
    end 
    
 
       
    ////////////////////////////  
    // Output register        //
    ////////////////////////////
    always @* begin  
        store_output = 1'b0; 
        m00_axis_tvalid_next = m00_axis_tvalid_reg; 
     
        if (m00_axis_tready | ~m00_axis_tvalid) begin 
            store_output = 1'b1;  
            m00_axis_tvalid_next = mem_read_data_valid_reg;  
        end  
    end  
      
    always @(posedge clk or negedge rstn) begin  
        if (~rstn) begin  
            m00_axis_tvalid_reg <= 1'b0;  
        end else begin  
            m00_axis_tvalid_reg <= m00_axis_tvalid_next;  
        end    
    end
    
    reg [11:0] fake_4096;
    wire [7:0] fake_sin;
       
    
    always @(posedge clk or negedge rstn) begin  
      if (~rstn)
            fake_4096 <= 0;
      else if (m00_axis_tready)
           fake_4096 <= fake_4096 + 1;
    end
    
           
    
    always @(posedge clk or negedge rstn) begin  
        if (~rstn)
            m00_data_reg <= 0;
        else if (m00_axis_tready)
             m00_data_reg <= mem_read_data_reg;
     
        // m00_data_reg = {20'h00000, fake_4096};
        // m00_data_reg = {24'h000000, fake_sin};
    end
    
    
    always @(posedge clk or negedge rstn) begin  
        if (~rstn)
            m01_data_reg <= 0;
        else if (m00_axis_tready)
            m01_data_reg <= mem_read_data1_reg;
     
       
    end
    
    
    
    always @(posedge clk or negedge rstn) begin  
        if (~rstn)
            m02_data_reg <= 0;
        else if (m00_axis_tready)
            m02_data_reg <= mem_read_data2_reg;
     
       
    end  assign dbg_word0_int = {8'h00, rd_ptr_reg, rd_ptr_next};
      assign dbg_word1_int = {8'h00, rd_addr_reg, rd_ptr_next};
      assign dbg_word2_int = {8'h00, wr_ptr_reg, wr_ptr_next};
      assign dbg_word3_int = {8'h00, wr_addr_reg, wr_ptr_next};
      
        endmodule



