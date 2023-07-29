EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "MPPT 1210 HUS"
Date "2021-05-02"
Rev "0.7.1"
Comp "Copyright © 2019 Libre Solar Technologies GmbH"
Comment1 "Licensed under CERN-OHL-W version 2"
Comment2 "Author: Martin Jäger"
Comment3 "Licensed under CERN-OHL-W version 2"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR039
U 1 1 58C300ED
P 7400 2900
F 0 "#PWR039" H 7400 2650 50  0001 C CNN
F 1 "GND" H 7400 2750 50  0000 C CNN
F 2 "" H 7400 2900 50  0000 C CNN
F 3 "" H 7400 2900 50  0000 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 58C300F3
P 7100 2900
F 0 "#PWR040" H 7100 2650 50  0001 C CNN
F 1 "GND" H 7100 2750 50  0000 C CNN
F 2 "" H 7100 2900 50  0000 C CNN
F 3 "" H 7100 2900 50  0000 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 58C300F9
P 6700 2900
F 0 "#PWR041" H 6700 2650 50  0001 C CNN
F 1 "GND" H 6700 2750 50  0000 C CNN
F 2 "" H 6700 2900 50  0000 C CNN
F 3 "" H 6700 2900 50  0000 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 58C30106
P 4300 2700
F 0 "#PWR043" H 4300 2450 50  0001 C CNN
F 1 "GND" H 4300 2550 50  0000 C CNN
F 2 "" H 4300 2700 50  0000 C CNN
F 3 "" H 4300 2700 50  0000 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 58C3010C
P 5200 2700
F 0 "#PWR044" H 5200 2450 50  0001 C CNN
F 1 "GND" H 5200 2550 50  0000 C CNN
F 2 "" H 5200 2700 50  0000 C CNN
F 3 "" H 5200 2700 50  0000 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L Project:R R29
U 1 1 58C3011E
P 6700 2700
F 0 "R29" V 6625 2700 50  0000 C CNN
F 1 "24.9k" V 6775 2700 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 6525 2600 50  0001 C CNN
F 3 "" H 6700 2700 50  0000 C CNN
F 4 "Yageo" H 1000 -300 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0724K9L" H 1000 -300 50  0001 C CNN "PartNumber"
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L Project:C C21
U 1 1 58C3013A
P 7400 2600
F 0 "C21" H 7420 2670 50  0000 L CNN
F 1 "22u" H 7420 2530 50  0000 L CNN
F 2 "LibreSolar:C_1206_3216" H 7400 2600 50  0001 C CNN
F 3 "" H 7400 2600 50  0000 C CNN
F 4 "10V" H 7500 2450 50  0000 C CNN "Remarks"
F 5 "Samsung" H -1100 0   50  0001 C CNN "Manufacturer"
F 6 "CL31B226MPHNNNE" H -1100 0   50  0001 C CNN "PartNumber"
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L Project:C C20
U 1 1 58C30141
P 7100 2600
F 0 "C20" H 7120 2670 50  0000 L CNN
F 1 "22u" H 7120 2530 50  0000 L CNN
F 2 "LibreSolar:C_1206_3216" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0000 C CNN
F 4 "10V" H 7200 2450 50  0000 C CNN "Remarks"
F 5 "Samsung" H -1100 0   50  0001 C CNN "Manufacturer"
F 6 "CL31B226MPHNNNE" H -1100 0   50  0001 C CNN "PartNumber"
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L Project:R R28
U 1 1 58C30148
P 6700 2300
F 0 "R28" V 6625 2300 50  0000 C CNN
F 1 "100k" V 6775 2300 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 6525 2200 50  0001 C CNN
F 3 "" H 6700 2300 50  0000 C CNN
F 4 "Yageo" H 1000 -300 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100KL" H 1000 -300 50  0001 C CNN "PartNumber"
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L Project:C C19
U 1 1 58C30156
P 5850 1900
F 0 "C19" H 5870 1970 50  0000 L CNN
F 1 "100n" H 5870 1830 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 5850 1900 50  0001 C CNN
F 3 "" H 5850 1900 50  0000 C CNN
F 4 "Yageo" H 1200 -300 50  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R9BB104" H 1200 -300 50  0001 C CNN "PartNumber"
	1    5850 1900
	0    -1   -1   0   
