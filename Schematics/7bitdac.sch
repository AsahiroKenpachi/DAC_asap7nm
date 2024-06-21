v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 -20 430 -20 {
lab=#net1}
N 430 -20 430 110 {
lab=#net1}
N 430 150 430 250 {
lab=#net2}
N 250 250 430 250 {
lab=#net2}
N -80 -180 -80 -90 {
lab=inp1}
N -80 -90 -50 -90 {
lab=inp1}
N -80 320 -50 320 {
lab=inp2}
N -80 320 -80 390 {
lab=inp2}
N -50 150 -50 180 {
lab=#net3}
N -50 50 -50 90 {
lab=#net4}
N -100 -70 -50 -70 {
lab=d0}
N -100 -70 -100 200 {
lab=d0}
N -100 200 -50 200 {
lab=d0}
N -130 -50 -50 -50 {
lab=d1}
N -130 -50 -130 220 {
lab=d1}
N -130 220 -50 220 {
lab=d1}
N -160 -30 -50 -30 {
lab=d2}
N -160 -30 -160 240 {
lab=d2}
N -160 240 -50 240 {
lab=d2}
N -190 -10 -50 -10 {
lab=d3}
N -190 -10 -190 260 {
lab=d3}
N -190 260 -50 260 {
lab=d3}
N -220 10 -50 10 {
lab=d4}
N -220 10 -220 280 {
lab=d4}
N -220 280 -50 280 {
lab=d4}
N -260 30 -50 30 {
lab=d5}
N -260 30 -260 300 {
lab=d5}
N -260 300 -50 300 {
lab=d5}
N 850 120 900 120 {
lab=Vout}
C {/home/hprcse/Finfet/Switch.sym} 870 370 0 0 {name=x3}
C {lab_pin.sym} -80 -180 0 0 {name=p5 sig_type=std_logic lab=inp1}
C {lab_pin.sym} -80 390 0 0 {name=p4 sig_type=std_logic lab=inp2}
C {res.sym} -50 120 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 640 70 0 0 {name=p3 sig_type=std_logic lab=Vdd}
C {gnd.sym} 110 90 0 0 {name=l1 lab=GND}
C {gnd.sym} 640 190 0 0 {name=l3 lab=GND}
C {/home/hprcse/Finfet/6bitDAC.sym} 110 240 0 0 {name=x1}
C {/home/hprcse/Finfet/6bitDAC.sym} 110 -30 0 0 {name=x2}
C {lab_pin.sym} 110 -130 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 110 140 0 0 {name=p6 sig_type=std_logic lab=Vdd}
C {gnd.sym} 110 360 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -100 -70 0 0 {name=p1 sig_type=std_logic lab=d0}
C {lab_pin.sym} -130 -50 0 0 {name=p7 sig_type=std_logic lab=d1
value="pulse(0 1.8 0ns 1p 1p 10u 20u)"}
C {lab_pin.sym} -160 -30 0 0 {name=p8 sig_type=std_logic lab=d2}
C {lab_pin.sym} -190 -10 0 0 {name=p9 sig_type=std_logic lab=d3}
C {lab_pin.sym} -220 10 0 0 {name=p13 sig_type=std_logic lab=d4}
C {lab_pin.sym} -260 30 0 0 {name=p15 sig_type=std_logic lab=d5}
C {lab_pin.sym} 430 130 0 0 {name=p16 sig_type=std_logic lab=d6}
C {lab_pin.sym} 900 120 2 0 {name=p18 sig_type=std_logic lab=Vout}
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
C {code_shown.sym} 1410 -50 0 0 {name=s2 only_toplevel=false value=
"
.tran 0.5u 640u
.control
run 
plot d0 d1 d2 d3 d4 d5 Vout
plot Vout
plot inp1 inp2
.endc
.end
"
}
C {vsource.sym} 740 -380 0 0 {name=V14 value="pulse(0 0.5 0ns 1p 1p 20u 40u)" savecurrent=false}
C {lab_pin.sym} 740 -410 0 0 {name=p22 sig_type=std_logic lab=d2}
C {gnd.sym} 740 -350 0 0 {name=l17 lab=GND}
C {vsource.sym} 1020 -400 0 0 {name=V15 value="pulse(0 0.5 0ns 1p 1p 40u 80u)" savecurrent=false}
C {lab_pin.sym} 1020 -430 0 0 {name=p23 sig_type=std_logic lab=d3}
C {gnd.sym} 1020 -370 0 0 {name=l18 lab=GND}
C {vsource.sym} 1060 -220 0 0 {name=V16 value="pulse(0 0.5 0ns 1p 1p 80u 160u)" savecurrent=false}
C {lab_pin.sym} 1060 -250 0 0 {name=p24 sig_type=std_logic lab=d4}
C {gnd.sym} 1060 -190 0 0 {name=l19 lab=GND}
C {vsource.sym} 1400 -160 0 0 {name=V1 value="pulse(0 0.5 0ns 1p 1p 160u 320u)" savecurrent=false}
C {lab_pin.sym} 1400 -190 0 0 {name=p14 sig_type=std_logic lab=d5}
C {gnd.sym} 1400 -130 0 0 {name=l4 lab=GND}
C {vsource.sym} 1380 -370 0 0 {name=V2 value="pulse(0 0.5 0ns 1p 1p 320u 640u)" savecurrent=false}
C {lab_pin.sym} 1380 -400 0 0 {name=p17 sig_type=std_logic lab=d6}
C {gnd.sym} 1380 -340 0 0 {name=l5 lab=GND}
