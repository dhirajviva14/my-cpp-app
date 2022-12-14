EESchema Schematic File Version 4
LIBS:LTC7851_Demo-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 14
Title "Electronic Display Power Board"
Date "2018-11-28"
Rev "A"
Comp "Marquette University Senior Design 2018/2019 Group E44"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1960 3310 0    50   Input ~ 0
POS5_RUN
Text GLabel 1960 3910 0    50   Output ~ 0
POS5_PGOOD_OC
$Comp
L LED_Display_Local_Library:C_Custom C409
U 1 1 5BB875B8
P 4560 1340
F 0 "C409" H 4585 1440 50  0000 L CNN
F 1 "1uF" H 4585 1240 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4598 1190 50  0001 C CNN
F 3 "" H 4585 1440 50  0001 C CNN
F 4 "1276-6524-1-ND" H 4985 1840 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 4410 1440 50  0000 R CNN "display_footprint"
F 6 "16V" H 4410 1340 50  0000 R CNN "Voltage"
F 7 "X7R" H 4410 1240 50  0000 R CNN "Dielectric"
	1    4560 1340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0414
U 1 1 5BB87C09
P 5180 2020
F 0 "#PWR0414" H 5180 1770 50  0001 C CNN
F 1 "GND" H 5180 1870 50  0000 C CNN
F 2 "" H 5180 2020 50  0001 C CNN
F 3 "" H 5180 2020 50  0001 C CNN
	1    5180 2020
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:SiC779 U401
U 1 1 5BB8C7AD
P 6080 2810
F 0 "U401" H 6080 960 50  0000 C CNN
F 1 "SiC779" H 6080 4660 50  0000 C CNN
F 2 "Custom Footprints Library:MLP66-40_6x6mm_Pitch0.5mm" H 4430 3560 50  0001 C CNN
F 3 "http://www.vishay.com/docs/67538/sic779.pdf" H 6080 2810 50  0001 C CNN
F 4 "SIC779CD-T1-GE3CT-ND" H 6080 2810 50  0001 C CNN "Digi-Key PN"
	1    6080 2810
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0411
U 1 1 5BB8CE1A
P 4560 1490
F 0 "#PWR0411" H 4560 1240 50  0001 C CNN
F 1 "GND" H 4560 1340 50  0000 C CNN
F 2 "" H 4560 1490 50  0001 C CNN
F 3 "" H 4560 1490 50  0001 C CNN
	1    4560 1490
	1    0    0    -1  
$EndComp
Wire Wire Line
	5430 1610 5180 1610
Wire Wire Line
	5180 1610 5180 1490
Wire Wire Line
	5180 1610 5180 1720
Connection ~ 5180 1610
Wire Wire Line
	5430 1110 5180 1110
Wire Wire Line
	4560 1110 4560 1190
Wire Wire Line
	5180 1190 5180 1110
Connection ~ 5180 1110
Wire Wire Line
	5180 1110 4560 1110
Wire Wire Line
	4560 1030 4560 1110
Connection ~ 4560 1110
Text GLabel 5430 2610 0    40   Output ~ 0
~POS5_THDN
$Comp
L power:GND #PWR0418
U 1 1 5BB9709A
P 6810 4590
F 0 "#PWR0418" H 6810 4340 50  0001 C CNN
F 1 "GND" H 6810 4440 50  0000 C CNN
F 2 "" H 6810 4590 50  0001 C CNN
F 3 "" H 6810 4590 50  0001 C CNN
	1    6810 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	6810 4590 6810 4510
Wire Wire Line
	6810 4510 6730 4510
Wire Wire Line
	6810 4510 6810 4410
Wire Wire Line
	6810 4410 6730 4410
Connection ~ 6810 4510
Wire Wire Line
	6810 4410 6810 4310
Wire Wire Line
	6810 4310 6730 4310
Connection ~ 6810 4410
$Comp
L power:GND #PWR0415
U 1 1 5BB973E8
P 5350 4590
F 0 "#PWR0415" H 5350 4340 50  0001 C CNN
F 1 "GND" H 5350 4440 50  0000 C CNN
F 2 "" H 5350 4590 50  0001 C CNN
F 3 "" H 5350 4590 50  0001 C CNN
	1    5350 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4590 5350 4510
Wire Wire Line
	5350 4510 5430 4510
Wire Wire Line
	5430 3310 5350 3310
Wire Wire Line
	5430 3410 5350 3410
Wire Wire Line
	5430 3510 5350 3510
Wire Wire Line
	5430 3610 5350 3610
Wire Wire Line
	5430 3710 5350 3710
Wire Wire Line
	5430 3810 5350 3810
Wire Wire Line
	5430 3910 5350 3910
Wire Wire Line
	5430 4010 5350 4010
Wire Wire Line
	5430 4110 5350 4110
Wire Wire Line
	5430 4210 5350 4210
Wire Wire Line
	5430 4310 5350 4310
Wire Wire Line
	5430 4410 5350 4410
Wire Wire Line
	5350 3310 5350 3410
Connection ~ 5350 4510
Connection ~ 5350 3410
Wire Wire Line
	5350 3410 5350 3510
Connection ~ 5350 3510
Wire Wire Line
	5350 3510 5350 3610
Connection ~ 5350 3610
Wire Wire Line
	5350 3610 5350 3710
Connection ~ 5350 3710
Wire Wire Line
	5350 3710 5350 3810
Connection ~ 5350 3810
Wire Wire Line
	5350 3810 5350 3910
Connection ~ 5350 3910
Wire Wire Line
	5350 3910 5350 4010
Connection ~ 5350 4010
Wire Wire Line
	5350 4010 5350 4110
Connection ~ 5350 4110
Wire Wire Line
	5350 4110 5350 4210
Connection ~ 5350 4210
Wire Wire Line
	5350 4210 5350 4310
Connection ~ 5350 4310
Wire Wire Line
	5350 4310 5350 4410
Connection ~ 5350 4410
Wire Wire Line
	5350 4410 5350 4510
