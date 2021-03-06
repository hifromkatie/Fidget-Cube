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
L My_Library:AVR64DA32 U1
U 1 1 617CD64E
P 2350 6100
F 0 "U1" H 2450 7700 50  0000 C CNN
F 1 "AVR64DA32" H 2450 7600 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2450 7600 50  0001 C CNN
F 3 "" H 2450 7600 50  0001 C CNN
F 4 "	3576891" H 2350 6100 50  0001 C CNN "F"
	1    2350 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 617CDFD4
P 1050 3900
F 0 "C1" H 1165 3946 50  0000 L CNN
F 1 "100n" H 1165 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1088 3750 50  0001 C CNN
F 3 "~" H 1050 3900 50  0001 C CNN
F 4 "2320813" H 1050 3900 50  0001 C CNN "F"
	1    1050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 617CE2A2
P 1300 6050
F 0 "C2" H 1415 6096 50  0000 L CNN
F 1 "100n" H 1415 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1338 5900 50  0001 C CNN
F 3 "~" H 1300 6050 50  0001 C CNN
F 4 "2320813" H 1300 6050 50  0001 C CNN "F"
	1    1300 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 617CE6EC
P 750 5800
F 0 "R1" H 820 5846 50  0000 L CNN
F 1 "330" H 820 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 680 5800 50  0001 C CNN
F 3 "~" H 750 5800 50  0001 C CNN
F 4 "2447339" H 750 5800 50  0001 C CNN "F"
	1    750  5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 617CF255
P 750 6550
F 0 "SW1" V 704 6698 50  0000 L CNN
F 1 "SW_Push" V 795 6698 50  0000 L CNN
F 2 "My_Footprints:WS-TASV" H 750 6750 50  0001 C CNN
F 3 "~" H 750 6750 50  0001 C CNN
F 4 "	1867991" H 750 6550 50  0001 C CNN "F"
	1    750  6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4400 2850 4500
Wire Wire Line
	2950 4650 2950 4500
Wire Wire Line
	2950 4500 2850 4500
Connection ~ 2850 4500
Wire Wire Line
	2850 4500 2850 4650
$Comp
L power:GND #PWR08
U 1 1 617DB04F
P 2850 7200
F 0 "#PWR08" H 2850 6950 50  0001 C CNN
F 1 "GND" H 2855 7027 50  0000 C CNN
F 2 "" H 2850 7200 50  0001 C CNN
F 3 "" H 2850 7200 50  0001 C CNN
	1    2850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7200 2850 7100
Wire Wire Line
	3000 7000 3000 7100
Wire Wire Line
	3000 7100 2850 7100
Connection ~ 2850 7100
Wire Wire Line
	2850 7100 2850 7000
Text GLabel 1850 5100 0    50   Input ~ 0
RST
Wire Wire Line
	1850 5100 2250 5100
Text GLabel 1550 5600 2    50   Input ~ 0
RST
Text GLabel 1850 4950 0    50   Input ~ 0
PGD
Text GLabel 2050 2800 2    50   Input ~ 0
PGD
Wire Wire Line
	2050 2800 1750 2800
Wire Wire Line
	1850 4950 2250 4950
$Comp
L power:GND #PWR02
U 1 1 617DEF0D
P 1050 4250
F 0 "#PWR02" H 1050 4000 50  0001 C CNN
F 1 "GND" H 1055 4077 50  0000 C CNN
F 2 "" H 1050 4250 50  0001 C CNN
F 3 "" H 1050 4250 50  0001 C CNN
	1    1050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 617DF388
P 2500 2800
F 0 "#PWR06" H 2500 2550 50  0001 C CNN
F 1 "GND" H 2505 2627 50  0000 C CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "" H 2500 2800 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4050 1050 4250
Wire Wire Line
	2500 2450 2500 2600
Wire Wire Line
	2500 2600 1750 2600
Wire Wire Line
	1750 2700 2500 2700
Wire Wire Line
	2500 2700 2500 2800
Wire Wire Line
	1550 5600 1300 5600
Wire Wire Line
	750  5600 750  5650
