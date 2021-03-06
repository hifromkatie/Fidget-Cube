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
L My_Library:MAX16054 U1
U 1 1 61644D30
P 3200 2800
F 0 "U1" H 2950 3400 50  0000 C CNN
F 1 "MAX16054" H 2950 3300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3050 3350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2001897.pdf" H 3050 3350 50  0001 C CNN
F 4 "2515822" H 3200 2800 50  0001 C CNN "F"
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 61645FF9
P 750 2150
F 0 "J1" H 858 2431 50  0000 C CNN
F 1 "Conn_01x03_Male" H 858 2340 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0371_1x03-1MP_P1.25mm_Vertical" H 750 2150 50  0001 C CNN
F 3 "~" H 750 2150 50  0001 C CNN
F 4 "1125353" H 750 2150 50  0001 C CNN "F"
	1    750  2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 616467B2
P 3800 3250
F 0 "R1" H 3870 3296 50  0000 L CNN
F 1 "10K" H 3870 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3730 3250 50  0001 C CNN
F 3 "~" H 3800 3250 50  0001 C CNN
F 4 "2332016" H 3800 3250 50  0001 C CNN "F"
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61646C22
P 3200 3550
F 0 "#PWR02" H 3200 3300 50  0001 C CNN
F 1 "GND" H 3205 3377 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61646E23
P 3800 3550
F 0 "#PWR03" H 3800 3300 50  0001 C CNN
F 1 "GND" H 3805 3377 50  0000 C CNN
F 2 "" H 3800 3550 50  0001 C CNN
F 3 "" H 3800 3550 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61647044
P 1000 3850
F 0 "#PWR01" H 1000 3600 50  0001 C CNN
F 1 "GND" H 1005 3677 50  0000 C CNN
F 2 "" H 1000 3850 50  0001 C CNN
F 3 "" H 1000 3850 50  0001 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3200 3550
Wire Wire Line
	3800 3550 3800 3400
Wire Wire Line
	3800 3100 3800 3000
Wire Wire Line
	3800 3000 3600 3000
$Comp
L My_Library:MAX1675 U2
U 1 1 616602D5
P 7350 2350
F 0 "U2" H 7350 2725 50  0000 C CNN
F 1 "MAX1675" H 7350 2634 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 7350 2650 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1904456.pdf" H 7350 2650 50  0001 C CNN
F 4 "2514146" H 7350 2350 50  0001 C CNN "F"
	1    7350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 616623EF
P 6550 2100
F 0 "R3" H 6620 2146 50  0000 L CNN
F 1 "340K" H 6620 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6480 2100 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
F 4 "2138549" H 6550 2100 50  0001 C CNN "F"
	1    6550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 616627FD
P 6550 2500
F 0 "R4" H 6620 2546 50  0000 L CNN
F 1 "260K" H 6620 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6480 2500 50  0001 C CNN
F 3 "~" H 6550 2500 50  0001 C CNN
F 4 "2447312" H 6550 2500 50  0001 C CNN "F"
	1    6550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2250 6550 2300
Wire Wire Line
	7000 2300 6550 2300
Connection ~ 6550 2300
Wire Wire Line
	6550 2300 6550 2350
$Comp
L power:GND #PWR07
U 1 1 6166338D
P 6550 2750
F 0 "#PWR07" H 6550 2500 50  0001 C CNN
F 1 "GND" H 6555 2577 50  0000 C CNN
F 2 "" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2750 6550 2650
$Comp
L power:GND #PWR08
U 1 1 616639AF
P 6850 3000
F 0 "#PWR08" H 6850 2750 50  0001 C CNN
F 1 "GND" H 6855 2827 50  0000 C CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61663E25
P 6850 2850
F 0 "C1" H 6965 2896 50  0000 L CNN
F 1 "0.1u" H 6965 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6888 2700 50  0001 C CNN
F 3 "~" H 6850 2850 50  0001 C CNN
F 4 "2332586" H 6850 2850 50  0001 C CNN "F"
	1    6850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2700 6850 2500
