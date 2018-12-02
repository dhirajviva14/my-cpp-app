EESchema Schematic File Version 4
LIBS:LED_Display_Controller-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 31
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
L Connector_Generic:Conn_02x04_Odd_Even J901
U 1 1 5BDCD8E7
P 3700 3540
F 0 "J901" H 3750 3740 50  0000 C CNN
F 1 "ESP8266 Socket" H 3750 3240 50  0000 C CNN
F 2 "" H 3700 3540 50  0001 C CNN
F 3 "~" H 3700 3540 50  0001 C CNN
	1    3700 3540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0905
U 1 1 5BDCDEB4
P 3340 3980
F 0 "#PWR0905" H 3340 3730 50  0001 C CNN
F 1 "GND" H 3340 3830 50  0000 C CNN
F 2 "" H 3340 3980 50  0001 C CNN
F 3 "" H 3340 3980 50  0001 C CNN
	1    3340 3980
	1    0    0    -1  
$EndComp
Wire Wire Line
	3340 3980 3340 3440
Wire Wire Line
	3340 3440 3500 3440
Text GLabel 8600 3440 2    50   Output ~ 0
WIFI_UART_RX
Text GLabel 8600 3540 2    50   Input ~ 0
WIFI_CHPD
Text GLabel 8290 4040 2    40   Input ~ 0
~WIFI_RESET
$Comp
L power:+3.3V #PWR0908
U 1 1 5BDCEFF8
P 4200 3300
F 0 "#PWR0908" H 4200 3150 50  0001 C CNN
F 1 "+3.3V" H 4200 3440 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4200 3740
Wire Wire Line
	4200 3740 4000 3740
Text GLabel 2080 3740 0    50   Input ~ 0
WIFI_UART_TX
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BDD13BB
P 5990 4110
AR Path="/5BAAE1F3/5BDD13BB" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5BDD13BB" Ref="C905"  Part="1" 
F 0 "C905" H 6015 4210 50  0000 L CNN
F 1 "0.1uF" H 6015 4010 50  0000 L CNN
F 2 "" H 6028 3960 50  0001 C CNN
F 3 "" H 6015 4210 50  0001 C CNN
F 4 "PN" H 6415 4610 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 5840 4210 50  0000 R CNN "display_footprint"
F 6 "50V" H 5840 4110 50  0000 R CNN "Voltage"
F 7 "X7R" H 5840 4010 50  0000 R CNN "Dielectric"
	1    5990 4110
	-1   0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BDD13C6
P 5990 3070
AR Path="/5BAAE1F3/5BDD13C6" Ref="R?"  Part="1" 
AR Path="/5BAAE1CB/5BDD13C6" Ref="R905"  Part="1" 
F 0 "R905" H 5930 3070 50  0000 R CNN
F 1 "10k" V 5990 3070 50  0000 C CNN
F 2 "" H 5990 3070 50  0001 C CNN
F 3 "" H 5990 3070 50  0001 C CNN
F 4 "0603" H 6090 3160 50  0000 L CNN "display_footprint"
F 5 "1%" H 6090 3070 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6100 2990 50  0000 L CNN "Wattage"
F 7 "PN" H 6290 3470 60  0001 C CNN "Digi-Key PN"
	1    5990 3070
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0911
U 1 1 5BDD14E5
P 5990 2920
F 0 "#PWR0911" H 5990 2770 50  0001 C CNN
F 1 "+3.3V" H 5990 3060 50  0000 C CNN
F 2 "" H 5990 2920 50  0001 C CNN
F 3 "" H 5990 2920 50  0001 C CNN
	1    5990 2920
	1    0    0    -1  
$EndComp
Connection ~ 5990 3640
Wire Wire Line
	5990 3640 5990 3960
