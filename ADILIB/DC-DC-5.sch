EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 21
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
L Device:C C?
U 1 1 57323050
P 9600 1900
F 0 "C?" V 9348 1900 50  0000 C CNN
F 1 "C" V 9439 1900 50  0000 C CNN
F 2 "" H 9638 1750 50  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 57323051
P 9300 1900
F 0 "R?" H 9370 1946 50  0000 L CNN
F 1 "R" H 9370 1855 50  0000 L CNN
F 2 "" V 9230 1900 50  0000 C CNN
F 3 "" H 9300 1900 50  0000 C CNN
	1    9300 1900
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 57323052
P 9300 2300
F 0 "R?" H 9370 2346 50  0000 L CNN
F 1 "R" H 9370 2255 50  0000 L CNN
F 2 "" V 9230 2300 50  0000 C CNN
F 3 "" H 9300 2300 50  0000 C CNN
	1    9300 2300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 57323053
P 9300 2500
F 0 "#PWR?" H 9300 2250 50  0001 C CNN
F 1 "GND" H 9308 2327 50  0000 C CNN
F 2 "" H 9300 2500 50  0000 C CNN
F 3 "" H 9300 2500 50  0000 C CNN
	1    9300 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 57323054
P 8700 1400
F 0 "C?" H 8815 1446 50  0000 L CNN
F 1 "C" H 8815 1355 50  0000 L CNN
F 2 "" H 8738 1250 50  0000 C CNN
F 3 "" H 8700 1400 50  0000 C CNN
	1    8700 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 57323055
P 10000 2000
F 0 "C?" H 10115 2046 50  0000 L CNN
F 1 "C" H 10115 1955 50  0000 L CNN
F 2 "" H 10038 1850 50  0000 C CNN
F 3 "" H 10000 2000 50  0000 C CNN
	1    10000 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 57323056
P 10000 2500
F 0 "#PWR?" H 10000 2250 50  0001 C CNN
F 1 "GND" H 10008 2327 50  0000 C CNN
F 2 "" H 10000 2500 50  0000 C CNN
F 3 "" H 10000 2500 50  0000 C CNN
	1    10000 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 57323057
P 8700 1800
F 0 "D?" V 8650 1900 50  0000 L CNN
F 1 "D_Schottky_Small" V 8700 1900 50  0000 L CNN
F 2 "" V 8700 1800 50  0000 C CNN
F 3 "" V 8700 1800 50  0000 C CNN
	1    8700 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1600 10050 1600
Connection ~ 9600 1600
Wire Wire Line
	9300 800  9300 1750
Connection ~ 9300 1600
Wire Wire Line
	9600 2100 9600 2050
Wire Wire Line
	9300 2050 9300 2150
Connection ~ 9300 2100
Wire Wire Line
	9300 2500 9300 2450
Connection ~ 8700 1600
Wire Wire Line
	10000 1600 10000 1850
Connection ~ 10000 1600
Wire Wire Line
	10000 2150 10000 2500
Wire Wire Line
	8700 1550 8700 1700
Wire Wire Line
	9600 1600 9600 1750
Wire Wire Line
	8700 1200 8700 1250
Wire Wire Line
	8500 1600 8850 1600
Wire Wire Line
	8500 1200 8700 1200
Wire Wire Line
	8500 2000 8700 2000
Wire Wire Line
	8700 2000 8700 1900
Wire Wire Line
	8500 2100 9600 2100
$Comp
L Device:L L?
U 1 1 57323058
P 9000 1600
F 0 "L?" V 8750 1600 50  0000 C CNN
F 1 "L" V 8850 1600 50  0000 C CNN
F 2 "" V 8930 1600 50  0000 C CNN
F 3 "" H 9000 1600 50  0000 C CNN
	1    9000 1600
	0    1    1    0   
$EndComp
Connection ~ 1200 1000
Wire Wire Line
	1200 700  1200 1200
Wire Wire Line
	1200 1200 1300 1200
