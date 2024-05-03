v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -50 40 -50 {
lab=QBar}
N 40 -50 40 110 {
lab=QBar}
N 10 110 40 110 {
lab=QBar}
N 80 -50 110 -50 {
lab=Q}
N 80 -50 80 110 {
lab=Q}
N 80 110 110 110 {
lab=Q}
N -30 -20 -30 80 {
lab=Q}
N 150 -20 150 80 {
lab=QBar}
N -30 -110 -30 -80 {
lab=VDD}
N -30 -110 180 -110 {
lab=VDD}
N 150 -110 150 -80 {
lab=VDD}
N -30 140 -30 180 {
lab=GND}
N 150 140 150 180 {
lab=GND}
N -30 180 150 180 {
lab=GND}
N -190 30 -30 30 {
lab=Q}
N 150 30 270 30 {
lab=QBar}
N -280 30 -250 30 {
lab=BL}
N -220 -50 -220 -10 {
lab=WL}
N 300 -50 300 -10 {
lab=WL}
N 150 -50 190 -50 {
lab=VDD}
N 190 -90 190 -50 {
lab=VDD}
N 150 -90 190 -90 {
lab=VDD}
N -70 -50 -30 -50 {
lab=VDD}
N -70 -90 -70 -50 {
lab=VDD}
N -70 -90 -30 -90 {
lab=VDD}
N 150 110 180 110 {
lab=GND}
N 180 110 180 150 {
lab=GND}
N 150 150 180 150 {
lab=GND}
N -50 110 -30 110 {
lab=GND}
N -50 110 -50 150 {
lab=GND}
N -50 150 -30 150 {
lab=GND}
N 40 -0 150 0 {
lab=QBar}
N -30 50 80 50 {
lab=Q}
N 200 -270 200 -240 {
lab=VDD}
N 330 30 370 30 {
lab=BLB}
N -220 30 -220 110 {
lab=GND}
N 300 30 300 100 {
lab=GND}
N -250 -280 -250 -240 {
lab=WL}
N 50 -510 220 -510 {
lab=phi}
N 10 -580 10 -540 {
lab=VDD}
N 10 -580 260 -580 {
lab=VDD}
N 260 -580 260 -540 {
lab=VDD}
N 10 -480 10 -450 {
lab=BL}
N 260 -480 260 -450 {
lab=BLB}
N 130 -510 130 -470 {
lab=phi}
N -480 -280 -480 -240 {
lab=phi}
N 10 380 500 380 {
lab=WR_EN}
N 500 380 500 390 {
lab=WR_EN}
N -30 410 -30 650 {
lab=#net1}
N 540 420 540 660 {
lab=#net2}
N 280 640 280 800 {
lab=#net3}
N 190 610 240 610 {
lab=DATA}
N 190 610 190 830 {
lab=DATA}
N 190 830 240 830 {
lab=DATA}
N 10 680 190 680 {
lab=DATA}
N -30 710 -30 840 {
lab=GND}
N 540 720 540 950 {
lab=GND}
N -30 840 -30 950 {
lab=GND}
N -30 950 540 950 {
lab=GND}
N 280 690 500 690 {
lab=#net3}
N 80 680 80 760 {
lab=DATA}
N 290 310 290 380 {
lab=WR_EN}
N -30 300 -30 350 {
lab=BL}
N 540 300 540 360 {
lab=BLB}
N 280 510 280 580 {
lab=VDD}
N 280 860 280 920 {
lab=GND}
N 280 920 280 950 {
lab=GND}
N 280 830 350 830 {
lab=GND}
N 350 830 350 880 {
lab=GND}
N 280 880 350 880 {
lab=GND}
N 280 610 350 610 {
lab=VDD}
N 350 560 350 610 {
lab=VDD}
N 280 560 350 560 {
lab=VDD}
N 540 690 630 690 {
lab=GND}
N 630 690 630 760 {
lab=GND}
N 540 760 630 760 {
lab=GND}
N -100 680 -30 680 {
lab=GND}
N -100 680 -100 750 {
lab=GND}
N -100 750 -30 750 {
lab=GND}
N -130 380 -30 380 {
lab=GND}
N -130 380 -130 400 {
lab=GND}
N 540 390 660 390 {
lab=GND}
N 660 390 660 400 {
lab=GND}
N 580 -290 580 -250 {
lab=WR_EN}
N 720 -290 720 -250 {
lab=DATA}
N 260 -510 340 -510 {
lab=VDD}
N 340 -560 340 -510 {
lab=VDD}
N 260 -560 340 -560 {
lab=VDD}
N -70 -510 10 -510 {
lab=VDD}
N -70 -560 -70 -510 {
lab=VDD}
N -70 -560 10 -560 {
lab=VDD}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 130 -50 0 0 {name=M1
W=0.6
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -10 -50 2 0 {name=M2
W=0.6
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 130 110 0 0 {name=M3
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -10 110 2 0 {name=M4
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 300 10 1 0 {name=M5
W=0.8
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -220 10 1 0 {name=M6
W=0.8
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} 70 180 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -30 10 0 0 {name=p1 sig_type=std_logic lab=Q}
C {lab_pin.sym} 150 20 2 0 {name=p2 sig_type=std_logic lab=QBar}
C {lab_pin.sym} 180 -110 2 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -220 -50 0 0 {name=p4 sig_type=std_logic lab=WL}
C {lab_pin.sym} 300 -50 0 0 {name=p5 sig_type=std_logic lab=WL}
C {lab_pin.sym} -280 30 0 0 {name=p6 sig_type=std_logic lab=BL}
C {vsource.sym} 200 -210 0 0 {name=v4 value=1.8}
C {lab_pin.sym} 200 -270 0 0 {name=p8 sig_type=std_logic lab=VDD
}
C {gnd.sym} 200 -180 0 0 {name=l2 lab=GND}
C {vsource.sym} -250 -210 0 0 {name=v2 value="pulse(0 1.8 2n 1n 1n 10n 20n)" }
C {gnd.sym} -250 -180 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -250 -280 2 0 {name=p11 sig_type=std_logic lab=WL}
C {code_shown.sym} 430 -130 0 0 {name=s1 only_toplevel=false value = ".lib /home/avs/whyRD_eda_bundle/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 200n
.control
run 
plot v(Q), v(QBar)+2, v(BL)+4,v(BLB)+6, v(WL)+8,v(phi)+10,v(WR_EN)+12,v(DATA)+14
.endc
.save all"}
C {lab_pin.sym} 370 30 2 0 {name=p7 sig_type=std_logic lab=BLB}
C {gnd.sym} -220 110 0 0 {name=l6 lab=GND}
C {gnd.sym} 300 100 0 0 {name=l7 lab=GND}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 240 -510 0 0 {name=M9
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 30 -510 2 0 {name=M7
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 260 -580 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 10 -450 0 0 {name=p12 sig_type=std_logic lab=BL}
C {lab_pin.sym} 260 -450 0 0 {name=p13 sig_type=std_logic lab=BLB}
C {lab_pin.sym} 130 -470 0 0 {name=p14 sig_type=std_logic lab=phi}
C {vsource.sym} -480 -210 0 0 {name=V5 value="pulse(0 1.8 1n 1n 1n 30n 40n)" savecurrent=false}
C {gnd.sym} -480 -180 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -480 -280 0 0 {name=p15 sig_type=std_logic lab=phi}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 520 390 0 0 {name=M8
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -10 380 2 0 {name=M10
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 520 690 0 0 {name=M11
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -10 680 2 0 {name=M12
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 260 610 0 0 {name=M13
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 260 830 0 0 {name=M14
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -30 300 0 0 {name=p16 sig_type=std_logic lab=BL}
C {lab_pin.sym} 540 300 0 0 {name=p17 sig_type=std_logic lab=BLB}
C {lab_pin.sym} 290 310 0 0 {name=p18 sig_type=std_logic lab=WR_EN}
C {lab_pin.sym} 280 510 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 80 760 0 0 {name=p20 sig_type=std_logic lab=DATA}
C {gnd.sym} 280 950 0 0 {name=l8 lab=GND}
C {gnd.sym} 660 400 0 0 {name=l9 lab=GND}
C {gnd.sym} -130 400 0 0 {name=l10 lab=GND}
C {vsource.sym} 580 -220 0 0 {name=V6 value="pulse(0 1.8 1n 1n 1n 10n 40n)" savecurrent=false}
C {vsource.sym} 720 -220 0 0 {name=V7 value="pulse(1.8 0 0n 1n 1n 40n 80n)" savecurrent=false}
C {lab_pin.sym} 580 -290 0 0 {name=p21 sig_type=std_logic lab=WR_EN}
C {lab_pin.sym} 720 -290 0 0 {name=p22 sig_type=std_logic lab=DATA}
C {gnd.sym} 580 -190 0 0 {name=l11 lab=GND}
C {gnd.sym} 720 -190 0 0 {name=l12 lab=GND}