$Comp
L Custom_Library:2N7002 Q901
U 1 1 5BDD20D6
P 7430 4040
F 0 "Q901" H 7636 4086 50  0000 L CNN
F 1 "2N7002" H 7636 3995 50  0000 L CNN
F 2 "Housings_SOIC:PowerPAK_SO-8_Single" H 7630 3965 50  0001 L CIN
F 3 "http://www.vishay.com/docs/65543/sir836dp.pdf" H 7630 4115 50  0001 L CNN
F 4 "SIR836DP-T1-GE3CT-ND" H 7830 4315 60  0001 C CNN "Digi-Key PN"
	1    7430 4040
	-1   0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R906
U 1 1 5BDD215C
P 6950 3640
F 0 "R906" V 7050 3640 50  0000 C CNN
F 1 "100" V 6950 3640 50  0000 C CNN
F 2 "" H 6950 3640 50  0001 C CNN
F 3 "" H 6950 3640 50  0001 C CNN
F 4 "PN" H 7250 4040 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 7050 3640 50  0001 C CNN "display_footprint"
F 6 "1%" V 7150 3640 50  0001 C CNN "Tolerance"
F 7 "1/10W" V 7250 3640 50  0001 C CNN "Wattage"
	1    6950 3640
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3640 6580 3640
$Comp
L power:GND #PWR0913
U 1 1 5BDD27D8
P 7330 4240
F 0 "#PWR0913" H 7330 3990 50  0001 C CNN
F 1 "GND" H 7330 4090 50  0000 C CNN
F 2 "" H 7330 4240 50  0001 C CNN
F 3 "" H 7330 4240 50  0001 C CNN
	1    7330 4240
	1    0    0    -1  
$EndComp
Wire Wire Line
	7330 3840 7330 3640
Wire Wire Line
	7330 3640 7100 3640
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BDD6978
P 7680 3070
AR Path="/5BB2595E/5BDD6978" Ref="R?"  Part="1" 
AR Path="/5BAAE1CB/5BDD6978" Ref="R907"  Part="1" 
F 0 "R907" H 7620 3070 50  0000 R CNN
F 1 "10k" V 7680 3070 50  0000 C CNN
F 2 "" H 7680 3070 50  0001 C CNN
F 3 "" H 7680 3070 50  0001 C CNN
F 4 "PN" H 7980 3470 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 7760 3150 50  0000 L CNN "display_footprint"
F 6 "1%" H 7760 3070 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 7760 2990 50  0000 L CNN "Wattage"
	1    7680 3070
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R908
U 1 1 5BDD6AE7
P 8140 4040
F 0 "R908" V 8040 4040 50  0000 C CNN
F 1 "10" V 8140 4040 50  0000 C CNN
F 2 "" H 8140 4040 50  0001 C CNN
F 3 "" H 8140 4040 50  0001 C CNN
F 4 "PN" H 8440 4440 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 8240 4040 50  0000 C CNN "display_footprint"
F 6 "1%" V 8340 4040 50  0000 C CNN "Tolerance"
F 7 "1/10W" V 8440 4040 50  0000 C CNN "Wattage"
	1    8140 4040
	0    1    -1   0   
$EndComp
Wire Wire Line
	7630 4040 7680 4040
Connection ~ 7680 4040
Wire Wire Line
	7680 4040 7990 4040