Wire Wire Line
	6730 3310 6810 3310
Wire Wire Line
	6730 3410 6810 3410
Wire Wire Line
	6730 3510 6810 3510
Wire Wire Line
	6730 3610 6810 3610
Wire Wire Line
	6730 3710 6810 3710
Wire Wire Line
	6730 3810 6810 3810
Wire Wire Line
	6730 3910 6810 3910
Wire Wire Line
	6730 4010 6810 4010
Wire Wire Line
	6810 3310 6810 3410
Connection ~ 6810 3410
Wire Wire Line
	6810 3410 6810 3510
Connection ~ 6810 3510
Wire Wire Line
	6810 3510 6810 3610
Connection ~ 6810 3610
Wire Wire Line
	6810 3610 6810 3710
Connection ~ 6810 3710
Wire Wire Line
	6810 3710 6810 3810
Connection ~ 6810 3810
Wire Wire Line
	6810 3810 6810 3910
Connection ~ 6810 3910
Wire Wire Line
	6810 3910 6810 4010
$Comp
L LED_Display_Local_Library:L_Custom L401
U 1 1 5BB98C10
P 7440 3310
F 0 "L401" V 7390 3310 50  0000 C CNN
F 1 "1uH" V 7515 3310 50  0000 C CNN
F 2 "Inductors_SMD:L_Vishay_IHLP-4040" H 7440 3310 50  0001 C CNN
F 3 "" H 7440 3310 50  0001 C CNN
F 4 "541-1306-1-ND" H 7440 3310 50  0001 C CNN "Digi-Key PN"
F 5 "IHLP4040" V 7590 3310 50  0000 C CNN "display_footprint"
F 6 "25A" V 7690 3310 50  0000 C CNN "Ampacity"
F 7 "20%" V 7790 3310 50  0000 C CNN "Tolerance"
	1    7440 3310
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6730 1110 6810 1110
Wire Wire Line
	6730 1210 6810 1210
Wire Wire Line
	6730 1310 6810 1310
Wire Wire Line
	6730 1410 6810 1410
Wire Wire Line
	6730 1510 6810 1510
Wire Wire Line
	6730 1610 6810 1610
Wire Wire Line
	6730 1710 6810 1710
Wire Wire Line
	6730 1810 6810 1810
Wire Wire Line
	6810 1110 6810 1210
Connection ~ 6810 1210
Wire Wire Line
	6810 1210 6810 1310
Connection ~ 6810 1310
Wire Wire Line
	6810 1310 6810 1410
Connection ~ 6810 1410
Wire Wire Line
	6810 1410 6810 1510
Connection ~ 6810 1510
Wire Wire Line
	6810 1510 6810 1610
Connection ~ 6810 1610
Wire Wire Line
	6810 1610 6810 1710
Connection ~ 6810 1710
Wire Wire Line
	6810 1710 6810 1810
$Comp
L LED_Display_Local_Library:R_Custom R406
U 1 1 5BB9AE0E
P 6980 2470
F 0 "R406" H 6880 2470 50  0000 R CNN
F 1 "2" V 6980 2470 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6980 2470 50  0001 C CNN
F 3 "" H 6980 2470 50  0001 C CNN
F 4 "RMCF0603FT2R00CT-ND" H 7280 2870 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 7080 2550 50  0000 L CNN "display_footprint"
F 6 "1%" H 7080 2470 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 7080 2390 50  0000 L CNN "Wattage"
	1    6980 2470
	-1   0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C413
U 1 1 5BB9AE19
P 6980 2850
F 0 "C413" H 7005 2950 50  0000 L CNN
F 1 "0.1uF" H 7005 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7018 2700 50  0001 C CNN
F 3 "" H 7005 2950 50  0001 C CNN
F 4 "490-4779-1-ND" H 7405 3350 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 6830 2950 50  0000 R CNN "display_footprint"
F 6 "50V" H 6830 2850 50  0000 R CNN "Voltage"
F 7 "X7R" H 6830 2750 50  0000 R CNN "Dielectric"
	1    6980 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6980 3110 6980 3000
Wire Wire Line
	6980 2700 6980 2620
Wire Wire Line
	6980 3110 6730 3110
Wire Wire Line
	6980 2320 6980 2210
Wire Wire Line
	6980 2210 6730 2210
Wire Wire Line
	7290 3310 7190 3310
Connection ~ 6810 3310
Connection ~ 7190 3310
Wire Wire Line
	7190 3310 6810 3310
$Comp
L LED_Display_Local_Library:R_Custom R407
U 1 1 5BBBB2FC
P 4410 3110
F 0 "R407" V 4790 3110 50  0000 C CNN
F 1 "1.96k" V 4410 3110 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4410 3110 50  0001 C CNN
F 3 "" H 4410 3110 50  0001 C CNN
F 4 "311-1.96KLRCT-ND" H 4710 3510 60  0001 C CNN "Digi-Key PN"
F 5 "0402" V 4708 3110 50  0000 C CNN "display_footprint"
F 6 "1%" V 4617 3110 50  0000 C CNN "Tolerance"
F 7 "1/16W" V 4526 3110 50  0000 C CNN "Wattage"
	1    4410 3110
	0    1    -1   0   
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C415
U 1 1 5BBBEAA9
P 3790 3360
F 0 "C415" H 3675 3178 50  0000 R CNN
F 1 "0.22uF" H 3675 3269 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 3828 3210 50  0001 C CNN
F 3 "" H 3815 3460 50  0001 C CNN
F 4 "1276-1049-1-ND" H 4215 3860 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 3675 3360 50  0000 R CNN "display_footprint"
F 6 "10V" H 3675 3451 50  0000 R CNN "Voltage"
F 7 "X5R" H 3675 3542 50  0000 R CNN "Dielectric"
	1    3790 3360
	-1   0    0    1   
$EndComp
Wire Wire Line
	7190 3310 7190 3420
Wire Wire Line
	4260 3110 3790 3110
Wire Wire Line
	3790 3110 3790 3210
