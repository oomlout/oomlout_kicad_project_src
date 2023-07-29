EESchema Schematic File Version 2
LIBS:DoorButtonBoard-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:APA102
LIBS:DoorButtonBoard-cache
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
L APA102C U1
U 1 1 5B028DCA
P 4100 1900
F 0 "U1" H 3900 2200 60  0000 C CNN
F 1 "APA102C" H 4100 1600 60  0000 C CNN
F 2 "APA102:APA102_3" H 4100 1450 60  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/2343/APA102C.pdf" H 4100 1450 60  0001 C CNN
F 4 "APA102C" H 4100 1900 60  0001 C CNN "MPN"
	1    4100 1900
	1    0    0    1   
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5B029050
P 2900 1950
F 0 "J1" H 2900 2200 50  0000 C CNN
F 1 "Conn_01x04" H 2900 1650 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-K_04x2.00mm_Angled" H 2900 1950 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 2900 1950 50  0001 C CNN
F 4 "S4B-PH-K-S(LF)(SN)" H 2900 1950 60  0001 C CNN "MPN"
	1    2900 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2050 3200 2050
Wire Wire Line
	3200 2050 3200 2250
Wire Wire Line
	3100 1750 3200 1750
Wire Wire Line
	3200 1750 3200 1550
Wire Wire Line
	3100 1850 3400 1850
Wire Wire Line
	3400 1850 3400 1900
Wire Wire Line
	3400 1900 3650 1900
Wire Wire Line
	3100 1950 3300 1950
Wire Wire Line
	3300 1950 3300 2050
Wire Wire Line
	3300 2050 3650 2050
Text Label 3200 1850 0    60   ~ 0
CI
Text Label 3200 1950 0    60   ~ 0
DI
Wire Wire Line
	8000 1750 7900 1750
Wire Wire Line
	7900 1750 7900 1550
Wire Wire Line
	8000 2050 7900 2050
Wire Wire Line
	7900 2050 7900 2300
Text Label 7700 1850 0    60   ~ 0
CO
Text Label 7700 1950 0    60   ~ 0
DO
$Comp
L +5V #PWR01
U 1 1 5B0293C3
P 7900 1550
F 0 "#PWR01" H 7900 1400 50  0001 C CNN
F 1 "+5V" H 7900 1690 50  0000 C CNN
F 2 "" H 7900 1550 50  0001 C CNN
F 3 "" H 7900 1550 50  0001 C CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5B02943E
P 3200 1550
F 0 "#PWR02" H 3200 1400 50  0001 C CNN
F 1 "+5V" H 3200 1690 50  0000 C CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B029478
P 3200 2250
F 0 "#PWR03" H 3200 2000 50  0001 C CNN
F 1 "GND" H 3200 2100 50  0000 C CNN
F 2 "" H 3200 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B0294C1
P 7900 2300
F 0 "#PWR04" H 7900 2050 50  0001 C CNN
F 1 "GND" H 7900 2150 50  0000 C CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1850 7600 1850
Wire Wire Line
	7600 1850 7600 1900
Wire Wire Line
	7600 1900 7350 1900
Wire Wire Line
	8000 1950 7650 1950
Wire Wire Line
	7650 1950 7650 2050
Wire Wire Line
	7650 2050 7350 2050
Wire Wire Line
	4550 1900 5050 1900
Wire Wire Line
	4550 2050 5050 2050
Wire Wire Line
	5950 1900 6450 1900
Wire Wire Line
	5950 2050 6450 2050
$Comp
L C_Small C1
U 1 1 5B029738
P 5300 2800
F 0 "C1" H 5310 2870 50  0000 L CNN
F 1 "0.1uF" H 5310 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5300 2800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_8.pdf" H 5300 2800 50  0001 C CNN
F 4 "CC0805ZRY5V8BB104" H 5300 2800 60  0001 C CNN "MPN"
F 5 "C0805C104Z4VACTU" H 5300 2800 60  0001 C CNN "Alt MPN"
F 6 "885012207016" H 5300 2800 60  0001 C CNN "Alt MPN - 2"
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B0297BD
P 5300 3000
F 0 "#PWR05" H 5300 2750 50  0001 C CNN
F 1 "GND" H 5300 2850 50  0000 C CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5B0297E0
P 5300 2600
F 0 "#PWR06" H 5300 2450 50  0001 C CNN
F 1 "+5V" H 5300 2740 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 5300 2700
Wire Wire Line
	5300 2900 5300 3000