Wire Wire Line
	6850 2500 7000 2500
$Comp
L power:GND #PWR09
U 1 1 616659FD
P 8050 3000
F 0 "#PWR09" H 8050 2750 50  0001 C CNN
F 1 "GND" H 8055 2827 50  0000 C CNN
F 2 "" H 8050 3000 50  0001 C CNN
F 3 "" H 8050 3000 50  0001 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 616666AB
P 8650 2150
F 0 "C4" H 8768 2196 50  0000 L CNN
F 1 "47u" H 8768 2105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 8688 2000 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3486024.pdf" H 8650 2150 50  0001 C CNN
F 4 "2611420" H 8650 2150 50  0001 C CNN "F"
	1    8650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 61666E9C
P 8300 2000
F 0 "L1" H 8352 2046 50  0000 L CNN
F 1 "22u" H 8352 1955 50  0000 L CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8300 2000 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2851560.pdf" H 8300 2000 50  0001 C CNN
F 4 "3227861" H 8300 2000 50  0001 C CNN "F"
	1    8300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2150 8300 2300
Wire Wire Line
	8300 2300 7700 2300
$Comp
L power:GND #PWR012
U 1 1 616687C8
P 8650 2350
F 0 "#PWR012" H 8650 2100 50  0001 C CNN
F 1 "GND" H 8655 2177 50  0000 C CNN
F 2 "" H 8650 2350 50  0001 C CNN
F 3 "" H 8650 2350 50  0001 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2300 8650 2350
Wire Wire Line
	8650 2000 8650 1850
Wire Wire Line
	8650 1850 8300 1850
Wire Wire Line
	7800 2200 7800 2500
Wire Wire Line
	7800 2500 7700 2500
$Comp
L Device:R R5
U 1 1 6166BEAE
P 7800 2750
F 0 "R5" H 7870 2796 50  0000 L CNN
F 1 "100k" H 7870 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7730 2750 50  0001 C CNN
F 3 "~" H 7800 2750 50  0001 C CNN
F 4 "2447226" H 7800 2750 50  0001 C CNN "F"
	1    7800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2600 7800 2500
Connection ~ 7800 2500
Wire Wire Line
	8050 2400 8050 3000
Wire Wire Line
	7700 2400 8050 2400
Wire Wire Line
	7000 2400 6950 2400
Wire Wire Line
	6950 2400 6950 2700
Wire Wire Line
	6950 2700 7400 2700
Wire Wire Line
	7400 2700 7400 2950
Wire Wire Line
	7400 2950 7800 2950
Wire Wire Line
	7800 2950 7800 2900
Text GLabel 7400 3200 3    50   Input ~ 0
LowBatt
Connection ~ 7400 2950
$Comp
L Device:C C3
U 1 1 61670E77
P 7350 1750
F 0 "C3" V 7098 1750 50  0000 C CNN
F 1 "0.1u" V 7189 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7388 1600 50  0001 C CNN
F 3 "~" H 7350 1750 50  0001 C CNN
F 4 "2332586" H 7350 1750 50  0001 C CNN "F"
	1    7350 1750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 616714C5
P 7350 1300
F 0 "C2" V 7095 1300 50  0000 C CNN
F 1 "47u" V 7186 1300 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 7388 1150 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3486024.pdf" H 7350 1300 50  0001 C CNN
F 4 "2611420" H 7350 1300 50  0001 C CNN "F"
	1    7350 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61671C57
P 6550 1350
F 0 "#PWR05" H 6550 1100 50  0001 C CNN
F 1 "GND" H 6555 1177 50  0000 C CNN
F 2 "" H 6550 1350 50  0001 C CNN
F 3 "" H 6550 1350 50  0001 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1300 6900 1300
Wire Wire Line
	6550 1300 6550 1350
