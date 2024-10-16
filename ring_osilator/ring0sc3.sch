v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -20 170 -20 {lab=#net1}
N 170 -20 170 0 {lab=#net1}
N 170 -0 190 0 {lab=#net1}
N 490 -20 510 -20 {lab=#net2}
N 510 -20 510 0 {lab=#net2}
N 510 -0 540 0 {lab=#net2}
N 840 -20 870 -20 {lab=out}
N 870 -50 870 -20 {lab=out}
N 660 -50 870 -50 {lab=out}
N -190 -50 660 -50 {lab=out}
N -190 -50 -190 -0 {lab=out}
N -190 -0 -150 -0 {lab=out}
N -250 -60 -250 -20 {lab=vdd}
N -250 -20 -150 -20 {lab=vdd}
N -250 20 -150 20 {lab=gnd}
N 540 20 540 70 {lab=gnd}
N -200 70 540 70 {lab=gnd}
N -200 20 -200 70 {lab=gnd}
N 190 20 190 70 {lab=gnd}
N 540 -70 540 -20 {lab=vdd}
N -250 -70 540 -70 {lab=vdd}
N -250 -70 -250 -60 {lab=vdd}
N -270 -70 -250 -70 {lab=vdd}
N 190 -70 190 -20 {lab=vdd}
N 870 -20 900 -20 {lab=out}
C {devices/ipin.sym} -270 -70 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} -250 20 0 0 {name=p2 lab=gnd}
C {devices/opin.sym} 900 -20 0 0 {name=p3 lab=out}
C {/home/pande_02/MSIB/ring_osilator/modul_inv.sym} 0 0 0 0 {name=x1}
C {/home/pande_02/MSIB/ring_osilator/modul_inv.sym} 340 0 0 0 {name=x2}
C {/home/pande_02/MSIB/ring_osilator/modul_inv.sym} 690 0 0 0 {name=x3}
