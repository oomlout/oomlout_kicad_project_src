EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "MPPT 2420 HC"
Date "2021-01-06"
Rev "0.2.3"
Comp "Copyright © 2020 Libre Solar Technologies GmbH"
Comment1 "Licensed under CERN-OHL-W version 2"
Comment2 "Author: Martin Jäger"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR064
U 1 1 58C300ED
P 9700 2900
F 0 "#PWR064" H 9700 2650 50  0001 C CNN
F 1 "GND" H 9700 2750 50  0000 C CNN
F 2 "" H 9700 2900 50  0000 C CNN
F 3 "" H 9700 2900 50  0000 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 58C300F3
P 9300 2900
F 0 "#PWR062" H 9300 2650 50  0001 C CNN
F 1 "GND" H 9300 2750 50  0000 C CNN
F 2 "" H 9300 2900 50  0000 C CNN
F 3 "" H 9300 2900 50  0000 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 58C300F9
P 8900 2900
F 0 "#PWR061" H 8900 2650 50  0001 C CNN
F 1 "GND" H 8900 2750 50  0000 C CNN
F 2 "" H 8900 2900 50  0000 C CNN
F 3 "" H 8900 2900 50  0000 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 58C30100
P 7900 2500
F 0 "#PWR060" H 7900 2250 50  0001 C CNN
F 1 "GND" H 7775 2425 50  0000 C CNN
F 2 "" H 7900 2500 50  0000 C CNN
F 3 "" H 7900 2500 50  0000 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 58C3010C
P 6600 2400
F 0 "#PWR059" H 6600 2150 50  0001 C CNN
F 1 "GND" H 6600 2250 50  0000 C CNN
F 2 "" H 6600 2400 50  0000 C CNN
F 3 "" H 6600 2400 50  0000 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR063
U 1 1 58C30118
P 9700 2000
F 0 "#PWR063" H 9700 1850 50  0001 C CNN
F 1 "+3.3V" H 9700 2140 50  0000 C CNN
F 2 "" H 9700 2000 50  0000 C CNN
F 3 "" H 9700 2000 50  0000 C CNN
	1    9700 2000
	1    0    0    -1  
$EndComp
$Comp
L Project:R R24
U 1 1 5DA2E8F0
P 8900 2700
F 0 "R24" V 8825 2700 50  0000 C CNN
F 1 "10k" V 8975 2700 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 8725 2600 50  0001 C CNN
F 3 "" H 8900 2700 50  0000 C CNN
F 4 "any" H 3200 -300 50  0001 C CNN "Manufacturer"
F 5 "" H 3200 -300 50  0001 C CNN "PartNumber"
F 6 "1%" H 8900 2700 50  0001 C CNN "Remarks"
	1    8900 2700
	1    0    0    -1  
$EndComp
$Comp
L Project:C C23
U 1 1 58C3013A
P 9700 2600
F 0 "C23" H 9720 2670 50  0000 L CNN
F 1 "10µF" H 9720 2530 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 9700 2600 50  0001 C CNN
F 3 "" H 9700 2600 50  0000 C CNN
F 4 "Murata" H 3200 -250 50  0001 C CNN "Manufacturer"
F 5 "GRM21BR61E106KA73L" H 3200 -250 50  0001 C CNN "PartNumber"
F 6 "25V, X5R" H 9800 2450 50  0001 C CNN "Remarks"
	1    9700 2600
	1    0    0    -1  
$EndComp
$Comp
L Project:C C21
U 1 1 58C30141
P 9300 2600
F 0 "C21" H 9320 2670 50  0000 L CNN
F 1 "10µF" H 9320 2530 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 9300 2600 50  0001 C CNN
F 3 "" H 9300 2600 50  0000 C CNN
F 4 "Murata" H 3200 -250 50  0001 C CNN "Manufacturer"
F 5 "GRM21BR61E106KA73L" H 3200 -250 50  0001 C CNN "PartNumber"
F 6 "25V, X5R" H 9400 2450 50  0001 C CNN "Remarks"
	1    9300 2600
	1    0    0    -1  
$EndComp
$Comp
L Project:R R23
U 1 1 5DA2E8F1
P 8900 2300
F 0 "R23" V 8825 2300 50  0000 C CNN
F 1 "33k" V 8975 2300 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 8725 2200 50  0001 C CNN
F 3 "" H 8900 2300 50  0000 C CNN
F 4 "any" H 3200 -300 50  0001 C CNN "Manufacturer"
F 5 "" H 3200 -300 50  0001 C CNN "PartNumber"
F 6 "1%" H 8900 2300 50  0001 C CNN "Remarks"
	1    8900 2300
	1    0    0    -1  
$EndComp
$Comp
L Project:D_Schottky D1
U 1 1 58C3014F
P 7900 2300
F 0 "D1" H 7900 2400 50  0000 C CNN
F 1 "SS16FP" H 7900 2200 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" V 7900 2300 50  0001 C CNN
F 3 "" V 7900 2300 50  0000 C CNN
F 4 "Diodes Inc." H 3200 -300 50  0001 C CNN "Manufacturer"
F 5 "SS16FP" H 3200 -300 50  0001 C CNN "PartNumber"
F 6 "" H 1800 -500 60  0001 C CNN "Alternative"
F 7 "Alternative: DFLS160-7" H 7900 2300 50  0001 C CNN "Remarks"
	1    7900 2300
	0    -1   1    0   
