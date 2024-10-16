v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 0 0 0 {lab=in}
N -100 -0 -20 0 {lab=in}
N -180 -20 40 -20 {lab=#net1}
N -180 -20 -180 0 {lab=#net1}
N -0 0 40 0 {lab=in}
N -100 60 -100 70 {lab=GND}
N -100 70 40 70 {lab=GND}
N 40 20 40 70 {lab=GND}
N -180 60 -180 70 {lab=GND}
N -180 70 -100 70 {lab=GND}
N 340 -20 360 -20 {lab=out}
N -110 0 -100 0 {lab=in}
C {devices/vsource.sym} -100 30 0 0 {name=V1 value=0 savecurrent=false}
C {devices/vsource.sym} -180 30 0 0 {name=V2 value=1.8 savecurrent=false}
C {sky130_fd_pr/corner.sym} -320 -80 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 60 70 0 0 {name=s1 only_toplevel=false value="
.option wnflag=o
.option savecurrents
.control
save all
dc v1 0 1.8 0.01
plot in out
op
.endc
"}
C {/home/pande_02/MSIB/inverter/modul_inv.sym} 190 0 0 0 {name=x1}
C {devices/gnd.sym} -100 70 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 360 -20 2 0 {name=p1 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -110 0 0 0 {name=p2 sig_type=std_logic lab=in}
