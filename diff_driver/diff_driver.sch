EESchema Schematic File Version 4
LIBS:diff_driver-cache
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
L stmbl:RJ45_LED J102
U 1 1 5C78E60A
P 7200 4150
F 0 "J102" V 6575 4150 50  0000 C CNN
F 1 "RJ45_LED" V 6666 4150 50  0000 C CNN
F 2 "stmbl:RJ45_LED" H 7200 4100 60  0001 C CNN
F 3 "" H 7200 4100 60  0000 C CNN
	1    7200 4150
	0    1    1    0   
$EndComp
$Comp
L stmbl:CONN_01X07 J101
U 1 1 5C795FC3
P 3300 4000
F 0 "J101" H 3300 4300 50  0000 C CNN
F 1 "CONN_01X07" H 3300 3600 50  0000 C CNN
F 2 "stmbl:Pin_Header_RM2.54_1x7_UP" H 3300 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0001 C CNN
	1    3300 4000
	-1   0    0    1   
$EndComp
$Comp
L stmbl:GND #PWR0111
U 1 1 5C796D5F
P 5050 4850
F 0 "#PWR0111" H 5050 4600 50  0001 C CNN
F 1 "GND" H 5055 4677 50  0000 C CNN
F 2 "" H 5050 4850 50  0001 C CNN
F 3 "" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+5V #PWR0110
U 1 1 5C79742A
P 5050 3100
F 0 "#PWR0110" H 5050 2950 50  0001 C CNN
F 1 "+5V" H 5065 3273 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+5V #PWR0118
U 1 1 5C797A4D
P 6600 4450
F 0 "#PWR0118" H 6600 4300 50  0001 C CNN
F 1 "+5V" V 6615 4578 50  0000 L CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "" H 6600 4450 50  0001 C CNN
	1    6600 4450
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR0119
U 1 1 5C79829D
P 6600 4550
F 0 "#PWR0119" H 6600 4300 50  0001 C CNN
F 1 "GND" V 6605 4422 50  0000 R CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4550 6700 4550
Wire Wire Line
	6600 4450 6700 4450
$Comp
L stmbl:+5V #PWR0113
U 1 1 5C798CC3
P 5150 5550
F 0 "#PWR0113" H 5150 5400 50  0001 C CNN
F 1 "+5V" H 5165 5723 50  0000 C CNN
F 2 "" H 5150 5550 50  0001 C CNN
F 3 "" H 5150 5550 50  0001 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR0114
U 1 1 5C799047
P 5150 6050
F 0 "#PWR0114" H 5150 5800 50  0001 C CNN
F 1 "GND" H 5155 5877 50  0000 C CNN
F 2 "" H 5150 6050 50  0001 C CNN
F 3 "" H 5150 6050 50  0001 C CNN
	1    5150 6050
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C106
U 1 1 5C799546
P 7050 1900
F 0 "C106" H 7165 1946 50  0000 L CNN
F 1 "100n" H 7165 1855 50  0000 L CNN
F 2 "stmbl:C_0603" H 7088 1750 50  0001 C CNN
F 3 "~" H 7050 1900 50  0001 C CNN
F 4 "C14663" H 7050 1900 50  0001 C CNN "LCSC"
	1    7050 1900
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C101
U 1 1 5C79998F
P 5150 5800
F 0 "C101" H 5265 5846 50  0000 L CNN
F 1 "100n" H 5265 5755 50  0000 L CNN
F 2 "stmbl:C_0603" H 5188 5650 50  0001 C CNN
F 3 "~" H 5150 5800 50  0001 C CNN
F 4 "C14663" H 5150 5800 50  0001 C CNN "LCSC"
	1    5150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1750 7050 1650
Wire Wire Line
	7050 1650 7200 1650
Wire Wire Line
	5450 5600 5450 5650
Wire Wire Line
	5150 5550 5150 5600
Wire Wire Line
	7050 2050 7050 2150
Wire Wire Line
	7050 2150 7350 2150
