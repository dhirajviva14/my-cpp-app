EESchema Schematic File Version 4
LIBS:LED_Display_Controller-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 16 31
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
L power:+5VP #PWR01604
U 1 1 5BE92254
P 2040 2460
F 0 "#PWR01604" H 2040 2310 50  0001 C CNN
F 1 "+5VP" H 2040 2600 50  0000 C CNN
F 2 "" H 2040 2460 50  0001 C CNN
F 3 "" H 2040 2460 50  0001 C CNN
	1    2040 2460
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1601
U 1 1 5BE922C3
P 1760 2540
F 0 "J1601" H 1840 2532 50  0000 L CNN
F 1 "POS5P EXT" H 1840 2441 50  0000 L CNN
F 2 "" H 1760 2540 50  0001 C CNN
F 3 "~" H 1760 2540 50  0001 C CNN
	1    1760 2540
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2040 2460 2040 2540
Wire Wire Line
	2040 2540 1960 2540
$Comp
L power:GND #PWR01605
U 1 1 5BE92322
P 2040 2720
F 0 "#PWR01605" H 2040 2470 50  0001 C CNN
F 1 "GND" H 2040 2570 50  0000 C CNN
F 2 "" H 2040 2720 50  0001 C CNN
F 3 "" H 2040 2720 50  0001 C CNN
	1    2040 2720
	1    0    0    -1  
$EndComp
Wire Wire Line
	2040 2720 2040 2640
Wire Wire Line
	2040 2640 1960 2640
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BE93D0A
P 2670 2590
AR Path="/5BAAE1F3/5BE93D0A" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5BE93D0A" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5BE93D0A" Ref="C1604"  Part="1" 
F 0 "C1604" H 2695 2690 50  0000 L CNN
F 1 "0.1uF" H 2695 2490 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2708 2440 50  0001 C CNN
F 3 "" H 2695 2690 50  0001 C CNN
F 4 "311-1344-1-ND" H 3095 3090 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 2520 2690 50  0000 R CNN "display_footprint"
F 6 "50V" H 2520 2590 50  0000 R CNN "Voltage"
F 7 "X7R" H 2520 2490 50  0000 R CNN "Dielectric"
	1    2670 2590
	-1   0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR01607
U 1 1 5BE93D19
P 2670 2440
F 0 "#PWR01607" H 2670 2290 50  0001 C CNN
F 1 "+5VP" H 2670 2580 50  0000 C CNN
F 2 "" H 2670 2440 50  0001 C CNN
F 3 "" H 2670 2440 50  0001 C CNN
	1    2670 2440
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01608
U 1 1 5BE93D28
P 2670 2740
F 0 "#PWR01608" H 2670 2490 50  0001 C CNN
F 1 "GND" H 2670 2590 50  0000 C CNN
F 2 "" H 2670 2740 50  0001 C CNN
F 3 "" H 2670 2740 50  0001 C CNN
	1    2670 2740
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1602
U 1 1 5BE96B68
P 5780 1980
F 0 "J1602" H 5880 1970 50  0000 L CNN
F 1 "POS5P PGOOD" H 5880 1890 50  0000 L CNN
F 2 "" H 5780 1980 50  0001 C CNN
F 3 "~" H 5780 1980 50  0001 C CNN
	1    5780 1980
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01614
U 1 1 5BE96BB3
P 6060 2160
F 0 "#PWR01614" H 6060 1910 50  0001 C CNN
F 1 "GND" H 6060 2010 50  0000 C CNN
F 2 "" H 6060 2160 50  0001 C CNN
F 3 "" H 6060 2160 50  0001 C CNN
	1    6060 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	6060 2160 6060 2080
Wire Wire Line
	6060 2080 5980 2080
$Comp
L LED_Display_Local_Library:74LVC1G17_Power U1604
U 1 1 5BE9D04D
P 8350 1980
F 0 "U1604" H 8450 2130 50  0000 L CNN
F 1 "74LVC1G17" H 8450 1830 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 8350 1980 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8450 2130 50  0001 C CNN
F 4 "296-11934-1-ND" H 8350 1980 50  0001 C CNN "Digi-Key PN"
	1    8350 1980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01630
