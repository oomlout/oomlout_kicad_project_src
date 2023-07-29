EESchema Schematic File Version 5
EELAYER 30 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L OLIMEX_Connectors:USB_A_VERTICAL USB1
U 1 1 5DF201F1
P 1100 5350
F 0 "USB1" H 1000 5850 50  0000 C CNN
F 1 "USB_B" H 1000 5750 50  0000 C CNN
F 2 "OLIMEX_Connectors-FP:USB-B-EDGE" H 1130 5500 20  0001 C CNN
F 3 "" H 1100 5350 60  0000 C CNN
	1    1100 5350
	-1   0    0    -1  
$EndComp
$Comp
L OLIMEX_Diodes:D D1
U 1 1 5DF2223D
P 1900 4250
F 0 "D1" H 1900 4000 50  0000 C CNN
F 1 "1N4148" H 1900 4100 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1900 4250 60  0001 C CNN
F 3 "" H 1900 4250 60  0000 C CNN
	1    1900 4250
	-1   0    0    1   
$EndComp
$Comp
L OLIMEX_Diodes:D D2
U 1 1 5DF22DB6
P 2300 4250
F 0 "D2" H 2300 4000 50  0000 C CNN
F 1 "1N4148" H 2300 4100 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2300 4250 60  0001 C CNN
F 3 "" H 2300 4250 60  0000 C CNN
	1    2300 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 5150 1550 5150
Wire Wire Line
	1550 5150 1550 4250
Wire Wire Line
	1550 4250 1750 4250
Wire Wire Line
	2050 4250 2150 4250
Wire Wire Line
	2450 4250 2600 4250
Wire Wire Line
	2600 4250 2600 4600
$Comp
L OLIMEX_RCL:R R1
U 1 1 5DF25843
P 2600 4750
F 0 "R1" V 2550 4850 50  0000 L CNN
F 1 "1.5K" V 2650 4850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2600 4680 30  0001 C CNN
F 3 "" V 2600 4750 30  0000 C CNN
	1    2600 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5450 1550 5450
Wire Wire Line
	1550 5450 1550 5550
Wire Wire Line
	1300 5550 1550 5550
Connection ~ 1550 5550
Wire Wire Line
	1550 5550 1550 5850
$Comp
L OLIMEX_Power:GND #PWR01
U 1 1 5DF26CD6
P 1550 5850
F 0 "#PWR01" H 1550 5600 50  0001 C CNN
F 1 "GND" H 1600 5650 50  0000 C CNN
F 2 "" H 1550 5850 60  0000 C CNN
F 3 "" H 1550 5850 60  0000 C CNN
	1    1550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5350 2950 5350
Wire Wire Line
	2600 4900 2600 5250
Wire Wire Line
	2600 5250 1300 5250
Wire Wire Line
	2600 5250 2950 5250
Connection ~ 2600 5250
$Comp
L OLIMEX_RCL:R R2
U 1 1 5DF26FD3
P 3100 5250
F 0 "R2" H 2850 5400 50  0000 C CNN
F 1 "22R" H 3300 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3100 5180 30  0001 C CNN
F 3 "" V 3100 5250 30  0000 C CNN
	1    3100 5250
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_RCL:R R3
U 1 1 5DF27335
P 3100 5350
F 0 "R3" H 2850 5250 50  0000 C CNN
F 1 "22R" H 3300 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3100 5280 30  0001 C CNN
F 3 "" V 3100 5350 30  0000 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
$Comp
L lz1ddd:ATTINY85-20PU U1
U 1 1 5DF284DA
P 7300 5200
F 0 "U1" H 7300 5750 50  0000 C CNN
F 1 "ATTINY85-20PU" H 7300 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8300 5200 50  0001 C CIN
F 3 "" H 7300 5200 50  0001 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5250 5950 5250
Wire Wire Line
	3250 5350 5950 5350