$Comp
L power:+3.3V #PWR0914
U 1 1 5BDD84D0
P 7680 2920
F 0 "#PWR0914" H 7680 2770 50  0001 C CNN
F 1 "+3.3V" H 7680 3060 50  0000 C CNN
F 2 "" H 7680 2920 50  0001 C CNN
F 3 "" H 7680 2920 50  0001 C CNN
	1    7680 2920
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BDD96BA
P 4560 4110
AR Path="/5BAAE1F3/5BDD96BA" Ref="R?"  Part="1" 
AR Path="/5BAAE1CB/5BDD96BA" Ref="R904"  Part="1" 
F 0 "R904" H 4500 4110 50  0000 R CNN
F 1 "10k" V 4560 4110 50  0000 C CNN
F 2 "" H 4560 4110 50  0001 C CNN
F 3 "" H 4560 4110 50  0001 C CNN
F 4 "0603" H 4660 4200 50  0000 L CNN "display_footprint"
F 5 "1%" H 4660 4110 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4670 4030 50  0000 L CNN "Wattage"
F 7 "PN" H 4860 4510 60  0001 C CNN "Digi-Key PN"
	1    4560 4110
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BDD96FC
P 4560 3070
AR Path="/5BAAE1F3/5BDD96FC" Ref="R?"  Part="1" 
AR Path="/5BAAE1CB/5BDD96FC" Ref="R903"  Part="1" 
F 0 "R903" H 4500 3070 50  0000 R CNN
F 1 "10k" V 4560 3070 50  0000 C CNN
F 2 "" H 4560 3070 50  0001 C CNN
F 3 "" H 4560 3070 50  0001 C CNN
F 4 "0603" H 4660 3160 50  0000 L CNN "display_footprint"
F 5 "1%" H 4660 3070 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4670 2990 50  0000 L CNN "Wattage"
F 7 "PN" H 4860 3470 60  0001 C CNN "Digi-Key PN"
	1    4560 3070
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0910
U 1 1 5BDD975B
P 4560 4260
F 0 "#PWR0910" H 4560 4010 50  0001 C CNN
F 1 "GND" H 4560 4110 50  0000 C CNN
F 2 "" H 4560 4260 50  0001 C CNN
F 3 "" H 4560 4260 50  0001 C CNN
	1    4560 4260
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0909
U 1 1 5BDD97C8
P 4560 2920
F 0 "#PWR0909" H 4560 2770 50  0001 C CNN
F 1 "+3.3V" H 4560 3060 50  0000 C CNN
F 2 "" H 4560 2920 50  0001 C CNN
F 3 "" H 4560 2920 50  0001 C CNN
	1    4560 2920
	1    0    0    -1  
$EndComp
Wire Wire Line
	5990 3220 5990 3640
Wire Wire Line
	7680 3220 7680 4040
Wire Wire Line
	4000 3440 4560 3440
Text Notes 2840 4880 0    50   ~ 0
ESP8266 Pinout does not match default KiCad pin socket footprint. \nUse a custom footprint
Wire Wire Line
	4560 3960 4560 3540
Wire Wire Line
	4560 3540 4000 3540
Wire Wire Line
	4560 3440 4560 3220
$Comp
L power:GND #PWR0912
U 1 1 5BDDE1AF
P 5990 4260
F 0 "#PWR0912" H 5990 4010 50  0001 C CNN
F 1 "GND" H 5990 4110 50  0000 C CNN
F 2 "" H 5990 4260 50  0001 C CNN
F 3 "" H 5990 4260 50  0001 C CNN
	1    5990 4260
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BDDFE41
P 3020 3070
AR Path="/5BAAE1F3/5BDDFE41" Ref="R?"  Part="1" 
AR Path="/5BAAE1CB/5BDDFE41" Ref="R902"  Part="1" 
F 0 "R902" H 2960 3070 50  0000 R CNN
F 1 "10k" V 3020 3070 50  0000 C CNN
F 2 "" H 3020 3070 50  0001 C CNN
F 3 "" H 3020 3070 50  0001 C CNN
F 4 "0603" H 3120 3160 50  0000 L CNN "display_footprint"
F 5 "1%" H 3120 3070 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3130 2990 50  0000 L CNN "Wattage"
F 7 "PN" H 3320 3470 60  0001 C CNN "Digi-Key PN"
	1    3020 3070
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3020 3220 3020 3740
Wire Wire Line
	3020 3740 3500 3740
$Comp
L power:+3.3V #PWR0903
U 1 1 5BDE065C
P 3020 2920
F 0 "#PWR0903" H 3020 2770 50  0001 C CNN
F 1 "+3.3V" H 3020 3060 50  0000 C CNN
F 2 "" H 3020 2920 50  0001 C CNN
F 3 "" H 3020 2920 50  0001 C CNN
	1    3020 2920
	1    0    0    -1  
