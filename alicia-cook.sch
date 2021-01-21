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
NoConn ~ 10225 950 
Text GLabel 10225 1250 2    50   Input ~ 0
ROW3
Text GLabel 10225 1150 2    50   Input ~ 0
ROW2
Text GLabel 8825 750  0    50   Input ~ 0
ROW1
$Comp
L alicia-cook:switch SW1
U 1 1 5E360FEB
P 1600 800
F 0 "SW1" H 1600 1055 50  0000 C CNN
F 1 "switch" H 1600 964 50  0000 C CNN
F 2 "footprints:1u-minimal" H 1600 800 60  0001 C CNN
F 3 "" H 1600 800 60  0000 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D1
U 1 1 5E362220
P 1300 1100
F 0 "D1" H 1172 1050 60  0000 R CNN
F 1 "D" V 1450 1050 60  0001 C CNN
F 2 "footprints:diode" H 1300 1100 60  0001 C CNN
F 3 "" H 1300 1100 60  0000 C CNN
	1    1300 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 800  1300 950 
$Comp
L alicia-cook:switch SW7
U 1 1 5E363F7D
P 1600 1500
F 0 "SW7" H 1600 1755 50  0000 C CNN
F 1 "switch" H 1600 1664 50  0000 C CNN
F 2 "footprints:125u-minimal" H 1600 1500 60  0001 C CNN
F 3 "" H 1600 1500 60  0000 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D7
U 1 1 5E363F83
P 1300 1800
F 0 "D7" H 1172 1750 60  0000 R CNN
F 1 "D" V 1450 1750 60  0001 C CNN
F 2 "footprints:diode" H 1300 1800 60  0001 C CNN
F 3 "" H 1300 1800 60  0000 C CNN
	1    1300 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1500 1300 1650
$Comp
L alicia-cook:switch SW13
U 1 1 5E366E44
P 1600 2200
F 0 "SW13" H 1600 2455 50  0000 C CNN
F 1 "switch" H 1600 2364 50  0000 C CNN
F 2 "footprints:175u-minimal" H 1600 2200 60  0001 C CNN
F 3 "" H 1600 2200 60  0000 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D13
U 1 1 5E366E4A
P 1300 2500
F 0 "D13" H 1172 2450 60  0000 R CNN
F 1 "D" V 1450 2450 60  0001 C CNN
F 2 "footprints:diode" H 1300 2500 60  0001 C CNN
F 3 "" H 1300 2500 60  0000 C CNN
	1    1300 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2200 1300 2350
Wire Wire Line
	1900 800  1900 1500
Connection ~ 1900 1500
Wire Wire Line
	1900 1500 1900 2200
Connection ~ 1900 2200
$Comp
L alicia-cook:switch SW2
U 1 1 5E36F499
P 2400 800
F 0 "SW2" H 2400 1055 50  0000 C CNN
F 1 "switch" H 2400 964 50  0000 C CNN
F 2 "footprints:1u-minimal" H 2400 800 60  0001 C CNN
F 3 "" H 2400 800 60  0000 C CNN
	1    2400 800 
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D2
U 1 1 5E36F49F
P 2100 1100
F 0 "D2" H 1972 1050 60  0000 R CNN
F 1 "D" V 2250 1050 60  0001 C CNN
F 2 "footprints:diode" H 2100 1100 60  0001 C CNN
F 3 "" H 2100 1100 60  0000 C CNN
	1    2100 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 800  2100 950 
$Comp
L alicia-cook:switch SW8
U 1 1 5E36F4A6
P 2400 1500
F 0 "SW8" H 2400 1755 50  0000 C CNN
F 1 "switch" H 2400 1664 50  0000 C CNN
F 2 "footprints:1u-minimal" H 2400 1500 60  0001 C CNN
F 3 "" H 2400 1500 60  0000 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D8
U 1 1 5E36F4AC
P 2100 1800
F 0 "D8" H 1972 1750 60  0000 R CNN
F 1 "D" V 2250 1750 60  0001 C CNN
F 2 "footprints:diode" H 2100 1800 60  0001 C CNN
F 3 "" H 2100 1800 60  0000 C CNN
	1    2100 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1500 2100 1650
$Comp
L alicia-cook:switch SW14
U 1 1 5E36F4B3
P 2400 2200
F 0 "SW14" H 2400 2455 50  0000 C CNN
F 1 "switch" H 2400 2364 50  0000 C CNN
F 2 "footprints:1u-minimal" H 2400 2200 60  0001 C CNN
F 3 "" H 2400 2200 60  0000 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D14
U 1 1 5E36F4B9
P 2100 2500
F 0 "D14" H 1972 2450 60  0000 R CNN
F 1 "D" V 2250 2450 60  0001 C CNN
F 2 "footprints:diode" H 2100 2500 60  0001 C CNN
F 3 "" H 2100 2500 60  0000 C CNN
	1    2100 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2200 2100 2350
Wire Wire Line
	2700 800  2700 1500
Connection ~ 2700 1500
Wire Wire Line
	2700 1500 2700 2200
Connection ~ 2700 2200
$Comp
L alicia-cook:switch SW3
U 1 1 5E37DE80
P 3250 800
F 0 "SW3" H 3250 1055 50  0000 C CNN
F 1 "switch" H 3250 964 50  0000 C CNN
F 2 "footprints:1u-minimal" H 3250 800 60  0001 C CNN
F 3 "" H 3250 800 60  0000 C CNN
	1    3250 800 
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D3
U 1 1 5E37DE86
P 2950 1100
F 0 "D3" H 2822 1050 60  0000 R CNN
F 1 "D" V 3100 1050 60  0001 C CNN
F 2 "footprints:diode" H 2950 1100 60  0001 C CNN
F 3 "" H 2950 1100 60  0000 C CNN
	1    2950 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 800  2950 950 
$Comp
L alicia-cook:switch SW9
U 1 1 5E37DE8D
P 3250 1500
F 0 "SW9" H 3250 1755 50  0000 C CNN
F 1 "switch" H 3250 1664 50  0000 C CNN
F 2 "footprints:1u-minimal" H 3250 1500 60  0001 C CNN
F 3 "" H 3250 1500 60  0000 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D9
U 1 1 5E37DE93
P 2950 1800
F 0 "D9" H 2822 1750 60  0000 R CNN
F 1 "D" V 3100 1750 60  0001 C CNN
F 2 "footprints:diode" H 2950 1800 60  0001 C CNN
F 3 "" H 2950 1800 60  0000 C CNN
	1    2950 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1500 2950 1650