Wire Wire Line
	800  1000 1300 1000
Wire Wire Line
	2300 1750 2300 1800
Wire Wire Line
	2500 1400 2500 1350
Connection ~ 2500 1000
Wire Wire Line
	2500 1000 2500 1050
$Comp
L Device:C C?
U 1 1 57323059
P 2500 1200
F 0 "C?" H 2650 1250 50  0000 L CNN
F 1 "C" H 2650 1200 50  0000 L CNN
F 2 "" H 2538 1050 50  0000 C CNN
F 3 "" H 2500 1200 50  0000 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1000 2600 1000
Wire Wire Line
	1700 1600 1700 1800
Wire Wire Line
	2100 1400 2500 1400
$Comp
L Device:L L?
U 1 1 5732305B
P 1500 700
F 0 "L?" V 1250 700 50  0000 C CNN
F 1 "L" V 1350 700 50  0000 C CNN
F 2 "" V 1430 700 50  0000 C CNN
F 3 "" H 1500 700 50  0000 C CNN
	1    1500 700 
	0    1    1    0   
$EndComp
Connection ~ 2300 1400
Wire Wire Line
	2300 1350 2300 1450
Connection ~ 2300 1000
Wire Wire Line
	2300 1000 2300 1050
$Comp
L power:GND #PWR?
U 1 1 5732305C
P 1700 1800
F 0 "#PWR?" H 1700 1550 50  0001 C CNN
F 1 "GND" H 1708 1627 50  0000 C CNN
F 2 "" H 1700 1800 50  0000 C CNN
F 3 "" H 1700 1800 50  0000 C CNN
	1    1700 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5732305D
P 2300 1800
F 0 "#PWR?" H 2300 1550 50  0001 C CNN
F 1 "GND" H 2308 1627 50  0000 C CNN
F 2 "" H 2300 1800 50  0000 C CNN
F 3 "" H 2300 1800 50  0000 C CNN
	1    2300 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5732305E
P 2300 1600
F 0 "R?" H 2370 1646 50  0000 L CNN
F 1 "R" H 2370 1555 50  0000 L CNN
F 2 "" V 2230 1600 50  0000 C CNN
F 3 "" H 2300 1600 50  0000 C CNN
	1    2300 1600
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5732305F
P 2300 1200
F 0 "R?" H 2370 1246 50  0000 L CNN
F 1 "R" H 2370 1155 50  0000 L CNN
F 2 "" V 2230 1200 50  0000 C CNN
F 3 "" H 2300 1200 50  0000 C CNN
	1    2300 1200
	1    0    0    1   
$EndComp
Connection ~ 5600 3600
Wire Wire Line
	5600 3800 5600 3600
Wire Wire Line
	5700 3800 5600 3800
Wire Wire Line
	5450 3600 5700 3600
Wire Wire Line
	6600 4350 6600 4400
Wire Wire Line
	7300 4000 7300 3950
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 7300 3650
$Comp
L Device:C C?
U 1 1 57323060
P 7300 3800
F 0 "C?" H 7450 3850 50  0000 L CNN
F 1 "C" H 7450 3800 50  0000 L CNN
F 2 "" H 7338 3650 50  0000 C CNN
F 3 "" H 7300 3800 50  0000 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3600 6650 3600
Wire Wire Line
	6100 4200 6100 4400
$Comp
L ADI_Power:LTC3542.S6 U?
U 1 1 57323061
P 6100 3800
F 0 "U?" H 5850 4150 50  0000 C CNN
F 1 "LT3542.S6" H 6300 4150 50  0000 C CNN
F 2 "TSOT-23-6" H 6100 3900 50  0000 C CNN
F 3 "" H 6700 3100 50  0000 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 57323062
P 6800 3600
F 0 "L?" V 6550 3600 50  0000 C CNN
F 1 "L" V 6650 3600 50  0000 C CNN
F 2 "" V 6730 3600 50  0000 C CNN
F 3 "" H 6800 3600 50  0000 C CNN
	1    6800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3600 7400 3600
