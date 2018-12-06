EESchema Schematic File Version 4
LIBS:LED_Display_Controller-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 31
Title "Electronic Display Logic Board"
Date "2018-11-28"
Rev "A"
Comp "Marquette University Senior Design 2018/2019 Group E44"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED_Display_Local_Library:PIC32MZ2048EFH144_IPL U601
U 1 1 5BB187EA
P 7060 3790
F 0 "U601" H 7400 3130 50  0000 R CNN
F 1 "PIC32MZ2048EFH144_IPL" H 7060 4470 50  0000 C CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 7060 3790 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001320D.pdf" H 7060 3790 50  0001 C CNN
F 4 "" H 7060 3790 50  0001 C CNN "Config"
F 5 "PIC32MZ2048EFH144-I/PL-ND" H 7060 3790 50  0001 C CNN "Digi-Key PN"
	1    7060 3790
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB1BA7F
P 1220 1650
AR Path="/5BAAE16C/5BB1BA7F" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB1BA7F" Ref="C601"  Part="1" 
F 0 "C601" H 1245 1750 50  0000 L CNN
F 1 "0.1uF" H 1245 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1258 1500 50  0001 C CNN
F 3 "" H 1245 1750 50  0001 C CNN
F 4 "0603" H 1070 1750 50  0000 R CNN "display_footprint"
F 5 "50V" H 1070 1650 50  0000 R CNN "Voltage"
F 6 "X7R" H 1070 1550 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 1645 2150 60  0001 C CNN "Digi-Key PN"
	1    1220 1650
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB1BA8A
P 1520 1650
AR Path="/5BAAE16C/5BB1BA8A" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB1BA8A" Ref="C605"  Part="1" 
F 0 "C605" H 1545 1750 50  0000 L CNN
F 1 "10nF" H 1545 1550 50  0000 L CNN
F 2 "" H 1558 1500 50  0001 C CNN
F 3 "" H 1545 1750 50  0001 C CNN
F 4 "0603" H 1370 1750 50  0001 R CNN "display_footprint"
F 5 "50V" H 1370 1650 50  0001 R CNN "Voltage"
F 6 "X7R" H 1370 1550 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 1945 2150 60  0001 C CNN "Digi-Key PN"
	1    1520 1650
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB1BA95
P 1820 1650
AR Path="/5BAAE16C/5BB1BA95" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB1BA95" Ref="C608"  Part="1" 
F 0 "C608" H 1845 1750 50  0000 L CNN
F 1 "1nF" H 1845 1550 50  0000 L CNN
F 2 "" H 1858 1500 50  0001 C CNN
F 3 "" H 1845 1750 50  0001 C CNN
F 4 "0603" H 1670 1750 50  0001 R CNN "display_footprint"
F 5 "50V" H 1670 1650 50  0001 R CNN "Voltage"
F 6 "X7R" H 1670 1550 50  0001 R CNN "Dielectric"
F 7 "1276-1018-1-ND" H 2245 2150 60  0001 C CNN "Digi-Key PN"
	1    1820 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB1BA9C
P 1520 1880
AR Path="/5BAAE16C/5BB1BA9C" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB1BA9C" Ref="#PWR0604"  Part="1" 
F 0 "#PWR0604" H 1520 1630 50  0001 C CNN
F 1 "GND" H 1520 1730 50  0000 C CNN
F 2 "" H 1520 1880 50  0001 C CNN
F 3 "" H 1520 1880 50  0001 C CNN
	1    1520 1880
	1    0    0    -1  
$EndComp
Wire Wire Line
	1520 1880 1520 1840
Wire Wire Line
	1520 1840 1220 1840
Wire Wire Line
	1220 1840 1220 1800
Connection ~ 1520 1840
Wire Wire Line
	1520 1840 1520 1800
Wire Wire Line
	1520 1840 1820 1840
Wire Wire Line
	1820 1840 1820 1800
$Comp
L power:+3.3V #PWR?
U 1 1 5BB1BAA9
P 1520 1420
AR Path="/5BAAE16C/5BB1BAA9" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB1BAA9" Ref="#PWR0603"  Part="1" 
F 0 "#PWR0603" H 1520 1270 50  0001 C CNN
F 1 "+3.3V" H 1520 1560 50  0000 C CNN
F 2 "" H 1520 1420 50  0001 C CNN
F 3 "" H 1520 1420 50  0001 C CNN
	1    1520 1420
	1    0    0    -1  
$EndComp
Wire Wire Line
	1520 1420 1520 1460
Wire Wire Line
	1220 1500 1220 1460
Wire Wire Line
	1220 1460 1520 1460
Wire Wire Line
	1820 1460 1820 1500
Connection ~ 1520 1460
Wire Wire Line
	1520 1460 1520 1500
Wire Wire Line
	1520 1460 1820 1460
Wire Wire Line
	2360 5790 2440 5790
Wire Wire Line
	2740 5790 2820 5790
$Comp
L power:GND #PWR0629
U 1 1 5BB1EB53
P 7690 4370
F 0 "#PWR0629" H 7690 4120 50  0001 C CNN
F 1 "GND" H 7690 4220 50  0000 C CNN
F 2 "" H 7690 4370 50  0001 C CNN
F 3 "" H 7690 4370 50  0001 C CNN
	1    7690 4370
	1    0    0    -1  
$EndComp
Wire Wire Line
	7690 4090 7610 4090
Wire Wire Line
	7610 3990 7690 3990
Wire Wire Line
	7690 3990 7690 4090
Connection ~ 7690 4090
Wire Wire Line
	7610 3890 7690 3890
Wire Wire Line
	7690 3890 7690 3990
Connection ~ 7690 3990
Wire Wire Line
	7610 3790 7690 3790
Wire Wire Line
	7690 3790 7690 3890
Connection ~ 7690 3890
Wire Wire Line
	7610 3690 7690 3690