$Comp
L alicia-cook:switch SW15
U 1 1 5E37DE9A
P 3250 2200
F 0 "SW15" H 3250 2455 50  0000 C CNN
F 1 "switch" H 3250 2364 50  0000 C CNN
F 2 "footprints:1u-minimal" H 3250 2200 60  0001 C CNN
F 3 "" H 3250 2200 60  0000 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D15
U 1 1 5E37DEA0
P 2950 2500
F 0 "D15" H 2822 2450 60  0000 R CNN
F 1 "D" V 3100 2450 60  0001 C CNN
F 2 "footprints:diode" H 2950 2500 60  0001 C CNN
F 3 "" H 2950 2500 60  0000 C CNN
	1    2950 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2200 2950 2350
Wire Wire Line
	3550 800  3550 1500
Connection ~ 3550 1500
Wire Wire Line
	3550 1500 3550 2200
Connection ~ 3550 2200
$Comp
L alicia-cook:switch SW4
U 1 1 5E37DEBB
P 4050 800
F 0 "SW4" H 4050 1055 50  0000 C CNN
F 1 "switch" H 4050 964 50  0000 C CNN
F 2 "footprints:1u-minimal" H 4050 800 60  0001 C CNN
F 3 "" H 4050 800 60  0000 C CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D4
U 1 1 5E37DEC1
P 3750 1100
F 0 "D4" H 3622 1050 60  0000 R CNN
F 1 "D" V 3900 1050 60  0001 C CNN
F 2 "footprints:diode" H 3750 1100 60  0001 C CNN
F 3 "" H 3750 1100 60  0000 C CNN
	1    3750 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 800  3750 950 
$Comp
L alicia-cook:switch SW10
U 1 1 5E37DEC8
P 4050 1500
F 0 "SW10" H 4050 1755 50  0000 C CNN
F 1 "switch" H 4050 1664 50  0000 C CNN
F 2 "footprints:1u-minimal" H 4050 1500 60  0001 C CNN
F 3 "" H 4050 1500 60  0000 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D10
U 1 1 5E37DECE
P 3750 1800
F 0 "D10" H 3622 1750 60  0000 R CNN
F 1 "D" V 3900 1750 60  0001 C CNN
F 2 "footprints:diode" H 3750 1800 60  0001 C CNN
F 3 "" H 3750 1800 60  0000 C CNN
	1    3750 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1500 3750 1650
$Comp
L alicia-cook:switch SW16
U 1 1 5E37DED5
P 4050 2200
F 0 "SW16" H 4050 2455 50  0000 C CNN
F 1 "switch" H 4050 2364 50  0000 C CNN
F 2 "footprints:1u-minimal" H 4050 2200 60  0001 C CNN
F 3 "" H 4050 2200 60  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D16
U 1 1 5E37DEDB
P 3750 2500
F 0 "D16" H 3622 2450 60  0000 R CNN
F 1 "D" V 3900 2450 60  0001 C CNN
F 2 "footprints:diode" H 3750 2500 60  0001 C CNN
F 3 "" H 3750 2500 60  0000 C CNN
	1    3750 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2200 3750 2350
$Comp
L alicia-cook:switch SW21
U 1 1 5E37DEE2
P 4050 2900
F 0 "SW21" H 4050 3155 50  0000 C CNN
F 1 "switch" H 4050 3064 50  0000 C CNN
F 2 "footprints:125u-minimal" H 4050 2900 60  0001 C CNN
F 3 "" H 4050 2900 60  0000 C CNN
	1    4050 2900
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode D21
U 1 1 5E37DEE8
P 3750 3200
F 0 "D21" H 3622 3150 60  0000 R CNN
F 1 "D" V 3900 3150 60  0001 C CNN
F 2 "footprints:diode" H 3750 3200 60  0001 C CNN
F 3 "" H 3750 3200 60  0000 C CNN
	1    3750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2900 3750 3050
Wire Wire Line
	4350 800  4350 1500
Connection ~ 4350 1500
Wire Wire Line
	4350 1500 4350 2200
Connection ~ 4350 2200
$Comp
L alicia-cook:switch SW5
U 1 1 5E38B255
P 4850 800
F 0 "SW5" H 4850 1055 50  0000 C CNN
F 1 "switch" H 4850 964 50  0000 C CNN
F 2 "footprints:1u-minimal" H 4850 800 60  0001 C CNN
F 3 "" H 4850 800 60  0000 C CNN
	1    4850 800 
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D5
U 1 1 5E38B25B
P 4550 1100
F 0 "D5" H 4422 1050 60  0000 R CNN
F 1 "D" V 4700 1050 60  0001 C CNN
F 2 "footprints:diode" H 4550 1100 60  0001 C CNN
F 3 "" H 4550 1100 60  0000 C CNN
	1    4550 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 800  4550 950 
$Comp
L alicia-cook:switch SW11
U 1 1 5E38B262
P 4850 1500
F 0 "SW11" H 4850 1755 50  0000 C CNN
F 1 "switch" H 4850 1664 50  0000 C CNN
F 2 "footprints:1u-minimal" H 4850 1500 60  0001 C CNN
F 3 "" H 4850 1500 60  0000 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D11
U 1 1 5E38B268
P 4550 1800
F 0 "D11" H 4422 1750 60  0000 R CNN
F 1 "D" V 4700 1750 60  0001 C CNN
F 2 "footprints:diode" H 4550 1800 60  0001 C CNN
F 3 "" H 4550 1800 60  0000 C CNN
	1    4550 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1500 4550 1650
$Comp
L alicia-cook:switch SW17
U 1 1 5E38B26F
P 4850 2200
F 0 "SW17" H 4850 2455 50  0000 C CNN
F 1 "switch" H 4850 2364 50  0000 C CNN
F 2 "footprints:1u-minimal" H 4850 2200 60  0001 C CNN
F 3 "" H 4850 2200 60  0000 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D17
U 1 1 5E38B275
P 4550 2500
F 0 "D17" H 4422 2450 60  0000 R CNN
F 1 "D" V 4700 2450 60  0001 C CNN
F 2 "footprints:diode" H 4550 2500 60  0001 C CNN
F 3 "" H 4550 2500 60  0000 C CNN
	1    4550 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2200 4550 2350
$Comp
L alicia-cook:switch SW22
U 1 1 5E38B27C
P 4850 2900
F 0 "SW22" H 4850 3155 50  0000 C CNN
F 1 "switch" H 4850 3064 50  0000 C CNN
F 2 "footprints:1u-minimal" H 4850 2900 60  0001 C CNN
F 3 "" H 4850 2900 60  0000 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D22
U 1 1 5E38B282
P 4550 3200
F 0 "D22" H 4422 3150 60  0000 R CNN
F 1 "D" V 4700 3150 60  0001 C CNN
F 2 "footprints:diode" H 4550 3200 60  0001 C CNN
F 3 "" H 4550 3200 60  0000 C CNN
	1    4550 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2900 4550 3050
Wire Wire Line
	5150 800  5150 1500