$Comp
L power:GND #PWR?
U 1 1 57323063
P 6100 4400
F 0 "#PWR?" H 6100 4150 50  0001 C CNN
F 1 "GND" H 6108 4227 50  0000 C CNN
F 2 "" H 6100 4400 50  0000 C CNN
F 3 "" H 6100 4400 50  0000 C CNN
	1    6100 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 57323064
P 6600 4400
F 0 "#PWR?" H 6600 4150 50  0001 C CNN
F 1 "GND" H 6608 4227 50  0000 C CNN
F 2 "" H 6600 4400 50  0000 C CNN
F 3 "" H 6600 4400 50  0000 C CNN
	1    6600 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 57323065
P 6600 4200
F 0 "R?" H 6670 4246 50  0000 L CNN
F 1 "R" H 6670 4155 50  0000 L CNN
F 2 "" V 6530 4200 50  0000 C CNN
F 3 "" H 6600 4200 50  0000 C CNN
	1    6600 4200
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 57323066
P 6800 3800
F 0 "R?" H 6870 3846 50  0000 L CNN
F 1 "R" H 6870 3755 50  0000 L CNN
F 2 "" V 6730 3800 50  0000 C CNN
F 3 "" H 6800 3800 50  0000 C CNN
	1    6800 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6600 3800 6600 4050
Wire Wire Line
	6600 3800 6650 3800
$Comp
L Device:C_Small C?
U 1 1 57323067
P 6800 4000
F 0 "C?" V 7050 4000 50  0000 C CNN
F 1 "C_Small" V 6950 4000 50  0000 C CNN
F 2 "" H 6800 4000 50  0000 C CNN
F 3 "" H 6800 4000 50  0000 C CNN
	1    6800 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3800 7000 3800
Wire Wire Line
	7000 3600 7000 4000
Connection ~ 7000 3600
Wire Wire Line
	6500 4000 6700 4000
Connection ~ 6600 4000
Wire Wire Line
	7000 4000 6900 4000
Connection ~ 7000 3800
Connection ~ 5600 4800
Wire Wire Line
	5600 5000 5600 4800
Wire Wire Line
	5700 5000 5600 5000
Wire Wire Line
	5450 4800 5700 4800
Wire Wire Line
	6500 4800 6650 4800
Wire Wire Line
	6100 5400 6100 5600
$Comp
L ADI_Power:LTC3542.S6 U?
U 1 1 57323068
P 6100 5000
F 0 "U?" H 5850 5350 50  0000 C CNN
F 1 "LT3542.S6" H 6250 5350 50  0000 C CNN
F 2 "TSOT-23-6" H 6100 5100 50  0000 C CNN
F 3 "" H 6700 4300 50  0000 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 57323069
P 6800 4800
F 0 "L?" V 6550 4800 50  0000 C CNN
F 1 "L" V 6650 4800 50  0000 C CNN
F 2 "" V 6730 4800 50  0000 C CNN
F 3 "" H 6800 4800 50  0000 C CNN
	1    6800 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4800 7400 4800
$Comp
L power:GND #PWR?
U 1 1 5732306A
P 6100 5600
F 0 "#PWR?" H 6100 5350 50  0001 C CNN
F 1 "GND" H 6108 5427 50  0000 C CNN
F 2 "" H 6100 5600 50  0000 C CNN
F 3 "" H 6100 5600 50  0000 C CNN
	1    6100 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5732306B
P 7300 5200
F 0 "#PWR?" H 7300 4950 50  0001 C CNN
F 1 "GND" H 7308 5027 50  0000 C CNN
F 2 "" H 7300 5200 50  0000 C CNN
F 3 "" H 7300 5200 50  0000 C CNN
	1    7300 5200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5732306C
P 6800 5200
F 0 "R?" H 6870 5246 50  0000 L CNN
F 1 "R" H 6870 5155 50  0000 L CNN
F 2 "" V 6730 5200 50  0000 C CNN
F 3 "" H 6800 5200 50  0000 C CNN
	1    6800 5200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5732306D
