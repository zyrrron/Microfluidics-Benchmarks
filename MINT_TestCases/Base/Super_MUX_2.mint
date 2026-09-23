DEVICE Super_MUX_2
LAYER FLOW

H MUX mux_2 1 to 2 leafSpace=4000 flowChannelWidth=600 controlChannelWidth=600 width=1800 valveWidthY=1000 length=1000 stageSpace=6000;
PORT port_out portRadius=1000;
H BANK port_in of 2 PORT portRadius=1000;

CHANNEL c_out from port_out 3 to mux_2 1 channelWidth=600;
CHANNEL cin1 from port_in 1 to mux_2 2 channelWidth=600;
CHANNEL cin2 from port_in 2 to mux_2 3 channelWidth=600;

END LAYER
LAYER CONTROL

PORT cp1, cp2 portRadius=1000;

CHANNEL cc1 from cp1 4 to mux_2 4 channelWidth=600;
CHANNEL cc2 from cp2 2 to mux_2 5 channelWidth=600;

END LAYER