Wire Wire Line
	3790 3510 3790 3610
Wire Wire Line
	3630 3110 3790 3110
Connection ~ 3790 3110
Wire Wire Line
	3790 3610 3630 3610
$Comp
L LED_Display_Local_Library:C_Custom C416
U 1 1 5BBCE509
P 7880 1340
F 0 "C416" H 7905 1440 50  0000 L CNN
F 1 "22uF" H 7905 1240 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7918 1190 50  0001 C CNN
F 3 "" H 7905 1440 50  0001 C CNN
F 4 "445-1436-1-ND" H 8305 1840 60  0001 C CNN "Digi-Key PN"
F 5 "1210" H 7730 1440 50  0000 R CNN "display_footprint"
F 6 "25V" H 7730 1340 50  0000 R CNN "Voltage"
F 7 "X5R" H 7730 1240 50  0000 R CNN "Dielectric"
	1    7880 1340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0419
U 1 1 5BBCE794
P 7280 1490
F 0 "#PWR0419" H 7280 1240 50  0001 C CNN
F 1 "GND" H 7280 1340 50  0000 C CNN
F 2 "" H 7280 1490 50  0001 C CNN
F 3 "" H 7280 1490 50  0001 C CNN
	1    7280 1490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0420
U 1 1 5BBCE7C6
P 7880 1490
F 0 "#PWR0420" H 7880 1240 50  0001 C CNN
F 1 "GND" H 7880 1340 50  0000 C CNN
F 2 "" H 7880 1490 50  0001 C CNN
F 3 "" H 7880 1490 50  0001 C CNN
	1    7880 1490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0424
U 1 1 5BBCE811
P 8480 1490
F 0 "#PWR0424" H 8480 1240 50  0001 C CNN
F 1 "GND" H 8480 1340 50  0000 C CNN
F 2 "" H 8480 1490 50  0001 C CNN
F 3 "" H 8480 1490 50  0001 C CNN
	1    8480 1490
	1    0    0    -1  
$EndComp
Connection ~ 6810 1110
Wire Wire Line
	7280 1190 7280 1110
Connection ~ 7280 1110
Wire Wire Line
	7280 1110 6810 1110
Wire Wire Line
	7880 1190 7880 1110
Connection ~ 7880 1110
Wire Wire Line
	7880 1110 7280 1110
Wire Wire Line
	8480 1190 8480 1110
Connection ~ 8480 1110
Wire Wire Line
	8480 1110 7880 1110
$Comp
L LED_Display_Local_Library:C_Custom C417
U 1 1 5BBD7D44
P 8420 3540
F 0 "C417" H 8445 3640 50  0000 L CNN
F 1 "100uF" H 8445 3440 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8458 3390 50  0001 C CNN
F 3 "" H 8445 3640 50  0001 C CNN
F 4 "587-3432-1-ND" H 8845 4040 60  0001 C CNN "Digi-Key PN"
F 5 "1210" H 8270 3640 50  0000 R CNN "display_footprint"
F 6 "10V" H 8270 3540 50  0000 R CNN "Voltage"
F 7 "X5R" H 8270 3440 50  0000 R CNN "Dielectric"
	1    8420 3540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0422
U 1 1 5BBD7D6C
P 8420 3690
F 0 "#PWR0422" H 8420 3440 50  0001 C CNN
F 1 "GND" H 8420 3540 50  0000 C CNN
F 2 "" H 8420 3690 50  0001 C CNN
F 3 "" H 8420 3690 50  0001 C CNN
	1    8420 3690
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0425
U 1 1 5BBD7D72
P 9020 3690
F 0 "#PWR0425" H 9020 3440 50  0001 C CNN
F 1 "GND" H 9020 3540 50  0000 C CNN
F 2 "" H 9020 3690 50  0001 C CNN
F 3 "" H 9020 3690 50  0001 C CNN
	1    9020 3690
	1    0    0    -1  
$EndComp
Wire Wire Line
	8420 3390 8420 3310
Connection ~ 8420 3310
Wire Wire Line
	8420 3310 7940 3310
Wire Wire Line
	9020 3390 9020 3310
Wire Wire Line
	9020 3310 8420 3310
$Comp
L power:+5V #PWR0426
U 1 1 5BBF55EB
P 9620 3150
F 0 "#PWR0426" H 9620 3000 50  0001 C CNN
F 1 "+5V" H 9620 3290 50  0000 C CNN
F 2 "" H 9620 3150 50  0001 C CNN
F 3 "" H 9620 3150 50  0001 C CNN
	1    9620 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0405
U 1 1 5BBF8C55
P 3330 7520
F 0 "#PWR0405" H 3330 7270 50  0001 C CNN
F 1 "GND" H 3330 7370 50  0000 C CNN
F 2 "" H 3330 7520 50  0001 C CNN
F 3 "" H 3330 7520 50  0001 C CNN
	1    3330 7520
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0407
U 1 1 5BBF8C5B
P 3930 7520
F 0 "#PWR0407" H 3930 7270 50  0001 C CNN
F 1 "GND" H 3930 7370 50  0000 C CNN
F 2 "" H 3930 7520 50  0001 C CNN
F 3 "" H 3930 7520 50  0001 C CNN
	1    3930 7520
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0409
U 1 1 5BBF8C61
P 4530 7520
F 0 "#PWR0409" H 4530 7270 50  0001 C CNN
F 1 "GND" H 4530 7370 50  0000 C CNN
F 2 "" H 4530 7520 50  0001 C CNN
F 3 "" H 4530 7520 50  0001 C CNN
	1    4530 7520
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0413
U 1 1 5BBF8C67
P 5130 7520
F 0 "#PWR0413" H 5130 7270 50  0001 C CNN
F 1 "GND" H 5130 7370 50  0000 C CNN
F 2 "" H 5130 7520 50  0001 C CNN
F 3 "" H 5130 7520 50  0001 C CNN
	1    5130 7520
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0417
U 1 1 5BBF8C6D
P 5730 7520
F 0 "#PWR0417" H 5730 7270 50  0001 C CNN
F 1 "GND" H 5730 7370 50  0000 C CNN
F 2 "" H 5730 7520 50  0001 C CNN
F 3 "" H 5730 7520 50  0001 C CNN
	1    5730 7520
	1    0    0    -1  