Wire Wire Line
	6900 1750 6900 1300
Wire Wire Line
	6900 1750 7200 1750
Connection ~ 6900 1300
Wire Wire Line
	6900 1300 7200 1300
Wire Wire Line
	7000 2200 6900 2200
Wire Wire Line
	6900 2200 6900 1750
Connection ~ 6900 1750
Wire Wire Line
	7700 2200 7800 2200
Wire Wire Line
	7800 2200 7800 1750
Wire Wire Line
	7500 1750 7800 1750
Connection ~ 7800 2200
Wire Wire Line
	7800 1300 7800 1750
Wire Wire Line
	7500 1300 7800 1300
Connection ~ 7800 1750
$Comp
L power:+5V #PWR010
U 1 1 61679315
P 8200 1050
F 0 "#PWR010" H 8200 900 50  0001 C CNN
F 1 "+5V" H 8215 1223 50  0000 C CNN
F 2 "" H 8200 1050 50  0001 C CNN
F 3 "" H 8200 1050 50  0001 C CNN
	1    8200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1050 8200 1300
Wire Wire Line
	8200 1300 7800 1300
Connection ~ 7800 1300
Wire Wire Line
	2350 2050 2350 1950
Wire Wire Line
	950  2250 1000 2250
$Comp
L Device:R R2
U 1 1 61685AA1
P 3850 2200
F 0 "R2" H 3920 2246 50  0000 L CNN
F 1 "10K" H 3920 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3780 2200 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
F 4 "2332016" H 3850 2200 50  0001 C CNN "F"
	1    3850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2350 3850 2800
Wire Wire Line
	3850 2800 3600 2800
Wire Wire Line
	3850 2050 3850 1950
$Comp
L Transistor_FET:PMN48XP Q1
U 1 1 6168E813
P 4450 2050
F 0 "Q1" V 4792 2050 50  0000 C CNN
F 1 "PMN48XP" V 4701 2050 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 4650 1950 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMN48XP.pdf" H 4450 2050 50  0001 C CNN
F 4 "3438538" H 4450 2050 50  0001 C CNN "F"
	1    4450 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4250 1950 3850 1950
Connection ~ 3850 1950
Wire Wire Line
	4450 2250 4450 2800
Wire Wire Line
	4450 2800 3850 2800
Connection ~ 3850 2800
$Comp
L My_Library:SW_Push_GND SW1
U 1 1 616A13EB
P 2300 2800
F 0 "SW1" H 2300 3085 50  0000 C CNN
F 1 "SW_Push_GND" H 2300 2994 50  0000 C CNN
F 2 "My_Footprints:MSLPT5252-BG" H 2300 3000 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2700094.pdf" H 2300 3000 50  0001 C CNN
F 4 " 2991002 " H 2300 2800 50  0001 C CNN "F"
	1    2300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2900 1800 2900
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 616A97D2
P 9100 3750
F 0 "J2" H 9128 3726 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9128 3635 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0271_1x02-1MP_P1.25mm_Vertical" H 9100 3750 50  0001 C CNN
F 3 "~" H 9100 3750 50  0001 C CNN
F 4 "1125366" H 9100 3750 50  0001 C CNN "F"
	1    9100 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 616AA5A0
P 9100 4050
F 0 "J3" H 9128 4026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9128 3935 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0271_1x02-1MP_P1.25mm_Vertical" H 9100 4050 50  0001 C CNN
F 3 "~" H 9100 4050 50  0001 C CNN
F 4 "1125366" H 9100 4050 50  0001 C CNN "F"
	1    9100 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 616AAEC2
P 9100 4350
F 0 "J4" H 9128 4326 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9128 4235 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0271_1x02-1MP_P1.25mm_Vertical" H 9100 4350 50  0001 C CNN
F 3 "~" H 9100 4350 50  0001 C CNN
F 4 "1125366" H 9100 4350 50  0001 C CNN "F"
	1    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 616AB585