$EndComp
$Comp
L Project:C C14
U 1 1 58C3015D
P 2800 2200
F 0 "C14" H 2825 2275 50  0000 L CNN
F 1 "1u" H 2825 2125 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 2800 2000 50  0001 C CNN
F 3 "" H 2825 2275 50  0000 C CNN
F 4 "Yageo" H 400 -550 50  0001 C CNN "Manufacturer"
F 5 "CC0805KKX7R9BB105" H 400 -550 50  0001 C CNN "PartNumber"
	1    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L Project:C C15
U 1 1 58C30164
P 3700 2200
F 0 "C15" H 3725 2275 50  0000 L CNN
F 1 "10u" H 3725 2125 50  0000 L CNN
F 2 "LibreSolar:C_1210_3225" H 3700 2000 50  0001 C CNN
F 3 "" H 3725 2275 50  0000 C CNN
F 4 "25V, X7R" H -400 -500 60  0001 C CNN "Remarks"
F 5 "Samsung" H -1100 0   50  0001 C CNN "Manufacturer"
F 6 "CL31A106KAHNNNE" H -1100 0   50  0001 C CNN "PartNumber"
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L Project:L L2
U 1 1 58C3016B
P 3100 1900
F 0 "L2" H 3100 1970 50  0000 C CNN
F 1 "2.2uH" H 3100 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" V 3100 1900 50  0001 C CNN
F 3 "" V 3100 1900 50  0000 C CNN
F 4 "Tayo Yuden" H 400 -300 50  0001 C CNN "Manufacturer"
F 5 "BRL3225T2R2M" H 400 -300 50  0001 C CNN "PartNumber"
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L Project:L L3
U 1 1 58C30191
P 6400 2100
F 0 "L3" H 6400 2170 50  0000 C CNN
F 1 "10uH" H 6400 2050 50  0000 C CNN
F 2 "LibreSolar:Bourns_SRN8040TA" V 6400 2100 50  0001 C CNN
F 3 "" V 6400 2100 50  0000 C CNN
F 4 "Tayo Yuden" H 6400 2100 60  0001 C CNN "Manufacturer"
F 5 "NR8040T100M" H 6400 2100 60  0001 C CNN "PartNumber"
F 6 "Alternative: Bourns SRN8040TA-100M" H 0   0   50  0001 C CNN "Remarks"
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG050
U 1 1 58BFEEDA
P 4300 1800
F 0 "#FLG050" H 4300 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1950 50  0000 C CNN
F 2 "" H 4300 1800 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2100 6700 2100
Wire Wire Line
	6700 2100 6700 2200
Wire Wire Line
	7100 2100 7100 2500
Wire Wire Line
	2800 1900 2800 2100
Wire Wire Line
	6700 2900 6700 2800
Wire Wire Line
	7100 2700 7100 2900
Wire Wire Line
	2800 2500 2800 2300
Wire Wire Line
	3700 2500 3700 2300
Wire Wire Line
	7400 2700 7400 2900
Wire Wire Line
	6700 2400 6700 2500
Wire Wire Line
	5950 1900 6100 1900
Wire Wire Line
	6100 1900 6100 2100
Wire Wire Line
	3200 1900 3400 1900
Wire Wire Line
	3700 2100 3700 1900
Wire Wire Line
	4300 1800 4300 1900
Connection ~ 6700 2100
Connection ~ 2800 1900
Connection ~ 6700 2500
Connection ~ 6100 2100
Connection ~ 3700 1900
Connection ~ 7100 2100
Connection ~ 4300 1900
Text Notes 4150 1250 0    100  ~ 0
Battery to 5V (SMPS)
Text Notes 7750 4400 0    100  ~ 0
5V to 3.3V (LDO)
Wire Wire Line
	2500 1900 2800 1900
Text Notes 5100 7600 0    50   ~ 0
If not stated otherwise, all MLCC 50V X7R
Wire Wire Line
	6700 2100 7100 2100
