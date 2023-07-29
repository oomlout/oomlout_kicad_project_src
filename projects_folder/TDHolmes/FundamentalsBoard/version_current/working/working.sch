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
LIBS:TylerCustom
LIBS:FundamentalsBoard-cache
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
L BC550 Q1
U 1 1 5843957C
P 3750 1550
F 0 "Q1" H 3950 1600 50  0000 L CNN
F 1 "BC550" H 3950 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3950 1475 50  0001 L CIN
F 3 "" H 3750 1550 50  0000 L CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L BC550 Q2
U 1 1 584395C9
P 5000 1650
F 0 "Q2" H 4850 1800 50  0000 L CNN
F 1 "BC550" V 5250 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5200 1575 50  0001 L CIN
F 3 "" H 5000 1650 50  0000 L CNN
	1    5000 1650
	-1   0    0    -1  
$EndComp
Text Notes 3200 800  0    60   ~ 0
Common Emitter
Text Notes 4900 800  0    60   ~ 0
Basic Current Mirror
$Comp
L BC550 Q3
U 1 1 58439790
P 5700 1650
F 0 "Q3" H 5550 1800 50  0000 L CNN
F 1 "BC550" V 5950 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5900 1575 50  0001 L CIN
F 3 "" H 5700 1650 50  0000 L CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58439C59
P 3850 1200
F 0 "R11" V 3930 1200 50  0000 C CNN
F 1 "5k" V 3850 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0000 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58439D4F
P 3300 1550
F 0 "C3" V 3400 1350 50  0000 L CNN
F 1 "0.1 uF" V 3200 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 1400 50  0001 C CNN
F 3 "" H 3300 1550 50  0000 C CNN
	1    3300 1550
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58439DD4
P 3500 1850
F 0 "R8" V 3580 1850 50  0000 C CNN
F 1 "10k" V 3500 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0000 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58439E06
P 3500 1250
F 0 "R7" V 3580 1250 50  0000 C CNN
F 1 "10k" V 3500 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 1250 50  0001 C CNN
F 3 "" H 3500 1250 50  0000 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 58439F3B
P 3700 1000
F 0 "#PWR01" H 3700 850 50  0001 C CNN
F 1 "VCC" H 3600 1050 50  0000 C CNN
F 2 "" H 3700 1000 50  0000 C CNN
F 3 "" H 3700 1000 50  0000 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
Text Notes 2500 1950 0    44   ~ 0
             1\nC>= ----------\n      2πf(R21||R22)
Text Notes 2500 2750 0    44   ~ 0
G = -Rc/Re\n   = -R11/RV3\n
Text GLabel 3150 1550 0    47   Input ~ 0
C_EmitterIn
Text GLabel 4050 1350 2    44   Output ~ 0
C_EmitterOut
$Comp
L POT RV3
U 1 1 5843A9B7
P 3850 2200
F 0 "RV3" H 3850 2120 50  0000 C CNN
F 1 "v10k" H 3850 2200 50  0000 C CNN
F 2 "TylerCustom:ST-4" H 3850 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0000 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5843ABCB
P 3500 2200
F 0 "#PWR02" H 3500 1950 50  0001 C CNN
F 1 "GND" H 3500 2050 50  0000 C CNN
F 2 "" H 3500 2200 50  0000 C CNN
F 3 "" H 3500 2200 50  0000 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
NoConn ~ 4000 2200
Text Notes 2650 2200 0    44   ~ 0
For f=1 kHz,\n  C >= 32 nF
Text Notes 2650 2400 0    44   ~ 0
For f=1 MHz,\n  C >= 32 pF
$Comp
L R R14
U 1 1 5843B39F
P 4900 2000
F 0 "R14" V 4980 2000 50  0000 C CNN
F 1 "470R" V 4900 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0000 C CNN
	1    4900 2000
	1    0    0    1   
$EndComp
$Comp
L R R16
U 1 1 5843B3E1
P 5800 2000
F 0 "R16" V 5880 2000 50  0000 C CNN
F 1 "470R" V 5800 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0000 C CNN
	1    5800 2000
	1    0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5843B4BF
P 4900 2150
F 0 "#PWR03" H 4900 1900 50  0001 C CNN
F 1 "GND" H 4900 2000 50  0000 C CNN
F 2 "" H 4900 2150 50  0000 C CNN
F 3 "" H 4900 2150 50  0000 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5843B4F4
P 5800 2150
F 0 "#PWR04" H 5800 1900 50  0001 C CNN
F 1 "GND" H 5800 2000 50  0000 C CNN
F 2 "" H 5800 2150 50  0000 C CNN
F 3 "" H 5800 2150 50  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L POT RV5
U 1 1 5843B60E
P 4900 1250
F 0 "RV5" H 4900 1170 50  0000 C CNN
F 1 "v10k" H 4900 1250 50  0000 C CNN
F 2 "TylerCustom:ST-4" H 4900 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0000 C CNN
	1    4900 1250
	0    1    1    0   
$EndComp
NoConn ~ 4900 1100
$Comp
L VCC #PWR05
U 1 1 5843B731
P 5050 1000
F 0 "#PWR05" H 5050 850 50  0001 C CNN
F 1 "VCC" H 4950 1050 50  0000 C CNN
F 2 "" H 5050 1000 50  0000 C CNN
F 3 "" H 5050 1000 50  0000 C CNN
	1    5050 1000
	1    0    0    -1  