P 6800 5000
F 0 "R?" H 6870 5046 50  0000 L CNN
F 1 "R" H 6870 4955 50  0000 L CNN
F 2 "" V 6730 5000 50  0000 C CNN
F 3 "" H 6800 5000 50  0000 C CNN
	1    6800 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	6600 5000 6600 5200
Wire Wire Line
	6600 5000 6650 5000
Wire Wire Line
	6950 5000 7000 5000
Wire Wire Line
	7000 5000 7000 4800
Connection ~ 7000 4800
Wire Wire Line
	6500 5200 6650 5200
Connection ~ 6600 5200
Wire Wire Line
	6950 5200 7300 5200
$Comp
L Device:C_Small C?
U 1 1 5732306E
P 7150 4950
F 0 "C?" H 7250 5000 50  0000 L CNN
F 1 "C_Small" H 7250 4950 50  0000 L CNN
F 2 "" H 7150 4950 50  0000 C CNN
F 3 "" H 7150 4950 50  0000 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5050 7150 5100
Wire Wire Line
	7150 5100 6600 5100
Connection ~ 6600 5100
Wire Wire Line
	7150 4850 7150 4800
Connection ~ 7150 4800
Wire Wire Line
	3000 5650 3000 5700
Wire Wire Line
	3700 5300 3700 5250
Connection ~ 3700 4900
Wire Wire Line
	3700 4900 3700 4950
$Comp
L Device:C C?
U 1 1 57323070
P 3700 5100
F 0 "C?" H 3850 5150 50  0000 L CNN
F 1 "C" H 3850 5100 50  0000 L CNN
F 2 "" H 3738 4950 50  0000 C CNN
F 3 "" H 3700 5100 50  0000 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4900 3050 4900
$Comp
L Device:L L?
U 1 1 57323071
P 3200 4900
F 0 "L?" V 2950 4900 50  0000 C CNN
F 1 "L" V 3050 4900 50  0000 C CNN
F 2 "" V 3130 4900 50  0000 C CNN
F 3 "" H 3200 4900 50  0000 C CNN
	1    3200 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4900 3800 4900
$Comp
L power:GND #PWR?
U 1 1 57323072
P 3000 5700
F 0 "#PWR?" H 3000 5450 50  0001 C CNN
F 1 "GND" H 3008 5527 50  0000 C CNN
F 2 "" H 3000 5700 50  0000 C CNN
F 3 "" H 3000 5700 50  0000 C CNN
	1    3000 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 57323073
P 3000 5500
F 0 "R?" H 3070 5546 50  0000 L CNN
F 1 "R" H 3070 5455 50  0000 L CNN
F 2 "" V 2930 5500 50  0000 C CNN
F 3 "" H 3000 5500 50  0000 C CNN
	1    3000 5500
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 57323074
P 3200 5100
F 0 "R?" H 3270 5146 50  0000 L CNN
F 1 "R" H 3270 5055 50  0000 L CNN
F 2 "" V 3130 5100 50  0000 C CNN
F 3 "" H 3200 5100 50  0000 C CNN
	1    3200 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 5100 3000 5350
Wire Wire Line
	3000 5100 3050 5100
$Comp
L Device:C_Small C?
U 1 1 57323075
P 3200 5300
F 0 "C?" V 3450 5300 50  0000 C CNN
F 1 "C_Small" V 3350 5300 50  0000 C CNN
F 2 "" H 3200 5300 50  0000 C CNN
F 3 "" H 3200 5300 50  0000 C CNN
	1    3200 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5100 3400 5100
Wire Wire Line
	3400 4900 3400 5300
Connection ~ 3400 4900
Wire Wire Line
	2900 5300 3100 5300
Connection ~ 3000 5300
Wire Wire Line
	3400 5300 3300 5300
Connection ~ 3400 5100
Wire Wire Line
	1800 5650 1800 5700
Wire Wire Line
	1100 5300 1100 5250
