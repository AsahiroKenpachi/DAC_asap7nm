v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -460 50 -280 50 {
lab=d2}
N -460 -220 -460 50 {
lab=d2}
N -460 -220 -280 -220 {
lab=d2}
N -420 -200 -280 -200 {
lab=d1}
N -420 -200 -420 70 {
lab=d1}
N -420 70 -280 70 {
lab=d1}
N -360 90 -280 90 {
lab=d0}
N -360 -180 -360 90 {
lab=d0}
N -360 -180 -280 -180 {
lab=d0}
N -280 -160 -280 -90 {
lab=#net1}
N -280 -30 -280 30 {
lab=#net2}
N -280 -330 -280 -240 {
lab=inp1}
N -280 110 -280 220 {
lab=inp2}
N -520 -50 -420 -50 {
lab=d1}
N -390 -10 -360 -10 {
lab=d0}
N -560 -110 -460 -110 {
lab=d2}
N 40 -200 140 -200 {
lab=#net3}
N 140 -200 140 -40 {
lab=#net3}
N 40 70 140 70 {
lab=#net4}
N 140 0 140 70 {
lab=#net4}
N -110 -320 -110 -280 {
lab=Vdd}
N -110 -320 350 -320 {
lab=Vdd}
N 350 -320 350 -80 {
lab=Vdd}
N -110 -90 -110 -10 {
lab=Vdd}
N -110 -90 350 -90 {
lab=Vdd}
N -150 -120 -110 -120 {
lab=Gnd}
N -150 -120 -150 -50 {
lab=Gnd}
N -150 -50 70 -50 {
lab=Gnd}
N 70 -50 70 190 {
lab=Gnd}
N -110 190 70 190 {
lab=Gnd}
N -110 150 -110 190 {
lab=Gnd}
N 350 40 350 190 {
lab=Gnd}
N 70 190 350 190 {
lab=Gnd}
N 60 -360 60 -320 {
lab=Vdd}
N 100 190 100 250 {
lab=Gnd}
C {/home/hprcse/Finfet/Switch.sym} 580 220 0 0 {name=x1}
C {/home/hprcse/Finfet/3bitDAC.sym} -130 -200 0 0 {name=x2}
C {/home/hprcse/Finfet/3bitDAC.sym} -130 70 0 0 {name=x3}
C {res.sym} -280 -60 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {ipin.sym} -280 -330 0 0 {name=p8 sig_type=std_logic lab=inp1}
C {ipin.sym} -280 220 0 0 {name=p9 sig_type=std_logic lab=inp2}
C {ipin.sym} -520 -50 0 0 {name=p10 sig_type=std_logic lab=d1
}
C {ipin.sym} -390 -10 0 0 {name=p11 sig_type=std_logic lab=d0}
C {ipin.sym} -560 -110 0 0 {name=p12 sig_type=std_logic lab=d2}
C {ipin.sym} 140 -20 0 0 {name=p20 sig_type=std_logic lab=d3}
C {opin.sym} 560 -30 0 0 {name=p21 sig_type=std_logic lab=Vout}
C {ipin.sym} 60 -360 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {ipin.sym} 100 250 0 0 {name=p2 sig_type=std_logic lab=Gnd}