Wire Wire Line
	750  5950 750  6350
Wire Wire Line
	750  6750 750  6950
Wire Wire Line
	750  6950 1300 6950
Wire Wire Line
	1300 6950 1300 6200
Wire Wire Line
	1300 5900 1300 5600
Connection ~ 1300 5600
Wire Wire Line
	1300 5600 750  5600
$Comp
L power:GND #PWR03
U 1 1 617E4ABD
P 1300 7100
F 0 "#PWR03" H 1300 6850 50  0001 C CNN
F 1 "GND" H 1305 6927 50  0000 C CNN
F 2 "" H 1300 7100 50  0001 C CNN
F 3 "" H 1300 7100 50  0001 C CNN
	1    1300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7100 1300 6950
Connection ~ 1300 6950
$Comp
L My_Library:SW_Push_GND SW4
U 1 1 617E5F65
P 8500 1100
F 0 "SW4" H 8500 1385 50  0000 C CNN
F 1 "SW_Push_GND" H 8500 1294 50  0000 C CNN
F 2 "My_Footprints:MSLPT5252-BG" H 8500 1300 50  0001 C CNN
F 3 "~" H 8500 1300 50  0001 C CNN
F 4 "	2991002" H 8500 1100 50  0001 C CNN "F"
	1    8500 1100
	1    0    0    -1  
$EndComp
$Comp
L My_Library:SW_Push_GND SW5
U 1 1 617E69D6
P 10150 1050
F 0 "SW5" H 10150 1335 50  0000 C CNN
F 1 "SW_Push_GND" H 10150 1244 50  0000 C CNN
F 2 "My_Footprints:MSLPT5252-BG" H 10150 1250 50  0001 C CNN
F 3 "~" H 10150 1250 50  0001 C CNN
F 4 "	2991002" H 10150 1050 50  0001 C CNN "F"
	1    10150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 617E73F9
P 8050 1500
F 0 "#PWR011" H 8050 1250 50  0001 C CNN
F 1 "GND" H 8055 1327 50  0000 C CNN
F 2 "" H 8050 1500 50  0001 C CNN
F 3 "" H 8050 1500 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 617E78B6
P 9750 1350
F 0 "#PWR012" H 9750 1100 50  0001 C CNN
F 1 "GND" H 9755 1177 50  0000 C CNN
F 2 "" H 9750 1350 50  0001 C CNN
F 3 "" H 9750 1350 50  0001 C CNN
	1    9750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1350 9750 1150
Wire Wire Line
	9750 1050 9950 1050
Wire Wire Line
	9950 1150 9750 1150
Connection ~ 9750 1150
Wire Wire Line
	9750 1150 9750 1050
Wire Wire Line
	8050 1500 8050 1200
Wire Wire Line
	8050 1100 8300 1100
Wire Wire Line
	8300 1200 8050 1200
Connection ~ 8050 1200
Wire Wire Line
	8050 1200 8050 1100
Text GLabel 8900 1100 2    50   Input ~ 0
Ain
Text GLabel 10550 1050 2    50   Input ~ 0
Bin
Wire Wire Line
	10350 1050 10550 1050
Wire Wire Line
	8900 1100 8700 1100
Text GLabel 3650 5600 2    50   Input ~ 0
Ain
Text GLabel 3650 6600 2    50   Input ~ 0
Bin
Wire Wire Line
	3650 5600 3550 5600
Text GLabel 3650 5900 2    50   Input ~ 0
Aon
Text GLabel 3650 6300 2    50   Input ~ 0
Bon
$Comp
L Device:LED D7
U 1 1 617F4B58
P 9850 2350
F 0 "D7" H 9843 2095 50  0000 C CNN
F 1 "Yellow" H 9843 2186 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 2350 50  0001 C CNN
F 3 "~" H 9850 2350 50  0001 C CNN
F 4 "1686073" H 9850 2350 50  0001 C CNN "F"
	1    9850 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 617F5951
P 9850 2700
F 0 "D8" H 9843 2445 50  0000 C CNN
F 1 "Yellow" H 9843 2536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 2700 50  0001 C CNN
F 3 "~" H 9850 2700 50  0001 C CNN
F 4 "1686073" H 9850 2700 50  0001 C CNN "F"
	1    9850 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 2350 10000 2350