Wire Wire Line
	2800 1900 3000 1900
Wire Wire Line
	6700 2500 6700 2600
Wire Wire Line
	6100 2100 6300 2100
Wire Wire Line
	7400 2100 7400 2500
Wire Wire Line
	4300 1900 4800 1900
$Comp
L power:+5V #PWR0107
U 1 1 5AF2023B
P 8000 1900
F 0 "#PWR0107" H 8000 1750 50  0001 C CNN
F 1 "+5V" H 8000 2040 50  0000 C CNN
F 2 "" H 8000 1900 50  0000 C CNN
F 3 "" H 8000 1900 50  0000 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
Text Notes 6750 1300 0    50   ~ 0
Output voltage: 0.925 x (1+45.3/10) = 5.12 V
$Comp
L power:GND #PWR0108
U 1 1 5AF38C71
P 2750 6100
F 0 "#PWR0108" H 2750 5850 50  0001 C CNN
F 1 "GND" H 2750 5950 50  0000 C CNN
F 2 "" H 2750 6100 50  0000 C CNN
F 3 "" H 2750 6100 50  0000 C CNN
	1    2750 6100
	1    0    0    -1  
$EndComp
$Comp
L Project:C C25
U 1 1 5AF38C79
P 3900 6300
F 0 "C25" H 3925 6375 50  0000 L CNN
F 1 "100n" H 3925 6225 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 3900 6100 50  0001 C CNN
F 3 "" H 3925 6375 50  0000 C CNN
F 4 "Yageo" H 800 3200 50  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R9BB104" H 800 3200 50  0001 C CNN "PartNumber"
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5AF38C80
P 3900 6500
F 0 "#PWR0109" H 3900 6250 50  0001 C CNN
F 1 "GND" H 3900 6350 50  0000 C CNN
F 2 "" H 3900 6500 50  0000 C CNN
F 3 "" H 3900 6500 50  0000 C CNN
	1    3900 6500
	1    0    0    -1  
$EndComp
Text Notes 2000 4600 0    100  ~ 0
USB connector and power supply
$Comp
L power:+5V #PWR0110
U 1 1 5AF38C89
P 2500 5000
F 0 "#PWR0110" H 2500 4850 50  0001 C CNN
F 1 "+5V" H 2500 5140 50  0000 C CNN
F 2 "" H 2500 5000 50  0000 C CNN
F 3 "" H 2500 5000 50  0000 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6100 3900 6200
Wire Wire Line
	3900 6400 3900 6500
$Comp
L power:GND #PWR0111
U 1 1 5AF38C9C
P 3650 6500
F 0 "#PWR0111" H 3650 6250 50  0001 C CNN
F 1 "GND" H 3650 6350 50  0000 C CNN
F 2 "" H 3650 6500 50  0000 C CNN
F 3 "" H 3650 6500 50  0000 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
$Comp
L Project:USB_A_stacked J5
U 1 1 5AF38CAC
P 3750 5500
F 0 "J5" H 3805 6167 50  0000 C CNN
F 1 "USB_A_stacked" H 3805 6076 50  0000 C CNN
F 2 "LibreSolar:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 3850 5450 50  0001 C CNN
F 3 " ~" H 3850 5450 50  0001 C CNN
F 4 "CUI" H 3750 5500 50  0001 C CNN "Manufacturer"
F 5 "UJ2-ADH-1-TH" H 3750 5500 50  0001 C CNN "PartNumber"
F 6 "Alternative: Wuerth 61400826021" H 0   0   50  0001 C CNN "Remarks"
	1    3750 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 5200 3300 5200
Wire Wire Line
	3400 5100 3300 5100
Wire Wire Line
	3300 5100 3300 5200
Wire Wire Line
	3750 6100 3750 6200
Wire Wire Line
	3750 6200 3650 6200
Wire Wire Line
	3650 6200 3650 6100
Wire Wire Line
	3650 6200 3650 6500
