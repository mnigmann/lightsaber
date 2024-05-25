v 20201216 2
C 47500 47600 1 0 0 EMBEDDEDMCP4911-1.sym
[
P 47500 49000 47800 49000 1 0 0
{
T 47500 49000 5 8 0 0 0 0 1
pintype=pwr
T 47858 49000 9 8 1 1 0 1 1
pinlabel=Vcc
T 47708 49042 5 8 1 1 0 6 1
pinnumber=1
T 47500 49000 5 8 0 0 0 0 1
pinseq=1
}
P 47500 48600 47800 48600 1 0 0
{
T 47500 48600 5 8 0 0 0 0 1
pintype=in
T 47858 48600 9 8 1 1 0 1 1
pinlabel=\_CS\_
T 47708 48642 5 8 1 1 0 6 1
pinnumber=2
T 47500 48600 5 8 0 0 0 0 1
pinseq=2
}
P 47500 48200 47800 48200 1 0 0
{
T 47500 48200 5 8 0 0 0 0 1
pintype=in
T 47858 48200 9 8 1 1 0 1 1
pinlabel=SCK
T 47708 48242 5 8 1 1 0 6 1
pinnumber=3
T 47500 48200 5 8 0 0 0 0 1
pinseq=3
}
P 47500 47800 47800 47800 1 0 0
{
T 47500 47800 5 8 0 0 0 0 1
pintype=in
T 47858 47800 9 8 1 1 0 1 1
pinlabel=SDI
T 47708 47842 5 8 1 1 0 6 1
pinnumber=4
T 47500 47800 5 8 0 0 0 0 1
pinseq=4
}
P 49500 47800 49200 47800 1 0 0
{
T 49500 47800 5 8 0 0 0 0 1
pintype=in
T 49142 47800 9 8 1 1 0 7 1
pinlabel=\_LDAC\_
T 49292 47842 5 8 1 1 0 0 1
pinnumber=5
T 49500 47800 5 8 0 0 0 0 1
pinseq=5
}
P 49500 48200 49200 48200 1 0 0
{
T 49500 48200 5 8 0 0 0 0 1
pintype=pas
T 49142 48200 9 8 1 1 0 7 1
pinlabel=Vref
T 49292 48242 5 8 1 1 0 0 1
pinnumber=6
T 49500 48200 5 8 0 0 0 0 1
pinseq=6
}
P 49500 48600 49200 48600 1 0 0
{
T 49500 48600 5 8 0 0 0 0 1
pintype=pwr
T 49142 48600 9 8 1 1 0 7 1
pinlabel=GND
T 49292 48642 5 8 1 1 0 0 1
pinnumber=7
T 49500 48600 5 8 0 0 0 0 1
pinseq=7
}
P 49500 49000 49200 49000 1 0 0
{
T 49500 49000 5 8 0 0 0 0 1
pintype=in
T 49142 49000 9 8 1 1 0 7 1
pinlabel=Vout
T 49292 49042 5 8 1 1 0 0 1
pinnumber=8
T 49500 49000 5 8 0 0 0 0 1
pinseq=8
}
B 47800 47600 1400 1600 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 47800 49250 9 10 1 0 0 0 1
MCP4911
T 49200 49300 8 10 0 1 0 6 1
refdes=U?
]
{
T 49200 49300 5 10 1 1 0 6 1
refdes=U1
T 47500 47600 5 10 0 1 0 0 1
footprint=DIP8
}
C 47500 45100 1 0 0 EMBEDDEDatmel_spi_flash-2.sym
[
P 47500 46500 47800 46500 1 0 0
{
T 47500 46500 5 8 0 0 0 0 1
pintype=in
T 47858 46500 9 8 1 1 0 1 1
pinlabel=\_CS\_
T 47708 46542 5 8 1 1 0 6 1
pinnumber=1
T 47500 46500 5 8 0 0 0 0 1
pinseq=1
}
P 47500 46100 47800 46100 1 0 0
{
T 47500 46100 5 8 0 0 0 0 1
pintype=out
T 47858 46100 9 8 1 1 0 1 1
pinlabel=SO
T 47708 46142 5 8 1 1 0 6 1
pinnumber=2
T 47500 46100 5 8 0 0 0 0 1
pinseq=2
}
P 47500 45700 47800 45700 1 0 0
{
T 47500 45700 5 8 0 0 0 0 1
pintype=in
T 47858 45700 9 8 1 1 0 1 1
pinlabel=\_WP\_
T 47708 45742 5 8 1 1 0 6 1
pinnumber=3
T 47500 45700 5 8 0 0 0 0 1
pinseq=3
}
P 47500 45300 47800 45300 1 0 0
{
T 47500 45300 5 8 0 0 0 0 1
pintype=pwr
T 47858 45300 9 8 1 1 0 1 1
pinlabel=GND
T 47708 45342 5 8 1 1 0 6 1
pinnumber=4
T 47500 45300 5 8 0 0 0 0 1
pinseq=4
}
P 49500 45300 49200 45300 1 0 0
{
T 49500 45300 5 8 0 0 0 0 1
pintype=in
T 49142 45300 9 8 1 1 0 7 1
pinlabel=SI
T 49292 45342 5 8 1 1 0 0 1
pinnumber=5
T 49500 45300 5 8 0 0 0 0 1
pinseq=5
}
P 49500 45700 49200 45700 1 0 0
{
T 49500 45700 5 8 0 0 0 0 1
pintype=in
T 49142 45700 9 8 1 1 0 7 1
pinlabel=SCK
T 49292 45742 5 8 1 1 0 0 1
pinnumber=6
T 49500 45700 5 8 0 0 0 0 1
pinseq=6
}
P 49500 46100 49200 46100 1 0 0
{
T 49500 46100 5 8 0 0 0 0 1
pintype=in
T 49142 46100 9 8 1 1 0 7 1
pinlabel=\_HOLD\_
T 49292 46142 5 8 1 1 0 0 1
pinnumber=7
T 49500 46100 5 8 0 0 0 0 1
pinseq=7
}
P 49500 46500 49200 46500 1 0 0
{
T 49500 46500 5 8 0 0 0 0 1
pintype=pwr
T 49142 46500 9 8 1 1 0 7 1
pinlabel=Vcc
T 49292 46542 5 8 1 1 0 0 1
pinnumber=8
T 49500 46500 5 8 0 0 0 0 1
pinseq=8
}
B 47800 45100 1400 1600 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 47800 46750 9 10 1 0 0 0 1
SST25VF080B
T 49200 46800 8 10 0 1 0 6 1
refdes=U?
]
{
T 49300 46800 5 10 1 1 0 6 1
refdes=U3
T 47500 45100 5 10 0 1 0 0 1
footprint=DIP8
}
C 52700 48600 1 0 0 npn-2.sym
{
T 53300 49100 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 53200 48900 5 10 1 1 0 0 1
refdes=Q1
T 53200 49100 5 10 1 1 0 0 1
value=SS8050
T 52700 48600 5 10 0 0 0 0 1
footprint=TO92b
}
C 52700 47600 1 180 1 pnp-2.sym
{
T 53300 47200 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 53200 47300 5 10 1 1 180 6 1
refdes=Q2
T 53200 47100 5 10 1 1 180 6 1
value=SS8550
T 52700 47600 5 10 0 0 0 0 1
footprint=TO92b
}
N 53200 48600 53200 47600 4
N 52700 49100 52700 47100 4
N 51400 48500 51400 49600 4
N 50300 49600 59500 49600 4
N 50300 46600 59500 46600 4
N 51400 46600 51400 47700 4
N 50900 47500 50900 47900 4
N 49500 49000 50900 49000 4
N 50900 49000 50900 48300 4
C 49600 47500 1 0 0 gnd-1.sym
C 47300 49600 1 0 0 5V-plus-1.sym
C 53100 44200 1 0 0 gnd-1.sym
N 49500 47800 49700 47800 4
N 49700 47800 49700 48600 4
N 49700 48600 49500 48600 4
N 49500 48200 49900 48200 4
N 49900 48200 49900 49600 4
N 47500 49600 47500 49000 4
N 46900 44900 46900 47800 4
N 47500 44500 53200 44500 4
N 53200 44500 53200 46600 4
N 47500 44500 47500 45300 4
N 46900 44900 49500 44900 4
N 49500 44900 49500 45300 4
N 49500 45700 49700 45700 4
N 49700 44700 49700 45700 4
N 46700 44700 49700 44700 4
N 46700 44700 46700 48200 4
C 49300 47000 1 0 0 3.3V-plus-1.sym
N 47500 45700 47300 45700 4
N 47300 45700 47300 47000 4
N 47300 47000 49500 47000 4
N 49500 46100 49500 47000 4
C 43100 43400 1 0 0 input-2.sym
{
T 43100 43600 5 8 0 0 0 0 1
net=SDI:1
T 43700 44100 5 8 0 0 0 0 1
device=none
T 43700 43500 5 8 1 1 0 1 1
value=SDI
}
N 47500 48200 46300 48200 4
C 49900 45400 1 270 0 capacitor-2.sym
{
T 50600 45200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 50300 45400 5 10 1 1 270 0 1
refdes=C3
T 50800 45200 5 10 0 0 270 0 1
symversion=0.1
T 50300 44900 5 10 1 1 270 0 1
value=10u
T 49900 45400 5 10 0 0 0 0 1
footprint=RADIAL_CAN 200
}
N 50100 45400 50100 46100 4
N 50100 46100 49500 46100 4
C 50100 47500 1 270 0 capacitor-2.sym
{
T 50800 47300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 50500 47500 5 10 1 1 270 0 1
refdes=C2
T 51000 47300 5 10 0 0 270 0 1
symversion=0.1
T 50500 47000 5 10 1 1 270 0 1
value=1000u
T 50100 47500 5 10 0 0 0 0 1
footprint=RADIAL_CAN 300
}
N 53200 47800 53900 47800 4
N 50300 47500 50300 49600 4
C 41000 43900 1 0 0 EMBEDDEDATtiny25_45_85.sym
[
P 41000 44100 41300 44100 1 0 0
{
T 41200 44150 5 8 1 1 0 6 1
pinnumber=1
T 41200 44050 5 8 0 1 0 8 1
pinseq=1
T 41350 44100 9 8 1 1 0 0 1
pinlabel=PB5 (PCINT5/\_Reset\_/ADC0/dW)
T 41350 44100 5 8 0 1 0 2 1
pintype=io
}
P 45400 44500 45100 44500 1 0 0
{
T 45200 44550 5 8 1 1 0 0 1
pinnumber=3
T 45200 44450 5 8 0 1 0 2 1
pinseq=3
T 45050 44500 9 8 1 1 0 6 1
pinlabel=(PCINT4/XTAL2/CLKO/OC1B/ADC2) PB4
T 45050 44500 5 8 0 1 0 8 1
pintype=io
}
P 45400 44900 45100 44900 1 0 0
{
T 45200 44950 5 8 1 1 0 0 1
pinnumber=2
T 45200 44850 5 8 0 1 0 2 1
pinseq=2
T 45050 44900 9 8 1 1 0 6 1
pinlabel=(PCINT3/XTAL1/CLKI/\_OC1B\_/ADC3) PB3
T 45050 44900 5 8 0 1 0 8 1
pintype=io
}
P 45400 45300 45100 45300 1 0 0
{
T 45200 45350 5 8 1 1 0 0 1
pinnumber=7
T 45200 45250 5 8 0 1 0 2 1
pinseq=4
T 45050 45300 9 8 1 1 0 6 1
pinlabel=(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2) PB2
T 45050 45300 5 8 0 1 0 8 1
pintype=io
}
P 45400 45700 45100 45700 1 0 0
{
T 45200 45750 5 8 1 1 0 0 1
pinnumber=6
T 45200 45650 5 8 0 1 0 2 1
pinseq=5
T 45050 45700 9 8 1 1 0 6 1
pinlabel=(MISO/DO/AIN1/OC0B/OC1A/PCINT1) PB1
T 45050 45700 5 8 0 1 0 8 1
pintype=io
}
P 45400 46100 45100 46100 1 0 0
{
T 45200 46150 5 8 1 1 0 0 1
pinnumber=5
T 45200 46050 5 8 0 1 0 2 1
pinseq=6
T 45050 46100 9 8 1 1 0 6 1
pinlabel=(MOSI/DI/SDA/AIN0/OC0A/\_OC1A\_/AREF/PCINT0) PB0
T 45050 46100 5 8 0 1 0 8 1
pintype=io
}
B 41300 43900 3800 2500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 44900 46500 8 10 0 1 0 6 1
refdes=U?
T 41300 46950 8 10 0 0 0 0 1
device=ATtiny25_45_85
T 41300 47150 8 10 0 0 0 0 1
footprint=DIP8
T 41300 47350 8 10 0 0 0 0 1
net=GND:4
T 41300 47550 8 10 0 0 0 0 1
net=Vcc:8
T 41300 47750 8 10 0 0 0 0 1
description=8-bit RISC micro controller (Atmel)
T 41300 47950 8 10 0 0 0 0 1
numslots=0
T 41300 48150 8 10 0 0 0 0 1
author=Purdea Andei <andrei -at- purdea.ro>, inspired by Werner Hoch <werner.hoATgmx.de>
T 41300 46450 9 10 1 0 0 0 1
ATtiny25/45/85
T 41295 46754 8 10 0 0 0 0 1
documentation=http://www.atmel.com/Images/doc2586.pdf
]
{
T 44900 46500 5 10 1 1 0 6 1
refdes=U4
T 41300 46950 5 10 0 0 0 0 1
device=ATtiny25_45_85
T 41300 47150 5 10 0 0 0 0 1
footprint=DIP8
T 41300 47550 5 10 0 0 0 0 1
net=+3.3V:8
}
N 45400 45700 46900 45700 4
{
T 45400 46500 5 10 0 0 0 0 1
netname=MOSI
}
N 45400 46100 47500 46100 4
{
T 45400 46100 5 10 0 0 0 0 1
netname=MISO
}
N 45400 45300 46700 45300 4
N 47500 47800 46900 47800 4
N 45400 44900 46300 44900 4
{
T 45400 44900 5 10 0 0 0 0 1
netname=\_MCS\_
}
N 46300 44900 46300 46500 4
N 46300 46500 47500 46500 4
N 45400 44500 46500 44500 4
N 46500 44500 46500 48600 4
N 46300 48600 47500 48600 4
C 44500 43400 1 0 0 resistor-1.sym
{
T 44800 43800 5 10 0 0 0 0 1
device=RESISTOR
T 44500 43600 5 10 1 1 0 0 1
refdes=R5
T 44900 43600 5 10 1 1 0 0 1
value=680
T 44500 43400 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
N 45400 43500 45600 43500 4
C 46300 48500 1 0 1 output-2.sym
{
T 45400 48700 5 8 0 0 0 6 1
net=\_CS\_:1
T 46100 49200 5 8 0 0 0 6 1
device=none
T 46100 48600 5 8 1 1 0 7 1
value=\_CS\_
}
C 46300 48100 1 0 1 output-2.sym
{
T 45400 48300 5 8 0 0 0 6 1
net=SCK:1
T 46100 48800 5 8 0 0 0 6 1
device=none
T 46100 48200 5 8 1 1 0 7 1
value=SCK
}
N 45600 46100 45600 43500 4
C 40700 45000 1 270 0 resistor-1.sym
{
T 41100 44700 5 10 0 0 270 0 1
device=RESISTOR
T 40900 45000 5 10 1 1 270 0 1
refdes=R6
T 40900 44600 5 10 1 1 270 0 1
value=10k
T 40700 45000 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
C 40600 45000 1 0 0 3.3V-plus-1.sym
N 41000 44100 40800 44100 4
N 51900 48100 52700 48100 4
N 50900 47600 51600 47600 4
C 56300 48600 1 0 1 npn-2.sym
{
T 55700 49100 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 55800 48900 5 10 1 1 0 6 1
refdes=Q3
T 55800 49100 5 10 1 1 0 6 1
value=SS8050
T 56300 48600 5 10 0 0 0 0 1
footprint=TO92b
}
C 56300 47600 1 180 0 pnp-2.sym
{
T 55700 47200 5 10 0 0 180 0 1
device=PNP_TRANSISTOR
T 55800 47300 5 10 1 1 180 0 1
refdes=Q4
T 55800 47100 5 10 1 1 180 0 1
value=SS8550
T 56300 47600 5 10 0 0 0 0 1
footprint=TO92b
}
N 56300 49100 56300 47100 4
N 55800 48600 55800 47600 4
N 53900 45500 53900 47800 4
N 54900 47800 55800 47800 4
N 57600 49600 57600 48500 4
N 57600 46600 57600 47700 4
N 57100 48100 56300 48100 4
C 58400 49600 1 270 0 resistor-1.sym
{
T 58800 49300 5 10 0 0 270 0 1
device=RESISTOR
T 58600 49600 5 10 1 1 270 0 1
refdes=R1
T 58600 49200 5 10 1 1 270 0 1
value=10k
T 58400 49600 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
C 58400 47500 1 270 0 resistor-1.sym
{
T 58800 47200 5 10 0 0 270 0 1
device=RESISTOR
T 58600 47500 5 10 1 1 270 0 1
refdes=R4
T 58600 47100 5 10 1 1 270 0 1
value=10k
T 58400 47500 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
C 56500 47500 1 0 0 resistor-1.sym
{
T 56800 47900 5 10 0 0 0 0 1
device=RESISTOR
T 56500 47700 5 10 1 1 0 0 1
refdes=R2
T 56900 47700 5 10 1 1 0 0 1
value=680
T 56500 47500 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
C 58000 47600 1 270 0 resistor-1.sym
{
T 58400 47300 5 10 0 0 270 0 1
device=RESISTOR
T 58200 47600 5 10 1 1 270 0 1
refdes=R3
T 58200 47200 5 10 1 1 270 0 1
value=680
T 58000 47600 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
N 55800 47600 56500 47600 4
N 57400 47600 58100 47600 4
N 58100 47600 58100 47900 4
N 58100 46700 58100 46400 4
N 58100 46400 53900 46400 4
N 58500 47500 58500 48700 4
N 58100 48300 58500 48300 4
C 58800 47500 1 270 0 capacitor-1.sym
{
T 59500 47300 5 10 0 0 270 0 1
device=CAPACITOR
T 59100 47500 5 10 1 1 270 0 1
refdes=C1
T 59700 47300 5 10 0 0 270 0 1
symversion=0.1
T 58800 47500 5 10 0 0 0 0 1
footprint=RADIAL_CAN 200
}
N 58500 47500 59000 47500 4
C 58100 47700 1 0 1 opamp-1.sym
{
T 57400 48500 5 10 0 0 0 6 1
device=OPAMP
T 57400 48300 5 10 1 1 0 6 1
refdes=U2
T 57400 49100 5 10 0 0 0 6 1
symversion=0.1
T 58100 47700 5 10 0 1 0 6 1
slotdef=1:3,2,8,4,1
T 58100 47700 5 10 0 1 0 6 1
slotdef=2:5,6,8,4,7
T 58100 47700 5 10 0 1 0 0 1
numslots=2
T 58100 47700 5 10 0 1 0 0 1
slot=1
T 58100 47700 5 10 0 1 0 0 1
footprint=DIP8
}
C 50900 47700 1 0 0 opamp-1.sym
{
T 51600 48500 5 10 0 0 0 0 1
device=OPAMP
T 51600 48300 5 10 1 1 0 0 1
refdes=U2
T 51600 49100 5 10 0 0 0 0 1
symversion=0.1
T 50900 47700 5 10 0 1 0 0 1
slotdef=1:3,2,8,4,1
T 50900 47700 5 10 0 1 0 0 1
slotdef=2:5,6,8,4,7
T 50900 47700 5 10 0 1 0 6 1
numslots=2
T 50900 47700 5 10 0 1 0 6 1
slot=2
T 50900 47700 5 10 0 1 0 0 1
footprint=DIP8
}
C 34000 43200 1 0 0 EMBEDDEDArduinoNano-1.sym
[
P 34000 49000 34300 49000 1 0 0
{
T 34000 49000 5 8 0 0 0 0 1
pintype=pas
T 34358 49000 9 8 1 1 0 1 1
pinlabel=D13
T 34208 49042 5 8 1 1 0 6 1
pinnumber=1
T 34000 49000 5 8 0 0 0 0 1
pinseq=1
}
P 34000 48600 34300 48600 1 0 0
{
T 34000 48600 5 8 0 0 0 0 1
pintype=pwr
T 34358 48600 9 8 1 1 0 1 1
pinlabel=+3.3V
T 34208 48642 5 8 1 1 0 6 1
pinnumber=2
T 34000 48600 5 8 0 0 0 0 1
pinseq=2
}
P 34000 48200 34300 48200 1 0 0
{
T 34000 48200 5 8 0 0 0 0 1
pintype=pas
T 34358 48200 9 8 1 1 0 1 1
pinlabel=AREF
T 34208 48242 5 8 1 1 0 6 1
pinnumber=3
T 34000 48200 5 8 0 0 0 0 1
pinseq=3
}
P 34000 47800 34300 47800 1 0 0
{
T 34000 47800 5 8 0 0 0 0 1
pintype=pas
T 34358 47800 9 8 1 1 0 1 1
pinlabel=A0
T 34208 47842 5 8 1 1 0 6 1
pinnumber=4
T 34000 47800 5 8 0 0 0 0 1
pinseq=4
}
P 34000 47400 34300 47400 1 0 0
{
T 34000 47400 5 8 0 0 0 0 1
pintype=pas
T 34358 47400 9 8 1 1 0 1 1
pinlabel=A1
T 34208 47442 5 8 1 1 0 6 1
pinnumber=5
T 34000 47400 5 8 0 0 0 0 1
pinseq=5
}
P 34000 47000 34300 47000 1 0 0
{
T 34000 47000 5 8 0 0 0 0 1
pintype=pas
T 34358 47000 9 8 1 1 0 1 1
pinlabel=A2
T 34208 47042 5 8 1 1 0 6 1
pinnumber=6
T 34000 47000 5 8 0 0 0 0 1
pinseq=6
}
P 34000 46600 34300 46600 1 0 0
{
T 34000 46600 5 8 0 0 0 0 1
pintype=pas
T 34358 46600 9 8 1 1 0 1 1
pinlabel=A3
T 34208 46642 5 8 1 1 0 6 1
pinnumber=7
T 34000 46600 5 8 0 0 0 0 1
pinseq=7
}
P 34000 46200 34300 46200 1 0 0
{
T 34000 46200 5 8 0 0 0 0 1
pintype=pas
T 34358 46200 9 8 1 1 0 1 1
pinlabel=A4
T 34208 46242 5 8 1 1 0 6 1
pinnumber=8
T 34000 46200 5 8 0 0 0 0 1
pinseq=8
}
P 34000 45800 34300 45800 1 0 0
{
T 34000 45800 5 8 0 0 0 0 1
pintype=pas
T 34358 45800 9 8 1 1 0 1 1
pinlabel=A5
T 34208 45842 5 8 1 1 0 6 1
pinnumber=9
T 34000 45800 5 8 0 0 0 0 1
pinseq=9
}
P 34000 45400 34300 45400 1 0 0
{
T 34000 45400 5 8 0 0 0 0 1
pintype=pas
T 34358 45400 9 8 1 1 0 1 1
pinlabel=A6
T 34208 45442 5 8 1 1 0 6 1
pinnumber=10
T 34000 45400 5 8 0 0 0 0 1
pinseq=10
}
P 34000 45000 34300 45000 1 0 0
{
T 34000 45000 5 8 0 0 0 0 1
pintype=pas
T 34358 45000 9 8 1 1 0 1 1
pinlabel=A7
T 34208 45042 5 8 1 1 0 6 1
pinnumber=11
T 34000 45000 5 8 0 0 0 0 1
pinseq=11
}
P 34000 44600 34300 44600 1 0 0
{
T 34000 44600 5 8 0 0 0 0 1
pintype=pwr
T 34358 44600 9 8 1 1 0 1 1
pinlabel=+5V
T 34208 44642 5 8 1 1 0 6 1
pinnumber=12
T 34000 44600 5 8 0 0 0 0 1
pinseq=12
}
P 34000 44200 34300 44200 1 0 0
{
T 34000 44200 5 8 0 0 0 0 1
pintype=in
T 34358 44200 9 8 1 1 0 1 1
pinlabel=\_RST\_
T 34208 44242 5 8 1 1 0 6 1
pinnumber=13
T 34000 44200 5 8 0 0 0 0 1
pinseq=13
}
P 34000 43800 34300 43800 1 0 0
{
T 34000 43800 5 8 0 0 0 0 1
pintype=pwr
T 34358 43800 9 8 1 1 0 1 1
pinlabel=GND
T 34208 43842 5 8 1 1 0 6 1
pinnumber=14
T 34000 43800 5 8 0 0 0 0 1
pinseq=14
}
P 34000 43400 34300 43400 1 0 0
{
T 34000 43400 5 8 0 0 0 0 1
pintype=pwr
T 34358 43400 9 8 1 1 0 1 1
pinlabel=Vin
T 34208 43442 5 8 1 1 0 6 1
pinnumber=15
T 34000 43400 5 8 0 0 0 0 1
pinseq=15
}
P 36000 43400 35700 43400 1 0 0
{
T 36000 43400 5 8 0 0 0 0 1
pintype=pas
T 35642 43400 9 8 1 1 0 7 1
pinlabel=TX
T 35792 43442 5 8 1 1 0 0 1
pinnumber=16
T 36000 43400 5 8 0 0 0 0 1
pinseq=16
}
P 36000 43800 35700 43800 1 0 0
{
T 36000 43800 5 8 0 0 0 0 1
pintype=pas
T 35642 43800 9 8 1 1 0 7 1
pinlabel=RX
T 35792 43842 5 8 1 1 0 0 1
pinnumber=17
T 36000 43800 5 8 0 0 0 0 1
pinseq=17
}
P 36000 44200 35700 44200 1 0 0
{
T 36000 44200 5 8 0 0 0 0 1
pintype=in
T 35642 44200 9 8 1 1 0 7 1
pinlabel=\_RST\_
T 35792 44242 5 8 1 1 0 0 1
pinnumber=18
T 36000 44200 5 8 0 0 0 0 1
pinseq=18
}
P 36000 44600 35700 44600 1 0 0
{
T 36000 44600 5 8 0 0 0 0 1
pintype=pwr
T 35642 44600 9 8 1 1 0 7 1
pinlabel=GND
T 35792 44642 5 8 1 1 0 0 1
pinnumber=19
T 36000 44600 5 8 0 0 0 0 1
pinseq=19
}
P 36000 45000 35700 45000 1 0 0
{
T 36000 45000 5 8 0 0 0 0 1
pintype=pas
T 35642 45000 9 8 1 1 0 7 1
pinlabel=D2
T 35792 45042 5 8 1 1 0 0 1
pinnumber=20
T 36000 45000 5 8 0 0 0 0 1
pinseq=20
}
P 36000 45400 35700 45400 1 0 0
{
T 36000 45400 5 8 0 0 0 0 1
pintype=pas
T 35642 45400 9 8 1 1 0 7 1
pinlabel=D3
T 35792 45442 5 8 1 1 0 0 1
pinnumber=21
T 36000 45400 5 8 0 0 0 0 1
pinseq=21
}
P 36000 45800 35700 45800 1 0 0
{
T 36000 45800 5 8 0 0 0 0 1
pintype=pas
T 35642 45800 9 8 1 1 0 7 1
pinlabel=D4
T 35792 45842 5 8 1 1 0 0 1
pinnumber=22
T 36000 45800 5 8 0 0 0 0 1
pinseq=22
}
P 36000 46200 35700 46200 1 0 0
{
T 36000 46200 5 8 0 0 0 0 1
pintype=pas
T 35642 46200 9 8 1 1 0 7 1
pinlabel=D5
T 35792 46242 5 8 1 1 0 0 1
pinnumber=23
T 36000 46200 5 8 0 0 0 0 1
pinseq=23
}
P 36000 46600 35700 46600 1 0 0
{
T 36000 46600 5 8 0 0 0 0 1
pintype=pas
T 35642 46600 9 8 1 1 0 7 1
pinlabel=D6
T 35792 46642 5 8 1 1 0 0 1
pinnumber=24
T 36000 46600 5 8 0 0 0 0 1
pinseq=24
}
P 36000 47000 35700 47000 1 0 0
{
T 36000 47000 5 8 0 0 0 0 1
pintype=pas
T 35642 47000 9 8 1 1 0 7 1
pinlabel=D7
T 35792 47042 5 8 1 1 0 0 1
pinnumber=25
T 36000 47000 5 8 0 0 0 0 1
pinseq=25
}
P 36000 47400 35700 47400 1 0 0
{
T 36000 47400 5 8 0 0 0 0 1
pintype=pas
T 35642 47400 9 8 1 1 0 7 1
pinlabel=D8
T 35792 47442 5 8 1 1 0 0 1
pinnumber=26
T 36000 47400 5 8 0 0 0 0 1
pinseq=26
}
P 36000 47800 35700 47800 1 0 0
{
T 36000 47800 5 8 0 0 0 0 1
pintype=pas
T 35642 47800 9 8 1 1 0 7 1
pinlabel=D9
T 35792 47842 5 8 1 1 0 0 1
pinnumber=27
T 36000 47800 5 8 0 0 0 0 1
pinseq=27
}
P 36000 48200 35700 48200 1 0 0
{
T 36000 48200 5 8 0 0 0 0 1
pintype=pas
T 35642 48200 9 8 1 1 0 7 1
pinlabel=D10
T 35792 48242 5 8 1 1 0 0 1
pinnumber=28
T 36000 48200 5 8 0 0 0 0 1
pinseq=28
}
P 36000 48600 35700 48600 1 0 0
{
T 36000 48600 5 8 0 0 0 0 1
pintype=pas
T 35642 48600 9 8 1 1 0 7 1
pinlabel=D11
T 35792 48642 5 8 1 1 0 0 1
pinnumber=29
T 36000 48600 5 8 0 0 0 0 1
pinseq=29
}
P 36000 49000 35700 49000 1 0 0
{
T 36000 49000 5 8 0 0 0 0 1
pintype=pas
T 35642 49000 9 8 1 1 0 7 1
pinlabel=D12
T 35792 49042 5 8 1 1 0 0 1
pinnumber=30
T 36000 49000 5 8 0 0 0 0 1
pinseq=30
}
B 34300 43200 1400 6000 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 34300 49250 9 10 1 0 0 0 1
Arduino Nano
T 35700 49300 8 10 0 1 0 6 1
refdes=U?
]
{
T 35700 49300 5 10 1 1 0 6 1
refdes=U5
T 34000 43200 5 10 0 0 0 0 1
footprint=ArduinoNano
}
C 36000 48900 1 0 0 output-2.sym
{
T 36900 49100 5 8 0 0 0 0 1
net=SDI:1
T 36200 49600 5 8 0 0 0 0 1
device=none
T 36200 49000 5 8 1 1 0 1 1
value=SDI
}
C 33900 43500 1 0 0 gnd-1.sym
C 33400 48600 1 0 0 3.3V-plus-1.sym
N 34000 48600 33600 48600 4
C 33400 44600 1 0 0 5V-plus-1.sym
N 34000 44600 33600 44600 4
C 38500 45400 1 0 0 connector9-2.sym
{
T 39200 49500 5 10 1 1 0 6 1
refdes=CONN1
T 38800 49450 5 10 0 0 0 0 1
device=CONNECTOR_9
T 38800 49650 5 10 0 0 0 0 1
footprint=1x9PIN_narrow.fp
}
C 38300 49000 1 0 0 5V-plus-1.sym
C 38400 47900 1 0 0 gnd-1.sym
N 38500 47800 38100 47800 4
N 37900 47400 38500 47400 4
C 37400 48100 1 0 1 input-2.sym
{
T 37400 48300 5 8 0 0 0 6 1
net=\_CS\_:1
T 36800 48800 5 8 0 0 0 6 1
device=none
T 36800 48200 5 8 1 1 0 7 1
value=\_CS\_
}
C 36500 49900 1 0 1 input-2.sym
{
T 36500 50100 5 8 0 0 0 6 1
net=SCK:1
T 35900 50600 5 8 0 0 0 6 1
device=none
T 35900 50000 5 8 1 1 0 7 1
value=SCK
}
C 54700 47800 1 270 0 capacitor-2.sym
{
T 55400 47600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 55100 47800 5 10 1 1 270 0 1
refdes=C4
T 55600 47600 5 10 0 0 270 0 1
symversion=0.1
T 55100 47300 5 10 1 1 270 0 1
value=1000u
T 54700 47800 5 10 0 0 0 0 1
footprint=RADIAL_CAN 300
}
N 54900 45100 54900 46900 4
C 50100 49600 1 0 0 vcc-1.sym
N 47300 49600 49900 49600 4
C 47300 49800 1 180 0 capacitor-2.sym
{
T 47100 49100 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 47300 49400 5 10 1 1 180 0 1
refdes=C5
T 47100 48900 5 10 0 0 180 0 1
symversion=0.1
T 46800 49400 5 10 1 1 180 0 1
value=10u
T 47300 49800 5 10 0 0 270 0 1
footprint=RADIAL_CAN 200
}
C 46100 49300 1 0 0 gnd-1.sym
N 46200 49600 46400 49600 4
C 55500 44700 1 0 0 connector2-2.sym
{
T 56200 46000 5 10 1 1 0 6 1
refdes=SPK1
T 55800 45950 5 10 0 0 0 0 1
device=CONNECTOR_2
T 55800 46150 5 10 0 0 0 0 1
footprint=1x2PIN_narrow
}
N 55500 45500 53900 45500 4
N 54900 45100 55500 45100 4
C 50800 47500 1 270 0 resistor-1.sym
{
T 51200 47200 5 10 0 0 270 0 1
device=RESISTOR
T 51000 47500 5 10 1 1 270 0 1
refdes=R8
T 51000 47100 5 10 1 1 270 0 1
value=680
T 50800 47500 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
C 51600 47500 1 0 0 resistor-1.sym
{
T 51900 47900 5 10 0 0 0 0 1
device=RESISTOR
T 51600 47700 5 10 1 1 0 0 1
refdes=R9
T 52000 47700 5 10 1 1 0 0 1
value=680
T 51600 47500 5 10 0 0 90 0 1
footprint=AXIAL_LAY 300
}
N 52500 47600 53200 47600 4
C 38500 43200 1 0 0 connector2-2.sym
{
T 39200 44500 5 10 1 1 0 6 1
refdes=VIB1
T 38800 44450 5 10 0 0 0 0 1
device=CONNECTOR_2
T 38800 44650 5 10 0 0 0 0 1
footprint=1x2PIN_narrow
}
C 37100 40900 1 0 0 resistor-1.sym
{
T 37400 41300 5 10 0 0 0 0 1
device=RESISTOR
T 37100 41100 5 10 1 1 0 0 1
refdes=R10
T 37500 41100 5 10 1 1 0 0 1
value=680
T 37100 40900 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
C 38000 40500 1 0 0 npn-2.sym
{
T 38600 41000 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 38500 40800 5 10 1 1 0 0 1
refdes=Q5
T 38500 41000 5 10 1 1 0 0 1
value=SS0850
T 38000 40500 5 10 0 0 0 0 1
footprint=TO92b
}
N 37100 41000 37100 46600 4
N 37100 46600 36000 46600 4
C 38400 40200 1 0 0 gnd-1.sym
C 38300 43300 1 270 0 diode-1.sym
{
T 38900 42900 5 10 0 0 270 0 1
device=DIODE
T 38600 43300 5 10 1 1 270 0 1
refdes=D2
T 38300 43300 5 10 0 0 0 0 1
footprint=DIODE_LAY 300
}
C 38300 42400 1 270 0 diode-1.sym
{
T 38900 42000 5 10 0 0 270 0 1
device=DIODE
T 38600 42400 5 10 1 1 270 0 1
refdes=D3
T 38300 42400 5 10 0 0 0 0 1
footprint=DIODE_LAY 300
}
C 38300 43300 1 90 0 diode-1.sym
{
T 37700 43700 5 10 0 0 90 0 1
device=DIODE
T 38000 43300 5 10 1 1 90 0 1
refdes=D1
T 38300 43300 5 10 0 0 0 0 1
footprint=DIODE_LAY 300
}
N 38500 43300 38500 43600 4
N 38100 43300 38500 43300 4
N 38500 44000 38500 44200 4
N 37500 44200 38500 44200 4
C 38300 44200 1 0 0 5V-plus-1.sym
C 39400 44400 1 0 0 connector3-2.sym
{
T 40100 46100 5 10 1 1 0 6 1
refdes=CONN2
T 39700 46050 5 10 0 0 0 0 1
device=CONNECTOR_3
T 39700 46250 5 10 0 0 0 0 1
footprint=1x3PIN_narrow
}
N 39400 45200 37500 45200 4
N 37500 45200 37500 46200 4
N 37500 46200 36000 46200 4
C 39300 44500 1 0 0 gnd-1.sym
C 39200 45600 1 0 0 5V-plus-1.sym
C 59500 47700 1 0 0 connector2-2.sym
{
T 60200 49000 5 10 1 1 0 6 1
refdes=PWR1
T 59800 48950 5 10 0 0 0 0 1
device=CONNECTOR_2
T 59800 49150 5 10 0 0 0 0 1
footprint=1x2PIN_narrow
}
N 59500 48100 59500 46600 4
N 59500 48500 59500 49600 4
C 38300 46600 1 0 0 5V-plus-1.sym
N 38100 47800 38100 49800 4
N 33200 49800 38100 49800 4
N 33200 45800 33200 49800 4
N 33200 45800 34000 45800 4
N 37900 47400 37900 49600 4
N 33400 49600 37900 49600 4
N 33400 46200 33400 49600 4
N 33400 46200 34000 46200 4
N 34000 49000 34000 50000 4
C 34000 49900 1 0 0 resistor-1.sym
{
T 34300 50300 5 10 0 0 0 0 1
device=RESISTOR
T 34000 50100 5 10 1 1 0 0 1
refdes=R7
T 34400 50100 5 10 1 1 0 0 1
value=680
T 34000 49900 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
N 35100 50000 34900 50000 4
C 37300 44200 1 270 0 capacitor-2.sym
{
T 38000 44000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 37700 44200 5 10 1 1 270 0 1
refdes=C6
T 38200 44000 5 10 0 0 270 0 1
symversion=0.1
T 37700 43700 5 10 1 1 270 0 1
value=10u
T 37300 44200 5 10 0 0 0 0 1
footprint=RADIAL_CAN 200
}
C 37400 43000 1 0 0 gnd-1.sym
