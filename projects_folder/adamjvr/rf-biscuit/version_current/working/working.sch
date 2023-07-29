EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:rf_biscuit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BNC P101
U 1 1 56AFCA4A
P 1950 1600
F 0 "P101" H 1960 1720 50  0000 C CNN
F 1 "BNC" V 2060 1540 50  0000 C CNN
F 2 "Sockets_BNC:SMA_EDGE_CONNECTOR" H 1900 1300 50  0000 C CNN
F 3 "" H 1950 1600 50  0000 C CNN
	1    1950 1600
	-1   0    0    -1  
$EndComp
$Comp
L 36103205_HF_Shield U101
U 1 1 56AFD4E6
P 1800 2700
F 0 "U101" H 1800 2700 60  0000 C CNN
F 1 "36103205_HF_Shield" H 1850 3200 60  0000 C CNN
F 2 "Sockets_BNC:36103205-HF_Shield" H 1800 2700 60  0000 C CNN
F 3 "" H 1800 2700 60  0000 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR101
U 1 1 56AFD5F9
P 1800 3350
F 0 "#PWR101" H 1800 3100 50  0001 C CNN
F 1 "GND" H 1800 3200 50  0000 C CNN
F 2 "" H 1800 3350 50  0000 C CNN
F 3 "" H 1800 3350 50  0000 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR102
U 1 1 56AFD624
P 1950 1900
F 0 "#PWR102" H 1950 1650 50  0001 C CNN
F 1 "GND" H 1950 1750 50  0000 C CNN
F 2 "" H 1950 1900 50  0000 C CNN
F 3 "" H 1950 1900 50  0000 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 1950 1900
Wire Wire Line
	1800 3300 1800 3350
$Comp
L R R101
U 1 1 56AFD802
P 2650 1400
F 0 "R101" V 2730 1400 50  0000 C CNN
F 1 "R" V 2650 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 1400 50  0000 C CNN
F 3 "" H 2650 1400 50  0000 C CNN
	1    2650 1400
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 56AFDAC8
P 2650 1550
F 0 "R102" V 2730 1550 50  0000 C CNN
F 1 "R" V 2650 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 1550 50  0000 C CNN
F 3 "" H 2650 1550 50  0000 C CNN
	1    2650 1550
	0    1    1    0   
$EndComp
$Comp
L R R103
U 1 1 56AFDAEE
P 2900 1250
F 0 "R103" V 2980 1250 50  0000 C CNN
F 1 "R" V 2900 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2830 1250 50  0000 C CNN
F 3 "" H 2900 1250 50  0000 C CNN
	1    2900 1250
	-1   0    0    1   
$EndComp
$Comp
L R R104
U 1 1 56AFDB32
P 2900 1700
F 0 "R104" V 2980 1700 50  0000 C CNN
F 1 "R" V 2900 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2830 1700 50  0000 C CNN
F 3 "" H 2900 1700 50  0000 C CNN
	1    2900 1700
	-1   0    0    1   
$EndComp
$Comp
L R R105
U 1 1 56AFDB66
P 3150 1400
F 0 "R105" V 3230 1400 50  0000 C CNN
F 1 "R" V 3150 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 1400 50  0000 C CNN
F 3 "" H 3150 1400 50  0000 C CNN
	1    3150 1400
	0    1    1    0   
$EndComp
$Comp
L R R106
U 1 1 56AFDBA5
P 3150 1550
F 0 "R106" V 3230 1550 50  0000 C CNN
F 1 "R" V 3150 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 1550 50  0000 C CNN
F 3 "" H 3150 1550 50  0000 C CNN
	1    3150 1550
	0    1    1    0   
$EndComp
$Comp
L R R107
U 1 1 56AFDC0D
P 3400 1250
F 0 "R107" V 3480 1250 50  0000 C CNN
F 1 "R" V 3400 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 1250 50  0000 C CNN
F 3 "" H 3400 1250 50  0000 C CNN
	1    3400 1250
	-1   0    0    1   
$EndComp
$Comp
L R R108
U 1 1 56AFDC6B
P 3400 1700
F 0 "R108" V 3480 1700 50  0000 C CNN
F 1 "R" V 3400 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 1700 50  0000 C CNN
F 3 "" H 3400 1700 50  0000 C CNN
	1    3400 1700
	-1   0    0    1   