Connection ~ 3650 6200
$Comp
L Power_Protection:NUP4202 U4
U 1 1 5AF38CBE
P 2750 5600
F 0 "U4" H 2980 5646 50  0000 L CNN
F 1 "D1213A-04SO" H 2980 5555 50  0000 L CNN
F 2 "LibreSolar:SOT-23-6" H 2800 5675 50  0001 C CNN
F 3 "" H 2800 5675 50  0001 C CNN
F 4 "Diodes Inc." H 2750 5600 50  0001 C CNN "Manufacturer"
F 5 "D1213A-04SO" H 2750 5600 50  0001 C CNN "PartNumber"
F 6 "Alternative: IP4220CZ6" H 0   0   50  0001 C CNN "Remarks"
	1    2750 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 5600 3100 5600
Wire Wire Line
	3100 5600 3100 5900
Wire Wire Line
	3100 5900 2850 5900
Wire Wire Line
	3400 5700 3200 5700
Wire Wire Line
	3200 5700 3200 6000
Wire Wire Line
	3200 6000 2650 6000
Wire Wire Line
	2850 5800 2850 5900
Wire Wire Line
	2650 5800 2650 6000
Wire Wire Line
	2750 5800 2750 6100
Wire Wire Line
	2750 5400 2750 5100
Connection ~ 2750 5100
Connection ~ 3300 5100
$Comp
L LibreSolar:LMR33630 U9
U 1 1 5AF597E6
P 5200 2100
F 0 "U9" H 5200 2567 50  0000 C CNN
F 1 "LMR33630" H 5200 2476 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 5250 1650 50  0001 L CIN
F 3 "" H 5200 2100 50  0001 C CNN
F 4 "Texas Instruments" H -700 -500 50  0001 C CNN "Manufacturer"
F 5 "LMR33630ADDA" H -700 -500 50  0001 C CNN "PartNumber"
F 6 "400 kHz version" H -1100 0   50  0001 C CNN "Remarks"
	1    5200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1900 5750 1900
$Comp
L Project:C C26
U 1 1 5AF7BF7A
P 4600 2500
F 0 "C26" H 4620 2570 50  0000 L CNN
F 1 "100n" H 4620 2430 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0000 C CNN
F 4 "Yageo" H -50 300 50  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R9BB104" H -50 300 50  0001 C CNN "PartNumber"
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AF7C0AD
P 4600 2700
F 0 "#PWR01" H 4600 2450 50  0001 C CNN
F 1 "GND" H 4600 2550 50  0000 C CNN
F 2 "" H 4600 2700 50  0000 C CNN
F 3 "" H 4600 2700 50  0000 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2300 4600 2300
Wire Wire Line
	4600 2300 4600 2400
Wire Wire Line
	4600 2600 4600 2700
Connection ~ 2850 5900
Connection ~ 2650 6000
Wire Wire Line
	2500 1900 2500 1800
Text Notes 6750 1550 0    50   ~ 0
Layout for 2A output current\n(1x up to 1.5A fast charging USB port, one normal 500 mA port)
Wire Wire Line
	2750 5100 2500 5100
Wire Wire Line
	2750 5100 3300 5100
Text Notes 1900 6550 0    50   ~ 0
Fast charging only on top USB port\nBottom USB port for data connection
Text GLabel 4700 2000 0    50   Input ~ 0
USB_PWR_EN
Text GLabel 2500 1800 1    50   Input ~ 0
LOAD_S
$Comp
L Device:Q_PMOS_GSD Q6
U 1 1 5B796B03
P 6600 4500
F 0 "Q6" H 6805 4454 50  0000 L CNN
F 1 "BSS83P" H 6805 4545 50  0000 L CNN
F 2 "LibreSolar:SOT-23" H 6800 4600 50  0001 C CNN
F 3 "~" H 6600 4500 50  0001 C CNN
F 4 "Infineon" H 6600 4500 50  0001 C CNN "Manufacturer"
F 5 "BSS83P H6327" H 6600 4500 50  0001 C CNN "PartNumber"
	1    6600 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 4100 6700 4300
Wire Wire Line
	6400 4500 6300 4500