U 1 1 5BE9E7E2
P 8350 2080
F 0 "#PWR01630" H 8350 1830 50  0001 C CNN
F 1 "GND" H 8350 1930 50  0000 C CNN
F 2 "" H 8350 2080 50  0001 C CNN
F 3 "" H 8350 2080 50  0001 C CNN
	1    8350 2080
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V #PWR01629
U 1 1 5BEA3712
P 8350 1880
F 0 "#PWR01629" H 8350 1730 50  0001 C CNN
F 1 "+5.5V" H 8350 2020 50  0000 C CNN
F 2 "" H 8350 1880 50  0001 C CNN
F 3 "" H 8350 1880 50  0001 C CNN
	1    8350 1880
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BEA375D
P 8200 2700
AR Path="/5BAAE1F3/5BEA375D" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5BEA375D" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5BEA375D" Ref="C1608"  Part="1" 
F 0 "C1608" H 8225 2800 50  0000 L CNN
F 1 "0.1uF" H 8225 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 2550 50  0001 C CNN
F 3 "" H 8225 2800 50  0001 C CNN
F 4 "311-1344-1-ND" H 8625 3200 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 8050 2800 50  0000 R CNN "display_footprint"
F 6 "50V" H 8050 2700 50  0000 R CNN "Voltage"
F 7 "X7R" H 8050 2600 50  0000 R CNN "Dielectric"
	1    8200 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01626
U 1 1 5BEA376A
P 8200 2850
F 0 "#PWR01626" H 8200 2600 50  0001 C CNN
F 1 "GND" H 8200 2700 50  0000 C CNN
F 2 "" H 8200 2850 50  0001 C CNN
F 3 "" H 8200 2850 50  0001 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:+5.5V #PWR01625
U 1 1 5BEA37E6
P 8200 2550
F 0 "#PWR01625" H 8200 2400 50  0001 C CNN
F 1 "+5.5V" H 8200 2690 50  0000 C CNN
F 2 "" H 8200 2550 50  0001 C CNN
F 3 "" H 8200 2550 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01618
U 1 1 5BEA85AB
P 7080 3000
F 0 "#PWR01618" H 7080 2750 50  0001 C CNN
F 1 "GND" H 7080 2850 50  0000 C CNN
F 2 "" H 7080 3000 50  0001 C CNN
F 3 "" H 7080 3000 50  0001 C CNN
	1    7080 3000
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:+5.5V #PWR01617
U 1 1 5BEA9DFB
P 7080 2600
F 0 "#PWR01617" H 7080 2450 50  0001 C CNN
F 1 "+5.5V" H 7080 2740 50  0000 C CNN
F 2 "" H 7080 2600 50  0001 C CNN
F 3 "" H 7080 2600 50  0001 C CNN
	1    7080 2600
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R1603
U 1 1 5BEAE5DF
P 6390 1980
F 0 "R1603" V 6290 1980 50  0000 C CNN
F 1 "1k" V 6390 1980 50  0000 C CNN
F 2 "" H 6390 1980 50  0001 C CNN
F 3 "" H 6390 1980 50  0001 C CNN
F 4 "0603" V 6490 1980 50  0000 C CNN "display_footprint"
F 5 "1%" V 6590 1980 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 6690 1980 50  0000 C CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 6690 2380 60  0001 C CNN "Digi-Key PN"
	1    6390 1980
	0    1    1    0   
$EndComp
Wire Wire Line
	6240 1980 5980 1980
Wire Wire Line
	6880 2800 6800 2800
$Comp
L power:GND #PWR01634
U 1 1 5BEB3720
P 9210 2330
F 0 "#PWR01634" H 9210 2080 50  0001 C CNN
F 1 "GND" H 9210 2180 50  0000 C CNN
F 2 "" H 9210 2330 50  0001 C CNN
F 3 "" H 9210 2330 50  0001 C CNN
	1    9210 2330
	1    0    0    -1  
$EndComp
Wire Wire Line
	9210 2030 9210 1980
Text GLabel 9560 1980 2    50   Output ~ 0
POS5P_PGOOD
Wire Wire Line
	9560 1980 9210 1980
Connection ~ 9210 1980
$Comp
L Connector_Generic:Conn_01x02 J1603
U 1 1 5BEB818C
P 5780 3610
F 0 "J1603" H 5880 3600 50  0000 L CNN
F 1 "POS5P_THWN" H 5880 3520 50  0000 L CNN
F 2 "" H 5780 3610 50  0001 C CNN
F 3 "~" H 5780 3610 50  0001 C CNN
	1    5780 3610
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01615
U 1 1 5BEB8193
P 6060 3790
F 0 "#PWR01615" H 6060 3540 50  0001 C CNN
F 1 "GND" H 6060 3640 50  0000 C CNN
F 2 "" H 6060 3790 50  0001 C CNN
F 3 "" H 6060 3790 50  0001 C CNN
	1    6060 3790
	1    0    0    -1  
$EndComp
Wire Wire Line
	6060 3790 6060 3710
Wire Wire Line
	6060 3710 5980 3710