$EndComp
$Comp
L Project:C C20
U 1 1 58C30156
P 7850 1900
F 0 "C20" H 7870 1970 50  0000 L CNN
F 1 "100nF" H 7870 1830 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0000 C CNN
F 4 "any" H 3200 -300 50  0001 C CNN "Manufacturer"
F 5 "" H 3200 -300 50  0001 C CNN "PartNumber"
	1    7850 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L3
U 1 1 58C30191
P 8450 2100
F 0 "L3" V 8520 2100 50  0000 C CNN
F 1 "47µH" V 8390 2100 50  0000 C CNN
F 2 "LibreSolar:Bourns_SRN6045TA" V 8450 2100 50  0001 C CNN
F 3 "" V 8450 2100 50  0000 C CNN
F 4 "Tayo Yuden" H 8450 2100 60  0001 C CNN "Manufacturer"
F 5 "NR6045T470M" H 8450 2100 60  0001 C CNN "PartNumber"
F 6 "" H 8450 2100 60  0001 C CNN "Alternative"
F 7 "Alternative: Bourns SRR6045TA-470Y" H 8450 2100 50  0001 C CNN "Remarks"
	1    8450 2100
	0    -1   -1   0   
$EndComp
$Comp
L Project:LMR16006 U4
U 1 1 58BDBD3F
P 7100 2100
F 0 "U4" H 7100 2450 50  0000 C CNN
F 1 "LMR16006X" H 7100 1750 50  0000 C CNN
F 2 "LibreSolar:SOT-23-6" H 7100 1650 50  0001 C CNN
F 3 "" H 6700 2500 50  0000 C CNN
F 4 "Texas Instruments" H 3200 -250 50  0001 C CNN "Manufacturer"
F 5 "LMR16006XDDCR" H 3200 -250 50  0001 C CNN "PartNumber"
F 6 "" H 7100 2100 60  0001 C CNN "Alternative"
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 58BFEDCA
P 9100 2000
F 0 "#FLG02" H 9100 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 2150 50  0000 C CNN
F 2 "" H 9100 2000 50  0001 C CNN
F 3 "" H 9100 2000 50  0001 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 58BFEEDA
P 6300 1800
F 0 "#FLG01" H 6300 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 1950 50  0000 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2100 8900 2100
Wire Wire Line
	8900 2100 8900 2200
Wire Wire Line
	9300 2100 9300 2500
Wire Wire Line
	7900 2400 7900 2500
Wire Wire Line
	6600 2300 6600 2400
Wire Wire Line
	8900 2900 8900 2800
Wire Wire Line
	9300 2700 9300 2900
Wire Wire Line
	9700 2700 9700 2900
Wire Wire Line
	8900 2400 8900 2500
Wire Wire Line
	7500 2300 7600 2300
Wire Wire Line
	7600 2300 7600 2700
Wire Wire Line
	7500 1900 7750 1900
Wire Wire Line
	7500 2100 7900 2100
Wire Wire Line
	7900 2200 7900 2100
Wire Wire Line
	7950 1900 8100 1900
Wire Wire Line
	8100 1900 8100 2100
Wire Wire Line
	9700 2000 9700 2100
Wire Wire Line
	6600 2300 6700 2300
Wire Wire Line
	9100 2000 9100 2100
Wire Wire Line
	6300 1800 6300 1900
Connection ~ 8900 2100
Connection ~ 8900 2500
Connection ~ 7900 2100
Connection ~ 8100 2100
Connection ~ 9300 2100
Connection ~ 6300 1900
Text Notes 5800 1300 0    100  ~ 0
HV/LV side to 3.3V (SMPS)
Wire Wire Line
	7600 2700 8400 2700
Wire Wire Line
	8400 2700 8400 2500
Wire Wire Line
	8400 2500 8900 2500
Text Notes 5100 7600 0    50   ~ 0
If not stated otherwise, all MLCC 50V X7R
Wire Wire Line
	8900 2100 9100 2100
Wire Wire Line
	8900 2500 8900 2600
Wire Wire Line
	7900 2100 8100 2100
Wire Wire Line
	8100 2100 8350 2100
Wire Wire Line
	9700 2100 9700 2500
Wire Wire Line
	6300 1900 6600 1900
Wire Wire Line
	6600 2100 6700 2100
Wire Wire Line
	6600 2100 6600 1900
Connection ~ 6600 1900
$Comp
L Project:R R?
U 1 1 5DA192E6
P 7900 5000
AR Path="/5DA0ED35/5DA192E6" Ref="R?"  Part="1" 
AR Path="/58C18D5C/5DA192E6" Ref="R64"  Part="1" 
F 0 "R64" V 7975 5000 50  0000 C CNN
F 1 "10k" V 7800 5000 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 7900 5000 50  0001 C CNN
F 3 "" H 7900 5000 50  0001 C CNN
F 4 "any" H 7900 5000 50  0001 C CNN "Manufacturer"
F 5 "1%" H 7900 5000 50  0001 C CNN "Remarks"
	1    7900 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA192EC
P 7900 5600
AR Path="/5DA0ED35/5DA192EC" Ref="#PWR?"  Part="1" 
AR Path="/58C18D5C/5DA192EC" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 7900 5350 50  0001 C CNN
F 1 "GND" H 7900 5450 50  0000 C CNN
F 2 "" H 7900 5600 50  0000 C CNN
F 3 "" H 7900 5600 50  0000 C CNN
	1    7900 5600
	1    0    0    -1  