$Comp
L Device:R R8
U 1 1 617FF966
P 9300 2350
F 0 "R8" V 9093 2350 50  0000 C CNN
F 1 "3k3" V 9184 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9230 2350 50  0001 C CNN
F 3 "~" H 9300 2350 50  0001 C CNN
F 4 "2447359" H 9300 2350 50  0001 C CNN "F"
	1    9300 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 617FFF67
P 9300 2700
F 0 "R9" V 9507 2700 50  0000 C CNN
F 1 "3k3" V 9416 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9230 2700 50  0001 C CNN
F 3 "~" H 9300 2700 50  0001 C CNN
F 4 "2447359" H 9300 2700 50  0001 C CNN "F"
	1    9300 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 2700 9700 2700
Wire Wire Line
	9700 2350 9450 2350
Text GLabel 8800 2350 0    50   Input ~ 0
Aon
Text GLabel 8800 2700 0    50   Input ~ 0
Bon
Wire Wire Line
	8800 2700 9150 2700
Wire Wire Line
	9150 2350 8800 2350
$Comp
L power:GND #PWR013
U 1 1 6180C8E1
P 10550 2850
F 0 "#PWR013" H 10550 2600 50  0001 C CNN
F 1 "GND" H 10555 2677 50  0000 C CNN
F 2 "" H 10550 2850 50  0001 C CNN
F 3 "" H 10550 2850 50  0001 C CNN
	1    10550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2350 10550 2700
Wire Wire Line
	10000 2700 10550 2700
$Comp
L Device:R R10
U 1 1 6181052C
P 9300 3450
F 0 "R10" V 9093 3450 50  0000 C CNN
F 1 "10k" V 9184 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9230 3450 50  0001 C CNN
F 3 "~" H 9300 3450 50  0001 C CNN
F 4 "2332016" H 9300 3450 50  0001 C CNN "F"
	1    9300 3450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 61810DC9
P 9850 3450
F 0 "D9" H 9843 3195 50  0000 C CNN
F 1 "Green" H 9843 3286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 3450 50  0001 C CNN
F 3 "~" H 9850 3450 50  0001 C CNN
F 4 "3130210" H 9850 3450 50  0001 C CNN "F"
	1    9850 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 3450 9450 3450
Text GLabel 8700 3450 0    50   Input ~ 0
OR
Text GLabel 8700 3800 0    50   Input ~ 0
XOR
Text GLabel 8700 4150 0    50   Input ~ 0
NOR
Text GLabel 8750 5300 0    50   Input ~ 0
NAND
Text GLabel 8700 4500 0    50   Input ~ 0
XNOR
Text GLabel 8700 4900 0    50   Input ~ 0
AND
$Comp
L Device:R R11
U 1 1 61820EA4
P 9300 3800
F 0 "R11" V 9093 3800 50  0000 C CNN
F 1 "10k" V 9184 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9230 3800 50  0001 C CNN
F 3 "~" H 9300 3800 50  0001 C CNN
F 4 "2332016" H 9300 3800 50  0001 C CNN "F"
	1    9300 3800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 61820EAA
P 9850 3800
F 0 "D10" H 9843 3545 50  0000 C CNN
F 1 "Green" H 9843 3636 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 3800 50  0001 C CNN
F 3 "~" H 9850 3800 50  0001 C CNN
F 4 "3130210" H 9850 3800 50  0001 C CNN "F"
	1    9850 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 3800 9450 3800
$Comp
L Device:R R12
U 1 1 6182227E
P 9300 4150
F 0 "R12" V 9093 4150 50  0000 C CNN
F 1 "10k" V 9184 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9230 4150 50  0001 C CNN
F 3 "~" H 9300 4150 50  0001 C CNN
F 4 "2332016" H 9300 4150 50  0001 C CNN "F"
	1    9300 4150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D11