$Comp
L LED_Display_Local_Library:74LVC1G17_Power U1605
U 1 1 5BEB819C
P 8350 3610
F 0 "U1605" H 8450 3760 50  0000 L CNN
F 1 "74LVC1G17" H 8450 3460 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 8350 3610 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8450 3760 50  0001 C CNN
F 4 "296-11934-1-ND" H 8350 3610 50  0001 C CNN "Digi-Key PN"
	1    8350 3610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01632
U 1 1 5BEB81A3
P 8350 3710
F 0 "#PWR01632" H 8350 3460 50  0001 C CNN
F 1 "GND" H 8350 3560 50  0000 C CNN
F 2 "" H 8350 3710 50  0001 C CNN
F 3 "" H 8350 3710 50  0001 C CNN
	1    8350 3710
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V #PWR01631
U 1 1 5BEB81A9
P 8350 3510
F 0 "#PWR01631" H 8350 3360 50  0001 C CNN
F 1 "+5.5V" H 8350 3650 50  0000 C CNN
F 2 "" H 8350 3510 50  0001 C CNN
F 3 "" H 8350 3510 50  0001 C CNN
	1    8350 3510
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BEB81B3
P 8200 4330
AR Path="/5BAAE1F3/5BEB81B3" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5BEB81B3" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5BEB81B3" Ref="C1609"  Part="1" 
F 0 "C1609" H 8225 4430 50  0000 L CNN
F 1 "0.1uF" H 8225 4230 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 4180 50  0001 C CNN
F 3 "" H 8225 4430 50  0001 C CNN
F 4 "311-1344-1-ND" H 8625 4830 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 8050 4430 50  0000 R CNN "display_footprint"
F 6 "50V" H 8050 4330 50  0000 R CNN "Voltage"
F 7 "X7R" H 8050 4230 50  0000 R CNN "Dielectric"
	1    8200 4330
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01628
U 1 1 5BEB81BA
P 8200 4480
F 0 "#PWR01628" H 8200 4230 50  0001 C CNN
F 1 "GND" H 8200 4330 50  0000 C CNN
F 2 "" H 8200 4480 50  0001 C CNN
F 3 "" H 8200 4480 50  0001 C CNN
	1    8200 4480
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:+5.5V #PWR01627
U 1 1 5BEB81C0
P 8200 4180
F 0 "#PWR01627" H 8200 4030 50  0001 C CNN
F 1 "+5.5V" H 8200 4320 50  0000 C CNN
F 2 "" H 8200 4180 50  0001 C CNN
F 3 "" H 8200 4180 50  0001 C CNN
	1    8200 4180
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R1604
U 1 1 5BEB81DD
P 6390 3610
F 0 "R1604" V 6290 3610 50  0000 C CNN
F 1 "1k" V 6390 3610 50  0000 C CNN
F 2 "" H 6390 3610 50  0001 C CNN
F 3 "" H 6390 3610 50  0001 C CNN
F 4 "0603" V 6490 3610 50  0000 C CNN "display_footprint"
F 5 "1%" V 6590 3610 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 6690 3610 50  0000 C CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 6690 4010 60  0001 C CNN "Digi-Key PN"
	1    6390 3610
	0    1    1    0   
$EndComp
Wire Wire Line
	6240 3610 5980 3610
$Comp
L power:GND #PWR01635
U 1 1 5BEB81F5
P 9210 3960
F 0 "#PWR01635" H 9210 3710 50  0001 C CNN
F 1 "GND" H 9210 3810 50  0000 C CNN
F 2 "" H 9210 3960 50  0001 C CNN
F 3 "" H 9210 3960 50  0001 C CNN
	1    9210 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	9210 3660 9210 3610
Text GLabel 9560 3610 2    50   Output ~ 0
~POS5P_THWN
Wire Wire Line
	9560 3610 9210 3610
Connection ~ 9210 3610
Wire Wire Line
	7280 2800 7700 2800
Wire Wire Line
	6540 3610 7700 3610
$Comp
L Power_Protection:NUP2202 U1602
U 1 1 5BEA6BA0
P 7080 2800
F 0 "U1602" H 6870 2700 50  0000 R CNN
F 1 "NUP2202" H 7250 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 7160 2875 50  0001 C CNN
F 3 "http://www.onsemi.ru.com/pub_link/Collateral/NUP2202W1-D.PDF" H 7160 2875 50  0001 C CNN
F 4 "NUP2202W1T2GOSCT-ND" H 7080 2800 50  0001 C CNN "Digi-Key PN"
	1    7080 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6540 1980 6800 1980
Wire Wire Line
	7700 2800 7700 3610