$EndComp
Text GLabel 3800 2550 0    47   Input ~ 0
C_EmitterIn
Text GLabel 3800 2650 0    44   Output ~ 0
C_EmitterOut
$Comp
L CONN_02X02 P4
U 1 1 584497A9
P 4200 2600
F 0 "P4" H 4200 2750 50  0000 C CNN
F 1 "CONN_02X02" H 4200 2450 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 4300 2850 50  0001 C CNN
F 3 "" H 4200 1400 50  0000 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 P6
U 1 1 584497FF
P 5600 2600
F 0 "P6" H 5600 2750 50  0000 C CNN
F 1 "CONN_02X02" H 5600 2450 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0000 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Text GLabel 5800 1350 2    47   BiDi ~ 0
CMirror_n
Text GLabel 5350 2650 0    47   BiDi ~ 0
CMirror_n
$Comp
L POT RV10
U 1 1 5844A572
P 7950 2400
F 0 "RV10" H 7950 2320 50  0000 C CNN
F 1 "v5k" H 7950 2400 50  0000 C CNN
F 2 "TylerCustom:ST-4" H 7950 2400 50  0001 C CNN
F 3 "" H 7950 2400 50  0000 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P12
U 1 1 5844A5E8
P 7950 1950
F 0 "P12" H 7950 2150 50  0000 C CNN
F 1 "CONN_01X03" V 8050 1950 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7950 1950 50  0001 C CNN
F 3 "" H 7950 1950 50  0000 C CNN
	1    7950 1950
	0    -1   -1   0   
$EndComp
Text Notes 7600 1850 0    60   ~ 0
  Extra 5k\nPotentiometer
$Comp
L POT RV9
U 1 1 5844A898
P 7950 1450
F 0 "RV9" H 7950 1370 50  0000 C CNN
F 1 "v10k" H 7950 1450 50  0000 C CNN
F 2 "TylerCustom:ST-4" H 7950 1450 50  0001 C CNN
F 3 "" H 7950 1450 50  0000 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P11
U 1 1 5844A8EA
P 7950 1000
F 0 "P11" H 7950 1200 50  0000 C CNN
F 1 "CONN_01X03" V 8050 1000 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7950 1000 50  0001 C CNN
F 3 "" H 7950 1000 50  0000 C CNN
	1    7950 1000
	0    -1   -1   0   
$EndComp
Text Notes 7600 900  0    60   ~ 0
  Extra 10k\nPotentiometer
Wire Wire Line
	3500 1400 3500 1700
Wire Wire Line
	3450 1550 3550 1550
Connection ~ 3500 1550
Wire Wire Line
	3500 2000 3500 2200
Wire Wire Line
	3500 1100 3500 1000
Wire Wire Line
	3500 1000 3850 1000
Wire Wire Line
	3850 1000 3850 1050
Wire Wire Line
	3850 1350 4050 1350
Wire Wire Line
	3500 2200 3700 2200
Wire Wire Line
	5200 1650 5500 1650
Wire Wire Line
	5350 1650 5350 1400
Wire Wire Line
	5350 1400 4900 1400
Wire Wire Line
	4900 1400 4900 1450
Connection ~ 5350 1650
Wire Wire Line
	5050 1250 5050 1000
Wire Wire Line
	5800 1450 5800 1350
Wire Notes Line
	4600 500  4600 2800
Wire Notes Line
	500  2800 8600 2800
Wire Notes Line
	6350 2800 6350 500 
Wire Notes Line
	2450 2800 2450 500 
Connection ~ 5800 1350
Wire Wire Line
	3800 2550 3950 2550
Wire Wire Line
	3900 2550 3900 2400
Wire Wire Line
	3900 2400 4450 2400
Wire Wire Line
	4450 2400 4450 2550
Connection ~ 3900 2550
Wire Wire Line
	4450 2650 4450 2750
Wire Wire Line
	4450 2750 3900 2750
Wire Wire Line
	3800 2650 3950 2650
Wire Wire Line
	3900 2750 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	5850 2550 5850 2400
Wire Wire Line
	5850 2400 5350 2400
Wire Wire Line
	5350 2400 5350 2550
Wire Wire Line
	5350 2650 5350 2750
Wire Wire Line
	5350 2750 5850 2750
Wire Wire Line
	5850 2750 5850 2650
Wire Wire Line
	8100 2400 8100 2250
Wire Wire Line
	8100 2250 8050 2250
Wire Wire Line
	8050 2250 8050 2150
Wire Wire Line
	7950 2250 7950 2150
Wire Wire Line
	7800 2400 7800 2250
Wire Wire Line
	7800 2250 7850 2250
Wire Wire Line
	7850 2250 7850 2150
Wire Wire Line
	7950 1300 7950 1200
Wire Wire Line
	8050 1200 8050 1300
Wire Wire Line
	8050 1300 8100 1300
Wire Wire Line
	8100 1300 8100 1450
Wire Wire Line
	7800 1450 7800 1300
Wire Wire Line
	7800 1300 7850 1300
Wire Wire Line
	7850 1300 7850 1200
$Comp
L MCP601 U1
U 1 1 5844DF2D
P 1700 3350
F 0 "U1" H 1850 3150 50  0000 C CNN
F 1 "MCP601" H 1950 3250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1650 3450 50  0001 C CNN
F 3 "" H 1750 3550 50  0000 C CNN
	1    1700 3350
	1    0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 5844E055
P 1700 3050
F 0 "#PWR06" H 1700 2800 50  0001 C CNN
F 1 "GND" H 1700 2900 50  0001 C CNN
F 2 "" H 1700 3050 50  0000 C CNN
F 3 "" H 1700 3050 50  0000 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5844E0AB
P 1600 3650
F 0 "#PWR07" H 1600 3500 50  0001 C CNN
F 1 "VCC" V 1500 3800 50  0000 C CNN
F 2 "" H 1600 3650 50  0000 C CNN
F 3 "" H 1600 3650 50  0000 C CNN
	1    1600 3650
	0    1    1    0   
$EndComp
Text Notes 1800 2950 0    60   ~ 0
Schmitt Trigger
Wire Wire Line
	1700 3050 1600 3050
