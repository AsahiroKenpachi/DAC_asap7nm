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
N -200 -0 -110 0 {
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
C {lab_pin.sym} 100 -140 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 130 80 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {gnd.sym} 100 -20 0 0 {name=l1 lab=GND}
C {gnd.sym} 130 200 0 0 {name=l2 lab=GND}
C {/home/hprcse/Finfet/Switch.sym} 810 270 0 0 {name=x3}
C {lab_pin.sym} 580 -30 0 0 {name=p3 sig_type=std_logic lab=Vdd}
C {gnd.sym} 580 90 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -40 50 2 0 {name=p4 sig_type=std_logic lab=d0}
C {lab_pin.sym} 230 30 0 0 {name=p5 sig_type=std_logic lab=d1}
C {lab_pin.sym} 790 20 2 0 {name=p6 sig_type=std_logic lab=Vout}
C {lab_pin.sym} -200 -270 0 0 {name=p7 sig_type=std_logic lab=inp1}
C {lab_pin.sym} -200 240 0 0 {name=p8 sig_type=std_logic lab=inp2}
C {lab_pin.sym} 310 -90 2 0 {name=p9 sig_type=std_logic lab=x1_out}
C {lab_pin.sym} 370 10 0 0 {name=p10 sig_type=std_logic lab=x1_out}
C {lab_pin.sym} 370 50 0 0 {name=p11 sig_type=std_logic lab=x2_out}
C {lab_pin.sym} 340 130 0 1 {name=p12 sig_type=std_logic lab=x2_out}
C {vsource.sym} -120 360 0 0 {name=V1 value="pulse(0 0.4 0ns 1p 1p 5u 10u)" savecurrent=false}
C {lab_pin.sym} -120 330 0 0 {name=p13 sig_type=std_logic lab=d0}
C {gnd.sym} -120 390 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 290 390 0 0 {name=p15 sig_type=std_logic lab=inp1}
C {vsource.sym} 290 420 0 0 {name=V3 value=0.7 savecurrent=false}
C {lab_pin.sym} 430 390 0 0 {name=p16 sig_type=std_logic lab=inp2}
C {vsource.sym} 430 420 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 290 450 0 0 {name=l6 lab=GND}
C {gnd.sym} 430 450 0 0 {name=l7 lab=GND}
C {code_shown.sym} 650 450 0 0 {name=s1 only_toplevel=false value=
"
.tran 1n 20u
.control
run 
plot d0 x1_out
plot inp1 inp2
plot Vout
.endc
.end
"
}
C {vsource.sym} -180 480 0 0 {name=V5 value="pulse(0 0.4 0ns 1p 1p 10u 20u)" savecurrent=false}
C {lab_pin.sym} -180 450 0 0 {name=p17 sig_type=std_logic lab=d1}
C {gnd.sym} -180 510 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 90 390 0 0 {name=p14 sig_type=std_logic lab=Vdd}
C {vsource.sym} 90 420 0 0 {name=V2 value=0.7 savecurrent=false}
C {gnd.sym} 90 450 0 0 {name=l5 lab=GND}
