v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -360 -60 -360 -30 {
lab=VDD}
N -340 -60 320 -60 {
lab=VDD}
N 100 -60 100 -30 {
lab=VDD}
N -100 -60 -100 -30 {
lab=VDD}
N -240 -60 -240 -30 {
lab=VDD}
N -360 30 -360 240 {
lab=#net1}
N -340 240 -100 240 {
lab=#net1}
N -240 30 -240 100 {
lab=Vout1}
N -0 -60 0 -20 {
lab=VDD}
N -360 -60 -340 -60 {
lab=VDD}
N -360 240 -340 240 {
lab=#net1}
N -230 100 -100 100 {
lab=Vout1}
N -100 30 -100 170 {
lab=Vout1}
N -100 230 -100 240 {
lab=#net1}
N 100 30 100 170 {
lab=Vout2}
N -100 300 -100 350 {
lab=#net1}
N 100 300 100 350 {
lab=#net2}
N -100 410 -100 460 {
lab=GND}
N -300 0 -300 40 {
lab=Clk}
N 300 0 300 40 {
lab=Clk}
N 100 230 100 240 {
lab=#net2}
N 320 -60 360 -60 {
lab=VDD}
N 360 -60 360 -30 {
lab=VDD}
N 100 120 120 120 {
lab=Vout2}
N -150 130 -100 130 {
lab=Vout1}
N -230 460 -100 460 {
lab=GND}
N 0 440 0 470 {
lab=GND}
N -360 460 -230 460 {
lab=GND}
N -100 440 100 440 {
lab=GND}
N -570 -60 -570 40 {
lab=VDD}
N -570 -60 -360 -60 {
lab=VDD}
N -660 110 -660 120 {
lab=#net3}
N -660 110 -480 110 {
lab=#net3}
N -480 110 -480 120 {
lab=#net3}
N -570 100 -570 110 {
lab=#net3}
N -660 300 -660 320 {
lab=GND}
N -660 320 -480 320 {
lab=GND}
N -480 300 -480 320 {
lab=GND}
N -570 320 -570 460 {
lab=GND}
N -570 460 -360 460 {
lab=GND}
N -660 180 -660 240 {
lab=Vop}
N -480 180 -480 240 {
lab=Von}
N -100 240 -100 300 {
lab=#net1}
N 100 240 100 300 {
lab=#net2}
N 100 410 100 440 {
lab=GND}
N 360 30 360 240 {
lab=#net2}
N 100 240 360 240 {
lab=#net2}
N -290 310 -290 410 {
lab=Clk}
N -290 360 -280 360 {
lab=Clk}
N -330 340 -330 380 {
lab=Clk_not}
N -330 440 -330 460 {
lab=GND}
N -340 360 -330 360 {
lab=Clk_not}
N -620 270 -520 270 {
lab=Clk_not}
N -570 210 -570 270 {
lab=Clk_not}
N -670 220 -660 220 {
lab=Vop}
N -480 220 -470 220 {
lab=Von}
N -60 200 100 140 {
lab=Vout2}
N -100 140 60 200 {
lab=Vout1}
N -60 -0 100 60 {
lab=Vout2}
N -100 60 60 0 {
lab=Vout1}
N -320 -0 -280 0 {
lab=Clk}
N -240 100 -230 100 {
lab=Vout1}
N 280 0 320 0 {
lab=Clk}
N 240 -60 240 -30 {
lab=VDD}
N 100 100 240 100 {
lab=Vout2}
N 240 30 240 100 {
lab=Vout2}
C {devices/ipin.sym} -700 150 0 0 {name=p1 lab=Vin}
C {devices/ipin.sym} -440 150 0 1 {name=p2 lab=Vref}
C {devices/ipin.sym} -280 360 0 1 {name=p3 lab=Clk
}
C {devices/ipin.sym} 0 -20 0 0 {name=p4 lab=VDD}
C {devices/opin.sym} 120 120 0 0 {name=p5 lab=Vout2}
C {devices/opin.sym} -150 130 0 1 {name=p6 lab=Vout1}
C {devices/ipin.sym} 0 470 1 1 {name=p7 lab=GND}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 80 200 0 0 {name=M8
L=0.5
W=8
body=GND
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} -80 200 0 1 {name=M7
L=0.5
W=8
body=GND
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 80 0 0 0 {name=M10
L=0.5
W=16
body=VDD
nf=8
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} -80 0 0 1 {name=M1
L=0.5
W=16
body=VDD
nf=8
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} -340 0 0 1 {name=M2
L=0.5
W=2
body=VDD
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} -260 0 0 0 {name=M3
L=0.5
W=2
body=VDD
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 260 0 0 1 {name=M4
L=0.5
W=2
body=VDD
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 340 0 0 0 {name=M5
L=0.5
W=2
body=VDD
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} -120 380 0 0 {name=M6
L=0.5
W=12
body=GND
nf=6
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 120 380 0 1 {name=M9
L=0.5
W=12
body=GND
nf=6
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -300 40 0 1 {name=p8 sig_type=std_logic lab=Clk}
C {devices/lab_pin.sym} 300 40 0 0 {name=p9 sig_type=std_logic lab=Clk
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} -550 70 0 1 {name=M16
L=1
W=10
body=VDD
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} -680 150 0 0 {name=M17
L=1
W=40
body=VDD
nf=20
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} -460 150 0 1 {name=M18
L=1
W=40
body=VDD
nf=20
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} -640 270 0 1 {name=M19
L=0.5
W=2
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} -500 270 0 0 {name=M20
L=0.5
W=2
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -670 220 0 0 {name=p12 sig_type=std_logic lab=Vop}
C {devices/lab_pin.sym} -470 220 0 1 {name=p13 sig_type=std_logic lab=Von}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} -310 410 0 1 {name=M11
L=0.5
W=4
body=GND
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} -310 310 0 1 {name=M13
L=0.5
W=10
body=VDD
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -340 360 0 0 {name=p11 sig_type=std_logic lab=Clk_not}
C {devices/lab_pin.sym} -330 280 1 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -530 70 0 1 {name=p15 sig_type=std_logic lab=Clk_not}
C {devices/lab_pin.sym} -570 210 0 0 {name=p16 sig_type=std_logic lab=Clk_not}
C {devices/lab_pin.sym} -140 380 0 0 {name=p17 sig_type=std_logic lab=Vop}
C {devices/lab_pin.sym} 140 380 0 1 {name=p18 sig_type=std_logic lab=Von}
