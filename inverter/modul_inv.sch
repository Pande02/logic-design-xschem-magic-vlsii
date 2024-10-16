v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -80 10 -80 {lab=vdd}
N 10 -80 10 -40 {lab=vdd}
N -40 -10 -30 -10 {lab=in}
N -40 70 -30 70 {lab=in}
N -40 -10 -40 70 {lab=in}
N 10 20 10 40 {lab=out}
N -60 20 -40 20 {lab=in}
N 10 100 10 130 {lab=gnd}
N 0 130 10 130 {lab=gnd}
N 10 130 90 130 {lab=gnd}
N 90 70 90 130 {lab=gnd}
N 10 70 90 70 {lab=gnd}
N 10 -80 90 -80 {lab=vdd}
N 90 -80 90 -10 {lab=vdd}
N 10 -10 90 -10 {lab=vdd}
N 10 30 40 30 {lab=out}
C {sky130_fd_pr/nfet_01v8.sym} -10 70 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} -10 -10 0 0 {name=M2
L=0.15
W=1
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
C {devices/ipin.sym} -10 -80 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} 0 130 0 0 {name=p2 lab=gnd}
C {devices/ipin.sym} -60 20 0 0 {name=p3 lab=in}
C {devices/opin.sym} 40 30 0 0 {name=p4 lab=out}