$Comp
L R R5
U 1 1 5844E4F6
P 2000 3750
F 0 "R5" V 2080 3750 50  0000 C CNN
F 1 "5k" V 2000 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 3750 50  0001 C CNN
F 3 "" H 2000 3750 50  0000 C CNN
	1    2000 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	2150 3750 2150 3350
Wire Wire Line
	2000 3350 2250 3350
Wire Wire Line
	1400 3750 1850 3750
$Comp
L POT RV2
U 1 1 5844E6D9
P 1250 3750
F 0 "RV2" H 1250 3670 50  0000 C CNN
F 1 "v5k" H 1250 3750 50  0000 C CNN
F 2 "TylerCustom:ST-4" H 1250 3750 50  0001 C CNN
F 3 "" H 1250 3750 50  0000 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3250 1400 3250
Text GLabel 1100 3600 0    47   Input ~ 0
STrigger_in
Connection ~ 2150 3350
Text GLabel 2250 3350 2    47   Output ~ 0
STrigger_out
Wire Wire Line
	1400 3450 1400 3750
$Comp
L VCC #PWR08
U 1 1 5844EEB2
P 1100 3100
F 0 "#PWR08" H 1100 2950 50  0001 C CNN
F 1 "VCC" H 1100 3250 50  0000 C CNN
F 2 "" H 1100 3100 50  0000 C CNN
F 3 "" H 1100 3100 50  0000 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5844F1AB
P 1100 3400
F 0 "#PWR09" H 1100 3150 50  0001 C CNN
F 1 "GND" H 1100 3250 50  0001 C CNN
F 2 "" H 1100 3400 50  0000 C CNN
F 3 "" H 1100 3400 50  0000 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5844F4EC
P 1100 3250
F 0 "RV1" H 1100 3170 50  0000 C CNN
F 1 "v10k" H 1100 3250 50  0000 C CNN
F 2 "TylerCustom:ST-4" H 1100 3250 50  0001 C CNN
F 3 "" H 1100 3250 50  0000 C CNN
	1    1100 3250
	0    1    1    0   
$EndComp
Wire Notes Line
	8600 4500 500  4500
Wire Notes Line
	2900 2800 2900 5900
$Comp
L CONN_02X02 P1
U 1 1 5844FBD0
P 1650 4100
F 0 "P1" H 1650 4250 50  0000 C CNN
F 1 "CONN_02X02" H 1650 3950 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 1650 2900 50  0001 C CNN
F 3 "" H 1650 2900 50  0000 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
Text GLabel 1350 4050 0    47   Input ~ 0
STrigger_in
Text GLabel 1950 4150 2    47   Output ~ 0
STrigger_out
Wire Wire Line
	1900 4050 1900 3900
Wire Wire Line
	1900 3900 1400 3900
Wire Wire Line
	1400 3900 1400 4050
Wire Wire Line
	1400 4150 1400 4250
Wire Wire Line
	1400 4250 1900 4250
Wire Wire Line
	1900 4250 1900 4150
Wire Wire Line
	1900 4150 1950 4150
Wire Wire Line
	1400 4050 1350 4050
NoConn ~ 1100 3750
Wire Wire Line
	1100 3600 1250 3600
$Comp
L MCP601 U3
U 1 1 584507CE
P 3800 3450
F 0 "U3" H 3950 3250 50  0000 C CNN
F 1 "MCP601" H 4050 3350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3750 3550 50  0001 C CNN
F 3 "" H 3850 3650 50  0000 C CNN
	1    3800 3450
	1    0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 584507D4
P 3800 3150
F 0 "#PWR010" H 3800 2900 50  0001 C CNN
F 1 "GND" H 3800 3000 50  0001 C CNN
F 2 "" H 3800 3150 50  0000 C CNN
F 3 "" H 3800 3150 50  0000 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 584507DA
P 3700 3750
F 0 "#PWR011" H 3700 3600 50  0001 C CNN
F 1 "VCC" V 3600 3900 50  0000 C CNN
F 2 "" H 3700 3750 50  0000 C CNN
F 3 "" H 3700 3750 50  0000 C CNN
	1    3700 3750
	0    1    1    0   
$EndComp
Text Notes 3900 3050 0    60   ~ 0
Schmitt Trigger\nBased Oscillator\n
Wire Wire Line
	3800 3150 3700 3150
$Comp
L R R13
U 1 1 584507E2
P 3900 3850
F 0 "R13" V 4000 3900 50  0000 C CNN
F 1 "5k" V 3900 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0000 C CNN
	1    3900 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 3450 4800 3450
Wire Wire Line
	3500 3850 3750 3850
Wire Wire Line
	3350 3350 3500 3350
Connection ~ 4250 3450
Wire Wire Line
	3500 3550 3500 3850
$Comp
L VCC #PWR012
U 1 1 584507F6
P 3400 3050
F 0 "#PWR012" H 3400 2900 50  0001 C CNN
F 1 "VCC" H 3400 3200 50  0000 C CNN
F 2 "" H 3400 3050 50  0000 C CNN
F 3 "" H 3400 3050 50  0000 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 584507FC
P 3050 3350
F 0 "#PWR013" H 3050 3100 50  0001 C CNN
F 1 "GND" H 3050 3200 50  0001 C CNN
F 2 "" H 3050 3350 50  0000 C CNN
F 3 "" H 3050 3350 50  0000 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 584509EC
P 3200 3350
F 0 "R6" V 3280 3350 50  0000 C CNN
F 1 "5k" V 3200 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0000 C CNN
	1    3200 3350
	0    -1   1    0   