U 1 1 61822284
P 9850 4150
F 0 "D11" H 9843 3895 50  0000 C CNN
F 1 "Green" H 9843 3986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 4150 50  0001 C CNN
F 3 "~" H 9850 4150 50  0001 C CNN
F 4 "3130210" H 9850 4150 50  0001 C CNN "F"
	1    9850 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 4150 9450 4150
$Comp
L Device:R R13
U 1 1 618237E4
P 9300 4500
F 0 "R13" V 9093 4500 50  0000 C CNN
F 1 "10k" V 9184 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9230 4500 50  0001 C CNN
F 3 "~" H 9300 4500 50  0001 C CNN
F 4 "2332016" H 9300 4500 50  0001 C CNN "F"
	1    9300 4500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D12
U 1 1 618237EA
P 9850 4500
F 0 "D12" H 9843 4245 50  0000 C CNN
F 1 "Green" H 9843 4336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 4500 50  0001 C CNN
F 3 "~" H 9850 4500 50  0001 C CNN
F 4 "3130210" H 9850 4500 50  0001 C CNN "F"
	1    9850 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 4500 9450 4500
$Comp
L Device:R R14
U 1 1 61824D87
P 9300 4900
F 0 "R14" V 9093 4900 50  0000 C CNN
F 1 "10k" V 9184 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9230 4900 50  0001 C CNN
F 3 "~" H 9300 4900 50  0001 C CNN
F 4 "2332016" H 9300 4900 50  0001 C CNN "F"
	1    9300 4900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D13
U 1 1 61824D8D
P 9850 4900
F 0 "D13" H 9843 4645 50  0000 C CNN
F 1 "Green" H 9843 4736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 4900 50  0001 C CNN
F 3 "~" H 9850 4900 50  0001 C CNN
F 4 "3130210" H 9850 4900 50  0001 C CNN "F"
	1    9850 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 4900 9450 4900
$Comp
L Device:R R15
U 1 1 61826665
P 9300 5300
F 0 "R15" V 9093 5300 50  0000 C CNN
F 1 "10k" V 9184 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9230 5300 50  0001 C CNN
F 3 "~" H 9300 5300 50  0001 C CNN
F 4 "2332016" H 9300 5300 50  0001 C CNN "F"
	1    9300 5300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D14
U 1 1 6182666B
P 9850 5300
F 0 "D14" H 9843 5045 50  0000 C CNN
F 1 "Green" H 9843 5136 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 5300 50  0001 C CNN
F 3 "~" H 9850 5300 50  0001 C CNN
F 4 "3130210" H 9850 5300 50  0001 C CNN "F"
	1    9850 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 5300 9450 5300
Wire Wire Line
	8750 5300 9150 5300
Wire Wire Line
	9150 4900 8700 4900
Wire Wire Line
	8700 4500 9150 4500
Wire Wire Line
	9150 4150 8700 4150
Wire Wire Line
	8700 3800 9150 3800
Wire Wire Line
	9150 3450 8700 3450
$Comp
L power:GND #PWR014
U 1 1 6184AFC4
P 10600 5450
F 0 "#PWR014" H 10600 5200 50  0001 C CNN
F 1 "GND" H 10605 5277 50  0000 C CNN
F 2 "" H 10600 5450 50  0001 C CNN
F 3 "" H 10600 5450 50  0001 C CNN
	1    10600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5450 10600 5300
Wire Wire Line
	10600 5300 10000 5300
Wire Wire Line
	10000 4900 10600 4900
Wire Wire Line
	10600 4900 10600 5300
Connection ~ 10600 5300
Wire Wire Line
	10000 4500 10600 4500
Wire Wire Line
	10600 4500 10600 4900
Connection ~ 10600 4900
Wire Wire Line
	10000 4150 10600 4150
Wire Wire Line
	10600 4150 10600 4500
Connection ~ 10600 4500
Wire Wire Line
	10000 3800 10600 3800
Wire Wire Line
	10600 3800 10600 4150
Connection ~ 10600 4150
Wire Wire Line
	10000 3450 10600 3450
Wire Wire Line
	10600 3450 10600 3800
