EESchema Schematic File Version 4
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
$EndDescr
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 623A135E
P 5500 3575
F 0 "Q1" H 5691 3621 50  0000 L CNN
F 1 "Q_NPN_CBE" H 5691 3530 50  0000 L CNN
F 2 "" H 5700 3675 50  0001 C CNN
F 3 "~" H 5500 3575 50  0001 C CNN
	1    5500 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 623A1A21
P 5600 3100
F 0 "R4" H 5668 3146 50  0000 L CNN
F 1 "R_US" H 5668 3055 50  0000 L CNN
F 2 "" V 5640 3090 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 623A2D4A
P 5600 4075
F 0 "R5" H 5668 4121 50  0000 L CNN
F 1 "R_US" H 5668 4030 50  0000 L CNN
F 2 "" V 5640 4065 50  0001 C CNN
F 3 "~" H 5600 4075 50  0001 C CNN
	1    5600 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 623A35E2
P 5300 3100
F 0 "R2" H 5368 3146 50  0000 L CNN
F 1 "R_US" H 5368 3055 50  0000 L CNN
F 2 "" V 5340 3090 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 623A42C8
P 5300 4075
F 0 "R3" H 5368 4121 50  0000 L CNN
F 1 "R_US" H 5368 4030 50  0000 L CNN
F 2 "" V 5340 4065 50  0001 C CNN
F 3 "~" H 5300 4075 50  0001 C CNN
	1    5300 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 623A4BDC
P 4950 3575
F 0 "R1" V 4745 3575 50  0000 C CNN
F 1 "R_US" V 4836 3575 50  0000 C CNN
F 2 "" V 4990 3565 50  0001 C CNN
F 3 "~" H 4950 3575 50  0001 C CNN
	1    4950 3575
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 623A5A79
P 5600 2775
F 0 "#PWR0101" H 5600 2625 50  0001 C CNN
F 1 "+5V" H 5615 2948 50  0000 C CNN
F 2 "" H 5600 2775 50  0001 C CNN
F 3 "" H 5600 2775 50  0001 C CNN
	1    5600 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 623A63AA
P 5600 4450
F 0 "#PWR0102" H 5600 4200 50  0001 C CNN
F 1 "GND" H 5605 4277 50  0000 C CNN
F 2 "" H 5600 4450 50  0001 C CNN
F 3 "" H 5600 4450 50  0001 C CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2775 5600 2850
Wire Wire Line
	5600 3250 5600 3325
Wire Wire Line
	5600 4225 5600 4325
Wire Wire Line
	5600 3775 5600 3925
Wire Wire Line
	5100 3575 5300 3575
Wire Wire Line
	5600 2850 5300 2850
Wire Wire Line
	5300 2850 5300 2950
Wire Wire Line
	5300 4325 5600 4325
Wire Wire Line
	5300 3250 5300 3575
Wire Wire Line
	5300 4225 5300 4325
Connection ~ 5600 2850
Wire Wire Line
	5600 2850 5600 2950
Connection ~ 5300 3575
Wire Wire Line
	5300 3575 5300 3925
Connection ~ 5600 4325
Wire Wire Line
	5600 4325 5600 4450
Text GLabel 4800 3575 0    50   Input ~ 0
IN
Wire Wire Line
	5600 3325 5875 3325
Connection ~ 5600 3325
Wire Wire Line
	5600 3325 5600 3375
Text GLabel 5875 3325 2    50   Output ~ 0
OUT
$EndSCHEMATC