$EndComp
$Comp
L R R10
U 1 1 58450B31
P 3400 3200
F 0 "R10" V 3480 3200 50  0000 C CNN
F 1 "5k" V 3400 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0000 C CNN
	1    3400 3200
	-1   0    0    -1  
$EndComp
Connection ~ 3400 3350
Wire Wire Line
	4050 3850 4250 3850
Wire Wire Line
	4250 3850 4250 3450
Connection ~ 3500 3700
Wire Wire Line
	3150 3700 3100 3700
Wire Wire Line
	3100 3700 3100 4000
Wire Wire Line
	3100 4000 4250 4000
$Comp
L POT RV4
U 1 1 58450FFE
P 4400 4000
F 0 "RV4" H 4400 3920 50  0000 C CNN
F 1 "v10k" H 4400 4000 50  0000 C CNN
F 2 "TylerCustom:ST-4" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0000 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
NoConn ~ 4550 4000
Wire Wire Line
	4400 3850 4400 3450
Connection ~ 4400 3450
$Comp
L C C4
U 1 1 58451229
P 3100 4150
F 0 "C4" H 2900 4100 50  0000 L CNN
F 1 "1 uF" H 2850 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 4000 50  0001 C CNN
F 3 "" H 3100 4150 50  0000 C CNN
	1    3100 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 584513E1
P 3100 4300
F 0 "#PWR014" H 3100 4050 50  0001 C CNN
F 1 "GND" H 3100 4150 50  0001 C CNN
F 2 "" H 3100 4300 50  0000 C CNN
F 3 "" H 3100 4300 50  0000 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58451499
P 3300 3700
F 0 "R9" V 3400 3750 50  0000 C CNN
F 1 "5k" V 3300 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 3700 50  0001 C CNN
F 3 "" H 3300 3700 50  0000 C CNN
	1    3300 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3500 3700 3450 3700
Text Notes 4100 4300 2    60   ~ 0
Osc. range:\n  100 Hz - inf
$Comp
L CONN_01X03 P5
U 1 1 58452047
P 4700 3250
F 0 "P5" H 4700 3450 50  0000 C CNN
F 1 "CONN_01X03" V 4800 3250 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0000 C CNN
	1    4700 3250
	0    -1   -1   0   
$EndComp
Connection ~ 4600 3450
Connection ~ 4700 3450
Wire Notes Line
	4900 4500 4900 2800
$Comp
L MCP601 U4
U 1 1 584527BD
P 5700 3300
F 0 "U4" H 5850 3100 50  0000 C CNN
F 1 "MCP601" H 5950 3200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5650 3400 50  0001 C CNN
F 3 "" H 5750 3500 50  0000 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58452A24
P 5600 3600
F 0 "#PWR015" H 5600 3350 50  0001 C CNN
F 1 "GND" H 5600 3450 50  0001 C CNN
F 2 "" H 5600 3600 50  0000 C CNN
F 3 "" H 5600 3600 50  0000 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 58452A98
P 5600 3000
F 0 "#PWR016" H 5600 2850 50  0001 C CNN
F 1 "VCC" H 5700 3000 50  0000 C CNN
F 2 "" H 5600 3000 50  0000 C CNN
F 3 "" H 5600 3000 50  0000 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58452B7F
P 4950 3250
F 0 "#PWR017" H 4950 3000 50  0001 C CNN
F 1 "GND" H 4950 3100 50  0001 C CNN
F 2 "" H 4950 3250 50  0000 C CNN
F 3 "" H 4950 3250 50  0000 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L POT RV6
U 1 1 58452CEC
P 5200 3600
F 0 "RV6" H 5200 3520 50  0000 C CNN
F 1 "v10k" H 5200 3600 50  0000 C CNN
F 2 "TylerCustom:ST-4" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0000 C CNN
	1    5200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3400 5350 3850
Wire Wire Line
	5350 3400 5400 3400
Wire Wire Line
	5350 3850 5550 3850
$Comp
L C C5
U 1 1 58452F2E
P 5700 3850
F 0 "C5" V 5750 3700 50  0000 L CNN
F 1 "0.1 uF" V 5650 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 3700 50  0001 C CNN
F 3 "" H 5700 3850 50  0000 C CNN
	1    5700 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 584530F6
P 5250 3050
F 0 "R15" V 5330 3050 50  0000 C CNN
F 1 "5k" V 5250 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0000 C CNN
	1    5250 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 2900 5250 2900
Wire Wire Line
	5250 3200 5400 3200
Text GLabel 5200 3750 3    47   Input ~ 0
Int_in
Wire Wire Line
	5850 3850 6150 3850
Wire Wire Line
	6150 3850 6150 3300
Wire Wire Line
	6000 3300 6250 3300
Connection ~ 6150 3300
Text GLabel 6250 3300 2    44   Output ~ 0
Int_out
$Comp
L CONN_02X02 P7
U 1 1 584536FF
P 6000 4250
F 0 "P7" H 6000 4400 50  0000 C CNN
F 1 "CONN_02X02" H 6000 4100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0000 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
Text GLabel 5650 4200 0    47   Input ~ 0
Int_in
Text GLabel 6400 4300 2    44   Output ~ 0
Int_out
Wire Wire Line
	6250 4200 6250 4050
Wire Wire Line
	6250 4050 5700 4050
Wire Wire Line
	5700 4050 5700 4200
Wire Wire Line
	5650 4200 5750 4200
Connection ~ 5700 4200
Wire Wire Line
	5750 4300 5750 4400
Wire Wire Line
	5750 4400 6300 4400
Wire Wire Line
	6300 4400 6300 4300
Wire Wire Line
	6250 4300 6400 4300
