`timescale 1 ns/1 ns

module AESTest();

	reg [0:31] in_s;
	reg [0:5]control_s;
	wire [0:31] out_s;

	ENGG4560_aes CompToTest(in_s, control_s, out_s);

	initial begin
		control_s <= 0;
		in_s <= 32'h00112233;
		control_s <= 1;
		#5;
		control_s <= 5;
		#5;
		in_s <= 32'h44556677;
		control_s <= 1;
		#5;
		control_s <= 5;
		#5;
		in_s <= 32'h8899aabb;
		control_s <= 1;
		#5;
		control_s <= 5;
		#5;
		in_s <= 32'hccddeeff;
	
		control_s <= 1;
		#5;
		control_s <= 5;
		#5;
		control_s <= 2;
		#5;
		control_s <= 4;
		#5;
		control_s <= 5;
		#5;
		control_s <= 4;
		#5;
		control_s <= 5;
		#5;
		control_s <= 4;
		#5;
		control_s <= 5;
		#5;
		control_s <= 4;
		#5;
		control_s <= 5;
		#5;
		control_s <= 0;
		#5;
		in_s <= 32'h69c4e0d8;
		control_s <= 1;
		#5;
		control_s <= 5;
		#5;
		in_s <= 32'h6a7b0430;
		control_s <= 1;
		#5;
		control_s <= 5;
		#5;
		in_s <= 32'hd8cdb780;
		control_s <= 1;
		#5;
		control_s <= 5;
		#5;
		in_s <= 32'h70b4c55a;
		control_s <= 1;
		#5;
		control_s <= 5;
		#5;
		control_s <= 3;
		#5;
		control_s <= 5;
		#5;
		control_s <= 4;
		#5;
		control_s <= 5;
		#5;
		control_s <= 4;
		#5;
		control_s <= 5;
		#5;
		control_s <= 4;
		#5;
		control_s <= 5;
		#5;
		control_s <= 4;
		#5;
		control_s <= 5;
		#5;
		control_s <= 0;
		#5;
	end
	
endmodule