Connection ~ 5150 1500
Wire Wire Line
	5150 1500 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 5150 2900
Connection ~ 5150 2900
Wire Wire Line
	5150 2900 5150 3700
Wire Wire Line
	1300 1150 2100 1150
Connection ~ 2100 1150
Wire Wire Line
	2100 1150 2950 1150
Connection ~ 2950 1150
Wire Wire Line
	2950 1150 3750 1150
Connection ~ 3750 1150
Wire Wire Line
	3750 1150 4550 1150
Connection ~ 4550 1150
Wire Wire Line
	4550 1150 5475 1150
Wire Wire Line
	1300 1850 2100 1850
Connection ~ 2100 1850
Wire Wire Line
	2100 1850 2950 1850
Connection ~ 2950 1850
Wire Wire Line
	2950 1850 3750 1850
Connection ~ 3750 1850
Wire Wire Line
	3750 1850 4550 1850
Wire Wire Line
	1300 2550 2100 2550
Connection ~ 2100 2550
Wire Wire Line
	2100 2550 2950 2550
Connection ~ 2950 2550
Wire Wire Line
	2950 2550 3750 2550
Connection ~ 3750 2550
Wire Wire Line
	3750 2550 4550 2550
Wire Wire Line
	3750 3250 4550 3250
Text GLabel 1900 3700 3    50   Input ~ 0
COL0
Text GLabel 2700 3700 3    50   Input ~ 0
COL1
Text GLabel 3550 3700 3    50   Input ~ 0
COL2
Text GLabel 4350 3700 3    50   Input ~ 0
COL3
Text GLabel 5150 3700 3    50   Input ~ 0
COL4
NoConn ~ 8825 950 
NoConn ~ 8825 1050
Wire Wire Line
	4350 2200 4350 2900
Connection ~ 4350 2900
Wire Wire Line
	4350 2900 4350 3700
