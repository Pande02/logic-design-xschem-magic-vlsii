** sch_path: /home/pande_02/MSIB/ring_osilator/ring0sc3.sch
.subckt ring0sc3 vdd gnd out
*.PININFO vdd:I gnd:I out:O
x1 vdd out net1 gnd modul_inv
x2 vdd net1 net2 gnd modul_inv
x3 vdd net2 out gnd modul_inv
.ends

* expanding   symbol:  modul_inv.sym # of pins=4
** sym_path: /home/pande_02/MSIB/ring_osilator/modul_inv.sym
** sch_path: /home/pande_02/MSIB/ring_osilator/modul_inv.sch
.subckt modul_inv vdd in out gnd

.ends

.end