$EndComp
$Comp
L Project:C C?
U 1 1 5DA192F5
P 8700 5200
AR Path="/5DA0ED35/5DA192F5" Ref="C?"  Part="1" 
AR Path="/58C18D5C/5DA192F5" Ref="C41"  Part="1" 
F 0 "C41" H 8725 5275 50  0000 L CNN
F 1 "4.7µF" H 8725 5125 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 8700 5000 50  0001 C CNN
F 3 "" H 8725 5275 50  0000 C CNN
F 4 "Wurth Electronics" H 700 2450 50  0001 C CNN "Manufacturer"
F 5 "885012107018" H 700 2450 50  0001 C CNN "PartNumber"
F 6 "25V, X5R" H 2900 -100 60  0001 C CNN "Remarks"
	1    8700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA192FB
P 8700 5600
AR Path="/5DA0ED35/5DA192FB" Ref="#PWR?"  Part="1" 
AR Path="/58C18D5C/5DA192FB" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 8700 5350 50  0001 C CNN
F 1 "GND" H 8700 5450 50  0000 C CNN
F 2 "" H 8700 5600 50  0000 C CNN
F 3 "" H 8700 5600 50  0000 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5300 8700 5600
$Comp
L Connector:TestPoint TP?
U 1 1 5DA19303
P 9500 4800
AR Path="/5DA0ED35/5DA19303" Ref="TP?"  Part="1" 
AR Path="/58C18D5C/5DA19303" Ref="TP4"  Part="1" 
F 0 "TP4" V 9500 5100 50  0000 C CNN
F 1 "1.5mm" H 9653 4811 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9700 4800 50  0001 C CNN
F 3 "~" H 9700 4800 50  0001 C CNN
F 4 "+info" H 6700 2200 50  0001 C CNN "Config"
	1    9500 4800
	0    1    1    0   
$EndComp
Text Notes 7000 4100 0    100  ~ 0
12V MOSFET driver supply\nvoltage (emitter follower)
$Comp
L Project:D_Zener D?
U 1 1 5DA1930D
P 7900 5400
AR Path="/5DA0ED35/5DA1930D" Ref="D?"  Part="1" 
AR Path="/58C18D5C/5DA1930D" Ref="D5"  Part="1" 
F 0 "D5" V 7854 5479 50  0000 L CNN
F 1 "12V" V 7945 5479 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" V 7991 5479 50  0001 L CNN
F 3 "" H 7900 5400 50  0000 C CNN
F 4 "ON Semiconductor" H 5300 -600 50  0001 C CNN "Manufacturer"
F 5 "SZBZX84C12LT3G" H 5300 -600 50  0001 C CNN "PartNumber"
F 6 "Alternative: Diodes Inc. BZX84C12-7-F" H 5300 -600 50  0001 C CNN "Remarks"
	1    7900 5400
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC846 T?
U 1 1 5DA19315
P 8300 4900
AR Path="/58A68DC9/5DA19315" Ref="T?"  Part="1" 
AR Path="/58C18D5C/5DA19315" Ref="T10"  Part="1" 
AR Path="/5DA0ED35/5DA19315" Ref="T?"  Part="1" 
F 0 "T10" H 8500 4975 50  0000 L CNN
F 1 "BC846B" H 8500 4900 50  0000 L CNN
F 2 "LibreSolar:SOT-23" H 8500 4825 50  0001 L CIN
F 3 "" H 8300 4900 50  0001 L CNN
F 4 "ON Semiconductor" H 5550 -500 50  0001 C CNN "Manufacturer"
F 5 "BC846BLT1G" H 5550 -500 50  0001 C CNN "PartNumber"
	1    8300 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 5500 7900 5600
$Comp
L Project:C C?
U 1 1 5DA1931F
P 7300 5200
AR Path="/5DA0ED35/5DA1931F" Ref="C?"  Part="1" 
AR Path="/58C18D5C/5DA1931F" Ref="C40"  Part="1" 
F 0 "C40" H 7325 5275 50  0000 L CNN
F 1 "1µF" H 7325 5125 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 7300 5000 50  0001 C CNN
F 3 "" H 7325 5275 50  0000 C CNN
F 4 "Yageo" H 5200 -600 50  0001 C CNN "Manufacturer"
F 5 "CC0805KKX7R9BB105" H 5200 -600 50  0001 C CNN "PartNumber"
F 6 "50V, X7R" H 5200 -600 50  0001 C CNN "Remarks"
	1    7300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4800 7900 4800
Wire Wire Line
	7900 4800 7900 4900
Wire Wire Line
	8300 5100 8300 5200
Wire Wire Line
	8300 5200 7900 5200
Wire Wire Line
	7900 5200 7900 5100
Wire Wire Line
	7900 5200 7900 5300
Connection ~ 7900 5200
Wire Wire Line
	8500 4800 8700 4800
Wire Wire Line
	7900 4800 7300 4800
Wire Wire Line
	7300 4800 7300 5100
Connection ~ 7900 4800
$Comp
L power:GND #PWR?
U 1 1 5DA19330
P 7300 5600
AR Path="/5DA0ED35/5DA19330" Ref="#PWR?"  Part="1" 
AR Path="/58C18D5C/5DA19330" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 7300 5350 50  0001 C CNN
F 1 "GND" H 7300 5450 50  0000 C CNN
F 2 "" H 7300 5600 50  0000 C CNN
F 3 "" H 7300 5600 50  0000 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5300 7300 5600
Wire Wire Line
	8700 4800 8700 5100
