DEVICE Super_MUX_4
LAYER FLOW

H MUX mux_4 1 to 4 leafSpace=4000 flowChannelWidth=600 controlChannelWidth=600 width=1800 valveWidthY=1000 length=1000 stageSpace=6000;
PORT port_out portRadius=1000;
H BANK port_in of 4 PORT portRadius=1000;

CHANNEL c_out from port_out 3 to mux_4 1 channelWidth=600;
CHANNEL cin1 from port_in 1 to mux_4 2 channelWidth=600;
CHANNEL cin2 from port_in 2 to mux_4 3 channelWidth=600;
CHANNEL cin3 from port_in 3 to mux_4 4 channelWidth=600;
CHANNEL cin4 from port_in 4 to mux_4 5 channelWidth=600;

END LAYER
LAYER CONTROL

PORT cp1, cp2, cp3, cp4 portRadius=1000;

CHANNEL cc1 from cp1 4 to mux_4 6 channelWidth=600;
CHANNEL cc2 from cp2 2 to mux_4 7 channelWidth=600;
CHANNEL cc3 from cp3 4 to mux_4 8 channelWidth=600;
CHANNEL cc4 from cp4 2 to mux_4 9 channelWidth=600;

END LAYER