Connection ~ 7700 3610
Wire Wire Line
	7700 3610 8050 3610
Wire Wire Line
	6800 2800 6800 1980
Connection ~ 6800 1980
Wire Wire Line
	6800 1980 7700 1980
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BED18FF
P 9210 2180
AR Path="/5BAAE1F3/5BED18FF" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BED18FF" Ref="R?"  Part="1" 
AR Path="/5BE48F98/5BED18FF" Ref="R1609"  Part="1" 
F 0 "R1609" H 9150 2180 50  0000 R CNN
F 1 "10k" V 9210 2180 50  0000 C CNN
F 2 "" H 9210 2180 50  0001 C CNN
F 3 "" H 9210 2180 50  0001 C CNN
F 4 "0603" H 9300 2260 50  0000 L CNN "display_footprint"
F 5 "1%" H 9310 2180 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 9310 2110 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 9510 2580 60  0001 C CNN "Digi-Key PN"
	1    9210 2180
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BED1A2D
P 9210 3810
AR Path="/5BAAE1F3/5BED1A2D" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BED1A2D" Ref="R?"  Part="1" 
AR Path="/5BE48F98/5BED1A2D" Ref="R1610"  Part="1" 
F 0 "R1610" H 9150 3810 50  0000 R CNN
F 1 "10k" V 9210 3810 50  0000 C CNN
F 2 "" H 9210 3810 50  0001 C CNN
F 3 "" H 9210 3810 50  0001 C CNN
F 4 "0603" H 9300 3890 50  0000 L CNN "display_footprint"
F 5 "1%" H 9310 3810 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 9310 3740 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 9510 4210 60  0001 C CNN "Digi-Key PN"
	1    9210 3810
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:74LVC1G17_Power U1603
U 1 1 5BF0EEF3
P 7590 4870
F 0 "U1603" H 7690 5020 50  0000 L CNN
F 1 "74LVC1G17" H 7690 4720 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 7590 4870 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7690 5020 50  0001 C CNN
F 4 "296-11934-1-ND" H 7590 4870 50  0001 C CNN "Digi-Key PN"
	1    7590 4870
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01622
U 1 1 5BF0EEFA
P 7590 4970
F 0 "#PWR01622" H 7590 4720 50  0001 C CNN
F 1 "GND" H 7590 4820 50  0000 C CNN
F 2 "" H 7590 4970 50  0001 C CNN
F 3 "" H 7590 4970 50  0001 C CNN
	1    7590 4970
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V #PWR01621
U 1 1 5BF0EF00
P 7590 4770
F 0 "#PWR01621" H 7590 4620 50  0001 C CNN
F 1 "+5.5V" H 7590 4910 50  0000 C CNN
F 2 "" H 7590 4770 50  0001 C CNN
F 3 "" H 7590 4770 50  0001 C CNN
	1    7590 4770
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BF0EF0A
P 7440 5590
AR Path="/5BAAE1F3/5BF0EF0A" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5BF0EF0A" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5BF0EF0A" Ref="C1607"  Part="1" 
F 0 "C1607" H 7465 5690 50  0000 L CNN
F 1 "0.1uF" H 7465 5490 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7478 5440 50  0001 C CNN
F 3 "" H 7465 5690 50  0001 C CNN
F 4 "311-1344-1-ND" H 7865 6090 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 7290 5690 50  0000 R CNN "display_footprint"
F 6 "50V" H 7290 5590 50  0000 R CNN "Voltage"
F 7 "X7R" H 7290 5490 50  0000 R CNN "Dielectric"
	1    7440 5590
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01620
U 1 1 5BF0EF11
P 7440 5740
F 0 "#PWR01620" H 7440 5490 50  0001 C CNN
F 1 "GND" H 7440 5590 50  0000 C CNN
F 2 "" H 7440 5740 50  0001 C CNN
F 3 "" H 7440 5740 50  0001 C CNN
	1    7440 5740
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:+5.5V #PWR01619
U 1 1 5BF0EF17
P 7440 5440
F 0 "#PWR01619" H 7440 5290 50  0001 C CNN
F 1 "+5.5V" H 7440 5580 50  0000 C CNN
F 2 "" H 7440 5440 50  0001 C CNN
F 3 "" H 7440 5440 50  0001 C CNN
	1    7440 5440
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1604
U 1 1 5BF121B3
P 9810 4870
F 0 "J1604" H 9889 4862 50  0000 L CNN
F 1 "POS5P_RUN" H 9889 4771 50  0000 L CNN
F 2 "" H 9810 4870 50  0001 C CNN
F 3 "~" H 9810 4870 50  0001 C CNN
	1    9810 4870
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01638
U 1 1 5BF14993
P 9530 5050
F 0 "#PWR01638" H 9530 4800 50  0001 C CNN
F 1 "GND" H 9530 4900 50  0000 C CNN
F 2 "" H 9530 5050 50  0001 C CNN
F 3 "" H 9530 5050 50  0001 C CNN
	1    9530 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9610 4970 9530 4970
