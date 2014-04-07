v 20121123 2
C 40000 40000 0 0 0 title-B.sym
N 41500 48300 44200 48300 4
N 41500 48700 44900 48700 4
C 44900 46600 1 0 0 74139-1.sym
{
T 45200 49550 5 10 0 0 0 0 1
device=74139
T 46600 49400 5 10 1 1 0 6 1
refdes=U1
T 45200 49750 5 10 0 0 0 0 1
footprint=DIP16
}
N 44900 48400 44200 48400 4
N 44200 48400 44200 48300 4
N 41500 47500 44200 47500 4
N 44200 47500 44200 47400 4
N 44200 47400 44900 47400 4
N 41500 47100 44900 47100 4
C 44900 41200 1 0 0 74139-1.sym
{
T 45200 44150 5 10 0 0 0 0 1
device=74139
T 46600 44000 5 10 1 1 0 6 1
refdes=U2
T 45200 44350 5 10 0 0 0 0 1
footprint=DIP16
}
N 44900 43300 44200 43300 4
N 44200 43300 44200 46700 4
N 43900 43000 43900 46300 4
N 43900 43000 44900 43000 4
N 41500 46700 44200 46700 4
N 41500 46300 43900 46300 4
N 44500 49000 44500 41100 4
N 44500 49000 44900 49000 4
N 44900 47700 44500 47700 4
N 44900 43600 44500 43600 4
N 44900 42300 44500 42300 4
C 44400 40800 1 0 0 gnd-1.sym
N 44900 42000 44500 42000 4
N 44900 41700 44500 41700 4
C 41500 45500 1 0 1 connector8-2.sym
{
T 40800 49200 5 10 1 1 0 0 1
refdes=CONN1
T 41200 49150 5 10 0 0 0 6 1
device=CONNECTOR_8
T 41200 49350 5 10 0 0 0 6 1
footprint=JUMPER8
}
N 41800 45900 41500 45900 4
C 41800 47800 1 90 0 gnd-1.sym
T 45200 40500 9 10 1 0 0 0 3
Batteries 1,2,3 are
outputs 2,1,0 resp.
Output 3 is N/C
N 41800 45900 41800 43600 4
{
T 41600 43200 5 10 1 1 0 0 1
netname=9V
}
T 51300 41000 9 10 1 0 0 0 1
BMS Switch Driver Electronics
N 46900 43000 48900 43000 4
N 47400 47100 46900 47100 4
N 48900 48400 46900 48400 4
C 53000 49400 1 0 0 gnd-1.sym
C 52600 49700 1 0 0 npn-2.sym
{
T 53200 50200 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 53200 50200 5 10 1 1 0 0 1
refdes=Q1
T 53100 49900 5 10 1 1 0 0 1
value=2N3904
T 52600 49700 5 10 0 0 0 0 1
footprint=TO92
}
C 51700 50100 1 0 0 resistor-1.sym
{
T 52000 50500 5 10 0 0 0 0 1
device=RESISTOR
T 51900 49800 5 10 1 1 0 0 1
refdes=R1
T 51900 49600 5 10 1 1 0 0 1
value=10K
T 51700 50100 5 10 0 0 0 0 1
footprint=R025
}
N 50000 50200 51700 50200 4
C 54200 48500 1 0 0 gnd-1.sym
C 48900 48800 1 0 0 7404-2.sym
{
T 49500 49700 5 10 0 0 0 0 1
device=7404
T 49500 51500 5 10 0 0 0 0 1
footprint=DIP14
T 48900 48800 5 10 0 0 0 0 1
slot=5
T 49600 49000 5 10 1 1 0 0 1
refdes=U3
}
N 50000 49300 51700 49300 4
N 52600 49300 53800 49300 4
C 55400 47600 1 0 0 gnd-1.sym
C 51700 48300 1 0 0 resistor-1.sym
{
T 52000 48700 5 10 0 0 0 0 1
device=RESISTOR
T 51900 48000 5 10 1 1 0 0 1
refdes=R3
T 51900 47800 5 10 1 1 0 0 1
value=10K
T 51700 48300 5 10 0 0 0 0 1
footprint=R025
}
N 50000 48400 51700 48400 4
N 52600 48400 55000 48400 4
N 48900 45700 47400 45700 4
C 53000 46700 1 0 0 gnd-1.sym
C 51700 47400 1 0 0 resistor-1.sym
{
T 52000 47800 5 10 0 0 0 0 1
device=RESISTOR
T 51900 47100 5 10 1 1 0 0 1
refdes=R4
T 51900 46900 5 10 1 1 0 0 1
value=10K
T 51700 47400 5 10 0 0 0 0 1
footprint=R025
}
C 48900 47000 1 0 0 7404-2.sym
{
T 49500 47900 5 10 0 0 0 0 1
device=7404
T 49500 49700 5 10 0 0 0 0 1
footprint=DIP14
T 48900 47000 5 10 0 0 0 0 1
slot=1
T 49600 47200 5 10 1 1 0 0 1
refdes=U3
}
N 50000 47500 51700 47500 4
C 54200 45800 1 0 0 gnd-1.sym
C 51700 46500 1 0 0 resistor-1.sym
{
T 52000 46900 5 10 0 0 0 0 1
device=RESISTOR
T 51900 46200 5 10 1 1 0 0 1
refdes=R5
T 51900 46000 5 10 1 1 0 0 1
value=10K
T 51700 46500 5 10 0 0 0 0 1
footprint=R025
}
C 48900 46100 1 0 0 7404-2.sym
{
T 49500 47000 5 10 0 0 0 0 1
device=7404
T 49500 48800 5 10 0 0 0 0 1
footprint=DIP14
T 48900 46100 5 10 0 0 0 0 1
slot=2
T 49600 46300 5 10 1 1 0 0 1
refdes=U3
}
N 50000 46600 51700 46600 4
N 52600 46600 53800 46600 4
C 55400 44900 1 0 0 gnd-1.sym
C 51700 45600 1 0 0 resistor-1.sym
{
T 52000 46000 5 10 0 0 0 0 1
device=RESISTOR
T 51900 45300 5 10 1 1 0 0 1
refdes=R6
T 51900 45100 5 10 1 1 0 0 1
value=10K
T 51700 45600 5 10 0 0 0 0 1
footprint=R025
}
C 48900 45200 1 0 0 7404-2.sym
{
T 49500 46100 5 10 0 0 0 0 1
device=7404
T 49500 47900 5 10 0 0 0 0 1
footprint=DIP14
T 48900 45200 5 10 0 0 0 0 1
slot=3
T 49600 45400 5 10 1 1 0 0 1
refdes=U3
}
N 50000 45700 51700 45700 4
N 52600 45700 55000 45700 4
C 53000 44000 1 0 0 gnd-1.sym
C 51700 44700 1 0 0 resistor-1.sym
{
T 52000 45100 5 10 0 0 0 0 1
device=RESISTOR
T 51900 44400 5 10 1 1 0 0 1
refdes=R7
T 51900 44200 5 10 1 1 0 0 1
value=10K
T 51700 44700 5 10 0 0 0 0 1
footprint=R025
}
N 50000 44800 51700 44800 4
C 54200 43100 1 0 0 gnd-1.sym
C 51700 43800 1 0 0 resistor-1.sym
{
T 52000 44200 5 10 0 0 0 0 1
device=RESISTOR
T 51900 43500 5 10 1 1 0 0 1
refdes=R8
T 51900 43300 5 10 1 1 0 0 1
value=10K
T 51700 43800 5 10 0 0 0 0 1
footprint=R025
}
C 48900 43400 1 0 0 7404-2.sym
{
T 49500 44300 5 10 0 0 0 0 1
device=7404
T 49500 46100 5 10 0 0 0 0 1
footprint=DIP14
T 48900 43400 5 10 0 0 0 0 1
slot=5
T 49600 43600 5 10 1 1 0 0 1
refdes=U4
}
N 50000 43900 51700 43900 4
N 52600 43900 53800 43900 4
C 55400 42200 1 0 0 gnd-1.sym
C 51700 42900 1 0 0 resistor-1.sym
{
T 52000 43300 5 10 0 0 0 0 1
device=RESISTOR
T 51900 42600 5 10 1 1 0 0 1
refdes=R9
T 51900 42400 5 10 1 1 0 0 1
value=10K
T 51700 42900 5 10 0 0 0 0 1
footprint=R025
}
N 50000 43000 51700 43000 4
N 52600 43000 55000 43000 4
N 47400 47100 47400 45700 4
N 46900 47400 47700 47400 4
N 47700 47400 47700 46600 4
N 46900 47700 48200 47700 4
N 48200 47700 48200 47500 4
N 46900 48700 47600 48700 4
N 47600 48700 47600 49300 4
N 46900 49000 47300 49000 4
N 47300 49000 47300 50200 4
N 47300 50200 48900 50200 4
N 47600 49300 48900 49300 4
N 47700 46600 48900 46600 4
N 46900 43300 47700 43300 4
N 47700 43300 47700 43900 4
N 47700 43900 48900 43900 4
N 46900 43600 47400 43600 4
N 47400 43600 47400 44800 4
N 47400 44800 48900 44800 4
N 48200 47500 48900 47500 4
C 42000 49200 1 0 0 resistorpack9-1.sym
{
T 42100 50600 5 10 0 0 0 0 1
device=RESISTORPACK_9
T 42100 50400 5 10 1 1 0 0 1
refdes=RP1
T 43000 50400 5 10 1 1 0 0 1
value=10K
T 42000 49200 5 10 0 0 0 0 1
footprint=SIP10
}
N 44200 49200 44200 48700 4
N 43900 49200 43900 48300 4
N 43300 49200 43300 47500 4
N 43000 49200 43000 47100 4
N 42700 49200 42700 46700 4
N 42400 49200 42400 46300 4
C 51700 49200 1 0 0 resistor-1.sym
{
T 52000 49600 5 10 0 0 0 0 1
device=RESISTOR
T 51900 48900 5 10 1 1 0 0 1
refdes=R2
T 51900 48700 5 10 1 1 0 0 1
value=10K
T 51700 49200 5 10 0 0 0 0 1
footprint=R025
}
C 53800 48800 1 0 0 npn-2.sym
{
T 54400 49300 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 54400 49300 5 10 1 1 0 0 1
refdes=Q2
T 54300 49000 5 10 1 1 0 0 1
value=2N3904
T 53800 48800 5 10 0 0 0 0 1
footprint=TO92
}
C 55000 47900 1 0 0 npn-2.sym
{
T 55600 48400 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 55600 48400 5 10 1 1 0 0 1
refdes=Q3
T 55500 48100 5 10 1 1 0 0 1
value=2N3904
T 55000 47900 5 10 0 0 0 0 1
footprint=TO92
}
C 52600 47000 1 0 0 npn-2.sym
{
T 53200 47500 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 53200 47500 5 10 1 1 0 0 1
refdes=Q4
T 53100 47200 5 10 1 1 0 0 1
value=2N3904
T 52600 47000 5 10 0 0 0 0 1
footprint=TO92
}
C 53800 46100 1 0 0 npn-2.sym
{
T 54400 46600 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 54400 46600 5 10 1 1 0 0 1
refdes=Q5
T 54300 46300 5 10 1 1 0 0 1
value=2N3904
T 53800 46100 5 10 0 0 0 0 1
footprint=TO92
}
C 55000 45200 1 0 0 npn-2.sym
{
T 55600 45700 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 55600 45700 5 10 1 1 0 0 1
refdes=Q6
T 55500 45400 5 10 1 1 0 0 1
value=2N3904
T 55000 45200 5 10 0 0 0 0 1
footprint=TO92
}
C 52600 44300 1 0 0 npn-2.sym
{
T 53200 44800 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 53200 44800 5 10 1 1 0 0 1
refdes=Q7
T 53100 44500 5 10 1 1 0 0 1
value=2N3904
T 52600 44300 5 10 0 0 0 0 1
footprint=TO92
}
C 53800 43400 1 0 0 npn-2.sym
{
T 54400 43900 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 54400 43900 5 10 1 1 0 0 1
refdes=Q8
T 54300 43600 5 10 1 1 0 0 1
value=2N3904
T 53800 43400 5 10 0 0 0 0 1
footprint=TO92
}
C 55000 42500 1 0 0 npn-2.sym
{
T 55600 43000 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 55600 43000 5 10 1 1 0 0 1
refdes=Q9
T 55500 42700 5 10 1 1 0 0 1
value=2N3904
T 55000 42500 5 10 0 0 0 0 1
footprint=TO92
}
N 45200 50300 44700 50300 4
{
T 44900 50400 5 10 1 1 0 0 1
netname=Vcc
}
N 53500 50700 53100 50700 4
{
T 53700 50600 5 10 1 1 0 0 1
netname=B3L1
}
N 54700 49800 54300 49800 4
{
T 54900 49700 5 10 1 1 0 0 1
netname=B2L1
}
N 55900 48900 55500 48900 4
{
T 56100 48800 5 10 1 1 0 0 1
netname=B1L1
}
N 53500 48000 53100 48000 4
{
T 53700 47900 5 10 1 1 0 0 1
netname=B3L2
}
N 54700 47100 54300 47100 4
{
T 54900 47000 5 10 1 1 0 0 1
netname=B2L2
}
N 55900 46200 55500 46200 4
{
T 56100 46100 5 10 1 1 0 0 1
netname=B1L2
}
N 53500 45300 53100 45300 4
{
T 53700 45200 5 10 1 1 0 0 1
netname=B3M1
}
N 54700 44400 54300 44400 4
{
T 54900 44300 5 10 1 1 0 0 1
netname=B2M1
}
N 55900 43500 55500 43500 4
{
T 56100 43400 5 10 1 1 0 0 1
netname=B1M1
}
C 48900 47900 1 0 0 7404-2.sym
{
T 49500 48800 5 10 0 0 0 0 1
device=7404
T 49500 50600 5 10 0 0 0 0 1
footprint=DIP14
T 48900 47900 5 10 0 0 0 0 1
slot=4
T 49600 48100 5 10 1 1 0 0 1
refdes=U3
}
C 48900 49700 1 0 0 7404-2.sym
{
T 49500 50600 5 10 0 0 0 0 1
device=7404
T 49500 52400 5 10 0 0 0 0 1
footprint=DIP14
T 48900 49700 5 10 0 0 0 0 1
slot=6
T 49600 49900 5 10 1 1 0 0 1
refdes=U3
}
C 48900 42500 1 0 0 7404-2.sym
{
T 49500 43400 5 10 0 0 0 0 1
device=7404
T 49500 45200 5 10 0 0 0 0 1
footprint=DIP14
T 48900 42500 5 10 0 0 0 0 1
slot=4
T 49600 42700 5 10 1 1 0 0 1
refdes=U4
}
C 48900 44300 1 0 0 7404-2.sym
{
T 49500 45200 5 10 0 0 0 0 1
device=7404
T 49500 47000 5 10 0 0 0 0 1
footprint=DIP14
T 48900 44300 5 10 0 0 0 0 1
slot=6
T 49600 44500 5 10 1 1 0 0 1
refdes=U4
}
C 42700 41100 1 0 0 gnd-1.sym
C 43000 41400 1 90 0 capacitor-1.sym
{
T 42300 41600 5 10 0 0 90 0 1
device=CAPACITOR
T 42500 41800 5 10 1 1 180 0 1
refdes=C6
T 42100 41600 5 10 0 0 90 0 1
symversion=0.1
T 42200 41400 5 10 1 1 0 0 1
value=0.1uF
T 43000 41400 5 10 0 0 0 0 1
footprint=ACY200
}
C 43600 41100 1 0 0 gnd-1.sym
C 43900 41400 1 90 0 capacitor-1.sym
{
T 43200 41600 5 10 0 0 90 0 1
device=CAPACITOR
T 43400 41800 5 10 1 1 180 0 1
refdes=C7
T 43000 41600 5 10 0 0 90 0 1
symversion=0.1
T 43100 41400 5 10 1 1 0 0 1
value=0.1uF
T 43900 41400 5 10 0 0 0 0 1
footprint=ACY200
}
N 40900 42300 43700 42300 4
{
T 43000 42400 5 10 1 1 0 0 1
netname=Vcc
}
C 40800 41100 1 0 0 gnd-1.sym
C 41100 41400 1 90 0 capacitor-1.sym
{
T 40400 41600 5 10 0 0 90 0 1
device=CAPACITOR
T 40200 41600 5 10 0 0 90 0 1
symversion=0.1
T 41100 41400 5 10 0 0 0 0 1
footprint=ACY200
T 40600 41800 5 10 1 1 180 0 1
refdes=C4
T 40300 41400 5 10 1 1 0 0 1
value=0.1uF
}
C 41700 41100 1 0 0 gnd-1.sym
C 42000 41400 1 90 0 capacitor-1.sym
{
T 41300 41600 5 10 0 0 90 0 1
device=CAPACITOR
T 41100 41600 5 10 0 0 90 0 1
symversion=0.1
T 42000 41400 5 10 0 0 0 0 1
footprint=ACY200
T 41500 41800 5 10 1 1 180 0 1
refdes=C5
T 41200 41400 5 10 1 1 0 0 1
value=0.1uF
}