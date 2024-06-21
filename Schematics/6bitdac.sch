v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -200 400 -200 {
lab=#net1}
N 410 -200 410 -30 {
lab=#net1}
N 400 -200 410 -200 {
lab=#net1}
N 410 10 410 160 {
lab=#net2}
N 210 160 410 160 {
lab=#net2}
N -390 -250 -290 -250 {
lab=d2}
N -390 -250 -390 110 {
lab=d2}
N -390 110 -290 110 {
lab=d2}
N -340 130 -290 130 {
lab=d0}
N -340 -230 -340 130 {
lab=d0}
N -340 -230 -290 -230 {
lab=d0}
N -420 -210 -290 -210 {
lab=d4}
N -420 -210 -420 150 {
lab=d4}
N -420 150 -290 150 {
lab=d4}
N -460 -190 -290 -190 {
lab=d3}
N -290 -20 -290 90 {
lab=#net3}
N -290 -150 -290 -80 {
lab=#net4}
N -460 170 -290 170 {
lab=d3}
N -460 -190 -460 170 {
lab=d3}
N -500 -170 -290 -170 {
lab=d1}
N -500 190 -290 190 {
lab=d1}
N -500 -170 -500 190 {
lab=d1}
N -290 210 -290 310 {
lab=inp2}
N -300 -360 -300 -270 {
lab=inp1}
N -300 -270 -290 -270 {
lab=inp1}
C {/home/hprcse/Finfet/5bitDAC.sym} 370 20 0 0 {name=x1}
C {/home/hprcse/Finfet/5bitDAC.sym} 370 380 0 0 {name=x2}
C {/home/hprcse/Finfet/Switch.sym} 850 230 0 0 {name=x3}
C {gnd.sym} -40 260 0 0 {name=l1 lab=GND}
C {gnd.sym} -40 -100 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -40 40 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -40 -320 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 620 -70 0 0 {name=p3 sig_type=std_logic lab=Vdd}
C {gnd.sym} 620 50 0 0 {name=l3 lab=GND}
C {res.sym} -290 -50 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -290 310 0 0 {name=p4 sig_type=std_logic lab=inp2}
C {lab_pin.sym} -300 -360 0 0 {name=p5 sig_type=std_logic lab=inp1}
C {lab_pin.sym} -390 -250 0 0 {name=p6 sig_type=std_logic lab=d2}
C {lab_pin.sym} -340 -230 0 0 {name=p7 sig_type=std_logic lab=d0}
C {lab_pin.sym} -500 -170 0 0 {name=p8 sig_type=std_logic lab=d1
value="pulse(0 1.8 0ns 1p 1p 10u 20u)"}
C {vsource.sym} -350 -650 0 0 {name=V9 value="pulse(0 0.4 0ns 1p 1p 5u 10u)" savecurrent=false}
C {lab_pin.sym} -350 -680 0 0 {name=p10 sig_type=std_logic lab=d0}
C {gnd.sym} -350 -620 0 0 {name=l12 lab=GND}
C {lab_pin.sym} -90 -610 0 0 {name=p11 sig_type=std_logic lab=Vdd}
C {vsource.sym} -90 -580 0 0 {name=V10 value=0.7 savecurrent=false}
C {lab_pin.sym} 60 -620 0 0 {name=p12 sig_type=std_logic lab=inp1}
C {vsource.sym} 60 -590 0 0 {name=V11 value=0.7 savecurrent=false}
C {lab_pin.sym} 200 -620 0 0 {name=p20 sig_type=std_logic lab=inp2}
C {vsource.sym} 200 -590 0 0 {name=V12 value=0 savecurrent=false}
C {gnd.sym} -90 -550 0 0 {name=l13 lab=GND}
C {gnd.sym} 60 -560 0 0 {name=l14 lab=GND}
C {gnd.sym} 200 -560 0 0 {name=l15 lab=GND}
C {code_shown.sym} 440 -410 0 0 {name=s2 only_toplevel=false value=
"
.tran 0.5u 320u
.control
run 
plot d0 d1 d2 d3 d4 d5 Vout
plot Vout
plot inp1 inp2
.endc
.end
"
}
C {vsource.sym} -630 -660 0 0 {name=V13 value="pulse(0 0.4 0ns 1p 1p 10u 20u)" savecurrent=false}
C {lab_pin.sym} -630 -690 0 0 {name=p21 sig_type=std_logic lab=d1
value="pulse(0 1.8 0ns 1p 1p 10u 20u)"}
C {gnd.sym} -630 -630 0 0 {name=l16 lab=GND
value="pulse(0 1.8 0ns 1p 1p 10u 20u)"}
C {vsource.sym} 360 -620 0 0 {name=V14 value="pulse(0 0.5 0ns 1p 1p 20u 40u)" savecurrent=false}
C {lab_pin.sym} 360 -650 0 0 {name=p22 sig_type=std_logic lab=d2}
C {gnd.sym} 360 -590 0 0 {name=l17 lab=GND}
C {vsource.sym} 640 -640 0 0 {name=V15 value="pulse(0 0.5 0ns 1p 1p 40u 80u)" savecurrent=false}
C {lab_pin.sym} 640 -670 0 0 {name=p23 sig_type=std_logic lab=d3}
C {gnd.sym} 640 -610 0 0 {name=l18 lab=GND}
C {vsource.sym} 680 -460 0 0 {name=V16 value="pulse(0 0.5 0ns 1p 1p 80u 160u)" savecurrent=false}
C {lab_pin.sym} 680 -490 0 0 {name=p24 sig_type=std_logic lab=d4}
C {gnd.sym} 680 -430 0 0 {name=l19 lab=GND}
C {lab_pin.sym} -460 -190 0 0 {name=p9 sig_type=std_logic lab=d3}
C {lab_pin.sym} -420 -210 0 0 {name=p13 sig_type=std_logic lab=d4}
C {vsource.sym} 1020 -400 0 0 {name=V1 value="pulse(0 0.5 0ns 1p 1p 160u 320u)" savecurrent=false}
C {lab_pin.sym} 1020 -430 0 0 {name=p14 sig_type=std_logic lab=d5}
C {gnd.sym} 1020 -370 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 410 -10 0 0 {name=p15 sig_type=std_logic lab=d5}
C {lab_pin.sym} 830 -20 2 0 {name=p16 sig_type=std_logic lab=Vout}
