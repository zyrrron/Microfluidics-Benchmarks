DEVICE Super_MUX_16
LAYER FLOW

H MUX mux_16 1 to 16 leafSpace=4000 flowChannelWidth=600 controlChannelWidth=600 width=1800 valveWidthY=1000 length=1000 stageSpace=6000;
PORT port_out portRadius=1000;
H BANK port_in of 16 PORT portRadius=1000;

CHANNEL c_out from port_out 3 to mux_16 1 channelWidth=600;
CHANNEL cin1 from port_in 1 to mux_16 2 channelWidth=600;
CHANNEL cin2 from port_in 2 to mux_16 3 channelWidth=600;
CHANNEL cin3 from port_in 3 to mux_16 4 channelWidth=600;
CHANNEL cin4 from port_in 4 to mux_16 5 channelWidth=600;
CHANNEL cin5 from port_in 5 to mux_16 6 channelWidth=600;
CHANNEL cin6 from port_in 6 to mux_16 7 channelWidth=600;
CHANNEL cin7 from port_in 7 to mux_16 8 channelWidth=600;
CHANNEL cin8 from port_in 8 to mux_16 9 channelWidth=600;
CHANNEL cin9 from port_in 9 to mux_16 10 channelWidth=600;
CHANNEL cin10 from port_in 10 to mux_16 11 channelWidth=600;
CHANNEL cin11 from port_in 11 to mux_16 12 channelWidth=600;
CHANNEL cin12 from port_in 12 to mux_16 13 channelWidth=600;
CHANNEL cin13 from port_in 13 to mux_16 14 channelWidth=600;
CHANNEL cin14 from port_in 14 to mux_16 15 channelWidth=600;
CHANNEL cin15 from port_in 15 to mux_16 16 channelWidth=600;
CHANNEL cin16 from port_in 16 to mux_16 17 channelWidth=600;

END LAYER
LAYER CONTROL

PORT cp1, cp2, cp3, cp4, cp5, cp6, cp7, cp8 portRadius=1000;

CHANNEL cc1 from cp1 4 to mux_16 18 channelWidth=600;
CHANNEL cc2 from cp2 2 to mux_16 19 channelWidth=600;
CHANNEL cc3 from cp3 4 to mux_16 20 channelWidth=600;
CHANNEL cc4 from cp4 2 to mux_16 21 channelWidth=600;
CHANNEL cc5 from cp5 4 to mux_16 22 channelWidth=600;
CHANNEL cc6 from cp6 2 to mux_16 23 channelWidth=600;
CHANNEL cc7 from cp7 4 to mux_16 24 channelWidth=600;
CHANNEL cc8 from cp8 2 to mux_16 25 channelWidth=600;

END LAYER

