EESchema Schematic File Version 4
LIBS:LED_Display_Controller-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 32
Title "Electronic Display Logic Board"
Date "2018-12-15"
Rev "A"
Comp "Marquette University Senior Design 2018/2019 Group E44"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  700  0    100  ~ 20
03. +3.3V Power Supply
$Comp
L LED_Display_Local_Library:MU_Logo #G301
U 1 1 5BFF2DF2
P 9900 1100
F 0 "#G301" H 9900 614 60  0001 C CNN
F 1 "MU_Logo" H 9900 1586 60  0001 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:LTC3605A_UF U301
U 1 1 5C0A688C
P 4740 3950
F 0 "U301" H 4740 5550 50  0000 C CNN
F 1 "LTC3605A_UF" H 4740 3950 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 4740 3950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3605afg.pdf" H 4740 3950 50  0001 C CNN
F 4 "LTC3605AIUF#TRPBFCT-ND" H 4740 3950 50  0001 C CNN "Digi-Key PN"
	1    4740 3950
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5C0A8457
P 5690 3090
AR Path="/5BAAE16C/5C0A8457" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5C0A8457" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5C0A8457" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5C0A8457" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5C0A8457" Ref="C?"  Part="1" 
AR Path="/5BAAE10E/5C0A8457" Ref="C307"  Part="1" 
F 0 "C307" H 5715 3190 50  0000 L CNN
F 1 "0.1uF" H 5715 2990 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5728 2940 50  0001 C CNN
F 3 "" H 5715 3190 50  0001 C CNN
F 4 "0603" H 5540 3190 50  0000 R CNN "display_footprint"
F 5 "50V" H 5540 3090 50  0000 R CNN "Voltage"
F 6 "X7R" H 5540 2990 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 6115 3590 60  0001 C CNN "Digi-Key PN"
	1    5690 3090
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 2940 5690 2900
Wire Wire Line
	5690 2900 5340 2900
Wire Wire Line
	5340 3300 5420 3300
Wire Wire Line
	5690 3300 5690 3240
$Comp
L Diode:MBR0530 D301
U 1 1 5C0A84DD
P 5690 2690
F 0 "D301" V 5736 2611 50  0000 R CNN
F 1 "MBR0530" V 5645 2611 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 5690 2515 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 5690 2690 50  0001 C CNN
F 4 "MBR0530T1GOSCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    5690 2690
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5690 2840 5690 2900
Connection ~ 5690 2900
Wire Wire Line
	5690 2540 5690 2500
Wire Wire Line
	5690 2500 5420 2500
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5C0AA7FF
P 6600 2670
AR Path="/5BE5222A/5C0AA7FF" Ref="C?"  Part="1" 
AR Path="/5BAAE10E/5C0AA7FF" Ref="C309"  Part="1" 
F 0 "C309" H 6625 2770 50  0000 L CNN
F 1 "2.2uF" H 6625 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6638 2520 50  0001 C CNN
F 3 "" H 6625 2770 50  0001 C CNN
F 4 "0805" H 6450 2770 50  0000 R CNN "display_footprint"
F 5 "16V" H 6450 2670 50  0000 R CNN "Voltage"
F 6 "X7R" H 6450 2570 50  0000 R CNN "Dielectric"
F 7 "445-5691-1-ND" H 7025 3170 60  0001 C CNN "Digi-Key PN"
	1    6600 2670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0314
U 1 1 5C0AA85D
P 6600 2820
F 0 "#PWR0314" H 6600 2570 50  0001 C CNN
F 1 "GND" H 6600 2670 50  0000 C CNN
F 2 "" H 6600 2820 50  0001 C CNN
F 3 "" H 6600 2820 50  0001 C CNN
	1    6600 2820
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2520 6600 2500
Wire Wire Line
	6600 2500 5690 2500
Connection ~ 5690 2500
Wire Wire Line
	5340 3400 5420 3400
Wire Wire Line
	5420 3400 5420 3300
Connection ~ 5420 3300
Wire Wire Line
	5420 3300 5690 3300
Wire Wire Line
	5340 3800 5420 3800
Wire Wire Line
	5420 3800 5420 3700
Connection ~ 5420 3400
Wire Wire Line
	5340 3500 5420 3500