$EndComp
Wire Wire Line
	2380 3740 3020 3740
Connection ~ 3020 3740
NoConn ~ 3500 3540
NoConn ~ 3500 3640
Wire Wire Line
	4560 3440 5160 3440
Connection ~ 4560 3440
Connection ~ 4560 3540
Wire Wire Line
	4000 3640 5990 3640
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BE3C385
P 8450 3440
AR Path="/5BAAE2B6/5BE3C385" Ref="R?"  Part="1" 
AR Path="/5BB6CF6D/5BE3C385" Ref="R?"  Part="1" 
AR Path="/5BBE424C/5BE3C385" Ref="R?"  Part="1" 
AR Path="/5BAAE1CB/5BE3C385" Ref="R909"  Part="1" 
F 0 "R909" V 8350 3440 50  0000 C CNN
F 1 "100" V 8450 3440 50  0000 C CNN
F 2 "" H 8450 3440 50  0001 C CNN
F 3 "" H 8450 3440 50  0001 C CNN
F 4 "0603" V 8550 3440 50  0001 C CNN "display_footprint"
F 5 "1%" V 8650 3440 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 8750 3440 50  0001 C CNN "Wattage"
F 7 "PN" H 8750 3840 60  0001 C CNN "Digi-Key PN"
	1    8450 3440
	0    1    1    0   
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BE3C39B
P 2230 3740
AR Path="/5BAAE2B6/5BE3C39B" Ref="R?"  Part="1" 
AR Path="/5BB6CF6D/5BE3C39B" Ref="R?"  Part="1" 
AR Path="/5BBE424C/5BE3C39B" Ref="R?"  Part="1" 
AR Path="/5BAAE1CB/5BE3C39B" Ref="R901"  Part="1" 
F 0 "R901" V 2140 3740 50  0000 C CNN
F 1 "100" V 2230 3740 50  0000 C CNN
F 2 "" H 2230 3740 50  0001 C CNN
F 3 "" H 2230 3740 50  0001 C CNN
F 4 "PN" H 2530 4140 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 2330 3740 50  0000 C CNN "display_footprint"
F 6 "1%" V 2430 3740 50  0000 C CNN "Tolerance"
F 7 "1/10W" V 2530 3740 50  0000 C CNN "Wattage"
	1    2230 3740
	0    -1   1    0   
$EndComp
Wire Wire Line
	4560 3540 5500 3540
$Comp
L Power_Protection:PESD3V3L4UG D901
U 1 1 5BFC1C6A
P 3020 4070
F 0 "D901" V 2974 4003 50  0000 R CNN
F 1 "PESD3V3L4UG" V 3065 4003 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3020 4070 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL4UF_G_W.pdf" H 3020 4070 50  0001 C CNN
	1    3020 4070
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0904
U 1 1 5BFC1E28
P 3020 4170
F 0 "#PWR0904" H 3020 3920 50  0001 C CNN
F 1 "GND" H 3020 4020 50  0000 C CNN
F 2 "" H 3020 4170 50  0001 C CNN
F 3 "" H 3020 4170 50  0001 C CNN
	1    3020 4170
	1    0    0    -1  
$EndComp
Wire Wire Line
	3020 3970 3020 3740
$Comp
L Power_Protection:PESD3V3L4UG D901
U 2 1 5BFC409A
P 5160 4070
F 0 "D901" H 5160 4170 50  0000 C CNN
F 1 "PESD3V3L4UG" H 5160 3970 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5160 4070 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL4UF_G_W.pdf" H 5160 4070 50  0001 C CNN
	2    5160 4070
	0    1    1    0   
$EndComp
Wire Wire Line
	5160 3970 5160 3440
Connection ~ 5160 3440
Wire Wire Line
	5160 3440 8300 3440
