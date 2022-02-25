//Copyright (C)2014-2022 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: IP file
//GOWIN Version: V1.9.8.03
//Part Number: GW1N-LV9QN48C7/I6
//Device: GW1N-9C
//Created Time: Wed Feb 23 14:13:36 2022

module Gowin_OSC (oscout);

output oscout;

OSC osc_inst (
    .OSCOUT(oscout)
);

defparam osc_inst.FREQ_DIV = 100;
defparam osc_inst.DEVICE = "GW1N-9C";

endmodule //Gowin_OSC
