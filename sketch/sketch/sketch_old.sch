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
L Connector:Conn_01x02_Male J2
U 1 1 616D4294
P 2150 1400
F 0 "J2" H 2258 1581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2258 1490 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0271_1x02-1MP_P1.25mm_Vertical" H 2150 1400 50  0001 C CNN
F 3 "~" H 2150 1400 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 616D6D10
P 9550 1300
F 0 "J3" H 9578 1276 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9578 1185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9550 1300 50  0001 C CNN
F 3 "~" H 9550 1300 50  0001 C CNN
	1    9550 1300
	1    0    0    -1  
$EndComp
$Comp
L My_Library:Multidirection_Switch_5 SW2
U 1 1 616D993C
P 4900 1550
F 0 "SW2" H 4900 2025 50  0000 C CNN
F 1 "Multidirection_Switch_5" H 4900 1934 50  0000 C CNN
F 2 "My_Footprints:MCMT5" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 616DA325
P 8850 1000
F 0 "#PWR0101" H 8850 850 50  0001 C CNN
F 1 "VCC" H 8865 1173 50  0000 C CNN
F 2 "" H 8850 1000 50  0001 C CNN
F 3 "" H 8850 1000 50  0001 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 616DA91F
P 8350 1400
F 0 "#PWR0102" H 8350 1150 50  0001 C CNN
F 1 "GND" H 8355 1227 50  0000 C CNN
F 2 "" H 8350 1400 50  0001 C CNN
F 3 "" H 8350 1400 50  0001 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1400 8350 1300
Wire Wire Line
	8350 1300 9350 1300
Wire Wire Line
	9350 1200 8850 1200
Wire Wire Line
	8850 1200 8850 1000
Text GLabel 8900 1400 0    50   Input ~ 0
SCL
Text GLabel 8900 1500 0    50   Input ~ 0
SDA
Wire Wire Line
	8900 1500 9350 1500
Wire Wire Line
	9350 1400 8900 1400
$Comp
L My_Library:SW_Push_GND SW1
U 1 1 616DB4C0
P 5600 2350
F 0 "SW1" H 5600 2635 50  0000 C CNN
F 1 "SW_Push_GND" H 5600 2544 50  0000 C CNN
F 2 "My_Footprints:MSLPT5252-BG" H 5600 2550 50  0001 C CNN
F 3 "https://uk.farnell.com/alcoswitch-te-connectivity/mslpt5252bg4mtr/tact-switch-spst-no-0-05a-12vdc/dp/2991002?st=mslpt5252bg" H 5600 2550 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_PIC16:PIC16LF18325-ISL U2
U 1 1 616DCD3E
P 7550 3400
F 0 "U2" H 6050 4100 50  0000 C CNN
F 1 "PIC16LF18325-ISL" H 6050 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7550 2800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/40001795b.pdf" H 7550 2700 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
Text GLabel 10200 3200 2    50   Input ~ 0
SDA
Text GLabel 10200 3100 2    50   Input ~ 0
SCL
Wire Wire Line
	10200 3100 10050 3100
Wire Wire Line
	10050 3200 10200 3200
Text GLabel 2200 3350 2    50   Input ~ 0
Vdd
Text GLabel 2200 3250 2    50   Input ~ 0
Vpp
Text GLabel 2200 3550 2    50   Input ~ 0
ICSPDAT
Text GLabel 2200 3650 2    50   Input ~ 0
ICSPCLK
Wire Wire Line
	1950 3250 2200 3250
Wire Wire Line
	1950 3350 2200 3350
Wire Wire Line
	1950 3550 2200 3550
Wire Wire Line
	1950 3650 2200 3650
Text GLabel 3650 3400 0    50   Input ~ 0
Vpp
Text GLabel 7550 2450 1    50   Input ~ 0
Vdd
Wire Wire Line
	7550 2450 7550 2650
$Comp
L power:GND #PWR0103
U 1 1 616F8517
P 2850 3550
F 0 "#PWR0103" H 2850 3300 50  0001 C CNN
F 1 "GND" H 2855 3377 50  0000 C CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3550 2850 3450
Wire Wire Line
	1950 3450 2850 3450
$Comp
L power:GND #PWR0104
U 1 1 616F8E53
P 7550 4050
F 0 "#PWR0104" H 7550 3800 50  0001 C CNN
F 1 "GND" H 7555 3877 50  0000 C CNN
F 2 "" H 7550 4050 50  0001 C CNN
F 3 "" H 7550 4050 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
Text GLabel 4800 3200 0    50   Input ~ 0
ICSPCLK
Wire Wire Line
	4800 3200 5050 3200
Text GLabel 4800 3100 0    50   Input ~ 0
ICSPDAT
Wire Wire Line
	4800 3100 5050 3100
Text GLabel 4200 1300 0    50   Input ~ 0
directionA
Text GLabel 5450 1300 2    50   Input ~ 0
directionB
Text GLabel 4200 1600 0    50   Input ~ 0
directionC
Text GLabel 5500 1600 2    50   Input ~ 0
directionD
Text GLabel 4200 1450 0    50   Input ~ 0
directionE
Wire Wire Line
	4200 1450 4550 1450