Connection ~ 5420 3500
Wire Wire Line
	5420 3500 5420 3400
Wire Wire Line
	5340 3600 5420 3600
Connection ~ 5420 3600
Wire Wire Line
	5420 3600 5420 3500
Connection ~ 5420 3700
Wire Wire Line
	5340 3700 5420 3700
Wire Wire Line
	5420 3700 5420 3600
$Comp
L LED_Display_Local_Library:L_Custom L301
U 1 1 5C0AF027
P 6210 3300
F 0 "L301" V 6160 3300 50  0000 C CNN
F 1 "0.47uH" V 6285 3300 50  0000 C CNN
F 2 "Inductors_SMD:L_Vishay_IHLP-2020" H 6210 3300 50  0001 C CNN
F 3 "" H 6210 3300 50  0001 C CNN
F 4 "541-1231-1-ND" H 6210 3300 50  0001 C CNN "Digi-Key PN"
F 5 "IHLP2020" V 6360 3300 50  0000 C CNN "display_footprint"
F 6 "14A" V 6460 3300 50  0000 C CNN "Ampacity"
F 7 "20%" V 6560 3300 50  0000 C CNN "Tolerance"
	1    6210 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6060 3300 5690 3300
Connection ~ 5690 3300
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5C0AFBFD
P 7090 3730
AR Path="/5BE5222A/5C0AFBFD" Ref="C?"  Part="1" 
AR Path="/5BAAE10E/5C0AFBFD" Ref="C310"  Part="1" 
F 0 "C310" H 7115 3830 50  0000 L CNN
F 1 "15pF" H 7115 3630 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7128 3580 50  0001 C CNN
F 3 "" H 7115 3830 50  0001 C CNN
F 4 "478-10289-1-ND" H 7090 3730 50  0001 C CNN "Digi-Key PN"
F 5 "0603" H 6940 3830 50  0000 R CNN "display_footprint"
F 6 "50V" H 6940 3730 50  0000 R CNN "Voltage"
F 7 "NP0" H 6940 3630 50  0000 R CNN "Dielectric"
	1    7090 3730
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4390 7700 4200
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5C0AFC22
P 7700 4540
AR Path="/5BE5222A/5C0AFC22" Ref="R?"  Part="1" 
AR Path="/5BAAE10E/5C0AFC22" Ref="R308"  Part="1" 
F 0 "R308" H 7640 4540 50  0000 R CNN
F 1 "22.1k" V 7700 4540 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7700 4540 50  0001 C CNN
F 3 "" H 7700 4540 50  0001 C CNN
F 4 "P22.1KHCT-ND" H 7700 4540 50  0001 C CNN "Digi-Key PN"
F 5 "0603" H 7770 4630 50  0000 L CNN "display_footprint"
F 6 "1%" H 7770 4540 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 7770 4460 50  0000 L CNN "Wattage"
	1    7700 4540
	-1   0    0    -1  
$EndComp
$Comp
L Graphic:SYM_ESD_Large #SYM?
U 1 1 5C0AFC29
P 7140 5280
AR Path="/5BAAE0FA/5C0AFC29" Ref="#SYM?"  Part="1" 
AR Path="/5BB182B1/5C0AFC29" Ref="#SYM?"  Part="1" 
AR Path="/5BE5222A/5C0AFC29" Ref="#SYM?"  Part="1" 
AR Path="/5BAAE10E/5C0AFC29" Ref="#SYM301"  Part="1" 
F 0 "#SYM301" H 7140 5480 50  0001 C CNN
F 1 "SYM_ESD_Large" H 7140 5030 50  0001 C CNN
F 2 "" H 7135 5250 50  0001 C CNN
F 3 "~" H 7135 5250 50  0001 C CNN
	1    7140 5280
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5C0AFC2F
P 7710 5280
AR Path="/5BE5222A/5C0AFC2F" Ref="#SYM?"  Part="1" 
AR Path="/5BAAE10E/5C0AFC2F" Ref="#SYM302"  Part="1" 
F 0 "#SYM302" H 7710 5480 50  0001 C CNN
F 1 "SYM_Hot_Large" H 7710 5030 50  0001 C CNN
F 2 "" H 7710 5080 50  0001 C CNN
F 3 "~" H 7740 5080 50  0001 C CNN
	1    7710 5280
	1    0    0    -1  