Wire Wire Line
	7690 3690 7690 3790
Connection ~ 7690 3790
Wire Wire Line
	7610 3590 7690 3590
Wire Wire Line
	7690 3590 7690 3690
Connection ~ 7690 3690
Wire Wire Line
	7610 3490 7690 3490
Wire Wire Line
	7690 3490 7690 3590
Connection ~ 7690 3590
Wire Wire Line
	7610 3390 7690 3390
Wire Wire Line
	7690 3390 7690 3490
Connection ~ 7690 3490
Wire Wire Line
	7610 3290 7690 3290
Wire Wire Line
	7690 3290 7690 3390
Connection ~ 7690 3390
Wire Wire Line
	6430 3210 6430 3290
Wire Wire Line
	6430 3290 6510 3290
Wire Wire Line
	6510 3390 6430 3390
Wire Wire Line
	6430 3390 6430 3290
Connection ~ 6430 3290
Wire Wire Line
	6510 3490 6430 3490
Wire Wire Line
	6430 3490 6430 3390
Connection ~ 6430 3390
Wire Wire Line
	6510 3590 6430 3590
Wire Wire Line
	6430 3590 6430 3490
Connection ~ 6430 3490
Wire Wire Line
	6510 3690 6430 3690
Wire Wire Line
	6430 3690 6430 3590
Connection ~ 6430 3590
Wire Wire Line
	6510 3890 6430 3890
Wire Wire Line
	6430 3890 6430 3690
Connection ~ 6430 3690
Wire Wire Line
	6510 3990 6430 3990
Wire Wire Line
	6430 3990 6430 3890
Connection ~ 6430 3890
Wire Wire Line
	6510 4090 6430 4090
Wire Wire Line
	6430 4090 6430 3990
Connection ~ 6430 3990
$Comp
L power:+3.3VA #PWR0627
U 1 1 5BB24024
P 6210 4210
F 0 "#PWR0627" H 6210 4060 50  0001 C CNN
F 1 "+3.3VA" H 6210 4350 50  0000 C CNN
F 2 "" H 6210 4210 50  0001 C CNN
F 3 "" H 6210 4210 50  0001 C CNN
	1    6210 4210
	1    0    0    -1  
$EndComp
Wire Wire Line
	6210 4210 6210 4290
Wire Wire Line
	6210 4290 6510 4290
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2761F
P 2620 1650
AR Path="/5BAAE16C/5BB2761F" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2761F" Ref="C611"  Part="1" 
F 0 "C611" H 2645 1750 50  0000 L CNN
F 1 "0.1uF" H 2645 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2658 1500 50  0001 C CNN
F 3 "" H 2645 1750 50  0001 C CNN
F 4 "0603" H 2470 1750 50  0000 R CNN "display_footprint"
F 5 "50V" H 2470 1650 50  0000 R CNN "Voltage"
F 6 "X7R" H 2470 1550 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 3045 2150 60  0001 C CNN "Digi-Key PN"
	1    2620 1650
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB27629
P 2920 1650
AR Path="/5BAAE16C/5BB27629" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB27629" Ref="C614"  Part="1" 
F 0 "C614" H 2945 1750 50  0000 L CNN
F 1 "10nF" H 2945 1550 50  0000 L CNN
F 2 "" H 2958 1500 50  0001 C CNN
F 3 "" H 2945 1750 50  0001 C CNN
F 4 "0603" H 2770 1750 50  0001 R CNN "display_footprint"
F 5 "50V" H 2770 1650 50  0001 R CNN "Voltage"
F 6 "X7R" H 2770 1550 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 3345 2150 60  0001 C CNN "Digi-Key PN"
	1    2920 1650
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB27633
P 3220 1650
AR Path="/5BAAE16C/5BB27633" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB27633" Ref="C617"  Part="1" 
F 0 "C617" H 3245 1750 50  0000 L CNN
F 1 "1nF" H 3245 1550 50  0000 L CNN
F 2 "" H 3258 1500 50  0001 C CNN
F 3 "" H 3245 1750 50  0001 C CNN
F 4 "0603" H 3070 1750 50  0001 R CNN "display_footprint"
F 5 "50V" H 3070 1650 50  0001 R CNN "Voltage"
F 6 "X7R" H 3070 1550 50  0001 R CNN "Dielectric"
F 7 "1276-1018-1-ND" H 3645 2150 60  0001 C CNN "Digi-Key PN"
	1    3220 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB27639
P 2920 1880
AR Path="/5BAAE16C/5BB27639" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB27639" Ref="#PWR0614"  Part="1" 
F 0 "#PWR0614" H 2920 1630 50  0001 C CNN
F 1 "GND" H 2920 1730 50  0000 C CNN
F 2 "" H 2920 1880 50  0001 C CNN
F 3 "" H 2920 1880 50  0001 C CNN
	1    2920 1880
	1    0    0    -1  
$EndComp
Wire Wire Line
	2920 1880 2920 1840
Wire Wire Line
	2920 1840 2620 1840
Wire Wire Line
	2620 1840 2620 1800
Connection ~ 2920 1840
Wire Wire Line
	2920 1840 2920 1800
Wire Wire Line
	2920 1840 3220 1840
Wire Wire Line
	3220 1840 3220 1800
$Comp
L power:+3.3V #PWR?
U 1 1 5BB27646
P 2920 1420
AR Path="/5BAAE16C/5BB27646" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB27646" Ref="#PWR0613"  Part="1" 
F 0 "#PWR0613" H 2920 1270 50  0001 C CNN
F 1 "+3.3V" H 2920 1560 50  0000 C CNN
F 2 "" H 2920 1420 50  0001 C CNN
F 3 "" H 2920 1420 50  0001 C CNN
	1    2920 1420
	1    0    0    -1  
$EndComp
Wire Wire Line
	2920 1420 2920 1460