Connection ~ 6300 4300
NoConn ~ 5200 3450
Text Notes 6050 3050 0    60   ~ 0
Integrator\n
$Comp
L MCP601 U5
U 1 1 58454634
P 7600 3300
F 0 "U5" H 7750 3100 50  0000 C CNN
F 1 "MCP601" H 7850 3200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7550 3400 50  0001 C CNN
F 3 "" H 7650 3500 50  0000 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5845463A
P 7500 3600
F 0 "#PWR018" H 7500 3350 50  0001 C CNN
F 1 "GND" H 7500 3450 50  0001 C CNN
F 2 "" H 7500 3600 50  0000 C CNN
F 3 "" H 7500 3600 50  0000 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 58454640
P 7500 3000
F 0 "#PWR019" H 7500 2850 50  0001 C CNN
F 1 "VCC" H 7600 3000 50  0000 C CNN
F 2 "" H 7500 3000 50  0000 C CNN
F 3 "" H 7500 3000 50  0000 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58454646
P 6850 3300
F 0 "#PWR020" H 6850 3050 50  0001 C CNN
F 1 "GND" H 6850 3150 50  0001 C CNN
F 2 "" H 6850 3300 50  0000 C CNN
F 3 "" H 6850 3300 50  0000 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L POT RV7
U 1 1 5845464C
P 7650 3800
F 0 "RV7" H 7650 3720 50  0000 C CNN
F 1 "v10k" H 7650 3800 50  0000 C CNN
F 2 "TylerCustom:ST-4" H 7650 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0000 C CNN
	1    7650 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3400 7300 3400
Wire Wire Line
	7250 3800 7250 3400
Connection ~ 7250 3400
Wire Wire Line
	7250 3800 7500 3800
$Comp
L C C6
U 1 1 58454656
P 7050 3600
F 0 "C6" H 7100 3700 50  0000 L CNN
F 1 "0.1 uF" V 6900 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 3450 50  0001 C CNN
F 3 "" H 7050 3600 50  0000 C CNN
	1    7050 3600
	1    0    0    1   
$EndComp
$Comp
L R R17
U 1 1 5845465C
P 7150 3050
F 0 "R17" V 7230 3050 50  0000 C CNN
F 1 "5k" V 7150 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 3050 50  0001 C CNN
F 3 "" H 7150 3050 50  0000 C CNN
	1    7150 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 2900 7150 2900
Wire Wire Line
	7150 3200 7300 3200
Text GLabel 7050 3750 3    47   Input ~ 0
Diff_in
Wire Wire Line
	7650 3950 8050 3950
Wire Wire Line
	8050 3950 8050 3300
Wire Wire Line
	7900 3300 8150 3300
Connection ~ 8050 3300
Text GLabel 8150 3300 2    44   Output ~ 0
Diff_out
$Comp
L CONN_02X02 P8
U 1 1 5845466A
P 7800 4250
F 0 "P8" H 7800 4400 50  0000 C CNN
F 1 "CONN_02X02" H 7800 4100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0000 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
Text GLabel 7450 4200 0    47   Input ~ 0
Diff_in
Text GLabel 8200 4300 2    44   Output ~ 0
Diff_out
Wire Wire Line
	8050 4200 8050 4050
Wire Wire Line
	8050 4050 7500 4050
Wire Wire Line
	7500 4050 7500 4200
Wire Wire Line
	7450 4200 7550 4200
Connection ~ 7500 4200
Wire Wire Line
	7550 4300 7550 4400
Wire Wire Line
	7550 4400 8100 4400
Wire Wire Line
	8100 4400 8100 4300
Wire Wire Line
	8050 4300 8200 4300
Connection ~ 8100 4300
NoConn ~ 7800 3800
Text Notes 7800 3050 0    60   ~ 0
Differentiator\n
Wire Notes Line
	6750 4500 6750 2800
Wire Wire Line
	7050 3400 7050 3450
Wire Notes Line
	8600 500  8600 4500
$Comp
L MCP601 U6
U 1 1 58455D05
P 3800 5100
F 0 "U6" H 3950 4900 50  0000 C CNN
F 1 "MCP601" H 4050 5000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3750 5200 50  0001 C CNN
F 3 "" H 3850 5300 50  0000 C CNN
	1    3800 5100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 58455D0B
P 3800 4800
F 0 "#PWR021" H 3800 4550 50  0001 C CNN
F 1 "GND" H 3800 4650 50  0001 C CNN
F 2 "" H 3800 4800 50  0000 C CNN
F 3 "" H 3800 4800 50  0000 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 58455D11
P 3800 5350
F 0 "#PWR022" H 3800 5200 50  0001 C CNN
F 1 "VCC" H 3900 5350 50  0000 C CNN
F 2 "" H 3800 5350 50  0000 C CNN
F 3 "" H 3800 5350 50  0000 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5200 3500 5200
Text GLabel 3050 5000 1    47   Input ~ 0
Amp_in
Wire Wire Line
	4100 5100 4350 5100
Text GLabel 4350 5100 2    44   Output ~ 0
Amp_out
$Comp
L CONN_02X02 P10
U 1 1 58455D3B
P 4250 5650
F 0 "P10" H 4250 5800 50  0000 C CNN
F 1 "CONN_02X02" H 4250 5500 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 4250 4450 50  0001 C CNN
F 3 "" H 4250 4450 50  0000 C CNN
	1    4250 5650
	1    0    0    -1  
$EndComp
Text GLabel 3900 5600 0    47   Input ~ 0
Amp_in
Text GLabel 4650 5700 2    44   Output ~ 0
Amp_out
Wire Wire Line
	4500 5600 4500 5450
Wire Wire Line
	4500 5450 3950 5450
Wire Wire Line
	3950 5450 3950 5600
Wire Wire Line
	3900 5600 4000 5600
Connection ~ 3950 5600
Wire Wire Line
	4000 5700 4000 5800
Wire Wire Line
	4000 5800 4550 5800