Wire Wire Line
	5450 6000 5450 5950
Wire Wire Line
	5150 5950 5150 6000
Wire Wire Line
	5050 4750 5050 4850
Wire Wire Line
	5050 3100 5050 3200
Wire Wire Line
	4550 4250 4650 4250
$Comp
L stmbl:+5V #PWR0108
U 1 1 5C7AC2AF
P 4550 4400
F 0 "#PWR0108" H 4550 4250 50  0001 C CNN
F 1 "+5V" V 4565 4528 50  0000 L CNN
F 2 "" H 4550 4400 50  0001 C CNN
F 3 "" H 4550 4400 50  0001 C CNN
	1    4550 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4400 4650 4400
$Comp
L stmbl:R R104
U 1 1 5C7AD89A
P 8050 3750
F 0 "R104" V 7843 3750 50  0000 C CNN
F 1 "560" V 7934 3750 50  0000 C CNN
F 2 "stmbl:R_0603" V 7980 3750 50  0001 C CNN
F 3 "" H 8050 3750 50  0000 C CNN
F 4 "C23204" H 8050 3750 50  0001 C CNN "LCSC"
	1    8050 3750
	0    1    1    0   
$EndComp
$Comp
L stmbl:R R105
U 1 1 5C7AE616
P 8050 4450
F 0 "R105" V 7843 4450 50  0000 C CNN
F 1 "560" V 7934 4450 50  0000 C CNN
F 2 "stmbl:R_0603" V 7980 4450 50  0001 C CNN
F 3 "" H 8050 4450 50  0000 C CNN
F 4 "C23204" H 8050 4450 50  0001 C CNN "LCSC"
	1    8050 4450
	0    1    1    0   
$EndComp
$Comp
L stmbl:GNDA #PWR0122
U 1 1 5C7AEA79
P 7200 4850
F 0 "#PWR0122" H 7200 4600 50  0001 C CNN
F 1 "GNDA" H 7205 4677 50  0000 C CNN
F 2 "" H 7200 4850 50  0001 C CNN
F 3 "" H 7200 4850 50  0001 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4800 7200 4850
Wire Wire Line
	7700 4450 7900 4450
Wire Wire Line
	7700 3750 7900 3750
$Comp
L stmbl:GND #PWR0123
U 1 1 5C7B0E79
P 7800 4650
F 0 "#PWR0123" H 7800 4400 50  0001 C CNN
F 1 "GND" H 7805 4477 50  0000 C CNN
F 2 "" H 7800 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3850 7800 4550
Wire Wire Line
	7700 3850 7800 3850
Wire Wire Line
	7700 4550 7800 4550
Connection ~ 7800 4550
Wire Wire Line
	7800 4550 7800 4650
Wire Wire Line
	8200 3750 8300 3750
Wire Wire Line
	8300 3750 8300 3650
Wire Wire Line
	8200 4450 8300 4450
$Comp
L stmbl:GND #PWR0102
U 1 1 5C7B66F4
P 3600 3800
F 0 "#PWR0102" H 3600 3550 50  0001 C CNN
F 1 "GND" V 3605 3672 50  0000 R CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3800 3600 3800
Text GLabel 3600 3900 2    50   Input ~ 0
IDX
Text GLabel 3600 4000 2    50   Input ~ 0
A
Text GLabel 3600 4200 2    50   Input ~ 0
B
$Comp
L stmbl:+5V #PWR0103
U 1 1 5C7B78DE
P 3600 4100
F 0 "#PWR0103" H 3600 3950 50  0001 C CNN
F 1 "+5V" V 3615 4228 50  0000 L CNN
F 2 "" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3900 3600 3900
Wire Wire Line
	3500 4000 3600 4000
Wire Wire Line
	3500 4100 3600 4100
Wire Wire Line
	3500 4200 3600 4200
