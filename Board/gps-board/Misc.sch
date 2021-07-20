EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title "Flight Computer Series 2"
Date "2020-10-01"
Rev "A"
Comp "Michigan Aeronautical Science Association"
Comment1 "Alex Davenport"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Flight_computer_LT-rescue:M2.5 M?
U 1 1 5F765B4F
P 2750 1300
F 0 "M?" H 2850 1250 60  0000 C CNN
F 1 "M2.5" H 2900 1250 60  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 3100 1600 60  0001 C CNN
F 3 "" H 3100 1600 60  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L Flight_computer_LT-rescue:M2.5 M?
U 1 1 5F765B55
P 2750 1450
F 0 "M?" H 2850 1400 60  0000 C CNN
F 1 "M2.5" H 2900 1400 60  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 3100 1750 60  0001 C CNN
F 3 "" H 3100 1750 60  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L Flight_computer_LT-rescue:M2.5 M?
U 1 1 5F765B5B
P 2750 1600
F 0 "M?" H 2850 1550 60  0000 C CNN
F 1 "M2.5" H 2900 1550 60  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 3100 1900 60  0001 C CNN
F 3 "" H 3100 1900 60  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L Flight_computer_LT-rescue:M2.5 M?
U 1 1 5F765B61
P 2750 1750
F 0 "M?" H 2850 1700 60  0000 C CNN
F 1 "M2.5" H 2900 1700 60  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 3100 2050 60  0001 C CNN
F 3 "" H 3100 2050 60  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2400 1500
Wire Wire Line
	2400 1350 2450 1350
Wire Wire Line
	2450 1500 2400 1500
Connection ~ 2400 1500
Wire Wire Line
	2450 1650 2400 1650
Connection ~ 2400 1650
Connection ~ 2400 1800
$Comp
L Flight_computer_LT-rescue:M2.5 M?
U 1 1 5F765B70
P 2750 1900
F 0 "M?" H 2850 1850 60  0000 C CNN
F 1 "M2.5" H 2900 1850 60  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 3100 2200 60  0001 C CNN
F 3 "" H 3100 2200 60  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L Flight_computer_LT-rescue:M2.5 M?
U 1 1 5F765B76
P 2750 2050
F 0 "M?" H 2850 2000 60  0000 C CNN
F 1 "M2.5" H 2900 2000 60  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 3100 2350 60  0001 C CNN
F 3 "" H 3100 2350 60  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1950 2450 1950
Wire Wire Line
	2400 2100 2450 2100
Connection ~ 2400 1950
Wire Wire Line
	2400 1500 2400 1650
Wire Wire Line
	2400 1650 2400 1800
Wire Wire Line
	2400 1800 2450 1800
Wire Wire Line
	2400 1800 2400 1950
Wire Wire Line
	2400 1950 2400 2100
Wire Wire Line
	2400 2100 2400 2300
Connection ~ 2400 2100
$Comp
L power:GND #PWR0173
U 1 1 5F765E3F
P 2400 2300
F 0 "#PWR0173" H 2400 2050 50  0001 C CNN
F 1 "GND" H 2405 2127 50  0000 C CNN
F 2 "" H 2400 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0001 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