$Comp
L power:+5V #PWR058
U 1 1 5B7C0115
P 7500 4600
F 0 "#PWR058" H 7500 4450 50  0001 C CNN
F 1 "+5V" H 7500 4740 50  0000 C CNN
F 2 "" H 7500 4600 50  0000 C CNN
F 3 "" H 7500 4600 50  0000 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L Project:D D7
U 1 1 5B7D319C
P 7500 4800
F 0 "D7" H 7500 4900 50  0000 C CNN
F 1 "1N4148" H 7500 4700 50  0000 C CNN
F 2 "LibreSolar:D_SOD-123" V 7500 4800 50  0001 C CNN
F 3 "" V 7500 4800 50  0000 C CNN
F 4 "Diodes Inc." H 3450 2000 50  0001 C CNN "Manufacturer"
F 5 "1N4148W-7-F" H 3450 2000 50  0001 C CNN "PartNumber"
	1    7500 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4600 7500 4700
Wire Wire Line
	7500 4900 7500 5000
Wire Wire Line
	7500 5000 6700 5000
Wire Wire Line
	6700 5000 6700 4700
$Comp
L Project:R R12
U 1 1 5B81A500
P 6300 4300
F 0 "R12" V 6225 4300 50  0000 C CNN
F 1 "100k" V 6375 4300 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 6125 4200 50  0001 C CNN
F 3 "" H 6300 4300 50  0000 C CNN
F 4 "Yageo" H 600 1700 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100KL" H 600 1700 50  0001 C CNN "PartNumber"
	1    6300 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4100 6300 4200
Wire Wire Line
	6300 4100 6700 4100
Wire Wire Line
	6300 4400 6300 4500
$Comp
L Project:CP C2
U 1 1 5B93EBD6
P 3400 2200
F 0 "C2" H 3420 2270 50  0000 L CNN
F 1 "150u" H 3420 2120 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.2" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0000 C CNN
F 4 "Panasonic" H -400 400 50  0001 C CNN "Manufacturer"
F 5 "EEEFK1E151P" H -400 400 50  0001 C CNN "PartNumber"
F 6 "25V" H -4600 -600 60  0001 C CNN "Remarks"
	1    3400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2100 3400 1900
Connection ~ 3400 1900
Wire Wire Line
	3400 1900 3700 1900
Wire Wire Line
	3400 2300 3400 2500
$Comp
L Project:C C29
U 1 1 5B963091
P 4000 2200
F 0 "C29" H 4020 2270 50  0000 L CNN
F 1 "220n" H 4020 2130 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2200 50  0000 C CNN
F 4 "Murata" H -650 0   50  0001 C CNN "Manufacturer"
F 5 "GCM188R71E224KA55D" H 4000 2200 50  0001 C CNN "PartNumber"
F 6 "25V, X7R" H 4000 2200 50  0001 C CNN "Remarks"
	1    4000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2100 6100 2100
Wire Wire Line
	5700 2500 5700 2400
Wire Wire Line
	5700 2400 5600 2400
Wire Wire Line
	5700 2500 6700 2500
Wire Wire Line
	5600 2300 5900 2300
Wire Wire Line
	6700 4100 6700 4000
Connection ~ 6700 4100
Wire Wire Line
	7100 2100 7400 2100
Wire Wire Line
	5200 2600 5200 2700
Wire Wire Line
	3700 1900 4000 1900
Wire Wire Line
	4800 2000 4700 2000
Wire Wire Line
	4800 2100 4300 2100
Wire Wire Line
	4300 2100 4300 2500
Wire Wire Line
	4300 2500 4300 2700
Connection ~ 4300 2500
Wire Wire Line
	3700 2500 4000 2500
Wire Wire Line
	3700 2500 3400 2500
Connection ~ 3700 2500
Wire Wire Line
	3400 2500 2800 2500
Connection ~ 3400 2500
Wire Wire Line
	4000 2300 4000 2500
Connection ~ 4000 2500
Wire Wire Line
	4000 2500 4300 2500
Wire Wire Line
	4000 2100 4000 1900
Connection ~ 4000 1900
Wire Wire Line
	4000 1900 4300 1900
Wire Wire Line
	2500 5000 2500 5100
