EESchema Schematic File Version 4
LIBS:Register-cache
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
L 74xx-Computer-Symbols:74LS377f U1
U 1 1 5D387BBA
P 2800 2850
F 0 "U1" H 2800 3575 50  0000 C CNN
F 1 "74x377" H 2800 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2800 2850 50  0001 C CNN
F 3 "" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2350 2050 2350
Wire Wire Line
	1050 2450 2000 2450
Wire Wire Line
	1050 2550 1950 2550
Wire Wire Line
	1050 2650 1900 2650
Wire Wire Line
	1050 2750 1850 2750
Wire Wire Line
	1050 2850 1800 2850
Wire Wire Line
	1050 2950 1750 2950
Wire Wire Line
	1050 3050 1700 3050
$Comp
L Connector:Conn_01x13_Male J1
U 1 1 5D3880EC
P 850 2450
F 0 "J1" H 950 3200 50  0000 C CNN
F 1 "Conn_01x13_Male" H 956 3137 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 850 2450 50  0001 C CNN
F 3 "~" H 850 2450 50  0001 C CNN
	1    850  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2150 1300 2150
Wire Wire Line
	1300 2150 1300 3350
$Comp
L 74xx-Computer-Symbols:74LS245 U2
U 1 1 5D38844F
P 5300 2850
F 0 "U2" H 5300 3616 50  0000 C CNN
F 1 "74x245" H 5300 3525 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:+5V #PWR01
U 1 1 5D3884EB
P 850 4150
F 0 "#PWR01" H 850 4000 50  0001 C CNN
F 1 "+5V" H 865 4323 50  0000 C CNN
F 2 "" H 850 4150 50  0001 C CNN
F 3 "" H 850 4150 50  0001 C CNN
	1    850  4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:VCC #PWR02
U 1 1 5D38851D
P 1050 4150
F 0 "#PWR02" H 1050 4000 50  0001 C CNN
F 1 "VCC" H 1067 4323 50  0000 C CNN
F 2 "" H 1050 4150 50  0001 C CNN
F 3 "" H 1050 4150 50  0001 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:GND #PWR04
U 1 1 5D388552
P 1250 4150
F 0 "#PWR04" H 1250 3900 50  0001 C CNN
F 1 "GND" H 1255 3977 50  0000 C CNN
F 2 "" H 1250 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0001 C CNN
	1    1250 4150
	-1   0    0    1   
$EndComp
$Comp
L 74xx-Computer-Symbols:PWR_FLAG #FLG01
U 1 1 5D388584
P 850 4300
F 0 "#FLG01" H 850 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 850 4473 50  0000 C CNN
F 2 "" H 850 4300 50  0001 C CNN
F 3 "" H 850 4300 50  0001 C CNN
	1    850  4300
	-1   0    0    1   
$EndComp
$Comp
L 74xx-Computer-Symbols:PWR_FLAG #FLG02
U 1 1 5D388801
P 1250 4300
F 0 "#FLG02" H 1250 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 4473 50  0000 C CNN
F 2 "" H 1250 4300 50  0001 C CNN
F 3 "" H 1250 4300 50  0001 C CNN
	1    1250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 4300 1250 4150
Wire Wire Line
	1050 4150 1050 4200
Wire Wire Line
	1050 4200 850  4200
Wire Wire Line
	850  4200 850  4300
Wire Wire Line
	850  4150 850  4200
Connection ~ 850  4200
Wire Wire Line
	3500 2350 4300 2350
Wire Wire Line
	3500 2450 4200 2450
Wire Wire Line
	3500 2550 4100 2550
Wire Wire Line
	3500 2650 4000 2650
Wire Wire Line
	3500 2750 3900 2750
Wire Wire Line
	3500 2850 3800 2850
Wire Wire Line
	3500 2950 3700 2950
Wire Wire Line
	3500 3050 3600 3050
$Comp
L 74xx-Computer-Symbols:+5V #PWR03
U 1 1 5D38B67D
P 1400 1750
F 0 "#PWR03" H 1400 1600 50  0001 C CNN
F 1 "+5V" H 1415 1923 50  0000 C CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:GND #PWR05
U 1 1 5D38B694
P 1200 1750
F 0 "#PWR05" H 1200 1500 50  0001 C CNN
F 1 "GND" V 1205 1622 50  0000 R CNN
F 2 "" H 1200 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0001 C CNN
	1    1200 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1850 1200 1850
Wire Wire Line
	1050 1950 1400 1950
Wire Wire Line
	2050 2350 2050 1150
Wire Wire Line
	6150 2350 6000 2350
Connection ~ 2050 2350
Wire Wire Line
	2050 2350 2100 2350
Wire Wire Line
	6000 2450 6200 2450
Wire Wire Line
	2000 1100 2000 2450
Connection ~ 2000 2450
Wire Wire Line
	2000 2450 2100 2450
Wire Wire Line
	1950 2550 1950 1050
Wire Wire Line
	6250 2550 6000 2550
Connection ~ 1950 2550
Wire Wire Line
	1950 2550 2100 2550
Wire Wire Line
	6000 2650 6300 2650
Wire Wire Line
	1900 1000 1900 2650
Connection ~ 1900 2650
Wire Wire Line
	1900 2650 2100 2650
Wire Wire Line
	1850 2750 1850 950 
Wire Wire Line
	6350 2750 6000 2750
Connection ~ 1850 2750
Wire Wire Line
	1850 2750 2100 2750
Wire Wire Line
	6000 2850 6400 2850
Wire Wire Line
	1800 900  1800 2850
Connection ~ 1800 2850
Wire Wire Line
	1800 2850 2100 2850