P 9100 4650
F 0 "J5" H 9128 4626 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9128 4535 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0271_1x02-1MP_P1.25mm_Vertical" H 9100 4650 50  0001 C CNN
F 3 "~" H 9100 4650 50  0001 C CNN
F 4 "1125366" H 9100 4650 50  0001 C CNN "F"
	1    9100 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 616AD1FE
P 9100 4950
F 0 "J6" H 9128 4926 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9128 4835 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0271_1x02-1MP_P1.25mm_Vertical" H 9100 4950 50  0001 C CNN
F 3 "~" H 9100 4950 50  0001 C CNN
F 4 "1125366" H 9100 4950 50  0001 C CNN "F"
	1    9100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 616BB12C
P 8100 3550
F 0 "#PWR0101" H 8100 3400 50  0001 C CNN
F 1 "+5V" H 8115 3723 50  0000 C CNN
F 2 "" H 8100 3550 50  0001 C CNN
F 3 "" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 616C2B0D
P 8600 5300
F 0 "#PWR0102" H 8600 5050 50  0001 C CNN
F 1 "GND" H 8605 5127 50  0000 C CNN
F 2 "" H 8600 5300 50  0001 C CNN
F 3 "" H 8600 5300 50  0001 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
$Comp
L My_Library:SW_DPDT_x2+Case SW2
U 1 1 616FC4A9
P 1450 2700
F 0 "SW2" H 1450 3025 50  0000 C CNN
F 1 "SW_DPDT_x2+Case" H 1450 2934 50  0000 C CNN
F 2 "My_Footprints:JSX08001SAQNL" H 1450 2700 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1419/jsx.pdf" H 1450 2700 50  0001 C CNN
F 4 "2435152" H 1450 2700 50  0001 C CNN "F"
	1    1450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2250 1000 2700
Wire Wire Line
	1250 2900 1000 2900
Connection ~ 1000 2900
Wire Wire Line
	1000 2900 1000 3050
Wire Wire Line
	1250 2700 1000 2700
Connection ~ 1000 2700
Wire Wire Line
	1000 2700 1000 2900
Wire Wire Line
	1800 2900 1800 3050
Wire Wire Line
	1800 3050 1000 3050
Connection ~ 1000 3050
Wire Wire Line
	1000 3050 1000 3850
Wire Wire Line
	1650 2800 2100 2800
Wire Wire Line
	2500 2800 2800 2800
Wire Wire Line
	950  2050 2350 2050
Text GLabel 5150 1950 2    50   Input ~ 0
Battery_on
Text GLabel 6450 1850 0    50   Input ~ 0
Battery_on
Text GLabel 8400 1450 2    50   Input ~ 0
Battery_on
Wire Wire Line
	8400 1450 8300 1450
Wire Wire Line
	8300 1450 8300 1850
Connection ~ 8300 1850
Wire Wire Line
	6450 1850 6550 1850
Wire Wire Line
	6550 1850 6550 1950
Wire Wire Line
	4650 1950 5150 1950
$Comp
L My_Library:MAX16054 U3
U 1 1 6175B475
P 2450 5250
F 0 "U3" H 2200 5850 50  0000 C CNN
F 1 "MAX16054" H 2200 5750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2300 5800 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2001897.pdf" H 2300 5800 50  0001 C CNN
F 4 "2515822" H 2450 5250 50  0001 C CNN "F"
	1    2450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6175B47B
P 3050 5700
F 0 "R6" H 3120 5746 50  0000 L CNN
F 1 "10K" H 3120 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2980 5700 50  0001 C CNN
F 3 "~" H 3050 5700 50  0001 C CNN
F 4 "2332016" H 3050 5700 50  0001 C CNN "F"
	1    3050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6175B481
