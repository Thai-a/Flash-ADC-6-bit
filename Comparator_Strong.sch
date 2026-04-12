v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 -80 100 -80 {
lab=VDD}
N 100 -80 100 -60 {
lab=VDD}
N -90 -80 -90 -70 {
lab=VDD}
N -170 80 100 80 {
lab=GND}
N 100 60 100 80 {
lab=GND}
N -90 70 -90 80 {
lab=GND}
N 10 -30 20 -30 {
lab=#net1}
N 10 30 20 30 {
lab=#net2}
C {devices/ipin.sym} -170 -40 0 0 {name=p1 lab=Vin}
C {devices/ipin.sym} -170 0 0 0 {name=p2 lab=Vref}
C {devices/ipin.sym} -170 40 0 0 {name=p3 lab=Clk}
C {devices/ipin.sym} -170 80 0 0 {name=p4 lab=GND}
C {devices/ipin.sym} -170 -80 0 0 {name=p5 lab=VDD}
C {devices/opin.sym} 210 -30 0 0 {name=p6 lab=Vout1}
C {/home/huydq/Strong_arm_latch.sym} -20 0 0 0 {name=x1}
C {/home/huydq/SR_3.3.sym} 170 0 0 0 {name=x2}
