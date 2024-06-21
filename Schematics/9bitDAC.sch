v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 20 10 20 {
lab=#net1}
N 10 -100 10 20 {
lab=#net1}
N 10 -320 10 -140 {
lab=#net2}
N -90 -320 10 -320 {
lab=#net2}
N -490 -470 -490 -390 {
lab=inp1}
N -490 130 -490 230 {
lab=inp2}
N -530 -370 -490 -370 {
lab=d0}
N -530 -370 -530 -30 {
lab=d0}
N -530 -30 -490 -30 {
lab=d0}
N -560 -350 -490 -350 {
lab=d1}
N -560 -350 -560 -10 {
lab=d1}
N -560 -10 -490 -10 {
lab=d1}
N -590 -330 -490 -330 {
lab=d2}
N -590 -330 -590 10 {
lab=d2}
N -590 10 -490 10 {
lab=d2}
N -620 -310 -490 -310 {
lab=d3}
N -620 -310 -620 30 {
lab=d3}
N -620 30 -490 30 {
lab=d3}
N -650 50 -490 50 {
lab=d4}
N -650 -290 -650 50 {
lab=d4}
N -650 -290 -490 -290 {
lab=d4}
N -670 -270 -490 -270 {
lab=d5}
N -670 -270 -670 70 {
lab=d5}
N -670 70 -490 70 {
lab=d5}
N -700 -250 -490 -250 {
lab=d6}
N -700 -250 -700 90 {
lab=d6}
N -700 90 -490 90 {
lab=d6}
N -730 -230 -490 -230 {
lab=d7}
N -730 -230 -730 110 {
lab=d7}
N -730 110 -490 110 {
lab=d7}
N -490 -100 -490 -50 {
lab=#net3}
N -490 -210 -490 -160 {
lab=#net4}
N 0 -480 -0 -440 {
lab=Vdd}
N -290 -440 -0 -440 {
lab=Vdd}
N -290 -440 -290 -430 {
lab=Vdd}
N 0 -440 220 -440 {
lab=Vdd}
N 220 -440 220 -180 {
lab=Vdd}
N -290 -130 -290 -90 {
lab=Vdd}
N -290 -130 -60 -130 {
lab=Vdd}
N -60 -260 -60 -130 {
lab=Vdd}
N -60 -260 220 -260 {
lab=Vdd}
N -290 -160 -190 -160 {
lab=Gnd}
N -190 -160 -190 -90 {
lab=Gnd}
N -190 -90 -70 -90 {
lab=Gnd}
N -70 -90 -70 250 {
lab=Gnd}
N -70 250 220 250 {
lab=Gnd}
N 220 -60 220 250 {
lab=Gnd}
N -290 250 -70 250 {
lab=Gnd}
N -290 180 -290 250 {
lab=Gnd}
N -110 250 -110 300 {
lab=Gnd}
C {/home/hprcse/Finfet/8bitDAC.sym} 70 -300 0 0 {name=x1}
C {/home/hprcse/Finfet/8bitDAC.sym} 70 40 0 0 {name=x2}
C {/home/hprcse/Finfet/Switch.sym} 450 120 0 0 {name=x3}
C {res.sym} -490 -130 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {opin.sym} 430 -130 0 0 {name=p18 sig_type=std_logic lab=Vout}
C {ipin.sym} -490 -470 0 0 {name=p1 sig_type=std_logic lab=inp1}
C {ipin.sym} -490 230 0 0 {name=p2 sig_type=std_logic lab=inp2}
C {ipin.sym} -530 -370 0 0 {name=p3 sig_type=std_logic lab=d0}
C {ipin.sym} -560 -350 0 0 {name=p4 sig_type=std_logic lab=d1
}
C {ipin.sym} -590 -330 0 0 {name=p5 sig_type=std_logic lab=d2}
C {ipin.sym} -620 -310 0 0 {name=p6 sig_type=std_logic lab=d3}
C {ipin.sym} -650 -290 0 0 {name=p7 sig_type=std_logic lab=d4}
C {ipin.sym} -670 -270 0 0 {name=p8 sig_type=std_logic lab=d5}
C {ipin.sym} -700 -250 0 0 {name=p9 sig_type=std_logic lab=d6}
C {ipin.sym} 0 -480 0 0 {name=p25 sig_type=std_logic lab=Vdd}
C {ipin.sym} 10 -120 0 0 {name=p26 sig_type=std_logic lab=d8}
C {ipin.sym} -730 -230 0 0 {name=p27 sig_type=std_logic lab=d7}
C {ipin.sym} -110 300 0 0 {name=p10 sig_type=std_logic lab=Gnd}
