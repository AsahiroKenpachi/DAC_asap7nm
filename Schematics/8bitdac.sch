v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -580 -300 -580 -180 {
lab=inp1}
N -580 120 -580 170 {
lab=#net1}
N -580 -20 -580 60 {
lab=#net2}
N -580 330 -580 440 {
lab=inp2}
N -620 -160 -580 -160 {
lab=d0}
N -620 -160 -620 190 {
lab=d0}
N -620 190 -580 190 {
lab=d0}
N -650 -140 -580 -140 {
lab=d1}
N -650 -140 -650 210 {
lab=d1}
N -650 210 -580 210 {
lab=d1}
N -670 -120 -580 -120 {
lab=d2}
N -670 -120 -670 230 {
lab=d2}
N -670 230 -580 230 {
lab=d2}
N -690 -100 -580 -100 {
lab=d3}
N -690 -100 -690 250 {
lab=d3}
N -690 250 -580 250 {
lab=d3}
N -710 -80 -580 -80 {
lab=d4}
N -710 -80 -710 270 {
lab=d4}
N -710 270 -580 270 {
lab=d4}
N -740 -60 -580 -60 {
lab=d5}
N -740 -60 -740 280 {
lab=d5}
N -740 280 -740 290 {
lab=d5}
N -740 290 -580 290 {
lab=d5}
N -760 310 -580 310 {
lab=d6}
N -760 -40 -760 310 {
lab=d6}
N -760 -40 -580 -40 {
lab=d6}
N -150 250 0 250 {
lab=#net3}
N 0 90 0 250 {
lab=#net3}
N 0 -100 -0 50 {
lab=#net4}
N -150 -100 -0 -100 {
lab=#net4}
C {/home/hprcse/Finfet/7bitDAC.sym} 30 -100 0 0 {name=x1}
C {/home/hprcse/Finfet/7bitDAC.sym} 30 250 0 0 {name=x2}
C {res.sym} -580 90 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {/home/hprcse/Finfet/Switch.sym} 440 310 0 0 {name=x3}
C {lab_pin.sym} -360 -220 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -360 130 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 210 10 0 0 {name=p3 sig_type=std_logic lab=Vdd}
C {vsource.sym} -30 -380 0 0 {name=V9 value="pulse(0 0.4 0ns 1p 1p 5u 10u)" savecurrent=false}
C {lab_pin.sym} -30 -410 0 0 {name=p10 sig_type=std_logic lab=d0}
C {gnd.sym} -30 -350 0 0 {name=l12 lab=GND}
C {lab_pin.sym} 230 -340 0 0 {name=p11 sig_type=std_logic lab=Vdd}
C {vsource.sym} 230 -310 0 0 {name=V10 value=0.7 savecurrent=false}
C {lab_pin.sym} 380 -350 0 0 {name=p12 sig_type=std_logic lab=inp1}
C {vsource.sym} 380 -320 0 0 {name=V11 value=0.7 savecurrent=false}
C {lab_pin.sym} 520 -350 0 0 {name=p20 sig_type=std_logic lab=inp2}
C {vsource.sym} 520 -320 0 0 {name=V12 value=0 savecurrent=false}
C {gnd.sym} 230 -280 0 0 {name=l13 lab=GND}
C {gnd.sym} 380 -290 0 0 {name=l14 lab=GND}
C {gnd.sym} 520 -290 0 0 {name=l15 lab=GND}
C {vsource.sym} -310 -390 0 0 {name=V13 value="pulse(0 0.4 0ns 1p 1p 10u 20u)" savecurrent=false}
C {lab_pin.sym} -310 -420 0 0 {name=p21 sig_type=std_logic lab=d1
value="pulse(0 1.8 0ns 1p 1p 10u 20u)"}
C {gnd.sym} -310 -360 0 0 {name=l16 lab=GND
value="pulse(0 1.8 0ns 1p 1p 10u 20u)"}
C {vsource.sym} 740 -380 0 0 {name=V14 value="pulse(0 0.5 0ns 1p 1p 20u 40u)" savecurrent=false}
C {lab_pin.sym} 740 -410 0 0 {name=p22 sig_type=std_logic lab=d2}
C {gnd.sym} 740 -350 0 0 {name=l17 lab=GND}
C {code_shown.sym} 1130 130 0 0 {name=s2 only_toplevel=false value=
"
.tran 2u 1280u
.control
run 
plot d0 d1 d2 d3 d4 d5 Vout
plot Vout
plot inp1 inp2
.endc
.end
"
}
C {vsource.sym} 740 -220 0 0 {name=V15 value="pulse(0 0.5 0ns 1p 1p 40u 80u)" savecurrent=false}
C {lab_pin.sym} 740 -250 0 0 {name=p23 sig_type=std_logic lab=d3}
C {gnd.sym} 740 -190 0 0 {name=l18 lab=GND}
C {vsource.sym} 780 -40 0 0 {name=V16 value="pulse(0 0.5 0ns 1p 1p 80u 160u)" savecurrent=false}
C {lab_pin.sym} 780 -70 0 0 {name=p24 sig_type=std_logic lab=d4}
C {gnd.sym} 780 -10 0 0 {name=l19 lab=GND}
C {vsource.sym} 1120 20 0 0 {name=V1 value="pulse(0 0.5 0ns 1p 1p 160u 320u)" savecurrent=false}
C {lab_pin.sym} 1120 -10 0 0 {name=p14 sig_type=std_logic lab=d5}
C {gnd.sym} 1120 50 0 0 {name=l4 lab=GND}
C {vsource.sym} 1100 -190 0 0 {name=V2 value="pulse(0 0.5 0ns 1p 1p 320u 640u)" savecurrent=false}
C {lab_pin.sym} 1100 -220 0 0 {name=p17 sig_type=std_logic lab=d6}
C {gnd.sym} 1100 -160 0 0 {name=l5 lab=GND}
C {gnd.sym} -360 370 0 0 {name=l1 lab=GND}
C {gnd.sym} -360 20 0 0 {name=l2 lab=GND}
C {gnd.sym} 210 130 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -580 -300 0 0 {name=p5 sig_type=std_logic lab=inp1}
C {lab_pin.sym} -580 440 0 0 {name=p4 sig_type=std_logic lab=inp2}
C {lab_pin.sym} -620 -160 0 0 {name=p6 sig_type=std_logic lab=d0}
C {lab_pin.sym} -650 -140 0 0 {name=p7 sig_type=std_logic lab=d1}
C {lab_pin.sym} -670 -120 0 0 {name=p8 sig_type=std_logic lab=d2}
C {lab_pin.sym} -690 -100 0 0 {name=p9 sig_type=std_logic lab=d3}
C {lab_pin.sym} -710 -80 0 0 {name=p13 sig_type=std_logic lab=d4}
C {lab_pin.sym} -740 -60 0 0 {name=p15 sig_type=std_logic lab=d5}
C {lab_pin.sym} -760 -40 0 0 {name=p16 sig_type=std_logic lab=d6}
C {lab_pin.sym} 0 70 0 0 {name=p18 sig_type=std_logic lab=d7}
C {lab_pin.sym} 420 60 2 0 {name=p19 sig_type=std_logic lab=Vout}
C {vsource.sym} 1070 -360 0 0 {name=V3 value="pulse(0 0.6 0ns 1p 1p 640u 1280u)" savecurrent=false}
C {lab_pin.sym} 1070 -390 0 0 {name=p25 sig_type=std_logic lab=d7}
C {gnd.sym} 1070 -330 0 0 {name=l6 lab=GND}