Wire Wire Line
	4550 5800 4550 5700
Wire Wire Line
	4500 5700 4650 5700
Connection ~ 4550 5700
Text Notes 4400 4700 0    60   ~ 0
Amplifier
Wire Notes Line
	5050 5900 5050 4500
$Comp
L R R21
U 1 1 5845622A
P 3500 5350
F 0 "R21" V 3580 5350 50  0000 C CNN
F 1 "10k" V 3500 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 5350 50  0001 C CNN
F 3 "" H 3500 5350 50  0000 C CNN
	1    3500 5350
	1    0    0    1   
$EndComp
$Comp
L R R19
U 1 1 58456C23
P 3250 5000
F 0 "R19" V 3330 5000 50  0000 C CNN
F 1 "5k" V 3250 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0000 C CNN
	1    3250 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 5000 3500 5000
Wire Wire Line
	3450 4600 3850 4600
Wire Wire Line
	3450 4600 3450 5000
Connection ~ 3450 5000
Wire Wire Line
	3100 5000 3050 5000
$Comp
L GND #PWR023
U 1 1 584579D7
P 3500 5500
F 0 "#PWR023" H 3500 5250 50  0001 C CNN
F 1 "GND" H 3500 5350 50  0001 C CNN
F 2 "" H 3500 5500 50  0000 C CNN
F 3 "" H 3500 5500 50  0000 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
Text Notes 4650 5350 2    60   ~ 0
G=-Rf/Rin
$Comp
L POT RV8
U 1 1 58457B09
P 4000 4600
F 0 "RV8" H 4150 4700 50  0000 C CNN
F 1 "v10k" H 4000 4600 50  0000 C CNN
F 2 "TylerCustom:ST-4" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0000 C CNN
	1    4000 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 4750 4200 4750
Wire Wire Line
	4200 4750 4200 5100
Connection ~ 4200 5100
NoConn ~ 4150 4600
$Comp
L MCP601 U2
U 1 1 584598E7
P 1750 5000
F 0 "U2" H 1800 4800 50  0000 C CNN
F 1 "MCP601" H 1900 5150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1700 5100 50  0001 C CNN
F 3 "" H 1800 5200 50  0000 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58459AE2
P 1000 4900
F 0 "#PWR024" H 1000 4650 50  0001 C CNN
F 1 "GND" H 1000 4750 50  0001 C CNN
F 2 "" H 1000 4900 50  0000 C CNN
F 3 "" H 1000 4900 50  0000 C CNN
	1    1000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4900 1450 4900
$Comp
L GND #PWR025
U 1 1 58459C9D
P 1650 5300
F 0 "#PWR025" H 1650 5050 50  0001 C CNN
F 1 "GND" H 1650 5150 50  0001 C CNN
F 2 "" H 1650 5300 50  0000 C CNN
F 3 "" H 1650 5300 50  0000 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 58459D3E
P 1650 4700
F 0 "#PWR026" H 1650 4550 50  0001 C CNN
F 1 "VCC" H 1750 4700 50  0000 C CNN
F 2 "" H 1650 4700 50  0000 C CNN
F 3 "" H 1650 4700 50  0000 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5845A05D
P 1800 5500
F 0 "R4" V 1900 5550 50  0000 C CNN
F 1 "5k" V 1800 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1730 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0000 C CNN
	1    1800 5500
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 5845A18C
P 1200 5300
F 0 "R2" V 1300 5350 50  0000 C CNN
F 1 "10k" V 1200 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1130 5300 50  0001 C CNN
F 3 "" H 1200 5300 50  0000 C CNN
	1    1200 5300
	0    1    -1   0   
$EndComp
$Comp
L R R3
U 1 1 5845A249
P 1200 5500
F 0 "R3" V 1300 5550 50  0000 C CNN
F 1 "10k" V 1200 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1130 5500 50  0001 C CNN
F 3 "" H 1200 5500 50  0000 C CNN
	1    1200 5500
	0    1    -1   0   
$EndComp
Wire Wire Line
	1450 5100 1350 5100
Wire Wire Line
	1350 5100 1350 5500
Connection ~ 1350 5300
Wire Wire Line
	1350 5500 1650 5500
Wire Wire Line
	1950 5500 2150 5500
Wire Wire Line
	2150 5500 2150 5000
Wire Wire Line
	2050 5000 2200 5000
$Comp
L R R1
U 1 1 5845ADD1
P 1200 4900
F 0 "R1" V 1300 4950 50  0000 C CNN
F 1 "5k" V 1200 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1130 4900 50  0001 C CNN
F 3 "" H 1200 4900 50  0000 C CNN
	1    1200 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	1000 4900 1050 4900
Text GLabel 2200 5000 2    47   Output ~ 0
Vadd_out
Connection ~ 2150 5000
Text Notes 2000 4700 0    60   ~ 0
Voltage Adder\n
$Comp
L CONN_02X02 P2
U 1 1 5845B55D
P 1950 5750
F 0 "P2" H 1950 5900 50  0000 C CNN
F 1 "CONN_02X02" H 1950 5600 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0000 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
Text GLabel 2350 5750 2    47   Output ~ 0
Vadd_out
Wire Wire Line
	2200 5700 2200 5800
Wire Wire Line
	2200 5750 2350 5750
Connection ~ 2200 5750
Text GLabel 1700 5700 0    47   Input ~ 0
V2add_in
Text GLabel 1700 5800 0    47   Input ~ 0
V1add_in
Wire Notes Line
	500  5900 5050 5900
$Comp
L CONN_01X03 P9
U 1 1 584640D3
P 7050 1150
F 0 "P9" H 7050 1350 50  0000 C CNN
F 1 "CONN_01X03" V 7150 1150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7050 1150 50  0001 C CNN
F 3 "" H 7050 1150 50  0000 C CNN
	1    7050 1150
	0    -1   -1   0   