Wire Wire Line
	9530 4970 9530 5050
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BF1F66D
P 6890 5170
AR Path="/5BAAE1F3/5BF1F66D" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BF1F66D" Ref="R?"  Part="1" 
AR Path="/5BE48F98/5BF1F66D" Ref="R1605"  Part="1" 
F 0 "R1605" H 6830 5170 50  0000 R CNN
F 1 "10k" V 6890 5170 50  0000 C CNN
F 2 "" H 6890 5170 50  0001 C CNN
F 3 "" H 6890 5170 50  0001 C CNN
F 4 "0603" H 6980 5250 50  0000 L CNN "display_footprint"
F 5 "1%" H 6990 5170 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6990 5100 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 7190 5570 60  0001 C CNN "Digi-Key PN"
	1    6890 5170
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01616
U 1 1 5BF1F715
P 6890 5320
F 0 "#PWR01616" H 6890 5070 50  0001 C CNN
F 1 "GND" H 6890 5170 50  0000 C CNN
F 2 "" H 6890 5320 50  0001 C CNN
F 3 "" H 6890 5320 50  0001 C CNN
	1    6890 5320
	1    0    0    -1  
$EndComp
Wire Wire Line
	7290 4870 6890 4870
Wire Wire Line
	6890 4870 6890 5020
Text GLabel 6720 4870 0    50   Input ~ 0
POS5P_RUN
Wire Wire Line
	6720 4870 6890 4870
Connection ~ 6890 4870
$Comp
L Regulator_Linear:LM1117-ADJ U1601
U 1 1 5BF25BB6
P 2320 4520
F 0 "U1601" H 2170 4645 50  0000 C CNN
F 1 "LM1117-ADJ" H 2320 4645 50  0000 L CNN
F 2 "" H 2320 4520 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2320 4520 50  0001 C CNN
F 4 "LM1117IMPX-ADJ/NOPBCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    2320 4520
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BF275A2
P 3010 4740
AR Path="/5BAAE1F3/5BF275A2" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BF275A2" Ref="R?"  Part="1" 
AR Path="/5BE48F98/5BF275A2" Ref="R1601"  Part="1" 
F 0 "R1601" H 2950 4740 50  0000 R CNN
F 1 "200" V 3010 4740 50  0000 C CNN
F 2 "" H 3010 4740 50  0001 C CNN
F 3 "" H 3010 4740 50  0001 C CNN
F 4 "0603" H 3100 4820 50  0000 L CNN "display_footprint"
F 5 "1%" H 3110 4740 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3110 4670 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT200RCT-ND" H 3310 5140 60  0001 C CNN "Digi-Key PN"
	1    3010 4740
	-1   0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BF2774A
P 3010 5190
AR Path="/5BAAE1F3/5BF2774A" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BF2774A" Ref="R?"  Part="1" 
AR Path="/5BE48F98/5BF2774A" Ref="R1602"  Part="1" 
F 0 "R1602" H 2950 5190 50  0000 R CNN
F 1 "680" V 3010 5190 50  0000 C CNN
F 2 "" H 3010 5190 50  0001 C CNN
F 3 "" H 3010 5190 50  0001 C CNN
F 4 "0603" H 3100 5270 50  0000 L CNN "display_footprint"
F 5 "1%" H 3110 5190 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3110 5120 50  0000 L CNN "Wattage"
F 7 "P680HCT-ND" H 3310 5590 60  0001 C CNN "Digi-Key PN"
	1    3010 5190
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01609
U 1 1 5BF2784F
P 3010 5340
F 0 "#PWR01609" H 3010 5090 50  0001 C CNN
F 1 "GND" H 3010 5190 50  0000 C CNN
F 2 "" H 3010 5340 50  0001 C CNN
F 3 "" H 3010 5340 50  0001 C CNN
	1    3010 5340
	1    0    0    -1  
$EndComp
Wire Wire Line
	3010 4590 3010 4520
Wire Wire Line
	3010 4890 3010 4960
