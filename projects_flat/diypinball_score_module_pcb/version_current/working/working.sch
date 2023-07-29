EESchema Schematic File Version 2
LIBS:score-module-pcb-v1-rescue
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
LIBS:diypinball-parts
LIBS:dips-s
LIBS:nxp_armmcu
LIBS:arm-swd-header
LIBS:score-module-pcb-v1-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 8
Title "DIYPinball Score Display Module"
Date "Tuesday, August 04, 2015"
Rev "1.0"
Comp "DIYPinball.ca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3650 900  1400 3400
U 5323E468
F0 "Control Logic" 50
F1 "control-logic.sch" 50
F2 "12V_SENSE" I L 3650 1300 60 
F3 "CONTROL_5V" I L 3650 1000 60 
F4 "CONTROL_3V3" I L 3650 1100 60 
F5 "CANH" B L 3650 2000 60 
F6 "CANL" B L 3650 2100 60 
F7 "CATHODE0" O R 5050 2100 60 
F8 "CATHODE1" O R 5050 2200 60 
F9 "CATHODE2" O R 5050 2300 60 
F10 "CATHODE3" O R 5050 2400 60 
F11 "CATHODE4" O R 5050 2500 60 
F12 "CATHODE5" O R 5050 2600 60 
F13 "CATHODE6" O R 5050 2700 60 
F14 "CATHODE7" O R 5050 2800 60 
F15 "CATHODE8" O R 5050 2900 60 
F16 "CATHODE9" O R 5050 3000 60 
F17 "CATHODE10" O R 5050 3100 60 
F18 "CATHODE11" O R 5050 3200 60 
F19 "CATHODE12" O R 5050 3300 60 
F20 "CATHODE13" O R 5050 3400 60 
F21 "CATHODE14" O R 5050 3500 60 
F22 "CATHODE15" O R 5050 3600 60 
F23 "CATHODE16" O R 5050 3700 60 
F24 "CATHODE17" O R 5050 3800 60 
F25 "CATHODE18" O R 5050 3900 60 
F26 "CATHODE19" O R 5050 4000 60 
F27 "ANODE0" O R 5050 1000 60 
F28 "ANODE1" O R 5050 1100 60 
F29 "ANODE2" O R 5050 1200 60 
F30 "ANODE4" O R 5050 1400 60 
F31 "ANODE5" O R 5050 1500 60 
F32 "ANODE6" O R 5050 1600 60 
F33 "ANODE7" O R 5050 1700 60 
F34 "ANODE3" O R 5050 1300 60 
F35 "RGB_OUT" O R 5050 4200 60 
$EndSheet
$Comp
L GND-RESCUE-score-module-pcb-v1 #PWR01
U 1 1 53811406
P 1900 3700
F 0 "#PWR01" H 1900 3700 30  0001 C CNN
F 1 "GND" H 1900 3630 30  0001 C CNN
F 2 "" H 1900 3700 60  0000 C CNN
F 3 "" H 1900 3700 60  0000 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L PINBALL-CONNECTOR P1
U 1 1 54EDC48D
P 1000 1300
F 0 "P1" H 1000 2050 60  0000 C CNN
F 1 "PINBALL-CONNECTOR" H 1000 550 60  0000 C CNN
F 2 "PinballParts:PINBALL-CONNECTOR-V" H 1200 1350 60  0001 C CNN
F 3 "" H 1200 1350 60  0000 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
$Comp
L PINBALL-CONNECTOR P2
U 1 1 54EDC7FC
P 1000 3000
F 0 "P2" H 1000 3750 60  0000 C CNN
F 1 "PINBALL-CONNECTOR" H 1000 2250 60  0000 C CNN
F 2 "PinballParts:PINBALL-CONNECTOR-V" H 1200 3050 60  0001 C CNN
F 3 "" H 1200 3050 60  0000 C CNN
	1    1000 3000
	1    0    0    -1  
