v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -710 -160 -610 -160 {
lab=d1}
N -710 -160 -710 90 {
lab=d1}
N -710 90 -610 90 {
lab=d1}
N -690 -140 -610 -140 {
lab=d0}
N -690 -140 -690 110 {
lab=d0}
N -690 110 -610 110 {
lab=d0}
N -630 -110 -610 -110 {
lab=#net1}
N -630 -110 -630 -60 {
lab=#net1}
N -630 0 -630 60 {
lab=#net2}
N -630 60 -610 60 {
lab=#net2}
N -610 -280 -610 -190 {
lab=inp1}
N -610 140 -610 220 {
lab=inp2}
N -690 20 -600 20 {
lab=d0}
N -780 20 -710 20 {
lab=d1}
N -220 -40 -50 -40 {
lab=d2}
N -50 -160 -50 -60 {
lab=#net3}
N -130 -160 -50 -160 {
lab=#net3}
N -50 -20 -50 90 {
lab=#net4}
N -130 90 -50 90 {
lab=#net4}
N -380 170 -380 250 {
lab=Gnd}
N -380 250 -200 250 {
lab=Gnd}
N -200 250 160 250 {
lab=Gnd}
N 160 20 160 250 {
lab=Gnd}
N -380 -80 -350 -80 {
lab=Gnd}
N -350 -80 -350 250 {
lab=Gnd}
N -380 -260 -380 -220 {
lab=Vdd}
N -380 -260 -130 -260 {
lab=Vdd}
N -130 -320 -130 -260 {
lab=Vdd}
N -130 -260 160 -260 {
lab=Vdd}
N 160 -260 160 -100 {
lab=Vdd}
N -380 -60 -380 30 {
lab=Vdd}
N -380 -60 -80 -60 {
lab=Vdd}
N -80 -260 -80 -60 {
lab=Vdd}
N -150 250 -150 320 {
lab=Gnd}
C {/home/hprcse/Finfet/2bitDAC.sym} -380 -140 0 0 {name=x1}
C {/home/hprcse/Finfet/2bitDAC.sym} -380 110 0 0 {name=x2}
C {/home/hprcse/Finfet/Switch.sym} 390 200 0 0 {name=x3}
C {res.sym} -630 -30 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {ipin.sym} -130 -320 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {ipin.sym} -610 -280 0 0 {name=p8 sig_type=std_logic lab=inp1}
C {ipin.sym} -610 220 0 0 {name=p9 sig_type=std_logic lab=inp2}
C {ipin.sym} -600 20 2 0 {name=p10 sig_type=std_logic lab=d0}
C {ipin.sym} -780 20 0 0 {name=p11 sig_type=std_logic lab=d1}
C {ipin.sym} -220 -40 0 0 {name=p12 sig_type=std_logic lab=d2}
C {ipin.sym} -150 320 0 0 {name=p2 sig_type=std_logic lab=Gnd}
C {opin.sym} 370 -50 0 0 {name=p3 sig_type=std_logic lab=Vout}