$Comp
L Power_Protection:PESD3V3L4UG D901
U 3 1 5BFC4F76
P 5500 4070
F 0 "D901" H 5500 4170 50  0000 C CNN
F 1 "PESD3V3L4UG" H 5500 3970 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5500 4070 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL4UF_G_W.pdf" H 5500 4070 50  0001 C CNN
	3    5500 4070
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3970 5500 3540
Connection ~ 5500 3540
Wire Wire Line
	5500 3540 8600 3540
$Comp
L Power_Protection:PESD3V3L4UG D902
U 3 1 5BFC9B68
P 6580 4070
F 0 "D902" H 6580 4170 50  0000 C CNN
F 1 "PESD3V3L4UG" H 6580 3970 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6580 4070 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL4UF_G_W.pdf" H 6580 4070 50  0001 C CNN
	3    6580 4070
	0    1    1    0   
$EndComp
Wire Wire Line
	6580 3970 6580 3640
Connection ~ 6580 3640
Wire Wire Line
	6580 3640 5990 3640
$Comp
L Graphic:SYM_ESD_Large #SYM901
U 1 1 5C001643
P 3850 4210
F 0 "#SYM901" H 3850 4410 50  0001 C CNN
F 1 "SYM_ESD_Large" H 3850 3960 50  0001 C CNN
F 2 "" H 3845 4180 50  0001 C CNN
F 3 "~" H 3845 4180 50  0001 C CNN
	1    3850 4210
	1    0    0    -1  
$EndComp
Text Notes 550  700  0    100  ~ 20
09. WiFi Module
$Comp
L LED_Display_Local_Library:MU_Logo #G901
U 1 1 5BFF302C
P 9900 1100
F 0 "#G901" H 9900 614 60  0001 C CNN
F 1 "MU_Logo" H 9900 1586 60  0001 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5C023F41
P 3560 5750
AR Path="/5BAAE16C/5C023F41" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5C023F41" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5C023F41" Ref="C902"  Part="1" 
F 0 "C902" H 3585 5850 50  0000 L CNN
F 1 "0.1uF" H 3585 5650 50  0000 L CNN
F 2 "" H 3598 5600 50  0001 C CNN
F 3 "" H 3585 5850 50  0001 C CNN
F 4 "0603" H 3410 5850 50  0000 R CNN "display_footprint"
F 5 "25V" H 3410 5750 50  0000 R CNN "Voltage"
F 6 "X7R" H 3410 5650 50  0000 R CNN "Dielectric"
F 7 "PN" H 3985 6250 60  0001 C CNN "Digi-Key PN"
	1    3560 5750
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5C023F4C
P 3860 5750
AR Path="/5BAAE16C/5C023F4C" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5C023F4C" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5C023F4C" Ref="C903"  Part="1" 
F 0 "C903" H 3885 5850 50  0000 L CNN
F 1 "10nF" H 3885 5650 50  0000 L CNN
F 2 "" H 3898 5600 50  0001 C CNN
F 3 "" H 3885 5850 50  0001 C CNN
F 4 "0603" H 3710 5850 50  0001 R CNN "display_footprint"
F 5 "25V" H 3710 5750 50  0001 R CNN "Voltage"
F 6 "X7R" H 3710 5650 50  0001 R CNN "Dielectric"
F 7 "PN" H 4285 6250 60  0001 C CNN "Digi-Key PN"
	1    3860 5750
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5C023F57
P 4160 5750
AR Path="/5BAAE16C/5C023F57" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5C023F57" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5C023F57" Ref="C904"  Part="1" 
F 0 "C904" H 4185 5850 50  0000 L CNN
F 1 "1nF" H 4185 5650 50  0000 L CNN
F 2 "" H 4198 5600 50  0001 C CNN
F 3 "" H 4185 5850 50  0001 C CNN
F 4 "0603" H 4010 5850 50  0001 R CNN "display_footprint"
F 5 "25V" H 4010 5750 50  0001 R CNN "Voltage"
F 6 "X7R" H 4010 5650 50  0001 R CNN "Dielectric"
F 7 "PN" H 4585 6250 60  0001 C CNN "Digi-Key PN"
	1    4160 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C023F5E
