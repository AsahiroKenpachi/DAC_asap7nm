v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 -170 -200 -110 {
lab=#net1}
N -200 -50 -200 10 {
lab=#net2}
N -200 70 -200 110 {
lab=#net3}
N -200 170 -200 240 {
lab=inp2}
N -200 -270 -200 -230 {
lab=inp1}
N -200 -140 -110 -140 {
lab=#net1}
N -110 -140 -110 -100 {
lab=#net1}
N -110 -60 -110 0 {
lab=#net2}
N -200 0 -110 0 {
lab=#net2}
N -200 90 -80 90 {
lab=#net3}
N -80 90 -80 120 {
lab=#net3}
N -80 160 -80 210 {
lab=inp2}
N -200 210 -80 210 {
lab=inp2}
N -140 -80 -110 -80 {
lab=d0}
N -140 -80 -140 140 {
lab=d0}
N -140 140 -80 140 {
lab=d0}
N -140 50 -40 50 {
lab=d0}
N 230 30 260 30 {
lab=d1}
N 260 30 370 30 {
lab=d1}
N 370 50 370 130 {
lab=#net4}
N 340 130 370 130 {
lab=#net4}
N 370 -90 370 10 {
lab=#net5}
N 310 -90 370 -90 {
lab=#net5}
N 130 -210 130 80 {
lab=Vdd}
N 130 -210 580 -210 {
lab=Vdd}
N 580 -210 580 -30 {
lab=Vdd}
N 100 -210 130 -210 {
lab=Vdd}
N 100 -210 100 -140 {
lab=Vdd}
N 330 -260 330 -210 {
lab=Vdd}
C {res.sym} -200 -200 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} -200 -80 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} -200 40 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} -200 140 0 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {/home/hprcse/Finfet/Switch.sym} 330 160 0 0 {name=x1}
C {/home/hprcse/Finfet/Switch.sym} 360 380 0 0 {name=x2}
C {gnd.sym} 100 -20 0 0 {name=l1 lab=GND}
C {ipin.sym} 130 200 0 0 {name=p9 lab=GND}
C {/home/hprcse/Finfet/Switch.sym} 810 270 0 0 {name=x3}
C {gnd.sym} 580 90 0 0 {name=l3 lab=GND}
C {ipin.sym} -40 50 2 0 {name=p4 sig_type=std_logic lab=d0}
C {ipin.sym} 230 30 0 0 {name=p5 sig_type=std_logic lab=d1}
C {opin.sym} 790 20 0 0 {name=p6 sig_type=std_logic lab=Vout}
C {ipin.sym} -200 -270 0 0 {name=p7 sig_type=std_logic lab=inp1}
C {ipin.sym} -200 240 0 0 {name=p8 sig_type=std_logic lab=inp2}
C {ipin.sym} 330 -260 0 0 {name=p1 sig_type=std_logic lab=Vdd}