$EndComp
Wire Wire Line
	5340 4200 7090 4200
Wire Wire Line
	7090 3580 7090 3300
Wire Wire Line
	7090 3300 6600 3300
Wire Wire Line
	7700 3580 7700 3300
Wire Wire Line
	7700 3300 7090 3300
Connection ~ 7090 3300
Wire Wire Line
	7700 4200 7700 3880
Connection ~ 7700 4200
Wire Wire Line
	7090 3880 7090 4200
Connection ~ 7090 4200
Wire Wire Line
	7090 4200 7700 4200
Wire Wire Line
	5340 4100 6600 4100
Wire Wire Line
	6600 4100 6600 3300
Connection ~ 6600 3300
Wire Wire Line
	6600 3300 6360 3300
$Comp
L power:GND #PWR?
U 1 1 5C0B6118
P 4100 4640
AR Path="/5BE5222A/5C0B6118" Ref="#PWR?"  Part="1" 
AR Path="/5BAAE10E/5C0B6118" Ref="#PWR0310"  Part="1" 
F 0 "#PWR0310" H 4100 4390 50  0001 C CNN
F 1 "GND" H 4100 4490 50  0000 C CNN
F 2 "" H 4100 4640 50  0001 C CNN
F 3 "" H 4100 4640 50  0001 C CNN
	1    4100 4640
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4640 4100 4600
Wire Wire Line
	4100 4600 4140 4600
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5C0BAECB
P 3850 3120
AR Path="/5BAAE16C/5C0BAECB" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5C0BAECB" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5C0BAECB" Ref="C?"  Part="1" 
AR Path="/5BE5222A/5C0BAECB" Ref="C?"  Part="1" 
AR Path="/5BAAE10E/5C0BAECB" Ref="C305"  Part="1" 
F 0 "C305" H 3875 3220 50  0000 L CNN
F 1 "0.1uF" H 3875 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 2970 50  0001 C CNN
F 3 "" H 3875 3220 50  0001 C CNN
F 4 "0603" H 3700 3220 50  0000 R CNN "display_footprint"
F 5 "50V" H 3700 3120 50  0000 R CNN "Voltage"
F 6 "X7R" H 3700 3020 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 4275 3620 60  0001 C CNN "Digi-Key PN"
	1    3850 3120
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C303
U 1 1 5C0BAED6
P 2850 2730
AR Path="/5BAAE10E/5C0BAED6" Ref="C303"  Part="1" 
AR Path="/5BE5222A/5C0BAED6" Ref="C?"  Part="1" 
F 0 "C303" H 2875 2830 50  0000 L CNN
F 1 "22uF" H 2875 2630 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220" H 2888 2580 50  0001 C CNN
F 3 "" H 2875 2830 50  0001 C CNN
F 4 "445-1453-1-ND" H 3275 3230 60  0001 C CNN "Digi-Key PN"
F 5 "2220" H 2700 2830 50  0000 R CNN "display_footprint"
F 6 "25V" H 2700 2730 50  0000 R CNN "Voltage"
F 7 "X7R" H 2700 2630 50  0000 R CNN "Dielectric"
	1    2850 2730
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5C0BDA59
P 4060 5630
AR Path="/5BE5222A/5C0BDA59" Ref="R?"  Part="1" 
AR Path="/5BAAE10E/5C0BDA59" Ref="R305"  Part="1" 
F 0 "R305" H 4000 5630 50  0000 R CNN
F 1 "63.4k" V 4060 5630 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4060 5630 50  0001 C CNN
F 3 "" H 4060 5630 50  0001 C CNN
F 4 "541-63.4KHCT-ND" H 4060 5630 50  0001 C CNN "Digi-Key PN"
F 5 "0603" H 4130 5720 50  0000 L CNN "display_footprint"
F 6 "1%" H 4130 5630 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 4130 5550 50  0000 L CNN "Wattage"
	1    4060 5630
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4140 5400 4060 5400
Wire Wire Line
	4060 5400 4060 5480
Wire Wire Line
	3430 5480 3430 5000