Connection ~ 2600 4250
$Comp
L OLIMEX_RCL:CP C1
U 1 1 5DF2D8F2
P 5360 1930
F 0 "C1" H 5460 1980 50  0000 L CNN
F 1 "10uF" H 5460 1880 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5360 1930 60  0001 C CNN
F 3 "" H 5360 1930 60  0000 C CNN
	1    5360 1930
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 2030 5360 2130
$Comp
L OLIMEX_Power:GND #PWR04
U 1 1 5DF2E17A
P 5360 2130
F 0 "#PWR04" H 5360 1880 50  0001 C CNN
F 1 "GND" H 5410 1930 50  0000 C CNN
F 2 "" H 5360 2130 60  0000 C CNN
F 3 "" H 5360 2130 60  0000 C CNN
	1    5360 2130
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Buttons:T1107A(6x3,8x2,5MM) SW1
U 1 1 5DF2EA08
P 5650 5950
F 0 "SW1" V 5750 5900 60  0000 R CNN
F 1 "T1101GP(6x3x4.3MM)" V 5600 5900 60  0000 R CNN
F 2 "OLIMEX_Buttons-FP:T1102SMD" H 5649 5988 60  0001 C CNN
F 3 "" H 5649 5988 60  0000 C CNN
	1    5650 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 5650 5650 5450
Wire Wire Line
	5650 5450 5950 5450
$Comp
L OLIMEX_Power:GND #PWR05
U 1 1 5DF2FBAA
P 5650 6400
F 0 "#PWR05" H 5650 6150 50  0001 C CNN
F 1 "GND" H 5700 6200 50  0000 C CNN
F 2 "" H 5650 6400 60  0000 C CNN
F 3 "" H 5650 6400 60  0000 C CNN
	1    5650 6400
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_RCL:R R6
U 1 1 5DF2FE2C
P 3850 5050
F 0 "R6" H 4000 4950 50  0000 L CNN
F 1 "1.5K" H 3850 5150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3850 4980 30  0001 C CNN
F 3 "" V 3850 5050 30  0000 C CNN
	1    3850 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5050 5950 5050
$Comp
L OLIMEX_Diodes:LED_AK LED1
U 1 1 5DF31669
P 3600 6000
F 0 "LED1" V 3500 5650 50  0000 L CNN
F 1 "LED D1" V 3700 5650 50  0000 L CNN
F 2 "OLIMEX_LEDs-FP:LED-3mm-PTH-KA" H 3600 6000 60  0001 C CNN
F 3 "" H 3600 6000 60  0000 C CNN
	1    3600 6000
	0    1    1    0   
$EndComp
$Comp
L lz1ddd:LM386N U2
U 1 1 5DF35590
P 7250 2300
F 0 "U2" H 7150 1800 50  0000 L CNN
F 1 "LM386N" H 7150 1700 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7250 2300 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_RCL:R R7
U 1 1 5DF367ED
P 6000 2500
F 0 "R7" H 6100 2350 50  0000 L CNN
F 1 "1.5K" H 5800 2350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6000 2430 30  0001 C CNN
F 3 "" V 6000 2500 30  0000 C CNN
	1    6000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2500 6350 2500
Wire Wire Line
	6350 2650 6350 2500
Connection ~ 6350 2500
Wire Wire Line
	6350 2500 6850 2500
Wire Wire Line
	6350 2950 6350 3100
$Comp
L OLIMEX_Power:GND #PWR06
U 1 1 5DF379C0
P 6350 3100
F 0 "#PWR06" H 6350 2850 50  0001 C CNN
F 1 "GND" H 6400 2900 50  0000 C CNN
F 2 "" H 6350 3100 60  0000 C CNN
F 3 "" H 6350 3100 60  0000 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2100 6650 2100
$Comp
L OLIMEX_Power:GND #PWR07
U 1 1 5DF37DB6
P 6650 2100
F 0 "#PWR07" H 6650 1850 50  0001 C CNN
F 1 "GND" V 6650 1950 50  0000 R CNN
F 2 "" H 6650 2100 60  0000 C CNN
F 3 "" H 6650 2100 60  0000 C CNN
	1    6650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2650 7050 3100