Wire Wire Line
	9400 4700 9400 4800
Connection ~ 8700 4800
Wire Wire Line
	9500 4800 9400 4800
Connection ~ 9400 4800
$Comp
L power:+12V #PWR?
U 1 1 5DA1933F
P 9400 4700
AR Path="/5DA0ED35/5DA1933F" Ref="#PWR?"  Part="1" 
AR Path="/58C18D5C/5DA1933F" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 9400 4550 50  0001 C CNN
F 1 "+12V" H 9415 4873 50  0000 C CNN
F 2 "" H 9400 4700 50  0001 C CNN
F 3 "" H 9400 4700 50  0001 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4800 9000 4800
Wire Wire Line
	7300 4800 6400 4800
Connection ~ 7300 4800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E2AA295
P 9000 4700
F 0 "#FLG0101" H 9000 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 4873 50  0000 C CNN
F 2 "" H 9000 4700 50  0001 C CNN
F 3 "~" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4700 9000 4800
Connection ~ 9000 4800
Wire Wire Line
	9000 4800 9400 4800
$Comp
L Transistor_BJT:BC846 T?
U 1 1 5E07D738
P 2700 3100
AR Path="/58A68DC9/5E07D738" Ref="T?"  Part="1" 
AR Path="/58C18D5C/5E07D738" Ref="T2"  Part="1" 
AR Path="/5DA0ED35/5E07D738" Ref="T?"  Part="1" 
F 0 "T2" H 2900 3175 50  0000 L CNN
F 1 "BC846B" H 2900 3100 50  0000 L CNN
F 2 "LibreSolar:SOT-23" H 2900 3025 50  0001 L CIN
F 3 "" H 2700 3100 50  0001 L CNN
F 4 "ON Semiconductor" H -50 -2300 50  0001 C CNN "Manufacturer"
F 5 "BC846BLT1G" H -50 -2300 50  0001 C CNN "PartNumber"
F 6 "+hv_supply" H 2700 3100 50  0001 C CNN "Config"
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L Project:D_Zener D?
U 1 1 5E07EA4C
P 2300 2400
AR Path="/5DA0ED35/5E07EA4C" Ref="D?"  Part="1" 
AR Path="/58C18D5C/5E07EA4C" Ref="D9"  Part="1" 
F 0 "D9" V 2254 2479 50  0000 L CNN
F 1 "47V" V 2345 2479 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" V 2391 2479 50  0001 L CNN
F 3 "" H 2300 2400 50  0000 C CNN
F 4 "ON Semiconductor" H -300 -3600 50  0001 C CNN "Manufacturer"
F 5 "SZBZX84C47LT1G" H -300 -3600 50  0001 C CNN "PartNumber"
F 6 "Alternative: Diodes Inc. BZX84C47-7-F" H -300 -3600 50  0001 C CNN "Remarks"
F 7 "+hv_supply" H 2300 2400 50  0001 C CNN "Config"
	1    2300 2400
	0    -1   1    0   
$EndComp
Text HLabel 1600 3700 0    50   Input ~ 0
LV+
$Comp
L Project:R R?
U 1 1 5E0849FF
P 2800 2600
AR Path="/5DA0ED35/5E0849FF" Ref="R?"  Part="1" 
AR Path="/58C18D5C/5E0849FF" Ref="R66"  Part="1" 
F 0 "R66" V 2875 2600 50  0000 C CNN
F 1 "1k" V 2700 2600 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
F 4 "any" H 2800 2600 50  0001 C CNN "Manufacturer"
F 5 "1%" H 2800 2600 50  0001 C CNN "Remarks"
F 6 "+hv_supply" H 2800 2600 50  0001 C CNN "Config"
	1    2800 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0852AC
P 2300 2600
AR Path="/5DA0ED35/5E0852AC" Ref="#PWR?"  Part="1" 
AR Path="/58C18D5C/5E0852AC" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2300 2350 50  0001 C CNN
F 1 "GND" H 2300 2450 50  0000 C CNN
F 2 "" H 2300 2600 50  0000 C CNN
F 3 "" H 2300 2600 50  0000 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5E0855A8
P 2300 1900
AR Path="/5DA0ED35/5E0855A8" Ref="R?"  Part="1" 
AR Path="/58C18D5C/5E0855A8" Ref="R60"  Part="1" 
F 0 "R60" V 2375 1900 50  0000 C CNN
F 1 "100k" V 2200 1900 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 2300 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0001 C CNN
F 4 "any" H 2300 1900 50  0001 C CNN "Manufacturer"
F 5 "1%" H 2300 1900 50  0001 C CNN "Remarks"
F 6 "+hv_supply" H 2300 1900 50  0001 C CNN "Config"
	1    2300 1900
	-1   0    0    1   
$EndComp
Text HLabel 1600 1700 0    50   Input ~ 0
HV+
Wire Wire Line
	3200 3700 3400 3700
Wire Wire Line
	2300 2500 2300 2600