$Comp
L alicia-cook:switch switch1
U 1 1 5EA5D58D
P 1050 4350
F 0 "switch1" H 1050 4605 50  0000 C CNN
F 1 "switch" H 1050 4514 50  0000 C CNN
F 2 "footprints:1u-minimal" H 1050 4350 60  0001 C CNN
F 3 "" H 1050 4350 60  0000 C CNN
	1    1050 4350
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode1
U 1 1 5EA5DDB5
P 750 4500
F 0 "diode1" H 622 4450 60  0000 R CNN
F 1 "diode" V 900 4450 60  0001 C CNN
F 2 "footprints:diode" H 750 4500 60  0001 C CNN
F 3 "" H 750 4500 60  0000 C CNN
	1    750  4500
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch switch8
U 1 1 5EA60104
P 1050 4950
F 0 "switch8" H 1050 5205 50  0000 C CNN
F 1 "switch" H 1050 5114 50  0000 C CNN
F 2 "footprints:1u-minimal" H 1050 4950 60  0001 C CNN
F 3 "" H 1050 4950 60  0000 C CNN
	1    1050 4950
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode8
U 1 1 5EA6010A
P 750 5100
F 0 "diode8" H 622 5050 60  0000 R CNN
F 1 "diode" V 900 5050 60  0001 C CNN
F 2 "footprints:diode" H 750 5100 60  0001 C CNN
F 3 "" H 750 5100 60  0000 C CNN
	1    750  5100
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch switch15
U 1 1 5EA7354D
P 1050 5550
F 0 "switch15" H 1050 5805 50  0000 C CNN
F 1 "switch" H 1050 5714 50  0000 C CNN
F 2 "footprints:1u-minimal" H 1050 5550 60  0001 C CNN
F 3 "" H 1050 5550 60  0000 C CNN
	1    1050 5550
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode15
U 1 1 5EA73553
P 750 5700
F 0 "diode15" H 622 5650 60  0000 R CNN
F 1 "diode" V 900 5650 60  0001 C CNN
F 2 "footprints:diode" H 750 5700 60  0001 C CNN
F 3 "" H 750 5700 60  0000 C CNN
	1    750  5700
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch switch22
U 1 1 5EA73559
P 1050 6150
F 0 "switch22" H 1050 6405 50  0000 C CNN
F 1 "switch" H 1050 6314 50  0000 C CNN
F 2 "footprints:125u-minimal" H 1050 6150 60  0001 C CNN
F 3 "" H 1050 6150 60  0000 C CNN
	1    1050 6150
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode22
U 1 1 5EA7355F
P 750 6300
F 0 "diode22" H 622 6250 60  0000 R CNN
F 1 "diode" V 900 6250 60  0001 C CNN
F 2 "footprints:diode" H 750 6300 60  0001 C CNN
F 3 "" H 750 6300 60  0000 C CNN
	1    750  6300
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch switch2
U 1 1 5EA7CAAC
P 1950 4350
F 0 "switch2" H 1950 4605 50  0000 C CNN
F 1 "switch" H 1950 4514 50  0000 C CNN
F 2 "footprints:1u-minimal" H 1950 4350 60  0001 C CNN
F 3 "" H 1950 4350 60  0000 C CNN
	1    1950 4350
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode2
U 1 1 5EA7CAB2
P 1650 4500
F 0 "diode2" H 1522 4450 60  0000 R CNN
F 1 "diode" V 1800 4450 60  0001 C CNN
F 2 "footprints:diode" H 1650 4500 60  0001 C CNN
F 3 "" H 1650 4500 60  0000 C CNN
	1    1650 4500
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch switch9
U 1 1 5EA7CAB8
P 1950 4950
F 0 "switch9" H 1950 5205 50  0000 C CNN
F 1 "switch" H 1950 5114 50  0000 C CNN
F 2 "footprints:1u-minimal" H 1950 4950 60  0001 C CNN
F 3 "" H 1950 4950 60  0000 C CNN
	1    1950 4950
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode9
U 1 1 5EA7CABE
P 1650 5100
F 0 "diode9" H 1522 5050 60  0000 R CNN
F 1 "diode" V 1800 5050 60  0001 C CNN
F 2 "footprints:diode" H 1650 5100 60  0001 C CNN
F 3 "" H 1650 5100 60  0000 C CNN
	1    1650 5100
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch switch16
U 1 1 5EA7CAC4
P 1950 5550
F 0 "switch16" H 1950 5805 50  0000 C CNN
F 1 "switch" H 1950 5714 50  0000 C CNN
F 2 "footprints:1u-minimal" H 1950 5550 60  0001 C CNN
F 3 "" H 1950 5550 60  0000 C CNN
	1    1950 5550
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode16
U 1 1 5EA7CACA
P 1650 5700
F 0 "diode16" H 1522 5650 60  0000 R CNN
F 1 "diode" V 1800 5650 60  0001 C CNN
F 2 "footprints:diode" H 1650 5700 60  0001 C CNN
F 3 "" H 1650 5700 60  0000 C CNN
	1    1650 5700
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch switch23
U 1 1 5EA7CAD0
P 1050 6050
F 0 "switch23" H 1050 6305 50  0000 C CNN
F 1 "switch" H 1050 6214 50  0000 C CNN
F 2 "footprints:225u-minimal" H 1050 6050 60  0001 C CNN
F 3 "" H 1050 6050 60  0000 C CNN
	1    1050 6050
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:switch switch3
U 1 1 5EA83429
P 2850 4350
F 0 "switch3" H 2850 4605 50  0000 C CNN
F 1 "switch" H 2850 4514 50  0000 C CNN
F 2 "footprints:1u-minimal" H 2850 4350 60  0001 C CNN
F 3 "" H 2850 4350 60  0000 C CNN
	1    2850 4350
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode3
U 1 1 5EA8342F
P 2550 4500
F 0 "diode3" H 2422 4450 60  0000 R CNN
F 1 "diode" V 2700 4450 60  0001 C CNN
F 2 "footprints:diode" H 2550 4500 60  0001 C CNN
F 3 "" H 2550 4500 60  0000 C CNN
	1    2550 4500
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch switch10
U 1 1 5EA83435
P 2850 4950
F 0 "switch10" H 2850 5205 50  0000 C CNN
F 1 "switch" H 2850 5114 50  0000 C CNN
F 2 "footprints:1u-minimal" H 2850 4950 60  0001 C CNN
F 3 "" H 2850 4950 60  0000 C CNN
	1    2850 4950
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode10
U 1 1 5EA8343B
P 2550 5100
F 0 "diode10" H 2422 5050 60  0000 R CNN
F 1 "diode" V 2700 5050 60  0001 C CNN
F 2 "footprints:diode" H 2550 5100 60  0001 C CNN
F 3 "" H 2550 5100 60  0000 C CNN
	1    2550 5100
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch switch17
U 1 1 5EA83441
P 2850 5550
F 0 "switch17" H 2850 5805 50  0000 C CNN
F 1 "switch" H 2850 5714 50  0000 C CNN
F 2 "footprints:1u-minimal" H 2850 5550 60  0001 C CNN
F 3 "" H 2850 5550 60  0000 C CNN
	1    2850 5550
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode17
U 1 1 5EA83447
P 2550 5700
F 0 "diode17" H 2422 5650 60  0000 R CNN
F 1 "diode" V 2700 5650 60  0001 C CNN
F 2 "footprints:diode" H 2550 5700 60  0001 C CNN
F 3 "" H 2550 5700 60  0000 C CNN
	1    2550 5700
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch switch4
U 1 1 5EA86E16
P 3750 4350
F 0 "switch4" H 3750 4605 50  0000 C CNN
F 1 "switch" H 3750 4514 50  0000 C CNN
F 2 "footprints:1u-minimal" H 3750 4350 60  0001 C CNN
F 3 "" H 3750 4350 60  0000 C CNN
	1    3750 4350
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode4
U 1 1 5EA86E1C
P 3450 4500
F 0 "diode4" H 3322 4450 60  0000 R CNN
F 1 "diode" V 3600 4450 60  0001 C CNN
F 2 "footprints:diode" H 3450 4500 60  0001 C CNN
F 3 "" H 3450 4500 60  0000 C CNN
	1    3450 4500
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch switch11
U 1 1 5EA86E22
P 3750 4950
F 0 "switch11" H 3750 5205 50  0000 C CNN
F 1 "switch" H 3750 5114 50  0000 C CNN
F 2 "footprints:1u-minimal" H 3750 4950 60  0001 C CNN
F 3 "" H 3750 4950 60  0000 C CNN
	1    3750 4950
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode11
U 1 1 5EA86E28
P 3450 5100
F 0 "diode11" H 3322 5050 60  0000 R CNN
F 1 "diode" V 3600 5050 60  0001 C CNN
F 2 "footprints:diode" H 3450 5100 60  0001 C CNN
F 3 "" H 3450 5100 60  0000 C CNN
	1    3450 5100
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch switch18
U 1 1 5EA86E2E
P 3750 5550
F 0 "switch18" H 3750 5805 50  0000 C CNN
F 1 "switch" H 3750 5714 50  0000 C CNN
F 2 "footprints:1u-minimal" H 3750 5550 60  0001 C CNN
F 3 "" H 3750 5550 60  0000 C CNN
	1    3750 5550
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode18
U 1 1 5EA86E34
P 3450 5700
F 0 "diode18" H 3322 5650 60  0000 R CNN
F 1 "diode" V 3600 5650 60  0001 C CNN
F 2 "footprints:diode" H 3450 5700 60  0001 C CNN
F 3 "" H 3450 5700 60  0000 C CNN
	1    3450 5700
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch switch5
U 1 1 5EA89D67
P 4650 4350
F 0 "switch5" H 4650 4605 50  0000 C CNN
F 1 "switch" H 4650 4514 50  0000 C CNN
F 2 "footprints:1u-minimal" H 4650 4350 60  0001 C CNN
F 3 "" H 4650 4350 60  0000 C CNN
	1    4650 4350
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode5
U 1 1 5EA89D6D
P 4350 4500
F 0 "diode5" H 4222 4450 60  0000 R CNN
F 1 "diode" V 4500 4450 60  0001 C CNN
F 2 "footprints:diode" H 4350 4500 60  0001 C CNN
F 3 "" H 4350 4500 60  0000 C CNN
	1    4350 4500
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch switch12
U 1 1 5EA89D73
P 4650 4950
F 0 "switch12" H 4650 5205 50  0000 C CNN
F 1 "switch" H 4650 5114 50  0000 C CNN
F 2 "footprints:1u-minimal" H 4650 4950 60  0001 C CNN
F 3 "" H 4650 4950 60  0000 C CNN
	1    4650 4950
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode12
U 1 1 5EA89D79
P 4350 5100
F 0 "diode12" H 4222 5050 60  0000 R CNN
F 1 "diode" V 4500 5050 60  0001 C CNN
F 2 "footprints:diode" H 4350 5100 60  0001 C CNN
F 3 "" H 4350 5100 60  0000 C CNN
	1    4350 5100
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch switch19
U 1 1 5EA89D7F
P 4650 5550
F 0 "switch19" H 4650 5805 50  0000 C CNN
F 1 "switch" H 4650 5714 50  0000 C CNN
F 2 "footprints:1u-minimal" H 4650 5550 60  0001 C CNN
F 3 "" H 4650 5550 60  0000 C CNN
	1    4650 5550
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode19
U 1 1 5EA89D85
P 4350 5700
F 0 "diode19" H 4222 5650 60  0000 R CNN
F 1 "diode" V 4500 5650 60  0001 C CNN
F 2 "footprints:diode" H 4350 5700 60  0001 C CNN
F 3 "" H 4350 5700 60  0000 C CNN
	1    4350 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  4550 1650 4550
