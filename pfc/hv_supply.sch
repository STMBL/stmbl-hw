EESchema Schematic File Version 5
EELAYER 33 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 7200 4550
Connection ~ 7200 4000
Connection ~ 5050 4000
Connection ~ 5050 3800
Connection ~ 5050 3900
Connection ~ 6400 4000
Connection ~ 5250 4000
Connection ~ 8200 4000
Connection ~ 8200 4550
Connection ~ 7950 4000
Connection ~ 7450 4000
Connection ~ 7450 4550
Connection ~ 7950 4550
Connection ~ 6800 3500
Connection ~ 3950 3700
Connection ~ 7700 4000
Connection ~ 7700 4550
Connection ~ 5600 4000
Connection ~ 5600 3100
Connection ~ 8450 4550
Connection ~ 8450 4000
Wire Wire Line
	3950 3300 3950 3700
Wire Wire Line
	3950 3700 3950 4250
Wire Wire Line
	3950 3700 4250 3700
Wire Wire Line
	3950 4550 3950 4650
Wire Wire Line
	4150 3100 4150 3500
Wire Wire Line
	4150 3100 5600 3100
Wire Wire Line
	4150 3500 4250 3500
Wire Wire Line
	4950 3700 5050 3700
Wire Wire Line
	4950 3800 5050 3800
Wire Wire Line
	4950 3900 5050 3900
Wire Wire Line
	4950 4000 5050 4000
Wire Wire Line
	5050 3700 5050 3800
Wire Wire Line
	5050 3800 5050 3900
Wire Wire Line
	5050 3900 5050 4000
Wire Wire Line
	5050 4000 5250 4000
Wire Wire Line
	5250 3500 4950 3500
Wire Wire Line
	5250 3600 5250 3500
Wire Wire Line
	5250 3900 5250 4000
Wire Wire Line
	5250 4000 5600 4000
Wire Wire Line
	5600 3100 5600 3200
Wire Wire Line
	5600 3100 6000 3100
Wire Wire Line
	5600 3500 5600 3600
Wire Wire Line
	5600 4000 5600 3900
Wire Wire Line
	5600 4000 6400 4000
Wire Wire Line
	6300 3100 6400 3100
Wire Wire Line
	6400 3500 6800 3500
Wire Wire Line
	6400 3600 6400 3500
Wire Wire Line
	6400 3900 6400 4000
Wire Wire Line
	6400 4000 6400 4100
Wire Wire Line
	6400 4000 6500 4000
Wire Wire Line
	6400 4550 6400 4400
Wire Wire Line
	6400 4550 7200 4550
Wire Wire Line
	6700 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3500
Wire Wire Line
	6800 3500 7200 3500
Wire Wire Line
	7100 4000 7200 4000
Wire Wire Line
	7200 3500 7200 3600
Wire Wire Line
	7200 3900 7200 4000
Wire Wire Line
	7200 4000 7200 4100
Wire Wire Line
	7200 4000 7450 4000
Wire Wire Line
	7200 4400 7200 4550
Wire Wire Line
	7200 4550 7450 4550
Wire Wire Line
	7450 4000 7450 4100
Wire Wire Line
	7450 4000 7700 4000
Wire Wire Line
	7450 4550 7450 4400
Wire Wire Line
	7450 4550 7700 4550
Wire Wire Line
	7700 4000 7950 4000
Wire Wire Line
	7700 4100 7700 4000
Wire Wire Line
	7700 4400 7700 4550
Wire Wire Line
	7700 4550 7950 4550
Wire Wire Line
	7950 4000 7950 4100
Wire Wire Line
	7950 4000 8200 4000
Wire Wire Line
	7950 4550 7950 4400
Wire Wire Line
	7950 4550 8200 4550
Wire Wire Line
	8200 3900 8200 4000
Wire Wire Line
	8200 4000 8200 4100
Wire Wire Line
	8200 4000 8450 4000
Wire Wire Line
	8200 4400 8200 4550
Wire Wire Line
	8200 4550 8200 4650
Wire Wire Line
	8200 4550 8450 4550
Wire Wire Line
	8450 4000 8700 4000
Wire Wire Line
	8450 4100 8450 4000
Wire Wire Line
	8450 4400 8450 4550
Wire Wire Line
	8450 4550 8700 4550
Wire Wire Line
	8700 4000 8700 4100
Wire Wire Line
	8700 4550 8700 4400
Wire Wire Line
	9300 3250 9300 3350
Wire Wire Line
	9300 3650 9300 3750
Wire Wire Line
	9300 4050 9300 4150
