EESchema Schematic File Version 4
LIBS:pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L stmbl:C C?
U 1 1 5E703907
P 5700 3550
AR Path="/5E703907" Ref="C?"  Part="1" 
AR Path="/5E701549/5E703907" Ref="C7"  Part="1" 
AR Path="/5E7141F1/5E703907" Ref="C8"  Part="1" 
AR Path="/5E715706/5E703907" Ref="C9"  Part="1" 
F 0 "C7" V 5952 3550 50  0000 C CNN
F 1 "100n" V 5861 3550 50  0000 C CNN
F 2 "stmbl:C_0603" H 5815 3459 50  0001 L CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:RS485 U2
U 1 1 5E70390D
P 5700 4050
AR Path="/5E701549/5E70390D" Ref="U2"  Part="1" 
AR Path="/5E7141F1/5E70390D" Ref="U3"  Part="1" 
AR Path="/5E715706/5E70390D" Ref="U4"  Part="1" 
F 0 "U2" H 5700 4425 50  0000 C CNN
F 1 "sp485" H 5700 4334 50  0000 C CNN
F 2 "stmbl:SOIC-8-N" H 5700 4333 50  0001 C CIN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	-1   0    0    -1  
$EndComp
$Comp
L stmbl:+5V #PWR?
U 1 1 5E703913
P 5250 3900
AR Path="/5E703913" Ref="#PWR?"  Part="1" 
AR Path="/5E701549/5E703913" Ref="#PWR0110"  Part="1" 
AR Path="/5E7141F1/5E703913" Ref="#PWR0116"  Part="1" 
AR Path="/5E715706/5E703913" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0110" H 5250 3750 50  0001 C CNN
F 1 "+5V" V 5265 4028 50  0000 L CNN
F 2 "" H 5250 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR0111
U 1 1 5E703919
P 5250 4200
AR Path="/5E701549/5E703919" Ref="#PWR0111"  Part="1" 
AR Path="/5E7141F1/5E703919" Ref="#PWR0117"  Part="1" 
AR Path="/5E715706/5E703919" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0111" H 5250 3950 50  0001 C CNN
F 1 "GND" V 5255 4072 50  0000 R CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
	1    5250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4200 5350 4200
Wire Wire Line
	5250 3900 5350 3900
Wire Wire Line
	6500 3550 6600 3550
Wire Wire Line
	6600 3550 6600 3650
Wire Wire Line
	6600 3650 6700 3650
Wire Wire Line
	5250 4100 5350 4100
Wire Wire Line
	5250 4000 5350 4000
$Comp
L stmbl:GND #PWR?
U 1 1 5E70392A
P 5950 3550
AR Path="/5E70392A" Ref="#PWR?"  Part="1" 
AR Path="/5E701549/5E70392A" Ref="#PWR0112"  Part="1" 
AR Path="/5E7141F1/5E70392A" Ref="#PWR0118"  Part="1" 
AR Path="/5E715706/5E70392A" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0112" H 5950 3300 50  0001 C CNN
F 1 "GND" H 5955 3377 50  0000 C CNN
F 2 "" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5950 3550
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:+5V #PWR?
U 1 1 5E703930
P 5450 3550
AR Path="/5E703930" Ref="#PWR?"  Part="1" 
AR Path="/5E701549/5E703930" Ref="#PWR0113"  Part="1" 
AR Path="/5E7141F1/5E703930" Ref="#PWR0119"  Part="1" 
AR Path="/5E715706/5E703930" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0113" H 5450 3400 50  0001 C CNN
F 1 "+5V" H 5465 3723 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3550 5550 3550
Wire Wire Line
	5850 3550 5950 3550