Wire Wire Line
	2620 1500 2620 1460
Wire Wire Line
	2620 1460 2920 1460
Wire Wire Line
	3220 1460 3220 1500
Connection ~ 2920 1460
Wire Wire Line
	2920 1460 2920 1500
Wire Wire Line
	2920 1460 3220 1460
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2896A
P 4020 1650
AR Path="/5BAAE16C/5BB2896A" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2896A" Ref="C620"  Part="1" 
F 0 "C620" H 4045 1750 50  0000 L CNN
F 1 "0.1uF" H 4045 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4058 1500 50  0001 C CNN
F 3 "" H 4045 1750 50  0001 C CNN
F 4 "0603" H 3870 1750 50  0000 R CNN "display_footprint"
F 5 "50V" H 3870 1650 50  0000 R CNN "Voltage"
F 6 "X7R" H 3870 1550 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 4445 2150 60  0001 C CNN "Digi-Key PN"
	1    4020 1650
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB28974
P 4320 1650
AR Path="/5BAAE16C/5BB28974" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB28974" Ref="C623"  Part="1" 
F 0 "C623" H 4345 1750 50  0000 L CNN
F 1 "10nF" H 4345 1550 50  0000 L CNN
F 2 "" H 4358 1500 50  0001 C CNN
F 3 "" H 4345 1750 50  0001 C CNN
F 4 "0603" H 4170 1750 50  0001 R CNN "display_footprint"
F 5 "50V" H 4170 1650 50  0001 R CNN "Voltage"
F 6 "X7R" H 4170 1550 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 4745 2150 60  0001 C CNN "Digi-Key PN"
	1    4320 1650
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2897E
P 4620 1650
AR Path="/5BAAE16C/5BB2897E" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2897E" Ref="C626"  Part="1" 
F 0 "C626" H 4645 1750 50  0000 L CNN
F 1 "1nF" H 4645 1550 50  0000 L CNN
F 2 "" H 4658 1500 50  0001 C CNN
F 3 "" H 4645 1750 50  0001 C CNN
F 4 "0603" H 4470 1750 50  0001 R CNN "display_footprint"
F 5 "50V" H 4470 1650 50  0001 R CNN "Voltage"
F 6 "X7R" H 4470 1550 50  0001 R CNN "Dielectric"
F 7 "1276-1018-1-ND" H 5045 2150 60  0001 C CNN "Digi-Key PN"
	1    4620 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB28984
P 4320 1880
AR Path="/5BAAE16C/5BB28984" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB28984" Ref="#PWR0620"  Part="1" 
F 0 "#PWR0620" H 4320 1630 50  0001 C CNN
F 1 "GND" H 4320 1730 50  0000 C CNN
F 2 "" H 4320 1880 50  0001 C CNN
F 3 "" H 4320 1880 50  0001 C CNN
	1    4320 1880
	1    0    0    -1  
$EndComp
Wire Wire Line
	4320 1880 4320 1840
Wire Wire Line
	4320 1840 4020 1840
Wire Wire Line
	4020 1840 4020 1800
Connection ~ 4320 1840
Wire Wire Line
	4320 1840 4320 1800
Wire Wire Line
	4320 1840 4620 1840
Wire Wire Line
	4620 1840 4620 1800
$Comp
L power:+3.3V #PWR?
U 1 1 5BB28991
P 4320 1420
AR Path="/5BAAE16C/5BB28991" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB28991" Ref="#PWR0619"  Part="1" 
F 0 "#PWR0619" H 4320 1270 50  0001 C CNN
F 1 "+3.3V" H 4320 1560 50  0000 C CNN
F 2 "" H 4320 1420 50  0001 C CNN
F 3 "" H 4320 1420 50  0001 C CNN
	1    4320 1420
	1    0    0    -1  
$EndComp
Wire Wire Line
	4320 1420 4320 1460
Wire Wire Line
	4020 1500 4020 1460
Wire Wire Line
	4020 1460 4320 1460
Wire Wire Line
	4620 1460 4620 1500
Connection ~ 4320 1460
Wire Wire Line
	4320 1460 4320 1500
Wire Wire Line
	4320 1460 4620 1460
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2A4B1
P 1220 2900
AR Path="/5BAAE16C/5BB2A4B1" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2A4B1" Ref="C602"  Part="1" 
F 0 "C602" H 1245 3000 50  0000 L CNN
F 1 "0.1uF" H 1245 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1258 2750 50  0001 C CNN
F 3 "" H 1245 3000 50  0001 C CNN
F 4 "0603" H 1070 3000 50  0000 R CNN "display_footprint"
F 5 "50V" H 1070 2900 50  0000 R CNN "Voltage"
F 6 "X7R" H 1070 2800 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 1645 3400 60  0001 C CNN "Digi-Key PN"
	1    1220 2900
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2A4BB
P 1520 2900
AR Path="/5BAAE16C/5BB2A4BB" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2A4BB" Ref="C606"  Part="1" 
F 0 "C606" H 1545 3000 50  0000 L CNN
F 1 "10nF" H 1545 2800 50  0000 L CNN
F 2 "" H 1558 2750 50  0001 C CNN
F 3 "" H 1545 3000 50  0001 C CNN
F 4 "0603" H 1370 3000 50  0001 R CNN "display_footprint"
F 5 "50V" H 1370 2900 50  0001 R CNN "Voltage"
F 6 "X7R" H 1370 2800 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 1945 3400 60  0001 C CNN "Digi-Key PN"
	1    1520 2900
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2A4C5
P 1820 2900
AR Path="/5BAAE16C/5BB2A4C5" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2A4C5" Ref="C609"  Part="1" 
F 0 "C609" H 1845 3000 50  0000 L CNN
F 1 "1nF" H 1845 2800 50  0000 L CNN
F 2 "" H 1858 2750 50  0001 C CNN
F 3 "" H 1845 3000 50  0001 C CNN
F 4 "0603" H 1670 3000 50  0001 R CNN "display_footprint"
F 5 "50V" H 1670 2900 50  0001 R CNN "Voltage"
F 6 "X7R" H 1670 2800 50  0001 R CNN "Dielectric"
F 7 "1276-1018-1-ND" H 2245 3400 60  0001 C CNN "Digi-Key PN"
	1    1820 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB2A4CB
