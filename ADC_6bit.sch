v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -440 -630 -440 630 {
lab=GND}
N -440 630 -20 630 {
lab=GND}
N -20 -710 -20 -680 {
lab=Vin}
N -440 -740 -440 -650 {
lab=VDD}
N -440 -740 10 -740 {
lab=VDD}
N 10 -740 10 -680 {
lab=VDD}
N -450 -650 -440 -650 {
lab=VDD}
N -450 -630 -440 -630 {
lab=GND}
N -20 630 190 630 {
lab=GND}
N 190 620 190 630 {
lab=GND}
N 10 -740 190 -740 {
lab=VDD}
N 190 -740 190 -680 {
lab=VDD}
N -440 -650 -420 -650 {
lab=VDD}
N -440 -630 -420 -630 {
lab=GND}
C {/home/huydq/com_64.sym} -70 10 0 0 {name=x1}
C {devices/ipin.sym} -450 -650 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -450 -630 0 0 {name=p2 lab=GND}
C {devices/ipin.sym} -50 -680 0 0 {name=p3 lab=Clk}
C {/home/huydq/encoder_6bit.sym} 230 -50 0 0 {name=x3}
C {devices/opin.sym} 280 -610 0 0 {name=p64 lab=G[2]}
C {devices/opin.sym} 280 -650 0 0 {name=p65 lab=G[0]}
C {devices/opin.sym} 280 -590 0 0 {name=p66 lab=G[3]}
C {devices/opin.sym} 280 -630 0 0 {name=p67 lab=G[1]}
C {devices/opin.sym} 280 -550 0 0 {name=p68 lab=G[5]}
C {devices/opin.sym} 280 -570 0 0 {name=p69 lab=G[4]}
C {devices/ipin.sym} -20 -710 0 0 {name=p4 lab=Vin}
C {/home/huydq/ladder_6bit.sym} -270 -30 0 0 {name=x2}