Wire Wire Line
	9300 4550 9300 4650
Text Notes 4850 2800 0    60   ~ 0
1.65V * (15k + 1.5k + 1k + 1k)/(1k + 1k) = 15.26V
$Comp
L stmbl:VPP #PWR05
U 1 1 56659BEB
P 3950 3300
F 0 "#PWR05" H 3950 3150 50  0001 C CNN
F 1 "VPP" H 3950 3450 50  0000 C CNN
F 2 "" H 3950 3300 60  0000 C CNN
F 3 "" H 3950 3300 60  0000 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+15V #PWR07
U 1 1 56659B14
P 8200 3900
F 0 "#PWR07" H 8200 3750 50  0001 C CNN
F 1 "+15V" H 8200 4040 50  0000 C CNN
F 2 "" H 8200 3900 60  0000 C CNN
F 3 "" H 8200 3900 60  0000 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+15V #PWR09
U 1 1 57752BA2
P 9300 3250
F 0 "#PWR09" H 9300 3100 50  0001 C CNN
F 1 "+15V" H 9300 3390 50  0000 C CNN
F 2 "" H 9300 3250 60  0000 C CNN
F 3 "" H 9300 3250 60  0000 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR0103
U 1 1 5E9BA531
P 3950 4650
F 0 "#PWR0103" H 3950 4400 50  0001 C CNN
F 1 "GND" H 3955 4480 50  0000 C CNN
F 2 "" H 3950 4650 50  0001 C CNN
F 3 "" H 3950 4650 50  0001 C CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR0104
U 1 1 5E9BAD01
P 8200 4650
F 0 "#PWR0104" H 8200 4400 50  0001 C CNN
F 1 "GND" H 8205 4480 50  0000 C CNN
F 2 "" H 8200 4650 50  0001 C CNN
F 3 "" H 8200 4650 50  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR0102
U 1 1 5E9BBE59
P 9300 4650
F 0 "#PWR0102" H 9300 4400 50  0001 C CNN
F 1 "GND" H 9305 4480 50  0000 C CNN
F 2 "" H 9300 4650 50  0001 C CNN
F 3 "" H 9300 4650 50  0001 C CNN
	1    9300 4650
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R16
U 1 1 5813BF7B
P 5600 3350
F 0 "R16" V 5680 3350 50  0000 C CNN
F 1 "1k" V 5600 3350 50  0000 C CNN
F 2 "stmbl:R_0603" V 5530 3350 30  0001 C CNN
F 3 "" H 5600 3350 30  0000 C CNN
F 4 "" H 5600 3350 30  0001 C CNN "InternalName"
F 5 "" H 5600 3350 30  0001 C CNN "Manufacturer No"
F 6 "" H 5600 3350 30  0001 C CNN "Voltage"
F 7 "" H 5600 3350 30  0001 C CNN "Source"
F 8 "1%" H 5600 3350 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    5600 3350
	-1   0    0    1   
$EndComp
$Comp
L stmbl:R R17
U 1 1 5774B784
P 5600 3750
F 0 "R17" V 5680 3750 50  0000 C CNN
F 1 "1k" V 5600 3750 50  0000 C CNN
F 2 "stmbl:R_0603" V 5530 3750 30  0001 C CNN
F 3 "" H 5600 3750 30  0000 C CNN
F 4 "" H 5600 3750 30  0001 C CNN "InternalName"
F 5 "" H 5600 3750 30  0001 C CNN "Manufacturer No"
F 6 "" H 5600 3750 30  0001 C CNN "Voltage"
F 7 "" H 5600 3750 30  0001 C CNN "Source"
F 8 "1%" H 5600 3750 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    5600 3750
	-1   0    0    1   