P 3860 5980
AR Path="/5BAAE16C/5C023F5E" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5C023F5E" Ref="#PWR?"  Part="1" 
AR Path="/5BAAE1CB/5C023F5E" Ref="#PWR0907"  Part="1" 
F 0 "#PWR0907" H 3860 5730 50  0001 C CNN
F 1 "GND" H 3860 5830 50  0000 C CNN
F 2 "" H 3860 5980 50  0001 C CNN
F 3 "" H 3860 5980 50  0001 C CNN
	1    3860 5980
	1    0    0    -1  
$EndComp
Wire Wire Line
	3860 5980 3860 5940
Wire Wire Line
	3860 5940 3560 5940
Wire Wire Line
	3560 5940 3560 5900
Connection ~ 3860 5940
Wire Wire Line
	3860 5940 3860 5900
Wire Wire Line
	3860 5940 4160 5940
Wire Wire Line
	4160 5940 4160 5900
$Comp
L power:+3.3V #PWR?
U 1 1 5C023F6B
P 3860 5520
AR Path="/5BAAE16C/5C023F6B" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5C023F6B" Ref="#PWR?"  Part="1" 
AR Path="/5BAAE1CB/5C023F6B" Ref="#PWR0906"  Part="1" 
F 0 "#PWR0906" H 3860 5370 50  0001 C CNN
F 1 "+3.3V" H 3860 5660 50  0000 C CNN
F 2 "" H 3860 5520 50  0001 C CNN
F 3 "" H 3860 5520 50  0001 C CNN
	1    3860 5520
	1    0    0    -1  
$EndComp
Wire Wire Line
	3860 5520 3860 5560
Wire Wire Line
	3560 5600 3560 5560
Wire Wire Line
	3560 5560 3860 5560
Wire Wire Line
	4160 5560 4160 5600
Connection ~ 3860 5560
Wire Wire Line
	3860 5560 3860 5600
Wire Wire Line
	3860 5560 4160 5560
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C?
U 1 1 5C026A29
P 2730 5750
AR Path="/5BB181D8/5C026A29" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5C026A29" Ref="C901"  Part="1" 
F 0 "C901" H 2755 5850 50  0000 L CNN
F 1 "100uF" H 2755 5650 50  0000 L CNN
F 2 "" H 2768 5600 50  0001 C CNN
F 3 "" H 2755 5850 50  0001 C CNN
F 4 "399-5306-1-ND" H 2730 5750 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 2580 5850 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 2580 5750 50  0000 R CNN "Voltage"
F 7 "20%" H 2580 5650 50  0000 R CNN "Tolerance"
	1    2730 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C026A30
P 2730 5600
AR Path="/5BAAE16C/5C026A30" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5C026A30" Ref="#PWR?"  Part="1" 
AR Path="/5BAAE1CB/5C026A30" Ref="#PWR0901"  Part="1" 
F 0 "#PWR0901" H 2730 5450 50  0001 C CNN
F 1 "+3.3V" H 2730 5740 50  0000 C CNN
F 2 "" H 2730 5600 50  0001 C CNN
F 3 "" H 2730 5600 50  0001 C CNN
	1    2730 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C026A36
P 2730 5900
AR Path="/5BB181D8/5C026A36" Ref="#PWR?"  Part="1" 
AR Path="/5BAAE1CB/5C026A36" Ref="#PWR0902"  Part="1" 
F 0 "#PWR0902" H 2730 5650 50  0001 C CNN
F 1 "GND" H 2730 5750 50  0000 C CNN
F 2 "" H 2730 5900 50  0001 C CNN
F 3 "" H 2730 5900 50  0001 C CNN
	1    2730 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