Connection ~ 1100 4900
Wire Wire Line
	1100 4900 1100 4950
$Comp
L Device:C C?
U 1 1 57323076
P 1100 5100
F 0 "C?" H 1250 5150 50  0000 L CNN
F 1 "C" H 1250 5100 50  0000 L CNN
F 2 "" H 1138 4950 50  0000 C CNN
F 3 "" H 1100 5100 50  0000 C CNN
	1    1100 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 4900 1750 4900
$Comp
L Device:L L?
U 1 1 57323077
P 1600 4900
F 0 "L?" V 1350 4900 50  0000 C CNN
F 1 "L" V 1450 4900 50  0000 C CNN
F 2 "" V 1530 4900 50  0000 C CNN
F 3 "" H 1600 4900 50  0000 C CNN
	1    1600 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	1000 4900 1450 4900
$Comp
L power:GND #PWR?
U 1 1 57323078
P 1800 5700
F 0 "#PWR?" H 1800 5450 50  0001 C CNN
F 1 "GND" H 1808 5527 50  0000 C CNN
F 2 "" H 1800 5700 50  0000 C CNN
F 3 "" H 1800 5700 50  0000 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 57323079
P 1800 5500
F 0 "R?" H 1870 5546 50  0000 L CNN
F 1 "R" H 1870 5455 50  0000 L CNN
F 2 "" V 1730 5500 50  0000 C CNN
F 3 "" H 1800 5500 50  0000 C CNN
	1    1800 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5732307A
P 1600 5100
F 0 "R?" H 1670 5146 50  0000 L CNN
F 1 "R" H 1670 5055 50  0000 L CNN
F 2 "" V 1530 5100 50  0000 C CNN
F 3 "" H 1600 5100 50  0000 C CNN
	1    1600 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5100 1800 5350
Wire Wire Line
	1800 5100 1750 5100
$Comp
L Device:C_Small C?
U 1 1 5732307B
P 1600 5300
F 0 "C?" V 1850 5300 50  0000 C CNN
F 1 "C_Small" V 1750 5300 50  0000 C CNN
F 2 "" H 1600 5300 50  0000 C CNN
F 3 "" H 1600 5300 50  0000 C CNN
	1    1600 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	1450 5100 1400 5100
Wire Wire Line
	1400 4900 1400 5300
Connection ~ 1400 4900
Wire Wire Line
	1700 5300 1900 5300
Connection ~ 1800 5300
Wire Wire Line
	1400 5300 1500 5300
Connection ~ 1400 5100
Wire Wire Line
	1000 4400 2600 4400
Wire Wire Line
	2600 4400 2600 4500
Wire Wire Line
	2400 4500 2400 4400
Connection ~ 2400 4400
Wire Wire Line
	2200 4500 2200 4400
Connection ~ 2200 4400
$Comp
L power:GND #PWR?
U 1 1 5732307C
P 2400 5700
F 0 "#PWR?" H 2400 5450 50  0001 C CNN
F 1 "GND" H 2408 5527 50  0000 C CNN
F 2 "" H 2400 5700 50  0000 C CNN
F 3 "" H 2400 5700 50  0000 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5500 2400 5700
Wire Wire Line
	2400 5600 2300 5600
Wire Wire Line
	2300 5600 2300 5500
Connection ~ 2400 5600
$Comp
L ADI_Power:LTC3547.DDB-m U?
U 1 1 5732307D
P 9200 4300
F 0 "U?" H 9000 4700 50  0000 C CNN
F 1 "LT3547.DDB-m" H 9500 4700 50  0000 C CNN
F 2 "DFN-8-1E" H 9200 4300 50  0000 C CNN
F 3 "" H 9800 3600 50  0000 C CNN
	1    9200 4300
	1    0    0    -1  
