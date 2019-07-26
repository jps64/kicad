EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 21
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
L ADI_Power:LT3761.MSE U?
U 1 1 572749CD
P 3600 4100
F 0 "U?" H 3300 5000 50  0000 C CNN
F 1 "LT3761.MSE" H 3900 5000 50  0000 C CNN
F 2 "MSOP-16-1E" H 3600 4100 50  0000 C CNN
F 3 "" H 5250 3750 50  0000 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 57274EC0
P 4400 3400
F 0 "Q?" H 4600 3450 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4600 3400 50  0000 L CNN
F 2 "" H 4600 3500 50  0000 C CNN
F 3 "" H 4400 3400 50  0000 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 57274EEF
P 4500 3900
F 0 "R?" H 4600 3950 50  0000 L CNN
F 1 "R" H 4600 3900 50  0000 L CNN
F 2 "" V 4430 3900 50  0000 C CNN
F 3 "" H 4500 3900 50  0000 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 57274F17
P 4500 4100
F 0 "#PWR?" H 4500 3850 50  0001 C CNN
F 1 "GND" H 4550 3900 50  0000 C CNN
F 2 "" H 4500 4100 50  0000 C CNN
F 3 "" H 4500 4100 50  0000 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 4500 3200
$Comp
L Device:C C?
U 1 1 57274F52
P 5000 3400
F 0 "C?" H 5150 3450 50  0000 L CNN
F 1 "C" H 5150 3400 50  0000 L CNN
F 2 "" H 5038 3250 50  0000 C CNN
F 3 "" H 5000 3400 50  0000 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 57275424
P 4100 3000
F 0 "L?" V 3850 3000 50  0000 C CNN
F 1 "L" V 3950 3000 50  0000 C CNN
F 2 "" V 4030 3000 50  0000 C CNN
F 3 "" H 4100 3000 50  0000 C CNN
	1    4100 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 572754A9
P 4700 3000
F 0 "D?" H 4700 2750 50  0000 C CNN
F 1 "D_Schottky" H 4700 2850 50  0000 C CNN
F 2 "" H 4700 3000 50  0000 C CNN
F 3 "" H 4700 3000 50  0000 C CNN
	1    4700 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 3000 2600 3000
Wire Wire Line
	2600 3000 2800 3000
Wire Wire Line
	2800 3000 3600 3000
Wire Wire Line
	3600 3000 3950 3000
Wire Wire Line
	3600 3000 3600 3200
Connection ~ 3600 3000
Wire Wire Line
	4250 3000 4500 3000
Wire Wire Line
	4500 3000 4550 3000
Connection ~ 4500 3000
Wire Wire Line
	4200 3400 4100 3400
Wire Wire Line
	5000 3000 5000 3250
Wire Wire Line
	4100 3700 4500 3700
Wire Wire Line
	4500 3600 4500 3700
Wire Wire Line
	4500 3700 4500 3750
Connection ~ 4500 3700
Wire Wire Line
	4500 4050 4500 4100
$Comp
L power:GND #PWR?
U 1 1 572756CA
P 5000 3700
F 0 "#PWR?" H 5000 3450 50  0001 C CNN
F 1 "GND" H 5050 3500 50  0000 C CNN
F 2 "" H 5000 3700 50  0000 C CNN
F 3 "" H 5000 3700 50  0000 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 572756E7
P 5300 3300
F 0 "R?" H 5400 3350 50  0000 L CNN
F 1 "R" H 5400 3300 50  0000 L CNN
F 2 "" V 5230 3300 50  0000 C CNN
F 3 "" H 5300 3300 50  0000 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5727571B
P 5300 3700
F 0 "R?" H 5400 3750 50  0000 L CNN
F 1 "R" H 5400 3700 50  0000 L CNN
F 2 "" V 5230 3700 50  0000 C CNN
F 3 "" H 5300 3700 50  0000 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5727577A
P 5300 3900
F 0 "#PWR?" H 5300 3650 50  0001 C CNN
F 1 "GND" H 5350 3700 50  0000 C CNN
F 2 "" H 5300 3900 50  0000 C CNN
F 3 "" H 5300 3900 50  0000 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 572757AD
P 5800 3300
F 0 "R?" H 5900 3350 50  0000 L CNN
F 1 "R" H 5900 3300 50  0000 L CNN
F 2 "" V 5730 3300 50  0000 C CNN
F 3 "" H 5800 3300 50  0000 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 57275CFA
P 2800 3600
F 0 "R?" H 2900 3650 50  0000 L CNN
F 1 "R" H 2900 3600 50  0000 L CNN
F 2 "" V 2730 3600 50  0000 C CNN
F 3 "" H 2800 3600 50  0000 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 57275D00
P 2800 4000
F 0 "R?" H 2900 4050 50  0000 L CNN
F 1 "R" H 2900 4000 50  0000 L CNN
F 2 "" V 2730 4000 50  0000 C CNN
F 3 "" H 2800 4000 50  0000 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 57275D06
P 2800 4200
F 0 "#PWR?" H 2800 3950 50  0001 C CNN
F 1 "GND" H 2850 4000 50  0000 C CNN
F 2 "" H 2800 4200 50  0000 C CNN
F 3 "" H 2800 4200 50  0000 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
Connection ~ 2600 3000
Wire Wire Line
	2800 4150 2800 4200
