v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/vsource.sym} -340 -130 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/vsource.sym} -340 -40 0 0 {name=V2 value="pwl(0 0 1u 0 33u 3.3)" savecurrent=false}
C {devices/vsource.sym} -340 60 0 0 {name=V4 value="pulse(0 3.3 0 1n 1n 24n 50n)" savecurrent=false}
C {devices/lab_pin.sym} -340 -100 0 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -340 -70 0 0 {name=p11 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} -340 30 0 0 {name=p13 sig_type=std_logic lab=Clk}
C {devices/lab_pin.sym} -340 -10 0 0 {name=p14 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -340 90 0 0 {name=p16 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -340 -160 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -210 -160 0 0 {name=p1 lab=Vin}
C {devices/ipin.sym} -210 -140 0 0 {name=p2 lab=Clk}
C {devices/ipin.sym} -210 -120 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -210 -100 0 0 {name=p4 lab=GND}
C {devices/opin.sym} 90 -120 0 0 {name=p64 lab=G2}
C {devices/opin.sym} 90 -160 0 0 {name=p65 lab=G0}
C {devices/opin.sym} 90 -100 0 0 {name=p66 lab=G3}
C {devices/opin.sym} 90 -140 0 0 {name=p67 lab=G1}
C {devices/opin.sym} 90 -60 0 0 {name=p68 lab=G5}
C {devices/opin.sym} 90 -80 0 0 {name=p69 lab=G4}
C {sky130_fd_pr/corner.sym} 170 -160 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -100 -10 0 0 {name=s1 only_toplevel=false value="
.option method=gear reltol=0.01 vntol=100u trtol=7
.tran 10n 35u
.control
set num_threads=8
set filetype=ascii
save v(Clk) v(vin) V(G0) V(G1) V(G2) V(G3) V(G4) V(G5)
run
Wrdata adc_INL_DNL_data.txt V(vin) V(G5) V(G4) V(G3) V(G2) V(G1) V(G0) 
.endc
"}
C {/home/huydq/ADC_6bit.sym} -60 -110 0 0 {name=x1}