$EndComp
Connection ~ 7940 3310
$Comp
L LED_Display_Local_Library:R_Custom R410
U 1 1 5BC4AD64
P 5210 5390
F 0 "R410" H 5150 5390 50  0000 R CNN
F 1 "100k" V 5210 5390 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5210 5390 50  0001 C CNN
F 3 "" H 5210 5390 50  0001 C CNN
F 4 "311-100KLRCT-ND" H 5510 5790 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 5310 5470 50  0000 L CNN "display_footprint"
F 6 "1%" H 5310 5390 50  0000 L CNN "Tolerance"
F 7 "1/16W" H 5310 5310 50  0000 L CNN "Wattage"
	1    5210 5390
	-1   0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C404
U 1 1 5BC8C461
P 3310 5380
F 0 "C404" H 3335 5480 50  0000 L CNN
F 1 "2200pF" H 3335 5280 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3348 5230 50  0001 C CNN
F 3 "" H 3335 5480 50  0001 C CNN
F 4 "478-1105-1-ND" H 3735 5880 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 3160 5480 50  0000 R CNN "display_footprint"
F 6 "50V" H 3160 5380 50  0000 R CNN "Voltage"
F 7 "X7R" H 3160 5280 50  0000 R CNN "Dielectric"
	1    3310 5380
	1    0    0    1   
$EndComp
Wire Wire Line
	3310 5530 3310 5690
$Comp
L LED_Display_Local_Library:C_Custom C406
U 1 1 5BC913E8
P 3850 5610
F 0 "C406" H 3875 5710 50  0000 L CNN
F 1 "100pF" H 3875 5510 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3888 5460 50  0001 C CNN
F 3 "" H 3875 5710 50  0001 C CNN
F 4 "478-1089-1-ND" H 4275 6110 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 3700 5710 50  0000 R CNN "display_footprint"
F 6 "50V" H 3700 5610 50  0000 R CNN "Voltage"
F 7 "X7R" H 3700 5510 50  0000 R CNN "Dielectric"
	1    3850 5610
	1    0    0    1   
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C403
U 1 1 5BC9167C
P 3310 4320
F 0 "C403" H 3335 4420 50  0000 L CNN
F 1 "3300pF" H 3335 4220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3348 4170 50  0001 C CNN
F 3 "" H 3335 4420 50  0001 C CNN
F 4 "478-5132-1-ND" H 3735 4820 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 3160 4420 50  0000 R CNN "display_footprint"
F 6 "50V" H 3160 4320 50  0000 R CNN "Voltage"
F 7 "X7R" H 3160 4220 50  0000 R CNN "Dielectric"
	1    3310 4320
	1    0    0    -1  
$EndComp
Wire Wire Line
	3310 4470 3310 4630
$Comp
L LED_Display_Local_Library:LTC7851UHH U301
U 2 1 5BCC0888
P 2510 4210
F 0 "U301" H 2910 2160 50  0000 R CNN
F 1 "LTC7851UHH" H 2510 6260 50  0000 C CNN
F 2 "Custom Footprints Library:QFN-58-1EP_9x5mm_Pitch0.4mm" H -140 4910 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/LTC7851.pdf" H 2510 4210 50  0001 C CNN
F 4 "LTC7851IUHH#PBF-ND" H 2510 4210 50  0001 C CNN "Digi-Key PN"
	2    2510 4210
	1    0    0    -1  
$EndComp
Wire Wire Line
	3310 4170 3310 4110
Wire Wire Line
	3310 4110 3060 4110
Wire Wire Line
	3850 4470 3850 4110
Wire Wire Line
	3850 4110 3310 4110
Connection ~ 3310 4110
Wire Wire Line
	3310 5990 3310 6110
Wire Wire Line
	3310 6110 3060 6110
Wire Wire Line
	3850 5760 3850 6110
Wire Wire Line
	3850 6110 3310 6110
Connection ~ 3310 6110
Text GLabel 3930 4110 2    50   UnSpc ~ 0
POS5_VOSNS
Wire Wire Line
	3850 4110 3930 4110
Connection ~ 3850 4110
Text GLabel 3930 6110 2    50   UnSpc ~ 0
POS5_COMP
Wire Wire Line
	3930 6110 3850 6110
Connection ~ 3850 6110
$Comp
L LED_Display_Local_Library:R_Custom R401
U 1 1 5BDE1E17
P 1710 6340
F 0 "R401" H 1650 6340 50  0000 R CNN
F 1 "59k" V 1710 6340 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 1710 6340 50  0001 C CNN
F 3 "" H 1710 6340 50  0001 C CNN
F 4 "P59KDCCT-ND" H 2010 6740 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 1810 6420 50  0000 L CNN "display_footprint"
F 6 "1%" H 1810 6340 50  0000 L CNN "Tolerance"
F 7 "1/16W" H 1810 6260 50  0000 L CNN "Wattage"
	1    1710 6340
	1    0    0    -1  
$EndComp
Wire Wire Line
	1710 6190 1710 6110
$Comp
L power:GND #PWR0403
U 1 1 5BDF03AF
P 1710 6490
F 0 "#PWR0403" H 1710 6240 50  0001 C CNN
F 1 "GND" H 1710 6340 50  0000 C CNN
F 2 "" H 1710 6490 50  0001 C CNN
F 3 "" H 1710 6490 50  0001 C CNN
	1    1710 6490
	1    0    0    -1  
$EndComp
Wire Wire Line
	1710 6110 1960 6110
Wire Wire Line
	1960 5510 1710 5510
Wire Wire Line
	1710 5510 1710 5590