Wire Wire Line
	3430 5000 4140 5000
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5C0C441F
P 5500 5710
AR Path="/5BE5222A/5C0C441F" Ref="R?"  Part="1" 
AR Path="/5BAAE10E/5C0C441F" Ref="R306"  Part="1" 
F 0 "R306" H 5440 5710 50  0000 R CNN
F 1 "13.3k" V 5500 5710 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5500 5710 50  0001 C CNN
F 3 "" H 5500 5710 50  0001 C CNN
F 4 "P13.3KHCT-ND" H 5500 5710 50  0001 C CNN "Digi-Key PN"
F 5 "0603" H 5570 5800 50  0000 L CNN "display_footprint"
F 6 "1%" H 5570 5710 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 5570 5630 50  0000 L CNN "Wattage"
	1    5500 5710
	-1   0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5C0C44A7
P 5500 6090
AR Path="/5BE5222A/5C0C44A7" Ref="C?"  Part="1" 
AR Path="/5BAAE10E/5C0C44A7" Ref="C306"  Part="1" 
F 0 "C306" H 5525 6190 50  0000 L CNN
F 1 "62pF" H 5525 5990 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5538 5940 50  0001 C CNN
F 3 "" H 5525 6190 50  0001 C CNN
F 4 "1276-2320-1-ND" H 5500 6090 50  0001 C CNN "Digi-Key PN"
F 5 "0603" H 5350 6190 50  0000 R CNN "display_footprint"
F 6 "50V" H 5350 6090 50  0000 R CNN "Voltage"
F 7 "NP0" H 5350 5990 50  0000 R CNN "Dielectric"
	1    5500 6090
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5C0C4503
P 6360 5850
AR Path="/5BE5222A/5C0C4503" Ref="C?"  Part="1" 
AR Path="/5BAAE10E/5C0C4503" Ref="C308"  Part="1" 
F 0 "C308" H 6385 5950 50  0000 L CNN
F 1 "15pF" H 6385 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6398 5700 50  0001 C CNN
F 3 "" H 6385 5950 50  0001 C CNN
F 4 "478-10289-1-ND" H 6360 5850 50  0001 C CNN "Digi-Key PN"
F 5 "0603" H 6210 5950 50  0000 R CNN "display_footprint"
F 6 "50V" H 6210 5850 50  0000 R CNN "Voltage"
F 7 "NP0" H 6210 5750 50  0000 R CNN "Dielectric"
	1    6360 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6360 5700 6360 5400
Wire Wire Line
	5500 5560 5500 5400
Wire Wire Line
	5500 5400 5340 5400
Wire Wire Line
	5340 2600 5420 2600
Wire Wire Line
	5420 2600 5420 2500
Connection ~ 5420 2500
Wire Wire Line
	5420 2500 5340 2500
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5C0D1A40
P 3850 2680
AR Path="/5BE5222A/5C0D1A40" Ref="R?"  Part="1" 
AR Path="/5BAAE10E/5C0D1A40" Ref="R304"  Part="1" 
F 0 "R304" H 3790 2680 50  0000 R CNN
F 1 "10" V 3850 2680 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3850 2680 50  0001 C CNN
F 3 "" H 3850 2680 50  0001 C CNN
F 4 "YAG3351CT-ND" H 3850 2680 50  0001 C CNN "Digi-Key PN"
F 5 "0603" H 3920 2770 50  0000 L CNN "display_footprint"
F 6 "1%" H 3920 2680 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 3920 2600 50  0000 L CNN "Wattage"
	1    3850 2680
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4140 2900 3850 2900
Wire Wire Line
	3850 2900 3850 2830
Wire Wire Line
	3850 2900 3850 2970
Connection ~ 3850 2900
Wire Wire Line
	4140 2500 4060 2500
Wire Wire Line
	3850 2500 3850 2530
Wire Wire Line
	4140 2600 4060 2600
Wire Wire Line
	4060 2600 4060 2500
Connection ~ 4060 2500
Wire Wire Line
	4060 2500 3850 2500
Wire Wire Line
	4140 3600 3280 3600
Wire Wire Line
	3280 3600 3280 3480
Wire Wire Line
	3280 3600 3280 3670
Connection ~ 3280 3600
Wire Wire Line
	3280 3180 3280 2500
Wire Wire Line
	3280 2500 3850 2500