Text Notes 1300 4500 0    50   ~ 0
Some applications (e.g. Li-ion batteries) require an internal power supply\nfrom the high voltage side (e.g. solar panel input).\n\nThe source follower with Q4 limits the supply input below 60V.\n\nT2 selects LV+ as supply to increase efficiency as soon\nas the charge pump is on.
$Comp
L Project:D D?
U 1 1 5DE0121F
P 3100 3700
AR Path="/58A68DC9/5DE0121F" Ref="D?"  Part="1" 
AR Path="/5DE0121F" Ref="D?"  Part="1" 
AR Path="/58C18D5C/5DE0121F" Ref="D10"  Part="1" 
F 0 "D10" H 3100 3800 50  0000 C CNN
F 1 "1N4148" H 3100 3600 50  0000 C CNN
F 2 "LibreSolar:D_SOD-123" V 3100 3700 50  0001 C CNN
F 3 "" V 3100 3700 50  0000 C CNN
F 4 "Diodes Inc." H -950 900 50  0001 C CNN "Manufacturer"
F 5 "1N4148W-7-F" H -950 900 50  0001 C CNN "PartNumber"
	1    3100 3700
	-1   0    0    -1  
$EndComp
Text Label 4500 3700 2    50   ~ 0
SUPPLY_INPUT
Wire Wire Line
	2300 2000 2300 2100
Connection ~ 2300 1700
Wire Wire Line
	2300 1800 2300 1700
Connection ~ 2300 2100
Wire Wire Line
	2300 2100 2300 2300
Wire Wire Line
	1600 1700 2300 1700
Wire Wire Line
	2300 2100 2800 2100
$Comp
L Project:R R?
U 1 1 5F1B5C08
P 3200 6100
AR Path="/58A68DC9/5F1B5C08" Ref="R?"  Part="1" 
AR Path="/5C45ED62/5F1B5C08" Ref="R?"  Part="1" 
AR Path="/5C5B9319/5F1B5C08" Ref="R?"  Part="1" 
AR Path="/5C5B93EE/5F1B5C08" Ref="R?"  Part="1" 
AR Path="/58C18D5C/5F1B5C08" Ref="R22"  Part="1" 
F 0 "R22" V 3130 6100 50  0000 C CNN
F 1 "100k" V 3270 6100 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 3200 6100 50  0001 C CNN
F 3 "" H 3200 6100 50  0000 C CNN
F 4 "any" H 750 450 50  0001 C CNN "Manufacturer"
F 5 "" H 750 450 50  0001 C CNN "PartNumber"
F 6 "1%" H 3200 6100 50  0001 C CNN "Remarks"
	1    3200 6100
	1    0    0    1   
$EndComp
$Comp
L Project:R R?
U 1 1 5F1B5C11
P 3500 6400
AR Path="/58A68DC9/5F1B5C11" Ref="R?"  Part="1" 
AR Path="/5C45ED62/5F1B5C11" Ref="R?"  Part="1" 
AR Path="/5C5B9319/5F1B5C11" Ref="R?"  Part="1" 
AR Path="/5C5B93EE/5F1B5C11" Ref="R?"  Part="1" 
AR Path="/58C18D5C/5F1B5C11" Ref="R25"  Part="1" 
F 0 "R25" V 3430 6400 50  0000 C CNN
F 1 "1k" V 3570 6400 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 3500 6400 50  0001 C CNN
F 3 "" H 3500 6400 50  0000 C CNN
F 4 "any" H 1475 1000 50  0001 C CNN "Manufacturer"
F 5 "" H 1475 1000 50  0001 C CNN "PartNumber"
F 6 "1%" H 3500 6400 50  0001 C CNN "Remarks"
	1    3500 6400
	0    -1   1    0   
$EndComp
$Comp
L Project:R R?
U 1 1 5F1B5C1A
P 2700 6700
AR Path="/58A68DC9/5F1B5C1A" Ref="R?"  Part="1" 
AR Path="/5C45ED62/5F1B5C1A" Ref="R?"  Part="1" 
AR Path="/5C5B9319/5F1B5C1A" Ref="R?"  Part="1" 
AR Path="/5C5B93EE/5F1B5C1A" Ref="R?"  Part="1" 
AR Path="/58C18D5C/5F1B5C1A" Ref="R16"  Part="1" 
F 0 "R16" V 2630 6700 50  0000 C CNN
F 1 "10k" V 2770 6700 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 2700 6700 50  0001 C CNN
F 3 "" H 2700 6700 50  0000 C CNN
F 4 "any" H 250 1050 50  0001 C CNN "Manufacturer"
F 5 "" H 250 1050 50  0001 C CNN "PartNumber"
F 6 "1%" H 2700 6700 50  0001 C CNN "Remarks"
	1    2700 6700
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC856 T?
U 1 1 5F1B5C22
P 4200 6700
AR Path="/5C5B93EE/5F1B5C22" Ref="T?"  Part="1" 
AR Path="/58C18D5C/5F1B5C22" Ref="T4"  Part="1" 
F 0 "T4" H 4391 6654 50  0000 L CNN
F 1 "BC856B" H 4391 6745 50  0000 L CNN
F 2 "LibreSolar:SOT-23" H 4400 6625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 4200 6700 50  0001 L CNN
F 4 "ON Semiconductor" H 4200 6700 50  0001 C CNN "Manufacturer"
F 5 "BC856BLT1G" H 4200 6700 50  0001 C CNN "PartNumber"
	1    4200 6700
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC846 T?
U 1 1 5F1B5C2A
P 3100 6700
AR Path="/58A68DC9/5F1B5C2A" Ref="T?"  Part="1" 
AR Path="/5C45ED62/5F1B5C2A" Ref="T?"  Part="1" 
AR Path="/5C5B9319/5F1B5C2A" Ref="T?"  Part="1" 
AR Path="/5C5B93EE/5F1B5C2A" Ref="T?"  Part="1" 
AR Path="/58C18D5C/5F1B5C2A" Ref="T1"  Part="1" 
F 0 "T1" H 3300 6775 50  0000 L CNN
F 1 "BC846B" H 3300 6700 50  0000 L CNN
F 2 "LibreSolar:SOT-23" H 3300 6625 50  0001 L CIN
F 3 "" H 3100 6700 50  0001 L CNN
F 4 "ON Semiconductor" H 350 1300 50  0001 C CNN "Manufacturer"
F 5 "BC846BLT1G" H 350 1300 50  0001 C CNN "PartNumber"
	1    3100 6700
	1    0    0    -1  