Wire Wire Line
	4200 1300 4550 1300
Wire Wire Line
	4200 1600 4550 1600
Wire Wire Line
	5250 1300 5450 1300
Wire Wire Line
	5250 1600 5500 1600
Text GLabel 5050 2350 0    50   Input ~ 0
screenCLR
Wire Wire Line
	5050 2350 5400 2350
Text GLabel 10200 3300 2    50   Input ~ 0
directionA
Wire Wire Line
	10200 3300 10050 3300
Text GLabel 10200 3400 2    50   Input ~ 0
directionB
Wire Wire Line
	10200 3400 10050 3400
Text GLabel 10200 3500 2    50   Input ~ 0
directionC
Text GLabel 10200 3600 2    50   Input ~ 0
directionD
Text GLabel 4800 3300 0    50   Input ~ 0
directionE
Text GLabel 4800 3500 0    50   Input ~ 0
screenCLR
Wire Wire Line
	4800 3500 5050 3500
Wire Wire Line
	5050 3300 4800 3300
Wire Wire Line
	10050 3500 10200 3500
Wire Wire Line
	10050 3600 10200 3600
$Comp
L My_Library:MC33275ST-3.0T3G U1
U 1 1 617059BD
P 1850 2150
F 0 "U1" H 1875 2515 50  0000 C CNN
F 1 "MC33275ST-3.0T3G" H 1875 2424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 1850 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
Text GLabel 2600 1500 2    50   Input ~ 0
5Vin
Wire Wire Line
	2600 1500 2350 1500
Text GLabel 1250 2050 0    50   Input ~ 0
5Vin
Wire Wire Line
	1250 2050 1550 2050
$Comp
L power:GND #PWR0105
U 1 1 617088C5
P 1900 2550
F 0 "#PWR0105" H 1900 2300 50  0001 C CNN
F 1 "GND" H 1905 2377 50  0000 C CNN
F 2 "" H 1900 2550 50  0001 C CNN
F 3 "" H 1900 2550 50  0001 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2550 1900 2450
Wire Wire Line
	1900 2450 1500 2450
Wire Wire Line
	1500 2450 1500 2250
Wire Wire Line
	1500 2250 1550 2250
Wire Wire Line
	2200 2250 2250 2250
Wire Wire Line
	2250 2250 2250 2450
Wire Wire Line
	2250 2450 1900 2450
Connection ~ 1900 2450
$Comp
L power:GND #PWR0106
U 1 1 6170A3F8
P 3150 1500
F 0 "#PWR0106" H 3150 1250 50  0001 C CNN
F 1 "GND" H 3155 1327 50  0000 C CNN
F 2 "" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0107
U 1 1 6170B4DD
P 2950 1900
F 0 "#PWR0107" H 2950 1750 50  0001 C CNN
F 1 "+3V0" H 2965 2073 50  0000 C CNN
F 2 "" H 2950 1900 50  0001 C CNN
F 3 "" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1900 2950 2050
Wire Wire Line
	2950 2050 2200 2050
$Comp
L power:+3V0 #PWR0108
U 1 1 6170C883
P 7850 2250
F 0 "#PWR0108" H 7850 2100 50  0001 C CNN
F 1 "+3V0" H 7865 2423 50  0000 C CNN
F 2 "" H 7850 2250 50  0001 C CNN
F 3 "" H 7850 2250 50  0001 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2250 7850 2650
Wire Wire Line
	7850 2650 7550 2650
Connection ~ 7550 2650
Wire Wire Line
	7550 2650 7550 2800
$Comp
L Device:R R1
U 1 1 6172CD3E
P 4250 2950
F 0 "R1" H 4320 2996 50  0000 L CNN
F 1 "10k" H 4320 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4180 2950 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3100 4250 3400
Connection ~ 4250 3400
Wire Wire Line
	4250 2800 4250 2650
Wire Wire Line
	4250 2650 7550 2650
$Comp
L Switch:SW_Push SW3
U 1 1 61733BBA
P 3950 3800
F 0 "SW3" H 3950 4085 50  0000 C CNN
F 1 "SW_Push" H 3950 3994 50  0000 C CNN
F 2 "My_Footprints:WS-TASV" H 3950 4000 50  0001 C CNN
F 3 "~" H 3950 4000 50  0001 C CNN
	1    3950 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3600 3950 3400
Wire Wire Line
	3950 3400 4250 3400
Wire Wire Line
	3650 3400 3950 3400
Connection ~ 3950 3400
Wire Wire Line
	7550 3900 7550 4000
Wire Wire Line
	4250 3400 5050 3400
Wire Wire Line
	3950 4000 7550 4000
Connection ~ 7550 4000
Wire Wire Line
	7550 4000 7550 4050
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 61751975
P 1750 3450
F 0 "J1" H 1858 3831 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1858 3740 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 1750 3450 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1400 3150 1400
Wire Wire Line
	3150 1400 3150 1500
$EndSCHEMATC
