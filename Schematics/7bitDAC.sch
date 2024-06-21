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
N 110 140 340 140 {
lab=Vdd}
N 340 70 340 140 {
lab=Vdd}
N 340 70 640 70 {
lab=Vdd}
N 110 -130 570 -130 {
lab=Vdd}
N 570 -130 570 70 {
lab=Vdd}
N 370 -190 370 -130 {
lab=Vdd}
N 230 360 230 440 {
lab=Gnd}
N 110 360 230 360 {
lab=Gnd}
N 230 360 640 360 {
lab=Gnd}
N 640 190 640 360 {
lab=Gnd}
N 310 90 310 360 {
lab=Gnd}
N 110 90 310 90 {
lab=Gnd}
C {/home/hprcse/Finfet/Switch.sym} 870 370 0 0 {name=x3}
C {ipin.sym} -80 -180 0 0 {name=p5 sig_type=std_logic lab=inp1}
C {ipin.sym} -80 390 0 0 {name=p4 sig_type=std_logic lab=inp2}
C {res.sym} -50 120 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {/home/hprcse/Finfet/6bitDAC.sym} 110 240 0 0 {name=x1}
C {/home/hprcse/Finfet/6bitDAC.sym} 110 -30 0 0 {name=x2}
C {ipin.sym} 370 -190 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {ipin.sym} -100 -70 0 0 {name=p1 sig_type=std_logic lab=d0}
C {ipin.sym} -130 -50 0 0 {name=p7 sig_type=std_logic lab=d1}
C {ipin.sym} -160 -30 0 0 {name=p8 sig_type=std_logic lab=d2}
C {ipin.sym} -190 -10 0 0 {name=p9 sig_type=std_logic lab=d3}
C {ipin.sym} -220 10 0 0 {name=p13 sig_type=std_logic lab=d4}
C {ipin.sym} -260 30 0 0 {name=p15 sig_type=std_logic lab=d5}
C {ipin.sym} 430 130 0 0 {name=p16 sig_type=std_logic lab=d6}
C {opin.sym} 900 120 0 0 {name=p18 sig_type=std_logic lab=Vout}
C {ipin.sym} 230 440 0 0 {name=p3 sig_type=std_logic lab=Gnd}