Connection ~ 3850 2500
$Comp
L power:GND #PWR0305
U 1 1 5C0E2267
P 2850 2880
F 0 "#PWR0305" H 2850 2630 50  0001 C CNN
F 1 "GND" H 2850 2730 50  0000 C CNN
F 2 "" H 2850 2880 50  0001 C CNN
F 3 "" H 2850 2880 50  0001 C CNN
	1    2850 2880
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2580 2850 2500
Wire Wire Line
	2850 2500 3280 2500
Connection ~ 3280 2500
$Comp
L LED_Display_Local_Library:C_Custom C302
U 1 1 5C0E6281
P 2070 2730
AR Path="/5BAAE10E/5C0E6281" Ref="C302"  Part="1" 
AR Path="/5BE5222A/5C0E6281" Ref="C?"  Part="1" 
F 0 "C302" H 2095 2830 50  0000 L CNN
F 1 "22uF" H 2095 2630 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220" H 2108 2580 50  0001 C CNN
F 3 "" H 2095 2830 50  0001 C CNN
F 4 "445-1453-1-ND" H 2495 3230 60  0001 C CNN "Digi-Key PN"
F 5 "2220" H 1920 2830 50  0000 R CNN "display_footprint"
F 6 "25V" H 1920 2730 50  0000 R CNN "Voltage"
F 7 "X7R" H 1920 2630 50  0000 R CNN "Dielectric"
	1    2070 2730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0303
U 1 1 5C0E6288
P 2070 2880
F 0 "#PWR0303" H 2070 2630 50  0001 C CNN
F 1 "GND" H 2070 2730 50  0000 C CNN
F 2 "" H 2070 2880 50  0001 C CNN
F 3 "" H 2070 2880 50  0001 C CNN
	1    2070 2880
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C301
U 1 1 5C0E7913
P 1340 2730
AR Path="/5BAAE10E/5C0E7913" Ref="C301"  Part="1" 
AR Path="/5BE5222A/5C0E7913" Ref="C?"  Part="1" 
F 0 "C301" H 1365 2830 50  0000 L CNN
F 1 "22uF" H 1365 2630 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220" H 1378 2580 50  0001 C CNN
F 3 "" H 1365 2830 50  0001 C CNN
F 4 "445-1453-1-ND" H 1765 3230 60  0001 C CNN "Digi-Key PN"
F 5 "2220" H 1190 2830 50  0000 R CNN "display_footprint"
F 6 "25V" H 1190 2730 50  0000 R CNN "Voltage"
F 7 "X7R" H 1190 2630 50  0000 R CNN "Dielectric"
	1    1340 2730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 5C0E791A
P 1340 2880
F 0 "#PWR0302" H 1340 2630 50  0001 C CNN
F 1 "GND" H 1340 2730 50  0000 C CNN
F 2 "" H 1340 2880 50  0001 C CNN
F 3 "" H 1340 2880 50  0001 C CNN
	1    1340 2880
	1    0    0    -1  
$EndComp
Wire Wire Line
	1340 2580 1340 2500
Wire Wire Line
	1340 2500 2070 2500
Connection ~ 2850 2500
Wire Wire Line
	2070 2580 2070 2500
Connection ~ 2070 2500
Wire Wire Line
	2070 2500 2850 2500
$Comp
L power:+12V #PWR0301
U 1 1 5C0EC008
P 1340 2420
F 0 "#PWR0301" H 1340 2270 50  0001 C CNN
F 1 "+12V" H 1340 2560 50  0000 C CNN
F 2 "" H 1340 2420 50  0001 C CNN
F 3 "" H 1340 2420 50  0001 C CNN
	1    1340 2420
	1    0    0    -1  
$EndComp
Wire Wire Line
	1340 2420 1340 2500
Connection ~ 1340 2500
$Comp
L power:+3.3V #PWR0304
U 1 1 5C0F2448
P 2480 3670
F 0 "#PWR0304" H 2480 3520 50  0001 C CNN
F 1 "+3.3V" H 2480 3810 50  0000 C CNN
F 2 "" H 2480 3670 50  0001 C CNN
F 3 "" H 2480 3670 50  0001 C CNN
	1    2480 3670
	1    0    0    -1  
$EndComp
Wire Wire Line
	4140 4200 2480 4200
Wire Wire Line
	2480 4200 2480 3970
