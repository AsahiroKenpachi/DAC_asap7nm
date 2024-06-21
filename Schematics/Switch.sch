v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -270 10 -50 {
lab=#net1}
N 50 -240 50 -80 {
lab=#net2}
N 50 -360 50 -300 {
lab=Vdd}
N 50 -360 280 -360 {
lab=Vdd}
N 280 -360 280 -300 {
lab=Vdd}
N 280 -270 360 -270 {
lab=Vdd}
N 360 -320 360 -270 {
lab=Vdd}
N 280 -320 360 -320 {
lab=Vdd}
N 280 -240 280 -90 {
lab=#net1}
N 280 -30 280 50 {
lab=Gnd}
N 50 50 280 50 {
lab=Gnd}
N 50 -20 50 50 {
lab=Gnd}
N 240 -270 240 -60 {
lab=din}
N 440 -270 440 -60 {
lab=#net1}
N 280 -180 440 -180 {
lab=#net1}
N 380 -180 380 80 {
lab=#net1}
N -60 80 380 80 {
lab=#net1}
N -60 -180 -60 80 {
lab=#net1}
N -60 -180 10 -180 {
lab=#net1}
N 480 -240 480 -90 {
lab=Vout}
N 480 -370 480 -300 {
lab=inp1}
N 480 -320 580 -320 {
lab=inp1}
N 480 -270 580 -270 {
lab=inp1}
N 580 -320 580 -270 {
lab=inp1}
N 650 -280 650 -60 {
lab=#net2}
N 580 -320 690 -320 {
lab=inp1}
N 690 -320 690 -310 {
lab=inp1}
N 690 -250 690 -90 {
lab=Vout}
N 690 -280 770 -280 {
lab=Gnd}
N 690 -30 690 40 {
lab=inp2}
N 480 40 690 40 {
lab=inp2}
N 480 -30 480 40 {
lab=inp2}
N 480 -160 690 -160 {
lab=Vout}
N 690 -60 770 -60 {
lab=Vout}
N 770 -110 770 -60 {
lab=Vout}
N 690 -110 770 -110 {
lab=Vout}
N 770 -150 770 -110 {
lab=Vout}
N 50 -180 140 -180 {
lab=#net2}
N 140 -180 140 160 {
lab=#net2}
N 140 160 620 160 {
lab=#net2}
N 620 -140 620 160 {
lab=#net2}
N 620 -140 650 -140 {
lab=#net2}
N 480 40 480 90 {
lab=inp2}
N 200 50 200 110 {
lab=Gnd}
N 480 -60 570 -60 {
lab=Gnd}
N 190 -440 190 -360 {
lab=Vdd}
N 200 -170 240 -170 {
lab=din}
N 770 -150 870 -150 {
lab=Vout}
N 50 -270 140 -270 {
lab=Vdd}
N 140 -320 140 -270 {
lab=Vdd}
N 50 -320 140 -320 {
lab=Vdd}
N 50 -50 120 -50 {
lab=Gnd}
N 120 -50 120 20 {
lab=Gnd}
N 50 20 120 20 {
lab=Gnd}
N 280 -60 360 -60 {
lab=Gnd}
N 360 -60 360 20 {
lab=Gnd}
N 280 20 360 20 {
lab=Gnd}
N 770 -280 820 -280 {
lab=Gnd}
N 820 -280 820 240 {
lab=Gnd}
N 200 110 200 240 {
lab=Gnd}
N 200 240 380 240 {
lab=Gnd}
N 380 240 820 240 {
lab=Gnd}
N 570 -60 570 240 {
lab=Gnd}
C {/home/hprcse/asap_7nm_nfet.sym} 30 -50 0 0 {name=nfet1 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {/home/hprcse/asap_7nm_pfet.sym} 30 -270 0 0 {name=pfet1 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {/home/hprcse/asap_7nm_pfet.sym} 260 -270 0 0 {name=pfet2 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {/home/hprcse/asap_7nm_nfet.sym} 260 -60 0 0 {name=nfet2 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {/home/hprcse/asap_7nm_pfet.sym} 460 -270 0 0 {name=pfet3 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {/home/hprcse/asap_7nm_nfet.sym} 460 -60 0 0 {name=nfet3 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {/home/hprcse/asap_7nm_pfet.sym} 670 -60 0 0 {name=pfet4 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {/home/hprcse/asap_7nm_nfet.sym} 670 -280 0 0 {name=nfet4 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {ipin.sym} 190 -440 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {ipin.sym} 480 90 0 0 {name=p2 sig_type=std_logic lab=inp2}
C {ipin.sym} 480 -370 0 0 {name=p4 sig_type=std_logic lab=inp1}
C {opin.sym} 870 -150 2 1 {name=p6 sig_type=std_logic lab=Vout}
C {ipin.sym} 200 -170 0 0 {name=p3 lab=din}
C {ipin.sym} 410 240 3 0 {name=p5 sig_type=std_logic lab=Gnd}
