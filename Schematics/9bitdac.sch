v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 320 350 320 {
lab=#net1}
N 350 200 350 320 {
lab=#net1}
N 350 -20 350 160 {
lab=#net2}
N 250 -20 350 -20 {
lab=#net2}
N -150 -170 -150 -90 {
lab=inp1}
N -150 430 -150 530 {
lab=inp2}
N -190 -70 -150 -70 {
lab=d0}
N -190 -70 -190 270 {
lab=d0}
N -190 270 -150 270 {
lab=d0}
N -220 -50 -150 -50 {
lab=d1}
N -220 -50 -220 290 {
lab=d1}
N -220 290 -150 290 {
lab=d1}
N -250 -30 -150 -30 {
lab=d2}
N -250 -30 -250 310 {
lab=d2}
N -250 310 -150 310 {
lab=d2}
N -280 -10 -150 -10 {
lab=d3}
N -280 -10 -280 330 {
lab=d3}
N -280 330 -150 330 {
lab=d3}
N -310 350 -150 350 {
lab=d4}
N -310 10 -310 350 {
lab=d4}
N -310 10 -150 10 {
lab=d4}
N -330 30 -150 30 {
lab=d5}
N -330 30 -330 370 {
lab=d5}
N -330 370 -150 370 {
lab=d5}
N -360 50 -150 50 {
lab=d6}
N -360 50 -360 390 {
lab=d6}
N -360 390 -150 390 {
lab=d6}
N -390 70 -150 70 {
lab=d7}
N -390 70 -390 410 {
lab=d7}
N -390 410 -150 410 {
lab=d7}
N -150 200 -150 250 {
lab=#net3}
N -150 90 -150 140 {
lab=#net4}
C {/home/hprcse/Finfet/8bitDAC.sym} 410 0 0 0 {name=x1}
C {/home/hprcse/Finfet/8bitDAC.sym} 410 340 0 0 {name=x2}
C {/home/hprcse/Finfet/Switch.sym} 790 420 0 0 {name=x3}
C {res.sym} -150 170 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
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
C {vsource.sym} 740 -380 0 0 {name=V14 value="pulse(0 0.4 0ns 1p 1p 20u 40u)" savecurrent=false}
C {lab_pin.sym} 740 -410 0 0 {name=p22 sig_type=std_logic lab=d2}
C {gnd.sym} 740 -350 0 0 {name=l17 lab=GND}
C {code_shown.sym} 1230 90 0 0 {name=s2 only_toplevel=false value=
"
.tran 10u 2560u
.control
run 
plot d0 d1 d2 d3 d4 d5 Vout
plot Vout
plot inp1 inp2
.endc
.end
"
}
C {vsource.sym} 840 -260 0 0 {name=V15 value="pulse(0 0.4 0ns 1p 1p 40u 80u)" savecurrent=false}
C {lab_pin.sym} 840 -290 0 0 {name=p23 sig_type=std_logic lab=d3}
C {gnd.sym} 840 -230 0 0 {name=l18 lab=GND}
C {vsource.sym} 880 -80 0 0 {name=V16 value="pulse(0 0.4 0ns 1p 1p 80u 160u)" savecurrent=false}
C {lab_pin.sym} 880 -110 0 0 {name=p24 sig_type=std_logic lab=d4}
C {gnd.sym} 880 -50 0 0 {name=l19 lab=GND}
C {vsource.sym} 1220 -20 0 0 {name=V1 value="pulse(0 0.4 0ns 1p 1p 160u 320u)" savecurrent=false}
C {lab_pin.sym} 1220 -50 0 0 {name=p14 sig_type=std_logic lab=d5}
C {gnd.sym} 1220 10 0 0 {name=l4 lab=GND}
C {vsource.sym} 1200 -230 0 0 {name=V2 value="pulse(0 0.4 0ns 1p 1p 320u 640u)" savecurrent=false}
C {lab_pin.sym} 1200 -260 0 0 {name=p17 sig_type=std_logic lab=d6}
C {gnd.sym} 1200 -200 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 770 170 2 0 {name=p18 sig_type=std_logic lab=Vout}
C {gnd.sym} 50 480 0 0 {name=l1 lab=GND}
C {gnd.sym} 560 240 0 0 {name=l2 lab=GND}
C {gnd.sym} 50 140 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -150 -170 0 0 {name=p1 sig_type=std_logic lab=inp1}
C {lab_pin.sym} -150 530 0 0 {name=p2 sig_type=std_logic lab=inp2}
C {lab_pin.sym} -190 -70 0 0 {name=p3 sig_type=std_logic lab=d0}
C {lab_pin.sym} -220 -50 0 0 {name=p4 sig_type=std_logic lab=d1
value="pulse(0 1.8 0ns 1p 1p 10u 20u)"}
C {lab_pin.sym} -250 -30 0 0 {name=p5 sig_type=std_logic lab=d2}
C {lab_pin.sym} -280 -10 0 0 {name=p6 sig_type=std_logic lab=d3}
C {lab_pin.sym} -310 10 0 0 {name=p7 sig_type=std_logic lab=d4}
C {lab_pin.sym} -330 30 0 0 {name=p8 sig_type=std_logic lab=d5}
C {lab_pin.sym} -360 50 0 0 {name=p9 sig_type=std_logic lab=d6}
C {vsource.sym} 1180 -370 0 0 {name=V3 value="pulse(0 0.4 0ns 1p 1p 640u 1280u)" savecurrent=false}
C {lab_pin.sym} 1180 -400 0 0 {name=p13 sig_type=std_logic lab=d7}
C {gnd.sym} 1180 -340 0 0 {name=l6 lab=GND}
C {vsource.sym} 1410 -380 0 0 {name=V4 value="pulse(0 0.5 0ns 1p 1p 1280u 2560u)" savecurrent=false}
C {lab_pin.sym} 1410 -410 0 0 {name=p15 sig_type=std_logic lab=d8}
C {gnd.sym} 1410 -350 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 50 -130 0 0 {name=p16 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 50 210 0 0 {name=p19 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 560 120 0 0 {name=p25 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 350 180 0 0 {name=p26 sig_type=std_logic lab=d8}
C {lab_pin.sym} -390 70 0 0 {name=p27 sig_type=std_logic lab=d7}