Connection ~ 10600 3800
Text GLabel 3650 5800 2    50   Input ~ 0
OR
Text GLabel 3650 6100 2    50   Input ~ 0
XOR
Text GLabel 3650 6200 2    50   Input ~ 0
NOR
Text GLabel 2150 6800 0    50   Input ~ 0
XNOR
Text GLabel 3650 6700 2    50   Input ~ 0
AND
Text GLabel 3650 6800 2    50   Input ~ 0
NAND
Wire Wire Line
	3650 6800 3550 6800
Wire Wire Line
	3550 6700 3650 6700
Wire Wire Line
	3650 6600 3550 6600
Wire Wire Line
	3550 6300 3650 6300
Wire Wire Line
	3650 6200 3550 6200
Wire Wire Line
	3550 6100 3650 6100
$Comp
L My_Library:SW_Push_GND SW2
U 1 1 618AC904
P 2900 1100
F 0 "SW2" H 2900 1385 50  0000 C CNN
F 1 "SW_Push_GND" H 2900 1294 50  0000 C CNN
F 2 "My_Footprints:MSLPT5252-BG" H 2900 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
F 4 "	2991002" H 2900 1100 50  0001 C CNN "F"
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 618AC90A
P 2450 1500
F 0 "#PWR04" H 2450 1250 50  0001 C CNN
F 1 "GND" H 2455 1327 50  0000 C CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1500 2450 1200
Wire Wire Line
	2450 1100 2700 1100
Wire Wire Line
	2700 1200 2450 1200
Connection ~ 2450 1200
Wire Wire Line
	2450 1200 2450 1100
Text GLabel 3300 1100 2    50   Input ~ 0
CountUP
Wire Wire Line
	3300 1100 3100 1100
$Comp
L My_Library:SW_Push_GND SW3
U 1 1 618B3013
P 4350 1100
F 0 "SW3" H 4350 1385 50  0000 C CNN
F 1 "SW_Push_GND" H 4350 1294 50  0000 C CNN
F 2 "My_Footprints:MSLPT5252-BG" H 4350 1300 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
F 4 "	2991002" H 4350 1100 50  0001 C CNN "F"
	1    4350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 618B3019
P 3900 1500
F 0 "#PWR09" H 3900 1250 50  0001 C CNN
F 1 "GND" H 3905 1327 50  0000 C CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1500 3900 1200
Wire Wire Line
	3900 1100 4150 1100
Wire Wire Line
	4150 1200 3900 1200
Connection ~ 3900 1200
Wire Wire Line
	3900 1200 3900 1100
Text GLabel 4750 1100 2    50   Input ~ 0
CountDOWN
Wire Wire Line
	4750 1100 4550 1100
$Comp
L Device:R R2
U 1 1 618C0C5A
P 5450 2250
F 0 "R2" V 5243 2250 50  0000 C CNN
F 1 "3k3" V 5334 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5380 2250 50  0001 C CNN
F 3 "~" H 5450 2250 50  0001 C CNN
F 4 "2447359" H 5450 2250 50  0001 C CNN "F"
	1    5450 2250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 618C0C60
P 6000 2250
F 0 "D1" H 5993 1995 50  0000 C CNN
F 1 "Red" H 5993 2086 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 2250 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
F 4 "3015159" H 6000 2250 50  0001 C CNN "F"
	1    6000 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2250 5600 2250
Text GLabel 4850 2250 0    50   Input ~ 0
bin0
Text GLabel 4850 2600 0    50   Input ~ 0
bin1
Text GLabel 4850 2950 0    50   Input ~ 0
bin2
Text GLabel 4850 3300 0    50   Input ~ 0
bin3
$Comp
L Device:R R3
U 1 1 618C0C6B
P 5450 2600
F 0 "R3" V 5243 2600 50  0000 C CNN
F 1 "3k3" V 5334 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5380 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
F 4 "2447359" H 5450 2600 50  0001 C CNN "F"
	1    5450 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 618C0C71
P 6000 2600
F 0 "D2" H 5993 2345 50  0000 C CNN
F 1 "Red" H 5993 2436 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 2600 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
F 4 "3015159" H 6000 2600 50  0001 C CNN "F"
	1    6000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2600 5600 2600