Connection ~ 1650 4550
Wire Wire Line
	1650 4550 2550 4550
Connection ~ 2550 4550
Wire Wire Line
	2550 4550 3450 4550
Connection ~ 3450 4550
Wire Wire Line
	3450 4550 4350 4550
Connection ~ 4350 4550
Wire Wire Line
	750  5150 1650 5150
Connection ~ 1650 5150
Wire Wire Line
	1650 5150 2550 5150
Connection ~ 2550 5150
Wire Wire Line
	2550 5150 3450 5150
Connection ~ 3450 5150
Wire Wire Line
	3450 5150 4350 5150
Connection ~ 4350 5150
Wire Wire Line
	750  5750 1650 5750
Connection ~ 1650 5750
Wire Wire Line
	1650 5750 2550 5750
Connection ~ 2550 5750
Wire Wire Line
	2550 5750 3450 5750
Connection ~ 3450 5750
Wire Wire Line
	3450 5750 4350 5750
Connection ~ 4350 5750
Text GLabel 6950 4550 2    50   Input ~ 0
ROW0
Text GLabel 6950 5150 2    50   Input ~ 0
ROW1
Text GLabel 6950 5750 2    50   Input ~ 0
ROW2
Text GLabel 7075 6350 2    50   Input ~ 0
ROW3
Text GLabel 1350 6600 3    50   Input ~ 0
COL6
Text GLabel 2250 6600 3    50   Input ~ 0
COL7
Text GLabel 3150 6600 3    50   Input ~ 0
COL8
Text GLabel 4050 6600 3    50   Input ~ 0
COL9
Text GLabel 4950 6600 3    50   Input ~ 0
COL10
$Comp
L alicia-cook:02x05 J2
U 1 1 5EACC766
P 7525 1950
F 0 "J2" H 7575 2367 50  0000 C CNN
F 1 "02x05" H 7575 2276 50  0000 C CNN
F 2 "footprints:connector-shrouded" H 7525 1950 50  0001 C CNN
F 3 "" H 7525 1950 50  0001 C CNN
	1    7525 1950
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:02x05 J1
U 1 1 5EACFB03
P 7500 1300
F 0 "J1" H 7550 1717 50  0000 C CNN
F 1 "02x05" H 7550 1626 50  0000 C CNN
F 2 "footprints:connector-shrouded" H 7500 1300 50  0001 C CNN
F 3 "" H 7500 1300 50  0001 C CNN
	1    7500 1300
	1    0    0    -1  
$EndComp
Text GLabel 8825 850  0    50   Input ~ 0
ROW0
Text GLabel 7325 1850 0    50   Input ~ 0
ROW1
Text GLabel 7325 1750 0    50   Input ~ 0
ROW0
Text GLabel 7325 1950 0    50   Input ~ 0
ROW2
Text GLabel 7325 2050 0    50   Input ~ 0
ROW3
Text GLabel 7800 1500 2    50   Input ~ 0
COL1
Text GLabel 7800 1400 2    50   Input ~ 0
COL2
Text GLabel 7800 1300 2    50   Input ~ 0
COL3
Text GLabel 7800 1200 2    50   Input ~ 0
COL4
Text GLabel 7800 1100 2    50   Input ~ 0
COL5
Text GLabel 7300 1100 0    50   Input ~ 0
ROW0
Text GLabel 7300 1200 0    50   Input ~ 0
ROW1
Text GLabel 7300 1300 0    50   Input ~ 0
ROW2
Text GLabel 7300 1400 0    50   Input ~ 0
ROW3
NoConn ~ 10225 850 
NoConn ~ 10225 1050
NoConn ~ 10225 750 
Wire Wire Line
	4950 4350 4950 4950
Connection ~ 4950 4950
Wire Wire Line
	4050 4350 4050 4950
Connection ~ 4050 4950
Wire Wire Line
	3150 4350 3150 4950
Connection ~ 3150 4950
Wire Wire Line
	2250 4350 2250 4950
Connection ~ 2250 4950
Wire Wire Line
	1350 4350 1350 4950
Connection ~ 1350 4950
Wire Wire Line
	1350 4950 1350 5550
Connection ~ 1350 5550
Wire Wire Line
	2250 4950 2250 5550
Connection ~ 2250 5550
Wire Wire Line
	3150 4950 3150 5550
Connection ~ 3150 5550
Wire Wire Line
	4050 4950 4050 5550
Connection ~ 4050 5550
Wire Wire Line
	4050 5550 4050 6600
Wire Wire Line
	4950 4950 4950 5550
Connection ~ 4950 5550
Wire Wire Line
	1350 5550 1350 6050
Connection ~ 1350 6150
Wire Wire Line
	1350 6150 1350 6600
Text GLabel 7300 1500 0    50   Input ~ 0
COL0
$Comp
L alicia-cook:switch SW20
U 1 1 5F947F02
P 2400 2900
F 0 "SW20" H 2400 3155 50  0000 C CNN
F 1 "switch" H 2400 3064 50  0000 C CNN
F 2 "footprints:125u-minimal" H 2400 2900 60  0001 C CNN
F 3 "" H 2400 2900 60  0000 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D20
U 1 1 5F947F0C
P 2100 3200
F 0 "D20" H 1972 3150 60  0000 R CNN
F 1 "D" V 2250 3150 60  0001 C CNN
F 2 "footprints:diode" H 2100 3200 60  0001 C CNN
F 3 "" H 2100 3200 60  0000 C CNN
	1    2100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2900 2100 3050
$Comp
L alicia-cook:switch switch24
U 1 1 5F94C4A7
P 1950 6150
F 0 "switch24" H 1950 6405 50  0000 C CNN
F 1 "switch" H 1950 6314 50  0000 C CNN
F 2 "footprints:1u-minimal" H 1950 6150 60  0001 C CNN
F 3 "" H 1950 6150 60  0000 C CNN
	1    1950 6150
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode diode24
U 1 1 5F94C4B1
P 1650 6300
F 0 "diode24" H 1522 6250 60  0000 R CNN
F 1 "diode" V 1800 6250 60  0001 C CNN
F 2 "footprints:diode" H 1650 6300 60  0001 C CNN
F 3 "" H 1650 6300 60  0000 C CNN
	1    1650 6300
	-1   0    0    1   