P 2450 6000
F 0 "#PWR011" H 2450 5750 50  0001 C CNN
F 1 "GND" H 2455 5827 50  0000 C CNN
F 2 "" H 2450 6000 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6175B487
P 3050 6000
F 0 "#PWR013" H 3050 5750 50  0001 C CNN
F 1 "GND" H 3055 5827 50  0000 C CNN
F 2 "" H 3050 6000 50  0001 C CNN
F 3 "" H 3050 6000 50  0001 C CNN
	1    3050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5700 2450 6000
Wire Wire Line
	3050 6000 3050 5850
Wire Wire Line
	3050 5550 3050 5450
Wire Wire Line
	3050 5450 2850 5450
Wire Wire Line
	2450 4800 2450 4400
Wire Wire Line
	3100 4500 3100 4400
Wire Wire Line
	3100 4400 2450 4400
$Comp
L Transistor_FET:PMN48XP Q2
U 1 1 6175B49F
P 3700 4500
F 0 "Q2" V 4042 4500 50  0000 C CNN
F 1 "PMN48XP" V 3951 4500 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 3900 4400 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMN48XP.pdf" H 3700 4500 50  0001 C CNN
F 4 "3438538" H 3700 4500 50  0001 C CNN "F"
	1    3700 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	3500 4400 3100 4400
Connection ~ 3100 4400
Wire Wire Line
	3700 4700 3700 5250
Wire Wire Line
	1750 5250 2050 5250
Wire Wire Line
	3700 5250 3100 5250
Wire Wire Line
	3100 5250 2850 5250
Connection ~ 3100 5250
Wire Wire Line
	3100 4800 3100 5250
$Comp
L Device:R R7
U 1 1 6175B494
P 3100 4650
F 0 "R7" H 3170 4696 50  0000 L CNN
F 1 "10K" H 3170 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 4650 50  0001 C CNN
F 3 "~" H 3100 4650 50  0001 C CNN
F 4 "2332016" H 3100 4650 50  0001 C CNN "F"
	1    3100 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 61767E9D
P 1550 5250
F 0 "SW3" H 1550 5535 50  0000 C CNN
F 1 "SW_Push" H 1550 5444 50  0000 C CNN
F 2 "My_Footprints:Switch-SKST" H 1550 5450 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2864506.pdf" H 1550 5450 50  0001 C CNN
F 4 "3261838" H 1550 5250 50  0001 C CNN "F"
	1    1550 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 6176D794
P 2150 4250
F 0 "#PWR06" H 2150 4100 50  0001 C CNN
F 1 "+5V" H 2165 4423 50  0000 C CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "" H 2150 4250 50  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4250 2150 4400
Wire Wire Line
	2150 4400 2450 4400
Connection ~ 2450 4400
$Comp
L power:GND #PWR04
U 1 1 61771FE5
P 850 5550
F 0 "#PWR04" H 850 5300 50  0001 C CNN
F 1 "GND" H 855 5377 50  0000 C CNN
F 2 "" H 850 5550 50  0001 C CNN
F 3 "" H 850 5550 50  0001 C CNN
	1    850  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5550 850  5250
Wire Wire Line
	850  5250 1350 5250
$Comp
L Device:LED D1
U 1 1 61787D64
P 5450 4150
F 0 "D1" H 5443 3895 50  0000 C CNN
F 1 "Red" H 5443 3986 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 4150 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3122976.pdf" H 5450 4150 50  0001 C CNN
F 4 "3548447" H 5450 4150 50  0001 C CNN "F"
	1    5450 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 617897E3
P 5450 4550
F 0 "D2" H 5443 4295 50  0000 C CNN
F 1 "green" H 5443 4386 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 4550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3122976.pdf" H 5450 4550 50  0001 C CNN
F 4 "3548452" H 5450 4550 50  0001 C CNN "F"
	1    5450 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 61791589
P 5450 4950
F 0 "D3" H 5443 4695 50  0000 C CNN
F 1 "orange" H 5443 4786 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 4950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3122976.pdf" H 5450 4950 50  0001 C CNN
F 4 "3548449" H 5450 4950 50  0001 C CNN "F"
	1    5450 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 6179158F
