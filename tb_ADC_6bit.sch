v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/vsource.sym} -280 -20 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/vsource.sym} -280 70 0 0 {name=V2 value="sin(1.155 1.05 100k)" savecurrent=false}
C {devices/vsource.sym} -280 170 0 0 {name=V4 value="pulse(0 3.3 0 1n 1n 24n 50n)" savecurrent=false}
C {devices/lab_pin.sym} -280 10 0 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -280 40 0 0 {name=p11 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} -280 140 0 0 {name=p13 sig_type=std_logic lab=Clk}
C {devices/lab_pin.sym} -280 100 0 0 {name=p14 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -280 200 0 0 {name=p16 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -280 -50 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -150 -50 0 0 {name=p1 lab=Vin}
C {devices/ipin.sym} -150 -30 0 0 {name=p2 lab=Clk}
C {devices/ipin.sym} -150 -10 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -150 10 0 0 {name=p4 lab=GND}
C {devices/opin.sym} 150 -10 0 0 {name=p64 lab=G[2]}
C {devices/opin.sym} 150 -50 0 0 {name=p65 lab=G[0]}
C {devices/opin.sym} 150 10 0 0 {name=p66 lab=G[3]}
C {devices/opin.sym} 150 -30 0 0 {name=p67 lab=G[1]}
C {devices/opin.sym} 150 50 0 0 {name=p68 lab=G[5]}
C {devices/opin.sym} 150 30 0 0 {name=p69 lab=G[4]}
C {sky130_fd_pr/corner.sym} 230 -50 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -40 100 0 0 {name=s1 only_toplevel=false value="
.options reltol=0.005 trtol=7 method=gear cshi=1p
.tran 1n 15u
.control
set num_threads=4
set filetype=binary
save v(Clk) v(vin) V(G[0]) V(G[1]) V(G[2]) V(G[3]) V(G[4]) V(G[5])
run
Write tb_ADC_6bit.raw
.endc
"}
C {/home/huydq/ADC_6bit.sym} 0 0 0 0 {name=x1}
