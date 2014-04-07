v 20121123 2
C 40000 40000 0 0 0 title-B.sym
C 46900 46000 1 90 0 resistor-1.sym
{
T 46500 46300 5 10 0 0 90 0 1
device=RESISTOR
T 46700 46500 5 10 1 1 180 0 1
refdes=R17
T 46400 46100 5 10 1 1 0 0 1
value=1M
T 46900 46000 5 10 0 0 0 0 1
footprint=R025
}
C 46700 44700 1 0 0 gnd-1.sym
C 46800 46000 1 270 0 switch-pushbutton-no-1.sym
{
T 46400 45400 5 10 1 1 0 0 1
refdes=PB1
T 47400 45600 5 10 0 0 270 0 1
device=SWITCH_PUSHBUTTON_NO
T 46800 46000 5 10 0 0 0 0 1
footprint=PB_Tactile
}
N 46800 46900 47400 46900 4
N 46800 46900 46800 47300 4
N 45900 47300 46800 47300 4
C 46900 48300 1 90 0 resistor-1.sym
{
T 46500 48600 5 10 0 0 90 0 1
device=RESISTOR
T 46700 48800 5 10 1 1 180 0 1
refdes=R16
T 46400 48400 5 10 1 1 0 0 1
value=1K
T 46900 48300 5 10 0 0 0 0 1
footprint=R025
}
C 46800 48200 1 0 0 resistor-1.sym
{
T 47100 48600 5 10 0 0 0 0 1
device=RESISTOR
T 47000 48500 5 10 1 1 0 0 1
refdes=R19
T 47500 48500 5 10 1 1 0 0 1
value=1K
T 46800 48200 5 10 0 0 0 0 1
footprint=R025
}
N 46800 48300 46800 47700 4
N 47700 48300 47800 48300 4
N 47800 48300 47800 47500 4
C 54100 49300 1 90 0 resistor-1.sym
{
T 53700 49600 5 10 0 0 90 0 1
device=RESISTOR
T 53800 49900 5 10 1 1 180 0 1
refdes=R25
T 53400 49500 5 10 1 1 0 0 1
value=10K
T 54100 49300 5 10 0 0 0 0 1
footprint=R025
}
N 52000 49300 54000 49300 4
N 47800 47500 48200 47500 4
N 54000 47900 54000 49300 4
C 47300 40800 1 0 0 gnd-1.sym
C 47200 46900 1 270 0 capacitor-4.sym
{
T 48300 46700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 47800 46400 5 10 1 1 0 0 1
refdes=C9
T 47900 46700 5 10 0 0 270 0 1
symversion=0.1
T 47700 46100 5 10 1 1 0 0 1
value=2.2uF
T 47200 46900 5 10 0 0 0 0 1
footprint=RCY100
}
N 47400 46000 46800 46000 4
C 46800 47900 1 180 1 lm393.sym
{
T 47000 46800 5 10 0 0 180 6 1
device=LM324
T 47300 47900 5 10 1 1 180 6 1
refdes=X2
T 47000 45400 5 10 0 0 180 6 1
footprint=DIP8
T 46800 47900 5 10 0 0 0 0 1
slot=2
}
C 46000 41900 1 0 0 resistor-1.sym
{
T 46300 42300 5 10 0 0 0 0 1
device=RESISTOR
T 46200 41600 5 10 1 1 0 0 1
refdes=R18
T 46200 41400 5 10 1 1 0 0 1
value=10K
T 46000 41900 5 10 0 0 0 0 1
footprint=R025
}
C 55600 49300 1 270 1 resistor-1.sym
{
T 56000 49600 5 10 0 0 90 2 1
device=RESISTOR
T 55100 49900 5 10 1 1 180 6 1
refdes=R29
T 55400 49500 5 10 1 1 0 6 1
value=470
T 55600 49300 5 10 0 0 0 0 1
footprint=R025
}
C 55800 47100 1 0 1 gnd-1.sym
T 47700 41300 9 10 1 0 0 0 2
External
Reset
N 48200 47500 48200 43200 4
N 52400 42700 52400 50000 4
C 53500 47500 1 180 0 resistor-1.sym
{
T 53200 47100 5 10 0 0 180 0 1
device=RESISTOR
T 52900 47900 5 10 1 1 0 0 1
refdes=R23
T 53200 47800 5 10 1 1 180 0 1
value=10K
T 53500 47500 5 10 0 0 0 0 1
footprint=R025
}
N 44100 43200 52600 43200 4
C 44000 48100 1 180 1 lm393.sym
{
T 44200 47000 5 10 0 0 180 6 1
device=LM393
T 44500 48100 5 10 1 1 180 6 1
refdes=X2
T 44200 45600 5 10 0 0 180 6 1
footprint=DIP14
T 44000 48100 5 10 0 0 0 0 1
slot=1
}
C 46000 48300 1 90 0 resistor-1.sym
{
T 45600 48600 5 10 0 0 90 0 1
device=RESISTOR
T 45800 48800 5 10 1 1 180 0 1
refdes=R14
T 45500 48400 5 10 1 1 0 0 1
value=56K
T 46000 48300 5 10 0 0 0 0 1
footprint=R025
}
C 44800 45900 1 270 0 capacitor-4.sym
{
T 45900 45700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 44500 45200 5 10 1 1 0 0 1
refdes=C8
T 45500 45700 5 10 0 0 270 0 1
symversion=0.1
T 44500 45000 5 10 1 1 0 0 1
value=1uF
T 44800 45900 5 10 0 0 0 0 1
footprint=RCY100
}
C 46000 45000 1 90 0 resistor-1.sym
{
T 45600 45300 5 10 0 0 90 0 1
device=RESISTOR
T 45800 45500 5 10 1 1 180 0 1
refdes=R15
T 45400 45100 5 10 1 1 0 0 1
value=100K
T 46000 45000 5 10 0 0 0 0 1
footprint=R025
}
C 45800 44700 1 0 0 gnd-1.sym
C 44900 44700 1 0 0 gnd-1.sym
N 45900 48300 45900 45900 4
N 45900 45900 45000 45900 4
N 45000 47700 46800 47700 4
C 51400 50400 1 180 1 lm324.sym
{
T 52000 50500 5 10 1 1 180 6 1
refdes=X1
T 51600 48100 5 10 0 0 180 6 1
slot=1
T 51600 49100 5 10 0 0 180 6 1
numslots=4
T 51600 48900 5 10 0 0 180 6 1
slotdef=1:3,2,1
T 51600 48700 5 10 0 0 180 6 1
slotdef=2:5,6,7
T 51600 48500 5 10 0 0 180 6 1
slotdef=3:10,9,8
T 51600 48300 5 10 0 0 180 6 1
slotdef=4:12,13,14
T 51600 47900 5 10 0 0 180 6 1
footprint=DIP14
}
C 51100 49200 1 0 0 resistor-1.sym
{
T 51400 49600 5 10 0 0 0 0 1
device=RESISTOR
T 51200 48900 5 10 1 1 0 0 1
refdes=R22
T 51200 48700 5 10 1 1 0 0 1
value=100K
T 51100 49200 5 10 0 0 0 0 1
footprint=R025
}
C 50900 49300 1 270 0 resistor-1.sym
{
T 51300 49000 5 10 0 0 270 0 1
device=RESISTOR
T 50500 48900 5 10 1 1 0 0 1
refdes=R20
T 50800 48800 5 10 1 1 180 0 1
value=18K
T 50900 49300 5 10 0 0 0 0 1
footprint=R025
}
N 51100 49300 51000 49300 4
C 49100 49900 1 180 0 pot-2.sym
{
T 48300 49000 5 10 0 0 180 0 1
device=VARIABLE_RESISTOR
T 49200 49500 5 10 1 1 180 0 1
refdes=VR3
T 48300 48400 5 10 0 0 180 0 1
footprint=RtrimL
T 48900 49100 5 10 1 1 0 0 1
value=10K
}
N 48200 49800 48200 49300 4
N 48200 49300 48600 49300 4
N 49100 49800 51400 49800 4
N 51000 49800 51000 49300 4
C 43700 48300 1 90 0 resistor-1.sym
{
T 43300 48600 5 10 0 0 90 0 1
device=RESISTOR
T 43500 48800 5 10 1 1 180 0 1
refdes=R12
T 43200 48400 5 10 1 1 0 0 1
value=10K
T 43700 48300 5 10 0 0 0 0 1
footprint=R025
}
C 43500 45900 1 270 0 pot-2.sym
{
T 44400 45100 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 44000 46100 5 10 1 1 0 0 1
refdes=VR2
T 45000 45100 5 10 0 0 270 0 1
footprint=RtrimL
T 44300 46000 5 10 1 1 180 0 1
value=10K
}
C 43500 44700 1 0 0 gnd-1.sym
N 43600 48300 43600 45900 4
N 43600 47900 44000 47900 4
N 44100 45400 44100 45000 4
N 44100 45000 43600 45000 4
C 43200 43100 1 0 0 resistor-1.sym
{
T 43500 43500 5 10 0 0 0 0 1
device=RESISTOR
T 43500 43400 5 10 1 1 0 0 1
refdes=R13
T 43500 42900 5 10 1 1 0 0 1
value=1K
T 43200 43100 5 10 0 0 0 0 1
footprint=R025
}
N 42300 43200 43200 43200 4
N 42600 43400 42600 43200 4
N 47400 46000 47400 42500 4
N 42300 42700 50400 42700 4
T 43900 46500 9 10 1 0 0 0 2
Trigger
Level
N 42300 47500 44000 47500 4
C 48500 49000 1 0 0 gnd-1.sym
N 51400 50200 42300 50200 4
C 53900 46600 1 0 0 gnd-1.sym
T 55800 48400 9 10 1 0 0 0 1
Undervoltage
N 51300 42700 52400 42700 4
C 50400 42600 1 0 0 resistor-1.sym
{
T 50700 43000 5 10 0 0 0 0 1
device=RESISTOR
T 50700 42900 5 10 1 1 0 0 1
refdes=R21
T 50700 42400 5 10 1 1 0 0 1
value=1K
T 50400 42600 5 10 0 0 0 0 1
footprint=R025
}
C 42300 43100 1 0 1 output-2.sym
{
T 41400 43100 5 10 1 1 0 6 1
net=triggered:1
T 42100 43800 5 10 0 0 0 6 1
device=none
T 41400 43200 5 10 0 1 0 7 1
value=triggered
}
C 42300 42600 1 0 1 output-2.sym
{
T 41400 42600 5 10 1 1 0 6 1
net=UVout:1
T 42100 43300 5 10 0 0 0 6 1
device=none
T 41400 42700 5 10 0 1 0 7 1
value=UVout
}
C 44100 41900 1 0 0 input-2.sym
{
T 44000 41900 5 10 1 1 0 0 1
net=reset:1
T 44700 42600 5 10 0 0 0 0 1
device=none
T 44600 42000 5 10 0 1 0 7 1
value=reset
}
C 40900 50100 1 0 0 input-2.sym
{
T 40200 50100 5 10 1 1 0 0 1
net=UVsignal:1
T 41500 50800 5 10 0 0 0 0 1
device=none
T 41400 50200 5 10 0 1 0 7 1
value=UVsignal
}
C 40900 47400 1 0 0 input-2.sym
{
T 40700 47400 5 10 1 1 0 0 1
net=current:1
T 41500 48100 5 10 0 0 0 0 1
device=none
T 41400 47500 5 10 0 1 0 7 1
value=current
}
C 42400 44300 1 270 0 diode-3.sym
{
T 42950 43850 5 10 0 0 270 0 1
device=DIODE
T 42050 44050 5 10 1 1 0 0 1
refdes=D5
T 41700 43800 5 10 1 1 0 0 1
value=1N4148
T 42400 44300 5 10 0 0 0 0 1
footprint=ALF300
}
C 49500 44300 1 270 0 diode-3.sym
{
T 50050 43850 5 10 0 0 270 0 1
device=DIODE
T 49150 44050 5 10 1 1 0 0 1
refdes=D6
T 48800 43800 5 10 1 1 0 0 1
value=1N4148
T 49500 44300 5 10 0 0 0 0 1
footprint=ALF300
}
N 49700 43400 49700 42700 4
C 49900 49800 1 180 0 jumper-1.sym
{
T 49600 49300 5 8 0 0 180 0 1
device=JUMPER
T 49300 49000 5 10 1 1 0 0 1
refdes=TP3
T 49900 49800 5 10 0 0 0 0 1
footprint=JUMPER2
}
C 49700 48500 1 0 0 gnd-1.sym
C 55200 48000 1 180 0 resistor-1.sym
{
T 54900 47600 5 10 0 0 180 0 1
device=RESISTOR
T 54600 48400 5 10 1 1 0 0 1
refdes=R27
T 54900 48300 5 10 1 1 180 0 1
value=10K
T 55200 48000 5 10 0 0 0 0 1
footprint=R025
T 55200 48000 5 10 0 0 0 0 1
footprint=TO92
}
N 52600 47400 52400 47400 4
N 54300 47900 54000 47900 4
C 55600 45100 1 270 1 resistor-1.sym
{
T 56000 45400 5 10 0 0 90 2 1
device=RESISTOR
T 55100 45800 5 10 1 1 180 6 1
refdes=R30
T 55400 45400 5 10 1 1 0 6 1
value=470
T 55600 45100 5 10 0 0 0 0 1
footprint=R025
}
C 55800 45100 1 90 1 led-2.sym
{
T 56400 44800 5 10 1 1 0 6 1
refdes=LED2
T 55200 45000 5 10 0 0 270 2 1
device=LED
T 55800 45100 5 10 0 0 0 0 1
footprint=LED5
}
C 55600 42900 1 0 0 gnd-1.sym
C 55200 43800 1 180 0 resistor-1.sym
{
T 54900 43400 5 10 0 0 180 0 1
device=RESISTOR
T 54600 44200 5 10 1 1 0 0 1
refdes=R28
T 54500 44100 5 10 1 1 180 0 1
value=10K
T 55200 43800 5 10 0 0 0 0 1
footprint=R025
}
C 54100 45100 1 90 0 resistor-1.sym
{
T 53700 45400 5 10 0 0 90 0 1
device=RESISTOR
T 53800 45700 5 10 1 1 180 0 1
refdes=R26
T 53400 45300 5 10 1 1 0 0 1
value=10K
T 54100 45100 5 10 0 0 0 0 1
footprint=R025
}
N 54000 43700 54000 45100 4
C 53900 42400 1 0 0 gnd-1.sym
N 54000 43700 54300 43700 4
C 53500 43300 1 180 0 resistor-1.sym
{
T 52900 43700 5 10 1 1 0 0 1
refdes=R24
T 53200 43600 5 10 1 1 180 0 1
value=10K
T 53200 42900 5 10 0 0 180 0 1
device=RESISTOR
T 53500 43300 5 10 0 0 0 0 1
footprint=R025
}
C 46900 41500 1 0 0 2N3904.sym
{
T 47500 42200 5 10 1 1 0 0 1
device=2N3904
T 47500 42000 5 10 1 1 0 0 1
refdes=Q1
T 46900 41500 5 10 0 0 0 0 1
footprint=TO92
}
C 53500 42700 1 0 0 2N3904.sym
{
T 54100 43400 5 10 1 1 0 0 1
device=2N3904
T 54100 43200 5 10 1 1 0 0 1
refdes=Q4
T 53500 42700 5 10 0 0 0 0 1
footprint=TO92
}
C 55200 43200 1 0 0 2N3904.sym
{
T 55800 43900 5 10 1 1 0 0 1
device=2N3904
T 55800 43700 5 10 1 1 0 0 1
refdes=Q5
T 55200 43200 5 10 0 0 0 0 1
footprint=TO92
}
C 53500 46900 1 0 0 2N3904.sym
{
T 54100 47600 5 10 1 1 0 0 1
device=2N3904
T 54100 47400 5 10 1 1 0 0 1
refdes=Q2
T 53500 46900 5 10 0 0 0 0 1
footprint=TO92
}
C 55200 47400 1 0 0 2N3904.sym
{
T 55800 48100 5 10 1 1 0 0 1
device=2N3904
T 55800 47900 5 10 1 1 0 0 1
refdes=Q3
T 55200 47400 5 10 0 0 0 0 1
footprint=TO92
}
C 55800 49300 1 90 1 led-2.sym
{
T 56400 49000 5 10 1 1 0 6 1
refdes=LED1
T 55200 49200 5 10 0 0 270 2 1
device=LED
T 55800 49300 5 10 0 0 0 0 1
footprint=LED5
}
C 45800 41100 1 90 0 resistor-1.sym
{
T 45400 41400 5 10 0 0 90 0 1
device=RESISTOR
T 45800 41100 5 10 0 0 0 0 1
footprint=R025
T 45500 41500 5 10 1 1 180 0 1
refdes=R8
T 45200 41100 5 10 1 1 0 0 1
value=10K
}
C 45600 40800 1 0 0 gnd-1.sym
N 45500 42000 46000 42000 4
N 47400 41100 47400 41500 4
C 43200 46000 1 180 0 jumper-1.sym
{
T 42900 45500 5 8 0 0 180 0 1
device=JUMPER
T 42600 45200 5 10 1 1 0 0 1
refdes=TP2
T 43200 46000 5 10 0 0 0 0 1
footprint=JUMPER2
}
C 43000 44700 1 0 0 gnd-1.sym
N 43100 46000 43600 46000 4
N 49700 44300 42600 44300 4
{
T 49700 44300 5 10 0 0 0 0 1
netname=+3.3V
}
N 46800 49200 43600 49200 4
{
T 46800 49200 5 10 0 0 0 0 1
netname=VDD
}
N 55700 50200 54000 50200 4
{
T 55700 50200 5 10 0 0 0 0 1
netname=VDD
}
N 55700 46000 54000 46000 4
{
T 55700 46000 5 10 0 0 0 0 1
netname=VDD
}
T 51900 41000 9 10 1 0 0 0 1
Battery Management System Circuit Breaker
T 54600 40200 9 10 1 0 0 0 1
K. Sarkies 24/12/2013
T 50100 40200 9 10 1 0 0 0 1
2
T 51700 40200 9 10 1 0 0 0 1
2
C 53800 50200 1 0 0 vdd-1.sym
C 53800 46000 1 0 0 vdd-1.sym
C 43400 49200 1 0 0 vdd-1.sym
C 42400 44300 1 0 0 3.3V-plus-1.sym
C 51200 48400 1 180 0 vdd-1.sym
C 40900 45900 1 0 0 vss-1.sym
C 41000 45600 1 0 0 gnd-1.sym