Text Notes 4850 4150 0    50   ~ 0
Fall-back power supply \nfrom 12V rail if 5V is \nnot good enough
$Comp
L Project:C C36
U 1 1 5BAA2E9F
P 7700 2600
F 0 "C36" H 7720 2670 50  0000 L CNN
F 1 "22u" H 7720 2530 50  0000 L CNN
F 2 "LibreSolar:C_1206_3216" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0000 C CNN
F 4 "10V" H 7800 2450 50  0000 C CNN "Remarks"
F 5 "Samsung" H -1100 0   50  0001 C CNN "Manufacturer"
F 6 "CL31B226MPHNNNE" H -1100 0   50  0001 C CNN "PartNumber"
	1    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L Project:C C40
U 1 1 5BAA2F45
P 8000 2600
F 0 "C40" H 8020 2670 50  0000 L CNN
F 1 "22u" H 8020 2530 50  0000 L CNN
F 2 "LibreSolar:C_1206_3216" H 8000 2600 50  0001 C CNN
F 3 "" H 8000 2600 50  0000 C CNN
F 4 "10V" H 8100 2450 50  0000 C CNN "Remarks"
F 5 "Samsung" H -1100 0   50  0001 C CNN "Manufacturer"
F 6 "CL31B226MPHNNNE" H -1100 0   50  0001 C CNN "PartNumber"
	1    8000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2100 7600 2100
Wire Wire Line
	7700 2100 7700 2500
Connection ~ 7400 2100
Wire Wire Line
	7700 2100 8000 2100
Wire Wire Line
	8000 2100 8000 2500
Connection ~ 7700 2100
$Comp
L power:GND #PWR07
U 1 1 5BAB0592
P 7700 2900
F 0 "#PWR07" H 7700 2650 50  0001 C CNN
F 1 "GND" H 7700 2750 50  0000 C CNN
F 2 "" H 7700 2900 50  0000 C CNN
F 3 "" H 7700 2900 50  0000 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BAB05E1
P 8000 2900
F 0 "#PWR08" H 8000 2650 50  0001 C CNN
F 1 "GND" H 8000 2750 50  0000 C CNN
F 2 "" H 8000 2900 50  0000 C CNN
F 3 "" H 8000 2900 50  0000 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2700 8000 2900
Wire Wire Line
	7700 2700 7700 2900
Wire Wire Line
	8000 1900 8000 2000
Connection ~ 8000 2100
Wire Wire Line
	2150 5900 2850 5900
Wire Wire Line
	2150 6000 2650 6000
$Comp
L Connector:TestPoint_Probe TP7
U 1 1 5B8F6473
P 8200 2000
AR Path="/5B8F6473" Ref="TP7"  Part="1" 
AR Path="/58C18D5C/5B8F6473" Ref="TP7"  Part="1" 
F 0 "TP7" H 8353 2102 50  0000 L CNN
F 1 "Test_Point_Probe" H 8353 2011 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8400 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
F 4 "+info" H -1100 0   50  0001 C CNN "Config"
	1    8200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2000 8000 2000
Connection ~ 8000 2000
Wire Wire Line
	8000 2000 8000 2100
Wire Wire Line
	5900 4500 6300 4500
Connection ~ 6300 4500
Wire Wire Line
	3400 5350 3300 5350
Wire Wire Line
	3300 5350 3300 5450
Wire Wire Line
	3300 5450 3400 5450
Text GLabel 6700 4000 1    50   Input ~ 0
DCDC_OUT
Wire Wire Line
	9400 5000 9200 5000
$Comp
L Connector:TestPoint_Probe TP9
U 1 1 5B8F000B
P 9400 5000
AR Path="/5B8F000B" Ref="TP9"  Part="1" 
AR Path="/58C18D5C/5B8F000B" Ref="TP9"  Part="1" 
F 0 "TP9" H 9553 5102 50  0000 L CNN
F 1 "Test_Point_Probe" H 9553 5011 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9600 5000 50  0001 C CNN
F 3 "~" H 9600 5000 50  0001 C CNN
F 4 "+info" H -500 -200 50  0001 C CNN "Config"
	1    9400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4900 9200 5000