$EndComp
$Sheet
S 2200 900  1200 500 
U 5311518E
F0 "Power Supply" 50
F1 "power-supply.sch" 50
F2 "12V_IN" I L 2200 1000 60 
F3 "5V_OUT" O R 3400 1000 60 
F4 "3V3_OUT" O R 3400 1100 60 
F5 "12V_SENSE_OUT" O R 3400 1300 60 
$EndSheet
$Sheet
S 5450 700  1650 1100
U 55C329FF
F0 "Anode Driver" 60
F1 "anode-driver.sch" 60
F2 "DISPLAY_5V" I L 5450 800 60 
F3 "ANODE3" I L 5450 1300 60 
F4 "ANODE2" I L 5450 1200 60 
F5 "ANODE1" I L 5450 1100 60 
F6 "ANODE0" I L 5450 1000 60 
F7 "ANODE4" I L 5450 1400 60 
F8 "ANODE5" I L 5450 1500 60 
F9 "ANODE6" I L 5450 1600 60 
F10 "ANODE7" I L 5450 1700 60 
F11 "ANODE0_DRV" O R 7100 1000 60 
F12 "ANODE1_DRV" O R 7100 1100 60 
F13 "ANODE2_DRV" O R 7100 1200 60 
F14 "ANODE3_DRV" O R 7100 1300 60 
F15 "ANODE7_DRV" O R 7100 1700 60 
F16 "ANODE6_DRV" O R 7100 1600 60 
F17 "ANODE5_DRV" O R 7100 1500 60 
F18 "ANODE4_DRV" O R 7100 1400 60 
$EndSheet
$Sheet
S 5450 2000 1650 2100
U 5313B993
F0 "Cathode Driver" 50
F1 "cathode-driver.sch" 50
F2 "CATHODE3" I L 5450 2400 60 
F3 "CATHODE2" I L 5450 2300 60 
F4 "CATHODE1" I L 5450 2200 60 
F5 "CATHODE0" I L 5450 2100 60 
F6 "CATHODE4" I L 5450 2500 60 
F7 "CATHODE5" I L 5450 2600 60 
F8 "CATHODE6" I L 5450 2700 60 
F9 "CATHODE7" I L 5450 2800 60 
F10 "CATHODE8" I L 5450 2900 60 
F11 "CATHODE9" I L 5450 3000 60 
F12 "CATHODE10" I L 5450 3100 60 
F13 "CATHODE11" I L 5450 3200 60 
F14 "CATHODE12" I L 5450 3300 60 
F15 "CATHODE13" I L 5450 3400 60 
F16 "CATHODE14" I L 5450 3500 60 
F17 "CATHODE15" I L 5450 3600 60 
F18 "CATHODE0_DRV" O R 7100 2100 60 
F19 "CATHODE2_DRV" O R 7100 2300 60 
F20 "CATHODE4_DRV" O R 7100 2500 60 
F21 "CATHODE6_DRV" O R 7100 2700 60 
F22 "CATHODE8_DRV" O R 7100 2900 60 
F23 "CATHODE10_DRV" O R 7100 3100 60 
F24 "CATHODE12_DRV" O R 7100 3300 60 
F25 "CATHODE14_DRV" O R 7100 3500 60 
F26 "CATHODE1_DRV" O R 7100 2200 60 
F27 "CATHODE3_DRV" O R 7100 2400 60 
F28 "CATHODE5_DRV" O R 7100 2600 60 
F29 "CATHODE7_DRV" O R 7100 2800 60 
F30 "CATHODE9_DRV" O R 7100 3000 60 
F31 "CATHODE11_DRV" O R 7100 3200 60 
F32 "CATHODE13_DRV" O R 7100 3400 60 
F33 "CATHODE15_DRV" O R 7100 3600 60 
F34 "CATHODE16" I L 5450 3700 60 
F35 "CATHODE16_DRV" O R 7100 3700 60 
$EndSheet
$Sheet
S 9000 900  800  2900
U 55C5A337
F0 "16-Segment Digits" 60
F1 "16-segment-digits.sch" 60
F2 "ANODE0" I L 9000 1000 60 
F3 "ANODE1" I L 9000 1100 60 
F4 "ANODE2" I L 9000 1200 60 
F5 "ANODE3" I L 9000 1300 60 
F6 "CATHODE0" I L 9000 2100 60 
F7 "CATHODE1" I L 9000 2200 60 
F8 "CATHODE2" I L 9000 2300 60 
F9 "CATHODE3" I L 9000 2400 60 
F10 "CATHODE4" I L 9000 2500 60 
F11 "CATHODE5" I L 9000 2600 60 
F12 "CATHODE6" I L 9000 2700 60 
F13 "CATHODE7" I L 9000 2800 60 
F14 "CATHODE8" I L 9000 2900 60 
F15 "CATHODE9" I L 9000 3000 60 
F16 "CATHODE10" I L 9000 3100 60 
F17 "CATHODE11" I L 9000 3200 60 
F18 "CATHODE12" I L 9000 3300 60 
F19 "CATHODE13" I L 9000 3400 60 
F20 "CATHODE14" I L 9000 3500 60 
F21 "CATHODE15" I L 9000 3600 60 
F22 "ANODE4" I L 9000 1400 60 
F23 "ANODE5" I L 9000 1500 60 
F24 "ANODE6" I L 9000 1600 60 
F25 "ANODE7" I L 9000 1700 60 
F26 "CATHODE16" I L 9000 3700 60 
$EndSheet
$Sheet
S 9000 4100 800  1800
U 55C5A33A
F0 "7 Segment Digits" 60
F1 "7-segment-digits.sch" 60
F2 "ANODE0" I L 9000 4200 60 
F3 "ANODE1" I L 9000 4300 60 
F4 "ANODE2" I L 9000 4400 60 
F5 "ANODE3" I L 9000 4500 60 
F6 "CATHODE0" I L 9000 5100 60 
F7 "CATHODE1" I L 9000 5200 60 
F8 "CATHODE2" I L 9000 5300 60 
F9 "CATHODE3" I L 9000 5400 60 
F10 "CATHODE4" I L 9000 5500 60 
F11 "CATHODE5" I L 9000 5600 60 
F12 "CATHODE6" I L 9000 5700 60 
F13 "CATHODE7" I L 9000 5800 60 
F14 "ANODE4" I L 9000 4600 60 
F15 "ANODE5" I L 9000 4700 60 
F16 "ANODE6" I L 9000 4800 60 
F17 "ANODE7" I L 9000 4900 60 
$EndSheet
Wire Wire Line
	1400 700  1500 700 
