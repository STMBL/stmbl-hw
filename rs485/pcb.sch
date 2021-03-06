EESchema Schematic File Version 4
LIBS:pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L stmbl:RJ45_LED J401
U 1 1 5E3EE2C2
P 1900 2550
F 0 "J401" V 1275 2550 50  0000 C CNN
F 1 "RJ45_LED" V 1366 2550 50  0000 C CNN
F 2 "stmbl:RJ45_LED" V 1359 2550 60  0001 C CNN
F 3 "" H 1900 2500 60  0001 C CNN
	1    1900 2550
	0    -1   1    0   
$EndComp
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
L stmbl:GND #PWR0409
U 1 1 5E49521C
P 2500 2950
F 0 "#PWR0409" H 2500 2700 50  0001 C CNN
F 1 "GND" V 2505 2822 50  0000 R CNN
F 2 "" H 2500 2950 50  0001 C CNN
F 3 "" H 2500 2950 50  0001 C CNN
	1    2500 2950
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:+5V #PWR0408
U 1 1 5E495775
P 2500 2850
F 0 "#PWR0408" H 2500 2700 50  0001 C CNN
F 1 "+5V" V 2515 2978 50  0000 L CNN
F 2 "" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2850
	0    1    1    0   
$EndComp
$Comp
L stmbl:GND #PWR0407
U 1 1 5E4B51FF
P 1900 3950
F 0 "#PWR0407" H 1900 3700 50  0001 C CNN
F 1 "GND" H 1905 3777 50  0000 C CNN
F 2 "" H 1900 3950 50  0001 C CNN
F 3 "" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C403
U 1 1 5E4B57A3
P 2050 3550
F 0 "C403" H 2165 3596 50  0000 L CNN
F 1 "100n" H 2165 3505 50  0000 L CNN
F 2 "stmbl:C_0603" H 2165 3459 50  0001 L CNN
F 3 "" H 2050 3550 50  0001 C CNN
F 4 "C14663" H 2050 3550 50  0001 C CNN "LCSC"
	1    2050 3550
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R403
U 1 1 5E4B74DA
P 1750 3550
F 0 "R403" H 1820 3596 50  0000 L CNN
F 1 "120" H 1820 3505 50  0000 L CNN
F 2 "stmbl:C_0603" V 1680 3550 50  0001 C CNN
F 3 "" H 1750 3550 50  0001 C CNN
F 4 "C22787" H 1750 3550 50  0001 C CNN "LCSC"
	1    1750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3400 1750 3300
Wire Wire Line
	1750 3300 1900 3300
Wire Wire Line
	2050 3300 2050 3400
Wire Wire Line
	1900 3200 1900 3300
Connection ~ 1900 3300
Wire Wire Line
	1900 3300 2050 3300
Wire Wire Line
	1750 3700 1750 3850
Wire Wire Line
	1750 3850 1900 3850
Wire Wire Line
	2050 3850 2050 3700
Wire Wire Line
	1900 3950 1900 3850
Connection ~ 1900 3850
Wire Wire Line
	1900 3850 2050 3850
Connection ~ 1750 3300
$Comp
L stmbl:GND #PWR0405
U 1 1 5E5475A7
P 1300 2950
F 0 "#PWR0405" H 1300 2700 50  0001 C CNN
F 1 "GND" V 1305 2822 50  0000 R CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	0    1    1    0   
$EndComp
$Comp
L stmbl:GND #PWR0404
U 1 1 5E547A90
P 1300 2250
F 0 "#PWR0404" H 1300 2000 50  0001 C CNN
F 1 "GND" V 1305 2122 50  0000 R CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2950 1400 2950
Wire Wire Line
	1300 2250 1400 2250
Wire Wire Line
	1300 2150 1400 2150
Text GLabel 900  2850 0    60   Input ~ 0
LED
Wire Wire Line
	1300 2850 1400 2850
