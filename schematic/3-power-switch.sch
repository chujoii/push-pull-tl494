v 20121123 2
C 40000 40000 0 0 0 title-A0.sym
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
C 59400 66500 1 0 0 mosfet-with-diode-1.sym
{
T 60300 67000 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 60300 67000 5 10 1 1 0 0 1
refdes=Q301
T 59400 66500 5 10 0 0 0 0 1
footprint=IRF520-TO220L-3
}
C 59400 64300 1 0 0 mosfet-with-diode-1.sym
{
T 60300 64800 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 60300 64800 5 10 1 1 0 0 1
refdes=Q302
T 59400 64300 5 10 0 0 0 0 1
footprint=IRF520-TO220L-3
}
C 58200 66900 1 0 0 resistor-2.sym
{
T 58600 67250 5 10 0 0 0 0 1
device=RESISTOR
T 58400 67200 5 10 1 1 0 0 1
refdes=R301
T 58400 66700 5 10 1 1 0 0 1
value=10
T 58200 66900 5 10 0 0 0 0 1
footprint=0805xs
}
C 58200 64700 1 0 0 resistor-2.sym
{
T 58600 65050 5 10 0 0 0 0 1
device=RESISTOR
T 58400 65000 5 10 1 1 0 0 1
refdes=R302
T 58400 64500 5 10 1 1 0 0 1
value=10
T 58200 64700 5 10 0 0 0 0 1
footprint=0805xs
}
N 60000 65300 60000 66500 4
N 60000 65800 55700 65800 4
N 59100 67000 59400 67000 4
N 59400 64800 59100 64800 4
N 56000 64800 56000 65500 4
N 56000 64800 58200 64800 4
N 56000 67000 58200 67000 4
N 55700 66100 56000 66100 4
N 56000 66100 56000 67000 4
C 59900 62000 1 0 0 gnd-1.sym
N 60000 69000 60000 67500 4
C 63500 67700 1 270 0 capacitor-1.sym
{
T 64200 67500 5 10 0 0 270 0 1
device=CAPACITOR
T 64000 67500 5 10 1 1 270 0 1
refdes=C301
T 64400 67500 5 10 0 0 270 0 1
symversion=0.1
T 63500 67700 5 10 1 1 0 0 1
value=100n
T 63500 67700 5 10 0 0 0 0 1
footprint=0805xs
}
C 63600 66300 1 0 0 gnd-1.sym
N 55700 65500 56000 65500 4
N 63700 66600 63700 66800 4
N 60000 67900 63700 67900 4
N 63700 67900 63700 67700 4
C 59100 66900 1 270 0 resistor-2.sym
{
T 59450 66500 5 10 0 0 270 0 1
device=RESISTOR
T 59400 66700 5 10 1 1 270 0 1
refdes=R303
T 59300 66800 5 10 1 1 0 0 1
value=10k
T 59100 66900 5 10 0 0 0 0 1
footprint=0805xs
}
C 59100 64700 1 270 0 resistor-2.sym
{
T 59450 64300 5 10 0 0 270 0 1
device=RESISTOR
T 59500 64500 5 10 1 1 270 0 1
refdes=R304
T 59400 64600 5 10 1 1 0 0 1
value=10k
T 59100 64700 5 10 0 0 0 0 1
footprint=0805xs
}
C 64300 66700 1 270 0 terminal-1.sym
{
T 65050 66390 5 10 0 0 270 0 1
device=terminal
T 64900 66390 5 10 0 0 270 0 1
footprint=M3_plated
T 64350 66450 5 10 1 1 270 6 1
refdes=T301
}
N 64400 65800 64400 65600 4
N 60000 65600 64400 65600 4
C 51600 63300 1 0 0 output-2.sym
{
T 52500 63500 5 10 1 1 0 0 1
net=PH_A:1
T 51800 64000 5 10 0 0 0 0 1
device=none
T 52500 63400 5 10 0 1 0 1 1
value=OUTPUT
}
C 59400 59000 1 0 0 mosfet-with-diode-1.sym
{
T 60300 59500 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 60300 59500 5 10 1 1 0 0 1
refdes=Q303
T 59400 59000 5 10 0 0 0 0 1
footprint=IRF520-TO220L-3
}
C 59400 56800 1 0 0 mosfet-with-diode-1.sym
{
T 60300 57300 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 60300 57300 5 10 1 1 0 0 1
refdes=Q304
T 59400 56800 5 10 0 0 0 0 1
footprint=IRF520-TO220L-3
}
C 58200 59400 1 0 0 resistor-2.sym
{
T 58600 59750 5 10 0 0 0 0 1
device=RESISTOR
T 58400 59700 5 10 1 1 0 0 1
refdes=R305
T 58400 59200 5 10 1 1 0 0 1
value=10
T 58200 59400 5 10 0 0 0 0 1
footprint=0805xs
}
C 58200 57200 1 0 0 resistor-2.sym
{
T 58600 57550 5 10 0 0 0 0 1
device=RESISTOR
T 58400 57500 5 10 1 1 0 0 1
refdes=R306
T 58400 57000 5 10 1 1 0 0 1
value=10
T 58200 57200 5 10 0 0 0 0 1
footprint=0805xs
}
N 60000 57800 60000 59000 4
N 60000 58300 55700 58300 4
N 59100 59500 59400 59500 4
N 59400 57300 59100 57300 4
N 56000 57300 56000 58000 4
N 56000 57300 58200 57300 4
N 56000 59500 58200 59500 4
N 55700 58600 56000 58600 4
N 56000 58600 56000 59500 4
C 59900 54500 1 0 0 gnd-1.sym
N 60000 61500 60000 60000 4
C 63500 60200 1 270 0 capacitor-1.sym
{
T 64200 60000 5 10 0 0 270 0 1
device=CAPACITOR
T 64000 60000 5 10 1 1 270 0 1
refdes=C302
T 64400 60000 5 10 0 0 270 0 1
symversion=0.1
T 63500 60200 5 10 1 1 0 0 1
value=100n
T 63500 60200 5 10 0 0 0 0 1
footprint=0805xs
}
C 63600 58800 1 0 0 gnd-1.sym
N 55700 58000 56000 58000 4
N 63700 59100 63700 59300 4
N 60000 60400 63700 60400 4
N 63700 60400 63700 60200 4
C 59100 59400 1 270 0 resistor-2.sym
{
T 59450 59000 5 10 0 0 270 0 1
device=RESISTOR
T 59400 59200 5 10 1 1 270 0 1
refdes=R307
T 59300 59300 5 10 1 1 0 0 1
value=10k
T 59100 59400 5 10 0 0 0 0 1
footprint=0805xs
}
C 59100 57200 1 270 0 resistor-2.sym
{
T 59450 56800 5 10 0 0 270 0 1
device=RESISTOR
T 59400 57000 5 10 1 1 270 0 1
refdes=R308
T 59300 57100 5 10 1 1 0 0 1
value=10k
T 59100 57200 5 10 0 0 0 0 1
footprint=0805xs
}
C 64300 59200 1 270 0 terminal-1.sym
{
T 65050 58890 5 10 0 0 270 0 1
device=terminal
T 64900 58890 5 10 0 0 270 0 1
footprint=M3_plated
T 64350 58950 5 10 1 1 270 6 1
refdes=T302
}
N 64400 58300 64400 58100 4
N 60000 58100 64400 58100 4
C 51600 62100 1 0 0 output-2.sym
{
T 52500 62300 5 10 1 1 0 0 1
net=PH_B:1
T 51800 62800 5 10 0 0 0 0 1
device=none
T 52500 62200 5 10 0 1 0 1 1
value=OUTPUT
}
C 58600 61400 1 0 0 input-2.sym
{
T 58600 61600 5 10 1 1 0 0 1
net=VBUS:1
T 59200 62100 5 10 0 0 0 0 1
device=none
T 59100 61500 5 10 0 1 0 7 1
value=INPUT
}
C 58600 68900 1 0 0 input-2.sym
{
T 58600 69100 5 10 1 1 0 0 1
net=VBUS:1
T 59200 69600 5 10 0 0 0 0 1
device=none
T 59100 69000 5 10 0 1 0 7 1
value=INPUT
}
C 60700 59300 1 270 0 diode-3.sym
{
T 61250 58850 5 10 0 0 270 0 1
device=DIODE
T 61150 58950 5 10 1 1 270 0 1
refdes=D301
T 60700 59300 5 10 1 1 0 0 1
footprint=SMC_DO-214AB
}
C 60800 57800 1 270 0 diode-3.sym
{
T 61350 57350 5 10 0 0 270 0 1
device=DIODE
T 61250 57450 5 10 1 1 270 0 1
refdes=D302
T 60800 57800 5 10 1 1 0 0 1
footprint=SMC_DO-214AB
}
C 60700 66800 1 270 0 diode-3.sym
{
T 61250 66350 5 10 0 0 270 0 1
device=DIODE
T 61150 66450 5 10 1 1 270 0 1
refdes=D303
T 60700 66800 5 10 1 1 0 0 1
footprint=SMC_DO-214AB
}
C 60800 65300 1 270 0 diode-3.sym
{
T 61350 64850 5 10 0 0 270 0 1
device=DIODE
T 61250 64950 5 10 1 1 270 0 1
refdes=D304
T 60800 65300 5 10 1 1 0 0 1
footprint=SMC_DO-214AB
}
N 60900 59300 60900 60400 4
N 60900 58400 60900 58100 4
N 61000 57800 61000 58100 4
N 61000 56900 61000 56700 4
N 60000 56700 62500 56700 4
N 60900 66800 60900 67900 4
N 60900 65900 60900 65600 4
N 61000 65300 61000 65600 4
N 61000 64400 61000 64200 4
N 60000 64200 62500 64200 4
C 45900 67500 1 270 0 terminal-1.sym
{
T 46650 67190 5 10 0 0 270 0 1
device=terminal
T 46500 67190 5 10 0 0 270 0 1
footprint=M3_plated
T 45950 67250 5 10 1 1 270 6 1
refdes=T303
}
C 45900 65600 1 270 0 terminal-1.sym
{
T 46650 65290 5 10 0 0 270 0 1
device=terminal
T 46500 65290 5 10 0 0 270 0 1
footprint=M3_plated
T 45950 65350 5 10 1 1 270 6 1
refdes=T304
}
C 43100 66100 1 0 0 input-2.sym
{
T 43100 66300 5 10 1 1 0 0 1
net=VBUS:1
T 43700 66800 5 10 0 0 0 0 1
device=none
T 43600 66200 5 10 0 1 0 7 1
value=INPUT
}
N 44500 66200 46000 66200 4
N 46000 66200 46000 66600 4
C 45900 64100 1 0 0 gnd-1.sym
N 46000 64700 46000 64400 4
C 51600 62400 1 0 0 output-2.sym
{
T 52500 62600 5 10 1 1 0 0 1
net=PH_B_HI:1
T 51800 63100 5 10 0 0 0 0 1
device=none
T 52500 62500 5 10 0 1 0 1 1
value=OUTPUT
}
C 51600 61800 1 0 0 output-2.sym
{
T 52500 62000 5 10 1 1 0 0 1
net=PH_B_LO:1
T 51800 62500 5 10 0 0 0 0 1
device=none
T 52500 61900 5 10 0 1 0 1 1
value=OUTPUT
}
C 51600 63600 1 0 0 output-2.sym
{
T 52500 63800 5 10 1 1 0 0 1
net=PH_A_HI:1
T 51800 64300 5 10 0 0 0 0 1
device=none
T 52500 63700 5 10 0 1 0 1 1
value=OUTPUT
}
C 51600 63000 1 0 0 output-2.sym
{
T 52500 63200 5 10 1 1 0 0 1
net=PH_A_LO:1
T 51800 63700 5 10 0 0 0 0 1
device=none
T 52500 63100 5 10 0 1 0 1 1
value=OUTPUT
}
C 62200 59300 1 270 0 varistor-1.sym
{
T 63000 59200 5 10 0 0 270 0 1
device=VARISTOR
T 63400 59000 5 10 0 0 270 0 1
footprint=DIO__MOV-LA20-series
T 63850 59000 5 10 0 0 270 0 1
device=VARISTOR
T 62600 59100 5 10 1 1 270 0 1
refdes=V301
}
C 62300 57800 1 270 0 varistor-1.sym
{
T 63100 57700 5 10 0 0 270 0 1
device=VARISTOR
T 63500 57500 5 10 0 0 270 0 1
footprint=DIO__MOV-LA20-series
T 63950 57500 5 10 0 0 270 0 1
device=VARISTOR
T 62700 57600 5 10 1 1 270 0 1
refdes=V302
}
C 62200 66800 1 270 0 varistor-1.sym
{
T 63000 66700 5 10 0 0 270 0 1
device=VARISTOR
T 63400 66500 5 10 0 0 270 0 1
footprint=DIO__MOV-LA20-series
T 63850 66500 5 10 0 0 270 0 1
device=VARISTOR
T 62600 66600 5 10 1 1 270 0 1
refdes=V303
}
C 62300 65300 1 270 0 varistor-1.sym
{
T 63100 65200 5 10 0 0 270 0 1
device=VARISTOR
T 63500 65000 5 10 0 0 270 0 1
footprint=DIO__MOV-LA20-series
T 63950 65000 5 10 0 0 270 0 1
device=VARISTOR
T 62700 65100 5 10 1 1 270 0 1
refdes=V304
}
N 62400 59300 62400 60400 4
N 62400 58400 62400 58100 4
N 62500 57800 62500 58100 4
N 62500 56900 62500 56700 4
N 62400 66800 62400 67900 4
N 62400 65900 62400 65600 4
N 62500 65300 62500 65600 4
N 62500 64400 62500 64200 4
N 59200 64700 59200 64800 4
N 59200 57200 59200 57300 4
N 63000 66800 63000 66700 4
N 63000 66700 63700 66700 4
N 63000 67700 63000 67900 4
N 63000 59300 63000 59200 4
N 63000 59200 63700 59200 4
N 63000 60200 63000 60400 4
C 62800 60200 1 270 0 capacitor-2.sym
{
T 63500 60000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 63300 60000 5 10 1 1 270 0 1
refdes=C303
T 63700 60000 5 10 0 0 270 0 1
symversion=0.1
T 62800 60200 5 10 1 1 0 0 1
footprint=TANT_D
}
C 62800 67700 1 270 0 capacitor-2.sym
{
T 63500 67500 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 63300 67500 5 10 1 1 270 0 1
refdes=C304
T 63700 67500 5 10 0 0 270 0 1
symversion=0.1
T 62800 67700 5 10 1 1 0 0 1
footprint=TANT_D
}
C 59900 55900 1 270 0 resistor-2.sym
{
T 60250 55500 5 10 0 0 270 0 1
device=RESISTOR
T 60200 55700 5 10 1 1 270 0 1
refdes=R309
T 59900 55900 5 10 1 1 0 0 1
footprint=SHUNT_5
}
C 59900 63400 1 270 0 resistor-2.sym
{
T 60250 63000 5 10 0 0 270 0 1
device=RESISTOR
T 60200 63200 5 10 1 1 270 0 1
refdes=R310
T 59900 63400 5 10 1 1 0 0 1
footprint=SHUNT_5
}
N 60000 56800 60000 55900 4
N 60000 55000 60000 54800 4
N 60000 64300 60000 63400 4
N 60000 62500 60000 62300 4
C 62200 55100 1 0 1 connector2-1.sym
{
T 62000 56100 5 10 0 0 0 6 1
device=CONNECTOR_2
T 62200 55900 5 10 1 1 0 6 1
refdes=CONN301
T 62200 55100 5 10 1 1 0 0 1
footprint=CONNECTOR_PLSR_FLAT 1 2
}
C 62200 62600 1 0 1 connector2-1.sym
{
T 62000 63600 5 10 0 0 0 6 1
device=CONNECTOR_2
T 62200 63400 5 10 1 1 0 6 1
refdes=CONN302
T 62200 62600 5 10 1 1 0 0 1
footprint=CONNECTOR_PLSR_FLAT 1 2
}
N 60000 56000 60500 56000 4
N 60500 56000 60500 55600 4
N 60500 55300 60500 54900 4
N 60500 54900 60000 54900 4
N 60500 63100 60500 63500 4
N 60500 63500 60000 63500 4
N 60000 62400 60500 62400 4
N 60500 62400 60500 62800 4
N 59200 56300 59200 56200 4
N 59200 56200 60000 56200 4
N 59200 58500 59200 58400 4
N 59200 58400 60000 58400 4
N 59200 59400 59200 59500 4
N 59200 66900 59200 67000 4
N 59200 66000 59200 65900 4
N 59200 65900 60000 65900 4
N 59200 63800 59200 63700 4
N 59200 63700 60000 63700 4
C 51900 62900 1 90 1 gnd-1.sym
C 51900 61700 1 90 1 gnd-1.sym
C 54300 66000 1 0 0 input-2.sym
{
T 54900 66700 5 10 0 0 0 0 1
device=none
T 54800 66100 5 10 0 1 0 7 1
value=INPUT
T 54300 66200 5 10 1 1 0 0 1
net=PH_A_HI:1
}
C 54300 65700 1 0 0 input-2.sym
{
T 54900 66400 5 10 0 0 0 0 1
device=none
T 54800 65800 5 10 0 1 0 7 1
value=INPUT
T 54300 65900 5 10 1 1 0 0 1
net=PH_A:1
}
C 54300 65400 1 0 0 input-2.sym
{
T 54900 66100 5 10 0 0 0 0 1
device=none
T 54800 65500 5 10 0 1 0 7 1
value=INPUT
T 54300 65600 5 10 1 1 0 0 1
net=PH_A_LO:1
}
C 54300 58500 1 0 0 input-2.sym
{
T 54900 59200 5 10 0 0 0 0 1
device=none
T 54800 58600 5 10 0 1 0 7 1
value=INPUT
T 54300 58700 5 10 1 1 0 0 1
net=PH_B_HI:1
}
C 54300 58200 1 0 0 input-2.sym
{
T 54900 58900 5 10 0 0 0 0 1
device=none
T 54800 58300 5 10 0 1 0 7 1
value=INPUT
T 54300 58400 5 10 1 1 0 0 1
net=PH_B:1
}
C 54300 57900 1 0 0 input-2.sym
{
T 54900 58600 5 10 0 0 0 0 1
device=none
T 54800 58000 5 10 0 1 0 7 1
value=INPUT
T 54300 58100 5 10 1 1 0 0 1
net=PH_B_LO:1
}
C 49300 63200 1 0 0 connector2-1.sym
{
T 49500 64200 5 10 0 0 0 0 1
device=CONNECTOR_2
T 49300 64000 5 10 1 1 0 0 1
refdes=CONN303
T 49300 63200 5 10 1 1 0 0 1
footprint=CONNECTOR_PLSR_FLAT 1 2
}
C 49300 62600 1 0 0 connector2-1.sym
{
T 49500 63600 5 10 0 0 0 0 1
device=CONNECTOR_2
T 49300 63400 5 10 1 1 0 0 1
refdes=CONN304
T 49300 62600 5 10 1 1 0 0 1
footprint=CONNECTOR_PLSR_FLAT 1 2
}
C 49300 62000 1 0 0 connector2-1.sym
{
T 49500 63000 5 10 0 0 0 0 1
device=CONNECTOR_2
T 49300 62800 5 10 1 1 0 0 1
refdes=CONN305
T 49300 62000 5 10 1 1 0 0 1
footprint=CONNECTOR_PLSR_FLAT 1 2
}
C 49300 61400 1 0 0 connector2-1.sym
{
T 49500 62400 5 10 0 0 0 0 1
device=CONNECTOR_2
T 49300 62200 5 10 1 1 0 0 1
refdes=CONN306
T 49300 61400 5 10 1 1 0 0 1
footprint=CONNECTOR_PLSR_FLAT 1 2
}
N 51000 63700 51600 63700 4
N 51600 63400 51000 63400 4
N 51000 63100 51600 63100 4
N 51600 62800 51000 62800 4
N 51000 62500 51600 62500 4
N 51600 62200 51000 62200 4
N 51000 61900 51600 61900 4
N 51600 61600 51000 61600 4
