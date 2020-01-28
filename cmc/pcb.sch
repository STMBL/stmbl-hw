EESchema Schematic File Version 4
LIBS:pcb-cache
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
L stmbl:RJ45_LED J201
U 1 1 5E3EE2C2
P 1900 2550
F 0 "J201" V 1275 2550 50  0000 C CNN
F 1 "RJ45_LED" V 1366 2550 50  0000 C CNN
F 2 "stmbl:RJ45_LED" V 1359 2550 60  0001 C CNN
F 3 "" H 1900 2500 60  0001 C CNN
	1    1900 2550
	0    -1   1    0   
$EndComp
$Comp
L stmbl:USBLC6-4SC6 U203
U 1 1 5E44C1CC
P 5150 2500
F 0 "U203" H 5150 3067 50  0000 C CNN
F 1 "USBLC6-4SC6" H 5150 2976 50  0000 C CNN
F 2 "stmbl:SOT-23-6" H 5450 2950 50  0001 C CNN
F 3 "" H 4900 2850 50  0001 C CNN
F 4 "C111212" H 5150 2500 50  0001 C CNN "LCSC"
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C201
U 1 1 5E44E6F8
P 7100 2500
F 0 "C201" H 7215 2546 50  0000 L CNN
F 1 "100n" H 7215 2455 50  0000 L CNN
F 2 "stmbl:C_0603" H 7215 2409 50  0001 L CNN
F 3 "" H 7100 2500 50  0001 C CNN
F 4 "C14663" H 7100 2500 50  0001 C CNN "LCSC"
	1    7100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2500 5650 2500
$Comp
L stmbl:+3.3V #PWR0207
U 1 1 5E451F3C
P 5750 2500
F 0 "#PWR0207" H 5750 2350 50  0001 C CNN
F 1 "+3.3V" V 5765 2628 50  0000 L CNN
F 2 "" H 5750 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	0    1    1    0   
$EndComp
$Comp
L stmbl:+3.3V #PWR0209
U 1 1 5E452F59
P 7100 2250
F 0 "#PWR0209" H 7100 2100 50  0001 C CNN
F 1 "+3.3V" H 7115 2423 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR0210
U 1 1 5E453228
P 7100 2750
F 0 "#PWR0210" H 7100 2500 50  0001 C CNN
F 1 "GND" H 7105 2577 50  0000 C CNN
F 2 "" H 7100 2750 50  0001 C CNN
F 3 "" H 7100 2750 50  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2750 7100 2650
Wire Wire Line
	7100 2350 7100 2250
$Comp
L stmbl:GND #PWR0205
U 1 1 5E4560FE
P 4550 2500
F 0 "#PWR0205" H 4550 2250 50  0001 C CNN
F 1 "GND" V 4555 2372 50  0000 R CNN
F 2 "" H 4550 2500 50  0001 C CNN
F 3 "" H 4550 2500 50  0001 C CNN
	1    4550 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2500 4650 2500
Wire Wire Line
	2500 2150 2400 2150
Wire Wire Line
	2500 2250 2400 2250
Wire Wire Line
	2500 2350 2400 2350
Wire Wire Line
	2500 2450 2400 2450
Wire Wire Line
	2500 2650 2400 2650
Wire Wire Line
	2500 2750 2400 2750
Text GLabel 2500 2150 2    60   Input ~ 0
1
Text GLabel 2500 2250 2    60   Input ~ 0
2
Text GLabel 2500 2350 2    60   Input ~ 0
3
Text GLabel 2500 2450 2    60   Input ~ 0
4
Text GLabel 2500 2650 2    60   Input ~ 0
5
Text GLabel 2500 2750 2    60   Input ~ 0
6
$Comp
L stmbl:CMC U201
U 1 1 5E354A2F
P 3750 2500
F 0 "U201" H 3750 2797 60  0000 C CNN
F 1 "CMC" H 3750 2691 60  0000 C CNN
F 2 "stmbl:CMC_0805" H 3750 2500 60  0001 C CNN
F 3 "" H 3750 2500 60  0001 C CNN
F 4 "DLW21HN900SQ2L" H 3750 2500 50  0001 C CNN "Manufacturer No"
F 5 "C80529" H 3750 2500 50  0001 C CNN "LCSC"
	1    3750 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2450 3550 2450