$Comp
L stmbl:R R402
U 1 1 5E565B57
P 1150 2850
F 0 "R402" V 1050 2850 50  0000 C CNN
F 1 "560" V 1150 2850 50  0000 C CNN
F 2 "stmbl:C_0603" V 1080 2850 50  0001 C CNN
F 3 "" H 1150 2850 50  0001 C CNN
F 4 "C23204" H 1150 2850 50  0001 C CNN "LCSC"
	1    1150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2850 1000 2850
$Comp
L stmbl:R R401
U 1 1 5E56E034
P 1150 2150
F 0 "R401" V 1050 2150 50  0000 C CNN
F 1 "560" V 1150 2150 50  0000 C CNN
F 2 "stmbl:C_0603" V 1080 2150 50  0001 C CNN
F 3 "" H 1150 2150 50  0001 C CNN
F 4 "C23204" H 1150 2150 50  0001 C CNN "LCSC"
	1    1150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2150 1000 2150
Wire Wire Line
	2400 2850 2500 2850
Wire Wire Line
	2400 2950 2500 2950
$Comp
L stmbl:C C401
U 1 1 5E6C67E4
P 800 1300
F 0 "C401" H 915 1346 50  0000 L CNN
F 1 "10u" H 915 1255 50  0000 L CNN
F 2 "stmbl:C_0805" H 838 1150 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
F 4 "C15850" H 800 1300 50  0001 C CNN "LCSC"
	1    800  1300
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+5V #PWR0401
U 1 1 5E6C71AF
P 800 950
F 0 "#PWR0401" H 800 800 50  0001 C CNN
F 1 "+5V" H 815 1123 50  0000 C CNN
F 2 "" H 800 950 50  0001 C CNN
F 3 "" H 800 950 50  0001 C CNN
	1    800  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  950  800  1050
Wire Wire Line
	800  1550 800  1650
$Comp
L stmbl:LDO U401
U 1 1 5E6CADAF
P 1900 1150
F 0 "U401" H 1900 1475 50  0000 C CNN
F 1 "LDO" H 1900 1384 50  0000 C CNN
F 2 "stmbl:SOT-23-5" H 2550 900 50  0001 C CIN
F 3 "" H 1900 1150 50  0000 C CNN
F 4 "C9055" H 1900 1150 50  0001 C CNN "LCSC"
	1    1900 1150
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C404
U 1 1 5E6CE826
P 2500 1250
F 0 "C404" V 2752 1250 50  0000 C CNN
F 1 "100n" V 2661 1250 50  0000 C CNN
F 2 "stmbl:C_0603" H 2615 1159 50  0001 L CNN
F 3 "" H 2500 1250 50  0001 C CNN
F 4 "C14663" H 2500 1250 50  0001 C CNN "LCSC"
	1    2500 1250
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:C C405
U 1 1 5E6CEEA4
P 2950 1300
F 0 "C405" V 3202 1300 50  0000 C CNN
F 1 "100n" V 3111 1300 50  0000 C CNN
F 2 "stmbl:C_0603" H 3065 1209 50  0001 L CNN
F 3 "" H 2950 1300 50  0001 C CNN
F 4 "C14663" H 2950 1300 50  0001 C CNN "LCSC"
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C406
U 1 1 5E6CFBBB
P 3350 1300
F 0 "C406" H 3465 1346 50  0000 L CNN
F 1 "10u" H 3465 1255 50  0000 L CNN
F 2 "stmbl:C_0805" H 3388 1150 50  0001 C CNN
F 3 "" H 3350 1300 50  0001 C CNN
F 4 "C15850" H 3350 1300 50  0001 C CNN "LCSC"
	1    3350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1250 1400 1250
Wire Wire Line
	1400 1250 1400 1050
Wire Wire Line
	1400 1050 1500 1050
Wire Wire Line
	1900 1450 1900 1550
Wire Wire Line
	1900 1550 2750 1550
Wire Wire Line
	3350 1550 3350 1450
Wire Wire Line
	2950 1450 2950 1550