$Comp
L OLIMEX_Power:GND #PWR08
U 1 1 5DF37EFB
P 7050 3100
F 0 "#PWR08" H 7050 2850 50  0001 C CNN
F 1 "GND" H 7100 2900 50  0000 C CNN
F 2 "" H 7050 3100 60  0000 C CNN
F 3 "" H 7050 3100 60  0000 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1950 7050 1650
$Comp
L OLIMEX_RCL:C C3
U 1 1 5DF39BD0
P 7800 2500
F 0 "C3" H 7900 2550 50  0000 L CNN
F 1 "100nF" H 7900 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7800 2500 60  0001 C CNN
F 3 "" H 7800 2500 60  0000 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_RCL:R R8
U 1 1 5DF39EF5
P 7800 2800
F 0 "R8" V 7750 2900 50  0000 L CNN
F 1 "22R" V 7850 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7800 2730 30  0001 C CNN
F 3 "" V 7800 2800 30  0000 C CNN
	1    7800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2600 7800 2650
Wire Wire Line
	7800 2950 7800 3100
$Comp
L OLIMEX_Power:GND #PWR09
U 1 1 5DF3A7FA
P 7800 3100
F 0 "#PWR09" H 7800 2850 50  0001 C CNN
F 1 "GND" H 7850 2900 50  0000 C CNN
F 2 "" H 7800 3100 60  0000 C CNN
F 3 "" H 7800 3100 60  0000 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2400 7800 2300
Wire Wire Line
	7750 2300 7800 2300
Wire Wire Line
	7800 2300 8000 2300
Connection ~ 7800 2300
$Comp
L OLIMEX_RCL:CP C4
U 1 1 5DF3ABA5
P 8100 2300
F 0 "C4" V 8350 2300 50  0000 C CNN
F 1 "220uF_16V" V 8250 2300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8100 2300 60  0001 C CNN
F 3 "" H 8100 2300 60  0000 C CNN
	1    8100 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2300 8500 2300
Wire Wire Line
	8500 2300 8500 2650
$Comp
L OLIMEX_Devices:Buzzer_PB1221P SPK1
U 1 1 5DF3B5EC
P 8650 2750
F 0 "SPK1" H 8800 2850 50  0000 L CNN
F 1 "8R" H 8800 2750 50  0000 L CNN
F 2 "OLIMEX_Devices-FP:SPEAKER_28mm" V 8750 2780 20  0001 C CNN
F 3 "" V 8650 2750 60  0000 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2650 8500 2650
Wire Wire Line
	8550 2750 8500 2750
Wire Wire Line
	8500 2750 8500 3100
$Comp
L OLIMEX_Power:GND #PWR010
U 1 1 5DF3C552
P 8500 3100
F 0 "#PWR010" H 8500 2850 50  0001 C CNN
F 1 "GND" H 8550 2900 50  0000 C CNN
F 2 "" H 8500 3100 60  0000 C CNN
F 3 "" H 8500 3100 60  0000 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_RCL:C C2
U 1 1 5DF3E413
P 9300 5200
F 0 "C2" H 9400 5250 50  0000 L CNN
F 1 "100 nF" H 9400 5150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9300 5200 60  0001 C CNN
F 3 "" H 9300 5200 60  0000 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5450 9300 5300
Wire Wire Line
	9300 4950 9300 5100
Connection ~ 9300 4950
Wire Wire Line
	9300 5450 9300 5650
Connection ~ 9300 5450
$Comp
L OLIMEX_Power:GND #PWR011
U 1 1 5DF3EAB5
P 9300 5650
F 0 "#PWR011" H 9300 5400 50  0001 C CNN
F 1 "GND" H 9350 5450 50  0000 C CNN
F 2 "" H 9300 5650 60  0000 C CNN
F 3 "" H 9300 5650 60  0000 C CNN
	1    9300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1650 5360 1650
Wire Wire Line
	1550 1650 1550 4250
Connection ~ 1550 4250
Wire Wire Line
	8650 5450 9300 5450
Wire Wire Line
	8650 4950 9300 4950
Wire Wire Line
	5650 6250 5650 6400
Wire Wire Line
	3600 5050 3600 5800
Wire Wire Line
	3600 6200 3600 6350
Wire Wire Line
	3700 5050 3600 5050