$Comp
L power:+3.3V #PWR046
U 1 1 58C30118
P 9200 4900
F 0 "#PWR046" H 9200 4750 50  0001 C CNN
F 1 "+3.3V" H 9200 5040 50  0000 C CNN
F 2 "" H 9200 4900 50  0000 C CNN
F 3 "" H 9200 4900 50  0000 C CNN
	1    9200 4900
	1    0    0    -1  
$EndComp
Connection ~ 7500 5000
Connection ~ 9200 5000
Wire Wire Line
	7800 5100 7900 5100
Wire Wire Line
	7800 5300 7800 5100
Wire Wire Line
	7800 5500 7800 5700
Wire Wire Line
	7900 5500 7800 5500
Wire Wire Line
	7900 5300 7800 5300
Wire Wire Line
	8800 5300 8800 5400
Wire Wire Line
	8700 5300 8800 5300
Wire Wire Line
	8800 5600 8800 5700
Wire Wire Line
	7500 5700 7500 5500
Wire Wire Line
	9200 5700 9200 5500
Connection ~ 7800 5100
Wire Wire Line
	7500 5000 7500 5100
Wire Wire Line
	7500 5100 7500 5300
Connection ~ 7500 5100
Wire Wire Line
	7500 5100 7800 5100
Wire Wire Line
	9200 5000 9200 5100
Wire Wire Line
	9200 5100 9200 5300
Connection ~ 9200 5100
Text Notes 8050 5950 0    50   ~ 0
Max current \noutput: 150mA
$Comp
L power:GND #PWR047
U 1 1 58BDC73F
P 7800 5700
F 0 "#PWR047" H 7800 5450 50  0001 C CNN
F 1 "GND" H 7800 5550 50  0000 C CNN
F 2 "" H 7800 5700 50  0000 C CNN
F 3 "" H 7800 5700 50  0000 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
$Comp
L Project:AP2210-3.3 U5
U 1 1 58BDC485
P 8300 5300
F 0 "U5" H 8300 5650 50  0000 C CNN
F 1 "AP2210-3.3" H 8300 4950 50  0000 C CNN
F 2 "LibreSolar:SOT-23-5" H 8300 4800 50  0001 C CNN
F 3 "" H 8300 5300 50  0000 C CNN
F 4 "Diodes Inc." H -550 2750 50  0001 C CNN "Manufacturer"
F 5 "AP2210K-3.3TRG1" H -550 2750 50  0001 C CNN "PartNumber"
F 6 "Alternative: MIC5225" H 0   0   50  0001 C CNN "Remarks"
	1    8300 5300
	1    0    0    -1  
$EndComp
$Comp
L Project:C C38
U 1 1 58C30181
P 9200 5400
F 0 "C38" H 9225 5475 50  0000 L CNN
F 1 "2.2u" H 9225 5325 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 9200 5200 50  0001 C CNN
F 3 "" H 9225 5475 50  0000 C CNN
F 4 "Murata" H -550 2600 50  0001 C CNN "Manufacturer"
F 5 "GRM188R61E225KA12D" H -550 2600 50  0001 C CNN "PartNumber"
F 6 "25V, X5R" H 1700 100 60  0001 C CNN "Remarks"
	1    9200 5400
	1    0    0    -1  
$EndComp
$Comp
L Project:C C35
U 1 1 58C3017A
P 8800 5500
F 0 "C35" H 8825 5575 50  0000 L CNN
F 1 "100p" H 8825 5425 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 8800 5300 50  0001 C CNN
F 3 "" H 8825 5575 50  0000 C CNN
F 4 "Yageo" H -550 2700 50  0001 C CNN "Manufacturer"
F 5 "CC0603JRNPO9BN101" H -550 2700 50  0001 C CNN "PartNumber"
F 6 "NP0/C0G" H 350 100 50  0001 C CNN "Remarks"
	1    8800 5500
	1    0    0    -1  