$Comp
L GND #PWR07
U 1 1 5B029881
P 5700 3000
F 0 "#PWR07" H 5700 2750 50  0001 C CNN
F 1 "GND" H 5700 2850 50  0000 C CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5B029887
P 5700 2600
F 0 "#PWR08" H 5700 2450 50  0001 C CNN
F 1 "+5V" H 5700 2740 50  0000 C CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2600 5700 2700
Wire Wire Line
	5700 2900 5700 3000
$Comp
L SW_Push SW1
U 1 1 5B029ACC
P 5650 4800
F 0 "SW1" H 5700 4900 50  0000 L CNN
F 1 "SW_Push" H 5650 4740 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 5650 5000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/APEM%20Components%20PDFs/MJTP%20Series-6MM.pdf" H 5650 5000 50  0001 C CNN
F 4 "MJTP1230" H 5650 4800 60  0001 C CNN "MPN"
	1    5650 4800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5B029B4B
P 6000 5100
F 0 "R3" H 6030 5120 50  0000 L CNN
F 1 "51K" H 6030 5060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6000 5100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6000 5100 50  0001 C CNN
F 4 "RMCF0805JT51K0" H 6000 5100 60  0001 C CNN "MPN"
F 5 "RC0805JR-0751KL" H 6000 5100 60  0001 C CNN "Alt MPN"
	1    6000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4800 6750 4800
Wire Wire Line
	6000 4800 6000 5000
$Comp
L GND #PWR09
U 1 1 5B029C1E
P 6000 5300
F 0 "#PWR09" H 6000 5050 50  0001 C CNN
F 1 "GND" H 6000 5150 50  0000 C CNN
F 2 "" H 6000 5300 50  0001 C CNN
F 3 "" H 6000 5300 50  0001 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5200 6000 5300
Connection ~ 6000 4800
Wire Wire Line
	5450 4800 5250 4800
$Comp
L R_Small R1
U 1 1 5B029D36
P 5250 4500
F 0 "R1" H 5280 4520 50  0000 L CNN
F 1 "1K" H 5280 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5250 4500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5250 4500 50  0001 C CNN
F 4 "RMCF0805JT1K00" H 5250 4500 60  0001 C CNN "MPN"
F 5 "RC0805JR-071KL" H 5250 4500 60  0001 C CNN "Alt MPN"
	1    5250 4500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5B029D8D
P 5250 5100
F 0 "R2" H 5280 5120 50  0000 L CNN
F 1 "2K" H 5280 5060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5250 5100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5250 5100 50  0001 C CNN
F 4 "RMCF0805JT2K00" H 5250 5100 60  0001 C CNN "MPN"
F 5 "RC0805JR-072KL" H 5250 5100 60  0001 C CNN "Alt MPN"
	1    5250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4600 5250 5000
Connection ~ 5250 4800
$Comp
L GND #PWR010
U 1 1 5B029E8B
P 5250 5300
F 0 "#PWR010" H 5250 5050 50  0001 C CNN
F 1 "GND" H 5250 5150 50  0000 C CNN
F 2 "" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0001 C CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5300 5250 5200
$Comp
L +5V #PWR011
U 1 1 5B029F60
P 5250 4250
F 0 "#PWR011" H 5250 4100 50  0001 C CNN
F 1 "+5V" H 5250 4390 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4250 5250 4400
$Comp
L Conn_01x02 J2
U 1 1 5B029FEB
P 6950 4800
F 0 "J2" H 6950 4950 50  0000 C CNN
F 1 "Conn_01x02" H 6950 4600 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 6950 4800 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 6950 4800 50  0001 C CNN
F 4 "S2B-PH-K-S(LF)(SN)" H 6950 4800 60  0001 C CNN "MPN"
	1    6950 4800
	1    0    0    -1  
$EndComp
NoConn ~ 6750 4900
$Comp
L GND #PWR012
U 1 1 5B02A1B7
P 3600 2250
F 0 "#PWR012" H 3600 2000 50  0001 C CNN
F 1 "GND" H 3600 2100 50  0000 C CNN
F 2 "" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1750 3600 1750
Wire Wire Line
	3600 1750 3600 2250