$EndComp
$Comp
L ADI_Power:LTC3547.DDB-m U?
U 2 1 5732307E
P 9200 5100
F 0 "U?" H 9000 5500 50  0000 C CNN
F 1 "LT3547.DDB-m" H 9500 5500 50  0000 C CNN
F 2 "DFN-8-1E" H 9200 5100 50  0000 C CNN
F 3 "" H 9800 4400 50  0000 C CNN
	2    9200 5100
	1    0    0    -1  
$EndComp
$Comp
L ADI_Power:LTC3547.DDB-m U?
U 3 1 5732307F
P 8400 4600
F 0 "U?" H 8200 4700 50  0000 L CNN
F 1 "LT3547.DDB-m" H 8200 4500 50  0000 L CNN
F 2 "DFN-8-1E" H 8200 4600 50  0000 L CNN
F 3 "" H 9000 3900 50  0000 C CNN
	3    8400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4100 9750 4100
$Comp
L Device:L L?
U 1 1 57323080
P 9900 4100
F 0 "L?" V 9650 4100 50  0000 C CNN
F 1 "L" V 9750 4100 50  0000 C CNN
F 2 "" V 9830 4100 50  0000 C CNN
F 3 "" H 9900 4100 50  0000 C CNN
	1    9900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 4100 10500 4100
$Comp
L power:GND #PWR?
U 1 1 57323081
P 10400 4500
F 0 "#PWR?" H 10400 4250 50  0001 C CNN
F 1 "GND" H 10408 4327 50  0000 C CNN
F 2 "" H 10400 4500 50  0000 C CNN
F 3 "" H 10400 4500 50  0000 C CNN
	1    10400 4500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 57323082
P 9900 4500
F 0 "R?" H 9970 4546 50  0000 L CNN
F 1 "R" H 9970 4455 50  0000 L CNN
F 2 "" V 9830 4500 50  0000 C CNN
F 3 "" H 9900 4500 50  0000 C CNN
	1    9900 4500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 57323083
P 9900 4300
F 0 "R?" H 9970 4346 50  0000 L CNN
F 1 "R" H 9970 4255 50  0000 L CNN
F 2 "" V 9830 4300 50  0000 C CNN
F 3 "" H 9900 4300 50  0000 C CNN
	1    9900 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	9700 4300 9700 4500
Wire Wire Line
	9700 4300 9750 4300
Wire Wire Line
	10050 4300 10100 4300
Wire Wire Line
	10100 4300 10100 4100
Connection ~ 10100 4100
Wire Wire Line
	9600 4500 9750 4500
Connection ~ 9700 4500
Wire Wire Line
	10050 4500 10400 4500
$Comp
L Device:C_Small C?
U 1 1 57323084
P 10250 4250
F 0 "C?" H 10350 4300 50  0000 L CNN
F 1 "C_Small" H 10350 4250 50  0000 L CNN
F 2 "" H 10250 4250 50  0000 C CNN
F 3 "" H 10250 4250 50  0000 C CNN
	1    10250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4350 10250 4400
Wire Wire Line
	10250 4400 9700 4400
Connection ~ 9700 4400
Wire Wire Line
	10250 4150 10250 4100
Connection ~ 10250 4100
Wire Wire Line
	9600 4900 9750 4900
$Comp
L Device:L L?
U 1 1 57323085
P 9900 4900
F 0 "L?" V 9650 4900 50  0000 C CNN
F 1 "L" V 9750 4900 50  0000 C CNN
F 2 "" V 9830 4900 50  0000 C CNN
F 3 "" H 9900 4900 50  0000 C CNN
	1    9900 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 4900 10500 4900
$Comp
L power:GND #PWR?
U 1 1 57323086
P 10400 5300
F 0 "#PWR?" H 10400 5050 50  0001 C CNN
F 1 "GND" H 10408 5127 50  0000 C CNN
F 2 "" H 10400 5300 50  0000 C CNN
F 3 "" H 10400 5300 50  0000 C CNN
	1    10400 5300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 57323087
P 9900 5300
F 0 "R?" H 9970 5346 50  0000 L CNN
F 1 "R" H 9970 5255 50  0000 L CNN
F 2 "" V 9830 5300 50  0000 C CNN
F 3 "" H 9900 5300 50  0000 C CNN
	1    9900 5300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 57323088