$EndComp
$Comp
L Project:C C?
U 1 1 5F1B5C31
P 4800 5800
AR Path="/58A68DC9/5F1B5C31" Ref="C?"  Part="1" 
AR Path="/5C45ED62/5F1B5C31" Ref="C?"  Part="1" 
AR Path="/5C5B9319/5F1B5C31" Ref="C?"  Part="1" 
AR Path="/5C5B93EE/5F1B5C31" Ref="C?"  Part="1" 
AR Path="/58C18D5C/5F1B5C31" Ref="C25"  Part="1" 
F 0 "C25" H 4820 5870 50  0000 L CNN
F 1 "10nF" H 4820 5730 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 4800 5800 50  0001 C CNN
F 3 "" H 4800 5800 50  0000 C CNN
F 4 "any" H 4800 5800 50  0001 C CNN "Manufacturer"
	1    4800 5800
	1    0    0    -1  
$EndComp
$Comp
L Project:C C?
U 1 1 5F1B5C38
P 4300 5500
AR Path="/58A68DC9/5F1B5C38" Ref="C?"  Part="1" 
AR Path="/5C45ED62/5F1B5C38" Ref="C?"  Part="1" 
AR Path="/5C5B9319/5F1B5C38" Ref="C?"  Part="1" 
AR Path="/5C5B93EE/5F1B5C38" Ref="C?"  Part="1" 
AR Path="/58C18D5C/5F1B5C38" Ref="C24"  Part="1" 
F 0 "C24" H 4320 5570 50  0000 L CNN
F 1 "100nF" H 4320 5430 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0000 C CNN
F 4 "any" H 2200 3750 50  0001 C CNN "Manufacturer"
	1    4300 5500
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAS40-04 D?
U 1 1 5F1B5C40
P 4800 5300
AR Path="/5C5B93EE/5F1B5C40" Ref="D?"  Part="1" 
AR Path="/58C18D5C/5F1B5C40" Ref="D4"  Part="1" 
F 0 "D4" H 4800 5650 50  0000 C CNN
F 1 "BAS70-04" H 4800 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4875 5425 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11007.pdf" H 4680 5300 50  0001 C CNN
F 4 "BAS70-04LT1G" H 4800 5300 50  0001 C CNN "PartNumber"
F 5 "ON Semiconductor" H 4800 5300 50  0001 C CNN "Manufacturer"
	1    4800 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1B5C46
P 3200 7000
AR Path="/58A68DC9/5F1B5C46" Ref="#PWR?"  Part="1" 
AR Path="/5C45ED62/5F1B5C46" Ref="#PWR?"  Part="1" 
AR Path="/5C5B9319/5F1B5C46" Ref="#PWR?"  Part="1" 
AR Path="/5C5B93EE/5F1B5C46" Ref="#PWR?"  Part="1" 
AR Path="/58C18D5C/5F1B5C46" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3200 6750 50  0001 C CNN
F 1 "GND" H 3200 6850 50  0000 C CNN
F 2 "" H 3200 7000 50  0000 C CNN
F 3 "" H 3200 7000 50  0000 C CNN
	1    3200 7000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1B5C4C
P 4300 7000
AR Path="/58A68DC9/5F1B5C4C" Ref="#PWR?"  Part="1" 
AR Path="/5C45ED62/5F1B5C4C" Ref="#PWR?"  Part="1" 
AR Path="/5C5B9319/5F1B5C4C" Ref="#PWR?"  Part="1" 
AR Path="/5C5B93EE/5F1B5C4C" Ref="#PWR?"  Part="1" 
AR Path="/58C18D5C/5F1B5C4C" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4300 6750 50  0001 C CNN
F 1 "GND" H 4300 6850 50  0000 C CNN
F 2 "" H 4300 7000 50  0000 C CNN
F 3 "" H 4300 7000 50  0000 C CNN
	1    4300 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 6300 4300 6400
Wire Wire Line
	4300 6400 4800 6400
Connection ~ 4300 6400
Wire Wire Line
	4300 6400 4300 6500
Wire Wire Line
	4500 5200 4300 5200
Wire Wire Line
	4300 5200 4300 5300
Wire Wire Line
	4300 5600 4300 5800
Wire Wire Line
	4000 6100 3900 6100
Wire Wire Line
	3900 6100 3900 6400
Wire Wire Line
	3900 6700 4000 6700
Wire Wire Line
	3900 6400 3600 6400
Connection ~ 3900 6400
Wire Wire Line
	3900 6400 3900 6700
Wire Wire Line
	3400 6400 3200 6400
Wire Wire Line
	3200 6400 3200 6500
Wire Wire Line
	3200 6200 3200 6400
Connection ~ 3200 6400
Wire Wire Line
	4300 5800 3200 5800
