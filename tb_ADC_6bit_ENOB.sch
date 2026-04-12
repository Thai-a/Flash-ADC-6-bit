v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/vsource.sym} -410 -130 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/vsource.sym} -410 -40 0 0 {name=V2 value="sin(1.155 1.05 1Meg)" savecurrent=false}
C {devices/vsource.sym} -410 60 0 0 {name=V4 value="pulse(0 3.3 0 0.1n 0.1n 4.9n 10n)" savecurrent=false}
C {devices/lab_pin.sym} -410 -100 0 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -410 -70 0 0 {name=p11 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} -410 30 0 0 {name=p13 sig_type=std_logic lab=Clk}
C {devices/lab_pin.sym} -410 -10 0 0 {name=p14 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -410 90 0 0 {name=p16 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -410 -160 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -280 -160 0 0 {name=p1 lab=Vin}
C {devices/ipin.sym} -280 -140 0 0 {name=p2 lab=Clk}
C {devices/ipin.sym} -280 -120 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -280 -100 0 0 {name=p4 lab=GND}
C {devices/opin.sym} 20 -120 0 0 {name=p64 lab=G2}
C {devices/opin.sym} 20 -160 0 0 {name=p65 lab=G0}
C {devices/opin.sym} 20 -100 0 0 {name=p66 lab=G3}
C {devices/opin.sym} 20 -140 0 0 {name=p67 lab=G1}
C {devices/opin.sym} 20 -60 0 0 {name=p68 lab=G5}
C {devices/opin.sym} 20 -80 0 0 {name=p69 lab=G4}
C {sky130_fd_pr/corner.sym} 110 -160 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -170 -10 0 0 {name=s1 only_toplevel=false value="
.option method=gear reltol=0.01 vntol=100u trtol=7 cshunt=1f
.tran 1n 200u
.control
set num_threads=8
save v(Clk) v(vin) V(G0) V(G1) V(G2) V(G3) V(G4) V(G5)
run
Wrdata adc_matlab_data.txt V(vin) V(G5) V(G4) V(G3) V(G2) V(G1) V(G0) 
echo "$&P_avg" > power_data.txt
.endc
"}
C {/home/huydq/ADC_6bit.sym} -130 -110 0 0 {name=x1}