$Comp
L power:GND #PWR0402
U 1 1 5BE15469
P 1710 5890
F 0 "#PWR0402" H 1710 5640 50  0001 C CNN
F 1 "GND" H 1710 5740 50  0000 C CNN
F 2 "" H 1710 5890 50  0001 C CNN
F 3 "" H 1710 5890 50  0001 C CNN
	1    1710 5890
	1    0    0    -1  
$EndComp
Wire Wire Line
	1960 4910 1710 4910
Wire Wire Line
	1710 4910 1710 4990
$Comp
L power:GND #PWR0401
U 1 1 5BE155FF
P 1710 5290
F 0 "#PWR0401" H 1710 5040 50  0001 C CNN
F 1 "GND" H 1710 5140 50  0000 C CNN
F 2 "" H 1710 5290 50  0001 C CNN
F 3 "" H 1710 5290 50  0001 C CNN
	1    1710 5290
	1    0    0    -1  
$EndComp
Text GLabel 1550 4910 0    50   UnSpc ~ 0
POS5_SS
Connection ~ 1710 4910
Text GLabel 1550 5510 0    50   UnSpc ~ 0
POS5_IAVG
Connection ~ 1710 5510
Text GLabel 1550 6110 0    50   UnSpc ~ 0
POS5_ILIM
Connection ~ 1710 6110
Wire Wire Line
	1550 4910 1710 4910
Wire Wire Line
	1550 5510 1710 5510
Wire Wire Line
	1550 6110 1710 6110
$Comp
L LED_Display_Local_Library:+5.5V_MNG #PWR0410
U 1 1 5BBB1D38
P 4560 1030
F 0 "#PWR0410" H 4560 880 50  0001 C CNN
F 1 "+5.5V_MNG" H 4560 1170 50  0000 C CNN
F 2 "" H 4560 1030 50  0001 C CNN
F 3 "" H 4560 1030 50  0001 C CNN
	1    4560 1030
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C411
U 1 1 5BBF5660
P 5180 1870
F 0 "C411" H 5205 1970 50  0000 L CNN
F 1 "0.1uF" H 5205 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5218 1720 50  0001 C CNN
F 3 "" H 5205 1970 50  0001 C CNN
F 4 "490-4779-1-ND" H 5605 2370 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 5030 1970 50  0000 R CNN "display_footprint"
F 6 "50V" H 5030 1870 50  0000 R CNN "Voltage"
F 7 "X7R" H 5030 1770 50  0000 R CNN "Dielectric"
	1    5180 1870
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R405
U 1 1 5BBF579B
P 5180 1340
F 0 "R405" H 5120 1340 50  0000 R CNN
F 1 "2" V 5180 1340 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5180 1340 50  0001 C CNN
F 3 "" H 5180 1340 50  0001 C CNN
F 4 "RMCF0603FT2R00CT-ND" H 5480 1740 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 5280 1420 50  0000 L CNN "display_footprint"
F 6 "1%" H 5280 1340 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 5280 1260 50  0000 L CNN "Wattage"
	1    5180 1340
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0423
U 1 1 5BBF5BBC
P 8480 1030
F 0 "#PWR0423" H 8480 880 50  0001 C CNN
F 1 "+12V" H 8480 1170 50  0000 C CNN
F 2 "" H 8480 1030 50  0001 C CNN
F 3 "" H 8480 1030 50  0001 C CNN
	1    8480 1030
	1    0    0    -1  
$EndComp
Wire Wire Line
	8480 1030 8480 1110
$Comp
L LED_Display_Local_Library:R_Custom R409
U 1 1 5BBFEF87
P 7940 4730
F 0 "R409" H 7880 4730 50  0000 R CNN
F 1 "10" V 7940 4730 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7940 4730 50  0001 C CNN
F 3 "" H 7940 4730 50  0001 C CNN
F 4 "311-10.0LRCT-ND" H 8240 5130 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 8040 4810 50  0000 L CNN "display_footprint"
F 6 "1%" H 8040 4730 50  0000 L CNN "Tolerance"
F 7 "1/16W" H 8040 4650 50  0000 L CNN "Wattage"
	1    7940 4730
	-1   0    0    -1  
$EndComp
Text GLabel 8320 5570 2    50   UnSpc ~ 0
LOOP_TAP
$Comp
L LED_Display_Local_Library:C_Custom C414
U 1 1 5BC2428E
P 7280 1340
F 0 "C414" H 7305 1440 50  0000 L CNN
F 1 "1uF" H 7305 1240 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7318 1190 50  0001 C CNN
F 3 "" H 7305 1440 50  0001 C CNN
F 4 "1276-6524-1-ND" H 7705 1840 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 7130 1440 50  0000 R CNN "display_footprint"
F 6 "16V" H 7130 1340 50  0000 R CNN "Voltage"
F 7 "X7R" H 7130 1240 50  0000 R CNN "Dielectric"
	1    7280 1340
	1    0    0    -1  
$EndComp
Connection ~ 9020 3310
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C420
U 1 1 5BC70CA8
P 9620 3540
F 0 "C420" H 9645 3640 50  0000 L CNN
F 1 "100uF" H 9645 3440 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 9658 3390 50  0001 C CNN
F 3 "" H 9645 3640 50  0001 C CNN
F 4 "478-9994-1-ND" H 9620 3540 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 9470 3640 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 9470 3540 50  0000 R CNN "Voltage"
F 7 "20%" H 9470 3440 50  0000 R CNN "Tolerance"
	1    9620 3540
	1    0    0    -1  
$EndComp
Wire Wire Line
	9620 3390 9620 3310
Wire Wire Line
	9620 3310 9020 3310
Wire Wire Line
	9620 3150 9620 3310