$EndComp
$Comp
L stmbl:R R18
U 1 1 5813C2F5
P 6150 3100
F 0 "R18" V 6230 3100 50  0000 C CNN
F 1 "1.5k" V 6150 3100 50  0000 C CNN
F 2 "stmbl:R_0603" V 6080 3100 30  0001 C CNN
F 3 "" H 6150 3100 30  0000 C CNN
F 4 "" H 6150 3100 30  0001 C CNN "InternalName"
F 5 "" H 6150 3100 30  0001 C CNN "Manufacturer No"
F 6 "" H 6150 3100 30  0001 C CNN "Voltage"
F 7 "" H 6150 3100 30  0001 C CNN "Source"
F 8 "1%" H 6150 3100 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    6150 3100
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:R R19
U 1 1 5774BB53
P 6550 3100
F 0 "R19" V 6630 3100 50  0000 C CNN
F 1 "15k" V 6550 3100 50  0000 C CNN
F 2 "stmbl:R_0603" V 6480 3100 30  0001 C CNN
F 3 "" H 6550 3100 30  0000 C CNN
F 4 "" H 6550 3100 30  0001 C CNN "InternalName"
F 5 "" H 6550 3100 30  0001 C CNN "Manufacturer No"
F 6 "" H 6550 3100 30  0001 C CNN "Voltage"
F 7 "" H 6550 3100 30  0001 C CNN "Source"
F 8 "1%" H 6550 3100 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    6550 3100
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:R R20
U 1 1 5886A2CE
P 8700 4250
F 0 "R20" V 8780 4250 50  0000 C CNN
F 1 "3.9k" V 8700 4250 50  0000 C CNN
F 2 "stmbl:R_0603" V 8630 4250 30  0001 C CNN
F 3 "" H 8700 4250 30  0000 C CNN
F 4 "" H 8700 4250 30  0001 C CNN "InternalName"
F 5 "" H 8700 4250 30  0001 C CNN "Manufacturer No"
F 6 "" H 8700 4250 30  0001 C CNN "Voltage"
F 7 "" H 8700 4250 30  0001 C CNN "Source"
F 8 "1%" H 8700 4250 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    8700 4250
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R21
U 1 1 57B00182
P 9300 3500
F 0 "R21" V 9380 3500 50  0000 C CNN
F 1 "1k" V 9300 3500 50  0000 C CNN
F 2 "stmbl:R_0603" V 9230 3500 30  0001 C CNN
F 3 "" H 9300 3500 30  0000 C CNN
F 4 "" H 9300 3500 30  0001 C CNN "InternalName"
F 5 "" H 9300 3500 30  0001 C CNN "Manufacturer No"
F 6 "" H 9300 3500 30  0001 C CNN "Voltage"
F 7 "" H 9300 3500 30  0001 C CNN "Source"
F 8 "1%" H 9300 3500 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R22
U 1 1 57752B29
P 9300 3900
F 0 "R22" V 9380 3900 50  0000 C CNN
F 1 "1k" V 9300 3900 50  0000 C CNN
F 2 "stmbl:R_0603" V 9230 3900 30  0001 C CNN
F 3 "" H 9300 3900 30  0000 C CNN
F 4 "" H 9300 3900 30  0001 C CNN "InternalName"
F 5 "" H 9300 3900 30  0001 C CNN "Manufacturer No"
F 6 "" H 9300 3900 30  0001 C CNN "Voltage"
F 7 "" H 9300 3900 30  0001 C CNN "Source"
F 8 "1%" H 9300 3900 30  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    9300 3900
	1    0    0    -1  
$EndComp
$Comp
L stmbl:D D5
U 1 1 56657C30
P 6400 4250
F 0 "D5" H 6400 4350 50  0000 C CNN
F 1 "ES1J R2" H 6400 4150 50  0000 C CNN
F 2 "stmbl:SMA_Standard" H 6400 4250 60  0001 C CNN
F 3 "" H 6400 4250 60  0000 C CNN
F 4 "" H 6400 4250 60  0001 C CNN "InternalName"
F 5 "ES1J-LTP" H 6400 4250 60  0001 C CNN "Manufacturer No"
F 6 "" H 6400 4250 60  0001 C CNN "Voltage"
F 7 "" H 6400 4250 60  0001 C CNN "Source"
F 8 "" H 6400 4250 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Micro Commercial Co" H 0   0   50  0001 C CNN "Manufacturer"
	1    6400 4250
	0    1    1    0   
$EndComp
$Comp
L stmbl:D D6
U 1 1 56657CAE
P 7200 3750
F 0 "D6" H 7200 3850 50  0000 C CNN
F 1 "ES1J R2" H 7200 3650 50  0000 C CNN
F 2 "stmbl:SMA_Standard" H 7200 3750 60  0001 C CNN
F 3 "" H 7200 3750 60  0000 C CNN
F 4 "" H 7200 3750 60  0001 C CNN "InternalName"
F 5 "ES1J-LTP" H 7200 3750 60  0001 C CNN "Manufacturer No"
F 6 "" H 7200 3750 60  0001 C CNN "Voltage"
F 7 "" H 7200 3750 60  0001 C CNN "Source"
F 8 "" H 7200 3750 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Micro Commercial Co" H 0   0   50  0001 C CNN "Manufacturer"
	1    7200 3750
	0    1    1    0   