Wire Wire Line
	3200 5800 3200 6000
Connection ~ 4300 5800
Wire Wire Line
	4300 5800 4300 5900
Wire Wire Line
	2900 5800 3200 5800
Connection ~ 3200 5800
Wire Wire Line
	2800 6700 2900 6700
Wire Wire Line
	3200 6900 3200 7000
Wire Wire Line
	4300 6900 4300 7000
Text Notes 2300 5200 0    100  ~ 0
Charge pump
Wire Wire Line
	2500 6700 2600 6700
Text HLabel 2500 6700 0    50   Input ~ 0
CP_PWM
Text Label 4500 6400 0    50   ~ 0
CP_SW
$Comp
L Transistor_BJT:BC846 T?
U 1 1 5F1B5C7F
P 4200 6100
AR Path="/58A68DC9/5F1B5C7F" Ref="T?"  Part="1" 
AR Path="/5C45ED62/5F1B5C7F" Ref="T?"  Part="1" 
AR Path="/5C5B9319/5F1B5C7F" Ref="T?"  Part="1" 
AR Path="/5C5B93EE/5F1B5C7F" Ref="T?"  Part="1" 
AR Path="/58C18D5C/5F1B5C7F" Ref="T3"  Part="1" 
F 0 "T3" H 4400 6175 50  0000 L CNN
F 1 "BC846B" H 4400 6100 50  0000 L CNN
F 2 "LibreSolar:SOT-23" H 4400 6025 50  0001 L CIN
F 3 "" H 4200 6100 50  0001 L CNN
F 4 "ON Semiconductor" H 1450 700 50  0001 C CNN "Manufacturer"
F 5 "BC846BLT1G" H 1450 700 50  0001 C CNN "PartNumber"
	1    4200 6100
	1    0    0    -1  
$EndComp
Text HLabel 4300 5100 1    50   Output ~ 0
CP_OUT
Text HLabel 2900 5800 0    50   Input ~ 0
LV+
Text HLabel 1800 3100 0    50   Input ~ 0
CP_OUT
Wire Wire Line
	4300 5200 4300 5100
Connection ~ 4300 5200
Wire Wire Line
	4800 5700 4800 5400
Wire Wire Line
	4800 5900 4800 6400
Text Label 6400 4800 0    50   ~ 0
SUPPLY_INPUT
Wire Wire Line
	2800 2100 2800 2500
Wire Wire Line
	2800 2700 2800 2900
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5F12DE13
P 3300 2100
F 0 "Q4" V 3628 2100 50  0000 C CNN
F 1 "BUK98180-100A" V 3537 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3500 2200 50  0001 C CNN
F 3 "" H 3300 2100 50  0000 C CNN
F 4 "Nexperia" H 3300 2100 50  0001 C CNN "Manufacturer"
F 5 "BUK98180-100A/CUX" H 3300 2100 50  0001 C CNN "PartNumber"
F 6 "Alternative: Fairchild FQT7N10LTF" H 3300 2100 50  0001 C CNN "Remarks"
F 7 "+hv_supply" H 3300 2100 50  0001 C CNN "Config"
	1    3300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1700 3400 1900
Wire Wire Line
	2300 1700 3400 1700
Wire Wire Line
	3100 2100 2800 2100
Connection ~ 2800 2100
Wire Wire Line
	3400 2300 3400 3700
Connection ~ 3400 3700
Wire Wire Line
	3400 3700 3700 3700
Text Notes 1800 1300 0    100  ~ 0
Supply rail selection
$Comp
L Connector:TestPoint TP?
U 1 1 5F4050F3
P 4200 5300
AR Path="/5DA0ED35/5F4050F3" Ref="TP?"  Part="1" 
AR Path="/58C18D5C/5F4050F3" Ref="TP10"  Part="1" 
F 0 "TP10" V 4200 5600 50  0000 C CNN
F 1 "1.5mm" H 4353 5311 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4400 5300 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
F 4 "+info" H 1400 2700 50  0001 C CNN "Config"
	1    4200 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	4200 5300 4300 5300
Connection ~ 4300 5300
Wire Wire Line
	4300 5300 4300 5400
Connection ~ 9100 2100
Wire Wire Line
	9100 2100 9300 2100
Wire Wire Line
	9300 2100 9400 2100
Connection ~ 9700 2100
$Comp
L Connector:TestPoint TP?
U 1 1 5F414300
P 9400 2000
AR Path="/5DA0ED35/5F414300" Ref="TP?"  Part="1" 
AR Path="/58C18D5C/5F414300" Ref="TP11"  Part="1" 
F 0 "TP11" H 9400 2200 50  0000 C CNN
F 1 "1.5mm" H 9553 2011 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9600 2000 50  0001 C CNN
F 3 "~" H 9600 2000 50  0001 C CNN
F 4 "+info" H 6600 -600 50  0001 C CNN "Config"
	1    9400 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F4252C8
P 3700 3600
AR Path="/5DA0ED35/5F4252C8" Ref="TP?"  Part="1" 
AR Path="/58C18D5C/5F4252C8" Ref="TP9"  Part="1" 
F 0 "TP9" H 3700 3800 50  0000 C CNN
F 1 "1.5mm" H 3853 3611 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 3600 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
F 4 "+info" H 900 1000 50  0001 C CNN "Config"
	1    3700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 3700 3700
Connection ~ 3700 3700
Wire Wire Line
	3700 3700 4500 3700