P 5450 5350
F 0 "D4" H 5443 5095 50  0000 C CNN
F 1 "blue" H 5443 5186 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 5350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3122976.pdf" H 5450 5350 50  0001 C CNN
F 4 "3548453" H 5450 5350 50  0001 C CNN "F"
	1    5450 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 61795750
P 5450 5750
F 0 "D5" H 5443 5495 50  0000 C CNN
F 1 "Red" H 5443 5586 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 5750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3122976.pdf" H 5450 5750 50  0001 C CNN
F 4 "3548447" H 5450 5750 50  0001 C CNN "F"
	1    5450 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 61795756
P 5450 6150
F 0 "D6" H 5443 5895 50  0000 C CNN
F 1 "green" H 5443 5986 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 6150 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3122976.pdf" H 5450 6150 50  0001 C CNN
F 4 "3548452" H 5450 6150 50  0001 C CNN "F"
	1    5450 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 61799671
P 5450 6550
F 0 "D7" H 5443 6295 50  0000 C CNN
F 1 "orange" H 5443 6386 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 6550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3122976.pdf" H 5450 6550 50  0001 C CNN
F 4 "3548449" H 5450 6550 50  0001 C CNN "F"
	1    5450 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 61799677
P 5450 6950
F 0 "D8" H 5443 6695 50  0000 C CNN
F 1 "blue" H 5443 6786 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 6950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3122976.pdf" H 5450 6950 50  0001 C CNN
F 4 "3548453" H 5450 6950 50  0001 C CNN "F"
	1    5450 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 6550 5050 6550
Wire Wire Line
	5050 6550 5050 6950
Wire Wire Line
	5050 6950 5300 6950
Wire Wire Line
	5300 6150 5050 6150
Wire Wire Line
	5050 6150 5050 6550
Connection ~ 5050 6550
Wire Wire Line
	5300 5750 5050 5750
Wire Wire Line
	5050 5750 5050 6150
Connection ~ 5050 6150
Wire Wire Line
	5300 5350 5050 5350
Wire Wire Line
	5050 5350 5050 5750
Connection ~ 5050 5750
Wire Wire Line
	5300 4950 5050 4950
Wire Wire Line
	5050 4950 5050 5350
Connection ~ 5050 5350
Wire Wire Line
	5300 4550 5050 4550
Wire Wire Line
	5050 4550 5050 4950
Connection ~ 5050 4950
Wire Wire Line
	5300 4150 5050 4150
Wire Wire Line
	5050 4150 5050 4400
Connection ~ 5050 4550
$Comp
L power:GND #PWR014
U 1 1 617C5D4D
P 6300 7050
F 0 "#PWR014" H 6300 6800 50  0001 C CNN
F 1 "GND" H 6305 6877 50  0000 C CNN
F 2 "" H 6300 7050 50  0001 C CNN
F 3 "" H 6300 7050 50  0001 C CNN
	1    6300 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 617D19F2
P 6000 6950
F 0 "R15" V 5793 6950 50  0000 C CNN
F 1 "10k" V 5884 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5930 6950 50  0001 C CNN
F 3 "~" H 6000 6950 50  0001 C CNN
F 4 "2332016" H 6000 6950 50  0001 C CNN "F"
	1    6000 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 617D28F9
P 5950 6550
F 0 "R14" V 5743 6550 50  0000 C CNN
F 1 "3k3" V 5834 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5880 6550 50  0001 C CNN
F 3 "~" H 5950 6550 50  0001 C CNN
F 4 "2447359" H 5950 6550 50  0001 C CNN "F"
	1    5950 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 617D35DA
P 5950 6150
F 0 "R13" V 5743 6150 50  0000 C CNN
F 1 "10k" V 5834 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5880 6150 50  0001 C CNN
F 3 "~" H 5950 6150 50  0001 C CNN
F 4 "2332016" H 5950 6150 50  0001 C CNN "F"
	1    5950 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 617D4677