Text GLabel 3300 3150 0    50   Input ~ 0
A
Text GLabel 3300 3250 0    50   Input ~ 0
B
Text GLabel 3300 3350 0    50   Input ~ 0
IDX
$Comp
L stmbl:R R101
U 1 1 5C7BB4F1
P 3550 3150
F 0 "R101" V 3343 3150 50  0000 C CNN
F 1 "3.9k" V 3434 3150 50  0000 C CNN
F 2 "stmbl:R_0603" V 3480 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0000 C CNN
F 4 "C23018" H 3550 3150 50  0001 C CNN "LCSC"
	1    3550 3150
	0    1    1    0   
$EndComp
$Comp
L stmbl:R R102
U 1 1 5C7BBB0C
P 3550 3250
F 0 "R102" V 3343 3250 50  0000 C CNN
F 1 "3.9k" V 3434 3250 50  0000 C CNN
F 2 "stmbl:R_0603" V 3480 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0000 C CNN
F 4 "C23018" H 3550 3250 50  0001 C CNN "LCSC"
	1    3550 3250
	0    1    1    0   
$EndComp
$Comp
L stmbl:R R103
U 1 1 5C7BBC89
P 3550 3350
F 0 "R103" V 3343 3350 50  0000 C CNN
F 1 "3.9k" V 3434 3350 50  0000 C CNN
F 2 "stmbl:R_0603" V 3480 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0000 C CNN
F 4 "C23018" H 3550 3350 50  0001 C CNN "LCSC"
	1    3550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3150 3400 3150
Wire Wire Line
	3300 3250 3400 3250
Wire Wire Line
	3300 3350 3400 3350
Wire Wire Line
	3700 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3250
Wire Wire Line
	3700 3150 3800 3150
Connection ~ 3800 3150
Wire Wire Line
	3800 3150 3800 3050
Wire Wire Line
	3700 3250 3800 3250
Connection ~ 3800 3250
Wire Wire Line
	3800 3250 3800 3150
$Comp
L stmbl:+5V #PWR0105
U 1 1 5C7C1F86
P 3800 3050
F 0 "#PWR0105" H 3800 2900 50  0001 C CNN
F 1 "+5V" H 3815 3223 50  0000 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
Text GLabel 4550 3500 0    50   Input ~ 0
A
Text GLabel 4550 3750 0    50   Input ~ 0
B
Wire Wire Line
	4550 4000 4650 4000
Wire Wire Line
	4550 3750 4650 3750
Wire Wire Line
	4550 3500 4650 3500
$Comp
L stmbl:GND #PWR0109
U 1 1 5C7C8CA5
P 4550 4500
F 0 "#PWR0109" H 4550 4250 50  0001 C CNN
F 1 "GND" V 4555 4372 50  0000 R CNN
F 2 "" H 4550 4500 50  0001 C CNN
F 3 "" H 4550 4500 50  0001 C CNN
	1    4550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4500 4650 4500
Text GLabel 4550 4000 0    50   Input ~ 0
IDX
Connection ~ 5150 5600
Wire Wire Line
	5150 5600 5450 5600
Wire Wire Line
	5150 5600 5150 5650
Connection ~ 5150 6000
Wire Wire Line
	5150 6000 5450 6000
Wire Wire Line
	5150 6000 5150 6050
$Comp
L stmbl:am26ls31 U101
U 1 1 5DD226B1
P 5050 3850
F 0 "U101" H 5050 4703 60  0000 C CNN
F 1 "am26ls31" H 5050 4597 60  0000 C CNN
F 2 "stmbl:SOIC-16" H 5050 3850 60  0001 C CNN
F 3 "" H 5050 3850 60  0001 C CNN
F 4 "C6179" H 5050 3850 50  0001 C CNN "LCSC"
	1    5050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3750 6100 3750
Wire Wire Line
	6100 3750 6100 3450
Wire Wire Line
	6100 3450 5450 3450
Wire Wire Line
	5450 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3850
Wire Wire Line
	6000 3850 6700 3850
Wire Wire Line
	6700 3950 5900 3950
Wire Wire Line
	5900 3950 5900 3700
Wire Wire Line
	5900 3700 5450 3700