Connection ~ 2950 1550
Wire Wire Line
	2950 1550 3350 1550
Wire Wire Line
	2650 1250 2750 1250
Wire Wire Line
	2750 1250 2750 1550
Connection ~ 2750 1550
Wire Wire Line
	2750 1550 2950 1550
Wire Wire Line
	2350 1250 2250 1250
Wire Wire Line
	2300 1050 2950 1050
Wire Wire Line
	3350 1050 3350 1150
Wire Wire Line
	2950 1150 2950 1050
Connection ~ 2950 1050
Wire Wire Line
	2950 1050 3350 1050
$Comp
L stmbl:+3.3V #PWR0410
U 1 1 5E6DC800
P 3350 950
F 0 "#PWR0410" H 3350 800 50  0001 C CNN
F 1 "+3.3V" H 3365 1123 50  0000 C CNN
F 2 "" H 3350 950 50  0001 C CNN
F 3 "" H 3350 950 50  0001 C CNN
	1    3350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 950  3350 1050
Connection ~ 3350 1050
$Comp
L stmbl:C C402
U 1 1 5E6E1141
P 1200 1300
F 0 "C402" V 1452 1300 50  0000 C CNN
F 1 "100n" V 1361 1300 50  0000 C CNN
F 2 "stmbl:C_0603" H 1315 1209 50  0001 L CNN
F 3 "" H 1200 1300 50  0001 C CNN
F 4 "C14663" H 1200 1300 50  0001 C CNN "LCSC"
	1    1200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1050 1200 1050
Wire Wire Line
	800  1050 800  1150
Connection ~ 1400 1050
Wire Wire Line
	800  1450 800  1550
Wire Wire Line
	800  1550 1200 1550
Connection ~ 1900 1550
Wire Wire Line
	1200 1450 1200 1550
Connection ~ 1200 1550
Wire Wire Line
	1200 1550 1900 1550
Wire Wire Line
	1200 1150 1200 1050
Connection ~ 1200 1050
Wire Wire Line
	1200 1050 800  1050
Connection ~ 800  1050
Connection ~ 800  1550
$Sheet
S 3300 1900 550  300 
U 5E701549
F0 "rs485_1" 60
F1 "rs485.sch" 60
F2 "B" I L 3300 2000 60 
F3 "A" I L 3300 2100 60 
F4 "DATA" I R 3850 2000 60 
F5 "EN" I R 3850 2100 60 
$EndSheet
$Comp
L stmbl:GND #PWR0402
U 1 1 5E707AB7
P 800 1650
F 0 "#PWR0402" H 800 1400 50  0001 C CNN
F 1 "GND" H 805 1477 50  0000 C CNN
F 2 "" H 800 1650 50  0001 C CNN
F 3 "" H 800 1650 50  0001 C CNN
	1    800  1650
	1    0    0    -1  
$EndComp
Text GLabel 3200 2000 0    60   Input ~ 0
1
Wire Wire Line
	3200 2000 3300 2000
Text GLabel 3200 2100 0    60   Input ~ 0
2
Wire Wire Line
	3200 2100 3300 2100
Text GLabel 3950 2000 2    60   Input ~ 0
DATA_12
Text GLabel 3950 2100 2    60   Input ~ 0
EN_12
Wire Wire Line
	3950 2100 3850 2100
Wire Wire Line
	3850 2000 3950 2000
Wire Wire Line
	1650 3300 1750 3300
$Comp
L stmbl:GNDS #PWR0406
U 1 1 5E4CAF52
P 1650 3300
F 0 "#PWR0406" H 1650 3050 50  0001 C CNN
F 1 "GNDS" V 1655 3172 50  0000 R CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	0    1    1    0   
$EndComp
$Sheet
S 3300 2400 550  300 
U 5E7141F1
F0 "rs485_2" 60
F1 "rs485.sch" 60
F2 "B" I L 3300 2500 60 
F3 "A" I L 3300 2600 60 
F4 "DATA" I R 3850 2500 60 
F5 "EN" I R 3850 2600 60 
$EndSheet
Wire Wire Line
	3200 2500 3300 2500