P 5950 5750
F 0 "R12" V 5743 5750 50  0000 C CNN
F 1 "3k3" V 5834 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5880 5750 50  0001 C CNN
F 3 "~" H 5950 5750 50  0001 C CNN
F 4 "2447359" H 5950 5750 50  0001 C CNN "F"
	1    5950 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 617D52D1
P 5950 5350
F 0 "R11" V 5743 5350 50  0000 C CNN
F 1 "10k" V 5834 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5880 5350 50  0001 C CNN
F 3 "~" H 5950 5350 50  0001 C CNN
F 4 "2332016" H 5950 5350 50  0001 C CNN "F"
	1    5950 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 617D5F3E
P 5950 4950
F 0 "R10" V 5743 4950 50  0000 C CNN
F 1 "3k3" V 5834 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5880 4950 50  0001 C CNN
F 3 "~" H 5950 4950 50  0001 C CNN
F 4 "2447359" H 5950 4950 50  0001 C CNN "F"
	1    5950 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 617D6DD0
P 5950 4550
F 0 "R9" V 5743 4550 50  0000 C CNN
F 1 "10k" V 5834 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5880 4550 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
F 4 "2332016" H 5950 4550 50  0001 C CNN "F"
	1    5950 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 617D7B59
P 5900 4150
F 0 "R8" V 5693 4150 50  0000 C CNN
F 1 "3k3" V 5784 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5830 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
F 4 "2447359" H 5900 4150 50  0001 C CNN "F"
	1    5900 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4150 5750 4150
Wire Wire Line
	5600 4550 5800 4550
Wire Wire Line
	5600 4950 5800 4950
Wire Wire Line
	5600 5350 5800 5350
Wire Wire Line
	5800 5750 5600 5750
Wire Wire Line
	5600 6150 5800 6150
Wire Wire Line
	5600 6550 5800 6550
Wire Wire Line
	5600 6950 5850 6950
Wire Wire Line
	6150 6950 6300 6950
Wire Wire Line
	6300 6950 6300 7050
Wire Wire Line
	6100 6550 6300 6550
Wire Wire Line
	6300 6550 6300 6950
Connection ~ 6300 6950
Wire Wire Line
	6100 6150 6300 6150
Wire Wire Line
	6300 6150 6300 6550
Connection ~ 6300 6550
Wire Wire Line
	6100 5750 6300 5750
Wire Wire Line
	6300 5750 6300 6150
Connection ~ 6300 6150
Wire Wire Line
	6100 5350 6300 5350
Wire Wire Line
	6300 5350 6300 5750
Connection ~ 6300 5750
Wire Wire Line
	6100 4950 6300 4950
Wire Wire Line
	6300 4950 6300 5350
Connection ~ 6300 5350
Wire Wire Line
	6100 4550 6300 4550
Wire Wire Line
	6300 4550 6300 4950
Connection ~ 6300 4950
Wire Wire Line
	6050 4150 6300 4150
Wire Wire Line
	6300 4150 6300 4550
Connection ~ 6300 4550
Wire Wire Line
	3900 4400 5050 4400
Connection ~ 5050 4400
Wire Wire Line
	5050 4400 5050 4550
Wire Wire Line
	8100 3550 8100 3750
Wire Wire Line
	8900 3750 8100 3750
Connection ~ 8100 3750
Wire Wire Line
	8100 3750 8100 4050
Wire Wire Line
	8900 4050 8100 4050
Connection ~ 8100 4050
Wire Wire Line
	8100 4050 8100 4350
Wire Wire Line
	8900 4350 8100 4350
Connection ~ 8100 4350
Wire Wire Line
	8100 4350 8100 4650
Wire Wire Line
	8900 4650 8100 4650
Wire Wire Line
	8900 4950 8100 4950
