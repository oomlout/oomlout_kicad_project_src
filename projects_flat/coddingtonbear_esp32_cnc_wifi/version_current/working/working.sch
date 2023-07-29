EESchema Schematic File Version 4
LIBS:esp32-cnc-wifi-cache
EELAYER 26 0
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
L esp32-cnc-wifi-rescue:ESP-32S-esp32 U1
U 1 1 5AEB614E
P 2500 2950
F 0 "U1" H 2475 4337 60  0000 C CNN
F 1 "ESP-32S" H 2475 4231 60  0000 C CNN
F 2 "adamgreig/agg-kicad/agg.pretty:ESP-WROOM-32" H 2850 4300 60  0001 C CNN
F 3 "" H 2050 3400 60  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L Alarm-Siren:Arduino_Uno_Shield XA1
U 1 1 5AEB697B
P 8600 3650
F 0 "XA1" H 8600 5037 60  0000 C CNN
F 1 "Arduino_Uno_Shield" H 8600 4931 60  0000 C CNN
F 2 "Alarm-Siren/Arduino.pretty:Arduino_Uno_Shield_LargePads" H 10400 7400 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-uno-rev3" H 10400 7400 60  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
$Comp
L regul:AP1117-15 U3
U 1 1 5AEB6B5D
P 5550 1300
F 0 "U3" H 5550 1542 50  0000 C CNN
F 1 "AP1117-15" H 5550 1451 50  0000 C CNN
F 2 "KiCad/TO_SOT_Packages_SMD.pretty:SOT-223-3_TabPin2" H 5550 1500 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 5650 1050 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5AEB6BA3
P 4700 1300
F 0 "#PWR01" H 4700 1150 50  0001 C CNN
F 1 "+5V" H 4715 1473 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5AEB6C0E
P 6250 1300
F 0 "#PWR02" H 6250 1150 50  0001 C CNN
F 1 "+3V3" H 6265 1473 50  0000 C CNN
F 2 "" H 6250 1300 50  0001 C CNN
F 3 "" H 6250 1300 50  0001 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5AEB6C60
P 5550 1800
F 0 "#PWR03" H 5550 1550 50  0001 C CNN
F 1 "GND" H 5555 1627 50  0000 C CNN
F 2 "" H 5550 1800 50  0001 C CNN
F 3 "" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5AEB6CB9
P 800 2350
F 0 "#PWR04" H 800 2200 50  0001 C CNN
F 1 "+3V3" H 815 2523 50  0000 C CNN
F 2 "" H 800 2350 50  0001 C CNN
F 3 "" H 800 2350 50  0001 C CNN
	1    800  2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AEB6CCA
P 600 2250
F 0 "#PWR05" H 600 2000 50  0001 C CNN
F 1 "GND" H 605 2077 50  0000 C CNN
F 2 "" H 600 2250 50  0001 C CNN
F 3 "" H 600 2250 50  0001 C CNN
	1    600  2250
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 5AEB6D8C
P 1100 2200
F 0 "C1" H 1215 2246 50  0000 L CNN
F 1 "0.1u" H 1215 2155 50  0000 L CNN
F 2 "coddingtonbear/coddingtonbear.pretty:0805_Milling" H 1138 2050 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2350 1100 2350
Connection ~ 1100 2350
Wire Wire Line
	1550 2250 1550 2050
Wire Wire Line
	1550 2050 1100 2050
Wire Wire Line
	600  2250 600  2050
Wire Wire Line
	600  2050 1100 2050