$Comp
L Device:R R?
U 1 1 57275DDE
P 2600 3200
F 0 "R?" H 2700 3250 50  0000 L CNN
F 1 "R" H 2700 3200 50  0000 L CNN
F 2 "" V 2530 3200 50  0000 C CNN
F 3 "" H 2600 3200 50  0000 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 57275DE4
P 2600 3600
F 0 "R?" H 2700 3650 50  0000 L CNN
F 1 "R" H 2700 3600 50  0000 L CNN
F 2 "" V 2530 3600 50  0000 C CNN
F 3 "" H 2600 3600 50  0000 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 57275DEA
P 2600 3800
F 0 "#PWR?" H 2600 3550 50  0001 C CNN
F 1 "GND" H 2650 3600 50  0000 C CNN
F 2 "" H 2600 3800 50  0000 C CNN
F 3 "" H 2600 3800 50  0000 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3750 2600 3800
Wire Wire Line
	2600 3350 2600 3400
Wire Wire Line
	2600 3400 2600 3450
Wire Wire Line
	2600 3050 2600 3000
$Comp
L Device:C C?
U 1 1 57275F09
P 4300 5000
F 0 "C?" H 4450 5050 50  0000 L CNN
F 1 "C" H 4450 5000 50  0000 L CNN
F 2 "" H 4338 4850 50  0000 C CNN
F 3 "" H 4300 5000 50  0000 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 57275F7A
P 2900 5000
F 0 "R?" H 3000 5050 50  0000 L CNN
F 1 "R" H 3000 5000 50  0000 L CNN
F 2 "" V 2830 5000 50  0000 C CNN
F 3 "" H 2900 5000 50  0000 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 57276037
P 2700 5000
F 0 "C?" H 2850 5050 50  0000 L CNN
F 1 "C" H 2850 5000 50  0000 L CNN
F 2 "" H 2738 4850 50  0000 C CNN
F 3 "" H 2700 5000 50  0000 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5727608F
P 2300 5000
F 0 "C?" H 2450 5050 50  0000 L CNN
F 1 "C" H 2450 5000 50  0000 L CNN
F 2 "" H 2338 4850 50  0000 C CNN
F 3 "" H 2300 5000 50  0000 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 57277208
P 3600 5300
F 0 "#PWR?" H 3600 5050 50  0001 C CNN
F 1 "GND" H 3650 5100 50  0000 C CNN
F 2 "" H 3600 5300 50  0000 C CNN
F 3 "" H 3600 5300 50  0000 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
Connection ~ 2600 3400
Wire Wire Line
	2600 3400 3100 3400
Wire Wire Line
	2900 4850 2900 4800
Wire Wire Line
	2900 4800 3100 4800
Wire Wire Line
	3100 4700 2700 4700
Wire Wire Line
	2700 4700 2700 4850
Wire Wire Line
	2150 4600 2300 4600
Wire Wire Line
	2300 4600 3100 4600
Wire Wire Line
	2300 4600 2300 4850
$Comp
L Device:R R?
U 1 1 5727803A
P 2000 4600
F 0 "R?" V 1750 4600 50  0000 C CNN
F 1 "R" V 1850 4600 50  0000 C CNN
F 2 "" V 1930 4600 50  0000 C CNN
F 3 "" H 2000 4600 50  0000 C CNN
	1    2000 4600
	0    1    1    0   
$EndComp
Connection ~ 2300 4600
Wire Wire Line
	5000 3550 5000 3700
Wire Wire Line
	4100 4400 5200 4400
Wire Wire Line
	5200 4400 5200 3500