Wire Wire Line
	1400 1000 2200 1000
Wire Wire Line
	1900 1600 1900 3700
Wire Wire Line
	1700 2000 3650 2000
Wire Wire Line
	1800 2100 3650 2100
Wire Wire Line
	1500 2500 1400 2500
Wire Wire Line
	1500 700  1500 2500
Wire Wire Line
	1400 800  1500 800 
Connection ~ 1500 800 
Wire Wire Line
	1400 2400 1500 2400
Connection ~ 1500 2400
Wire Wire Line
	1600 2700 1400 2700
Wire Wire Line
	1600 1000 1600 2800
Wire Wire Line
	1400 1100 1600 1100
Connection ~ 1600 1100
Connection ~ 1600 1000
Wire Wire Line
	1600 2800 1400 2800
Connection ~ 1600 2700
Wire Wire Line
	1400 1300 1700 1300
Wire Wire Line
	1700 1300 1700 3000
Wire Wire Line
	1700 3000 1400 3000
Wire Wire Line
	1800 3100 1400 3100
Wire Wire Line
	1800 1400 1800 3100
Wire Wire Line
	1800 1400 1400 1400
Connection ~ 1700 2000
Connection ~ 1800 2100
Wire Wire Line
	1900 1600 1400 1600
Wire Wire Line
	1400 1700 1900 1700
Connection ~ 1900 1700
Wire Wire Line
	1400 1800 1900 1800
Connection ~ 1900 1800
Wire Wire Line
	1400 1900 1900 1900
Connection ~ 1900 1900
Wire Wire Line
	1400 3600 1900 3600
Connection ~ 1900 3600
Wire Wire Line
	1400 3500 1900 3500
Connection ~ 1900 3500
Wire Wire Line
	1400 3400 1900 3400
Connection ~ 1900 3400
Wire Wire Line
	1400 3300 1900 3300
Connection ~ 1900 3300
Wire Wire Line
	3400 1000 3650 1000
Wire Wire Line
	3400 1100 3650 1100
Wire Wire Line
	3650 1300 3400 1300
Wire Wire Line
	5450 800  3500 800 
Wire Wire Line
	3500 800  3500 1000
Connection ~ 3500 1000
Wire Wire Line
	5450 3600 5050 3600
Wire Wire Line
	5050 3500 5450 3500
Wire Wire Line
	5450 3400 5050 3400
Wire Wire Line
	5050 3300 5450 3300
Wire Wire Line
	5450 3200 5050 3200
Wire Wire Line
	5050 3100 5450 3100
Wire Wire Line
	5450 3000 5050 3000
Wire Wire Line
	5050 2900 5450 2900
Wire Wire Line
	5450 2800 5050 2800
Wire Wire Line
	5050 2700 5450 2700
Wire Wire Line
	5450 2600 5050 2600
Wire Wire Line
	5050 2500 5450 2500
Wire Wire Line
	5450 2400 5050 2400
Wire Wire Line
	5050 2300 5450 2300
Wire Wire Line
	5450 2200 5050 2200
Wire Wire Line
	5050 2100 5450 2100
Wire Wire Line
	5050 1700 5450 1700
Wire Wire Line
	5450 1600 5050 1600
Wire Wire Line
	5050 1500 5450 1500
Wire Wire Line
	5450 1400 5050 1400