Connection ~ 3010 4960
Wire Wire Line
	3010 4960 3010 5040
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BF2ADBB
P 2320 5190
AR Path="/5BAAE16C/5BF2ADBB" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BF2ADBB" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BF2ADBB" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BF2ADBB" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BF2ADBB" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5BF2ADBB" Ref="C1603"  Part="1" 
F 0 "C1603" H 2345 5290 50  0000 L CNN
F 1 "0.1uF" H 2345 5090 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2358 5040 50  0001 C CNN
F 3 "" H 2345 5290 50  0001 C CNN
F 4 "0603" H 2170 5290 50  0000 R CNN "display_footprint"
F 5 "50V" H 2170 5190 50  0000 R CNN "Voltage"
F 6 "X7R" H 2170 5090 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 2745 5690 60  0001 C CNN "Digi-Key PN"
	1    2320 5190
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01606
U 1 1 5BF2AF41
P 2320 5340
F 0 "#PWR01606" H 2320 5090 50  0001 C CNN
F 1 "GND" H 2320 5190 50  0000 C CNN
F 2 "" H 2320 5340 50  0001 C CNN
F 3 "" H 2320 5340 50  0001 C CNN
	1    2320 5340
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BF2E8DF
P 3710 4740
AR Path="/5BAAE16C/5BF2E8DF" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BF2E8DF" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BF2E8DF" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BF2E8DF" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BF2E8DF" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5BF2E8DF" Ref="C1605"  Part="1" 
F 0 "C1605" H 3735 4840 50  0000 L CNN
F 1 "0.1uF" H 3735 4640 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3748 4590 50  0001 C CNN
F 3 "" H 3735 4840 50  0001 C CNN
F 4 "0603" H 3560 4840 50  0000 R CNN "display_footprint"
F 5 "50V" H 3560 4740 50  0000 R CNN "Voltage"
F 6 "X7R" H 3560 4640 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 4135 5240 60  0001 C CNN "Digi-Key PN"
	1    3710 4740
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01611
U 1 1 5BF2EAD2
P 3710 4890
F 0 "#PWR01611" H 3710 4640 50  0001 C CNN
F 1 "GND" H 3710 4740 50  0000 C CNN
F 2 "" H 3710 4890 50  0001 C CNN
F 3 "" H 3710 4890 50  0001 C CNN
	1    3710 4890
	1    0    0    -1  
$EndComp
Wire Wire Line
	3710 4590 3710 4520
Wire Wire Line
	3710 4520 3010 4520
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BF3010A
P 1600 4740
AR Path="/5BAAE16C/5BF3010A" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BF3010A" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BF3010A" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BF3010A" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BF3010A" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5BF3010A" Ref="C1602"  Part="1" 
F 0 "C1602" H 1625 4840 50  0000 L CNN
F 1 "0.1uF" H 1625 4640 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1638 4590 50  0001 C CNN
F 3 "" H 1625 4840 50  0001 C CNN
F 4 "0603" H 1450 4840 50  0000 R CNN "display_footprint"
F 5 "50V" H 1450 4740 50  0000 R CNN "Voltage"
F 6 "X7R" H 1450 4640 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 2025 5240 60  0001 C CNN "Digi-Key PN"
	1    1600 4740
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01603
U 1 1 5BF30111
P 1600 4890
F 0 "#PWR01603" H 1600 4640 50  0001 C CNN
F 1 "GND" H 1600 4740 50  0000 C CNN
F 2 "" H 1600 4890 50  0001 C CNN
F 3 "" H 1600 4890 50  0001 C CNN
	1    1600 4890
	1    0    0    -1  
$EndComp
Wire Wire Line
	2020 4520 1600 4520
Wire Wire Line
	1600 4520 1600 4590
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C1601
U 1 1 5BF34672
P 970 4740
F 0 "C1601" H 995 4840 50  0000 L CNN
F 1 "10uF" H 995 4640 50  0000 L CNN
F 2 "" H 1008 4590 50  0001 C CNN
F 3 "" H 995 4840 50  0001 C CNN
F 4 "3528" H 820 4840 50  0000 R CNN "display_footprint"
F 5 "16V" H 820 4740 50  0000 R CNN "Voltage"
F 6 "10%" H 820 4640 50  0000 R CNN "Tolerance"
F 7 "478-8236-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    970  4740
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01602
U 1 1 5BF34764
P 970 4890
F 0 "#PWR01602" H 970 4640 50  0001 C CNN
F 1 "GND" H 970 4740 50  0000 C CNN
F 2 "" H 970 4890 50  0001 C CNN
F 3 "" H 970 4890 50  0001 C CNN
	1    970  4890
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4520 970  4520
Wire Wire Line
	970  4520 970  4590