$EndComp
Connection ~ 3750 3250
$Comp
L alicia-cook:switch SW19
U 1 1 600A2A94
P 1600 2900
F 0 "SW19" H 1600 3155 50  0000 C CNN
F 1 "switch" H 1600 3064 50  0000 C CNN
F 2 "footprints:125u-minimal" H 1600 2900 60  0001 C CNN
F 3 "" H 1600 2900 60  0000 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D19
U 1 1 600A2CB8
P 1300 3200
F 0 "D19" H 1172 3150 60  0000 R CNN
F 1 "D" V 1450 3150 60  0001 C CNN
F 2 "footprints:diode" H 1300 3200 60  0001 C CNN
F 3 "" H 1300 3200 60  0000 C CNN
	1    1300 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2900 1300 3050
Connection ~ 2100 3250
Wire Wire Line
	2100 3250 1300 3250
Wire Wire Line
	3550 2200 3550 3700
Wire Wire Line
	2100 3250 3750 3250
Connection ~ 4550 3250
Wire Wire Line
	4550 3250 5475 3250
Connection ~ 4550 2550
Wire Wire Line
	4550 2550 5475 2550
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 5475 1850
$Comp
L alicia-cook:switch SW6
U 1 1 600C55E9
P 5775 800
F 0 "SW6" H 5775 1055 50  0000 C CNN
F 1 "switch" H 5775 964 50  0000 C CNN
F 2 "footprints:1u-minimal" H 5775 800 60  0001 C CNN
F 3 "" H 5775 800 60  0000 C CNN
	1    5775 800 
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D6
U 1 1 600C59B1
P 5475 1100
F 0 "D6" H 5347 1050 60  0000 R CNN
F 1 "D" V 5625 1050 60  0001 C CNN
F 2 "footprints:diode" H 5475 1100 60  0001 C CNN
F 3 "" H 5475 1100 60  0000 C CNN
	1    5475 1100
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch SW12
U 1 1 600C59BB
P 5775 1500
F 0 "SW12" H 5775 1755 50  0000 C CNN
F 1 "switch" H 5775 1664 50  0000 C CNN
F 2 "footprints:1u-minimal" H 5775 1500 60  0001 C CNN
F 3 "" H 5775 1500 60  0000 C CNN
	1    5775 1500
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D12
U 1 1 600C59C5
P 5475 1800
F 0 "D12" H 5347 1750 60  0000 R CNN
F 1 "D" V 5625 1750 60  0001 C CNN
F 2 "footprints:diode" H 5475 1800 60  0001 C CNN
F 3 "" H 5475 1800 60  0000 C CNN
	1    5475 1800
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch SW18
U 1 1 600C59CF
P 5775 2200
F 0 "SW18" H 5775 2455 50  0000 C CNN
F 1 "switch" H 5775 2364 50  0000 C CNN
F 2 "footprints:1u-minimal" H 5775 2200 60  0001 C CNN
F 3 "" H 5775 2200 60  0000 C CNN
	1    5775 2200
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D18
U 1 1 600C59D9
P 5475 2500
F 0 "D18" H 5347 2450 60  0000 R CNN
F 1 "D" V 5625 2450 60  0001 C CNN
F 2 "footprints:diode" H 5475 2500 60  0001 C CNN
F 3 "" H 5475 2500 60  0000 C CNN
	1    5475 2500
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch SW23
U 1 1 600C59E3
P 5775 2900
F 0 "SW23" H 5775 3155 50  0000 C CNN
F 1 "switch" H 5775 3064 50  0000 C CNN
F 2 "footprints:1u-minimal" H 5775 2900 60  0001 C CNN
F 3 "" H 5775 2900 60  0000 C CNN
	1    5775 2900
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode D23
U 1 1 600C59ED
P 5475 3200
F 0 "D23" H 5347 3150 60  0000 R CNN
F 1 "D" V 5625 3150 60  0001 C CNN
F 2 "footprints:diode" H 5475 3200 60  0001 C CNN
F 3 "" H 5475 3200 60  0000 C CNN
	1    5475 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6075 800  6075 1500
Connection ~ 6075 1500
Wire Wire Line
	6075 1500 6075 2200
Connection ~ 6075 2200
Wire Wire Line
	6075 2200 6075 2900
Connection ~ 6075 2900
Wire Wire Line
	6075 2900 6075 3000
Wire Wire Line
	5475 1150 6275 1150
Wire Wire Line
	5475 2550 6375 2550
Wire Wire Line
	5475 1850 6375 1850
Connection ~ 5475 3250
Wire Wire Line
	5475 3250 6425 3250
Text GLabel 6075 3700 3    50   Input ~ 0
COL5
Connection ~ 5475 1150
Connection ~ 5475 1850
Connection ~ 5475 2550
Wire Wire Line
	5475 3050 5475 3000
Wire Wire Line
	5475 2350 5475 2200
Wire Wire Line
	5475 1650 5475 1500
Wire Wire Line
	5475 950  5475 800 
Text GLabel 6275 1150 2    50   Input ~ 0
ROW0
Text GLabel 6375 1850 2    50   Input ~ 0
ROW1
Text GLabel 6375 2550 2    50   Input ~ 0
ROW2
Text GLabel 6425 3250 2    50   Input ~ 0
ROW3
$Comp
L alicia-cook:switch switch6
U 1 1 60137AEE
P 5550 4350
F 0 "switch6" H 5550 4605 50  0000 C CNN
F 1 "switch" H 5550 4514 50  0000 C CNN
F 2 "footprints:1u-minimal" H 5550 4350 60  0001 C CNN
F 3 "" H 5550 4350 60  0000 C CNN
	1    5550 4350
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode6
U 1 1 60137E52
P 5250 4500
F 0 "diode6" H 5122 4450 60  0000 R CNN
F 1 "diode" V 5400 4450 60  0001 C CNN
F 2 "footprints:diode" H 5250 4500 60  0001 C CNN
F 3 "" H 5250 4500 60  0000 C CNN
	1    5250 4500
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch switch13
U 1 1 60137E5C
P 5550 4950
F 0 "switch13" H 5550 5205 50  0000 C CNN
F 1 "switch" H 5550 5114 50  0000 C CNN
F 2 "footprints:175u-minimal" H 5550 4950 60  0001 C CNN
F 3 "" H 5550 4950 60  0000 C CNN
	1    5550 4950
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode13
U 1 1 60137E66
P 5250 5100
F 0 "diode13" H 5122 5050 60  0000 R CNN
F 1 "diode" V 5400 5050 60  0001 C CNN
F 2 "footprints:diode" H 5250 5100 60  0001 C CNN
F 3 "" H 5250 5100 60  0000 C CNN
	1    5250 5100
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch switch20
U 1 1 60137E70
P 5550 5550
F 0 "switch20" H 5550 5805 50  0000 C CNN
F 1 "switch" H 5550 5714 50  0000 C CNN
F 2 "footprints:1u-minimal" H 5550 5550 60  0001 C CNN
F 3 "" H 5550 5550 60  0000 C CNN
	1    5550 5550
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode20
U 1 1 60137E7A
P 5250 5700
F 0 "diode20" H 5122 5650 60  0000 R CNN
F 1 "diode" V 5400 5650 60  0001 C CNN
F 2 "footprints:diode" H 5250 5700 60  0001 C CNN
F 3 "" H 5250 5700 60  0000 C CNN
	1    5250 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4550 6950 4550
