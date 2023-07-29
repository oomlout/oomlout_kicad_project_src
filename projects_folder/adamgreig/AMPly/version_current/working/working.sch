v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 47100 44700 1 90 0 capacitor-1.sym
{
T 46400 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 46600 44900 5 10 1 1 90 0 1
refdes=C2
T 46200 44900 5 10 0 0 90 0 1
symversion=0.1
T 47100 44700 5 10 1 1 0 0 1
value=1000u
}
C 43000 45900 1 0 0 diode-1.sym
{
T 43400 46500 5 10 0 0 0 0 1
device=DIODE
T 43300 46400 5 10 1 1 0 0 1
refdes=D2
T 43000 45900 5 10 1 1 0 0 1
value=1N4007
}
C 44900 45900 1 0 0 diode-1.sym
{
T 45300 46500 5 10 0 0 0 0 1
device=DIODE
T 45200 46400 5 10 1 1 0 0 1
refdes=D4
T 44900 45900 5 10 1 1 0 0 1
value=1N4007
}
C 43000 44900 1 0 0 diode-1.sym
{
T 43400 45500 5 10 0 0 0 0 1
device=DIODE
T 43300 45400 5 10 1 1 0 0 1
refdes=D6
T 43000 44900 5 10 1 1 0 0 1
value=1N4007
}
C 44900 44900 1 0 0 diode-1.sym
{
T 45300 45500 5 10 0 0 0 0 1
device=DIODE
T 45200 45400 5 10 1 1 0 0 1
refdes=D8
T 44900 44900 5 10 1 1 0 0 1
value=1N4007
}
C 42300 45300 1 0 0 gnd-1.sym
C 40500 45000 1 0 0 vsin-1.sym
{
T 41200 45650 5 10 1 1 0 0 1
refdes=V2
T 41200 45850 5 10 0 0 0 0 1
device=vsin
T 41200 46050 5 10 0 0 0 0 1
footprint=none
T 41200 45450 5 10 1 1 0 0 1
value=SIN(0 35.8 50)
}
N 40800 46200 40800 46700 4
N 40800 46700 44400 46700 4
N 44400 46700 44400 46100 4
N 43900 46100 44900 46100 4
N 40800 45000 40800 44600 4
N 40800 44600 44400 44600 4
N 44400 44600 44400 45100 4
N 43900 45100 44900 45100 4
N 43000 46100 43000 45100 4
N 43000 45600 42400 45600 4
N 45800 46100 45800 45100 4
N 45800 45600 48100 45600 4
C 46800 44300 1 0 0 gnd-1.sym
N 46900 44600 46900 44700 4
C 44400 49700 1 0 0 spice-model-1.sym
{
T 44500 50400 5 10 0 1 0 0 1
device=model
T 44500 50300 5 10 1 1 0 0 1
refdes=A2
T 45700 50000 5 10 1 1 0 0 1
model-name=1N4007
T 44900 49800 5 10 1 1 0 0 1
file=../models/1N4007.mod
}
C 46400 49900 1 0 0 spice-directive-1.sym
{
T 46500 50200 5 10 0 1 0 0 1
device=directive
T 46500 50300 5 10 1 1 0 0 1
refdes=A4
T 46500 50000 5 10 1 1 0 0 1
value=.options TEMP=25
}
C 48600 49900 1 0 0 spice-include-1.sym
{
T 48700 50200 5 10 0 1 0 0 1
device=include
T 48700 50300 5 10 1 1 0 0 1
refdes=A6
T 49100 50000 5 10 1 1 0 0 1
file=./bfwr.cmd
}
C 48200 44700 1 90 0 resistor-1.sym
{
T 47800 45000 5 10 0 0 90 0 1
device=RESISTOR
T 47900 44900 5 10 1 1 90 0 1
refdes=R2
T 48200 44700 5 10 1 1 0 0 1
value=19
}
N 46900 44600 48100 44600 4
N 48100 44600 48100 44700 4