Wire Wire Line
	5200 3500 5300 3500
Connection ~ 5000 3000
Wire Wire Line
	5800 3000 5800 3100
Wire Wire Line
	5800 3100 5800 3150
Wire Wire Line
	4850 3000 5000 3000
Wire Wire Line
	5000 3000 5300 3000
Wire Wire Line
	5300 3000 5800 3000
Wire Wire Line
	4100 4500 5500 4500
Wire Wire Line
	5500 4500 5500 3100
Wire Wire Line
	5500 3100 5800 3100
Connection ~ 5800 3100
Wire Wire Line
	5800 3450 5800 3500
Wire Wire Line
	5800 3500 5800 3650
Wire Wire Line
	5800 3500 5600 3500
Wire Wire Line
	5600 3500 5600 4600
Wire Wire Line
	5600 4600 4100 4600
Connection ~ 5800 3500
Wire Wire Line
	4100 4800 4300 4800
Wire Wire Line
	4300 4800 4300 4850
Wire Wire Line
	2800 3450 2800 3000
Connection ~ 2800 3000
$Comp
L Device:R R?
U 1 1 57278951
P 2300 4000
F 0 "R?" H 2400 4050 50  0000 L CNN
F 1 "R" H 2400 4000 50  0000 L CNN
F 2 "" V 2230 4000 50  0000 C CNN
F 3 "" H 2300 4000 50  0000 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4400 2300 4400
Wire Wire Line
	2300 4400 3100 4400
Wire Wire Line
	1850 4600 1800 4600
Wire Wire Line
	2300 4150 2300 4400
Connection ~ 2300 4400
Wire Wire Line
	2300 3850 2300 3700
Wire Wire Line
	2800 3750 2800 3800
Wire Wire Line
	2800 3800 2800 3850
Connection ~ 2800 3800
Wire Wire Line
	3600 5000 3600 5300
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 572790A2
P 5700 4800
F 0 "Q?" H 5900 4850 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5900 4800 50  0000 L CNN
F 2 "" H 5900 4900 50  0000 C CNN
F 3 "" H 5700 4800 50  0000 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4700 5200 4700
Wire Wire Line
	5200 4700 5200 4800
Wire Wire Line
	5200 4800 5500 4800
Wire Wire Line
	5800 5000 5800 5200
Wire Wire Line
	5300 3900 5300 3850
Wire Wire Line
	5300 3450 5300 3500
Wire Wire Line
	5300 3500 5300 3550
Connection ~ 5300 3500
Wire Wire Line
	5300 3150 5300 3000
Connection ~ 5300 3000
$Comp
L power:GND #PWR?
U 1 1 5727934A
P 5800 5200
F 0 "#PWR?" H 5800 4950 50  0001 C CNN
F 1 "GND" H 5850 5000 50  0000 C CNN
F 2 "" H 5800 5200 50  0000 C CNN
F 3 "" H 5800 5200 50  0000 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 572798C9
P 2500 5000
F 0 "C?" H 2650 5050 50  0000 L CNN
F 1 "C" H 2650 5000 50  0000 L CNN
F 2 "" H 2538 4850 50  0000 C CNN
F 3 "" H 2500 5000 50  0000 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4500 2500 4500
Wire Wire Line
	2500 4500 2500 4850
$Comp
L Device:R R?
U 1 1 572799DE
P 2700 5400
F 0 "R?" H 2800 5450 50  0000 L CNN
F 1 "R" H 2800 5400 50  0000 L CNN
F 2 "" V 2630 5400 50  0000 C CNN
F 3 "" H 2700 5400 50  0000 C CNN
	1    2700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3800 3100 3800
$Comp
L Device:LED D?
U 1 1 572BB415
P 5800 3800
F 0 "D?" V 5850 3650 50  0000 R CNN
F 1 "LED" V 5800 3650 50  0000 R CNN
F 2 "" H 5800 3800 50  0000 C CNN
F 3 "" H 5800 3800 50  0000 C CNN
	1    5800 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 572BB56A
P 5800 4300
F 0 "D?" V 5850 4150 50  0000 R CNN
F 1 "LED" V 5800 4150 50  0000 R CNN
F 2 "" H 5800 4300 50  0000 C CNN
F 3 "" H 5800 4300 50  0000 C CNN
	1    5800 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3950 5800 4150
Wire Wire Line
	5800 4450 5800 4600
Wire Wire Line
	2700 5150 2700 5250
