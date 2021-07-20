EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 4 5
Title "GPS Module"
Date "2021-03-15"
Rev "A"
Comp "Michigan Aeronautical Science Association"
Comment1 "Alex Davenport"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Flight_computer_LT-rescue:UBLOX-M8N U7
U 1 1 59FFF26A
P 7350 4000
AR Path="/604FA29F/59FFF26A" Ref="U7"  Part="1" 
AR Path="/604FA392/59FFF26A" Ref="U?"  Part="1" 
AR Path="/606722DF/59FFF26A" Ref="U8"  Part="1" 
AR Path="/6067DAB0/59FFF26A" Ref="U9"  Part="1" 
F 0 "U9" H 7400 4050 60  0000 C CNN
F 1 "UBLOX-M8N" H 7650 2450 60  0000 C CNN
F 2 "davenport_kicad_footprints:UBLOX-M8N" H 7800 4300 60  0001 C CNN
F 3 "" H 7800 4300 60  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
NoConn ~ 8650 4950
NoConn ~ 8650 4850
NoConn ~ 8650 4750
NoConn ~ 8650 4200
NoConn ~ 8650 4100
NoConn ~ 7150 4550
NoConn ~ 7150 4650
NoConn ~ 8650 4600
NoConn ~ 7150 4900
NoConn ~ 7150 5000
NoConn ~ 7150 5100
NoConn ~ 7150 5200
Wire Wire Line
	8650 5100 8700 5100
Wire Wire Line
	8700 5100 8700 5200
Wire Wire Line
	8650 5400 8700 5400
Connection ~ 8700 5400
Wire Wire Line
	8650 5300 8700 5300
Connection ~ 8700 5300
Wire Wire Line
	8650 5200 8700 5200
Connection ~ 8700 5200
Wire Wire Line
	7150 4200 7100 4200
Wire Wire Line
	7100 4200 7100 4100
Wire Wire Line
	7000 4350 7150 4350
Wire Wire Line
	7000 4750 7150 4750
Wire Wire Line
	8650 4500 8900 4500
$Comp
L Device:R R9
U 1 1 59FFFB4F
P 9050 4500
AR Path="/604FA29F/59FFFB4F" Ref="R9"  Part="1" 
AR Path="/604FA392/59FFFB4F" Ref="R?"  Part="1" 
AR Path="/606722DF/59FFFB4F" Ref="R10"  Part="1" 
AR Path="/6067DAB0/59FFFB4F" Ref="R11"  Part="1" 
F 0 "R11" V 9130 4500 50  0000 C CNN
F 1 "10" V 9050 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 4500 50  0001 C CNN
F 3 "" H 9050 4500 50  0001 C CNN
	1    9050 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4500 9350 4500
$Comp
L Device:L L1
U 1 1 59FFFB90
P 9700 4500
AR Path="/604FA29F/59FFFB90" Ref="L1"  Part="1" 
AR Path="/604FA392/59FFFB90" Ref="L?"  Part="1" 
AR Path="/606722DF/59FFFB90" Ref="L2"  Part="1" 
AR Path="/6067DAB0/59FFFB90" Ref="L3"  Part="1" 
F 0 "L3" V 9650 4500 50  0000 C CNN
F 1 "27nH" V 9775 4500 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 9700 4500 50  0001 C CNN
F 3 "" H 9700 4500 50  0001 C CNN
	1    9700 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C19
U 1 1 59FFFBCF
P 9350 4700
AR Path="/604FA29F/59FFFBCF" Ref="C19"  Part="1" 
AR Path="/604FA392/59FFFBCF" Ref="C?"  Part="1" 
AR Path="/606722DF/59FFFBCF" Ref="C20"  Part="1" 
AR Path="/6067DAB0/59FFFBCF" Ref="C21"  Part="1" 
F 0 "C21" H 9375 4800 50  0000 L CNN
F 1 "10nF" H 9375 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 4550 50  0001 C CNN
F 3 "" H 9350 4700 50  0001 C CNN
	1    9350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4850 9350 5400