Wire Wire Line
	6150 5750 6950 5750
Text GLabel 5850 6600 3    50   Input ~ 0
COL11
Wire Wire Line
	5850 4350 5850 4950
Connection ~ 5850 4950
Wire Wire Line
	5850 4950 5850 5550
Connection ~ 5850 5550
Wire Wire Line
	5850 5550 5850 6150
Wire Wire Line
	4350 4550 5250 4550
Wire Wire Line
	4350 5150 5250 5150
Wire Wire Line
	4350 5750 5250 5750
$Comp
L alicia-cook:switch switch25
U 1 1 60176D3C
P 2850 6150
F 0 "switch25" H 2850 6405 50  0000 C CNN
F 1 "switch" H 2850 6314 50  0000 C CNN
F 2 "footprints:1u-minimal" H 2850 6150 60  0001 C CNN
F 3 "" H 2850 6150 60  0000 C CNN
	1    2850 6150
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode diode25
U 1 1 6017710C
P 2550 6300
F 0 "diode25" H 2422 6250 60  0000 R CNN
F 1 "diode" V 2700 6250 60  0001 C CNN
F 2 "footprints:diode" H 2550 6300 60  0001 C CNN
F 3 "" H 2550 6300 60  0000 C CNN
	1    2550 6300
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch switch26
U 1 1 60182E3E
P 5550 6150
F 0 "switch26" H 5550 6405 50  0000 C CNN
F 1 "switch" H 5550 6314 50  0000 C CNN
F 2 "footprints:125u-minimal" H 5550 6150 60  0001 C CNN
F 3 "" H 5550 6150 60  0000 C CNN
	1    5550 6150
	1    0    0    -1  
$EndComp
$Comp
L alicia-cook:diode diode26
U 1 1 601830E2
P 5250 6300
F 0 "diode26" H 5122 6250 60  0000 R CNN
F 1 "diode" V 5400 6250 60  0001 C CNN
F 2 "footprints:diode" H 5250 6300 60  0001 C CNN
F 3 "" H 5250 6300 60  0000 C CNN
	1    5250 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 6350 7075 6350
Connection ~ 5850 6150
Wire Wire Line
	5850 6150 5850 6600
$Comp
L alicia-cook:switch SW24
U 1 1 6021217C
P 5775 3000
F 0 "SW24" H 5775 3255 50  0000 C CNN
F 1 "switch" H 5775 3164 50  0000 C CNN
F 2 "footprints:2u-minimal" H 5775 3000 60  0001 C CNN
F 3 "" H 5775 3000 60  0000 C CNN
	1    5775 3000
	-1   0    0    1   
$EndComp
Connection ~ 5475 3000
Wire Wire Line
	5475 3000 5475 2900
Connection ~ 6075 3000
Wire Wire Line
	6075 3000 6075 3700
$Comp
L alicia-cook:switch switch7
U 1 1 60297104
P 6450 4350
F 0 "switch7" H 6450 4605 50  0000 C CNN
F 1 "switch" V 6450 4514 50  0000 C CNN
F 2 "footprints:1u-minimal" H 6450 4350 60  0001 C CNN
F 3 "" H 6450 4350 60  0000 C CNN
	1    6450 4350
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode7
U 1 1 602974B0
P 6150 4500
F 0 "diode7" H 6022 4450 60  0000 R CNN
F 1 "diode" V 6300 4450 60  0001 C CNN
F 2 "footprints:diode" H 6150 4500 60  0001 C CNN
F 3 "" H 6150 4500 60  0000 C CNN
	1    6150 4500
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:switch switch21
U 1 1 602974CE
P 6450 5550
F 0 "switch21" H 6450 5805 50  0000 C CNN
F 1 "switch" V 6450 5714 50  0000 C CNN
F 2 "footprints:125u-minimal" H 6450 5550 60  0001 C CNN
F 3 "" H 6450 5550 60  0000 C CNN
	1    6450 5550
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode21
U 1 1 602974D8
P 6150 5700
F 0 "diode21" H 6022 5650 60  0000 R CNN
F 1 "diode" V 6300 5650 60  0001 C CNN
F 2 "footprints:diode" H 6150 5700 60  0001 C CNN
F 3 "" H 6150 5700 60  0000 C CNN
	1    6150 5700
	-1   0    0    1   
$EndComp
Text GLabel 6750 6600 3    50   Input ~ 0
COL12
Wire Wire Line
	5250 4550 6150 4550
Wire Wire Line
	5250 5750 6150 5750
Wire Wire Line
	5250 6350 6150 6350
$Comp
L alicia-cook:switch switch27
U 1 1 602974EC
P 6450 6150
F 0 "switch27" H 6450 6405 50  0000 C CNN
F 1 "switch" H 6450 6314 50  0000 C CNN
F 2 "footprints:125u-minimal" H 6450 6150 60  0001 C CNN
F 3 "" H 6450 6150 60  0000 C CNN
	1    6450 6150
	-1   0    0    1   
$EndComp
$Comp
L alicia-cook:diode diode27
U 1 1 602974F6
P 6150 6300
F 0 "diode27" H 6022 6250 60  0000 R CNN
F 1 "diode" V 6300 6250 60  0001 C CNN
F 2 "footprints:diode" H 6150 6300 60  0001 C CNN
F 3 "" H 6150 6300 60  0000 C CNN
	1    6150 6300
	-1   0    0    1   
$EndComp
Connection ~ 5250 4550
Connection ~ 5250 5150
Connection ~ 5250 5750
Connection ~ 5250 6350
Connection ~ 6150 4550
Connection ~ 6150 5750
Connection ~ 6150 6350
Wire Wire Line
	750  6350 1650 6350
Connection ~ 1350 6050
Wire Wire Line
	1350 6050 1350 6150
Wire Wire Line
	2250 5550 2250 6150
Wire Wire Line
	750  6050 750  6150
Connection ~ 750  6150
Connection ~ 1650 6350
Connection ~ 2250 6150
Wire Wire Line
	2250 6150 2250 6600
Wire Wire Line
	3150 5550 3150 6150
Wire Wire Line
	1650 6350 2550 6350
Connection ~ 2550 6350
Connection ~ 3150 6150
Wire Wire Line
	3150 6150 3150 6600
Wire Wire Line
	4950 5550 4950 6600
Wire Wire Line
	2550 6350 5250 6350
Wire Wire Line
	5250 5150 6950 5150
