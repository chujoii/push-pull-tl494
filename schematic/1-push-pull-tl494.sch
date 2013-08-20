v 20121123 2
C 40000 40000 0 0 0 title-A0.sym
C 44900 68000 1 0 0 gnd-1.sym
N 46500 68700 46500 69800 4
N 44500 70500 45600 70500 4
C 48800 70000 1 270 0 capacitor-1.sym
{
T 49500 69800 5 10 0 0 270 0 1
device=CAPACITOR
T 49300 69800 5 10 1 1 270 0 1
refdes=C101
T 49700 69800 5 10 0 0 270 0 1
symversion=0.1
T 48800 70000 5 10 1 1 270 0 1
value=100n
T 48800 70000 5 10 0 0 270 0 1
footprint=0805xs
}
C 79200 40000 1 0 0 cvstitleblock-1.sym
{
T 79800 40400 5 10 1 1 0 0 1
date=2011.jun.15
T 83700 40500 5 10 1 1 0 0 1
rev=$Revision$
T 85200 40100 5 10 1 1 0 0 1
auth=Roman V. Prikhodchenko
T 80000 40700 5 10 1 1 0 0 1
fname=$Source$
T 83000 41100 5 14 1 1 0 4 1
title=Power-Bridge
}
C 66600 46300 1 0 1 input-2.sym
{
T 66600 46500 5 10 1 1 0 6 1
net=Vcc:1
T 66000 47000 5 10 0 0 0 6 1
device=none
T 66100 46400 5 10 0 1 0 1 1
value=INPUT
}
C 51000 70400 1 0 0 output-2.sym
{
T 51900 70600 5 10 1 1 0 0 1
net=Vcc:1
T 51200 71100 5 10 0 0 0 0 1
device=none
T 51900 70500 5 10 0 1 0 1 1
value=OUTPUT
}
C 43600 70400 1 0 0 terminal-1.sym
{
T 43910 71150 5 10 0 0 0 0 1
device=terminal
T 43910 71000 5 10 0 0 0 0 1
footprint=M4_plated
T 43850 70450 5 10 1 1 0 6 1
refdes=T101
}
C 43600 68600 1 0 0 terminal-1.sym
{
T 43910 69350 5 10 0 0 0 0 1
device=terminal
T 43910 69200 5 10 0 0 0 0 1
footprint=M4_plated
T 43850 68650 5 10 1 1 0 6 1
refdes=T102
}
C 46800 69800 1 90 0 MOSFET_P-1.sym
{
T 45700 70450 5 10 1 1 90 6 1
refdes=Q101
T 44550 69800 5 10 0 0 90 0 1
device=MOSFET P-Channel
T 46800 69800 5 10 1 0 0 0 1
footprint=IRLML6302
}
N 46800 70500 51000 70500 4
C 50700 70000 1 90 1 capacitor-2.sym
{
T 50000 69800 5 10 0 0 90 6 1
device=POLARIZED_CAPACITOR
T 50200 69800 5 10 1 1 90 6 1
refdes=C102
T 49800 69800 5 10 0 0 90 6 1
symversion=0.1
T 50700 70000 5 10 1 1 90 0 1
value=10u
T 50700 70000 5 10 0 1 90 0 1
footprint=TANT_B
}
C 61900 44800 1 0 0 tl494.sym
{
T 62195 48500 5 10 1 1 0 0 1
refdes=U101
T 63995 48500 5 10 1 1 0 0 1
device=TL494
T 61900 44800 5 10 0 0 0 0 1
footprint=R-PDSO-G16
}
N 64800 46400 65200 46400 4
N 49000 69100 49000 68700 4
N 44500 68700 50500 68700 4
N 50500 69100 50500 68700 4
N 49000 70000 49000 70500 4
N 50500 70000 50500 70500 4
C 61300 45700 1 270 0 gnd-1.sym
N 61900 45600 61600 45600 4
C 69900 47100 1 270 0 resistor-2.sym
{
T 70250 46700 5 10 0 0 270 0 1
device=RESISTOR
T 70200 46900 5 10 1 1 270 0 1
refdes=R101
T 69900 47100 5 10 0 1 0 0 1
footprint=0805xs
}
C 69900 44100 1 270 0 resistor-2.sym
{
T 70250 43700 5 10 0 0 270 0 1
device=RESISTOR
T 70200 43900 5 10 1 1 270 0 1
refdes=R102
T 69900 44100 5 10 0 1 0 0 1
footprint=0805xs
}
C 65500 45500 1 90 0 gnd-1.sym
C 65500 45100 1 90 0 gnd-1.sym
N 64800 45600 65200 45600 4
N 64800 45200 65200 45200 4
N 70000 43200 70000 43000 4
N 61500 43000 70500 43000 4
N 70000 46200 70000 46000 4
N 64800 46000 70500 46000 4
C 70500 45900 1 0 0 output-2.sym
{
T 71400 46100 5 10 1 1 0 0 1
net=Asig:1
T 70700 46600 5 10 0 0 0 0 1
device=none
T 71400 46000 5 10 0 1 0 1 1
value=OUTPUT
}
C 70500 42900 1 0 0 output-2.sym
{
T 71400 43100 5 10 1 1 0 0 1
net=Bsig:1
T 70700 43600 5 10 0 0 0 0 1
device=none
T 71400 43000 5 10 0 1 0 1 1
value=OUTPUT
}
C 70100 48800 1 90 1 input-2.sym
{
T 69900 48800 5 10 1 1 90 6 1
net=Vcc:1
T 69400 48200 5 10 0 0 90 6 1
device=none
T 70000 48300 5 10 0 1 90 1 1
value=INPUT
}
C 70100 45800 1 90 1 input-2.sym
{
T 69900 45800 5 10 1 1 90 6 1
net=Vcc:1
T 69400 45200 5 10 0 0 90 6 1
device=none
T 70000 45300 5 10 0 1 90 1 1
value=INPUT
}
N 70000 44400 70000 44100 4
N 70000 47400 70000 47100 4
N 61900 45200 61500 45200 4
N 61500 43000 61500 45200 4
C 60700 46200 1 0 0 capacitor-1.sym
{
T 60900 46900 5 10 0 0 0 0 1
device=CAPACITOR
T 60900 46700 5 10 1 1 0 0 1
refdes=C103
T 60900 47100 5 10 0 0 0 0 1
symversion=0.1
T 61200 46400 5 10 1 1 0 0 1
value=1n
T 60700 46200 5 10 0 1 0 0 1
footprint=0805xs
}
C 60400 45900 1 0 0 resistor-2.sym
{
T 60800 46250 5 10 0 0 0 0 1
device=RESISTOR
T 60700 46100 5 10 1 1 0 0 1
refdes=R103
T 60700 45900 5 10 1 1 0 0 1
value=1k
T 60400 45900 5 10 0 1 0 0 1
footprint=0805xs
}
C 57600 44800 1 0 0 gnd-1.sym
N 61600 46400 61900 46400 4
N 61300 46000 61900 46000 4
N 57700 45100 57700 46400 4
N 64800 47200 66000 47200 4
N 66000 46800 66000 60000 4
C 60400 55700 1 0 1 photo-transistor-1.sym
{
T 60600 56200 5 6 0 1 0 6 1
device=photo-transistor
T 60140 55800 5 10 1 1 0 6 1
refdes=Q102
T 60440 55700 5 10 0 1 0 6 1
device=photo-transistor
T 60400 55700 5 10 0 0 0 0 1
footprint=CONNECTOR_FLAT 1 2
}
C 60200 46100 1 180 0 resistor-variable-2.sym
{
T 59850 46300 5 10 1 1 180 0 1
refdes=R104
T 59400 45200 5 10 0 1 180 0 1
device=VARIABLE_RESISTOR
T 59600 45900 5 10 1 1 0 0 1
value=33k
T 60200 46100 5 10 0 1 0 0 1
footprint=sp3-27b-smd
}
N 57700 46000 58200 46000 4
N 60700 46400 57700 46400 4
N 59700 45300 59700 45500 4
N 60400 46000 60200 46000 4
C 60100 55200 1 270 0 resistor-2.sym
{
T 60450 54800 5 10 0 0 270 0 1
device=RESISTOR
T 60300 54900 5 10 1 1 270 0 1
refdes=R105
T 59700 54700 5 10 1 1 0 0 1
value=470
T 60100 55200 5 10 0 1 0 0 1
footprint=0805xs
}
C 60300 52700 1 90 0 resistor-variable-2.sym
{
T 59400 53500 5 10 0 1 90 0 1
device=VARIABLE_RESISTOR
T 60500 53050 5 10 1 1 90 0 1
refdes=R106
T 60100 53500 5 10 1 1 180 0 1
value=30k
T 60300 52700 5 10 0 1 0 0 1
footprint=sp3-27b-smd
}
N 60200 55700 60200 55200 4
N 60200 54300 60200 53600 4
C 60100 52200 1 0 0 gnd-1.sym
N 60200 52700 60200 52500 4
N 59700 53200 59700 53700 4
N 59700 53700 60200 53700 4
N 60200 56600 60200 56100 4
C 65300 47700 1 90 0 gnd-1.sym
N 64800 48000 65000 48000 4
N 65000 48000 65000 47600 4
N 64800 47600 65000 47600 4
N 64800 46800 66000 46800 4
N 45000 68300 45000 68700 4
C 45100 59300 1 270 0 inductor-1.sym
{
T 45600 59100 5 10 0 0 270 0 1
device=INDUCTOR
T 45400 59100 5 10 1 1 270 0 1
refdes=L101
T 45800 59100 5 10 0 0 270 0 1
symversion=0.1
T 45100 59300 5 10 1 1 0 0 1
value=1m
T 45100 59300 5 10 0 1 0 0 1
footprint=CONNECTOR_FLAT 1 2
}
C 46700 60200 1 180 0 diode-3.sym
{
T 46250 59650 5 10 0 0 180 0 1
device=DIODE
T 46350 59750 5 10 1 1 180 0 1
refdes=D101
T 46700 60200 5 10 0 1 0 0 1
footprint=SMA_DO-214AC
}
C 47300 59900 1 0 0 resistor-2.sym
{
T 47700 60250 5 10 0 0 0 0 1
device=RESISTOR
T 47500 60200 5 10 1 1 0 0 1
refdes=R107
T 47600 59900 5 10 1 1 0 0 1
value=100
T 47300 59900 5 10 0 1 0 0 1
footprint=0805xs
}
C 49600 59600 1 270 0 resistor-2.sym
{
T 49950 59200 5 10 0 0 270 0 1
device=RESISTOR
T 49900 59600 5 10 1 1 270 0 1
refdes=R108
T 49900 58900 5 10 1 1 0 0 1
value=3k
T 49600 59600 5 10 0 1 0 0 1
footprint=0805xs
}
C 48500 59600 1 270 0 capacitor-1.sym
{
T 49200 59400 5 10 0 0 270 0 1
device=CAPACITOR
T 49000 59400 5 10 1 1 270 0 1
refdes=C104
T 49400 59400 5 10 0 0 270 0 1
symversion=0.1
T 48400 59300 5 10 1 1 0 0 1
value=1u
T 48500 59600 5 10 0 1 0 0 1
footprint=0805xs
}
C 51000 59200 1 0 0 PC817.sym
{
T 51300 60550 5 10 1 1 0 6 1
refdes=U102
T 51300 60400 5 10 0 0 0 0 1
device=pc817
T 51300 60600 5 10 0 0 0 0 1
footprint=SMDIP4
}
C 53500 59900 1 0 0 resistor-2.sym
{
T 53900 60250 5 10 0 0 0 0 1
device=RESISTOR
T 53700 60200 5 10 1 1 0 0 1
refdes=R109
T 53800 59900 5 10 1 1 0 0 1
value=47
T 53500 59900 5 10 0 1 0 0 1
footprint=0805xs
}
C 54900 59700 1 270 0 resistor-2.sym
{
T 55250 59300 5 10 0 0 270 0 1
device=RESISTOR
T 55200 59700 5 10 1 1 270 0 1
refdes=R110
T 55200 59000 5 10 1 1 0 0 1
value=47k
T 54900 59700 5 10 0 1 0 0 1
footprint=0805xs
}
C 54900 57400 1 270 0 resistor-2.sym
{
T 55250 57000 5 10 0 0 270 0 1
device=RESISTOR
T 55200 57200 5 10 1 1 270 0 1
refdes=R111
T 55200 56600 5 10 1 1 0 0 1
value=47k
T 54900 57400 5 10 0 1 0 0 1
footprint=0805xs
}
C 55700 59800 1 270 0 capacitor-1.sym
{
T 56400 59600 5 10 0 0 270 0 1
device=CAPACITOR
T 56200 59600 5 10 1 1 270 0 1
refdes=C105
T 56600 59600 5 10 0 0 270 0 1
symversion=0.1
T 56000 59000 5 10 1 1 0 0 1
value=47u
T 55700 59800 5 10 0 1 0 0 1
footprint=0805xs
}
C 54900 55600 1 0 0 gnd-1.sym
N 53000 60000 53500 60000 4
N 55000 60000 55000 59700 4
N 55900 59800 55900 60000 4
N 55000 58800 55000 57400 4
N 55000 56500 55000 55900 4
N 55900 58900 55900 57800 4
N 55000 57800 57600 57800 4
N 53000 59400 53600 59400 4
N 53600 58600 53600 59400 4
N 53600 58600 55000 58600 4
N 46700 60000 47300 60000 4
N 48200 60000 51000 60000 4
N 49700 59600 49700 60000 4
N 51000 59400 50700 59400 4
N 50700 57700 50700 59400 4
N 45200 57700 50700 57700 4
N 49700 57700 49700 58700 4
N 48700 59600 48700 60000 4
N 45200 57700 45200 58400 4
N 45800 60000 45200 60000 4
N 45200 60000 45200 59300 4
N 48700 58700 48700 57700 4
B 44500 55100 12500 5900 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 49300 61000 9 10 1 0 0 0 1
lazy start, and current limit
T 44600 57000 9 10 1 0 0 0 5
current transformer:

Thread the wire through the torus
primary winding of the
main power transformer
N 58500 56600 66000 56600 4
N 61900 48000 61700 48000 4
N 61700 48000 61700 54100 4
N 61700 54100 60200 54100 4
C 60000 51300 1 0 0 capacitor-1.sym
{
T 60200 52000 5 10 0 0 0 0 1
device=CAPACITOR
T 60200 51800 5 10 1 1 0 0 1
refdes=C106
T 60200 52200 5 10 0 0 0 0 1
symversion=0.1
T 60200 51200 5 10 1 1 0 0 1
value=0.047u
T 60000 51300 5 10 0 1 0 0 1
footprint=0805xs
}
C 58700 48200 1 90 0 capacitor-1.sym
{
T 58000 48400 5 10 0 0 90 0 1
device=CAPACITOR
T 58200 48400 5 10 1 1 90 0 1
refdes=C107
T 57800 48400 5 10 0 0 90 0 1
symversion=0.1
T 58000 48200 5 10 1 1 0 0 1
value=0.22u
T 58700 48200 5 10 0 1 0 0 1
footprint=0805xs
}
C 60000 50500 1 0 0 resistor-2.sym
{
T 60400 50850 5 10 0 0 0 0 1
device=RESISTOR
T 60200 50800 5 10 1 1 0 0 1
refdes=R112
T 60200 50500 5 10 1 1 0 0 1
value=150k
T 60000 50500 5 10 0 1 0 0 1
footprint=0805xs
}
C 59600 49500 1 90 0 resistor-2.sym
{
T 59250 49900 5 10 0 0 90 0 1
device=RESISTOR
T 59300 49700 5 10 1 1 90 0 1
refdes=R113
T 59600 49500 5 10 1 1 0 0 1
value=470
T 59600 49500 5 10 0 1 0 0 1
footprint=0805xs
}
C 59600 48200 1 90 0 resistor-2.sym
{
T 59250 48600 5 10 0 0 90 0 1
device=RESISTOR
T 59300 48400 5 10 1 1 90 0 1
refdes=R114
T 59600 48200 5 10 1 1 0 0 1
value=10k
T 59600 48200 5 10 0 1 0 0 1
footprint=0805xs
}
N 54400 60000 66000 60000 4
N 61900 46800 57600 46800 4
N 57600 46800 57600 57800 4
N 60000 51500 59500 51500 4
N 59500 50400 59500 52000 4
N 60000 50600 59500 50600 4
N 59500 49500 59500 49100 4
N 59500 48200 59500 48000 4
N 59500 48000 58500 48000 4
N 58500 48000 58500 48200 4
N 59500 49200 58500 49200 4
N 58500 49100 58500 49500 4
C 58600 49500 1 90 0 resistor-2.sym
{
T 58250 49900 5 10 0 0 90 0 1
device=RESISTOR
T 58300 49700 5 10 1 1 90 0 1
refdes=R115
T 58600 49500 5 10 1 1 0 0 1
value=10k
T 58600 49500 5 10 0 1 0 0 1
footprint=0805xs
}
N 58500 50400 58500 56600 4
N 60900 51500 61200 51500 4
N 61200 47200 61200 51500 4
N 61200 50600 60900 50600 4
N 59500 52000 61500 52000 4
N 61500 47600 61500 52000 4
N 61500 47600 61900 47600 4
N 61200 47200 61900 47200 4
C 58900 47500 1 0 0 gnd-1.sym
N 59000 48000 59000 47800 4
C 62500 50400 1 270 0 capacitor-1.sym
{
T 63200 50200 5 10 0 0 270 0 1
device=CAPACITOR
T 63400 50200 5 10 0 0 270 0 1
symversion=0.1
T 62500 50400 5 10 0 0 270 0 1
footprint=0805xs
T 63000 50200 5 10 1 1 270 0 1
refdes=C108
T 62500 50400 5 10 1 1 270 0 1
value=100n
}
C 64400 50400 1 90 1 capacitor-2.sym
{
T 63700 50200 5 10 0 0 90 6 1
device=POLARIZED_CAPACITOR
T 63500 50200 5 10 0 0 90 6 1
symversion=0.1
T 64400 50400 5 10 0 1 90 0 1
footprint=TANT_B
T 63900 50200 5 10 1 1 90 6 1
refdes=C109
T 64400 50400 5 10 1 1 90 0 1
value=10u
}
C 63600 52400 1 90 1 input-2.sym
{
T 63400 52400 5 10 1 1 90 6 1
net=Vcc:1
T 62900 51800 5 10 0 0 90 6 1
device=none
T 63500 51900 5 10 0 1 90 1 1
value=INPUT
}
C 63400 48700 1 0 0 gnd-1.sym
N 62700 50400 62700 50700 4
N 62700 50700 64200 50700 4
N 64200 50700 64200 50400 4
N 63500 51000 63500 50700 4
N 62700 49500 62700 49200 4
N 62700 49200 64200 49200 4
N 64200 49200 64200 49500 4
N 63500 49000 63500 49200 4
C 59100 46100 1 180 0 resistor-variable-2.sym
{
T 58750 46300 5 10 1 1 180 0 1
refdes=R116
T 58300 45200 5 10 0 1 180 0 1
device=VARIABLE_RESISTOR
T 58500 45900 5 10 1 1 0 0 1
value=470k
T 59100 46100 5 10 0 1 0 0 1
footprint=sp3-27b-smd
}
N 59300 46000 59100 46000 4
N 58600 45300 58100 45300 4
N 58100 45300 58100 46000 4
N 59700 45300 59200 45300 4
N 59200 45300 59200 46000 4
N 58600 45500 58600 45300 4
