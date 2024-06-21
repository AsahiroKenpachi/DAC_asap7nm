v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -60 360 -60 {
lab=#net1}
N 360 -60 360 80 {
lab=#net1}
N 360 80 370 80 {
lab=#net1}
N 360 120 370 120 {
lab=#net2}
N 360 120 360 290 {
lab=#net2}
N 230 290 360 290 {
lab=#net2}
N -110 -140 -40 -140 {
lab=d0}
N -110 -140 -110 210 {
lab=d0}
N -110 210 -40 210 {
lab=d0}
N -140 -120 -40 -120 {
lab=d1}
N -140 -120 -140 220 {
lab=d1}
N -140 230 -40 230 {
lab=d1}
N -140 220 -140 230 {
lab=d1}
N -160 -100 -40 -100 {
lab=d2}
N -160 -100 -160 250 {
lab=d2}
N -160 250 -40 250 {
lab=d2}
N -190 -80 -40 -80 {
lab=d3}
N -190 -80 -190 270 {
lab=d3}
N -190 270 -40 270 {
lab=d3}
N -220 -60 -40 -60 {
lab=d4}
N -220 -60 -220 290 {
lab=d4}
N -220 290 -40 290 {
lab=d4}
N -270 -40 -40 -40 {
lab=d5}
N -270 -40 -270 310 {
lab=d5}
N -270 310 -40 310 {
lab=d5}
N -290 330 -40 330 {
lab=d6}
N -290 -20 -290 330 {
lab=d6}
N -290 -20 -40 -20 {
lab=d6}
N -320 -0 -40 -0 {
lab=d7}
N -320 -0 -320 350 {
lab=d7}
N -320 350 -40 350 {
lab=d7}
N -340 20 -40 20 {
lab=d8}
N -340 370 -40 370 {
lab=d8}
N -340 20 -340 370 {
lab=d8}
N -40 150 -40 190 {
lab=#net3}
N -40 40 -40 90 {
lab=#net4}
N -40 -210 -40 -160 {
lab=inp1}
N -40 390 -40 470 {
lab=inp2}
C {/home/hprcse/Finfet/9bitDAC.sym} 390 -50 0 0 {name=x1}
C {/home/hprcse/Finfet/9bitDAC.sym} 390 300 0 0 {name=x2}
C {/home/hprcse/Finfet/Switch.sym} 810 340 0 0 {name=x3}
C {lab_pin.sym} -40 -210 0 0 {name=p1 sig_type=std_logic lab=inp1}
C {res.sym} -40 120 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -40 470 0 0 {name=p2 sig_type=std_logic lab=inp2}
C {lab_pin.sym} 90 -200 0 0 {name=p16 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 90 150 0 0 {name=p3 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 580 40 0 0 {name=p4 sig_type=std_logic lab=Vdd}
C {gnd.sym} 90 430 0 0 {name=l1 lab=GND}
C {gnd.sym} 90 80 0 0 {name=l2 lab=GND}
C {gnd.sym} 580 160 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 790 90 2 0 {name=p18 sig_type=std_logic lab=Vout}
C {vsource.sym} -140 -370 0 0 {name=V9 value="pulse(0 0.4 0ns 1p 1p 5u 10u)" savecurrent=false}
C {lab_pin.sym} -140 -400 0 0 {name=p10 sig_type=std_logic lab=d0}
C {gnd.sym} -140 -340 0 0 {name=l12 lab=GND}
C {lab_pin.sym} 120 -330 0 0 {name=p11 sig_type=std_logic lab=Vdd}
C {vsource.sym} 120 -300 0 0 {name=V10 value=0.7 savecurrent=false}
C {lab_pin.sym} 270 -340 0 0 {name=p12 sig_type=std_logic lab=inp1}
C {vsource.sym} 270 -310 0 0 {name=V11 value=0.7 savecurrent=false}
C {lab_pin.sym} 410 -340 0 0 {name=p20 sig_type=std_logic lab=inp2}
C {vsource.sym} 410 -310 0 0 {name=V12 value=0 savecurrent=false}
C {gnd.sym} 120 -270 0 0 {name=l13 lab=GND}
C {gnd.sym} 270 -280 0 0 {name=l14 lab=GND}
C {gnd.sym} 410 -280 0 0 {name=l15 lab=GND}
C {vsource.sym} -420 -380 0 0 {name=V13 value="pulse(0 0.4 0ns 1p 1p 10u 20u)" savecurrent=false}
C {lab_pin.sym} -420 -410 0 0 {name=p21 sig_type=std_logic lab=d1
value="pulse(0 1.8 0ns 1p 1p 10u 20u)"}
C {gnd.sym} -420 -350 0 0 {name=l16 lab=GND
value="pulse(0 1.8 0ns 1p 1p 10u 20u)"}
C {vsource.sym} 630 -370 0 0 {name=V14 value="pulse(0 0.4 0ns 1p 1p 20u 40u)" savecurrent=false}
C {lab_pin.sym} 630 -400 0 0 {name=p22 sig_type=std_logic lab=d2}
C {gnd.sym} 630 -340 0 0 {name=l17 lab=GND}
C {vsource.sym} 730 -250 0 0 {name=V15 value="pulse(0 0.4 0ns 1p 1p 40u 80u)" savecurrent=false}
C {lab_pin.sym} 730 -280 0 0 {name=p23 sig_type=std_logic lab=d3}
C {gnd.sym} 730 -220 0 0 {name=l18 lab=GND}
C {code_shown.sym} 1200 90 0 0 {name=s2 only_toplevel=false value=
"
.tran 100u 5120u
.control
run 
plot d0 d1 d2 d3 d4 d5 Vout
plot Vout
plot inp1 inp2
.endc
.end
"
}
C {vsource.sym} 1190 -20 0 0 {name=V1 value="pulse(0 0.4 0ns 1p 1p 160u 320u)" savecurrent=false}
C {lab_pin.sym} 1190 -50 0 0 {name=p14 sig_type=std_logic lab=d5}
C {gnd.sym} 1190 10 0 0 {name=l4 lab=GND}
C {vsource.sym} 1170 -230 0 0 {name=V2 value="pulse(0 0.4 0ns 1p 1p 320u 640u)" savecurrent=false}
C {lab_pin.sym} 1170 -260 0 0 {name=p17 sig_type=std_logic lab=d6}
C {gnd.sym} 1170 -200 0 0 {name=l5 lab=GND}
C {vsource.sym} 1150 -370 0 0 {name=V3 value="pulse(0 0.4 0ns 1p 1p 640u 1280u)" savecurrent=false}
C {lab_pin.sym} 1150 -400 0 0 {name=p13 sig_type=std_logic lab=d7}
C {gnd.sym} 1150 -340 0 0 {name=l6 lab=GND}
C {vsource.sym} 1380 -380 0 0 {name=V4 value="pulse(0 0.4 0ns 1p 1p 1280u 2560u)" savecurrent=false}
C {lab_pin.sym} 1380 -410 0 0 {name=p15 sig_type=std_logic lab=d8}
C {gnd.sym} 1380 -350 0 0 {name=l7 lab=GND}
C {vsource.sym} 840 -120 0 0 {name=V16 value="pulse(0 0.4 0ns 1p 1p 80u 160u)" savecurrent=false}
C {lab_pin.sym} 840 -150 0 0 {name=p24 sig_type=std_logic lab=d4}
C {gnd.sym} 840 -90 0 0 {name=l19 lab=GND}
C {vsource.sym} 1470 -260 0 0 {name=V5 value="pulse(0 0.5 0ns 1p 1p 2560u 5120u)" savecurrent=false}
C {lab_pin.sym} 1470 -290 0 0 {name=p5 sig_type=std_logic lab=d9}
C {gnd.sym} 1470 -230 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 370 100 0 0 {name=p6 sig_type=std_logic lab=d9}
C {lab_pin.sym} -110 -140 0 0 {name=p7 sig_type=std_logic lab=d0}
C {lab_pin.sym} -140 -120 0 0 {name=p8 sig_type=std_logic lab=d1
value="pulse(0 1.8 0ns 1p 1p 10u 20u)"}
C {lab_pin.sym} -160 -100 0 0 {name=p9 sig_type=std_logic lab=d2}
C {lab_pin.sym} -190 -80 0 0 {name=p19 sig_type=std_logic lab=d3}
C {lab_pin.sym} -220 -60 0 0 {name=p25 sig_type=std_logic lab=d4}
C {lab_pin.sym} -270 -40 0 0 {name=p26 sig_type=std_logic lab=d5}
C {lab_pin.sym} -290 -20 0 0 {name=p27 sig_type=std_logic lab=d6}
C {lab_pin.sym} -320 0 0 0 {name=p28 sig_type=std_logic lab=d7}
C {lab_pin.sym} -340 20 0 0 {name=p29 sig_type=std_logic lab=d8}