$EndComp
$Comp
L R R109
U 1 1 56AFDCB9
P 3650 1400
F 0 "R109" V 3730 1400 50  0000 C CNN
F 1 "R" V 3650 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 1400 50  0000 C CNN
F 3 "" H 3650 1400 50  0000 C CNN
	1    3650 1400
	0    1    1    0   
$EndComp
$Comp
L R R110
U 1 1 56AFDD02
P 3650 1550
F 0 "R110" V 3730 1550 50  0000 C CNN
F 1 "R" V 3650 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 1550 50  0000 C CNN
F 3 "" H 3650 1550 50  0000 C CNN
	1    3650 1550
	0    1    1    0   
$EndComp
$Comp
L R R111
U 1 1 56AFDD40
P 3900 1250
F 0 "R111" V 3980 1250 50  0000 C CNN
F 1 "R" V 3900 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 1250 50  0000 C CNN
F 3 "" H 3900 1250 50  0000 C CNN
	1    3900 1250
	-1   0    0    1   
$EndComp
$Comp
L R R112
U 1 1 56AFDD9C
P 3900 1700
F 0 "R112" V 3980 1700 50  0000 C CNN
F 1 "R" V 3900 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 1700 50  0000 C CNN
F 3 "" H 3900 1700 50  0000 C CNN
	1    3900 1700
	-1   0    0    1   
$EndComp
$Comp
L BNC P102
U 1 1 56AFDDE8
P 4550 1450
F 0 "P102" H 4560 1570 50  0000 C CNN
F 1 "BNC" V 4660 1390 50  0000 C CNN
F 2 "Sockets_BNC:SMA_EDGE_CONNECTOR" H 4500 1150 50  0000 C CNN
F 3 "" H 4550 1450 50  0000 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 3500 1400
Connection ~ 3400 1400
Wire Wire Line
	3300 1550 3500 1550
Connection ~ 3400 1550
Wire Wire Line
	3400 1400 3400 1550
Wire Wire Line
	2800 1400 3000 1400
Connection ~ 2900 1400
Wire Wire Line
	2800 1550 3000 1550
Connection ~ 2900 1550
Wire Wire Line
	2900 1550 2900 1400
Wire Wire Line
	2500 1400 2500 1550
Wire Wire Line
	2500 1450 2100 1450
Wire Wire Line
	2100 1450 2100 1600
Connection ~ 2500 1450
$Comp
L GND #PWR104
U 1 1 56AFE226
P 2900 1850
F 0 "#PWR104" H 2900 1600 50  0001 C CNN
F 1 "GND" H 2900 1700 50  0000 C CNN
F 2 "" H 2900 1850 50  0000 C CNN
F 3 "" H 2900 1850 50  0000 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR106
U 1 1 56AFE25E
P 3400 1850
F 0 "#PWR106" H 3400 1600 50  0001 C CNN
F 1 "GND" H 3400 1700 50  0000 C CNN
F 2 "" H 3400 1850 50  0000 C CNN
F 3 "" H 3400 1850 50  0000 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR108
U 1 1 56AFE2B4
P 3900 1850
F 0 "#PWR108" H 3900 1600 50  0001 C CNN
F 1 "GND" H 3900 1700 50  0000 C CNN
F 2 "" H 3900 1850 50  0000 C CNN
F 3 "" H 3900 1850 50  0000 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR107
U 1 1 56AFE2EC
P 3900 1100
F 0 "#PWR107" H 3900 850 50  0001 C CNN
F 1 "GND" H 3900 950 50  0000 C CNN
F 2 "" H 3900 1100 50  0000 C CNN
F 3 "" H 3900 1100 50  0000 C CNN
	1    3900 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR105
U 1 1 56AFE324
P 3400 1100
F 0 "#PWR105" H 3400 850 50  0001 C CNN
F 1 "GND" H 3400 950 50  0000 C CNN
F 2 "" H 3400 1100 50  0000 C CNN
F 3 "" H 3400 1100 50  0000 C CNN
	1    3400 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR103