$EndComp
Text Notes 6800 1050 0    60   ~ 0
Misc LEDs\n
$Comp
L LED D1
U 1 1 58464396
P 6850 1900
F 0 "D1" H 6950 1850 50  0000 C CNN
F 1 "LED" H 6850 1800 50  0001 C CNN
F 2 "LEDs:LED_0603" H 6850 1900 50  0001 C CNN
F 3 "" H 6850 1900 50  0000 C CNN
	1    6850 1900
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 58464472
P 7050 1900
F 0 "D2" H 7150 1850 50  0000 C CNN
F 1 "LED" H 7050 1800 50  0001 C CNN
F 2 "LEDs:LED_0603" H 7050 1900 50  0001 C CNN
F 3 "" H 7050 1900 50  0000 C CNN
	1    7050 1900
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5846452E
P 7250 1900
F 0 "D3" H 7350 1850 50  0000 C CNN
F 1 "LED" H 7250 1800 50  0001 C CNN
F 2 "LEDs:LED_0603" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0000 C CNN
	1    7250 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 58464CE7
P 6850 1550
F 0 "R18" V 6930 1550 50  0000 C CNN
F 1 "470R" V 6850 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0000 C CNN
	1    6850 1550
	1    0    0    1   
$EndComp
$Comp
L R R20
U 1 1 58464DC4
P 7050 1550
F 0 "R20" V 7130 1550 50  0000 C CNN
F 1 "470R" V 7050 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6980 1550 50  0001 C CNN
F 3 "" H 7050 1550 50  0000 C CNN
	1    7050 1550
	1    0    0    1   
$EndComp
$Comp
L R R22
U 1 1 58464E8B
P 7250 1550
F 0 "R22" V 7330 1550 50  0000 C CNN
F 1 "470R" V 7250 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 1550 50  0001 C CNN
F 3 "" H 7250 1550 50  0000 C CNN
	1    7250 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 1400 7250 1350
Wire Wire Line
	7250 1350 7150 1350
Wire Wire Line
	7050 1400 7050 1350
Wire Wire Line
	6850 1400 6850 1350
Wire Wire Line
	6850 1350 6950 1350
$Comp
L GND #PWR027
U 1 1 58465216
P 7050 2200
F 0 "#PWR027" H 7050 1950 50  0001 C CNN
F 1 "GND" H 7050 2050 50  0000 C CNN
F 2 "" H 7050 2200 50  0000 C CNN
F 3 "" H 7050 2200 50  0000 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2100 7050 2200
Wire Wire Line
	6850 2100 6850 2150
Wire Wire Line
	6850 2150 7250 2150
Connection ~ 7050 2150
Wire Wire Line
	7250 2150 7250 2100
$Comp
L USB_OTG P3
U 1 1 5846AFE4
P 6900 5500
F 0 "P3" H 7225 5375 50  0000 C CNN
F 1 "USB_OTG" H 6900 5700 50  0000 C CNN
F 2 "TylerCustom:2013499-1" V 6850 5400 50  0001 C CNN
F 3 "" V 6850 5400 50  0000 C CNN
	1    6900 5500
	0    1    1    0   
$EndComp
NoConn ~ 6600 5600
NoConn ~ 6600 5500
NoConn ~ 6600 5400
NoConn ~ 7000 5900
$Comp
L GND #PWR028
U 1 1 5846B553
P 6600 5700
F 0 "#PWR028" H 6600 5450 50  0001 C CNN
F 1 "GND" H 6600 5550 50  0000 C CNN
F 2 "" H 6600 5700 50  0000 C CNN
F 3 "" H 6600 5700 50  0000 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 5846B61B
P 6600 5300
F 0 "#PWR029" H 6600 5150 50  0001 C CNN
F 1 "VCC" H 6600 5450 50  0000 C CNN
F 2 "" H 6600 5300 50  0000 C CNN
F 3 "" H 6600 5300 50  0000 C CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5846B8C1
P 5550 5500
F 0 "C1" H 5450 5400 50  0000 L CNN
F 1 "1 uF" H 5350 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5588 5350 50  0001 C CNN
F 3 "" H 5550 5500 50  0000 C CNN
	1    5550 5500
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5846B99E
P 6000 5500
F 0 "C2" H 5900 5400 50  0000 L CNN
F 1 "0.1 uF" H 5750 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 5350 50  0001 C CNN
F 3 "" H 6000 5500 50  0000 C CNN
	1    6000 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 5846BED5
P 5800 5700
F 0 "#PWR030" H 5800 5450 50  0001 C CNN
F 1 "GND" H 5800 5550 50  0000 C CNN
F 2 "" H 5800 5700 50  0000 C CNN
F 3 "" H 5800 5700 50  0000 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR031
U 1 1 5846BF9A
P 5800 5300
F 0 "#PWR031" H 5800 5150 50  0001 C CNN
F 1 "VCC" H 5800 5450 50  0000 C CNN
F 2 "" H 5800 5300 50  0000 C CNN
F 3 "" H 5800 5300 50  0000 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5300 6000 5300
Wire Wire Line
	6000 5300 6000 5350
Wire Wire Line
	5550 5300 5550 5350
Connection ~ 5800 5300
Wire Wire Line
	5550 5650 5550 5700
Wire Wire Line
	5550 5700 6000 5700
Wire Wire Line
	6000 5700 6000 5650
Connection ~ 5800 5700
$Comp
L VCC #PWR032
U 1 1 584BAC2A
P 5350 2400
F 0 "#PWR032" H 5350 2250 50  0001 C CNN
F 1 "VCC" H 5250 2450 50  0000 C CNN
F 2 "" H 5350 2400 50  0000 C CNN
F 3 "" H 5350 2400 50  0000 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
Connection ~ 3700 1000
Wire Wire Line
	3850 2050 3850 1750