Wire Wire Line
	5450 3800 5800 3800
Wire Wire Line
	5800 3800 5800 4350
Wire Wire Line
	5800 4350 6700 4350
Wire Wire Line
	6700 4050 5450 4050
Wire Wire Line
	5450 3950 5700 3950
Wire Wire Line
	5700 3950 5700 4250
Wire Wire Line
	5700 4250 6700 4250
$Comp
L stmbl:+5V #PWR0124
U 1 1 5DD53ACA
P 8300 3650
F 0 "#PWR0124" H 8300 3500 50  0001 C CNN
F 1 "+5V" H 8315 3823 50  0000 C CNN
F 2 "" H 8300 3650 50  0001 C CNN
F 3 "" H 8300 3650 50  0001 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C102
U 1 1 5DD58169
P 5450 5800
F 0 "C102" H 5565 5846 50  0000 L CNN
F 1 "1u" H 5565 5755 50  0000 L CNN
F 2 "stmbl:C_0603" H 5488 5650 50  0001 C CNN
F 3 "~" H 5450 5800 50  0001 C CNN
F 4 "C15849" H 5450 5800 50  0001 C CNN "LCSC"
	1    5450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4450 8300 5200
$Comp
L stmbl:GND #PWR0112
U 1 1 5DD62120
P 5100 2450
F 0 "#PWR0112" H 5100 2200 50  0001 C CNN
F 1 "GND" H 5105 2277 50  0000 C CNN
F 2 "" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+5V #PWR0106
U 1 1 5DD62643
P 4500 1950
F 0 "#PWR0106" H 4500 1800 50  0001 C CNN
F 1 "+5V" H 4515 2123 50  0000 C CNN
F 2 "" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0001 C CNN
	1    4500 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1950 4600 1950
Wire Wire Line
	5100 2450 5100 2350
$Comp
L stmbl:+3.3V #PWR0115
U 1 1 5DD66098
P 5600 1950
F 0 "#PWR0115" H 5600 1800 50  0001 C CNN
F 1 "+3.3V" V 5615 2078 50  0000 L CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0001 C CNN
	1    5600 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1950 5600 1950
$Comp
L stmbl:+3.3V #PWR0101
U 1 1 5DD74786
P 3600 3700
F 0 "#PWR0101" H 3600 3550 50  0001 C CNN
F 1 "+3.3V" V 3615 3828 50  0000 L CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "" H 3600 3700 50  0001 C CNN
	1    3600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3700 3500 3700
Wire Wire Line
	6750 2050 6750 2150
Wire Wire Line
	6750 2150 6900 2150
Connection ~ 7050 2150
$Comp
L stmbl:+3.3V #PWR0117
U 1 1 5DD815EC
P 6600 1550
F 0 "#PWR0117" H 6600 1400 50  0001 C CNN
F 1 "+3.3V" H 6615 1723 50  0000 C CNN
F 2 "" H 6600 1550 50  0001 C CNN
F 3 "" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1650 6750 1750
$Comp
L stmbl:C C104
U 1 1 5DD85645
P 6450 1900
F 0 "C104" H 6565 1946 50  0000 L CNN
F 1 "100n" H 6565 1855 50  0000 L CNN
F 2 "stmbl:C_0603" H 6488 1750 50  0001 C CNN
F 3 "~" H 6450 1900 50  0001 C CNN
F 4 "C14663" H 6450 1900 50  0001 C CNN "LCSC"
	1    6450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2150 6450 2150
Wire Wire Line
	6450 2150 6450 2050
Connection ~ 6750 2150
Wire Wire Line
	6450 1750 6450 1650
Wire Wire Line
	6600 1550 6600 1650
Connection ~ 6600 1650
Wire Wire Line
	6600 1650 6750 1650
Wire Wire Line
	5700 5200 5700 4250
Wire Wire Line
	5700 5200 8300 5200