Connection ~ 1100 2050
$Comp
L power:+5V #PWR06
U 1 1 5AEB6E35
P 7050 4600
F 0 "#PWR06" H 7050 4450 50  0001 C CNN
F 1 "+5V" H 7065 4773 50  0000 C CNN
F 2 "" H 7050 4600 50  0001 C CNN
F 3 "" H 7050 4600 50  0001 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4600 7300 4600
$Comp
L power:GND #PWR07
U 1 1 5AEB6E85
P 6800 4500
F 0 "#PWR07" H 6800 4250 50  0001 C CNN
F 1 "GND" H 6805 4327 50  0000 C CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4300 6800 4300
$Comp
L w_rf:TXS0102-DIL U2
U 1 1 5AEB722B
P 4150 2600
F 0 "U2" H 4150 2106 60  0000 C CNN
F 1 "TXS0102-DIL" H 4150 2000 60  0000 C CNN
F 2 "kicad-castellated-breakouts:SSOP8-1.27MM-CASTELLATED" H 4150 2600 60  0001 C CNN
F 3 "" H 4150 1894 60  0000 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5AEB7809
P 4150 3000
F 0 "#PWR08" H 4150 2750 50  0001 C CNN
F 1 "GND" H 4155 2827 50  0000 C CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5AEB782D
P 4100 2200
F 0 "#PWR09" H 4100 2050 50  0001 C CNN
F 1 "+3V3" H 4115 2373 50  0000 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5AEB7842
P 4200 2200
F 0 "#PWR010" H 4200 2050 50  0001 C CNN
F 1 "+5V" H 4215 2373 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5AEB7A78
P 3600 2300
F 0 "#PWR011" H 3600 2050 50  0001 C CNN
F 1 "GND" H 3605 2127 50  0000 C CNN
F 2 "" H 3600 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2300 3400 2300
Wire Wire Line
	3400 2200 3600 2200
Wire Wire Line
	3600 2200 3600 2300
Connection ~ 3600 2300
$Comp
L device:R R1
U 1 1 5AEB7F08
P 1050 2600
F 0 "R1" V 843 2600 50  0000 C CNN
F 1 "10k" V 934 2600 50  0000 C CNN
F 2 "coddingtonbear/coddingtonbear.pretty:0805_Milling" V 980 2600 50  0001 C CNN
F 3 "" H 1050 2600 50  0001 C CNN
	1    1050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	800  2350 800  2600
Wire Wire Line
	800  2600 900  2600
Connection ~ 800  2350
Wire Wire Line
	1200 2600 1350 2600
$Comp
L power:GND #PWR012
U 1 1 5AEB851A
P 2050 4000
F 0 "#PWR012" H 2050 3750 50  0001 C CNN
F 1 "GND" H 2055 3827 50  0000 C CNN
F 2 "" H 2050 4000 50  0001 C CNN
F 3 "" H 2050 4000 50  0001 C CNN
	1    2050 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04 J2
U 1 1 5AEB8890
P 3550 1300
F 0 "J2" V 3516 1012 50  0000 R CNN
F 1 "Prog" V 3425 1012 50  0000 R CNN
F 2 "coddingtonbear:JST_XH_B04B-XH-A_04x2.50mm_Straight_LargePads" H 3550 1300 50  0001 C CNN
F 3 "~" H 3550 1300 50  0001 C CNN
	1    3550 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5AEB905F
P 3450 1500
F 0 "#PWR013" H 3450 1250 50  0001 C CNN
F 1 "GND" H 3455 1327 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5AEB9078
P 3550 1500
F 0 "#PWR014" H 3550 1350 50  0001 C CNN
F 1 "+3V3" H 3565 1673 50  0000 C CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
	1    3550 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2450 1350 2450
Wire Wire Line
	1350 2450 1350 2600
Wire Wire Line
	1100 2350 1550 2350
$Comp
L device:Jumper JP1
U 1 1 5AEBA2C7
P 3700 3600
F 0 "JP1" H 3700 3864 50  0000 C CNN
F 1 "Jumper" H 3700 3773 50  0000 C CNN
F 2 "KiCad/Pin_Headers.pretty:Pin_Header_Straight_1x02_Pitch2.54mm" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5AEBA2FA
P 4000 3600
F 0 "#PWR015" H 4000 3350 50  0001 C CNN
F 1 "GND" H 4005 3427 50  0000 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3450 1450 3450
Wire Wire Line
	1450 3450 1450 4600
Wire Wire Line
	2150 4000 2150 4350
$Comp
L power:GND #PWR016
U 1 1 5AEBB475
P 1650 4600
F 0 "#PWR016" H 1650 4350 50  0001 C CNN
F 1 "GND" H 1655 4427 50  0000 C CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4600
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5AEBB4A4
P 1550 4600
F 0 "#PWR017" H 1550 4450 50  0001 C CNN
F 1 "+3V3" H 1565 4773 50  0000 C CNN
F 2 "" H 1550 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4300 6800 4500
Wire Wire Line
	3400 2600 3550 2600
Wire Wire Line
	3550 2600 3550 2700
Wire Wire Line
	3400 2700 3500 2700
Wire Wire Line
	3500 2700 3500 2750
Wire Wire Line
	3650 2750 3650 2600