Wire Wire Line
	3450 2550 3550 2550
Wire Wire Line
	2400 2850 2500 2850
Wire Wire Line
	2400 2950 2500 2950
Text GLabel 2500 2850 2    60   Input ~ 0
7
Text GLabel 2500 2950 2    60   Input ~ 0
8
Text GLabel 1900 3300 3    60   Input ~ 0
13
Wire Wire Line
	1900 3200 1900 3300
$Comp
L stmbl:RJ45_LED J202
U 1 1 5E7A8F61
P 1900 4200
F 0 "J202" V 1275 4200 50  0000 C CNN
F 1 "RJ45_LED" V 1366 4200 50  0000 C CNN
F 2 "stmbl:RJ45_LED" V 1359 4200 60  0001 C CNN
F 3 "" H 1900 4150 60  0001 C CNN
	1    1900 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2500 3800 2400 3800
Wire Wire Line
	2500 3900 2400 3900
Wire Wire Line
	2500 4000 2400 4000
Wire Wire Line
	2500 4100 2400 4100
Wire Wire Line
	2500 4300 2400 4300
Wire Wire Line
	2500 4400 2400 4400
Text GLabel 2500 3800 2    60   Input ~ 0
1_1
Text GLabel 2500 3900 2    60   Input ~ 0
2_2
Text GLabel 2500 4000 2    60   Input ~ 0
3_3
Text GLabel 2500 4100 2    60   Input ~ 0
4_4
Text GLabel 2500 4300 2    60   Input ~ 0
5_5
Text GLabel 2500 4400 2    60   Input ~ 0
6_6
Wire Wire Line
	2400 4500 2500 4500
Wire Wire Line
	2400 4600 2500 4600
Text GLabel 2500 4500 2    60   Input ~ 0
7_7
Text GLabel 2500 4600 2    60   Input ~ 0
8_8
Text GLabel 1900 4950 3    60   Input ~ 0
13
Wire Wire Line
	1900 4850 1900 4950
Wire Wire Line
	3950 2450 4150 2450
Wire Wire Line
	4150 2450 4150 2300
Wire Wire Line
	3950 2550 4150 2550
Wire Wire Line
	4150 2550 4150 2700
Wire Wire Line
	4050 2700 4150 2700
Wire Wire Line
	4050 2300 4150 2300
$Comp
L stmbl:CMC U205
U 1 1 5E7C2940
P 6550 2500
F 0 "U205" H 6550 2797 60  0000 C CNN
F 1 "CMC" H 6550 2691 60  0000 C CNN
F 2 "stmbl:CMC_0805" H 6550 2500 60  0001 C CNN
F 3 "" H 6550 2500 60  0001 C CNN
F 4 "DLW21HN900SQ2L" H 6550 2500 50  0001 C CNN "Manufacturer No"
F 5 "C80529" H 6550 2500 50  0001 C CNN "LCSC"
	1    6550 2500
	1    0    0    1   
$EndComp
Text GLabel 6850 2550 2    60   Input ~ 0
6
Text GLabel 6850 2450 2    60   Input ~ 0
3
Wire Wire Line
	6850 2450 6750 2450
Wire Wire Line
	6850 2550 6750 2550
Wire Wire Line
	6350 2450 6150 2450
Wire Wire Line
	6150 2450 6150 2300
Wire Wire Line
	6150 2300 5650 2300
Wire Wire Line
	6350 2550 6150 2550
Wire Wire Line
	6150 2550 6150 2700
Wire Wire Line
	6150 2700 5650 2700
Text GLabel 6250 2300 2    60   Input ~ 0
3_3
Text GLabel 6250 2700 2    60   Input ~ 0
6_6
Wire Wire Line
	6250 2700 6150 2700
Connection ~ 6150 2700
Wire Wire Line
	6250 2300 6150 2300