$Comp
L Device:R R4
U 1 1 618C0C78
P 5450 2950
F 0 "R4" V 5243 2950 50  0000 C CNN
F 1 "3k3" V 5334 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5380 2950 50  0001 C CNN
F 3 "~" H 5450 2950 50  0001 C CNN
F 4 "2447359" H 5450 2950 50  0001 C CNN "F"
	1    5450 2950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 618C0C7E
P 6000 2950
F 0 "D3" H 5993 2695 50  0000 C CNN
F 1 "Red" H 5993 2786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 2950 50  0001 C CNN
F 3 "~" H 6000 2950 50  0001 C CNN
F 4 "3015159" H 6000 2950 50  0001 C CNN "F"
	1    6000 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2950 5600 2950
$Comp
L Device:R R5
U 1 1 618C0C85
P 5450 3300
F 0 "R5" V 5243 3300 50  0000 C CNN
F 1 "3k3" V 5334 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5380 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
F 4 "2447359" H 5450 3300 50  0001 C CNN "F"
	1    5450 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 618C0C8B
P 6000 3300
F 0 "D4" H 5993 3045 50  0000 C CNN
F 1 "Red" H 5993 3136 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
F 4 "3015159" H 6000 3300 50  0001 C CNN "F"
	1    6000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3300 5600 3300
Wire Wire Line
	4850 3300 5300 3300
Wire Wire Line
	5300 2950 4850 2950
Wire Wire Line
	4850 2600 5300 2600
Wire Wire Line
	5300 2250 4850 2250
Wire Wire Line
	6150 3300 6750 3300
Wire Wire Line
	6150 2950 6750 2950
Wire Wire Line
	6750 2950 6750 3300
Wire Wire Line
	6150 2600 6750 2600
Wire Wire Line
	6750 2600 6750 2950
Connection ~ 6750 2950
Wire Wire Line
	6150 2250 6750 2250
Wire Wire Line
	6750 2250 6750 2600
Connection ~ 6750 2600
Text GLabel 4850 3650 0    50   Input ~ 0
bin4
Text GLabel 4850 4000 0    50   Input ~ 0
bin5
$Comp
L Device:R R6
U 1 1 618CB032
P 5450 3650
F 0 "R6" V 5243 3650 50  0000 C CNN
F 1 "3k3" V 5334 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5380 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
F 4 "2447359" H 5450 3650 50  0001 C CNN "F"
	1    5450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 618CB038
P 6000 3650
F 0 "D5" H 5993 3395 50  0000 C CNN
F 1 "Red" H 5993 3486 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 3650 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
F 4 "3015159" H 6000 3650 50  0001 C CNN "F"
	1    6000 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3650 5600 3650
$Comp
L Device:R R7
U 1 1 618CB03F
P 5450 4000
F 0 "R7" V 5243 4000 50  0000 C CNN
F 1 "3k3" V 5334 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5380 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
F 4 "2447359" H 5450 4000 50  0001 C CNN "F"
	1    5450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 618CB045
P 6000 4000
F 0 "D6" H 5993 3745 50  0000 C CNN
F 1 "Red" H 5993 3836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
F 4 "3015159" H 6000 4000 50  0001 C CNN "F"
	1    6000 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4000 5600 4000
Wire Wire Line
	4850 4000 5300 4000
Wire Wire Line
	5300 3650 4850 3650
Wire Wire Line
	6150 4000 6750 4000
Wire Wire Line
	6150 3650 6750 3650
Wire Wire Line
	6750 3650 6750 3300
Connection ~ 6750 3300
Wire Wire Line
	6750 4000 6750 3650
Connection ~ 6750 3650
$Comp
L power:GND #PWR010
U 1 1 618D9C34
P 6750 4100
F 0 "#PWR010" H 6750 3850 50  0001 C CNN
F 1 "GND" H 6755 3927 50  0000 C CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4100 6750 4000
Connection ~ 6750 4000
Text GLabel 2150 5900 0    50   Input ~ 0
CountUP
Text GLabel 2150 6700 0    50   Input ~ 0
CountDOWN
Wire Wire Line
	3650 5900 3550 5900
