v 20121123 2
C 40000 40000 0 0 0 title-B.sym
C 56400 50600 1 0 1 terminal-1.sym
{
T 56090 51350 5 10 0 0 0 6 1
device=terminal
T 56090 51200 5 10 0 0 0 6 1
footprint=Pad_Fat_1
T 55750 50350 5 10 1 1 0 0 1
refdes=Out
T 56400 50600 5 10 0 0 0 0 1
netname=out
T 56400 50600 5 10 0 0 0 0 1
net=out
}
N 40900 42300 54300 42300 4
N 40900 41900 45100 41900 4
C 42000 41700 1 270 0 capacitor-4.sym
{
T 43100 41500 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 42400 40900 5 10 1 1 0 0 1
refdes=C2
T 42700 41500 5 10 0 0 270 0 1
symversion=0.1
T 42400 40700 5 10 1 1 0 0 1
value=220uF
T 42000 41700 5 10 0 0 0 0 1
footprint=RCY100
}
C 42100 40500 1 0 0 gnd-1.sym
C 44100 40800 1 90 0 capacitor-1.sym
{
T 43400 41000 5 10 0 0 90 0 1
device=CAPACITOR
T 44400 41100 5 10 1 1 180 0 1
refdes=C31
T 43200 41000 5 10 0 0 90 0 1
symversion=0.1
T 44000 40700 5 10 1 1 0 0 1
value=0.1uF
T 44100 40800 5 10 0 0 0 0 1
footprint=ACY200
}
C 43800 40500 1 0 0 gnd-1.sym
N 40900 43500 54300 43500 4
C 49700 49400 1 180 1 lm324.sym
{
T 50300 48700 5 10 1 1 180 6 1
refdes=X1
T 49900 47100 5 10 0 0 180 6 1
slot=4
T 49900 48100 5 10 0 0 180 6 1
numslots=4
T 49900 47900 5 10 0 0 180 6 1
slotdef=1:3,2,1
T 49900 47700 5 10 0 0 180 6 1
slotdef=2:5,6,7
T 49900 47500 5 10 0 0 180 6 1
slotdef=3:10,9,8
T 49900 47300 5 10 0 0 180 6 1
slotdef=4:12,13,14
T 49900 46900 5 10 0 0 180 6 1
footprint=DIP14
}
C 49800 48200 1 0 0 resistor-1.sym
{
T 50100 48600 5 10 0 0 0 0 1
device=RESISTOR
T 50000 47900 5 10 1 1 0 0 1
refdes=R10
T 50000 47700 5 10 1 1 0 0 1
value=20K
T 49800 48200 5 10 0 0 0 0 1
footprint=R025
}
N 40900 42700 54300 42700 4
N 40900 44300 51300 44300 4
C 41000 50600 1 0 0 resistor-1.sym
{
T 41300 51000 5 10 0 0 0 0 1
device=RESISTOR
T 41200 50300 5 10 1 1 0 0 1
refdes=Rsense
T 41200 50100 5 10 1 1 0 0 1
value=0.005
T 41000 50600 5 10 0 0 0 0 1
footprint=ACY400
}
N 41900 50700 55500 50700 4
{
T 41900 50700 5 10 0 1 0 0 1
netname=out
T 41900 50700 5 10 0 0 0 0 1
net=out
}
C 40100 50600 1 0 0 terminal-1.sym
{
T 40410 51350 5 10 0 0 0 0 1
device=terminal
T 40410 51200 5 10 0 0 0 0 1
footprint=Pad_Fat_1
T 40750 50350 5 10 1 1 0 6 1
refdes=Pos
T 40100 50600 5 10 0 0 0 0 1
netname=positive
T 40100 50600 5 10 0 0 0 0 1
net=positive
}
C 40100 47200 1 0 0 terminal-1.sym
{
T 40410 47950 5 10 0 0 0 0 1
device=terminal
T 40410 47800 5 10 0 0 0 0 1
footprint=JUMPER1
T 40750 46950 5 10 1 1 0 6 1
refdes=Neg
T 40100 47200 5 10 0 0 0 0 1
netname=negative
T 40100 47200 5 10 0 0 0 0 1
net=negative
}
C 48700 48700 1 0 0 resistor-1.sym
{
T 49000 49100 5 10 0 0 0 0 1
device=RESISTOR
T 48900 48400 5 10 1 1 0 0 1
refdes=R7
T 48900 48200 5 10 1 1 0 0 1
value=10K
T 48700 48700 5 10 0 0 0 0 1
footprint=R025
}
N 49600 48800 49600 48300 4
N 49600 48300 49800 48300 4
N 49600 48800 49700 48800 4
C 40900 48400 1 0 1 gnd-1.sym
C 47900 49500 1 90 0 resistor-1.sym
{
T 47500 49800 5 10 0 0 90 0 1
device=RESISTOR
T 48300 50000 5 10 1 1 180 0 1
refdes=R4
T 48000 49600 5 10 1 1 0 0 1
value=20K
T 47900 49500 5 10 0 0 0 0 1
footprint=R025
}
C 47900 47300 1 90 0 resistor-1.sym
{
T 47500 47600 5 10 0 0 90 0 1
device=RESISTOR
T 48300 48000 5 10 1 1 180 0 1
refdes=R5
T 48000 47600 5 10 1 1 0 0 1
value=10K
T 47900 47300 5 10 0 0 0 0 1
footprint=R025
}
N 47800 50400 47800 50700 4
N 47800 49500 47800 48200 4
N 41000 47300 47800 47300 4
{
T 41000 47300 5 10 0 1 0 0 1
netname=negative
}
C 43100 48800 1 180 0 resistor-1.sym
{
T 42800 48400 5 10 0 0 180 0 1
device=RESISTOR
T 42400 48300 5 10 1 1 0 0 1
refdes=R200
T 42800 48300 5 10 1 1 180 0 1
value=20K
T 43100 48800 5 10 0 0 90 0 1
footprint=R025
}
C 43000 47500 1 0 0 gnd-1.sym
N 41900 50700 41900 49300 4
N 41900 49300 41800 49300 4
N 41000 50700 41000 49300 4
{
T 41000 50700 5 10 0 1 0 0 1
netname=positive
}
N 41000 49300 41200 49300 4
{
T 41000 49300 5 10 0 1 0 0 1
netname=positive
}
C 41600 45900 1 90 0 resistor-1.sym
{
T 41200 46200 5 10 0 0 90 0 1
device=RESISTOR
T 41300 46500 5 10 1 1 180 0 1
refdes=R1
T 41000 46100 5 10 1 1 0 0 1
value=20K
T 41600 45900 5 10 0 0 0 0 1
footprint=R025
}
C 42300 45900 1 90 0 capacitor-1.sym
{
T 41600 46100 5 10 0 0 90 0 1
device=CAPACITOR
T 42500 46200 5 10 1 1 180 0 1
refdes=C1
T 41400 46100 5 10 0 0 90 0 1
symversion=0.1
T 42200 45800 5 10 1 1 0 0 1
value=0.1uF
T 42300 45900 5 10 0 2 0 0 1
footprint=ACY200
}
C 42000 45600 1 0 0 gnd-1.sym
C 41400 45600 1 0 0 gnd-1.sym
N 41500 48300 41500 46800 4
N 41500 46800 53400 46800 4
N 40900 44700 45600 44700 4
C 40800 48300 1 0 0 INA170.sym
{
T 41425 48050 5 8 0 0 0 0 1
device=INA170
T 41400 49400 5 10 1 1 0 0 1
refdes=X3
T 40800 48300 5 10 0 0 0 0 1
footprint=MSOP8
}
T 41300 44800 9 10 1 0 0 0 1
Current
T 41300 44400 9 10 1 0 0 0 1
Voltage
T 41300 43600 9 10 1 0 0 0 1
Triggered
T 41300 42800 9 10 1 0 0 0 1
Undervoltage
T 41300 42400 9 10 1 0 0 0 1
Reset
N 42200 48900 43700 48900 4
{
T 42200 48900 5 10 0 1 0 0 1
netname=+3.3V
}
N 47000 43100 47000 46200 4
N 47000 43100 40900 43100 4
{
T 47000 43100 5 10 0 1 0 0 1
netname=+3.3V
}
T 41300 43200 9 10 1 0 0 0 1
3.3V A/D Reference
C 41200 43800 1 90 0 gnd-1.sym
C 45900 41700 1 270 0 capacitor-4.sym
{
T 47000 41500 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 46300 40900 5 10 1 1 0 0 1
refdes=C4
T 46600 41500 5 10 0 0 270 0 1
symversion=0.1
T 46300 40700 5 10 1 1 0 0 1
value=47uF
T 45900 41700 5 10 0 0 0 0 1
footprint=RCY100
}
C 46000 40500 1 0 0 gnd-1.sym
C 47000 40800 1 90 0 capacitor-1.sym
{
T 46300 41000 5 10 0 0 90 0 1
device=CAPACITOR
T 47400 41100 5 10 1 1 180 0 1
refdes=C5
T 46100 41000 5 10 0 0 90 0 1
symversion=0.1
T 47000 40700 5 10 1 1 0 0 1
value=0.1uF
T 47000 40800 5 10 0 0 0 0 1
footprint=ACY200
}
C 46700 40500 1 0 0 gnd-1.sym
N 46100 41700 46100 43100 4
N 46800 41700 46800 43100 4
N 43900 41700 43900 41900 4
N 42200 41700 42200 41900 4
C 43500 46200 1 270 0 diode-3.sym
{
T 44050 45750 5 10 0 0 270 0 1
device=DIODE
T 43150 45950 5 10 1 1 0 0 1
refdes=D1
T 42800 45700 5 10 1 1 0 0 1
value=1N4148
T 43500 46200 5 10 0 0 0 0 1
footprint=ALF300
}
C 49000 46200 1 270 0 diode-3.sym
{
T 49550 45750 5 10 0 0 270 0 1
device=DIODE
T 48650 45950 5 10 1 1 0 0 1
refdes=D4
T 48300 45700 5 10 1 1 0 0 1
value=1N4148
T 49000 46200 5 10 0 0 0 0 1
footprint=ALF300
}
N 49200 45300 49200 44300 4
N 43700 46200 49200 46200 4
{
T 43700 46200 5 10 0 1 0 0 1
netname=+3.3V
}
C 45600 45700 1 180 0 lm324.sym
{
T 45100 44900 5 10 1 1 180 0 1
refdes=X1
T 45400 43400 5 10 0 0 180 0 1
slot=3
T 45400 44400 5 10 0 0 180 0 1
numslots=4
T 45400 44200 5 10 0 0 180 0 1
slotdef=1:3,2,1
T 45400 44000 5 10 0 0 180 0 1
slotdef=2:5,6,7
T 45400 43800 5 10 0 0 180 0 1
slotdef=3:10,9,8
T 45400 43600 5 10 0 0 180 0 1
slotdef=4:12,13,14
T 45400 43200 5 10 0 0 180 0 1
footprint=DIP14
}
N 45600 45100 45600 44700 4
N 44600 44700 44600 45300 4
N 45600 45500 46000 45500 4
N 46000 45500 46000 46800 4
N 43700 48900 43700 46200 4
{
T 43700 48900 5 10 0 1 0 0 1
netname=+3.3V
}
N 45300 48800 48700 48800 4
C 48700 49100 1 0 0 resistor-1.sym
{
T 49000 49500 5 10 0 0 0 0 1
device=RESISTOR
T 49000 49600 5 10 1 1 0 0 1
refdes=R6
T 49000 49400 5 10 1 1 0 0 1
value=10K
T 48700 49100 5 10 0 0 0 0 1
footprint=R025
}
N 47800 49200 48700 49200 4
C 45700 48700 1 90 1 LM336Z.sym
{
T 44300 49300 5 10 0 0 270 2 1
device=ZENER_DIODE
T 45800 48650 5 10 1 1 180 6 1
refdes=Z1
T 45700 48700 5 10 0 0 0 0 1
footprint=TO92
T 45200 47000 5 10 1 1 0 0 1
value=LM336Z-2.5
}
C 45700 48800 1 90 0 resistor-1.sym
{
T 45300 49100 5 10 0 0 90 0 1
device=RESISTOR
T 46100 49700 5 10 1 1 180 0 1
refdes=R3
T 46200 49500 5 10 1 1 180 0 1
value=2.2K
T 45700 48800 5 10 0 0 0 0 1
footprint=R025
}
N 45600 47900 45600 47300 4
N 46400 47900 46400 47300 4
N 45600 48800 45600 48700 4
N 45600 49700 45600 50700 4
C 46600 47900 1 90 0 capacitor-1.sym
{
T 45900 48100 5 10 1 1 0 0 1
refdes=C6
T 46300 48100 5 10 1 1 180 0 1
value=0.1uF
T 45900 48100 5 10 0 0 90 0 1
device=CAPACITOR
T 45700 48100 5 10 0 0 90 0 1
symversion=0.1
T 46600 47900 5 10 0 0 0 0 1
footprint=ACY200
}
N 48400 49200 48400 50200 4
N 48400 50200 54300 50200 4
N 50700 48300 50700 49000 4
N 50700 49000 51300 49000 4
N 51300 44300 51300 49000 4
N 49600 49200 49700 49200 4
N 43700 44700 43700 45300 4
C 54300 42200 1 0 0 output-2.sym
{
T 55200 42200 5 10 1 1 0 0 1
net=reset:1
T 54500 42900 5 10 0 0 0 0 1
device=none
T 55200 42300 5 10 0 1 0 1 1
value=reset
}
C 54300 50100 1 0 0 output-2.sym
{
T 55200 50100 5 10 1 1 0 0 1
net=UVsignal:1
T 54500 50800 5 10 0 0 0 0 1
device=none
T 55200 50200 5 10 0 1 0 1 1
value=UVsignal
}
C 55700 42600 1 0 1 input-2.sym
{
T 55900 42600 5 10 1 1 0 6 1
net=UVout:1
T 55100 43300 5 10 0 0 0 6 1
device=none
T 55200 42700 5 10 0 1 0 1 1
value=UVout
}
C 55700 43400 1 0 1 input-2.sym
{
T 56100 43400 5 10 1 1 0 6 1
net=triggered:1
T 55100 44100 5 10 0 0 0 6 1
device=none
T 55200 43500 5 10 0 1 0 1 1
value=triggered
}
C 54300 46700 1 0 0 output-2.sym
{
T 55200 46700 5 10 1 1 0 0 1
net=current:1
T 54500 47400 5 10 0 0 0 0 1
device=none
T 55200 46800 5 10 0 1 0 1 1
value=current
}
C 44200 49800 1 180 0 jumper-1.sym
{
T 43900 49300 5 8 0 0 180 0 1
device=JUMPER
T 43600 49400 5 10 1 1 0 0 1
refdes=TP4
T 44200 49800 5 10 0 0 0 0 1
footprint=JUMPER2
}
N 44100 48800 44100 47300 4
N 44100 49800 44100 50700 4
C 47300 48800 1 180 0 jumper-1.sym
{
T 47000 48300 5 8 0 0 180 0 1
device=JUMPER
T 46700 48000 5 10 1 1 0 0 1
refdes=TP1
T 47300 48800 5 10 0 0 0 0 1
footprint=JUMPER2
}
N 47200 47800 47200 47300 4
T 46500 49000 9 10 1 0 0 0 1
2.50V
C 49900 49800 1 0 0 resistor-1.sym
{
T 50200 50200 5 10 0 0 0 0 1
device=RESISTOR
T 50200 49600 5 10 1 1 0 0 1
refdes=R9
T 50200 49400 5 10 1 1 0 0 1
value=20K
T 49900 49800 5 10 0 0 0 0 1
footprint=R025
}
N 49600 49200 49600 49900 4
N 49600 49900 49900 49900 4
C 51100 50000 1 90 1 gnd-1.sym
C 53400 46700 1 0 0 resistor-1.sym
{
T 53700 47100 5 10 0 0 0 0 1
device=RESISTOR
T 53700 47200 5 10 1 1 0 0 1
refdes=R11
T 53700 47000 5 10 1 1 0 0 1
value=470K
T 53400 46700 5 10 0 0 0 0 1
footprint=R025
}
C 54500 45900 1 90 0 capacitor-1.sym
{
T 53800 46100 5 10 0 0 90 0 1
device=CAPACITOR
T 54700 46200 5 10 1 1 180 0 1
refdes=C7
T 53600 46100 5 10 0 0 90 0 1
symversion=0.1
T 54400 45800 5 10 1 1 0 0 1
value=0.1uF
T 54500 45900 5 10 0 0 0 0 1
footprint=ACY200
}
C 54200 45600 1 0 0 gnd-1.sym
C 43200 47800 1 90 0 resistor-1.sym
{
T 42800 48100 5 10 0 0 90 0 1
device=RESISTOR
T 43600 48400 5 10 1 1 180 0 1
refdes=R2
T 43300 48000 5 10 1 1 0 0 1
value=20K
T 43200 47800 5 10 0 0 0 0 1
footprint=R025
}
C 40900 40700 1 0 1 connector10-2.sym
{
T 40200 45200 5 10 1 1 0 0 1
refdes=CONN1
T 40600 45150 5 10 0 0 0 6 1
device=CONNECTOR_10
T 40600 45350 5 10 0 0 0 6 1
footprint=HEADER10_2
}
C 41200 41400 1 90 0 gnd-1.sym
N 40900 41100 41700 41100 4
N 41700 41100 41700 41900 4
C 40800 48700 1 90 0 vdd-1.sym
C 44600 48800 1 270 0 pot-2.sym
{
T 45500 48000 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 44200 48400 5 10 1 1 0 0 1
refdes=VR1
T 46100 48000 5 10 0 0 270 0 1
footprint=RtrimL
T 44500 48800 5 10 1 1 180 0 1
value=10K
}
C 43300 40800 1 90 0 capacitor-1.sym
{
T 42600 41000 5 10 0 0 90 0 1
device=CAPACITOR
T 42400 41000 5 10 0 0 90 0 1
symversion=0.1
T 43300 40800 5 10 0 0 0 0 1
footprint=ACY200
T 43600 41100 5 10 1 1 180 0 1
refdes=C3
T 43300 40700 5 10 1 1 0 0 1
value=0.1uF
}
C 43000 40500 1 0 0 gnd-1.sym
N 43100 41700 43100 41900 4
T 52000 40900 9 10 1 0 0 0 1
Battery Management System Circuit Breaker
T 54700 40100 9 10 1 0 0 0 1
K. Sarkies 24/12/2013
T 50200 40100 9 10 1 0 0 0 1
1
T 51800 40100 9 10 1 0 0 0 1
2
C 47000 43300 1 270 0 3.3V-plus-1.sym
C 44900 48000 1 180 0 1N4148.sym
{
T 44498 47499 5 10 1 1 180 0 1
refdes=D2
T 44700 46600 5 10 0 0 180 0 1
device=DIODE
T 44700 46800 5 10 0 0 180 0 1
footprint=ALF300
T 44500 47800 5 10 1 1 180 0 1
value=1N4148
}
C 45400 48600 1 90 0 1N4148.sym
{
T 44898 49199 5 10 1 1 180 0 1
refdes=D3
T 44000 48800 5 10 0 0 90 0 1
device=DIODE
T 44200 48800 5 10 0 0 90 0 1
footprint=ALF300
T 45300 49500 5 10 1 1 180 0 1
value=1N4148
}
C 45100 42100 1 270 0 vdd-1.sym
C 44900 40800 1 90 0 capacitor-1.sym
{
T 44200 41000 5 10 0 0 90 0 1
device=CAPACITOR
T 44000 41000 5 10 0 0 90 0 1
symversion=0.1
T 44900 40800 5 10 0 0 0 0 1
footprint=ACY200
T 44900 40900 5 10 1 1 0 0 1
refdes=C32
T 44900 40700 5 10 1 1 0 0 1
value=0.1uF
}
C 44600 40500 1 0 0 gnd-1.sym
N 44700 41700 44700 41900 4