Connection ~ 1600 4520
$Comp
L power:+12V #PWR01601
U 1 1 5BF360BD
P 970 4440
F 0 "#PWR01601" H 970 4290 50  0001 C CNN
F 1 "+12V" H 970 4580 50  0000 C CNN
F 2 "" H 970 4440 50  0001 C CNN
F 3 "" H 970 4440 50  0001 C CNN
	1    970  4440
	1    0    0    -1  
$EndComp
Wire Wire Line
	970  4440 970  4520
Connection ~ 970  4520
$Comp
L power:GND #PWR01613
U 1 1 5BF39623
P 4510 4890
F 0 "#PWR01613" H 4510 4640 50  0001 C CNN
F 1 "GND" H 4510 4740 50  0000 C CNN
F 2 "" H 4510 4890 50  0001 C CNN
F 3 "" H 4510 4890 50  0001 C CNN
	1    4510 4890
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C1606
U 1 1 5BF3962D
P 4510 4740
F 0 "C1606" H 4535 4840 50  0000 L CNN
F 1 "100uF" H 4535 4640 50  0000 L CNN
F 2 "" H 4548 4590 50  0001 C CNN
F 3 "" H 4535 4840 50  0001 C CNN
F 4 "399-5306-1-ND" H 4510 4740 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 4360 4840 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 4360 4740 50  0000 R CNN "Voltage"
F 7 "20%" H 4360 4640 50  0000 R CNN "Tolerance"
	1    4510 4740
	1    0    0    -1  
$EndComp
Wire Wire Line
	4510 4590 4510 4520
Wire Wire Line
	4510 4520 3710 4520
Connection ~ 3710 4520
$Comp
L LED_Display_Local_Library:+5.5V #PWR01612
U 1 1 5BF3E104
P 4510 4440
F 0 "#PWR01612" H 4510 4290 50  0001 C CNN
F 1 "+5.5V" H 4510 4580 50  0000 C CNN
F 2 "" H 4510 4440 50  0001 C CNN
F 3 "" H 4510 4440 50  0001 C CNN
	1    4510 4440
	1    0    0    -1  
$EndComp
Wire Wire Line
	4510 4440 4510 4520
Connection ~ 4510 4520
$Comp
L Graphic:SYM_Hot_Large #SYM1601
U 1 1 5C0676D2
P 2320 3950
F 0 "#SYM1601" H 2320 4150 50  0001 C CNN
F 1 "SYM_Hot_Large" H 2320 3700 50  0001 C CNN
F 2 "" H 2320 3750 50  0001 C CNN
F 3 "~" H 2350 3750 50  0001 C CNN
	1    2320 3950
	1    0    0    -1  
$EndComp
NoConn ~ 9480 5470
Wire Wire Line
	9610 4870 9000 4870
Connection ~ 9000 4870
Wire Wire Line
	9000 5470 9000 4870
Wire Wire Line
	9080 5470 9000 5470
$Comp
L LED_Display_Local_Library:+5.5V #PWR01636
U 1 1 5BF1A693
P 9280 5270
F 0 "#PWR01636" H 9280 5120 50  0001 C CNN
F 1 "+5.5V" H 9280 5410 50  0000 C CNN
F 2 "" H 9280 5270 50  0001 C CNN
F 3 "" H 9280 5270 50  0001 C CNN
	1    9280 5270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01637