Wire Wire Line
	9300 4250 9300 4950
Wire Wire Line
	5750 2500 5850 2500
Wire Wire Line
	5750 2500 5750 4950
Wire Wire Line
	5750 4950 5950 4950
$Comp
L OLIMEX_Power:GND #PWR02
U 1 1 5DF4A25E
P 3600 6350
F 0 "#PWR02" H 3600 6100 50  0001 C CNN
F 1 "GND" H 3650 6150 50  0000 C CNN
F 2 "" H 3600 6350 60  0000 C CNN
F 3 "" H 3600 6350 60  0000 C CNN
	1    3600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4850 4600 5150
Wire Wire Line
	4600 6100 4600 6350
$Comp
L OLIMEX_Power:GND #PWR03
U 1 1 5DF4E880
P 4600 6350
F 0 "#PWR03" H 4600 6100 50  0001 C CNN
F 1 "GND" H 4650 6150 50  0000 C CNN
F 2 "" H 4600 6350 60  0000 C CNN
F 3 "" H 4600 6350 60  0000 C CNN
	1    4600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4550 4600 4250
Connection ~ 4600 4250
Wire Wire Line
	4600 4250 9300 4250
Wire Wire Line
	5950 5150 4600 5150
Connection ~ 4600 5150
Wire Wire Line
	4600 5150 4600 5800
$Comp
L OLIMEX_RCL:R_PHOTO-Device R4
U 1 1 5DF2097A
P 4600 4700
F 0 "R4" H 4700 4750 50  0000 L CNN
F 1 "SNS-LDR5MM" H 4690 4650 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_PHOTO" V 4650 4450 50  0001 L CNN
F 3 "" H 4600 4650 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4250 4600 4250
Wire Wire Line
	5360 1650 5360 1830
Connection ~ 5360 1650
Wire Wire Line
	5360 1650 3600 1650
$Comp
L OLIMEX_RCL:R R9
U 1 1 5DF371E5
P 6350 2800
F 0 "R9" V 6500 2900 50  0000 L CNN
F 1 "10K" V 6400 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6350 2730 30  0001 C CNN
F 3 "" V 6350 2800 30  0000 C CNN
	1    6350 2800
	0    -1   -1   0   
$EndComp
$Comp
L OLIMEX_RCL:R R5
U 1 1 5DF4E22E
P 4600 5950
F 0 "R5" V 4550 6050 50  0000 L CNN
F 1 "10K" V 4650 6050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4600 5880 30  0001 C CNN
F 3 "" V 4600 5950 30  0000 C CNN
	1    4600 5950
	0    1    1    0   
$EndComp
NoConn ~ 7400 2500
NoConn ~ 7550 2150
NoConn ~ 7200 2000
$Comp
L OLIMEX_RCL:R R10
U 1 1 5DF37CE8
P 3600 2000
F 0 "R10" V 3500 2100 50  0000 L CNN
F 1 "1.5K" V 3700 2100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3600 1930 30  0001 C CNN
F 3 "" V 3600 2000 30  0000 C CNN
	1    3600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1850 3600 1650
Connection ~ 3600 1650
Wire Wire Line
	3600 1650 1550 1650
$Comp
L OLIMEX_Diodes:LED_AK LED2
U 1 1 5DF3905E
P 3600 2450
F 0 "LED2" V 3500 2100 50  0000 L CNN
F 1 "POWER" V 3700 2100 50  0000 L CNN
F 2 "OLIMEX_LEDs-FP:LED-3mm-PTH-KA" H 3600 2450 60  0001 C CNN
F 3 "" H 3600 2450 60  0000 C CNN
	1    3600 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2150 3600 2250
Wire Wire Line
	3600 2650 3600 2750
$Comp
L OLIMEX_Power:GND #PWR0101
U 1 1 5DF3A2A4
P 3600 2750
F 0 "#PWR0101" H 3600 2500 50  0001 C CNN
F 1 "GND" H 3650 2550 50  0000 C CNN
F 2 "" H 3600 2750 60  0000 C CNN
F 3 "" H 3600 2750 60  0000 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