Wire Wire Line
	8100 4950 8100 4650
Connection ~ 8100 4650
Wire Wire Line
	8900 3850 8600 3850
Wire Wire Line
	8600 3850 8600 4150
Wire Wire Line
	8900 4150 8600 4150
Connection ~ 8600 4150
Wire Wire Line
	8600 4150 8600 4450
Wire Wire Line
	8900 4450 8600 4450
Connection ~ 8600 4450
Wire Wire Line
	8600 4450 8600 4750
Wire Wire Line
	8900 4750 8600 4750
Connection ~ 8600 4750
Wire Wire Line
	8600 4750 8600 5050
Wire Wire Line
	8900 5050 8600 5050
NoConn ~ 2850 5050
NoConn ~ 950  2150
Wire Wire Line
	7400 2950 7400 3200
Text GLabel 7150 5750 0    50   Input ~ 0
LowBatt
$Comp
L Device:R R16
U 1 1 617F1CA0
P 7450 5750
F 0 "R16" V 7243 5750 50  0000 C CNN
F 1 "3k3" V 7334 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7380 5750 50  0001 C CNN
F 3 "~" H 7450 5750 50  0001 C CNN
F 4 "2447359" H 7450 5750 50  0001 C CNN "F"
	1    7450 5750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 617F2DF9
P 7950 5750
F 0 "D9" H 7943 5967 50  0000 C CNN
F 1 "red" H 7943 5876 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 5750 50  0001 C CNN
F 3 "~" H 7950 5750 50  0001 C CNN
F 4 "3015159" H 7950 5750 50  0001 C CNN "F"
	1    7950 5750
	1    0    0    -1  
$EndComp
Text GLabel 8300 5750 2    50   Input ~ 0
Battery_on
Wire Wire Line
	8300 5750 8100 5750
Wire Wire Line
	7800 5750 7600 5750
Wire Wire Line
	7300 5750 7150 5750
NoConn ~ 3600 2600
NoConn ~ 1650 2600
$Comp
L power:+5V #PWR015
U 1 1 617E5A21
P 9300 5550
F 0 "#PWR015" H 9300 5400 50  0001 C CNN
F 1 "+5V" H 9315 5723 50  0000 C CNN
F 2 "" H 9300 5550 50  0001 C CNN
F 3 "" H 9300 5550 50  0001 C CNN
	1    9300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 617E848B
P 10100 5700
F 0 "R17" V 9893 5700 50  0000 C CNN
F 1 "10k" V 9984 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10030 5700 50  0001 C CNN
F 3 "~" H 10100 5700 50  0001 C CNN
F 4 "2332016" H 10100 5700 50  0001 C CNN "F"
	1    10100 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 617E8491
P 9600 5700
F 0 "D10" H 9593 5917 50  0000 C CNN
F 1 "green" H 9593 5826 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9600 5700 50  0001 C CNN
F 3 "~" H 9600 5700 50  0001 C CNN
F 4 "3130210" H 9600 5700 50  0001 C CNN "F"
	1    9600 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 5700 9950 5700
$Comp
L power:GND #PWR016
U 1 1 617EE95B
P 10600 5800
F 0 "#PWR016" H 10600 5550 50  0001 C CNN
F 1 "GND" H 10605 5627 50  0000 C CNN
F 2 "" H 10600 5800 50  0001 C CNN
F 3 "" H 10600 5800 50  0001 C CNN
	1    10600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5800 10600 5700
Wire Wire Line
	10250 5700 10600 5700
Wire Wire Line
	9450 5700 9300 5700
Wire Wire Line
	9300 5700 9300 5550
Wire Wire Line
	2350 1950 3200 1950
Wire Wire Line
	3200 2350 3200 1950
Connection ~ 3200 1950
Wire Wire Line
	3200 1950 3850 1950
Wire Wire Line
	8600 5300 8600 5050
Connection ~ 8600 5050
$EndSCHEMATC