Wire Wire Line
	1750 2950 1750 850 
Wire Wire Line
	6450 2950 6000 2950
Connection ~ 1750 2950
Wire Wire Line
	1750 2950 2100 2950
Wire Wire Line
	6000 3050 6500 3050
Wire Wire Line
	1700 800  1700 3050
Connection ~ 1700 3050
Wire Wire Line
	1700 3050 2100 3050
$Comp
L Device:R_Network08 RN1
U 1 1 5D397E41
P 4000 1500
F 0 "RN1" H 4380 1546 50  0000 L CNN
F 1 "330" H 4380 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4475 1500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L LED:HDSP-4830_2 BAR1
U 1 1 5D39B7C9
P 3900 2000
F 0 "BAR1" V 3946 1370 50  0000 R CNN
F 1 "LED-BAR" V 3855 1370 50  0000 R CNN
F 2 "Display:HDSP-4830" H 3900 1200 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 1900 2200 50  0001 C CNN
	1    3900 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2200 3600 3050
Wire Wire Line
	3700 2200 3700 2950
Wire Wire Line
	3800 2200 3800 2850
Wire Wire Line
	3900 2200 3900 2750
Wire Wire Line
	4000 2200 4000 2650
Wire Wire Line
	4100 2200 4100 2550
Wire Wire Line
	4200 2200 4200 2450
Wire Wire Line
	4300 2200 4300 2350
NoConn ~ 4400 2200
NoConn ~ 3500 2200
Connection ~ 3600 3050
Connection ~ 3700 2950
Connection ~ 3800 2850
Connection ~ 3900 2750
Connection ~ 4000 2650
Connection ~ 4100 2550
Connection ~ 4200 2450
Connection ~ 4300 2350
Wire Wire Line
	3600 3050 4600 3050
Wire Wire Line
	3700 2950 4600 2950
Wire Wire Line
	3800 2850 4600 2850
Wire Wire Line
	3900 2750 4600 2750
Wire Wire Line
	4000 2650 4600 2650
Wire Wire Line
	4100 2550 4600 2550
Wire Wire Line
	4200 2450 4600 2450
Wire Wire Line
	4300 2350 4600 2350
Wire Wire Line
	4500 3500 4500 3350
Wire Wire Line
	4500 3350 4600 3350
$Comp
L 74xx-Computer-Symbols:+5V #PWR07
U 1 1 5D3BC171
P 4500 3250
F 0 "#PWR07" H 4500 3100 50  0001 C CNN
F 1 "+5V" V 4515 3378 50  0000 L CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3250 4600 3250
$Comp
L 74xx-Computer-Symbols:GND #PWR06
U 1 1 5D3BE19B
P 3500 1300
F 0 "#PWR06" H 3500 1050 50  0001 C CNN
F 1 "GND" V 3505 1172 50  0000 R CNN
F 2 "" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1300 3600 1300
Wire Wire Line
	3600 1800 3600 1700
Wire Wire Line
	3700 1700 3700 1800
Wire Wire Line
	3800 1800 3800 1700
Wire Wire Line
	3900 1700 3900 1800
Wire Wire Line
	4000 1800 4000 1700
Wire Wire Line
	4100 1700 4100 1800
Wire Wire Line
	4200 1800 4200 1700
Wire Wire Line
	4300 1700 4300 1800
NoConn ~ 4400 1800
NoConn ~ 3500 1800
Wire Wire Line
	6150 1150 6150 2350
Wire Wire Line
	2050 1150 6150 1150
Wire Wire Line
	6200 1100 6200 2450
Wire Wire Line
	2000 1100 6200 1100
Wire Wire Line
	6250 2550 6250 1050
Wire Wire Line
	1950 1050 6250 1050
Wire Wire Line
	6300 1000 6300 2650
Wire Wire Line
	1900 1000 6300 1000
Wire Wire Line
	6350 2750 6350 950 
Wire Wire Line
	1850 950  6350 950 
Wire Wire Line
	6400 900  6400 2850
Wire Wire Line
	1800 900  6400 900 
Wire Wire Line
	6450 2950 6450 850 
Wire Wire Line
	1750 850  6450 850 
Wire Wire Line
	6500 800  6500 3050
Wire Wire Line
	1700 800  6500 800 
Text GLabel 1000 3350 0    50   Input ~ 0
~DATA_LOAD
Text GLabel 1000 3500 0    50   Input ~ 0
~DATA_OUT
Text GLabel 1000 3200 0    50   Input ~ 0
CLOCK
Wire Wire Line
	1000 3350 1300 3350
Connection ~ 1300 3350
Wire Wire Line
	1000 3200 1400 3200
Connection ~ 1400 3200
Wire Wire Line
	1400 3200 1400 3250
Wire Wire Line
	1300 3350 2100 3350
Wire Wire Line
	1400 3250 2100 3250
Wire Wire Line
	1200 1850 1200 1750
Wire Wire Line
	1400 1750 1400 1950
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D39FFD9
P 1850 4050
F 0 "J2" H 1956 4228 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1956 4137 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 4050 50  0001 C CNN
F 3 "~" H 1850 4050 50  0001 C CNN
	1    1850 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5D3A3099
P 1850 4500
F 0 "J3" H 1956 4678 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1956 4587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 4500 50  0001 C CNN
F 3 "~" H 1850 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3500 1200 3500
Wire Wire Line
	1400 2050 1050 2050
Wire Wire Line
	1400 2050 1400 3200
Wire Wire Line
	1050 2250 1200 2250
Wire Wire Line
	1200 2250 1200 3500
Connection ~ 1200 3500
Wire Wire Line
	1200 3500 4500 3500
$EndSCHEMATC
