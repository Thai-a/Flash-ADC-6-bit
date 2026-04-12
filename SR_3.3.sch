v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -40 40 110 {
lab=Vo1}
N 220 -40 220 110 {
lab=#net1}
N 400 -40 400 110 {
lab=#net2}
N -140 -40 -140 110 {
lab=#net3}
N -50 140 0 140 {
lab=#net3}
N -50 30 -50 140 {
lab=#net3}
N -140 30 -50 30 {
lab=#net3}
N 260 140 310 140 {
lab=#net2}
N 310 30 310 140 {
lab=#net2}
N 310 30 400 30 {
lab=#net2}
N 80 -70 130 -70 {
lab=#net1}
N 130 -70 130 30 {
lab=#net1}
N 130 30 220 30 {
lab=#net1}
N 150 -70 150 10 {
lab=Vo1}
N -200 -70 -180 -70 {
lab=Vin1}
N -200 -70 -200 140 {
lab=Vin1}
N -200 140 -180 140 {
lab=Vin1}
N 440 -70 460 -70 {
lab=Vin2}
N 460 -70 460 140 {
lab=Vin2}
N 440 140 460 140 {
lab=Vin2}
N -140 -110 -140 -100 {
lab=VDD}
N -140 -110 400 -110 {
lab=VDD}
N 400 -110 400 -100 {
lab=VDD}
N 220 -110 220 -100 {
lab=VDD}
N 40 -110 40 -100 {
lab=VDD}
N 130 -120 130 -110 {
lab=VDD}
N -140 170 -140 210 {
lab=GND}
N -140 210 400 210 {
lab=GND}
N 400 170 400 210 {
lab=GND}
N 220 170 220 210 {
lab=GND}
N 40 170 40 210 {
lab=GND}
N -210 30 -200 30 {
lab=Vin1}
N 460 30 470 30 {
lab=Vin2}
N 130 -130 130 -120 {
lab=VDD}
N 130 210 130 220 {
lab=GND}
N 100 10 150 10 {
lab=Vo1}
N 150 -70 180 -70 {
lab=Vo1}
N 40 10 100 10 {
lab=Vo1}
N 220 340 220 440 {
lab=Vout1}
N 80 340 80 440 {
lab=#net4}
N 80 500 80 520 {
lab=GND}
N 80 520 220 520 {
lab=GND}
N 220 500 220 520 {
lab=GND}
N 80 260 80 280 {
lab=VDD}
N 80 260 220 260 {
lab=VDD}
N 220 260 220 280 {
lab=VDD}
N 30 310 40 310 {
lab=Vo1}
N 30 310 30 470 {
lab=Vo1}
N 30 470 40 470 {
lab=Vo1}
N 170 310 180 310 {
lab=#net4}
N 170 310 170 470 {
lab=#net4}
N 170 470 180 470 {
lab=#net4}
N 80 390 170 390 {
lab=#net4}
N 0 390 30 390 {
lab=Vo1}
N 220 390 260 390 {
lab=Vout1}
N 140 250 140 260 {
lab=VDD}
N 150 520 150 530 {
lab=GND}
C {devices/ipin.sym} -210 30 0 0 {name=p3 lab=Vin1}
C {devices/ipin.sym} 470 30 0 1 {name=p4 lab=Vin2}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} -160 140 0 0 {name=M9
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 20 140 0 0 {name=M1
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 240 140 0 1 {name=M2
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 420 140 0 1 {name=M3
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} -160 -70 0 0 {name=M4
L=0.5
W=8
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 200 -70 0 0 {name=M5
L=0.5
W=8
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 60 -70 0 1 {name=M6
L=0.5
W=8
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 420 -70 0 1 {name=M7
L=0.5
W=8
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 200 470 0 0 {name=M8
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 200 310 0 0 {name=M10
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 60 470 0 0 {name=M11
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 60 310 0 0 {name=M12
L=0.5
W=4
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
C {devices/lab_pin.sym} 130 -130 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 130 220 0 0 {name=p2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 0 390 0 0 {name=p8 sig_type=std_logic lab=Vo1}
C {devices/ipin.sym} -220 180 0 0 {name=p9 lab=VDD}
C {devices/ipin.sym} -220 210 0 0 {name=p10 lab=GND}
C {devices/lab_pin.sym} 140 250 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 150 530 0 0 {name=p12 sig_type=std_logic lab=GND}
C {devices/opin.sym} 260 390 0 0 {name=p16 lab=Vout1}
C {devices/lab_pin.sym} 40 10 0 0 {name=p5 sig_type=std_logic lab=Vo1}
