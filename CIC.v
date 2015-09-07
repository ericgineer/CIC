`timescale 1ns/1ns


module CIC #(parameter width = 12)
			(input wire               clk,
			input wire               rst,
			input wire        [15:0] decimation_ratio,
			input wire signed [7:0]  d_in,
			output reg signed [7:0]  d_out,
			output reg 				 d_clk);

reg signed [width-1:0] d_tmp, d_d_tmp;


// Integrator stage registers

reg signed [width-1:0] d1;
reg signed [width-1:0] d2;
reg signed [width-1:0] d3;
reg signed [width-1:0] d4;
reg signed [width-1:0] d5;

// Comb stage registers

reg signed [width-1:0] d6, d_d6;
reg signed [width-1:0] d7, d_d7;
reg signed [width-1:0] d8, d_d8;
reg signed [width-1:0] d9, d_d9;
reg signed [width-1:0] d10;

reg [15:0] count;

reg v_comb;  // Valid signal for comb section running at output rate

reg d_clk_tmp;

 
	always @(posedge clk)
	begin
		if (rst)
		begin
			d1 <= 0;
			d2 <= 0;
			d3 <= 0;
			d4 <= 0;
			d5 <= 0;
			count <= 0;
		end else
		begin
			// Integrator section
			d1 <= d_in + d1;
			
			d2 <= d1 + d2;
			
			d3 <= d2 + d3;
			
			d4 <= d3 + d4;
			
			d5 <= d4 + d5;
			
			// Decimation
			
			if (count == decimation_ratio - 1)
			begin
				count <= 16'b0;
				d_tmp <= d5;
				d_clk_tmp <= 1'b1;
				v_comb <= 1'b1;
			end else if (count == decimation_ratio >> 1)
			begin
				d_clk_tmp <= 1'b0;
				count <= count + 16'd1;
				v_comb <= 1'b0;
			end else
			begin
				count <= count + 16'd1;
				v_comb <= 1'b0;
			end
		end
	end
	
	always @(posedge clk)  // Comb section running at output rate
	begin
		d_clk <= d_clk_tmp;
		if (rst)
		begin
			d6 <= 0;
			d7 <= 0;
			d8 <= 0;
			d9 <= 0;
			d10 <= 0;
			d_d6 <= 0;
			d_d7 <= 0;
			d_d8 <= 0;
			d_d9 <= 0;
			d_out <= 8'b0;
		end else
		begin
			if (v_comb)
			begin
				// Comb section
				d_d_tmp <= d_tmp;
				
				d6 <= d_tmp - d_d_tmp;
				d_d6 <= d6;

				d7 <= d6 - d_d6;
				d_d7 <= d7;

				d8 <= d7 - d_d7;
				d_d8 <= d8;

				d9 <= d8 - d_d8;
				d_d9 <= d9;

				d10 <= d9 - d_d9;
				
				d_out <= d10 >>> (width - 8);
			end
		end
	end								
endmodule