$Comp
L stmbl:+5V #PWR?
U 1 1 5E703938
P 7000 3650
AR Path="/5E703938" Ref="#PWR?"  Part="1" 
AR Path="/5E701549/5E703938" Ref="#PWR0114"  Part="1" 
AR Path="/5E7141F1/5E703938" Ref="#PWR0120"  Part="1" 
AR Path="/5E715706/5E703938" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0114" H 7000 3500 50  0001 C CNN
F 1 "+5V" V 7015 3778 50  0000 L CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	0    1    1    0   
$EndComp
$Comp
L stmbl:R R?
U 1 1 5E70393F
P 4850 4050
AR Path="/5E70393F" Ref="R?"  Part="1" 
AR Path="/5E701549/5E70393F" Ref="R10"  Part="1" 
AR Path="/5E7141F1/5E70393F" Ref="R12"  Part="1" 
AR Path="/5E715706/5E70393F" Ref="R14"  Part="1" 
F 0 "R10" H 4920 4096 50  0000 L CNN
F 1 "120" H 4920 4005 50  0000 L CNN
F 2 "stmbl:C_0603" V 4780 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3800 4850 3900
Wire Wire Line
	4850 4300 4850 4200
$Comp
L stmbl:Jumper_NO_Small JP?
U 1 1 5E703949
P 6800 3650
AR Path="/5E703949" Ref="JP?"  Part="1" 
AR Path="/5E701549/5E703949" Ref="JP1"  Part="1" 
AR Path="/5E7141F1/5E703949" Ref="JP2"  Part="1" 
AR Path="/5E715706/5E703949" Ref="JP3"  Part="1" 
F 0 "JP1" H 6800 3550 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6810 3590 50  0001 C CNN
F 2 "stmbl:SOLDER_JUMPER_0603" H 6800 3650 50  0001 C CNN
F 3 "" H 6800 3650 50  0000 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3650 6900 3650
$Comp
L stmbl:GND #PWR?
U 1 1 5E703950
P 7100 3550
AR Path="/5E703950" Ref="#PWR?"  Part="1" 
AR Path="/5E701549/5E703950" Ref="#PWR0115"  Part="1" 
AR Path="/5E7141F1/5E703950" Ref="#PWR0121"  Part="1" 
AR Path="/5E715706/5E703950" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0115" H 7100 3300 50  0001 C CNN
F 1 "GND" H 7105 3377 50  0000 C CNN
F 2 "" H 7100 3550 50  0001 C CNN
F 3 "" H 7100 3550 50  0001 C CNN
	1    7100 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3550 7000 3550
Wire Wire Line
	6700 3550 6600 3550
Connection ~ 6600 3550
$Comp
L stmbl:R R?
U 1 1 5E703959
P 6850 3550
AR Path="/5E703959" Ref="R?"  Part="1" 
AR Path="/5E701549/5E703959" Ref="R11"  Part="1" 
AR Path="/5E7141F1/5E703959" Ref="R13"  Part="1" 
AR Path="/5E715706/5E703959" Ref="R15"  Part="1" 
F 0 "R11" V 6750 3550 50  0000 C CNN
F 1 "1k" V 6850 3550 50  0000 C CNN
F 2 "stmbl:R_0603" V 6780 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3900 6150 3900
Wire Wire Line
	6050 4000 6150 4000
Wire Wire Line
	6050 4100 6150 4100
Wire Wire Line
	6050 4200 6150 4200
Text HLabel 4850 3800 1    60   Input ~ 0
B
Text HLabel 4850 4300 3    60   Input ~ 0
A
Text HLabel 5250 4000 0    60   Input ~ 0
B
Text HLabel 5250 4100 0    60   Input ~ 0
A
Text HLabel 6150 3900 2    60   Input ~ 0
DATA
Text HLabel 6150 4200 2    60   Input ~ 0
DATA
Text HLabel 6150 4100 2    60   Input ~ 0
EN
Text HLabel 6150 4000 2    60   Input ~ 0
EN
Text HLabel 6500 3550 0    60   Input ~ 0
EN
$EndSCHEMATC