Text GLabel 2400 4200 0    50   Output ~ 0
POS3P3_PGOOD
Wire Wire Line
	2400 4200 2480 4200
Connection ~ 2480 4200
NoConn ~ 5340 4600
Wire Wire Line
	5340 2700 5420 2700
Wire Wire Line
	5420 2700 5420 2600
Connection ~ 5420 2600
$Comp
L power:GND #PWR0318
U 1 1 5C114946
P 9440 3690
F 0 "#PWR0318" H 9440 3440 50  0001 C CNN
F 1 "GND" H 9440 3540 50  0000 C CNN
F 2 "" H 9440 3690 50  0001 C CNN
F 3 "" H 9440 3690 50  0001 C CNN
	1    9440 3690
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C311
U 1 1 5C114950
P 8660 3540
AR Path="/5BAAE10E/5C114950" Ref="C311"  Part="1" 
AR Path="/5BE5222A/5C114950" Ref="C?"  Part="1" 
F 0 "C311" H 8685 3640 50  0000 L CNN
F 1 "47uF" H 8685 3440 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8698 3390 50  0001 C CNN
F 3 "" H 8685 3640 50  0001 C CNN
F 4 "490-4844-1-ND" H 8660 3540 50  0001 C CNN "Digi-Key PN"
F 5 "1210" H 8510 3640 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 8510 3540 50  0000 R CNN "Voltage"
F 7 "X7R" H 8510 3440 50  0000 R CNN "Dielectric"
	1    8660 3540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0316
U 1 1 5C114957
P 8660 3690
F 0 "#PWR0316" H 8660 3440 50  0001 C CNN
F 1 "GND" H 8660 3540 50  0000 C CNN
F 2 "" H 8660 3690 50  0001 C CNN
F 3 "" H 8660 3690 50  0001 C CNN
	1    8660 3690
	1    0    0    -1  
$EndComp
Wire Wire Line
	9440 3390 9440 3300
Wire Wire Line
	9440 3300 8660 3300
Wire Wire Line
	8660 3390 8660 3300
Connection ~ 8660 3300
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5C11ED08
P 7700 3730
AR Path="/5BB2595E/5C11ED08" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5C11ED08" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5C11ED08" Ref="R?"  Part="1" 
AR Path="/5BAAE10E/5C11ED08" Ref="R307"  Part="1" 
F 0 "R307" H 7640 3730 50  0000 R CNN
F 1 "100k" V 7700 3730 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7700 3730 50  0001 C CNN
F 3 "" H 7700 3730 50  0001 C CNN
F 4 "A106046CT-ND" H 8000 4130 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 7780 3810 50  0000 L CNN "display_footprint"
F 6 "1%" H 7780 3730 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 7780 3650 50  0000 L CNN "Wattage"
	1    7700 3730
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3300 8660 3300
Connection ~ 7700 3300
Wire Wire Line
	5500 5400 6360 5400
Connection ~ 5500 5400
Wire Wire Line
	5500 5940 5500 5860
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5C137B21
P 2480 3820
AR Path="/5BB2595E/5C137B21" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5C137B21" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5C137B21" Ref="R?"  Part="1" 
AR Path="/5BAAE10E/5C137B21" Ref="R301"  Part="1" 
F 0 "R301" H 2420 3820 50  0000 R CNN
F 1 "10k" V 2480 3820 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2480 3820 50  0001 C CNN
F 3 "" H 2480 3820 50  0001 C CNN
F 4 "RMCF0603FT10K0CT-ND" H 2780 4220 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 2560 3900 50  0000 L CNN "display_footprint"
F 6 "1%" H 2560 3820 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 2560 3740 50  0000 L CNN "Wattage"
	1    2480 3820
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0317
U 1 1 5C14B3F7
P 9440 3220
F 0 "#PWR0317" H 9440 3070 50  0001 C CNN
F 1 "+3.3V" H 9440 3360 50  0000 C CNN
F 2 "" H 9440 3220 50  0001 C CNN
F 3 "" H 9440 3220 50  0001 C CNN
	1    9440 3220
	1    0    0    -1  
$EndComp
Wire Wire Line
	9440 3220 9440 3300