P 1520 3130
AR Path="/5BAAE16C/5BB2A4CB" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB2A4CB" Ref="#PWR0606"  Part="1" 
F 0 "#PWR0606" H 1520 2880 50  0001 C CNN
F 1 "GND" H 1520 2980 50  0000 C CNN
F 2 "" H 1520 3130 50  0001 C CNN
F 3 "" H 1520 3130 50  0001 C CNN
	1    1520 3130
	1    0    0    -1  
$EndComp
Wire Wire Line
	1520 3130 1520 3090
Wire Wire Line
	1520 3090 1220 3090
Wire Wire Line
	1220 3090 1220 3050
Connection ~ 1520 3090
Wire Wire Line
	1520 3090 1520 3050
Wire Wire Line
	1520 3090 1820 3090
Wire Wire Line
	1820 3090 1820 3050
$Comp
L power:+3.3V #PWR?
U 1 1 5BB2A4D8
P 1520 2670
AR Path="/5BAAE16C/5BB2A4D8" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB2A4D8" Ref="#PWR0605"  Part="1" 
F 0 "#PWR0605" H 1520 2520 50  0001 C CNN
F 1 "+3.3V" H 1520 2810 50  0000 C CNN
F 2 "" H 1520 2670 50  0001 C CNN
F 3 "" H 1520 2670 50  0001 C CNN
	1    1520 2670
	1    0    0    -1  
$EndComp
Wire Wire Line
	1520 2670 1520 2710
Wire Wire Line
	1220 2750 1220 2710
Wire Wire Line
	1220 2710 1520 2710
Wire Wire Line
	1820 2710 1820 2750
Connection ~ 1520 2710
Wire Wire Line
	1520 2710 1520 2750
Wire Wire Line
	1520 2710 1820 2710
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2A4E9
P 2620 2900
AR Path="/5BAAE16C/5BB2A4E9" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2A4E9" Ref="C612"  Part="1" 
F 0 "C612" H 2645 3000 50  0000 L CNN
F 1 "0.1uF" H 2645 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2658 2750 50  0001 C CNN
F 3 "" H 2645 3000 50  0001 C CNN
F 4 "0603" H 2470 3000 50  0000 R CNN "display_footprint"
F 5 "50V" H 2470 2900 50  0000 R CNN "Voltage"
F 6 "X7R" H 2470 2800 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 3045 3400 60  0001 C CNN "Digi-Key PN"
	1    2620 2900
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2A4F3
P 2920 2900
AR Path="/5BAAE16C/5BB2A4F3" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2A4F3" Ref="C615"  Part="1" 
F 0 "C615" H 2945 3000 50  0000 L CNN
F 1 "10nF" H 2945 2800 50  0000 L CNN
F 2 "" H 2958 2750 50  0001 C CNN
F 3 "" H 2945 3000 50  0001 C CNN
F 4 "0603" H 2770 3000 50  0001 R CNN "display_footprint"
F 5 "50V" H 2770 2900 50  0001 R CNN "Voltage"
F 6 "X7R" H 2770 2800 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 3345 3400 60  0001 C CNN "Digi-Key PN"
	1    2920 2900
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2A4FD
P 3220 2900
AR Path="/5BAAE16C/5BB2A4FD" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2A4FD" Ref="C618"  Part="1" 
F 0 "C618" H 3245 3000 50  0000 L CNN
F 1 "1nF" H 3245 2800 50  0000 L CNN
F 2 "" H 3258 2750 50  0001 C CNN
F 3 "" H 3245 3000 50  0001 C CNN
F 4 "0603" H 3070 3000 50  0001 R CNN "display_footprint"
F 5 "50V" H 3070 2900 50  0001 R CNN "Voltage"
F 6 "X7R" H 3070 2800 50  0001 R CNN "Dielectric"
F 7 "1276-1018-1-ND" H 3645 3400 60  0001 C CNN "Digi-Key PN"
	1    3220 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB2A503
P 2920 3130
AR Path="/5BAAE16C/5BB2A503" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB2A503" Ref="#PWR0616"  Part="1" 
F 0 "#PWR0616" H 2920 2880 50  0001 C CNN
F 1 "GND" H 2920 2980 50  0000 C CNN
F 2 "" H 2920 3130 50  0001 C CNN
F 3 "" H 2920 3130 50  0001 C CNN
	1    2920 3130
	1    0    0    -1  
$EndComp
Wire Wire Line
	2920 3130 2920 3090
Wire Wire Line
	2920 3090 2620 3090
Wire Wire Line
	2620 3090 2620 3050
Connection ~ 2920 3090
Wire Wire Line
	2920 3090 2920 3050
Wire Wire Line
	2920 3090 3220 3090
Wire Wire Line
	3220 3090 3220 3050
$Comp
L power:+3.3V #PWR?
U 1 1 5BB2A510
P 2920 2670
AR Path="/5BAAE16C/5BB2A510" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB2A510" Ref="#PWR0615"  Part="1" 
F 0 "#PWR0615" H 2920 2520 50  0001 C CNN
F 1 "+3.3V" H 2920 2810 50  0000 C CNN
F 2 "" H 2920 2670 50  0001 C CNN
F 3 "" H 2920 2670 50  0001 C CNN
	1    2920 2670
	1    0    0    -1  
$EndComp
Wire Wire Line
	2920 2670 2920 2710
Wire Wire Line
	2620 2750 2620 2710