Text GLabel 2150 6100 0    50   Input ~ 0
bin0
Text GLabel 2150 6200 0    50   Input ~ 0
bin1
Text GLabel 2150 6300 0    50   Input ~ 0
bin2
Text GLabel 2150 6400 0    50   Input ~ 0
bin3
Text GLabel 2150 6500 0    50   Input ~ 0
bin4
Text GLabel 2150 6600 0    50   Input ~ 0
bin5
Wire Wire Line
	2150 6600 2250 6600
Wire Wire Line
	2250 6500 2150 6500
Wire Wire Line
	2150 6400 2250 6400
Wire Wire Line
	2250 6300 2150 6300
Wire Wire Line
	2150 6200 2250 6200
Wire Wire Line
	2250 6100 2150 6100
$Comp
L power:GND #PWR0101
U 1 1 6197EE8F
P 1700 1200
F 0 "#PWR0101" H 1700 950 50  0001 C CNN
F 1 "GND" H 1705 1027 50  0000 C CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 619845B3
P 1700 850
F 0 "#PWR0102" H 1700 700 50  0001 C CNN
F 1 "+5V" H 1715 1023 50  0000 C CNN
F 2 "" H 1700 850 50  0001 C CNN
F 3 "" H 1700 850 50  0001 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 619975E1
P 2850 4400
F 0 "#PWR0103" H 2850 4250 50  0001 C CNN
F 1 "+5V" H 2865 4573 50  0000 C CNN
F 2 "" H 2850 4400 50  0001 C CNN
F 3 "" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1200 1700 1050
Wire Wire Line
	1300 1050 1500 1050
Wire Wire Line
	1700 850  1700 950 
Wire Wire Line
	1700 950  1300 950 
$Comp
L power:+5V #PWR0104
U 1 1 61A28F58
P 1050 3500
F 0 "#PWR0104" H 1050 3350 50  0001 C CNN
F 1 "+5V" H 1065 3673 50  0000 C CNN
F 2 "" H 1050 3500 50  0001 C CNN
F 3 "" H 1050 3500 50  0001 C CNN
	1    1050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3500 1050 3750
$Comp
L power:+5V #PWR0105
U 1 1 6177EE1A
P 2500 2450
F 0 "#PWR0105" H 2500 2300 50  0001 C CNN
F 1 "+5V" H 2515 2623 50  0000 C CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6700 2250 6700
Wire Wire Line
	2150 5900 2250 5900
Wire Wire Line
	2150 6800 2250 6800
Wire Wire Line
	3550 5800 3650 5800
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J1
U 1 1 618029E9
P 1100 1050
F 0 "J1" H 1100 700 50  0000 C CNN
F 1 "Conn_01x02_MountingPin" H 1100 600 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0271_1x02-1MP_P1.25mm_Vertical" H 1100 1050 50  0001 C CNN
F 3 "~" H 1100 1050 50  0001 C CNN
F 4 "	1125366" H 1100 1050 50  0001 C CNN "F"
	1    1100 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1250 1500 1050
Connection ~ 1500 1050
Wire Wire Line
	1500 1050 1700 1050
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 61814F7A
P 1550 2600
F 0 "J2" H 1658 2881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1658 2790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1550 2600 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
F 4 "NA" H 1550 2600 50  0001 C CNN "F"
	1    1550 2600
	1    0    0    -1  
$EndComp
Text GLabel 2100 2500 2    50   Input ~ 0
RST
Wire Wire Line
	2100 2500 1750 2500
NoConn ~ 2250 5300
NoConn ~ 2250 5400
NoConn ~ 2250 5600
NoConn ~ 2250 5700
NoConn ~ 2250 5800
NoConn ~ 3550 5700
NoConn ~ 3550 6400
NoConn ~ 3550 6500
Wire Wire Line
	10550 2850 10550 2700
Connection ~ 10550 2700
Wire Wire Line
	1100 750  950  750 
Wire Wire Line
	950  750  950  1250
Wire Wire Line
	950  1250 1500 1250
$EndSCHEMATC
