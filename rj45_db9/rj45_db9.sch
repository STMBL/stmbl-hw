EESchema Schematic File Version 4
LIBS:rj45_db9-cache
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
L stmbl:RJ45_LED J1
U 1 1 5E0BE821
P 3650 3300
F 0 "J1" V 3025 3300 50  0000 C CNN
F 1 "RJ45_LED" V 3116 3300 50  0000 C CNN
F 2 "stmbl:RJ45_LED" H 3650 3250 60  0001 C CNN
F 3 "" H 3650 3250 60  0000 C CNN
	1    3650 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	4150 2900 5300 2900
Wire Wire Line
	4150 3000 5300 3000
Wire Wire Line
	4150 3100 5300 3100
Wire Wire Line
	5300 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3500
Wire Wire Line
	4750 3500 4150 3500
Wire Wire Line
	4850 3600 4850 3500
Wire Wire Line
	4150 3600 4850 3600
Wire Wire Line
	4850 3500 5300 3500
Wire Wire Line
	4950 3600 4950 3700
Wire Wire Line
	5300 3600 4950 3600
Wire Wire Line
	4950 3700 4150 3700
Wire Wire Line
	4650 3200 4650 3300
Wire Wire Line
	4150 3200 4650 3200
Wire Wire Line
	5300 3700 5050 3700
Wire Wire Line
	5050 3700 5050 4050
Wire Wire Line
	5050 4050 3650 4050
Wire Wire Line
	3650 4050 3650 3950
Connection ~ 5050 4050
$Comp
L stmbl:DB9_Female J2
U 1 1 5E0BF517
P 5600 3300
F 0 "J2" H 5780 3346 50  0000 L CNN
F 1 "DB9_Female" H 5780 3255 50  0000 L CNN
F 2 "stmbl:DSUB-9_Female_Vertical_Pitch2.77x2.84mm_MountingHoles" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 2750 5600 2650
Wire Wire Line
	5600 2650 6100 2650
Wire Wire Line
	6100 2650 6100 4050
Wire Wire Line
	5050 4050 6100 4050
Wire Wire Line
	5300 3300 4650 3300
Wire Wire Line
	4150 3400 5300 3400
$EndSCHEMATC
