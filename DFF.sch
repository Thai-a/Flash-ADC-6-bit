v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -370 0 -330 {
lab=#net1}
N -70 -400 -40 -400 {
lab=D}
N -70 -300 -40 -300 {
lab=D}
N -70 -400 -70 -300 {
lab=D}
N -110 -350 -70 -350 {
lab=D}
N 0 -270 0 -260 {
lab=GND}
N 0 -440 0 -430 {
lab=VDD}
N 0 -440 0 -400 {
lab=VDD}
N 0 -300 0 -270 {
lab=GND}
N 140 -450 140 -260 {
lab=#net2}
N 80 -450 80 -260 {
lab=#net1}
N 140 -350 170 -350 {
lab=#net2}
N -0 -350 80 -350 {
lab=#net1}
N 280 -370 280 -330 {
lab=#net3}
N 210 -400 240 -400 {
lab=#net2}
N 210 -300 240 -300 {
lab=#net2}
N 210 -400 210 -300 {
lab=#net2}
N 170 -350 210 -350 {
lab=#net2}
N 280 -270 280 -260 {
lab=GND}
N 280 -440 280 -430 {
lab=VDD}
N 280 -440 280 -400 {
lab=VDD}
N 280 -300 280 -270 {
lab=GND}
N 310 -120 310 70 {
lab=#net4}
N 250 -120 250 70 {
lab=#net2}
N 590 -450 590 -260 {
lab=#net5}
N 530 -450 530 -260 {
lab=#net3}
N 410 -50 410 -10 {
lab=#net4}
N 410 50 410 60 {
lab=GND}
N 700 -370 700 -330 {
lab=#net6}
N 700 -350 750 -350 {
lab=#net6}
N 630 -400 660 -400 {
lab=#net5}
N 630 -300 660 -300 {
lab=#net5}
N 630 -400 630 -300 {
lab=#net5}
N 590 -350 630 -350 {
lab=#net5}
N 700 -270 700 -260 {
lab=GND}
N 700 -440 700 -430 {
lab=VDD}
N 700 -440 700 -400 {
lab=VDD}
N 700 -300 700 -270 {
lab=GND}
N 1020 -370 1020 -330 {
lab=G}
N 1020 -350 1070 -350 {
lab=G}
N 950 -400 980 -400 {
lab=#net6}
N 950 -300 980 -300 {
lab=#net6}
N 950 -400 950 -300 {
lab=#net6}
N 910 -350 950 -350 {
lab=#net6}
N 1020 -270 1020 -260 {
lab=GND}
N 1020 -440 1020 -430 {
lab=VDD}
N 1020 -440 1020 -400 {
lab=VDD}
N 1020 -300 1020 -270 {
lab=GND}
N 730 -120 730 70 {
lab=#net7}
N 670 -120 670 70 {
lab=#net5}
N 830 -50 830 -10 {
lab=#net7}
N 830 50 830 60 {
lab=GND}
N 280 -350 530 -350 {
lab=#net3}
N 450 -80 450 20 {
lab=#net3}
N 480 -350 480 -30 {
lab=#net3}
N 450 -30 480 -30 {
lab=#net3}
N 310 -30 410 -30 {
lab=#net4}
N 180 -350 180 -30 {
lab=#net2}
N 180 -30 250 -30 {
lab=#net2}
N 750 -350 910 -350 {
lab=#net6}
N 870 -80 870 20 {
lab=#net6}
N 910 -350 910 -30 {
lab=#net6}
N 870 -30 910 -30 {
lab=#net6}
N 730 -30 830 -30 {
lab=#net7}
N 610 -350 610 -30 {
lab=#net5}
N 610 -30 670 -30 {
lab=#net5}
N 120 210 170 210 {
lab=Clk_not}
N 150 210 150 320 {
lab=Clk_not}
N 150 320 290 320 {
lab=Clk_not}
C {/home/huydq/ivt.sym} 20 210 0 0 {name=x1}
C {devices/ipin.sym} -110 -350 0 0 {name=p3 lab=D}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -20 -300 0 0 {name=M1
L=0.5
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -20 -400 0 0 {name=M2
L=0.5
W=2
nf=1
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 110 -470 1 0 {name=M3
L=0.5
W=1.5
body=VDD
nf=1
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 110 -240 1 1 {name=M4
L=0.5
W=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 260 -300 0 0 {name=M5
L=0.5
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 -400 0 0 {name=M6
L=0.5
W=2
nf=1
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 280 -140 1 0 {name=M7
L=0.5
W=1.5
body=VDD
nf=1
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 280 90 1 1 {name=M8
L=0.5
W=1
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 560 -470 1 0 {name=M9
L=0.5
W=1.5
body=VDD
nf=1
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 560 -240 1 1 {name=M10
L=0.5
W=1
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 430 -80 0 1 {name=M11
L=0.5
W=1
body=VDD
nf=1
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 430 20 0 1 {name=M12
L=0.5
W=0.5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 680 -300 0 0 {name=M13
L=0.5
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 680 -400 0 0 {name=M14
L=0.5
W=2
nf=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1000 -300 0 0 {name=M15
L=0.5
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1000 -400 0 0 {name=M16
L=0.5
W=2
nf=1
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 700 -140 1 0 {name=M17
L=0.5
W=1.5
body=VDD
nf=1
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 700 90 1 1 {name=M18
L=0.5
W=1
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 850 -80 0 1 {name=M19
L=0.5
W=1
body=VDD
nf=1
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 850 20 0 1 {name=M20
L=0.5
W=0.5
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
C {devices/opin.sym} 1070 -350 0 0 {name=p9 lab=G}
C {/home/huydq/ivt.sym} 190 210 0 0 {name=x2}
C {devices/ipin.sym} 0 210 0 0 {name=p10 lab=Clk}
C {devices/ipin.sym} 0 110 0 0 {name=p6 lab=VDD}
C {devices/ipin.sym} 0 80 0 0 {name=p8 lab=GND}
C {devices/lab_pin.sym} 290 210 0 1 {name=p14 sig_type=std_logic lab=Clk}
C {devices/lab_pin.sym} 290 320 0 1 {name=p15 sig_type=std_logic lab=Clk_not}
C {devices/lab_pin.sym} 280 110 0 1 {name=p16 sig_type=std_logic lab=Clk}
C {devices/lab_pin.sym} 560 -220 0 1 {name=p17 sig_type=std_logic lab=Clk}
C {devices/lab_pin.sym} 700 -160 0 1 {name=p18 sig_type=std_logic lab=Clk}
C {devices/lab_pin.sym} 110 -490 0 1 {name=p19 sig_type=std_logic lab=Clk}
C {devices/lab_pin.sym} 110 -220 0 1 {name=p20 sig_type=std_logic lab=Clk_not}
C {devices/lab_pin.sym} 280 -160 0 1 {name=p21 sig_type=std_logic lab=Clk_not}
C {devices/lab_pin.sym} 560 -490 0 1 {name=p22 sig_type=std_logic lab=Clk_not}
C {devices/lab_pin.sym} 700 110 0 1 {name=p23 sig_type=std_logic lab=Clk_not}
C {devices/lab_pin.sym} 0 -440 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 -260 0 0 {name=p2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 280 -440 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 700 -440 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1020 -440 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 410 -110 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 830 -110 0 0 {name=p24 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 280 -260 0 0 {name=p25 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1020 -260 0 0 {name=p26 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 700 -260 0 0 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 410 60 0 0 {name=p27 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 830 60 0 0 {name=p28 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 50 250 0 0 {name=p29 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 220 250 0 0 {name=p30 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 50 170 0 0 {name=p31 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 220 170 0 0 {name=p32 sig_type=std_logic lab=VDD}