Wire Wire Line
	2620 2710 2920 2710
Wire Wire Line
	3220 2710 3220 2750
Connection ~ 2920 2710
Wire Wire Line
	2920 2710 2920 2750
Wire Wire Line
	2920 2710 3220 2710
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2A521
P 4020 2900
AR Path="/5BAAE16C/5BB2A521" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2A521" Ref="C621"  Part="1" 
F 0 "C621" H 4045 3000 50  0000 L CNN
F 1 "0.1uF" H 4045 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4058 2750 50  0001 C CNN
F 3 "" H 4045 3000 50  0001 C CNN
F 4 "0603" H 3870 3000 50  0000 R CNN "display_footprint"
F 5 "50V" H 3870 2900 50  0000 R CNN "Voltage"
F 6 "X7R" H 3870 2800 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 4445 3400 60  0001 C CNN "Digi-Key PN"
	1    4020 2900
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2A52B
P 4320 2900
AR Path="/5BAAE16C/5BB2A52B" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2A52B" Ref="C624"  Part="1" 
F 0 "C624" H 4345 3000 50  0000 L CNN
F 1 "10nF" H 4345 2800 50  0000 L CNN
F 2 "" H 4358 2750 50  0001 C CNN
F 3 "" H 4345 3000 50  0001 C CNN
F 4 "0603" H 4170 3000 50  0001 R CNN "display_footprint"
F 5 "50V" H 4170 2900 50  0001 R CNN "Voltage"
F 6 "X7R" H 4170 2800 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 4745 3400 60  0001 C CNN "Digi-Key PN"
	1    4320 2900
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2A535
P 4620 2900
AR Path="/5BAAE16C/5BB2A535" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2A535" Ref="C627"  Part="1" 
F 0 "C627" H 4645 3000 50  0000 L CNN
F 1 "1nF" H 4645 2800 50  0000 L CNN
F 2 "" H 4658 2750 50  0001 C CNN
F 3 "" H 4645 3000 50  0001 C CNN
F 4 "0603" H 4470 3000 50  0001 R CNN "display_footprint"
F 5 "50V" H 4470 2900 50  0001 R CNN "Voltage"
F 6 "X7R" H 4470 2800 50  0001 R CNN "Dielectric"
F 7 "1276-1018-1-ND" H 5045 3400 60  0001 C CNN "Digi-Key PN"
	1    4620 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB2A53B
P 4320 3130
AR Path="/5BAAE16C/5BB2A53B" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB2A53B" Ref="#PWR0622"  Part="1" 
F 0 "#PWR0622" H 4320 2880 50  0001 C CNN
F 1 "GND" H 4320 2980 50  0000 C CNN
F 2 "" H 4320 3130 50  0001 C CNN
F 3 "" H 4320 3130 50  0001 C CNN
	1    4320 3130
	1    0    0    -1  
$EndComp
Wire Wire Line
	4320 3130 4320 3090
Wire Wire Line
	4320 3090 4020 3090
Wire Wire Line
	4020 3090 4020 3050
Connection ~ 4320 3090
Wire Wire Line
	4320 3090 4320 3050
Wire Wire Line
	4320 3090 4620 3090
Wire Wire Line
	4620 3090 4620 3050
$Comp
L power:+3.3V #PWR?
U 1 1 5BB2A548
P 4320 2670
AR Path="/5BAAE16C/5BB2A548" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB2A548" Ref="#PWR0621"  Part="1" 
F 0 "#PWR0621" H 4320 2520 50  0001 C CNN
F 1 "+3.3V" H 4320 2810 50  0000 C CNN
F 2 "" H 4320 2670 50  0001 C CNN
F 3 "" H 4320 2670 50  0001 C CNN
	1    4320 2670
	1    0    0    -1  
$EndComp
Wire Wire Line
	4320 2670 4320 2710
Wire Wire Line
	4020 2750 4020 2710
Wire Wire Line
	4020 2710 4320 2710
Wire Wire Line
	4620 2710 4620 2750
Connection ~ 4320 2710
Wire Wire Line
	4320 2710 4320 2750
Wire Wire Line
	4320 2710 4620 2710
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2E16C
P 1220 4150
AR Path="/5BAAE16C/5BB2E16C" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2E16C" Ref="C603"  Part="1" 
F 0 "C603" H 1245 4250 50  0000 L CNN
F 1 "0.1uF" H 1245 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1258 4000 50  0001 C CNN
F 3 "" H 1245 4250 50  0001 C CNN
F 4 "0603" H 1070 4250 50  0000 R CNN "display_footprint"
F 5 "50V" H 1070 4150 50  0000 R CNN "Voltage"
F 6 "X7R" H 1070 4050 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 1645 4650 60  0001 C CNN "Digi-Key PN"
	1    1220 4150
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2E176
P 1520 4150
AR Path="/5BAAE16C/5BB2E176" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2E176" Ref="C607"  Part="1" 
F 0 "C607" H 1545 4250 50  0000 L CNN
F 1 "10nF" H 1545 4050 50  0000 L CNN
F 2 "" H 1558 4000 50  0001 C CNN
F 3 "" H 1545 4250 50  0001 C CNN
F 4 "0603" H 1370 4250 50  0001 R CNN "display_footprint"
F 5 "50V" H 1370 4150 50  0001 R CNN "Voltage"
F 6 "X7R" H 1370 4050 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 1945 4650 60  0001 C CNN "Digi-Key PN"
	1    1520 4150
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2E180
P 1820 4150
AR Path="/5BAAE16C/5BB2E180" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2E180" Ref="C610"  Part="1" 
F 0 "C610" H 1845 4250 50  0000 L CNN
F 1 "1nF" H 1845 4050 50  0000 L CNN
F 2 "" H 1858 4000 50  0001 C CNN
F 3 "" H 1845 4250 50  0001 C CNN
F 4 "0603" H 1670 4250 50  0001 R CNN "display_footprint"
F 5 "50V" H 1670 4150 50  0001 R CNN "Voltage"
F 6 "X7R" H 1670 4050 50  0001 R CNN "Dielectric"
F 7 "1276-1018-1-ND" H 2245 4650 60  0001 C CNN "Digi-Key PN"
	1    1820 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB2E186