U 1 1 56AFE35C
P 2900 1100
F 0 "#PWR103" H 2900 850 50  0001 C CNN
F 1 "GND" H 2900 950 50  0000 C CNN
F 2 "" H 2900 1100 50  0000 C CNN
F 3 "" H 2900 1100 50  0000 C CNN
	1    2900 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR109
U 1 1 56AFE3D7
P 4550 1650
F 0 "#PWR109" H 4550 1400 50  0001 C CNN
F 1 "GND" H 4550 1500 50  0000 C CNN
F 2 "" H 4550 1650 50  0000 C CNN
F 3 "" H 4550 1650 50  0000 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
$Comp
L R R113
U 1 1 56AFE8FA
P 4150 1400
F 0 "R113" V 4230 1400 50  0000 C CNN
F 1 "R" V 4150 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 1400 50  0000 C CNN
F 3 "" H 4150 1400 50  0000 C CNN
	1    4150 1400
	0    1    1    0   
$EndComp
$Comp
L R R114
U 1 1 56AFE98E
P 4150 1550
F 0 "R114" V 4230 1550 50  0000 C CNN
F 1 "R" V 4150 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 1550 50  0000 C CNN
F 3 "" H 4150 1550 50  0000 C CNN
	1    4150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1400 4000 1400
Connection ~ 3900 1400
Wire Wire Line
	3800 1550 4000 1550
Connection ~ 3900 1550
Wire Wire Line
	3900 1400 3900 1550
Wire Wire Line
	4300 1400 4300 1550
Wire Wire Line
	4400 1450 4300 1450
Connection ~ 4300 1450
$Comp
L R R115
U 1 1 56AFFDFD
P 3250 3100
F 0 "R115" V 3330 3100 50  0000 C CNN
F 1 "R" V 3250 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 3100 50  0000 C CNN
F 3 "" H 3250 3100 50  0000 C CNN
	1    3250 3100
	0    1    1    0   
$EndComp
$Comp
L R R116
U 1 1 56AFFF3B
P 3550 3100
F 0 "R116" V 3630 3100 50  0000 C CNN
F 1 "R" V 3550 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 3100 50  0000 C CNN
F 3 "" H 3550 3100 50  0000 C CNN
	1    3550 3100
	0    1    1    0   
$EndComp
$Comp
L R R117
U 1 1 56AFFF94
P 3850 3100
F 0 "R117" V 3930 3100 50  0000 C CNN
F 1 "R" V 3850 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 3100 50  0000 C CNN
F 3 "" H 3850 3100 50  0000 C CNN
	1    3850 3100
	0    1    1    0   
$EndComp
$Comp
L R R118
U 1 1 56AFFFEE
P 4150 3100
F 0 "R118" V 4230 3100 50  0000 C CNN
F 1 "R" V 4150 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 3100 50  0000 C CNN
F 3 "" H 4150 3100 50  0000 C CNN
	1    4150 3100
	0    1    1    0   
$EndComp
$Comp
L R R119
U 1 1 56B00381
P 3250 2850
F 0 "R119" V 3330 2850 50  0000 C CNN
F 1 "R" V 3250 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 2850 50  0000 C CNN
F 3 "" H 3250 2850 50  0000 C CNN
	1    3250 2850
	0    1    1    0   
$EndComp
$Comp
L R R120
U 1 1 56B00403
P 3550 2850
F 0 "R120" V 3630 2850 50  0000 C CNN
F 1 "R" V 3550 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 2850 50  0000 C CNN
F 3 "" H 3550 2850 50  0000 C CNN
	1    3550 2850
	0    1    1    0   
$EndComp
$Comp
L R R121
U 1 1 56B00468
P 3850 2850
F 0 "R121" V 3930 2850 50  0000 C CNN
F 1 "R" V 3850 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 2850 50  0000 C CNN
F 3 "" H 3850 2850 50  0000 C CNN
	1    3850 2850
	0    1    1    0   
$EndComp
$Comp
L R R122
U 1 1 56B004CC
P 4150 2850
F 0 "R122" V 4230 2850 50  0000 C CNN
F 1 "R" V 4150 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 2850 50  0000 C CNN
F 3 "" H 4150 2850 50  0000 C CNN
	1    4150 2850
	0    1    1    0   
$EndComp
$EndSCHEMATC