Connection ~ 9440 3300
$Comp
L power:PWR_FLAG #FLG0301
U 1 1 5C151BA4
P 10010 3230
F 0 "#FLG0301" H 10010 3305 50  0001 C CNN
F 1 "PWR_FLAG" H 10010 3380 50  0000 C CNN
F 2 "" H 10010 3230 50  0001 C CNN
F 3 "~" H 10010 3230 50  0001 C CNN
	1    10010 3230
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0319
U 1 1 5C151C3E
P 10010 3230
F 0 "#PWR0319" H 10010 3080 50  0001 C CNN
F 1 "+3.3V" H 10010 3370 50  0000 C CNN
F 2 "" H 10010 3230 50  0001 C CNN
F 3 "" H 10010 3230 50  0001 C CNN
	1    10010 3230
	-1   0    0    1   
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C312
U 1 1 5C1584F8
P 9440 3540
AR Path="/5BAAE10E/5C1584F8" Ref="C312"  Part="1" 
AR Path="/5BE5222A/5C1584F8" Ref="C?"  Part="1" 
F 0 "C312" H 9465 3640 50  0000 L CNN
F 1 "47uF" H 9465 3440 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 9478 3390 50  0001 C CNN
F 3 "" H 9465 3640 50  0001 C CNN
F 4 "490-4844-1-ND" H 9440 3540 50  0001 C CNN "Digi-Key PN"
F 5 "1210" H 9290 3640 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 9290 3540 50  0000 R CNN "Voltage"
F 7 "X7R" H 9290 3440 50  0000 R CNN "Dielectric"
	1    9440 3540
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5C15A8BF
P 3280 3330
AR Path="/5BB2595E/5C15A8BF" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5C15A8BF" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5C15A8BF" Ref="R?"  Part="1" 
AR Path="/5BAAE10E/5C15A8BF" Ref="R302"  Part="1" 
F 0 "R302" H 3220 3330 50  0000 R CNN
F 1 "100k" V 3280 3330 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3280 3330 50  0001 C CNN
F 3 "" H 3280 3330 50  0001 C CNN
F 4 "A106046CT-ND" H 3580 3730 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 3360 3410 50  0000 L CNN "display_footprint"
F 6 "1%" H 3360 3330 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 3360 3250 50  0000 L CNN "Wattage"
	1    3280 3330
	-1   0    0    -1  
$EndComp
Text Notes 8590 4380 0    50   ~ 0
Designed for 5A Max Iout
Text Notes 1750 3270 0    50   ~ 0
Turn on threshold set to 6.6V
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5C1764BB
P 3280 3820
AR Path="/5BE5222A/5C1764BB" Ref="R?"  Part="1" 
AR Path="/5BAAE10E/5C1764BB" Ref="R303"  Part="1" 
F 0 "R303" H 3220 3820 50  0000 R CNN
F 1 "22.1k" V 3280 3820 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3280 3820 50  0001 C CNN
F 3 "" H 3280 3820 50  0001 C CNN
F 4 "P22.1KHCT-ND" H 3280 3820 50  0001 C CNN "Digi-Key PN"
F 5 "0603" H 3350 3910 50  0000 L CNN "display_footprint"
F 6 "1%" H 3350 3820 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 3350 3740 50  0000 L CNN "Wattage"
	1    3280 3820
	-1   0    0    -1  
$EndComp
Text Notes 2910 6190 0    50   ~ 0
Switching frequency set to 2.5 MHz
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5C1865FA
P 3430 5630
AR Path="/5BAAE16C/5C1865FA" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5C1865FA" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5C1865FA" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5C1865FA" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5C1865FA" Ref="C?"  Part="1" 
AR Path="/5BAAE10E/5C1865FA" Ref="C304"  Part="1" 
F 0 "C304" H 3455 5730 50  0000 L CNN
F 1 "10nF" H 3455 5530 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3468 5480 50  0001 C CNN
F 3 "" H 3455 5730 50  0001 C CNN
F 4 "1276-1921-1-ND" H 3855 6130 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 3280 5730 50  0000 R CNN "display_footprint"
F 6 "50V" H 3280 5630 50  0000 R CNN "Voltage"
F 7 "X7R" H 3280 5530 50  0000 R CNN "Dielectric"
	1    3430 5630
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1C8D3D
P 4790 5730
F 0 "#PWR?" H 4790 5480 50  0001 C CNN
F 1 "GND" H 4830 5580 50  0000 C CNN
F 2 "" H 4790 5730 50  0001 C CNN
F 3 "" H 4790 5730 50  0001 C CNN
	1    4790 5730
	1    0    0    -1  