Wire Wire Line
	3200 2600 3300 2600
Text GLabel 3950 2500 2    60   Input ~ 0
DATA_36
Text GLabel 3950 2600 2    60   Input ~ 0
EN_36
Wire Wire Line
	3950 2600 3850 2600
Wire Wire Line
	3850 2500 3950 2500
$Sheet
S 3300 2900 550  300 
U 5E715706
F0 "rs485_3" 60
F1 "rs485.sch" 60
F2 "B" I L 3300 3000 60 
F3 "A" I L 3300 3100 60 
F4 "DATA" I R 3850 3000 60 
F5 "EN" I R 3850 3100 60 
$EndSheet
Wire Wire Line
	3200 3000 3300 3000
Wire Wire Line
	3200 3100 3300 3100
Text GLabel 3950 3000 2    60   Input ~ 0
DATA_54
Text GLabel 3950 3100 2    60   Input ~ 0
EN_54
Wire Wire Line
	3950 3100 3850 3100
Wire Wire Line
	3850 3000 3950 3000
Text GLabel 3200 2500 0    60   Input ~ 0
3
Text GLabel 3200 2600 0    60   Input ~ 0
6
Text GLabel 3200 3100 0    60   Input ~ 0
4
Text GLabel 3200 3000 0    60   Input ~ 0
5
$Comp
L stmbl:+5V #PWR0411
U 1 1 5E718308
P 5450 2250
F 0 "#PWR0411" H 5450 2100 50  0001 C CNN
F 1 "+5V" H 5465 2423 50  0000 C CNN
F 2 "" H 5450 2250 50  0001 C CNN
F 3 "" H 5450 2250 50  0001 C CNN
	1    5450 2250
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:+3.3V #PWR0412
U 1 1 5E718B54
P 5450 2350
F 0 "#PWR0412" H 5450 2200 50  0001 C CNN
F 1 "+3.3V" V 5465 2478 50  0000 L CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR0413
U 1 1 5E71942F
P 6150 2250
F 0 "#PWR0413" H 6150 2000 50  0001 C CNN
F 1 "GND" V 6155 2122 50  0000 R CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "" H 6150 2250 50  0001 C CNN
	1    6150 2250
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GNDS #PWR0415
U 1 1 5E71AEC4
P 6150 2750
F 0 "#PWR0415" H 6150 2500 50  0001 C CNN
F 1 "GNDS" V 6155 2622 50  0000 R CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	0    -1   -1   0   
$EndComp
Text GLabel 5050 2450 0    60   Input ~ 0
DATA_12
Text GLabel 6550 2450 2    60   Input ~ 0
EN_12
Text GLabel 5050 2550 0    60   Input ~ 0
DATA_36
Text GLabel 6550 2550 2    60   Input ~ 0
EN_36
Text GLabel 5050 2650 0    60   Input ~ 0
DATA_54
Text GLabel 6550 2650 2    60   Input ~ 0
EN_54
$Comp
L stmbl:CONN_02X06_Odd_Even J402
U 1 1 5E71C335
P 5750 2450
F 0 "J402" H 5800 2867 50  0000 C CNN
F 1 "CONN_02X06_Odd_Even" H 5800 2776 50  0000 C CNN
F 2 "stmbl:Pin_Header_RM2.54_2x6_UP" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR0414
U 1 1 5E71D8B4
P 6150 2350
F 0 "#PWR0414" H 6150 2100 50  0001 C CNN
F 1 "GND" V 6155 2222 50  0000 R CNN
F 2 "" H 6150 2350 50  0001 C CNN
F 3 "" H 6150 2350 50  0001 C CNN
	1    6150 2350
	0    -1   -1   0   
$EndComp
Text GLabel 5450 2750 0    60   Input ~ 0
LED
Wire Wire Line
	5450 2250 5550 2250