Connection ~ 9620 3310
$Comp
L power:GND #PWR0427
U 1 1 5BC8532D
P 9620 3690
F 0 "#PWR0427" H 9620 3440 50  0001 C CNN
F 1 "GND" H 9620 3540 50  0000 C CNN
F 2 "" H 9620 3690 50  0001 C CNN
F 3 "" H 9620 3690 50  0001 C CNN
	1    9620 3690
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0404
U 1 1 5BC85870
P 3330 7220
F 0 "#PWR0404" H 3330 7070 50  0001 C CNN
F 1 "+5V" H 3330 7360 50  0000 C CNN
F 2 "" H 3330 7220 50  0001 C CNN
F 3 "" H 3330 7220 50  0001 C CNN
	1    3330 7220
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0406
U 1 1 5BC858C8
P 3930 7220
F 0 "#PWR0406" H 3930 7070 50  0001 C CNN
F 1 "+5V" H 3930 7360 50  0000 C CNN
F 2 "" H 3930 7220 50  0001 C CNN
F 3 "" H 3930 7220 50  0001 C CNN
	1    3930 7220
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0408
U 1 1 5BC85919
P 4530 7220
F 0 "#PWR0408" H 4530 7070 50  0001 C CNN
F 1 "+5V" H 4530 7360 50  0000 C CNN
F 2 "" H 4530 7220 50  0001 C CNN
F 3 "" H 4530 7220 50  0001 C CNN
	1    4530 7220
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0412
U 1 1 5BC8596A
P 5130 7220
F 0 "#PWR0412" H 5130 7070 50  0001 C CNN
F 1 "+5V" H 5130 7360 50  0000 C CNN
F 2 "" H 5130 7220 50  0001 C CNN
F 3 "" H 5130 7220 50  0001 C CNN
	1    5130 7220
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0416
U 1 1 5BC859BB
P 5730 7220
F 0 "#PWR0416" H 5730 7070 50  0001 C CNN
F 1 "+5V" H 5730 7360 50  0000 C CNN
F 2 "" H 5730 7220 50  0001 C CNN
F 3 "" H 5730 7220 50  0001 C CNN
	1    5730 7220
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C419
U 1 1 5BC8633B
P 9020 3540
F 0 "C419" H 9045 3640 50  0000 L CNN
F 1 "100uF" H 9045 3440 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 9058 3390 50  0001 C CNN
F 3 "" H 9045 3640 50  0001 C CNN
F 4 "587-3432-1-ND" H 9445 4040 60  0001 C CNN "Digi-Key PN"
F 5 "1210" H 8870 3640 50  0000 R CNN "display_footprint"
F 6 "10V" H 8870 3540 50  0000 R CNN "Voltage"
F 7 "X5R" H 8870 3440 50  0000 R CNN "Dielectric"
	1    9020 3540
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C418
U 1 1 5BC8FEA3
P 8480 1340
F 0 "C418" H 8505 1440 50  0000 L CNN
F 1 "22uF" H 8505 1240 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8518 1190 50  0001 C CNN
F 3 "" H 8505 1440 50  0001 C CNN
F 4 "445-1436-1-ND" H 8905 1840 60  0001 C CNN "Digi-Key PN"
F 5 "1210" H 8330 1440 50  0000 R CNN "display_footprint"
F 6 "25V" H 8330 1340 50  0000 R CNN "Voltage"
F 7 "X5R" H 8330 1240 50  0000 R CNN "Dielectric"
	1    8480 1340
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C405
U 1 1 5BC96F62
P 3330 7370
F 0 "C405" H 3355 7470 50  0000 L CNN
F 1 "100uF" H 3355 7270 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 3368 7220 50  0001 C CNN
F 3 "" H 3355 7470 50  0001 C CNN
F 4 "478-9994-1-ND" H 3330 7370 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 3180 7470 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 3180 7370 50  0000 R CNN "Voltage"
F 7 "20%" H 3180 7270 50  0000 R CNN "Tolerance"
	1    3330 7370
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C407
U 1 1 5BC9711C
P 3930 7370
F 0 "C407" H 3955 7470 50  0000 L CNN
F 1 "100uF" H 3955 7270 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 3968 7220 50  0001 C CNN
F 3 "" H 3955 7470 50  0001 C CNN
F 4 "478-9994-1-ND" H 3930 7370 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 3780 7470 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 3780 7370 50  0000 R CNN "Voltage"
F 7 "20%" H 3780 7270 50  0000 R CNN "Tolerance"
	1    3930 7370
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C408
U 1 1 5BC9718A
P 4530 7370
F 0 "C408" H 4555 7470 50  0000 L CNN
F 1 "100uF" H 4555 7270 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 4568 7220 50  0001 C CNN
F 3 "" H 4555 7470 50  0001 C CNN
F 4 "478-9994-1-ND" H 4530 7370 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 4380 7470 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 4380 7370 50  0000 R CNN "Voltage"
F 7 "20%" H 4380 7270 50  0000 R CNN "Tolerance"
	1    4530 7370
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C410
U 1 1 5BC9721B
P 5130 7370
F 0 "C410" H 5155 7470 50  0000 L CNN
F 1 "100uF" H 5155 7270 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 5168 7220 50  0001 C CNN
F 3 "" H 5155 7470 50  0001 C CNN
F 4 "478-9994-1-ND" H 5130 7370 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 4980 7470 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 4980 7370 50  0000 R CNN "Voltage"
F 7 "20%" H 4980 7270 50  0000 R CNN "Tolerance"
	1    5130 7370
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C412
U 1 1 5BC97297
P 5730 7370
F 0 "C412" H 5755 7470 50  0000 L CNN
F 1 "100uF" H 5755 7270 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 5768 7220 50  0001 C CNN
F 3 "" H 5755 7470 50  0001 C CNN
F 4 "478-9994-1-ND" H 5730 7370 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 5580 7470 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 5580 7370 50  0000 R CNN "Voltage"
F 7 "20%" H 5580 7270 50  0000 R CNN "Tolerance"
	1    5730 7370
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R411
U 1 1 5BC9933B
P 5210 5860
F 0 "R411" H 5150 5860 50  0000 R CNN
F 1 "13.7k" V 5210 5860 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5210 5860 50  0001 C CNN
F 3 "" H 5210 5860 50  0001 C CNN
F 4 "311-13.7KLRCT-ND" H 5510 6260 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 5310 5940 50  0000 L CNN "display_footprint"
F 6 "1%" H 5310 5860 50  0000 L CNN "Tolerance"
F 7 "1/16W" H 5310 5780 50  0000 L CNN "Wattage"
	1    5210 5860
	-1   0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R404
