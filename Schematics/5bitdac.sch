v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -300 -300 -300 -170 {
lab=inp1}
N -360 -150 -300 -150 {
lab=d2}
N -360 -150 -360 110 {
lab=d2}
N -360 110 -300 110 {
lab=d2}
N -370 130 -300 130 {
lab=d1}
N -370 -130 -370 130 {
lab=d1}
N -370 -130 -300 -130 {
lab=d1}
N -340 -110 -300 -110 {
lab=d3}
N -340 -110 -340 150 {
lab=d3}
N -340 150 -300 150 {
lab=d3}
N -390 -90 -300 -90 {
lab=d0}
N -300 190 -300 280 {
lab=inp2}
N -300 30 -300 90 {
lab=#net1}
N -300 -70 -300 -30 {
lab=#net2}
N -390 170 -300 170 {
lab=d0}
N -390 -90 -390 170 {
lab=d0}
N -430 -10 -390 -10 {
lab=d0}
N -430 40 -340 40 {
lab=d3}
N -430 -50 -360 -50 {
lab=d2}
N -430 90 -370 90 {
lab=d1}
N 70 20 150 20 {
lab=d4}
C {/home/hprcse/Finfet/4bitDAC.sym} 80 200 0 0 {name=x1}
C {/home/hprcse/Finfet/4bitDAC.sym} 80 460 0 0 {name=x2}
C {res.sym} -300 0 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -300 -300 0 0 {name=p8 sig_type=std_logic lab=inp1}
C {lab_pin.sym} -300 280 0 0 {name=p9 sig_type=std_logic lab=inp2}
C {lab_pin.sym} -120 -200 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -120 60 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {gnd.sym} -120 220 0 0 {name=l2 lab=GND}
C {gnd.sym} -120 -40 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 80 -120 2 0 {name=p3 sig_type=std_logic lab=x1_out}
C {lab_pin.sym} 80 140 2 0 {name=p4 sig_type=std_logic lab=x2_out}
C {/home/hprcse/Finfet/Switch.sym} 590 260 0 0 {name=x3}
C {lab_pin.sym} 360 -40 0 0 {name=p5 sig_type=std_logic lab=Vdd}
C {gnd.sym} 360 80 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 150 0 0 0 {name=p6 sig_type=std_logic lab=x1_out}
C {lab_pin.sym} 150 40 0 0 {name=p7 sig_type=std_logic lab=x2_out}
C {lab_pin.sym} -430 -10 0 0 {name=p10 sig_type=std_logic lab=d0}
C {lab_pin.sym} -430 40 0 0 {name=p11 sig_type=std_logic lab=d3}
C {lab_pin.sym} -430 -50 0 0 {name=p12 sig_type=std_logic lab=d2}
C {lab_pin.sym} -430 90 0 0 {name=p13 sig_type=std_logic lab=d1}
C {lab_pin.sym} 70 20 0 0 {name=p14 sig_type=std_logic lab=d4}
C {vsource.sym} -230 560 0 0 {name=V1 value="pulse(0 0.5 0ns 1p 1p 5u 10u)" savecurrent=false}
C {lab_pin.sym} -230 530 0 0 {name=p15 sig_type=std_logic lab=d0}
C {gnd.sym} -230 590 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 30 600 0 0 {name=p16 sig_type=std_logic lab=Vdd}
C {vsource.sym} 30 630 0 0 {name=V2 value=0.7 savecurrent=false}
C {lab_pin.sym} 180 590 0 0 {name=p17 sig_type=std_logic lab=inp1}
C {vsource.sym} 180 620 0 0 {name=V3 value=0.7 savecurrent=false}
C {lab_pin.sym} 320 590 0 0 {name=p18 sig_type=std_logic lab=inp2}
C {vsource.sym} 320 620 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 30 660 0 0 {name=l5 lab=GND}
C {gnd.sym} 180 650 0 0 {name=l6 lab=GND}
C {gnd.sym} 320 650 0 0 {name=l7 lab=GND}
C {code_shown.sym} 540 650 0 0 {name=s1 only_toplevel=false value=
"
.tran 0.5u 160u
.control
run 
plot d0 d1 d2 d3 d4 Vout
plot Vout
plot inp1 inp2
.endc
.end
"
}
C {vsource.sym} -510 550 0 0 {name=V5 value="pulse(0 0.4 0ns 1p 1p 10u 20u)" savecurrent=false}
C {lab_pin.sym} -510 520 0 0 {name=p19 sig_type=std_logic lab=d1
value="pulse(0 1.8 0ns 1p 1p 10u 20u)"}
C {gnd.sym} -510 580 0 0 {name=l8 lab=GND
value="pulse(0 1.8 0ns 1p 1p 10u 20u)"}
C {vsource.sym} 460 440 0 0 {name=V6 value="pulse(0 0.5 0ns 1p 1p 20u 40u)" savecurrent=false}
C {lab_pin.sym} 460 410 0 0 {name=p20 sig_type=std_logic lab=d2}
C {gnd.sym} 460 470 0 0 {name=l9 lab=GND}
C {vsource.sym} 740 420 0 0 {name=V7 value="pulse(0 0.5 0ns 1p 1p 40u 80u)" savecurrent=false}
C {lab_pin.sym} 740 390 0 0 {name=p21 sig_type=std_logic lab=d3}
C {gnd.sym} 740 450 0 0 {name=l10 lab=GND}
C {vsource.sym} 780 600 0 0 {name=V8 value="pulse(0 0.5 0ns 1p 1p 80u 160u)" savecurrent=false}
C {lab_pin.sym} 780 570 0 0 {name=p22 sig_type=std_logic lab=d4}
C {gnd.sym} 780 630 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 570 10 2 0 {name=p23 sig_type=std_logic lab=Vout}