P 1520 4380
AR Path="/5BAAE16C/5BB2E186" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB2E186" Ref="#PWR0608"  Part="1" 
F 0 "#PWR0608" H 1520 4130 50  0001 C CNN
F 1 "GND" H 1520 4230 50  0000 C CNN
F 2 "" H 1520 4380 50  0001 C CNN
F 3 "" H 1520 4380 50  0001 C CNN
	1    1520 4380
	1    0    0    -1  
$EndComp
Wire Wire Line
	1520 4380 1520 4340
Wire Wire Line
	1520 4340 1220 4340
Wire Wire Line
	1220 4340 1220 4300
Connection ~ 1520 4340
Wire Wire Line
	1520 4340 1520 4300
Wire Wire Line
	1520 4340 1820 4340
Wire Wire Line
	1820 4340 1820 4300
$Comp
L power:+3.3V #PWR?
U 1 1 5BB2E193
P 1520 3920
AR Path="/5BAAE16C/5BB2E193" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB2E193" Ref="#PWR0607"  Part="1" 
F 0 "#PWR0607" H 1520 3770 50  0001 C CNN
F 1 "+3.3V" H 1520 4060 50  0000 C CNN
F 2 "" H 1520 3920 50  0001 C CNN
F 3 "" H 1520 3920 50  0001 C CNN
	1    1520 3920
	1    0    0    -1  
$EndComp
Wire Wire Line
	1520 3920 1520 3960
Wire Wire Line
	1220 4000 1220 3960
Wire Wire Line
	1220 3960 1520 3960
Wire Wire Line
	1820 3960 1820 4000
Connection ~ 1520 3960
Wire Wire Line
	1520 3960 1520 4000
Wire Wire Line
	1520 3960 1820 3960
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2E1A4
P 2620 4150
AR Path="/5BAAE16C/5BB2E1A4" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2E1A4" Ref="C613"  Part="1" 
F 0 "C613" H 2645 4250 50  0000 L CNN
F 1 "0.1uF" H 2645 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2658 4000 50  0001 C CNN
F 3 "" H 2645 4250 50  0001 C CNN
F 4 "0603" H 2470 4250 50  0000 R CNN "display_footprint"
F 5 "50V" H 2470 4150 50  0000 R CNN "Voltage"
F 6 "X7R" H 2470 4050 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 3045 4650 60  0001 C CNN "Digi-Key PN"
	1    2620 4150
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2E1AE
P 2920 4150
AR Path="/5BAAE16C/5BB2E1AE" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2E1AE" Ref="C616"  Part="1" 
F 0 "C616" H 2945 4250 50  0000 L CNN
F 1 "10nF" H 2945 4050 50  0000 L CNN
F 2 "" H 2958 4000 50  0001 C CNN
F 3 "" H 2945 4250 50  0001 C CNN
F 4 "0603" H 2770 4250 50  0001 R CNN "display_footprint"
F 5 "50V" H 2770 4150 50  0001 R CNN "Voltage"
F 6 "X7R" H 2770 4050 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 3345 4650 60  0001 C CNN "Digi-Key PN"
	1    2920 4150
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2E1B8
P 3220 4150
AR Path="/5BAAE16C/5BB2E1B8" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2E1B8" Ref="C619"  Part="1" 
F 0 "C619" H 3245 4250 50  0000 L CNN
F 1 "1nF" H 3245 4050 50  0000 L CNN
F 2 "" H 3258 4000 50  0001 C CNN
F 3 "" H 3245 4250 50  0001 C CNN
F 4 "0603" H 3070 4250 50  0001 R CNN "display_footprint"
F 5 "50V" H 3070 4150 50  0001 R CNN "Voltage"
F 6 "X7R" H 3070 4050 50  0001 R CNN "Dielectric"
F 7 "1276-1018-1-ND" H 3645 4650 60  0001 C CNN "Digi-Key PN"
	1    3220 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB2E1BE
P 2920 4380
AR Path="/5BAAE16C/5BB2E1BE" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB2E1BE" Ref="#PWR0618"  Part="1" 
F 0 "#PWR0618" H 2920 4130 50  0001 C CNN
F 1 "GND" H 2920 4230 50  0000 C CNN
F 2 "" H 2920 4380 50  0001 C CNN
F 3 "" H 2920 4380 50  0001 C CNN
	1    2920 4380
	1    0    0    -1  
$EndComp
Wire Wire Line
	2920 4380 2920 4340
Wire Wire Line
	2920 4340 2620 4340
Wire Wire Line
	2620 4340 2620 4300
Connection ~ 2920 4340
Wire Wire Line
	2920 4340 2920 4300
Wire Wire Line
	2920 4340 3220 4340
Wire Wire Line
	3220 4340 3220 4300
$Comp
L power:+3.3V #PWR?
U 1 1 5BB2E1CB
P 2920 3920
AR Path="/5BAAE16C/5BB2E1CB" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB2E1CB" Ref="#PWR0617"  Part="1" 
F 0 "#PWR0617" H 2920 3770 50  0001 C CNN
F 1 "+3.3V" H 2920 4060 50  0000 C CNN
F 2 "" H 2920 3920 50  0001 C CNN
F 3 "" H 2920 3920 50  0001 C CNN
	1    2920 3920
	1    0    0    -1  
$EndComp
Wire Wire Line
	2920 3920 2920 3960
Wire Wire Line
	2620 4000 2620 3960
Wire Wire Line
	2620 3960 2920 3960
Wire Wire Line
	3220 3960 3220 4000