U 1 1 5BCA05EA
P 3850 4620
F 0 "R404" H 3790 4620 50  0000 R CNN
F 1 "10k" V 3850 4620 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3850 4620 50  0001 C CNN
F 3 "" H 3850 4620 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 4150 5020 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 3950 4700 50  0000 L CNN "display_footprint"
F 6 "1%" H 3950 4620 50  0000 L CNN "Tolerance"
F 7 "1/16W" H 3950 4540 50  0000 L CNN "Wattage"
	1    3850 4620
	-1   0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R402
U 1 1 5BCA086C
P 3310 4780
F 0 "R402" H 3250 4780 50  0000 R CNN
F 1 "324" V 3310 4780 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3310 4780 50  0001 C CNN
F 3 "" H 3310 4780 50  0001 C CNN
F 4 "YAG3118CT-ND" H 3610 5180 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 3410 4860 50  0000 L CNN "display_footprint"
F 6 "1%" H 3410 4780 50  0000 L CNN "Tolerance"
F 7 "1/16W" H 3410 4700 50  0000 L CNN "Wattage"
	1    3310 4780
	-1   0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R403
U 1 1 5BCA08FE
P 3310 5840
F 0 "R403" H 3250 5840 50  0000 R CNN
F 1 "6.04k" V 3310 5840 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3310 5840 50  0001 C CNN
F 3 "" H 3310 5840 50  0001 C CNN
F 4 "RMCF0402FT6K04CT-ND" H 3610 6240 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 3410 5920 50  0000 L CNN "display_footprint"
F 6 "1%" H 3410 5840 50  0000 L CNN "Tolerance"
F 7 "1/16W" H 3410 5760 50  0000 L CNN "Wattage"
	1    3310 5840
	-1   0    0    1   
$EndComp
Wire Wire Line
	3060 2310 5430 2310
Wire Wire Line
	3060 3910 4810 3910
Wire Wire Line
	3060 4010 4710 4010
Wire Wire Line
	7940 3310 7940 4580
Wire Wire Line
	3060 5110 3310 5110
Wire Wire Line
	3310 4930 3310 5110
Wire Wire Line
	3310 5110 3850 5110
Wire Wire Line
	3850 4770 3850 5110
Connection ~ 3310 5110
Wire Wire Line
	3310 5230 3310 5110
Wire Wire Line
	3850 5460 3850 5110
Connection ~ 3850 5110
$Comp
L LED_Display_Local_Library:R_Custom R408
U 1 1 5BD013D0
P 7940 6040
F 0 "R408" H 8000 6040 50  0000 L CNN
F 1 "0" V 7940 6040 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7940 6040 50  0001 C CNN
F 3 "" H 7940 6040 50  0001 C CNN
F 4 "RMCF0402ZT0R00CT-ND" H 8240 6440 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 7870 6080 50  0000 R CNN "display_footprint"
F 6 "1%" H 7870 5990 50  0000 R CNN "Tolerance"
F 7 "1/16W" H 7870 5900 50  0000 R CNN "Wattage"
	1    7940 6040
	-1   0    0    -1  
$EndComp
Text Label 5940 4910 0    50   ~ 0
POS5_ISNS1_+
Text Label 5940 5010 0    50   ~ 0
POS5_ISNS1_-
Text Label 6470 5670 0    50   ~ 0
POS5_VSNSO1_-
Text Notes 3170 3780 0    50   ~ 0
Route as diff pairs
Wire Wire Line
	6730 4110 6810 4110
Wire Wire Line
	6810 4110 6810 4010
Connection ~ 6810 4010
Text Notes 540  690  0    100  ~ 20
04. +5V Phase 1
NoConn ~ 5430 2810
NoConn ~ 5430 2910
NoConn ~ 5430 3110
$Comp
L LED_Display_Local_Library:+5.5V_MNG #PWR0101
U 1 1 5BCCA9E9
P 5430 2510
F 0 "#PWR0101" H 5430 2360 50  0001 C CNN
F 1 "+5.5V_MNG" V 5430 2650 50  0000 L CNN
F 2 "" H 5430 2510 50  0001 C CNN
F 3 "" H 5430 2510 50  0001 C CNN
	1    5430 2510
	0    -1   -1   0   
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C402
U 1 1 5BDA2680
P 1710 5740
F 0 "C402" H 1735 5840 50  0000 L CNN
F 1 "100pF" H 1735 5640 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1748 5590 50  0001 C CNN
F 3 "" H 1735 5840 50  0001 C CNN
F 4 "478-1089-1-ND" H 2135 6240 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 1560 5840 50  0000 R CNN "display_footprint"
F 6 "50V" H 1560 5740 50  0000 R CNN "Voltage"
F 7 "X7R" H 1560 5640 50  0000 R CNN "Dielectric"
	1    1710 5740
	-1   0    0    1   
$EndComp
Wire Wire Line
	7590 3310 7690 3310
Wire Wire Line
	3630 3110 3630 3310
Wire Wire Line
	3630 3610 3630 3410
Wire Wire Line
	3630 3410 3060 3410
$Comp
L LED_Display_Local_Library:R_Custom R412
U 1 1 5BDBC574
P 7190 3570
F 0 "R412" H 7240 3570 50  0000 L CNN
F 1 "0" V 7190 3570 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7190 3570 50  0001 C CNN
F 3 "" H 7190 3570 50  0001 C CNN
F 4 "RMCF0402ZT0R00CT-ND" H 7490 3970 60  0001 C CNN "Digi-Key PN"
F 5 "0402" V 6893 3570 50  0001 C CNN "display_footprint"
F 6 "1%" V 6984 3570 50  0001 C CNN "Tolerance"
F 7 "1/16W" V 7075 3570 50  0001 C CNN "Wattage"
	1    7190 3570
	1    0    0    1   
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R413
U 1 1 5BDC36EE
P 7690 3570
F 0 "R413" H 7740 3570 50  0000 L CNN
F 1 "0" V 7690 3570 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7690 3570 50  0001 C CNN
F 3 "" H 7690 3570 50  0001 C CNN
F 4 "RMCF0402ZT0R00CT-ND" H 7990 3970 60  0001 C CNN "Digi-Key PN"
F 5 "0402" V 7393 3570 50  0001 C CNN "display_footprint"
F 6 "1%" V 7484 3570 50  0001 C CNN "Tolerance"
F 7 "1/16W" V 7575 3570 50  0001 C CNN "Wattage"
	1    7690 3570
	1    0    0    1   