Connection ~ 9350 5400
Wire Wire Line
	9350 4550 9350 4500
Connection ~ 9350 4500
$Comp
L Flight_computer_LT-rescue:Conn_Coaxial J3
U 1 1 59FFFC85
P 10250 4350
AR Path="/604FA29F/59FFFC85" Ref="J3"  Part="1" 
AR Path="/604FA392/59FFFC85" Ref="J?"  Part="1" 
AR Path="/606722DF/59FFFC85" Ref="J4"  Part="1" 
AR Path="/6067DAB0/59FFFC85" Ref="J5"  Part="1" 
F 0 "J5" H 10260 4470 50  0000 C CNN
F 1 "Conn_Coaxial" V 10400 4350 50  0000 C CNN
F 2 "davenport_kicad_footprints:EBAY_SMA" H 10250 4350 50  0001 C CNN
F 3 "" H 10250 4350 50  0001 C CNN
	1    10250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4350 10000 4350
Wire Wire Line
	9850 4500 10000 4500
Wire Wire Line
	10000 4500 10000 4350
Connection ~ 10000 4350
Wire Wire Line
	10250 5400 10250 4550
Connection ~ 10250 5400
Text Notes 8700 5900 0    57   ~ 0
LAYOUT: RF traces should be 50Ω\nLAYOUT: Shield GPS trace w/ vias\n
Wire Wire Line
	8700 5400 9350 5400
Wire Wire Line
	8700 5300 8700 5400
Wire Wire Line
	8700 5200 8700 5300
Wire Wire Line
	7100 4100 7150 4100
Wire Wire Line
	9350 5400 10250 5400
Wire Wire Line
	9350 4500 9550 4500
Wire Wire Line
	10000 4350 10100 4350
$Comp
L power:GND #PWR033
U 1 1 5F76B024
P 10250 5400
AR Path="/604FA29F/5F76B024" Ref="#PWR033"  Part="1" 
AR Path="/604FA392/5F76B024" Ref="#PWR?"  Part="1" 
AR Path="/606722DF/5F76B024" Ref="#PWR036"  Part="1" 
AR Path="/6067DAB0/5F76B024" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 10250 5150 50  0001 C CNN
F 1 "GND" H 10255 5227 50  0000 C CNN
F 2 "" H 10250 5400 50  0001 C CNN
F 3 "" H 10250 5400 50  0001 C CNN
	1    10250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5F76B2EA
P 7000 4350
AR Path="/604FA29F/5F76B2EA" Ref="#PWR032"  Part="1" 
AR Path="/604FA392/5F76B2EA" Ref="#PWR?"  Part="1" 
AR Path="/606722DF/5F76B2EA" Ref="#PWR035"  Part="1" 
AR Path="/6067DAB0/5F76B2EA" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 7000 4100 50  0001 C CNN
F 1 "GND" H 7005 4177 50  0000 C CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4100 7100 3850
Connection ~ 7100 4100
$Comp
L power:+3V3 #PWR031
U 1 1 5F76C28D
P 7100 3850
AR Path="/604FA29F/5F76C28D" Ref="#PWR031"  Part="1" 
AR Path="/604FA392/5F76C28D" Ref="#PWR?"  Part="1" 
AR Path="/606722DF/5F76C28D" Ref="#PWR034"  Part="1" 
AR Path="/6067DAB0/5F76C28D" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 7100 3700 50  0001 C CNN
F 1 "+3V3" H 7115 4023 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5400 7150 5400
Wire Wire Line
	6800 5300 7150 5300
Text HLabel 7000 4750 0    50   Input ~ 0
GPS_nRST
Text HLabel 6800 5300 0    50   Output ~ 0
GPS_TX
Text HLabel 6800 5400 0    50   Input ~ 0
GPS_RX
$EndSCHEMATC
