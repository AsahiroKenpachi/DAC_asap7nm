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
N 150 -120 150 -0 {
lab=#net3}
N 80 -120 150 -120 {
lab=#net3}
N 150 40 150 140 {
lab=#net4}
N 80 140 150 140 {
lab=#net4}
N -120 0 -120 60 {
lab=Vdd}
N -120 0 0 0 {
lab=Vdd}
N 0 -40 -0 0 {
lab=Vdd}
N -0 -40 360 -40 {
lab=Vdd}
N -120 -200 140 -200 {
lab=Vdd}
N 140 -250 140 -200 {
lab=Vdd}
N 360 -200 360 -40 {
lab=Vdd}
N 140 -200 360 -200 {
lab=Vdd}
N -120 -40 -120 -20 {
lab=Gnd}
N -120 -20 -30 -20 {
lab=Gnd}
N -20 -20 -20 60 {
lab=Gnd}
N -30 -20 -20 -20 {
lab=Gnd}
N -20 60 80 60 {
lab=Gnd}
N 90 60 90 120 {
lab=Gnd}
N 80 60 90 60 {
lab=Gnd}
N 90 120 360 120 {
lab=Gnd}
N 360 80 360 120 {
lab=Gnd}
N -120 220 -120 250 {
lab=Gnd}
N -120 250 250 250 {
lab=Gnd}
N 250 120 250 250 {
lab=Gnd}
N 100 250 100 320 {
lab=Gnd}
C {/home/hprcse/Finfet/4bitDAC.sym} 80 200 0 0 {name=x1}
C {/home/hprcse/Finfet/4bitDAC.sym} 80 460 0 0 {name=x2}
C {res.sym} -300 0 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {ipin.sym} -300 -300 0 0 {name=p8 sig_type=std_logic lab=inp1}
C {ipin.sym} -300 280 0 0 {name=p9 sig_type=std_logic lab=inp2}
C {/home/hprcse/Finfet/Switch.sym} 590 260 0 0 {name=x3}
C {ipin.sym} 140 -250 0 0 {name=p5 sig_type=std_logic lab=Vdd}
C {ipin.sym} -430 -10 0 0 {name=p10 sig_type=std_logic lab=d0}
C {ipin.sym} -430 40 0 0 {name=p11 sig_type=std_logic lab=d3}
C {ipin.sym} -430 -50 0 0 {name=p12 sig_type=std_logic lab=d2}
C {ipin.sym} -430 90 0 0 {name=p13 sig_type=std_logic lab=d1}
C {ipin.sym} 70 20 0 0 {name=p14 sig_type=std_logic lab=d4}
C {opin.sym} 570 10 0 0 {name=p23 sig_type=std_logic lab=Vout}
C {ipin.sym} 100 320 0 0 {name=p1 sig_type=std_logic lab=Gnd}
