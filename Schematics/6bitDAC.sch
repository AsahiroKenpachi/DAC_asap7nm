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
N -300 -360 -300 -270 {
lab=inp1}
N -300 -270 -290 -270 {
lab=inp1}
N 620 50 620 360 {
lab=Gnd}
N 130 360 620 360 {
lab=Gnd}
N -40 360 130 360 {
lab=Gnd}
N -40 260 -40 360 {
lab=Gnd}
N -40 -100 40 -100 {
lab=Gnd}
N 40 -100 40 360 {
lab=Gnd}
N -40 -20 -40 40 {
lab=Vdd}
N -40 -20 280 -20 {
lab=Vdd}
N 280 -350 280 -20 {
lab=Vdd}
N 620 -260 620 -70 {
lab=Vdd}
N 280 -260 620 -260 {
lab=Vdd}
N -40 -320 280 -320 {
lab=Vdd}
N -290 210 -290 290 {
lab=inp2}
N -300 290 -290 290 {
lab=inp2}
N -460 -210 -420 -210 {
lab=d4}
N -430 -250 -390 -250 {
lab=d2}
N -340 -310 -340 -230 {
lab=d0}
N -380 -280 -380 -170 {
lab=d1}
N -440 -230 -440 -190 {
lab=d3}
N 150 360 150 430 {
lab=Gnd}
C {/home/hprcse/Finfet/5bitDAC.sym} 370 20 0 0 {name=x1}
C {/home/hprcse/Finfet/5bitDAC.sym} 370 380 0 0 {name=x2}
C {/home/hprcse/Finfet/Switch.sym} 850 230 0 0 {name=x3}
C {ipin.sym} 280 -350 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {res.sym} -290 -50 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {ipin.sym} -300 -360 0 0 {name=p5 sig_type=std_logic lab=inp1}
C {ipin.sym} -430 -250 0 0 {name=p6 sig_type=std_logic lab=d2}
C {ipin.sym} -340 -310 0 0 {name=p7 sig_type=std_logic lab=d0}
C {ipin.sym} -380 -280 0 0 {name=p8 sig_type=std_logic lab=d1
}
C {ipin.sym} -440 -230 0 0 {name=p9 sig_type=std_logic lab=d3}
C {ipin.sym} -460 -210 0 0 {name=p13 sig_type=std_logic lab=d4}
C {ipin.sym} 410 -10 0 0 {name=p15 sig_type=std_logic lab=d5}
C {opin.sym} 830 -20 0 0 {name=p16 sig_type=std_logic lab=Vout}
C {ipin.sym} -300 290 0 0 {name=p1 sig_type=std_logic lab=inp2}
C {ipin.sym} 150 430 0 0 {name=p3 sig_type=std_logic lab=Gnd}