$EndComp
Wire Wire Line
	7190 3720 7190 3800
Wire Wire Line
	7690 3420 7690 3310
Connection ~ 7690 3310
Wire Wire Line
	7690 3310 7940 3310
Wire Wire Line
	3060 3310 3630 3310
Wire Wire Line
	4560 3110 5150 3110
Wire Wire Line
	5150 3110 5150 4910
Wire Wire Line
	5150 4910 7390 4910
Wire Wire Line
	7390 4910 7390 3800
Wire Wire Line
	7390 3800 7190 3800
Wire Wire Line
	7690 3720 7690 3800
Wire Wire Line
	7690 3800 7490 3800
Wire Wire Line
	7490 3800 7490 5010
Wire Wire Line
	7490 5010 5050 5010
Wire Wire Line
	5050 5010 5050 3610
Wire Wire Line
	5050 3610 3790 3610
Connection ~ 3790 3610
$Comp
L power:GND #PWR0421
U 1 1 5BE97415
P 7940 6190
F 0 "#PWR0421" H 7940 5940 50  0001 C CNN
F 1 "GND" H 7940 6040 50  0000 C CNN
F 2 "" H 7940 6190 50  0001 C CNN
F 3 "" H 7940 6190 50  0001 C CNN
	1    7940 6190
	1    0    0    -1  
$EndComp
Wire Wire Line
	5210 5540 5210 5620
Wire Wire Line
	4810 5620 5210 5620
Wire Wire Line
	4810 3910 4810 5620
Connection ~ 5210 5620
Wire Wire Line
	5210 5620 5210 5710
Wire Wire Line
	4710 6090 5210 6090
Wire Wire Line
	5210 6090 5210 6010
Wire Wire Line
	4710 4010 4710 6090
Wire Wire Line
	5210 6090 5690 6090
Wire Wire Line
	5690 6090 5690 5670
Wire Wire Line
	5690 5670 7940 5670
Wire Wire Line
	7940 5670 7940 5890
Connection ~ 5210 6090
Wire Wire Line
	5210 5240 5210 5160
Wire Wire Line
	5210 5160 5690 5160
Wire Wire Line
	5690 5160 5690 5570
Wire Wire Line
	5690 5570 7940 5570
Wire Wire Line
	7940 4880 7940 5570
Wire Wire Line
	8020 5570 7940 5570
Connection ~ 7940 5570
Text Label 6470 5570 0    50   ~ 0
POS5_VSNSO1_+
$Comp
L LED_Display_Local_Library:R_Custom R414
U 1 1 5BF4C2D8
P 8170 5570
F 0 "R414" V 8260 5570 50  0000 C CNN
F 1 "0" V 8170 5570 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8170 5570 50  0001 C CNN
F 3 "" H 8170 5570 50  0001 C CNN
F 4 "RMCF0402ZT0R00CT-ND" H 8470 5970 60  0001 C CNN "Digi-Key PN"
F 5 "0402" V 7873 5570 50  0000 C CNN "display_footprint"
F 6 "1%" V 7964 5570 50  0000 C CNN "Tolerance"
F 7 "1/16W" V 8055 5570 50  0000 C CNN "Wattage"
	1    8170 5570
	0    1    1    0   
$EndComp
$Comp
L LED_Display_Local_Library:MU_Logo #G?
U 1 1 5C003BFF
P 9900 1100
F 0 "#G?" H 9900 614 60  0001 C CNN
F 1 "MU_Logo" H 9900 1586 60  0001 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C401
U 1 1 5CB97CA5
P 1710 5140
F 0 "C401" H 1735 5240 50  0000 L CNN
F 1 "0.1uF" H 1735 5040 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1748 4990 50  0001 C CNN
F 3 "" H 1735 5240 50  0001 C CNN
F 4 "490-4779-1-ND" H 2135 5640 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 1560 5240 50  0000 R CNN "display_footprint"
F 6 "50V" H 1560 5140 50  0000 R CNN "Voltage"
F 7 "X7R" H 1560 5040 50  0000 R CNN "Dielectric"
	1    1710 5140
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom ECO
U 1 1 5CB9FAA6
P 950 5140
F 0 "ECO" H 975 5240 50  0000 L CNN
F 1 "0.1uF" H 975 5040 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 988 4990 50  0001 C CNN
F 3 "" H 975 5240 50  0001 C CNN
F 4 "490-4779-1-ND" H 1375 5640 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 800 5240 50  0000 R CNN "display_footprint"
F 6 "50V" H 800 5140 50  0000 R CNN "Voltage"
F 7 "X7R" H 800 5040 50  0000 R CNN "Dielectric"
	1    950  5140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBA06CB
P 950 5290
F 0 "#PWR?" H 950 5040 50  0001 C CNN
F 1 "GND" H 950 5140 50  0000 C CNN
F 2 "" H 950 5290 50  0001 C CNN
F 3 "" H 950 5290 50  0001 C CNN
	1    950  5290
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4990 950  4780
Wire Wire Line
	950  4780 1710 4780
Wire Wire Line
	1710 4780 1710 4910
Text Notes 3790 6870 0    50   ~ 0
Do not populate any of the capacitors below:\nC405, C407, C408, C410, C412
Text Notes 700  4630 0    50   ~ 0
ECO 0.1uF capacitor on SS pin\nis critical for converter startup
$EndSCHEMATC