U 1 1 5BF1A5CE
P 9280 5670
F 0 "#PWR01637" H 9280 5420 50  0001 C CNN
F 1 "GND" H 9280 5520 50  0000 C CNN
F 2 "" H 9280 5670 50  0001 C CNN
F 3 "" H 9280 5670 50  0001 C CNN
	1    9280 5670
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:NUP2202 U1606
U 1 1 5BF1A47B
P 9280 5470
F 0 "U1606" H 9070 5370 50  0000 R CNN
F 1 "NUP2202" H 9450 5370 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 9360 5545 50  0001 C CNN
F 3 "http://www.onsemi.ru.com/pub_link/Collateral/NUP2202W1-D.PDF" H 9360 5545 50  0001 C CNN
F 4 "NUP2202W1T2GOSCT-ND" H 9280 5470 50  0001 C CNN "Digi-Key PN"
	1    9280 5470
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01624
U 1 1 5BFA3A49
P 7700 3980
F 0 "#PWR01624" H 7700 3730 50  0001 C CNN
F 1 "GND" H 7700 3830 50  0000 C CNN
F 2 "" H 7700 3980 50  0001 C CNN
F 3 "" H 7700 3980 50  0001 C CNN
	1    7700 3980
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BFA3A53
P 7700 3830
AR Path="/5BAAE1F3/5BFA3A53" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BFA3A53" Ref="R?"  Part="1" 
AR Path="/5BE48F98/5BFA3A53" Ref="R1607"  Part="1" 
F 0 "R1607" H 7640 3830 50  0000 R CNN
F 1 "10k" V 7700 3830 50  0000 C CNN
F 2 "" H 7700 3830 50  0001 C CNN
F 3 "" H 7700 3830 50  0001 C CNN
F 4 "0603" H 7790 3910 50  0000 L CNN "display_footprint"
F 5 "1%" H 7800 3830 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7800 3760 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 8000 4230 60  0001 C CNN "Digi-Key PN"
	1    7700 3830
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3680 7700 3610
$Comp
L power:GND #PWR01623
U 1 1 5BFA50EE
P 7700 2350
F 0 "#PWR01623" H 7700 2100 50  0001 C CNN
F 1 "GND" H 7700 2200 50  0000 C CNN
F 2 "" H 7700 2350 50  0001 C CNN
F 3 "" H 7700 2350 50  0001 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BFA50F8
P 7700 2200
AR Path="/5BAAE1F3/5BFA50F8" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BFA50F8" Ref="R?"  Part="1" 
AR Path="/5BE48F98/5BFA50F8" Ref="R1606"  Part="1" 
F 0 "R1606" H 7640 2200 50  0000 R CNN
F 1 "10k" V 7700 2200 50  0000 C CNN
F 2 "" H 7700 2200 50  0001 C CNN
F 3 "" H 7700 2200 50  0001 C CNN
F 4 "0603" H 7790 2280 50  0000 L CNN "display_footprint"
F 5 "1%" H 7800 2200 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7800 2130 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 8000 2600 60  0001 C CNN "Digi-Key PN"
	1    7700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2050 7700 1980
Connection ~ 7700 1980
Wire Wire Line
	7700 1980 8050 1980
Wire Wire Line
	7840 4870 8480 4870
$Comp
L power:GND #PWR01633
U 1 1 5BFADB3F
P 8480 5240
F 0 "#PWR01633" H 8480 4990 50  0001 C CNN
F 1 "GND" H 8480 5090 50  0000 C CNN
F 2 "" H 8480 5240 50  0001 C CNN
F 3 "" H 8480 5240 50  0001 C CNN
	1    8480 5240
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BFADB49
P 8480 5090
AR Path="/5BAAE1F3/5BFADB49" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BFADB49" Ref="R?"  Part="1" 
AR Path="/5BE48F98/5BFADB49" Ref="R1608"  Part="1" 
F 0 "R1608" H 8420 5090 50  0000 R CNN
F 1 "10k" V 8480 5090 50  0000 C CNN
F 2 "" H 8480 5090 50  0001 C CNN
F 3 "" H 8480 5090 50  0001 C CNN
F 4 "0603" H 8570 5170 50  0000 L CNN "display_footprint"
F 5 "1%" H 8580 5090 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8580 5020 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 8780 5490 60  0001 C CNN "Digi-Key PN"
	1    8480 5090
	1    0    0    -1  
$EndComp
Wire Wire Line
	8480 4940 8480 4870
Connection ~ 8480 4870
Wire Wire Line
	8480 4870 9000 4870
Text Notes 6780 6250 0    50   ~ 0
All headers on this sheet interface with power board to power panels
Text Notes 550  700  0    100  ~ 20
16. LED Power Supply Monitoring
$Comp
L LED_Display_Local_Library:MU_Logo #G1601
U 1 1 5BFFB98B
P 9900 1100
F 0 "#G1601" H 9900 614 60  0001 C CNN
F 1 "MU_Logo" H 9900 1586 60  0001 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR01610
U 1 1 5C0339C5
P 3350 2440
F 0 "#PWR01610" H 3350 2290 50  0001 C CNN
F 1 "+5VP" H 3350 2580 50  0000 C CNN
F 2 "" H 3350 2440 50  0001 C CNN
F 3 "" H 3350 2440 50  0001 C CNN
	1    3350 2440
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01601
U 1 1 5C033A2F
P 3350 2440
F 0 "#FLG01601" H 3350 2515 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 2590 50  0000 C CNN
F 2 "" H 3350 2440 50  0001 C CNN
F 3 "~" H 3350 2440 50  0001 C CNN
	1    3350 2440
	-1   0    0    1   
$EndComp
Wire Wire Line
	2320 4820 2320 4960
Connection ~ 3010 4520
Wire Wire Line
	2620 4520 3010 4520
Wire Wire Line
	2320 4960 3010 4960
Connection ~ 2320 4960
Wire Wire Line
	2320 4960 2320 5040
Wire Wire Line
	8600 1980 9210 1980
Wire Wire Line
	8600 3610 9210 3610
$EndSCHEMATC