Connection ~ 5700 4250
$Comp
L stmbl:GND #PWR0107
U 1 1 5DDCD2D9
P 4550 4250
F 0 "#PWR0107" H 4550 4000 50  0001 C CNN
F 1 "GND" V 4555 4122 50  0000 R CNN
F 2 "" H 4550 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	0    1    1    0   
$EndComp
$Comp
L stmbl:GNDA #PWR0104
U 1 1 5DDD6E36
P 3600 4300
F 0 "#PWR0104" H 3600 4050 50  0001 C CNN
F 1 "GNDA" H 3605 4127 50  0000 C CNN
F 2 "" H 3600 4300 50  0001 C CNN
F 3 "" H 3600 4300 50  0001 C CNN
	1    3600 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4300 3500 4300
$Comp
L stmbl:LDO U102
U 1 1 5E922A67
P 5100 2050
F 0 "U102" H 5100 2375 50  0000 C CNN
F 1 "LDO" H 5100 2284 50  0000 C CNN
F 2 "stmbl:SOT-23-5" H 5750 1800 50  0001 C CIN
F 3 "" H 5100 2050 50  0000 C CNN
F 4 "C9055" H 5100 2050 50  0001 C CNN "LCSC"
	1    5100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2150 4600 2150
Wire Wire Line
	4600 2150 4600 1950
Connection ~ 4600 1950
Wire Wire Line
	4600 1950 4700 1950
$Comp
L stmbl:C C103
U 1 1 5E933CE9
P 5700 2150
F 0 "C103" H 5815 2196 50  0000 L CNN
F 1 "100n" H 5815 2105 50  0000 L CNN
F 2 "stmbl:C_0603" H 5738 2000 50  0001 C CNN
F 3 "~" H 5700 2150 50  0001 C CNN
F 4 "C14663" H 5700 2150 50  0001 C CNN "LCSC"
	1    5700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2150 5550 2150
$Comp
L stmbl:GND #PWR0116
U 1 1 5E936D2D
P 5950 2150
F 0 "#PWR0116" H 5950 1900 50  0001 C CNN
F 1 "GND" H 5955 1977 50  0000 C CNN
F 2 "" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2150 5950 2150
$Comp
L stmbl:+5V #PWR0121
U 1 1 5E94A508
P 7200 1550
F 0 "#PWR0121" H 7200 1400 50  0001 C CNN
F 1 "+5V" H 7215 1723 50  0000 C CNN
F 2 "" H 7200 1550 50  0001 C CNN
F 3 "" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1650 7350 1750
Wire Wire Line
	7350 2050 7350 2150
$Comp
L stmbl:GND #PWR0120
U 1 1 5E94F91D
P 6900 2250
F 0 "#PWR0120" H 6900 2000 50  0001 C CNN
F 1 "GND" H 6905 2077 50  0000 C CNN
F 2 "" H 6900 2250 50  0001 C CNN
F 3 "" H 6900 2250 50  0001 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2250 6900 2150
Connection ~ 6900 2150
Wire Wire Line
	6900 2150 7050 2150
Wire Wire Line
	7200 1550 7200 1650
Connection ~ 7200 1650
Wire Wire Line
	7200 1650 7350 1650
$Comp
L stmbl:C C2
U 1 1 5E9C6B67
P 7350 1900
F 0 "C2" H 7465 1946 50  0000 L CNN
F 1 "10u" H 7465 1855 50  0000 L CNN
F 2 "stmbl:C_0805" H 7388 1750 50  0001 C CNN
F 3 "" H 7350 1900 50  0001 C CNN
F 4 "C15850" H 7350 1900 50  0001 C CNN "LCSC"
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C1
U 1 1 5E9D0E7A
P 6750 1900
F 0 "C1" H 6865 1946 50  0000 L CNN
F 1 "10u" H 6865 1855 50  0000 L CNN
F 2 "stmbl:C_0805" H 6788 1750 50  0001 C CNN
F 3 "" H 6750 1900 50  0001 C CNN
F 4 "C15850" H 6750 1900 50  0001 C CNN "LCSC"
	1    6750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1650 6600 1650
$EndSCHEMATC