$Comp
L +5V #PWR013
U 1 1 5B02A219
P 4600 1550
F 0 "#PWR013" H 4600 1400 50  0001 C CNN
F 1 "+5V" H 4600 1690 50  0000 C CNN
F 2 "" H 4600 1550 50  0001 C CNN
F 3 "" H 4600 1550 50  0001 C CNN
	1    4600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1550 4600 1750
Wire Wire Line
	4600 1750 4550 1750
$Comp
L GND #PWR014
U 1 1 5B02A27D
P 5000 2300
F 0 "#PWR014" H 5000 2050 50  0001 C CNN
F 1 "GND" H 5000 2150 50  0000 C CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1750 5000 1750
Wire Wire Line
	5000 1750 5000 2300
$Comp
L +5V #PWR015
U 1 1 5B02A2E3
P 6000 1550
F 0 "#PWR015" H 6000 1400 50  0001 C CNN
F 1 "+5V" H 6000 1690 50  0000 C CNN
F 2 "" H 6000 1550 50  0001 C CNN
F 3 "" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1550 6000 1750
Wire Wire Line
	6000 1750 5950 1750
$Comp
L GND #PWR016
U 1 1 5B02A393
P 6400 2300
F 0 "#PWR016" H 6400 2050 50  0001 C CNN
F 1 "GND" H 6400 2150 50  0000 C CNN
F 2 "" H 6400 2300 50  0001 C CNN
F 3 "" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1750 6400 1750
Wire Wire Line
	6400 1750 6400 2300
$Comp
L +5V #PWR017
U 1 1 5B02A3FE
P 7400 1550
F 0 "#PWR017" H 7400 1400 50  0001 C CNN
F 1 "+5V" H 7400 1690 50  0000 C CNN
F 2 "" H 7400 1550 50  0001 C CNN
F 3 "" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1550 7400 1750
Wire Wire Line
	7400 1750 7350 1750
$Comp
L C_Small C2
U 1 1 5B03DB12
P 5700 2800
F 0 "C2" H 5710 2870 50  0000 L CNN
F 1 "0.1uF" H 5710 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5700 2800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_8.pdf" H 5700 2800 50  0001 C CNN
F 4 "CC0805ZRY5V8BB104" H 5700 2800 60  0001 C CNN "MPN"
F 5 "C0805C104Z4VACTU" H 5700 2800 60  0001 C CNN "Alt MPN"
F 6 "885012207016" H 5700 2800 60  0001 C CNN "Alt MPN - 2"
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L APA102C U2
U 1 1 5B03DDD5
P 5500 1900
F 0 "U2" H 5300 2200 60  0000 C CNN
F 1 "APA102C" H 5500 1600 60  0000 C CNN
F 2 "APA102:APA102_3" H 5500 1450 60  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/2343/APA102C.pdf" H 5500 1450 60  0001 C CNN
F 4 "APA102C" H 5500 1900 60  0001 C CNN "MPN"
	1    5500 1900
	1    0    0    1   
$EndComp
$Comp
L APA102C U3
U 1 1 5B03DE2A
P 6900 1900
F 0 "U3" H 6700 2200 60  0000 C CNN
F 1 "APA102C" H 6900 1600 60  0000 C CNN
F 2 "APA102:APA102_3" H 6900 1450 60  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/2343/APA102C.pdf" H 6900 1450 60  0001 C CNN
F 4 "APA102C" H 6900 1900 60  0001 C CNN "MPN"
	1    6900 1900
	1    0    0    1   
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5B03DF6D
P 8200 1850
F 0 "J3" H 8200 2100 50  0000 C CNN
F 1 "Conn_01x04" H 8200 1550 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-K_04x2.00mm_Angled" H 8200 1850 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 8200 1850 50  0001 C CNN
F 4 "S4B-PH-K-S(LF)(SN)" H 8200 1850 60  0001 C CNN "MPN"
	1    8200 1850
	1    0    0    -1  
$EndComp
Wire Notes Line
	2500 950  2500 3250
Wire Notes Line
	2500 3250 8500 3250
Wire Notes Line
	8500 3250 8500 950 
Wire Notes Line
	8500 950  2500 950 
Wire Notes Line
	4450 3650 4450 5550
Wire Notes Line
	4450 5550 7650 5550
Wire Notes Line
	7650 5550 7650 3650
Wire Notes Line
	7650 3650 4450 3650
Text Notes 5600 3950 0    60   ~ 0
Active-High Button
Text Notes 5250 1150 0    60   ~ 0
Shift-Reg RGB LED's
$EndSCHEMATC