Wire Wire Line
	3650 2600 3750 2600
Wire Wire Line
	4500 2700 5850 2700
Wire Wire Line
	5850 2700 5850 2600
Wire Wire Line
	5850 2600 7300 2600
Wire Wire Line
	7300 2700 6000 2700
Wire Wire Line
	6000 2700 6000 2550
Wire Wire Line
	6000 2550 4850 2550
Wire Wire Line
	4850 2550 4850 2600
Wire Wire Line
	4850 2600 4500 2600
Wire Wire Line
	1250 4350 1250 4600
Wire Wire Line
	1250 4350 2150 4350
Wire Wire Line
	1350 4600 1350 3550
Wire Wire Line
	1350 3550 1550 3550
$Comp
L device:CP C2
U 1 1 5AEB9FEE
P 4950 1450
F 0 "C2" H 5068 1496 50  0000 L CNN
F 1 "1u" H 5068 1405 50  0000 L CNN
F 2 "coddingtonbear/coddingtonbear.pretty:CP_Tantalum_Case-C_EIA-6032-28_Milling" H 4988 1300 50  0001 C CNN
F 3 "" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
$Comp
L device:CP C3
U 1 1 5AEBA08E
P 6050 1450
F 0 "C3" H 6168 1496 50  0000 L CNN
F 1 "1u" H 6168 1405 50  0000 L CNN
F 2 "coddingtonbear/coddingtonbear.pretty:CP_Tantalum_Case-C_EIA-6032-28_Milling" H 6088 1300 50  0001 C CNN
F 3 "" H 6050 1450 50  0001 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4950 1300
Wire Wire Line
	4950 1300 5250 1300
Connection ~ 4950 1300
Wire Wire Line
	6050 1300 5850 1300
Wire Wire Line
	6250 1300 6050 1300
Connection ~ 6050 1300
Wire Wire Line
	6050 1600 5550 1600
Wire Wire Line
	4950 1600 5550 1600
Connection ~ 5550 1600
Wire Wire Line
	5550 1800 5550 1600
Wire Wire Line
	3400 2800 3750 2800
Wire Wire Line
	3750 2800 3750 3250
Wire Wire Line
	3750 3250 4650 3250
Wire Wire Line
	4650 3250 4650 2400
Wire Wire Line
	4650 2400 4500 2400
$Comp
L power:GND #PWR0101
U 1 1 5AEBECD5
P 4950 3250
F 0 "#PWR0101" H 4950 3000 50  0001 C CNN
F 1 "GND" H 4955 3077 50  0000 C CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5AEBED22
P 4800 3250
F 0 "R2" V 4593 3250 50  0000 C CNN
F 1 "10k" V 4684 3250 50  0000 C CNN
F 2 "coddingtonbear/coddingtonbear.pretty:0805_Milling" V 4730 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	0    1    1    0   
$EndComp
Connection ~ 4650 3250
Wire Wire Line
	3550 2700 3600 2700
Wire Wire Line
	3650 1500 3650 2550
Wire Wire Line
	3650 2550 3600 2550
Wire Wire Line
	3750 1500 3750 2600
Wire Wire Line
	3750 2600 3800 2600
Connection ~ 3750 2600
Wire Wire Line
	3500 2750 3650 2750
Wire Wire Line
	3600 2550 3600 2700
Connection ~ 3600 2700
Wire Wire Line
	3600 2700 3800 2700
Text GLabel 6450 2600 1    50   Input ~ 0
ARDUINO_RX
Text GLabel 6450 2700 3    50   Output ~ 0
ARDUINO_TX
Text GLabel 3650 1900 0    50   Output ~ 0
ESP_TX
Text GLabel 3750 1900 2    50   Input ~ 0
ESP_RX
$Comp
L Connector:Conn_01x06 J1
U 1 1 5AEC243A
P 1450 4800
F 0 "J1" V 1323 5080 50  0000 L CNN
F 1 "HSPI" V 1414 5080 50  0000 L CNN
F 2 "coddingtonbear/coddingtonbear.pretty:JST_XH_B06B-XH-A_06x2.50mm_Straight_LargePads" H 1450 4800 50  0001 C CNN
F 3 "~" H 1450 4800 50  0001 C CNN
	1    1450 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4600 1150 4250
Wire Wire Line
	1150 4250 2850 4250
Wire Wire Line
	2850 4250 2850 4000
$EndSCHEMATC
