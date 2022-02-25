module top
(
   output wire led

);
reg [18:0] cnt;

    Gowin_OSC your_instance_name(
        .oscout(clk) //output oscout
    );

always @(posedge clk)
  cnt<=cnt+1;

assign led = cnt[18];

endmodule