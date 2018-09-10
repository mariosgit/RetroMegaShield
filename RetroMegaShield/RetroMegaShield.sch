EESchema Schematic File Version 4
EELAYER 26 0
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
L arduino_shieldsNCL:ARDUINO_MEGA_SHIELD SHIELD1
U 1 1 5B964095
P 7400 4200
F 0 "SHIELD1" H 7350 6837 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 7350 6731 60  0000 C CNN
F 2 "arduino_shields:ARDUINO_MEGA_SHIELD" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	0    1    1    0   
$EndComp
$Comp
L CPU:Z80CPU U1
U 1 1 5B964142
P 2750 4000
F 0 "U1" H 2750 5678 50  0000 C CNN
F 1 "Z80CPU" H 2750 5587 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket_LongPads" H 2750 4400 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 2750 4400 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B964252
P 6700 2750
F 0 "#PWR0101" H 6700 2500 50  0001 C CNN
F 1 "GND" H 6705 2577 50  0000 C CNN
F 2 "" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B964278
P 5500 6850
F 0 "#PWR0102" H 5500 6600 50  0001 C CNN
F 1 "GND" H 5505 6677 50  0000 C CNN
F 2 "" H 5500 6850 50  0001 C CNN
F 3 "" H 5500 6850 50  0001 C CNN
	1    5500 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B9642B9
P 2750 5700
F 0 "#PWR0103" H 2750 5450 50  0001 C CNN
F 1 "GND" H 2755 5527 50  0000 C CNN
F 2 "" H 2750 5700 50  0001 C CNN
F 3 "" H 2750 5700 50  0001 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3200 6700 2750
Wire Wire Line
	6800 3200 6800 2750
Wire Wire Line
	6800 2750 6700 2750
Connection ~ 6700 2750
Wire Wire Line
	2750 5700 2750 5500
$Comp
L power:+5V #PWR0104
U 1 1 5B9648A2
P 7000 5550
F 0 "#PWR0104" H 7000 5400 50  0001 C CNN
F 1 "+5V" H 7015 5723 50  0000 C CNN
F 2 "" H 7000 5550 50  0001 C CNN
F 3 "" H 7000 5550 50  0001 C CNN
	1    7000 5550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5B9648C8
P 2750 2150
F 0 "#PWR0105" H 2750 2000 50  0001 C CNN
F 1 "+5V" H 2765 2323 50  0000 C CNN
F 2 "" H 2750 2150 50  0001 C CNN
F 3 "" H 2750 2150 50  0001 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2500 2750 2150
Wire Wire Line
	7000 5100 7000 5550
Wire Wire Line
	6900 5100 6900 5550
Wire Wire Line
	6900 5550 7000 5550
Connection ~ 7000 5550
Wire Wire Line
	3450 4500 4350 4500
Wire Wire Line
	4350 4500 4350 3000
Wire Wire Line
	4350 3000 6100 3000
Wire Wire Line
	6100 3000 6100 3200
Wire Wire Line
	3450 4600 4300 4600
Wire Wire Line
	4300 4600 4300 2950
Wire Wire Line
	4300 2950 6000 2950
Wire Wire Line
	6000 2950 6000 3200
Wire Wire Line
	3450 4700 4250 4700
Wire Wire Line
	4250 4700 4250 2900
Wire Wire Line
	4250 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3200
Wire Wire Line
	3450 4800 4200 4800
Wire Wire Line
	4200 4800 4200 2850
Wire Wire Line
	4200 2850 5800 2850
Wire Wire Line
	5800 2850 5800 3200
Wire Wire Line
	3450 4900 4150 4900
Wire Wire Line
	4150 4900 4150 2800
Wire Wire Line
	4150 2800 5700 2800
Wire Wire Line
	5700 2800 5700 3200
Wire Wire Line
	3450 5000 4100 5000
Wire Wire Line
	4100 5000 4100 2750
Wire Wire Line
	4100 2750 5600 2750
Wire Wire Line
	5600 2750 5600 3200
Wire Wire Line
	3450 5100 4050 5100
Wire Wire Line
	4050 5100 4050 2700
Wire Wire Line
	4050 2700 5500 2700
Wire Wire Line
	5500 2700 5500 3200
Wire Wire Line
	3450 5200 4000 5200
Wire Wire Line
	4000 5200 4000 2650
Wire Wire Line
	4000 2650 5400 2650
Wire Wire Line
	5400 2650 5400 3200
Wire Bus Line
	3700 2800 3700 5550
Wire Bus Line
	3700 5550 6800 5550
Text Label 3450 2800 0    50   ~ 0
a0
Text Label 3450 2900 0    50   ~ 0
a1
Text Label 3450 3000 0    50   ~ 0
a2
Text Label 3450 3100 0    50   ~ 0
a3
Text Label 3450 3200 0    50   ~ 0
a4
Text Label 3450 3300 0    50   ~ 0
a5
Text Label 3450 3400 0    50   ~ 0
a6
Text Label 3450 3500 0    50   ~ 0
a7
Text Label 3450 3600 0    50   ~ 0
a8
Text Label 3450 3700 0    50   ~ 0
a9
Text Label 3450 3800 0    50   ~ 0
a10
Text Label 3450 3900 0    50   ~ 0
a11
Text Label 3450 4000 0    50   ~ 0
a12
Text Label 3450 4100 0    50   ~ 0
a13
Text Label 3450 4200 0    50   ~ 0
a14
Text Label 3450 4300 0    50   ~ 0
a15
Text Label 3700 3400 0    50   ~ 0
a[0..15]
Text Label 6750 5100 0    50   ~ 0
a8
Text Label 5900 5100 0    50   ~ 0
a7
Text Label 5300 5100 0    50   ~ 0
a1
Text Label 5200 5100 0    50   ~ 0
a0
Text Label 5400 5100 0    50   ~ 0
a2
Text Label 5500 5100 0    50   ~ 0
a3
Text Label 5600 5100 0    50   ~ 0
a4
Text Label 5700 5100 0    50   ~ 0
a5
Text Label 5800 5100 0    50   ~ 0
a6
Text Label 6650 5100 0    50   ~ 0
a9
Text Label 6550 5100 0    50   ~ 0
a10
Text Label 6450 5100 3    50   ~ 0
a11
Text Label 6350 5100 3    50   ~ 0
a12
Text Label 6250 5100 3    50   ~ 0
a13
Text Label 6150 5100 3    50   ~ 0
a14
Text Label 6050 5100 3    50   ~ 0
a15
$EndSCHEMATC