Wire Wire Line
	5050 1300 5450 1300
Wire Wire Line
	5450 1200 5050 1200
Wire Wire Line
	5050 1100 5450 1100
Wire Wire Line
	5450 1000 5050 1000
Wire Wire Line
	7100 1000 9000 1000
Wire Wire Line
	7100 1100 9000 1100
Wire Wire Line
	7100 1200 9000 1200
Wire Wire Line
	7100 1300 9000 1300
Wire Wire Line
	7100 1400 9000 1400
Wire Wire Line
	7100 1500 9000 1500
Wire Wire Line
	7100 1600 9000 1600
Wire Wire Line
	7100 1700 9000 1700
Wire Wire Line
	7100 3600 9000 3600
Wire Wire Line
	7100 3500 9000 3500
Wire Wire Line
	7100 3400 9000 3400
Wire Wire Line
	7100 3300 9000 3300
Wire Wire Line
	7100 3200 9000 3200
Wire Wire Line
	7100 3100 9000 3100
Wire Wire Line
	7100 3000 9000 3000
Wire Wire Line
	7100 2900 9000 2900
Wire Wire Line
	7100 2800 9000 2800
Wire Wire Line
	8700 2800 8700 5800
Wire Wire Line
	7100 2700 9000 2700
Wire Wire Line
	8600 2700 8600 5700
Wire Wire Line
	7100 2600 9000 2600
Wire Wire Line
	8500 2600 8500 5600
Wire Wire Line
	7100 2500 9000 2500
Wire Wire Line
	8400 2500 8400 5500
Wire Wire Line
	7100 2400 9000 2400
Wire Wire Line
	8300 2400 8300 5400
Wire Wire Line
	7100 2300 9000 2300
Wire Wire Line
	8200 2300 8200 5300
Wire Wire Line
	7100 2200 9000 2200
Wire Wire Line
	8100 2200 8100 5200
Wire Wire Line
	7100 2100 9000 2100
Wire Wire Line
	8000 2100 8000 5100
Wire Wire Line
	8700 5800 9000 5800
Connection ~ 8700 2800
Wire Wire Line
	8600 5700 9000 5700
Connection ~ 8600 2700
Wire Wire Line
	8500 5600 9000 5600
Connection ~ 8500 2600
Wire Wire Line
	8400 5500 9000 5500
Connection ~ 8400 2500
Wire Wire Line
	8300 5400 9000 5400
Connection ~ 8300 2400
Wire Wire Line
	8200 5300 9000 5300
Connection ~ 8200 2300
Wire Wire Line
	8100 5200 9000 5200
Connection ~ 8100 2200
Wire Wire Line
	8000 5100 9000 5100
Connection ~ 8000 2100
Wire Wire Line
	9000 4500 7500 4500
Wire Wire Line
	7500 4500 7500 1300
Connection ~ 7500 1300
Wire Wire Line
	9000 4400 7400 4400
Wire Wire Line
	7400 4400 7400 1200
Connection ~ 7400 1200
Wire Wire Line
	9000 4300 7300 4300
Wire Wire Line
	7300 4300 7300 1100
Connection ~ 7300 1100
Wire Wire Line
	9000 4200 7200 4200
Wire Wire Line
	7200 4200 7200 1000
Connection ~ 7200 1000
Wire Wire Line
	9000 4600 7600 4600
Wire Wire Line
	7600 4600 7600 1400
Connection ~ 7600 1400
Wire Wire Line
	7700 1500 7700 4700
Wire Wire Line
	7700 4700 9000 4700
Connection ~ 7700 1500
Wire Wire Line
	9000 4800 7800 4800
Wire Wire Line
	7800 4800 7800 1600
Connection ~ 7800 1600
Wire Wire Line
	7900 1700 7900 4900
Wire Wire Line
	7900 4900 9000 4900
Connection ~ 7900 1700
Wire Wire Line
	5450 3700 5050 3700
Wire Wire Line
	7100 3700 9000 3700
$Sheet
S 5450 4300 1650 400 
U 5629DD81
F0 "RGB Output" 60
F1 "rgb-led-output.sch" 60
F2 "RGB_DATA" I L 5450 4600 60 
F3 "RGB_5V" I L 5450 4400 60 
$EndSheet
Wire Wire Line
	5050 4200 5200 4200
Wire Wire Line
	5200 4200 5200 4600
Wire Wire Line
	5200 4600 5450 4600
Wire Wire Line
	5450 4400 5300 4400
Wire Wire Line
	5300 4400 5300 800 
Connection ~ 5300 800 
$EndSCHEMATC