Wire Wire Line
	5450 2350 5550 2350
Wire Wire Line
	5450 2450 5550 2450
Wire Wire Line
	5450 2550 5550 2550
Wire Wire Line
	5450 2650 5550 2650
Wire Wire Line
	5450 2750 5550 2750
Wire Wire Line
	6050 2450 6150 2450
Wire Wire Line
	6050 2550 6150 2550
Wire Wire Line
	6050 2650 6150 2650
Wire Wire Line
	6050 2750 6150 2750
Wire Wire Line
	6050 2350 6150 2350
Wire Wire Line
	6050 2250 6150 2250
$Comp
L stmbl:R R404
U 1 1 5E731B0B
P 5300 2450
F 0 "R404" V 5250 2550 50  0000 L CNN
F 1 "120" V 5300 2400 50  0000 L CNN
F 2 "stmbl:C_0603" V 5230 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
F 4 "C22787" H 5300 2450 50  0001 C CNN "LCSC"
	1    5300 2450
	0    1    1    0   
$EndComp
$Comp
L stmbl:R R405
U 1 1 5E73BE2C
P 5300 2550
F 0 "R405" V 5250 2650 50  0000 L CNN
F 1 "120" V 5300 2500 50  0000 L CNN
F 2 "stmbl:C_0603" V 5230 2550 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
F 4 "C22787" H 5300 2550 50  0001 C CNN "LCSC"
	1    5300 2550
	0    1    1    0   
$EndComp
$Comp
L stmbl:R R406
U 1 1 5E73C150
P 5300 2650
F 0 "R406" V 5250 2750 50  0000 L CNN
F 1 "120" V 5300 2600 50  0000 L CNN
F 2 "stmbl:C_0603" V 5230 2650 50  0001 C CNN
F 3 "" H 5300 2650 50  0001 C CNN
F 4 "C22787" H 5300 2650 50  0001 C CNN "LCSC"
	1    5300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2650 5150 2650
Wire Wire Line
	5050 2550 5150 2550
Wire Wire Line
	5050 2450 5150 2450
$Comp
L stmbl:R R407
U 1 1 5E7442F2
P 6300 2450
F 0 "R407" V 6250 2550 50  0000 L CNN
F 1 "120" V 6300 2400 50  0000 L CNN
F 2 "stmbl:C_0603" V 6230 2450 50  0001 C CNN
F 3 "" H 6300 2450 50  0001 C CNN
F 4 "C22787" H 6300 2450 50  0001 C CNN "LCSC"
	1    6300 2450
	0    1    1    0   
$EndComp
$Comp
L stmbl:R R408
U 1 1 5E7442F8
P 6300 2550
F 0 "R408" V 6250 2650 50  0000 L CNN
F 1 "120" V 6300 2500 50  0000 L CNN
F 2 "stmbl:C_0603" V 6230 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
F 4 "C22787" H 6300 2550 50  0001 C CNN "LCSC"
	1    6300 2550
	0    1    1    0   
$EndComp
$Comp
L stmbl:R R409
U 1 1 5E7442FE
P 6300 2650
F 0 "R409" V 6250 2750 50  0000 L CNN
F 1 "120" V 6300 2600 50  0000 L CNN
F 2 "stmbl:C_0603" V 6230 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
F 4 "C22787" H 6300 2650 50  0001 C CNN "LCSC"
	1    6300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2450 6550 2450
Wire Wire Line
	6450 2550 6550 2550
Wire Wire Line
	6450 2650 6550 2650
$Comp
L stmbl:+5V #PWR0403
U 1 1 5E987A68
P 900 2150
F 0 "#PWR0403" H 900 2000 50  0001 C CNN
F 1 "+5V" H 915 2323 50  0000 C CNN
F 2 "" H 900 2150 50  0001 C CNN
F 3 "" H 900 2150 50  0001 C CNN
	1    900  2150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