Connection ~ 6150 2300
$Comp
L stmbl:USBLC6-4SC6 U204
U 1 1 5E7C94CA
P 5150 3550
F 0 "U204" H 5150 4117 50  0000 C CNN
F 1 "USBLC6-4SC6" H 5150 4026 50  0000 C CNN
F 2 "stmbl:SOT-23-6" H 5450 4000 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
F 4 "C111212" H 5150 3550 50  0001 C CNN "LCSC"
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C202
U 1 1 5E7C94D4
P 7100 3550
F 0 "C202" H 7215 3596 50  0000 L CNN
F 1 "100n" H 7215 3505 50  0000 L CNN
F 2 "stmbl:C_0603" H 7215 3459 50  0001 L CNN
F 3 "" H 7100 3550 50  0001 C CNN
F 4 "C14663" H 7100 3550 50  0001 C CNN "LCSC"
	1    7100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3550 5650 3550
$Comp
L stmbl:+3.3V #PWR0208
U 1 1 5E7C94DF
P 5750 3550
F 0 "#PWR0208" H 5750 3400 50  0001 C CNN
F 1 "+3.3V" V 5765 3678 50  0000 L CNN
F 2 "" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0001 C CNN
	1    5750 3550
	0    1    1    0   
$EndComp
$Comp
L stmbl:+3.3V #PWR0211
U 1 1 5E7C94E9
P 7100 3300
F 0 "#PWR0211" H 7100 3150 50  0001 C CNN
F 1 "+3.3V" H 7115 3473 50  0000 C CNN
F 2 "" H 7100 3300 50  0001 C CNN
F 3 "" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR0212
U 1 1 5E7C94F3
P 7100 3800
F 0 "#PWR0212" H 7100 3550 50  0001 C CNN
F 1 "GND" H 7105 3627 50  0000 C CNN
F 2 "" H 7100 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3800 7100 3700
Wire Wire Line
	7100 3400 7100 3300
$Comp
L stmbl:GND #PWR0206
U 1 1 5E7C94FF
P 4550 3550
F 0 "#PWR0206" H 4550 3300 50  0001 C CNN
F 1 "GND" V 4555 3422 50  0000 R CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3550 4650 3550
$Comp
L stmbl:CMC U202
U 1 1 5E7C950B
P 3750 3550
F 0 "U202" H 3750 3847 60  0000 C CNN
F 1 "CMC" H 3750 3741 60  0000 C CNN
F 2 "stmbl:CMC_0805" H 3750 3550 60  0001 C CNN
F 3 "" H 3750 3550 60  0001 C CNN
F 4 "DLW21HN900SQ2L" H 3750 3550 50  0001 C CNN "Manufacturer No"
F 5 "C80529" H 3750 3550 50  0001 C CNN "LCSC"
	1    3750 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3500 3550 3500
Wire Wire Line
	3450 3600 3550 3600
Wire Wire Line
	3950 3500 4150 3500
Wire Wire Line
	4150 3500 4150 3350
Wire Wire Line
	3950 3600 4150 3600
Wire Wire Line
	4150 3600 4150 3750
Wire Wire Line
	4050 3750 4150 3750
Wire Wire Line
	4050 3350 4150 3350
$Comp
L stmbl:CMC U206
U 1 1 5E7C9526
P 6550 3550
F 0 "U206" H 6550 3847 60  0000 C CNN
F 1 "CMC" H 6550 3741 60  0000 C CNN
F 2 "stmbl:CMC_0805" H 6550 3550 60  0001 C CNN
F 3 "" H 6550 3550 60  0001 C CNN
F 4 "DLW21HN900SQ2L" H 6550 3550 50  0001 C CNN "Manufacturer No"
F 5 "C80529" H 6550 3550 50  0001 C CNN "LCSC"
	1    6550 3550
	1    0    0    1   
$EndComp
Text GLabel 6850 3600 2    60   Input ~ 0
8
Text GLabel 6850 3500 2    60   Input ~ 0
7
Wire Wire Line
	6850 3500 6750 3500
Wire Wire Line
	6850 3600 6750 3600
Wire Wire Line
	6350 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3350
Wire Wire Line
	6150 3350 5650 3350
Wire Wire Line
	6350 3600 6150 3600
Wire Wire Line
	6150 3600 6150 3750
Wire Wire Line
	6150 3750 5650 3750
