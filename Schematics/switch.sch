v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -270 10 -50 {
lab=dinb}
N 50 -240 50 -80 {
lab=#net1}
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
lab=dinb}
N 280 -30 280 50 {
lab=GND}
N 50 50 280 50 {
lab=GND}
N 50 -20 50 50 {
lab=GND}
N 240 -270 240 -60 {
lab=din}
N 440 -270 440 -60 {
lab=dinb}
N 280 -180 440 -180 {
lab=dinb}
N 380 -180 380 80 {
lab=dinb}
N -60 80 380 80 {
lab=dinb}
N -60 -180 -60 80 {
lab=dinb}
N -60 -180 10 -180 {
lab=dinb}
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
lab=#net1}
N 580 -320 690 -320 {
lab=inp1}
N 690 -320 690 -310 {
lab=inp1}
N 690 -250 690 -90 {
lab=Vout}
N 690 -280 770 -280 {
lab=GND}
N 770 -360 770 -280 {
lab=GND}
N 690 -360 770 -360 {
lab=GND}
N 690 -440 690 -360 {
lab=GND}
N 690 -440 800 -440 {
lab=GND}
N 800 -440 800 -410 {
lab=GND}
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
lab=#net1}
N 140 -180 140 160 {
lab=#net1}
N 140 160 620 160 {
lab=#net1}
N 620 -140 620 160 {
lab=#net1}
N 620 -140 650 -140 {
lab=#net1}
N 480 40 480 90 {
lab=inp2}
N 200 50 200 110 {
lab=GND}
N 480 -60 570 -60 {
lab=GND}
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
lab=GND}
N 120 -50 120 20 {
lab=GND}
N 50 20 120 20 {
lab=GND}
N 280 -60 360 -60 {
lab=GND}
N 360 -60 360 20 {
lab=GND}
N 280 20 360 20 {
lab=GND}
N -100 -180 -60 -180 {
lab=dinb}
C {/home/hprcse/asap_7nm_nfet.sym} 30 -50 0 0 {name=nfet1 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {/home/hprcse/asap_7nm_pfet.sym} 30 -270 0 0 {name=pfet1 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {/home/hprcse/asap_7nm_pfet.sym} 260 -270 0 0 {name=pfet2 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {/home/hprcse/asap_7nm_nfet.sym} 260 -60 0 0 {name=nfet2 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {/home/hprcse/asap_7nm_pfet.sym} 460 -270 0 0 {name=pfet3 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {/home/hprcse/asap_7nm_nfet.sym} 460 -60 0 0 {name=nfet3 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {/home/hprcse/asap_7nm_pfet.sym} 670 -60 0 0 {name=pfet4 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {/home/hprcse/asap_7nm_nfet.sym} 670 -280 0 0 {name=nfet4 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {gnd.sym} 800 -410 0 0 {name=l1 lab=GND}
C {gnd.sym} 200 110 0 0 {name=l2 lab=GND}
C {gnd.sym} 570 -60 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 190 -440 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 480 90 0 0 {name=p2 sig_type=std_logic lab=inp2}
C {lab_pin.sym} 480 -370 0 0 {name=p4 sig_type=std_logic lab=inp1}
C {lab_pin.sym} 870 -150 0 1 {name=p6 sig_type=std_logic lab=Vout}
C {vsource.sym} -170 380 0 0 {name=V1 value="pulse(0 0.7 0ns 100p 100p 5n 10n)" savecurrent=false}
C {lab_pin.sym} -170 350 0 0 {name=p7 sig_type=std_logic lab=din}
C {gnd.sym} -170 410 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 90 420 0 0 {name=p8 sig_type=std_logic lab=Vdd}
C {vsource.sym} 90 450 0 0 {name=V2 value=0.8 savecurrent=false}
C {lab_pin.sym} -100 -180 0 0 {name=p9 sig_type=std_logic lab=dinb}
C {lab_pin.sym} 200 -170 0 0 {name=p3 sig_type=std_logic lab=din}
C {lab_pin.sym} 240 410 0 0 {name=p5 sig_type=std_logic lab=inp1}
C {vsource.sym} 240 440 0 0 {name=V3 value=0 savecurrent=false}
C {lab_pin.sym} 380 410 0 0 {name=p10 sig_type=std_logic lab=inp2}
C {vsource.sym} 380 440 0 0 {name=V4 value=0.35 savecurrent=false}
C {gnd.sym} 90 480 0 0 {name=l5 lab=GND}
C {gnd.sym} 240 470 0 0 {name=l6 lab=GND}
C {gnd.sym} 380 470 0 0 {name=l7 lab=GND}
C {code_shown.sym} 600 470 0 0 {name=s1 only_toplevel=false value=
"
.tran 0.1n 20n
.control
run 
plot din dinb 
plot inp1 inp2
plot Vout
.endc
.end
"
}