P 9900 5100
F 0 "R?" H 9970 5146 50  0000 L CNN
F 1 "R" H 9970 5055 50  0000 L CNN
F 2 "" V 9830 5100 50  0000 C CNN
F 3 "" H 9900 5100 50  0000 C CNN
	1    9900 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9700 5100 9700 5300
Wire Wire Line
	9700 5100 9750 5100
Wire Wire Line
	10050 5100 10100 5100
Wire Wire Line
	10100 5100 10100 4900
Connection ~ 10100 4900
Wire Wire Line
	9600 5300 9750 5300
Connection ~ 9700 5300
Wire Wire Line
	10050 5300 10400 5300
$Comp
L Device:C_Small C?
U 1 1 57323089
P 10250 5050
F 0 "C?" H 10350 5100 50  0000 L CNN
F 1 "C_Small" H 10350 5050 50  0000 L CNN
F 2 "" H 10250 5050 50  0000 C CNN
F 3 "" H 10250 5050 50  0000 C CNN
	1    10250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5150 10250 5200
Wire Wire Line
	10250 5200 9700 5200
Connection ~ 9700 5200
Wire Wire Line
	10250 4950 10250 4900
Connection ~ 10250 4900
Wire Wire Line
	8000 4100 8800 4100
Wire Wire Line
	8400 4100 8400 4200
Connection ~ 8400 4100
Wire Wire Line
	8700 4100 8700 4900
Wire Wire Line
	8700 4900 8800 4900
Connection ~ 8700 4100
$Comp
L power:GND #PWR?
U 1 1 5732308A
P 8500 5200
F 0 "#PWR?" H 8500 4950 50  0001 C CNN
F 1 "GND" H 8508 5027 50  0000 C CNN
F 2 "" H 8500 5200 50  0000 C CNN
F 3 "" H 8500 5200 50  0000 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5000 8500 5200
Wire Wire Line
	8500 5100 8400 5100
Wire Wire Line
	8400 5100 8400 5000
Connection ~ 8500 5100
$Comp
L ADI_Power:LTC3547.DDB U?
U 1 1 5732360B
P 2400 5000
F 0 "U?" H 2950 5100 50  0000 L CNN
F 1 "LTC3547.DDB" H 2950 5000 50  0000 L CNN
F 2 "DFN-6-1EP" H 2950 4950 50  0000 L CNN
F 3 "" H 3000 4200 50  0000 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L ADI_Power:LTC3459.DC U?
U 1 1 57323FEB
P 1700 1200
F 0 "U?" H 1900 800 50  0000 C CNN
F 1 "LTC3459.DC" H 2000 1600 50  0000 C CNN
F 2 "DFN-6-1EP" H 1700 1300 50  0000 C CNN
F 3 "" H 2300 500 50  0000 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 1800 1700
Wire Wire Line
	1800 1700 1800 1600
Connection ~ 1700 1700
Wire Wire Line
	1350 700  1200 700 
Wire Wire Line
	1650 700  1700 700 
Wire Wire Line
	1700 700  1700 800 
$Comp
L Device:C C?
U 1 1 573249B1
P 1000 1200
F 0 "C?" H 1150 1250 50  0000 L CNN
F 1 "C" H 1150 1200 50  0000 L CNN
F 2 "" H 1038 1050 50  0000 C CNN
F 3 "" H 1000 1200 50  0000 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1000 1050
Connection ~ 1000 1000
$Comp
L power:GND #PWR?
U 1 1 57324C05
P 1000 1800
F 0 "#PWR?" H 1000 1550 50  0001 C CNN
F 1 "GND" H 1008 1627 50  0000 C CNN
F 2 "" H 1000 1800 50  0000 C CNN
F 3 "" H 1000 1800 50  0000 C CNN
	1    1000 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 1350 1000 1800
$EndSCHEMATC