Text Label 3850 2000 1    21   ~ 0
CE_emitter
Text Label 3500 1700 1    21   ~ 0
CE_base
Text Label 5050 1400 0    21   ~ 0
CM_baseCollector
Text Label 4900 1850 0    21   ~ 0
CM_emitterSet
Text Label 5800 1850 0    21   ~ 0
CM_emitterMirror
Text Label 7200 1350 0    21   ~ 0
LED3_in
Text Label 7050 1400 0    21   ~ 0
LED2_in
Text Label 6900 1350 2    21   ~ 0
LED1_in
Text Label 8050 1300 0    21   ~ 0
10kpot_3
Text Label 7950 1200 3    21   ~ 0
10kpot_2
Text Label 7800 1350 1    21   ~ 0
10kpot_1
Text Label 8100 2250 0    21   ~ 0
5kpot_3
Text Label 7950 2150 3    21   ~ 0
5kpot_2
Text Label 7800 2350 1    21   ~ 0
5kpot_1
Text Notes 6100 1100 2    39   ~ 0
Iset = 410 uA - 8.6 mA\n (roughly)\n
$Comp
L R R23
U 1 1 584CB797
P 5100 3200
F 0 "R23" V 5180 3200 50  0000 C CNN
F 1 "5k" V 5100 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0000 C CNN
	1    5100 3200
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR033
U 1 1 584CB9D3
P 5150 2900
F 0 "#PWR033" H 5150 2750 50  0001 C CNN
F 1 "VCC" H 5150 3050 50  0000 C CNN
F 2 "" H 5150 2900 50  0000 C CNN
F 3 "" H 5150 2900 50  0000 C CNN
	1    5150 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3250 4950 3200
$Comp
L R R24
U 1 1 584CBD64
P 7000 3200
F 0 "R24" V 7080 3200 50  0000 C CNN
F 1 "5k" V 7000 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6930 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0000 C CNN
	1    7000 3200
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR034
U 1 1 584CBF08
P 7050 2900
F 0 "#PWR034" H 7050 2750 50  0001 C CNN
F 1 "VCC" H 7050 3050 50  0000 C CNN
F 2 "" H 7050 2900 50  0000 C CNN
F 3 "" H 7050 2900 50  0000 C CNN
	1    7050 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3300 6850 3200
$Comp
L R R12
U 1 1 584CCC0B
P 3200 5200
F 0 "R12" V 3100 5150 50  0000 C CNN
F 1 "10k" V 3200 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 5200 50  0001 C CNN
F 3 "" H 3200 5200 50  0000 C CNN
	1    3200 5200
	0    1    -1   0   
$EndComp
$Comp
L VCC #PWR035
U 1 1 584CD04D
P 3050 5200
F 0 "#PWR035" H 3050 5050 50  0001 C CNN
F 1 "VCC" V 3100 5250 50  0000 C CNN
F 2 "" H 3050 5200 50  0000 C CNN
F 3 "" H 3050 5200 50  0000 C CNN
	1    3050 5200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X02 P13
U 1 1 584CD662
P 6350 4900
F 0 "P13" H 6350 5050 50  0000 C CNN
F 1 "CONN_02X02" H 6350 4750 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0000 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR036
U 1 1 584CD90A
P 6000 4850
F 0 "#PWR036" H 6000 4700 50  0001 C CNN
F 1 "VCC" H 6000 5000 50  0000 C CNN
F 2 "" H 6000 4850 50  0000 C CNN
F 3 "" H 6000 4850 50  0000 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 584CD9D8
P 6000 4950
F 0 "#PWR037" H 6000 4700 50  0001 C CNN
F 1 "GND" H 6000 4800 50  0000 C CNN
F 2 "" H 6000 4950 50  0000 C CNN
F 3 "" H 6000 4950 50  0000 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4950 6600 5050
Wire Wire Line
	6600 5050 6100 5050
Wire Wire Line
	6100 5050 6100 4950
Wire Wire Line
	6100 4950 6000 4950
Wire Wire Line
	6100 4850 6000 4850
Wire Wire Line
	6100 4850 6100 4700
Wire Wire Line
	6100 4700 6600 4700
Wire Wire Line
	6600 4700 6600 4850
Text GLabel 1050 5500 0    47   Input ~ 0
V2add_in
Text GLabel 1050 5300 0    47   Input ~ 0
V1add_in
Text Label 3300 4000 0    30   ~ 0
osc_RCFeedback
Text Label 3400 3350 0    20   ~ 0
osc_bias
Text Label 4250 3850 1    20   ~ 0
osc_schmittFeedback
Text Label 3550 3850 0    20   ~ 0
osc_VpIn
Text Label 1450 3750 0    20   ~ 0
schmitt_VpFeedback
Text Label 1400 3250 2    20   ~ 0
schmitt_bias
Text Label 7250 3700 1    20   ~ 0
diff_VnFeedback
Text Label 7150 3200 0    20   ~ 0
diff_VpBias
Text Label 5400 3850 0    20   ~ 0
int_VnFeedback
Text Label 5250 3200 0    20   ~ 0
int_VpBias
Wire Wire Line
	3800 4800 3700 4800
Wire Wire Line
	3700 5400 3800 5400
Wire Wire Line
	3800 5400 3800 5350
Text Label 3500 4600 0    20   ~ 0
amp_VnFeedback
Text Label 3500 5200 2    20   ~ 0
Amp_VpBias
Text Label 1400 5500 0    20   ~ 0
Vadd_VnFeedback
Text Label 1450 4900 2    20   ~ 0
Vp_Gnd
$EndSCHEMATC