$EndComp
Wire Wire Line
	4790 5730 4790 5690
Wire Wire Line
	4790 5690 4740 5690
Wire Wire Line
	4740 5690 4740 5650
Wire Wire Line
	4790 5690 4840 5690
Wire Wire Line
	4840 5690 4840 5650
Connection ~ 4790 5690
$Comp
L power:GNDS #PWR?
U 1 1 5C1D0755
P 4640 5730
F 0 "#PWR?" H 4640 5480 50  0001 C CNN
F 1 "GNDS" H 4600 5580 50  0000 C CNN
F 2 "" H 4640 5730 50  0001 C CNN
F 3 "" H 4640 5730 50  0001 C CNN
	1    4640 5730
	1    0    0    -1  
$EndComp
Wire Wire Line
	4640 5730 4640 5650
$Comp
L power:GNDS #PWR?
U 1 1 5C1D4F35
P 4060 5780
F 0 "#PWR?" H 4060 5530 50  0001 C CNN
F 1 "GNDS" H 4060 5630 50  0000 C CNN
F 2 "" H 4060 5780 50  0001 C CNN
F 3 "" H 4060 5780 50  0001 C CNN
	1    4060 5780
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5C1D4FF8
P 3430 5780
F 0 "#PWR?" H 3430 5530 50  0001 C CNN
F 1 "GNDS" H 3430 5630 50  0000 C CNN
F 2 "" H 3430 5780 50  0001 C CNN
F 3 "" H 3430 5780 50  0001 C CNN
	1    3430 5780
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5C1D508D
P 5500 6240
F 0 "#PWR?" H 5500 5990 50  0001 C CNN
F 1 "GNDS" H 5500 6090 50  0000 C CNN
F 2 "" H 5500 6240 50  0001 C CNN
F 3 "" H 5500 6240 50  0001 C CNN
	1    5500 6240
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5C1D5208
P 6360 6000
F 0 "#PWR?" H 6360 5750 50  0001 C CNN
F 1 "GNDS" H 6360 5850 50  0000 C CNN
F 2 "" H 6360 6000 50  0001 C CNN
F 3 "" H 6360 6000 50  0001 C CNN
	1    6360 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5C1D5327
P 7700 4690
F 0 "#PWR?" H 7700 4440 50  0001 C CNN
F 1 "GNDS" H 7700 4540 50  0000 C CNN
F 2 "" H 7700 4690 50  0001 C CNN
F 3 "" H 7700 4690 50  0001 C CNN
	1    7700 4690
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1DE0AA
P 3850 3270
F 0 "#PWR?" H 3850 3020 50  0001 C CNN
F 1 "GND" H 3850 3120 50  0000 C CNN
F 2 "" H 3850 3270 50  0001 C CNN
F 3 "" H 3850 3270 50  0001 C CNN
	1    3850 3270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1DE16D
P 3280 3970
F 0 "#PWR?" H 3280 3720 50  0001 C CNN
F 1 "GND" H 3280 3820 50  0000 C CNN
F 2 "" H 3280 3970 50  0001 C CNN
F 3 "" H 3280 3970 50  0001 C CNN
	1    3280 3970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1E2D96
P 4790 6130
F 0 "#PWR?" H 4790 5880 50  0001 C CNN
F 1 "GND" H 4830 5980 50  0000 C CNN
F 2 "" H 4790 6130 50  0001 C CNN
F 3 "" H 4790 6130 50  0001 C CNN
	1    4790 6130
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5C1E2D9C
P 4640 6130
F 0 "#PWR?" H 4640 5880 50  0001 C CNN
F 1 "GNDS" H 4600 5980 50  0000 C CNN
F 2 "" H 4640 6130 50  0001 C CNN
F 3 "" H 4640 6130 50  0001 C CNN
	1    4640 6130
	1    0    0    -1  
$EndComp
Wire Wire Line
	4640 6130 4640 6090
Wire Wire Line
	4640 6090 4790 6090
Wire Wire Line
	4790 6090 4790 6130
$EndSCHEMATC