Connection ~ 2920 3960
Wire Wire Line
	2920 3960 2920 4000
Wire Wire Line
	2920 3960 3220 3960
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2E1DC
P 4020 4150
AR Path="/5BAAE16C/5BB2E1DC" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2E1DC" Ref="C622"  Part="1" 
F 0 "C622" H 4045 4250 50  0000 L CNN
F 1 "0.1uF" H 4045 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4058 4000 50  0001 C CNN
F 3 "" H 4045 4250 50  0001 C CNN
F 4 "0603" H 3870 4250 50  0000 R CNN "display_footprint"
F 5 "50V" H 3870 4150 50  0000 R CNN "Voltage"
F 6 "X7R" H 3870 4050 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 4445 4650 60  0001 C CNN "Digi-Key PN"
	1    4020 4150
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2E1E6
P 4320 4150
AR Path="/5BAAE16C/5BB2E1E6" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2E1E6" Ref="C625"  Part="1" 
F 0 "C625" H 4345 4250 50  0000 L CNN
F 1 "10nF" H 4345 4050 50  0000 L CNN
F 2 "" H 4358 4000 50  0001 C CNN
F 3 "" H 4345 4250 50  0001 C CNN
F 4 "0603" H 4170 4250 50  0001 R CNN "display_footprint"
F 5 "50V" H 4170 4150 50  0001 R CNN "Voltage"
F 6 "X7R" H 4170 4050 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 4745 4650 60  0001 C CNN "Digi-Key PN"
	1    4320 4150
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB2E1F0
P 4620 4150
AR Path="/5BAAE16C/5BB2E1F0" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB2E1F0" Ref="C628"  Part="1" 
F 0 "C628" H 4645 4250 50  0000 L CNN
F 1 "1nF" H 4645 4050 50  0000 L CNN
F 2 "" H 4658 4000 50  0001 C CNN
F 3 "" H 4645 4250 50  0001 C CNN
F 4 "0603" H 4470 4250 50  0001 R CNN "display_footprint"
F 5 "50V" H 4470 4150 50  0001 R CNN "Voltage"
F 6 "X7R" H 4470 4050 50  0001 R CNN "Dielectric"
F 7 "1276-1018-1-ND" H 5045 4650 60  0001 C CNN "Digi-Key PN"
	1    4620 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4320 4380 4320 4340
Wire Wire Line
	4320 4340 4020 4340
Wire Wire Line
	4020 4340 4020 4300
Connection ~ 4320 4340
Wire Wire Line
	4320 4340 4320 4300
Wire Wire Line
	4320 4340 4620 4340
Wire Wire Line
	4620 4340 4620 4300
Wire Wire Line
	4320 3920 4320 3960
Wire Wire Line
	4020 4000 4020 3960
Wire Wire Line
	4020 3960 4320 3960
Wire Wire Line
	4620 3960 4620 4000
Connection ~ 4320 3960
Wire Wire Line
	4320 3960 4320 4000
Wire Wire Line
	4320 3960 4620 3960
$Comp
L power:+3.3VA #PWR?
U 1 1 5BB34C63
P 4320 3920
AR Path="/5BAAE16C/5BB34C63" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB34C63" Ref="#PWR0623"  Part="1" 
F 0 "#PWR0623" H 4320 3770 50  0001 C CNN
F 1 "+3.3VA" H 4320 4060 50  0000 C CNN
F 2 "" H 4320 3920 50  0001 C CNN
F 3 "" H 4320 3920 50  0001 C CNN
	1    4320 3920
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BB1BC5D
P 2360 5790
AR Path="/5BAAE16C/5BB1BC5D" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB1BC5D" Ref="#PWR0609"  Part="1" 
F 0 "#PWR0609" H 2360 5640 50  0001 C CNN
F 1 "+3.3V" V 2360 5930 50  0000 L CNN
F 2 "" H 2360 5790 50  0001 C CNN
F 3 "" H 2360 5790 50  0001 C CNN
	1    2360 5790
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5BB1BC64
P 2820 5790
AR Path="/5BAAE16C/5BB1BC64" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB1BC64" Ref="#PWR0611"  Part="1" 
F 0 "#PWR0611" H 2820 5640 50  0001 C CNN
F 1 "+3.3VA" V 2820 5930 50  0000 L CNN
F 2 "" H 2820 5790 50  0001 C CNN
F 3 "" H 2820 5790 50  0001 C CNN
	1    2820 5790
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0628
U 1 1 5BDF09DC
P 6430 3210
F 0 "#PWR0628" H 6430 3060 50  0001 C CNN
F 1 "+3.3V" H 6430 3350 50  0000 C CNN
F 2 "" H 6430 3210 50  0001 C CNN
F 3 "" H 6430 3210 50  0001 C CNN
	1    6430 3210
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L601
U 1 1 5BE55200
P 2590 5790
F 0 "L601" V 2440 5815 50  0000 C CNN
F 1 "600R 0.5A" V 2740 5790 50  0000 C CNN
F 2 "" V 2520 5790 50  0001 C CNN
F 3 "~" H 2590 5790 50  0001 C CNN
F 4 "732-2389-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    2590 5790
	0    1    1    0   
$EndComp
Wire Wire Line
	7690 4090 7690 4370
$Comp
L power:GNDA #PWR0630
U 1 1 5BE5E539
P 7930 4370
F 0 "#PWR0630" H 7930 4120 50  0001 C CNN
F 1 "GNDA" H 7930 4220 50  0000 C CNN
F 2 "" H 7930 4370 50  0001 C CNN
F 3 "" H 7930 4370 50  0001 C CNN
	1    7930 4370
	1    0    0    -1  
$EndComp
Wire Wire Line
	7930 4370 7930 4290
Wire Wire Line
	7930 4290 7610 4290
