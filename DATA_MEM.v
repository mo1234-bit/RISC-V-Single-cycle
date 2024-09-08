module DATA_MEM(A,WD,clk,WE,RD,rst);

input [31:0]A,WD;
input clk,WE,rst;
output [31:0]RD;
reg[31:0]MEM[1023:0];

assign RD =(WE==0)?MEM[A]:0 ;
integer i=0;
always @(posedge clk ) begin
    if(rst)begin
    	for(i=0;i<32;i=i+1)
    	MEM[i]<=0;
    end
	else if (WE) begin
    MEM[A]<=WD;
		
	end
	
end

endmodule