Wire Wire Line
	9400 2100 9400 2000
Connection ~ 9400 2100
Wire Wire Line
	9400 2100 9700 2100
Wire Wire Line
	2800 3300 2800 3700
Connection ~ 2800 3700
Wire Wire Line
	2800 3700 3000 3700
Wire Wire Line
	6600 1900 6700 1900
Wire Wire Line
	2400 3700 2800 3700
Connection ~ 2400 3700
Wire Wire Line
	2400 3500 2400 3700
Wire Wire Line
	1600 3700 2400 3700
Wire Wire Line
	2400 3100 2200 3100
Connection ~ 2400 3100
Wire Wire Line
	2400 3100 2400 3300
$Comp
L Project:R R?
U 1 1 5F2A3CA6
P 2400 3400
AR Path="/5DA0ED35/5F2A3CA6" Ref="R?"  Part="1" 
AR Path="/58C18D5C/5F2A3CA6" Ref="R19"  Part="1" 
F 0 "R19" V 2475 3400 50  0000 C CNN
F 1 "10k" V 2300 3400 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
F 4 "any" H 2400 3400 50  0001 C CNN "Manufacturer"
F 5 "1%" H 2400 3400 50  0001 C CNN "Remarks"
F 6 "+hv_supply" H 2400 3400 50  0001 C CNN "Config"
	1    2400 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3100 1800 3100
Wire Wire Line
	2500 3100 2400 3100
$Comp
L Project:R R?
U 1 1 5E0B3D6C
P 2100 3100
AR Path="/5DA0ED35/5E0B3D6C" Ref="R?"  Part="1" 
AR Path="/58C18D5C/5E0B3D6C" Ref="R65"  Part="1" 
F 0 "R65" V 2175 3100 50  0000 C CNN
F 1 "100k" V 2000 3100 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
F 4 "any" H 2100 3100 50  0001 C CNN "Manufacturer"
F 5 "1%" H 2100 3100 50  0001 C CNN "Remarks"
F 6 "+hv_supply" H 2100 3100 50  0001 C CNN "Config"
	1    2100 3100
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 58C30106
P 6000 2400
F 0 "#PWR058" H 6000 2150 50  0001 C CNN
F 1 "GND" H 6000 2250 50  0000 C CNN
F 2 "" H 6000 2400 50  0000 C CNN
F 3 "" H 6000 2400 50  0000 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 58C30112
P 5300 2400
F 0 "#PWR057" H 5300 2150 50  0001 C CNN
F 1 "GND" H 5300 2250 50  0000 C CNN
F 2 "" H 5300 2400 50  0000 C CNN
F 3 "" H 5300 2400 50  0000 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L Project:C C18
U 1 1 58C3015D
P 5300 2200
F 0 "C18" H 5325 2275 50  0000 L CNN
F 1 "1µF" H 5325 2125 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 5300 2000 50  0001 C CNN
F 3 "" H 5325 2275 50  0000 C CNN
F 4 "any" H 2900 -550 50  0001 C CNN "Manufacturer"
F 5 "" H 2900 -550 50  0001 C CNN "PartNumber"
F 6 "100V, X7S" H 1800 -500 60  0001 C CNN "Remarks"
	1    5300 2200
	-1   0    0    -1  
$EndComp
$Comp
L Project:C C19
U 1 1 58C30164
P 6000 2200
F 0 "C19" H 6025 2275 50  0000 L CNN
F 1 "4.7µF" H 6025 2125 50  0000 L CNN
F 2 "LibreSolar:C_1210_3225" H 6000 2000 50  0001 C CNN
F 3 "" H 6025 2275 50  0000 C CNN
F 4 "Murata" H 3000 -550 50  0001 C CNN "Manufacturer"
F 5 "GRJ32DC72A475KE11L" H 3000 -550 50  0001 C CNN "PartNumber"
F 6 "100V, X7S" H 1900 -500 60  0001 C CNN "Remarks"
	1    6000 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 58C3016B
P 5600 1900
F 0 "L2" V 5670 1900 50  0000 C CNN
F 1 "4.7µH" V 5540 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5600 1900 50  0001 C CNN
F 3 "" V 5600 1900 50  0000 C CNN
F 4 "Murata" H 2900 -300 50  0001 C CNN "Manufacturer"
F 5 "LQM21PN4R7NGRD" H 2900 -300 50  0001 C CNN "PartNumber"
	1    5600 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1900 5300 2100
Wire Wire Line
	5300 2400 5300 2300
Wire Wire Line
	6000 2400 6000 2300
Wire Wire Line
	5700 1900 6000 1900
Wire Wire Line
	6000 2100 6000 1900
Connection ~ 6000 1900
Wire Wire Line
	5300 1900 5500 1900
Wire Wire Line
	6000 1900 6300 1900
Text Label 4600 1900 0    50   ~ 0
SUPPLY_INPUT
Wire Wire Line
	5300 1900 4600 1900
Connection ~ 5300 1900
Wire Wire Line
	5200 5200 5100 5200
Wire Wire Line
	5200 5100 5200 5200
$Comp
L power:+12V #PWR?
U 1 1 5F1B5C6E
P 5200 5100
AR Path="/5C5B93EE/5F1B5C6E" Ref="#PWR?"  Part="1" 
AR Path="/58C18D5C/5F1B5C6E" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5200 4950 50  0001 C CNN
F 1 "+12V" H 5215 5273 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