Text GLabel 6250 3350 2    60   Input ~ 0
7_7
Text GLabel 6250 3750 2    60   Input ~ 0
8_8
Wire Wire Line
	6250 3750 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	6250 3350 6150 3350
Connection ~ 6150 3350
Text GLabel 3450 3500 0    60   Input ~ 0
4
Text GLabel 3450 3600 0    60   Input ~ 0
5
Text GLabel 4050 3750 0    60   Input ~ 0
5_5
Text GLabel 4050 3350 0    60   Input ~ 0
4_4
Text GLabel 3450 2450 0    60   Input ~ 0
1
Text GLabel 3450 2550 0    60   Input ~ 0
2
Text GLabel 4050 2300 0    60   Input ~ 0
1_1
Text GLabel 4050 2700 0    60   Input ~ 0
2_2
Wire Wire Line
	4150 2550 4350 2550
Wire Wire Line
	4350 2550 4350 2300
Wire Wire Line
	4350 2300 4650 2300
Connection ~ 4150 2550
Wire Wire Line
	4150 2450 4250 2450
Wire Wire Line
	4250 2450 4250 2700
Wire Wire Line
	4250 2700 4650 2700
Connection ~ 4150 2450
Wire Wire Line
	4150 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3350
Wire Wire Line
	4350 3350 4650 3350
Connection ~ 4150 3600
Wire Wire Line
	4150 3500 4250 3500
Wire Wire Line
	4250 3500 4250 3750
Wire Wire Line
	4250 3750 4650 3750
Connection ~ 4150 3500
Wire Wire Line
	900  2150 1000 2150
$Comp
L stmbl:+3.3V #PWR0201
U 1 1 5E82A08F
P 900 2150
F 0 "#PWR0201" H 900 2000 50  0001 C CNN
F 1 "+3.3V" H 915 2323 50  0000 C CNN
F 2 "" H 900 2150 50  0001 C CNN
F 3 "" H 900 2150 50  0001 C CNN
	1    900  2150
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:R R201
U 1 1 5E8299DE
P 1150 2150
F 0 "R201" V 943 2150 50  0000 C CNN
F 1 "560" V 1034 2150 50  0000 C CNN
F 2 "stmbl:R_0603" V 1080 2150 50  0001 C CNN
F 3 "" H 1150 2150 50  0001 C CNN
F 4 "C23204" H 1150 2150 50  0001 C CNN "LCSC"
	1    1150 2150
	0    1    1    0   
$EndComp
$Comp
L stmbl:GND #PWR0203
U 1 1 5E828CAF
P 1300 2250
F 0 "#PWR0203" H 1300 2000 50  0001 C CNN
F 1 "GND" H 1305 2077 50  0000 C CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2150 1400 2150
Wire Wire Line
	1300 2250 1400 2250
Wire Wire Line
	900  3800 1000 3800
$Comp
L stmbl:+3.3V #PWR0202
U 1 1 5E8334FE
P 900 3800
F 0 "#PWR0202" H 900 3650 50  0001 C CNN
F 1 "+3.3V" H 915 3973 50  0000 C CNN
F 2 "" H 900 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0001 C CNN
	1    900  3800
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:R R202
U 1 1 5E833508
P 1150 3800
F 0 "R202" V 943 3800 50  0000 C CNN
F 1 "560" V 1034 3800 50  0000 C CNN
F 2 "stmbl:R_0603" V 1080 3800 50  0001 C CNN
F 3 "" H 1150 3800 50  0001 C CNN
F 4 "C23204" H 1150 3800 50  0001 C CNN "LCSC"
	1    1150 3800
	0    1    1    0   
$EndComp
$Comp
L stmbl:GND #PWR0204
U 1 1 5E833512
P 1300 3900
F 0 "#PWR0204" H 1300 3650 50  0001 C CNN
F 1 "GND" H 1305 3727 50  0000 C CNN
F 2 "" H 1300 3900 50  0001 C CNN
F 3 "" H 1300 3900 50  0001 C CNN
	1    1300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3800 1400 3800
Wire Wire Line
	1300 3900 1400 3900
$EndSCHEMATC