Wire Wire Line
	1900 2200 1900 2900
Connection ~ 1900 2900
Wire Wire Line
	1900 2900 1900 3700
Wire Wire Line
	2700 2200 2700 2900
Connection ~ 2700 2900
Wire Wire Line
	2700 2900 2700 3700
Wire Wire Line
	6750 4350 6750 5550
Connection ~ 6750 5550
Wire Wire Line
	6750 5550 6750 6150
Connection ~ 6750 6150
Wire Wire Line
	6750 6150 6750 6600
Text GLabel 8825 1150 0    50   Input ~ 0
COL12
Text GLabel 8825 1250 0    50   Input ~ 0
COL11
Text GLabel 8825 1350 0    50   Input ~ 0
COL10
Text GLabel 8825 1450 0    50   Input ~ 0
COL9
Text GLabel 8825 1550 0    50   Input ~ 0
COL8
Text GLabel 8825 1650 0    50   Input ~ 0
COL7
Text GLabel 8825 1750 0    50   Input ~ 0
COL6
Text GLabel 7325 2150 0    50   Input ~ 0
COL0A
$Comp
L alicia-cook:promicro U1
U 1 1 5E2C8BA7
P 9525 1500
F 0 "U1" H 9525 2537 60  0000 C CNN
F 1 "ProMicro" H 9525 2431 60  0000 C CNN
F 2 "footprints:promicro" H 9625 450 60  0001 C CNN
F 3 "" H 9625 450 60  0000 C CNN
	1    9525 1500
	1    0    0    -1  
$EndComp
Text GLabel 7825 2150 2    50   Input ~ 0
COL1A
Text GLabel 7825 2050 2    50   Input ~ 0
COL2A
Text GLabel 7825 1950 2    50   Input ~ 0
COL3A
Text GLabel 7825 1850 2    50   Input ~ 0
COL4A
Text GLabel 7825 1750 2    50   Input ~ 0
COL5A
Text GLabel 8825 1850 0    50   Input ~ 0
COL0A
Text GLabel 10225 1350 2    50   Input ~ 0
COL1A
Text GLabel 10225 1450 2    50   Input ~ 0
COL2A
Text GLabel 10225 1550 2    50   Input ~ 0
COL3A
Text GLabel 10225 1650 2    50   Input ~ 0
COL4A
Text GLabel 10225 1750 2    50   Input ~ 0
COL5A
NoConn ~ 10225 1850
$Comp
L mechanical:MountingHole H1
U 1 1 6019C768
P 8325 3425
F 0 "H1" H 8425 3471 50  0000 L CNN
F 1 "MountingHole" H 8425 3380 50  0000 L CNN
F 2 "footprints:hole-three-bigger" H 8325 3425 50  0001 C CNN
F 3 "~" H 8325 3425 50  0001 C CNN
	1    8325 3425
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H3
U 1 1 6019E7BD
P 8325 3625
F 0 "H3" H 8425 3671 50  0000 L CNN
F 1 "MountingHole" H 8425 3580 50  0000 L CNN
F 2 "footprints:hole-three-bigger" H 8325 3625 50  0001 C CNN
F 3 "~" H 8325 3625 50  0001 C CNN
	1    8325 3625
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H5
U 1 1 601A572A
P 8325 3850
F 0 "H5" H 8425 3896 50  0000 L CNN
F 1 "MountingHole" H 8425 3805 50  0000 L CNN
F 2 "footprints:hole-three" H 8325 3850 50  0001 C CNN
F 3 "~" H 8325 3850 50  0001 C CNN
	1    8325 3850
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H7
U 1 1 601A599E
P 8325 4050
F 0 "H7" H 8425 4096 50  0000 L CNN
F 1 "MountingHole" H 8425 4005 50  0000 L CNN
F 2 "footprints:hole-three" H 8325 4050 50  0001 C CNN
F 3 "~" H 8325 4050 50  0001 C CNN
	1    8325 4050
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H2
U 1 1 601ADC55
P 9050 3425
F 0 "H2" H 9150 3471 50  0000 L CNN
F 1 "MountingHole" H 9150 3380 50  0000 L CNN
F 2 "footprints:hole-three" H 9050 3425 50  0001 C CNN
F 3 "~" H 9050 3425 50  0001 C CNN
	1    9050 3425
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H4
U 1 1 601AE1BF
P 9050 3625
F 0 "H4" H 9150 3671 50  0000 L CNN
F 1 "MountingHole" H 9150 3580 50  0000 L CNN
F 2 "footprints:hole-three" H 9050 3625 50  0001 C CNN
F 3 "~" H 9050 3625 50  0001 C CNN
	1    9050 3625
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H6
U 1 1 601AE1C9
P 9050 3850
F 0 "H6" H 9150 3896 50  0000 L CNN
F 1 "MountingHole" H 9150 3805 50  0000 L CNN
F 2 "footprints:hole-three" H 9050 3850 50  0001 C CNN
F 3 "~" H 9050 3850 50  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H8
U 1 1 601AE1D3
P 9050 4050
F 0 "H8" H 9150 4096 50  0000 L CNN
F 1 "MountingHole" H 9150 4005 50  0000 L CNN
F 2 "footprints:hole-three" H 9050 4050 50  0001 C CNN
F 3 "~" H 9050 4050 50  0001 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H9
U 1 1 60085A62
P 8325 4275
F 0 "H9" H 8425 4321 50  0000 L CNN
F 1 "MountingHole" H 8425 4230 50  0000 L CNN
F 2 "footprints:hole-three" H 8325 4275 50  0001 C CNN
F 3 "~" H 8325 4275 50  0001 C CNN
	1    8325 4275
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H11
U 1 1 60085C68
P 8325 4475
F 0 "H11" H 8425 4521 50  0000 L CNN
F 1 "MountingHole" H 8425 4430 50  0000 L CNN
F 2 "footprints:hole-three" H 8325 4475 50  0001 C CNN
F 3 "~" H 8325 4475 50  0001 C CNN
	1    8325 4475
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H10
U 1 1 60085C72
P 9050 4275
F 0 "H10" H 9150 4321 50  0000 L CNN
F 1 "MountingHole" H 9150 4230 50  0000 L CNN
F 2 "footprints:hole-three" H 9050 4275 50  0001 C CNN
F 3 "~" H 9050 4275 50  0001 C CNN
	1    9050 4275
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H12
U 1 1 60085C7C
P 9050 4475
F 0 "H12" H 9150 4521 50  0000 L CNN
F 1 "MountingHole" H 9150 4430 50  0000 L CNN
F 2 "footprints:hole-three" H 9050 4475 50  0001 C CNN
F 3 "~" H 9050 4475 50  0001 C CNN
	1    9050 4475
	1    0    0    -1  
$EndComp
$EndSCHEMATC