$EndComp
$Comp
L Project:C C23
U 1 1 58C30133
P 7500 5400
F 0 "C23" H 7525 5475 50  0000 L CNN
F 1 "2.2u" H 7525 5325 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 7500 5200 50  0001 C CNN
F 3 "" H 7525 5475 50  0000 C CNN
F 4 "Murata" H -500 2650 50  0001 C CNN "Manufacturer"
F 5 "GRM188R61E225KA12D" H -500 2650 50  0001 C CNN "PartNumber"
F 6 "25V, X5R" H 1700 100 60  0001 C CNN "Remarks"
	1    7500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 58C300E7
P 7500 5700
F 0 "#PWR038" H 7500 5450 50  0001 C CNN
F 1 "GND" H 7500 5550 50  0000 C CNN
F 2 "" H 7500 5700 50  0000 C CNN
F 3 "" H 7500 5700 50  0000 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 58C300DB
P 8800 5700
F 0 "#PWR037" H 8800 5450 50  0001 C CNN
F 1 "GND" H 8800 5550 50  0000 C CNN
F 2 "" H 8800 5700 50  0000 C CNN
F 3 "" H 8800 5700 50  0000 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 58C300D5
P 9200 5700
F 0 "#PWR036" H 9200 5450 50  0001 C CNN
F 1 "GND" H 9200 5550 50  0000 C CNN
F 2 "" H 9200 5700 50  0000 C CNN
F 3 "" H 9200 5700 50  0000 C CNN
	1    9200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2300 5900 4500
NoConn ~ 2650 5400
NoConn ~ 2850 5400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C9CCE36
P 7600 2000
F 0 "#FLG0103" H 7600 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 2174 50  0000 C CNN
F 2 "" H 7600 2000 50  0001 C CNN
F 3 "~" H 7600 2000 50  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2000 7600 2100
Connection ~ 7600 2100
Wire Wire Line
	7600 2100 7700 2100
Wire Wire Line
	8700 5100 9200 5100
$Comp
L Device:Q_PMOS_GSD Q5
U 1 1 5CABC2C6
P 6300 5500
F 0 "Q5" H 6505 5454 50  0000 L CNN
F 1 "BSS83P" H 6505 5545 50  0000 L CNN
F 2 "LibreSolar:SOT-23" H 6500 5600 50  0001 C CNN
F 3 "~" H 6300 5500 50  0001 C CNN
F 4 "Infineon" H 6300 5500 50  0001 C CNN "Manufacturer"
F 5 "BSS83P H6327" H 6300 5500 50  0001 C CNN "PartNumber"
	1    6300 5500
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5CACBD1C
P 6400 5200
F 0 "#PWR0115" H 6400 5050 50  0001 C CNN
F 1 "+3.3V" H 6400 5340 50  0000 C CNN
F 2 "" H 6400 5200 50  0000 C CNN
F 3 "" H 6400 5200 50  0000 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L Project:R R23
U 1 1 5CACEABE
P 6400 6000
F 0 "R23" V 6325 6000 50  0000 C CNN
F 1 "100k" V 6475 6000 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 6225 5900 50  0001 C CNN
F 3 "" H 6400 6000 50  0000 C CNN
F 4 "Yageo" H 700 3400 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100KL" H 700 3400 50  0001 C CNN "PartNumber"
	1    6400 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CACF2EB
P 6400 6200
F 0 "#PWR0117" H 6400 5950 50  0001 C CNN
F 1 "GND" H 6400 6050 50  0000 C CNN
F 2 "" H 6400 6200 50  0000 C CNN
F 3 "" H 6400 6200 50  0000 C CNN
	1    6400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5700 6400 5800
Wire Wire Line
	6400 5800 6700 5800
Connection ~ 6400 5800
Wire Wire Line
	6400 5800 6400 5900
Wire Wire Line
	6400 5200 6400 5300
Wire Wire Line
	6100 5500 5900 5500
Wire Wire Line
	5900 5500 5900 4500
Connection ~ 5900 4500
Wire Wire Line
	6400 6100 6400 6200
Text GLabel 6700 5800 2    50   Output ~ 0
5V_PG
Text GLabel 2150 6000 0    50   BiDi ~ 0
USB_DM
Text GLabel 2150 5900 0    50   BiDi ~ 0
USB_DP
$EndSCHEMATC
