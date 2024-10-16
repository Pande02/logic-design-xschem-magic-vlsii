v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -210 -10 -120 -10 {lab=#net1}
N -210 50 -120 50 {lab=GND}
N -120 10 -120 50 {lab=GND}
N 180 -10 210 -10 {lab=out}
C {/home/pande_02/MSIB/ring_osilator/ring0sc3.sym} 30 0 0 0 {name=x1}
C {devices/vsource.sym} -210 20 0 0 {name=V1 value=3 savecurrent=false}
C {devices/gnd.sym} -120 50 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 210 -10 2 0 {name=p1 sig_type=std_logic lab=out}
C {sky130_fd_pr/corner.sym} -70 60 0 0 {name=CORNER only_toplevel=false corner=ff}
C {devices/code_shown.sym} 80 70 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 20ns
plot out
op
.endc
"}