$Comp
L power:GNDA #PWR0624
U 1 1 5BE66111
P 4320 4380
F 0 "#PWR0624" H 4320 4130 50  0001 C CNN
F 1 "GNDA" H 4320 4230 50  0000 C CNN
F 2 "" H 4320 4380 50  0001 C CNN
F 3 "" H 4320 4380 50  0001 C CNN
	1    4320 4380
	1    0    0    -1  
$EndComp
Wire Wire Line
	2360 6260 2440 6260
Wire Wire Line
	2740 6260 2820 6260
$Comp
L Device:Ferrite_Bead L602
U 1 1 5BE68F61
P 2590 6260
F 0 "L602" V 2440 6285 50  0000 C CNN
F 1 "600R 0.5A" V 2740 6260 50  0000 C CNN
F 2 "" V 2520 6260 50  0001 C CNN
F 3 "~" H 2590 6260 50  0001 C CNN
F 4 "732-2389-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    2590 6260
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0610
U 1 1 5BE6F78C
P 2360 6260
F 0 "#PWR0610" H 2360 6010 50  0001 C CNN
F 1 "GND" V 2360 6110 50  0000 R CNN
F 2 "" H 2360 6260 50  0001 C CNN
F 3 "" H 2360 6260 50  0001 C CNN
	1    2360 6260
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0612
U 1 1 5BE6F87E
P 2820 6260
F 0 "#PWR0612" H 2820 6010 50  0001 C CNN
F 1 "GNDA" V 2820 6110 50  0000 R CNN
F 2 "" H 2820 6260 50  0001 C CNN
F 3 "" H 2820 6260 50  0001 C CNN
	1    2820 6260
	0    -1   -1   0   
$EndComp
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C604
U 1 1 5BF5EC9C
P 1260 5980
F 0 "C604" H 1285 6080 50  0000 L CNN
F 1 "100uF" H 1285 5880 50  0000 L CNN
F 2 "" H 1298 5830 50  0001 C CNN
F 3 "" H 1285 6080 50  0001 C CNN
F 4 "399-5306-1-ND" H 1260 5980 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 1110 6080 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 1110 5980 50  0000 R CNN "Voltage"
F 7 "20%" H 1110 5880 50  0000 R CNN "Tolerance"
	1    1260 5980
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF6553E
P 1260 5830
AR Path="/5BAAE16C/5BF6553E" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BF6553E" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0601" H 1260 5680 50  0001 C CNN
F 1 "+3.3V" H 1260 5970 50  0000 C CNN
F 2 "" H 1260 5830 50  0001 C CNN
F 3 "" H 1260 5830 50  0001 C CNN
	1    1260 5830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0602
U 1 1 5BF656A4
P 1260 6130
F 0 "#PWR0602" H 1260 5880 50  0001 C CNN
F 1 "GND" H 1260 5980 50  0000 C CNN
F 2 "" H 1260 6130 50  0001 C CNN
F 3 "" H 1260 6130 50  0001 C CNN
	1    1260 6130
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_ESD_Large #SYM?
U 1 1 5C01502D
P 8490 3660
AR Path="/5BAAE0FA/5C01502D" Ref="#SYM?"  Part="1" 
AR Path="/5BB181D8/5C01502D" Ref="#SYM601"  Part="1" 
F 0 "#SYM601" H 8490 3860 50  0001 C CNN
F 1 "SYM_ESD_Large" H 8490 3410 50  0001 C CNN
F 2 "" H 8485 3630 50  0001 C CNN
F 3 "~" H 8485 3630 50  0001 C CNN
	1    8490 3660
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM602
U 1 1 5C05C59E
P 9140 3660
F 0 "#SYM602" H 9140 3860 50  0001 C CNN
F 1 "SYM_Hot_Large" H 9140 3410 50  0001 C CNN
F 2 "" H 9140 3460 50  0001 C CNN
F 3 "~" H 9170 3460 50  0001 C CNN
	1    9140 3660
	1    0    0    -1  
$EndComp
Text Notes 550  700  0    100  ~ 20
06. Microcontroller Power
$Comp
L LED_Display_Local_Library:MU_Logo #G601
U 1 1 5BFF2F3A
P 9900 1100
F 0 "#G601" H 9900 614 60  0001 C CNN
F 1 "MU_Logo" H 9900 1586 60  0001 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0625
U 1 1 5C02C88C
P 4470 5780
F 0 "#PWR0625" H 4470 5530 50  0001 C CNN
F 1 "GNDA" H 4470 5630 50  0000 C CNN
F 2 "" H 4470 5780 50  0001 C CNN
F 3 "" H 4470 5780 50  0001 C CNN
	1    4470 5780
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5C02C8D5
P 5090 5770
AR Path="/5BAAE16C/5C02C8D5" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5C02C8D5" Ref="#PWR0626"  Part="1" 
F 0 "#PWR0626" H 5090 5620 50  0001 C CNN
F 1 "+3.3VA" H 5090 5910 50  0000 C CNN
F 2 "" H 5090 5770 50  0001 C CNN
F 3 "" H 5090 5770 50  0001 C CNN
	1    5090 5770
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0601
U 1 1 5C02C9B1
P 4470 5780
F 0 "#FLG0601" H 4470 5855 50  0001 C CNN
F 1 "PWR_FLAG" H 4470 5930 50  0000 C CNN
F 2 "" H 4470 5780 50  0001 C CNN
F 3 "~" H 4470 5780 50  0001 C CNN
	1    4470 5780
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0602
U 1 1 5C02CAA6
P 5090 5770
F 0 "#FLG0602" H 5090 5845 50  0001 C CNN
F 1 "PWR_FLAG" H 5090 5920 50  0000 C CNN
F 2 "" H 5090 5770 50  0001 C CNN
F 3 "~" H 5090 5770 50  0001 C CNN
	1    5090 5770
	-1   0    0    1   
$EndComp
$EndSCHEMATC