$EndComp
$Comp
L stmbl:INDUCTOR L3
U 1 1 56657DB8
P 6800 4000
F 0 "L3" V 6750 4000 50  0000 C CNN
F 1 "1m 250mA" V 6900 4000 50  0000 C CNN
F 2 "stmbl:NPI31W" H 6800 4000 60  0001 C CNN
F 3 "" H 6800 4000 60  0000 C CNN
F 4 "" H 6800 4000 60  0001 C CNN "InternalName"
F 5 "DT3316P-105" H 6800 4000 60  0001 C CNN "Manufacturer No"
F 6 "" H 6800 4000 60  0001 C CNN "Voltage"
F 7 "" H 6800 4000 60  0001 C CNN "Source"
F 8 "" H 6800 4000 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Coilcraft" H 0   0   50  0001 C CNN "Manufacturer"
	1    6800 4000
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:LED D7
U 1 1 57752985
P 9300 4350
F 0 "D7" H 9300 4450 50  0000 C CNN
F 1 "green" H 9300 4250 50  0000 C CNN
F 2 "stmbl:LED-0805-SIDE" H 9300 4350 50  0001 C CNN
F 3 "" H 9300 4350 50  0000 C CNN
F 4 "" H 9300 4350 50  0001 C CNN "InternalName"
F 5 "LTST-S220KGKT" H 9300 4350 50  0001 C CNN "Manufacturer No"
F 6 "" H 9300 4350 50  0001 C CNN "Voltage"
F 7 "" H 9300 4350 50  0001 C CNN "Source"
F 8 "" H 9300 4350 50  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Lite-On" H 0   0   50  0001 C CNN "Manufacturer"
	1    9300 4350
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:C C10
U 1 1 58068ABB
P 3950 4400
F 0 "C10" H 3975 4500 50  0000 L CNN
F 1 "150n" H 3975 4300 50  0000 L CNN
F 2 "stmbl:C_1808" H 3988 4250 30  0001 C CNN
F 3 "" H 3950 4400 60  0000 C CNN
F 4 "" H 3950 4400 60  0001 C CNN "InternalName"
F 5 "C1808W154KCRACTU" H 3950 4400 60  0001 C CNN "Manufacturer No"
F 6 "500V" H 3950 4400 60  0001 C CNN "Voltage"
F 7 "" H 3950 4400 60  0001 C CNN "Source"
F 8 "X7R" H 3950 4400 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
	1    3950 4400
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C11
U 1 1 5774B2A5
P 5250 3750
F 0 "C11" H 5275 3850 50  0000 L CNN
F 1 "100n" H 5275 3650 50  0000 L CNN
F 2 "stmbl:C_0603" H 5288 3600 30  0001 C CNN
F 3 "" H 5250 3750 60  0000 C CNN
F 4 "50V" H 5250 3750 60  0001 C CNN "Voltage"
F 5 "" H 5250 3750 60  0001 C CNN "InternalName"
F 6 "" H 5250 3750 60  0001 C CNN "Manufacturer No"
F 7 "" H 5250 3750 60  0001 C CNN "Source"
F 8 "X5R" H 5250 3750 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C12
U 1 1 5774AD7A
P 6400 3750
F 0 "C12" H 6425 3850 50  0000 L CNN
F 1 "10µ" H 6425 3650 50  0000 L CNN
F 2 "stmbl:C_0805" H 6438 3600 30  0001 C CNN
F 3 "" H 6400 3750 60  0000 C CNN
F 4 "25V" H 6400 3750 60  0001 C CNN "Voltage"
F 5 "" H 6400 3750 60  0001 C CNN "InternalName"
F 6 "" H 6400 3750 60  0001 C CNN "Manufacturer No"
F 7 "" H 6400 3750 60  0001 C CNN "Source"
F 8 "X5R" H 6400 3750 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C13
U 1 1 56657F29
P 7200 4250
F 0 "C13" H 7225 4350 50  0000 L CNN
F 1 "100n" H 7225 4150 50  0000 L CNN
F 2 "stmbl:C_0603" H 7238 4100 30  0001 C CNN
F 3 "" H 7200 4250 60  0000 C CNN
F 4 "50V" H 7200 4250 60  0001 C CNN "Voltage"
F 5 "" H 7200 4250 60  0001 C CNN "InternalName"
F 6 "" H 7200 4250 60  0001 C CNN "Manufacturer No"
F 7 "" H 7200 4250 60  0001 C CNN "Source"
F 8 "X5R" H 7200 4250 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    7200 4250
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C14
U 1 1 582564B2
P 7450 4250
F 0 "C14" H 7475 4350 50  0000 L CNN
F 1 "10µ" H 7475 4150 50  0000 L CNN
F 2 "stmbl:C_0805" H 7488 4100 30  0001 C CNN
F 3 "" H 7450 4250 60  0000 C CNN
F 4 "25V" H 7450 4250 60  0001 C CNN "Voltage"
F 5 "" H 7450 4250 60  0001 C CNN "InternalName"
F 6 "" H 7450 4250 60  0001 C CNN "Manufacturer No"
F 7 "" H 7450 4250 60  0001 C CNN "Source"
F 8 "X5R" H 7450 4250 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    7450 4250
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C15
U 1 1 5886B864
P 7700 4250
F 0 "C15" H 7725 4350 50  0000 L CNN
F 1 "10µ" H 7725 4150 50  0000 L CNN
F 2 "stmbl:C_0805" H 7738 4100 30  0001 C CNN
F 3 "" H 7700 4250 60  0000 C CNN
F 4 "25V" H 7700 4250 60  0001 C CNN "Voltage"
F 5 "" H 7700 4250 60  0001 C CNN "InternalName"
F 6 "" H 7700 4250 60  0001 C CNN "Manufacturer No"
F 7 "" H 7700 4250 60  0001 C CNN "Source"
F 8 "X5R" H 7700 4250 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    7700 4250
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C16
U 1 1 58254B38
P 7950 4250
F 0 "C16" H 7975 4350 50  0000 L CNN
F 1 "10µ" H 7975 4150 50  0000 L CNN
F 2 "stmbl:C_0805" H 7988 4100 30  0001 C CNN
F 3 "" H 7950 4250 60  0000 C CNN
F 4 "25V" H 7950 4250 60  0001 C CNN "Voltage"
F 5 "" H 7950 4250 60  0001 C CNN "InternalName"
F 6 "" H 7950 4250 60  0001 C CNN "Manufacturer No"
F 7 "" H 7950 4250 60  0001 C CNN "Source"
F 8 "X5R" H 7950 4250 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    7950 4250
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C17
U 1 1 5B1EE673
P 8200 4250
F 0 "C17" H 8225 4350 50  0000 L CNN
F 1 "10µ" H 8225 4150 50  0000 L CNN
F 2 "stmbl:C_0805" H 8238 4100 30  0001 C CNN
F 3 "" H 8200 4250 60  0000 C CNN
F 4 "25V" H 8200 4250 60  0001 C CNN "Voltage"
F 5 "" H 8200 4250 60  0001 C CNN "InternalName"
F 6 "" H 8200 4250 60  0001 C CNN "Manufacturer No"
F 7 "" H 8200 4250 60  0001 C CNN "Source"
F 8 "X5R" H 8200 4250 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    8200 4250
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C18
U 1 1 5B1EE7AD
P 8450 4250
F 0 "C18" H 8475 4350 50  0000 L CNN
F 1 "10µ" H 8475 4150 50  0000 L CNN
F 2 "stmbl:C_0805" H 8488 4100 30  0001 C CNN
F 3 "" H 8450 4250 60  0000 C CNN
F 4 "25V" H 8450 4250 60  0001 C CNN "Voltage"
F 5 "" H 8450 4250 60  0001 C CNN "InternalName"
F 6 "" H 8450 4250 60  0001 C CNN "Manufacturer No"
F 7 "" H 8450 4250 60  0001 C CNN "Source"
F 8 "X5R" H 8450 4250 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
	1    8450 4250
	1    0    0    -1  
$EndComp
$Comp
L stmbl:lnk304D U4
U 1 1 57F9295B
P 4600 3600
F 0 "U4" H 4500 3800 60  0000 C CNN
F 1 "LNK304D" H 4600 3100 60  0000 C CNN
F 2 "stmbl:SOIC-7" H 4600 3600 60  0000 C CNN
F 3 "" H 4600 3600 60  0000 C CNN
F 4 "LNK304DN" H 4600 3600 50  0001 C CNN "Manufacturer No"
F 5 "" H 4600 3600 60  0001 C CNN "InternalName"
F 6 "" H 4600 3600 60  0001 C CNN "Voltage"
F 7 "" H 4600 3600 60  0001 C CNN "Source"
F 8 "" H 4600 3600 60  0001 C CNN "Tolerance"
F 9 "" H 0   0   50  0001 C CNN "Description"
F 10 "Power Integrations" H 0   0   50  0001 C CNN "Manufacturer"
	1    4600 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
