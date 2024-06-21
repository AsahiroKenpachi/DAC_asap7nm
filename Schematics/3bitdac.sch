v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 -20 -140 -20 {
lab=d1}
N -240 -20 -240 230 {
lab=d1}
N -240 230 -140 230 {
lab=d1}
N -220 -0 -140 0 {
lab=d0}
N -220 -0 -220 250 {
lab=d0}
N -220 250 -140 250 {
lab=d0}
N -160 30 -140 30 {
lab=#net1}
N -160 30 -160 80 {
lab=#net1}
N -160 140 -160 200 {
lab=#net2}
N -160 200 -140 200 {
lab=#net2}
N -140 -140 -140 -50 {
lab=inp1}
N -140 280 -140 360 {
lab=inp2}
N -220 160 -130 160 {
lab=d0}
N -310 160 -240 160 {
lab=d1}
N 250 100 420 100 {
lab=d2}
C {/home/hprcse/Finfet/2bitDAC.sym} 90 0 0 0 {name=x1}
C {/home/hprcse/Finfet/2bitDAC.sym} 90 250 0 0 {name=x2}
C {/home/hprcse/Finfet/Switch.sym} 860 340 0 0 {name=x3}
C {res.sym} -160 110 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 90 -80 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {gnd.sym} 90 60 0 0 {name=l1 lab=GND}
C {gnd.sym} 90 310 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 90 170 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 340 -20 2 0 {name=p3 sig_type=std_logic lab=x1_out}
C {lab_pin.sym} 420 80 0 0 {name=p4 sig_type=std_logic lab=x1_out}
C {lab_pin.sym} 420 120 0 0 {name=p5 sig_type=std_logic lab=x2_out}
C {lab_pin.sym} 340 230 2 0 {name=p6 sig_type=std_logic lab=x2_out}
C {lab_pin.sym} 630 40 0 0 {name=p7 sig_type=std_logic lab=Vdd}
C {gnd.sym} 630 160 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -140 -140 0 0 {name=p8 sig_type=std_logic lab=inp1}
C {lab_pin.sym} -140 360 0 0 {name=p9 sig_type=std_logic lab=inp2}
C {lab_pin.sym} -130 160 2 0 {name=p10 sig_type=std_logic lab=d0}
C {lab_pin.sym} -310 160 0 0 {name=p11 sig_type=std_logic lab=d1}
C {lab_pin.sym} 250 100 0 0 {name=p12 sig_type=std_logic lab=d2}
C {lab_pin.sym} 840 90 2 0 {name=p13 sig_type=std_logic lab=Vout}
C {vsource.sym} -230 560 0 0 {name=V1 value="pulse(0 0.4 0ns 1p 1p 5u 10u)" savecurrent=false}
C {lab_pin.sym} -230 530 0 0 {name=p14 sig_type=std_logic lab=d0}
C {gnd.sym} -230 590 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 30 600 0 0 {name=p15 sig_type=std_logic lab=Vdd}
C {vsource.sym} 30 630 0 0 {name=V2 value=0.7 savecurrent=false}
C {lab_pin.sym} 180 590 0 0 {name=p16 sig_type=std_logic lab=inp1}
C {vsource.sym} 180 620 0 0 {name=V3 value=0.7 savecurrent=false}
C {lab_pin.sym} 320 590 0 0 {name=p17 sig_type=std_logic lab=inp2}
C {vsource.sym} 320 620 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 30 660 0 0 {name=l5 lab=GND}
C {gnd.sym} 180 650 0 0 {name=l6 lab=GND}
C {gnd.sym} 320 650 0 0 {name=l7 lab=GND}
C {code_shown.sym} 540 650 0 0 {name=s1 only_toplevel=false value=
"
.tran 1n 40u
.control
run 
plot d0 d1 d2 vout
plot Vout
plot inp1 inp2
.endc
.end
"
}
C {vsource.sym} -510 550 0 0 {name=V5 value="pulse(0 0.4 0ns 1p 1p 10u 20u)" savecurrent=false}
C {lab_pin.sym} -510 520 0 0 {name=p18 sig_type=std_logic lab=d1
value="pulse(0 1.8 0ns 1p 1p 10u 20u)"}
C {gnd.sym} -510 580 0 0 {name=l8 lab=GND
value="pulse(0 1.8 0ns 1p 1p 10u 20u)"}
C {vsource.sym} 460 440 0 0 {name=V6 value="pulse(0 0.4 0ns 1p 1p 20u 40u)" savecurrent=false}
C {lab_pin.sym} 460 410 0 0 {name=p19 sig_type=std_logic lab=d2}
C {gnd.sym} 460 470 0 0 {name=l9 lab=GND}