$Comp
L ADI_Power:LT3590.SC8 U?
U 1 1 5734AE91
P 3200 1600
F 0 "U?" H 3650 1700 50  0000 L CNN
F 1 "LT3590.SC8" H 3650 1600 50  0000 L CNN
F 2 "DFN-6-1EP" H 3650 1550 50  0000 L CNN
F 3 "" H 3800 900 50  0000 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5734AF69
P 3900 1100
F 0 "D?" V 3950 950 50  0000 R CNN
F 1 "LED" V 3900 950 50  0000 R CNN
F 2 "" H 3900 1100 50  0000 C CNN
F 3 "" H 3900 1100 50  0000 C CNN
	1    3900 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5734B042
P 3900 1300
F 0 "D?" V 3950 1150 50  0000 R CNN
F 1 "LED" V 3900 1150 50  0000 R CNN
F 2 "" H 3900 1300 50  0000 C CNN
F 3 "" H 3900 1300 50  0000 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5734B0A4
P 3900 1500
F 0 "D?" V 3950 1350 50  0000 R CNN
F 1 "LED" V 3900 1350 50  0000 R CNN
F 2 "" H 3900 1500 50  0000 C CNN
F 3 "" H 3900 1500 50  0000 C CNN
	1    3900 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5734B109
P 3200 1100
F 0 "R?" H 3300 1150 50  0000 L CNN
F 1 "R" H 3300 1100 50  0000 L CNN
F 2 "" V 3130 1100 50  0000 C CNN
F 3 "" H 3200 1100 50  0000 C CNN
	1    3200 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5734B1A5
P 2700 1900
F 0 "C?" H 2850 1950 50  0000 L CNN
F 1 "C" H 2850 1900 50  0000 L CNN
F 2 "" H 2738 1750 50  0000 C CNN
F 3 "" H 2700 1900 50  0000 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5734B224
P 3200 2200
F 0 "#PWR?" H 3200 1950 50  0001 C CNN
F 1 "GND" H 3250 2000 50  0000 C CNN
F 2 "" H 3200 2200 50  0000 C CNN
F 3 "" H 3200 2200 50  0000 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5734B31D
P 3900 1700
F 0 "L?" V 3650 1700 50  0000 C CNN
F 1 "L" V 3750 1700 50  0000 C CNN
F 2 "" V 3830 1700 50  0000 C CNN
F 3 "" H 3900 1700 50  0000 C CNN
	1    3900 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1500 2500 1500
Wire Wire Line
	2500 1100 3000 1100
Wire Wire Line
	3000 1100 3050 1100
Wire Wire Line
	3000 1200 3000 1100
Connection ~ 3000 1100
Wire Wire Line
	3350 1100 3400 1100
Wire Wire Line
	3400 1100 3700 1100
Wire Wire Line
	3400 900  3400 1100
Wire Wire Line
	3400 1100 3400 1200
Connection ~ 3400 1100
Wire Wire Line
	2700 1750 2700 1700
Wire Wire Line
	2700 1700 2800 1700
Wire Wire Line
	2700 2050 2700 2100
Wire Wire Line
	2700 2100 3100 2100
Wire Wire Line
	3100 2100 3200 2100
Wire Wire Line
	3200 2100 3300 2100
Wire Wire Line
	3300 2100 3300 2000
Wire Wire Line
	3200 2000 3200 2100
Wire Wire Line
	3200 2100 3200 2200
Connection ~ 3200 2100
Wire Wire Line
	3100 2000 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	4100 1100 4200 1100
Wire Wire Line
	4200 1100 4200 1300
Wire Wire Line
	4200 1300 4100 1300
Wire Wire Line
	4100 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1700
Wire Wire Line
	4050 1700 4200 1700
Wire Wire Line
	4200 1700 4300 1700
Wire Wire Line
	3700 1300 3600 1300
Wire Wire Line
	3600 1300 3600 1500
Wire Wire Line
	3600 1500 3700 1500
Wire Wire Line
	3750 1700 3600 1700
$Comp
L Device:C C?
U 1 1 5734BBE9
P 3900 900
F 0 "C?" H 4050 950 50  0000 L CNN
F 1 "C" H 4050 900 50  0000 L CNN
F 2 "" H 3938 750 50  0000 C CNN
F 3 "" H 3900 900 50  0000 C CNN
	1    3900 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 900  3750 900 
Wire Wire Line
	4050 900  4300 900 
Wire Wire Line
	4300 900  4300 1700
Connection ~ 4200 1700
$EndSCHEMATC
