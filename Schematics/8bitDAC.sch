v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -500 350 -500 470 {
lab=inp1}
N -500 770 -500 820 {
lab=#net1}
N -500 630 -500 710 {
lab=#net2}
N -500 980 -500 1090 {
lab=inp2}
N -540 490 -500 490 {
lab=d0}
N -540 490 -540 840 {
lab=d0}
N -540 840 -500 840 {
lab=d0}
N -570 510 -500 510 {
lab=d1}
N -570 510 -570 860 {
lab=d1}
N -570 860 -500 860 {
lab=d1}
N -590 530 -500 530 {
lab=d2}
N -590 530 -590 880 {
lab=d2}
N -590 880 -500 880 {
lab=d2}
N -610 550 -500 550 {
lab=d3}
N -610 550 -610 900 {
lab=d3}
N -610 900 -500 900 {
lab=d3}
N -630 570 -500 570 {
lab=d4}
N -630 570 -630 920 {
lab=d4}
N -630 920 -500 920 {
lab=d4}
N -660 590 -500 590 {
lab=d5}
N -660 590 -660 930 {
lab=d5}
N -660 930 -660 940 {
lab=d5}
N -660 940 -500 940 {
lab=d5}
N -680 960 -500 960 {
lab=d6}
N -680 610 -680 960 {
lab=d6}
N -680 610 -500 610 {
lab=d6}
N -70 900 80 900 {
lab=#net3}
N 80 740 80 900 {
lab=#net3}
N 80 550 80 700 {
lab=#net4}
N -70 550 80 550 {
lab=#net4}
N -280 380 -280 430 {
lab=Vdd}
N -280 380 -0 380 {
lab=Vdd}
N -0 350 -0 380 {
lab=Vdd}
N 0 380 290 380 {
lab=Vdd}
N 290 380 290 660 {
lab=Vdd}
N -280 740 -280 780 {
lab=Vdd}
N -280 740 -20 740 {
lab=Vdd}
N -20 620 -20 740 {
lab=Vdd}
N -20 620 290 620 {
lab=Vdd}
N -280 670 -280 720 {
lab=Gnd}
N -280 720 -0 720 {
lab=Gnd}
N -0 720 -0 800 {
lab=Gnd}
N -0 800 290 800 {
lab=Gnd}
N 290 780 290 800 {
lab=Gnd}
N 150 800 150 1040 {
lab=Gnd}
N -280 1040 150 1040 {
lab=Gnd}
N -280 1020 -280 1040 {
lab=Gnd}
N -60 1040 -60 1110 {
lab=Gnd}
C {/home/hprcse/Finfet/7bitDAC.sym} 110 550 0 0 {name=x1}
C {/home/hprcse/Finfet/7bitDAC.sym} 110 900 0 0 {name=x2}
C {res.sym} -500 740 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {ipin.sym} -500 350 0 0 {name=p5 sig_type=std_logic lab=inp1}
C {ipin.sym} -500 1090 0 0 {name=p4 sig_type=std_logic lab=inp2}
C {ipin.sym} -540 490 0 0 {name=p6 sig_type=std_logic lab=d0}
C {ipin.sym} -570 510 0 0 {name=p7 sig_type=std_logic lab=d1}
C {ipin.sym} -590 530 0 0 {name=p8 sig_type=std_logic lab=d2}
C {ipin.sym} -610 550 0 0 {name=p9 sig_type=std_logic lab=d3}
C {ipin.sym} -630 570 0 0 {name=p13 sig_type=std_logic lab=d4}
C {ipin.sym} -660 590 0 0 {name=p15 sig_type=std_logic lab=d5}
C {ipin.sym} -680 610 0 0 {name=p16 sig_type=std_logic lab=d6}
C {ipin.sym} 80 720 0 0 {name=p18 sig_type=std_logic lab=d7}
C {/home/hprcse/Finfet/Switch.sym} 520 960 0 0 {name=x3}
C {ipin.sym} 0 350 0 0 {name=p3 sig_type=std_logic lab=Vdd}
C {ipin.sym} -60 1110 0 0 {name=p1 sig_type=std_logic lab=Gnd}
C {opin.sym} 500 710 0 0 {name=p2 sig_type=std_logic lab=Vout}
