v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -440 50 -260 50 {
lab=d2}
N -440 -220 -440 50 {
lab=d2}
N -440 -220 -260 -220 {
lab=d2}
N -400 -200 -260 -200 {
lab=d1}
N -400 -200 -400 70 {
lab=d1}
N -400 70 -260 70 {
lab=d1}
N -340 90 -260 90 {
lab=d0}
N -340 -180 -340 90 {
lab=d0}
N -340 -180 -260 -180 {
lab=d0}
N -260 -160 -260 -90 {
lab=#net1}
N -260 -30 -260 30 {
lab=#net2}
N -260 -330 -260 -240 {
lab=inp1}
N -260 110 -260 220 {
lab=inp2}
N -500 -50 -400 -50 {
lab=d1}
N -370 -10 -340 -10 {
lab=d0}
N -540 -110 -440 -110 {
lab=d2}
C {/home/hprcse/Finfet/Switch.sym} 600 220 0 0 {name=x1}
C {/home/hprcse/Finfet/3bitDAC.sym} -110 -200 0 0 {name=x2}
C {/home/hprcse/Finfet/3bitDAC.sym} -110 70 0 0 {name=x3}
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
.tran 1n 80u
.control
run 
plot d0 d1 d2 d3 Vout
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
C {gnd.sym} 370 40 0 0 {name=l2 lab=GND}
C {gnd.sym} -90 -120 0 0 {name=l3 lab=GND}
C {gnd.sym} -90 150 0 0 {name=l10 lab=GND}
C {lab_pin.sym} -90 -280 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -90 -10 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 370 -80 0 0 {name=p3 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 60 -200 2 0 {name=p4 sig_type=std_logic lab=X1_out}
C {lab_pin.sym} 60 70 2 0 {name=p5 sig_type=std_logic lab=X2_out}
C {lab_pin.sym} 160 -40 0 0 {name=p6 sig_type=std_logic lab=X1_out}
C {lab_pin.sym} 160 0 0 0 {name=p7 sig_type=std_logic lab=X2_out}
C {res.sym} -260 -60 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -260 -330 0 0 {name=p8 sig_type=std_logic lab=inp1}
C {lab_pin.sym} -260 220 0 0 {name=p9 sig_type=std_logic lab=inp2}
C {lab_pin.sym} -500 -50 0 0 {name=p10 sig_type=std_logic lab=d1
value="pulse(0 1.8 0ns 1p 1p 10u 20u)"}
C {lab_pin.sym} -370 -10 0 0 {name=p11 sig_type=std_logic lab=d0}
C {lab_pin.sym} -540 -110 0 0 {name=p12 sig_type=std_logic lab=d2}
C {vsource.sym} 490 290 0 0 {name=V7 value="pulse(0 0.4 0ns 1p 1p 40u 80u)" savecurrent=false}
C {lab_pin.sym} 490 260 0 0 {name=p13 sig_type=std_logic lab=d3}
C {gnd.sym} 490 320 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 160 -20 0 0 {name=p20 sig_type=std_logic lab=d3}
C {lab_pin.sym} 580 -30 2 0 {name=p21 sig_type=std_logic lab=Vout}
