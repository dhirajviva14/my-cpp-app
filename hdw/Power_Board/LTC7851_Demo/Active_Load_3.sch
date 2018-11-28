EESchema Schematic File Version 4
LIBS:LTC7851_Demo-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 13 14
Title "Electronic Display Power Board"
Date "2018-11-28"
Rev "A"
Comp "Marquette University Senior Design 2018/2019 Group E44"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:BSC123N10LSG Q1301
U 1 1 5BC437D6
P 7900 2420
F 0 "Q1301" H 8100 2495 50  0000 L CNN
F 1 "IPC100N04S51R7ATMA1" H 8100 2420 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 8100 2345 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSC123N10LS-DS-v02_08-en.pdf?fileId=db3a30431b3e89eb011b4626974b7df5" V 7900 2420 50  0001 L CNN
F 4 "BSC123N10LSGATMA1CT-ND" H 7900 2420 50  0001 C CNN "Digi-Key PN"
	1    7900 2420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01304
U 1 1 5BC437DE
P 8000 3090
F 0 "#PWR01304" H 8000 2840 50  0001 C CNN
F 1 "GND" H 8000 2940 50  0000 C CNN
F 2 "" H 8000 3090 50  0001 C CNN
F 3 "" H 8000 3090 50  0001 C CNN
	1    8000 3090
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BC437F8
P 8000 2940
AR Path="/5BB86F29/5BC437F8" Ref="R?"  Part="1" 
AR Path="/5BBF20D5/5BC437F8" Ref="R?"  Part="1" 
AR Path="/5BBF20DB/5BC437F8" Ref="R1305"  Part="1" 
F 0 "R1305" H 7940 2940 50  0000 R CNN
F 1 "5m" V 8000 2940 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" H 8000 2940 50  0001 C CNN
F 3 "" H 8000 2940 50  0001 C CNN
F 4 "YAG2145CT-ND" H 8300 3340 60  0001 C CNN "Digi-Key PN"
F 5 "2512" H 8100 3020 50  0000 L CNN "display_footprint"
F 6 "1%" H 8100 2940 50  0000 L CNN "Tolerance"
F 7 "2W" H 8100 2860 50  0000 L CNN "Wattage"
	1    8000 2940
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01303
U 1 1 5BC437FF
P 8000 2220
F 0 "#PWR01303" H 8000 2070 50  0001 C CNN
F 1 "+5V" H 8000 2360 50  0000 C CNN
F 2 "" H 8000 2220 50  0001 C CNN
F 3 "" H 8000 2220 50  0001 C CNN
	1    8000 2220
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BC43809
P 7240 2640
AR Path="/5BB2595E/5BC43809" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BC43809" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BC43809" Ref="R?"  Part="1" 
AR Path="/5BBF20D5/5BC43809" Ref="R?"  Part="1" 
AR Path="/5BBF20DB/5BC43809" Ref="R1303"  Part="1" 
F 0 "R1303" H 7180 2640 50  0000 R CNN
F 1 "10k" V 7240 2640 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7240 2640 50  0001 C CNN
F 3 "" H 7240 2640 50  0001 C CNN
F 4 "RHM10KADCT-ND" H 7540 3040 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 7320 2720 50  0000 L CNN "display_footprint"
F 6 "1%" H 7320 2640 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 7320 2560 50  0000 L CNN "Wattage"
	1    7240 2640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01301
U 1 1 5BC43810
P 7240 2790
F 0 "#PWR01301" H 7240 2540 50  0001 C CNN
F 1 "GND" H 7240 2640 50  0000 C CNN
F 2 "" H 7240 2790 50  0001 C CNN
F 3 "" H 7240 2790 50  0001 C CNN
	1    7240 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	7240 2490 7240 2420
Wire Wire Line
	7240 2420 7700 2420
$Comp
L LED_Display_Local_Library:R_Custom R1301
U 1 1 5BC4381C
P 6560 2420
F 0 "R1301" V 6460 2420 50  0000 C CNN
F 1 "10" V 6560 2420 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6560 2420 50  0001 C CNN
F 3 "" H 6560 2420 50  0001 C CNN
F 4 "YAG3351CT-ND" H 6860 2820 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 6660 2420 50  0000 C CNN "display_footprint"
F 6 "1%" V 6760 2420 50  0000 C CNN "Tolerance"
F 7 "1/10W" V 6860 2420 50  0000 C CNN "Wattage"
	1    6560 2420
	0    1    1    0   
$EndComp
Wire Wire Line
	6710 2420 7240 2420
Connection ~ 7240 2420
Text GLabel 6410 2420 0    50   Input ~ 0
LOAD_GATE
$Comp
L Transistor_FET:BSC123N10LSG Q1302
U 1 1 5BC43827
P 7900 4460
F 0 "Q1302" H 8100 4535 50  0000 L CNN
F 1 "IPC100N04S51R7ATMA1" H 8100 4460 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 8100 4385 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSC123N10LS-DS-v02_08-en.pdf?fileId=db3a30431b3e89eb011b4626974b7df5" V 7900 4460 50  0001 L CNN
F 4 "BSC123N10LSGATMA1CT-ND" H 7900 4460 50  0001 C CNN "Digi-Key PN"
	1    7900 4460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01306
U 1 1 5BC4382F
P 8000 5130
F 0 "#PWR01306" H 8000 4880 50  0001 C CNN
F 1 "GND" H 8000 4980 50  0000 C CNN
F 2 "" H 8000 5130 50  0001 C CNN
F 3 "" H 8000 5130 50  0001 C CNN
	1    8000 5130
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BC43849
P 8000 4980
AR Path="/5BB86F29/5BC43849" Ref="R?"  Part="1" 
AR Path="/5BBF20D5/5BC43849" Ref="R?"  Part="1" 
AR Path="/5BBF20DB/5BC43849" Ref="R1306"  Part="1" 
F 0 "R1306" H 7940 4980 50  0000 R CNN
F 1 "5m" V 8000 4980 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" H 8000 4980 50  0001 C CNN
F 3 "" H 8000 4980 50  0001 C CNN
F 4 "YAG2145CT-ND" H 8300 5380 60  0001 C CNN "Digi-Key PN"
F 5 "2512" H 8100 5060 50  0000 L CNN "display_footprint"
F 6 "1%" H 8100 4980 50  0000 L CNN "Tolerance"
F 7 "2W" H 8100 4900 50  0000 L CNN "Wattage"
	1    8000 4980
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01305
U 1 1 5BC43850
P 8000 4260
F 0 "#PWR01305" H 8000 4110 50  0001 C CNN
F 1 "+5V" H 8000 4400 50  0000 C CNN
F 2 "" H 8000 4260 50  0001 C CNN
F 3 "" H 8000 4260 50  0001 C CNN
	1    8000 4260
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BC4385A
P 7240 4680
AR Path="/5BB2595E/5BC4385A" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BC4385A" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BC4385A" Ref="R?"  Part="1" 
AR Path="/5BBF20D5/5BC4385A" Ref="R?"  Part="1" 
AR Path="/5BBF20DB/5BC4385A" Ref="R1304"  Part="1" 
F 0 "R1304" H 7180 4680 50  0000 R CNN
F 1 "10k" V 7240 4680 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7240 4680 50  0001 C CNN
F 3 "" H 7240 4680 50  0001 C CNN
F 4 "RHM10KADCT-ND" H 7540 5080 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 7320 4760 50  0000 L CNN "display_footprint"
F 6 "1%" H 7320 4680 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 7320 4600 50  0000 L CNN "Wattage"
	1    7240 4680
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01302
U 1 1 5BC43861
P 7240 4830
F 0 "#PWR01302" H 7240 4580 50  0001 C CNN
F 1 "GND" H 7240 4680 50  0000 C CNN
F 2 "" H 7240 4830 50  0001 C CNN
F 3 "" H 7240 4830 50  0001 C CNN
	1    7240 4830
	1    0    0    -1  
$EndComp
Wire Wire Line
	7240 4530 7240 4460
Wire Wire Line
	7240 4460 7700 4460
$Comp
L LED_Display_Local_Library:R_Custom R1302
U 1 1 5BC4386D
P 6560 4460
F 0 "R1302" V 6460 4460 50  0000 C CNN
F 1 "10" V 6560 4460 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6560 4460 50  0001 C CNN
F 3 "" H 6560 4460 50  0001 C CNN
F 4 "YAG3351CT-ND" H 6860 4860 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 6660 4460 50  0000 C CNN "display_footprint"
F 6 "1%" V 6760 4460 50  0000 C CNN "Tolerance"
F 7 "1/10W" V 6860 4460 50  0000 C CNN "Wattage"
	1    6560 4460
	0    1    1    0   
$EndComp
Wire Wire Line
	6710 4460 7240 4460
Connection ~ 7240 4460
Text GLabel 6410 4460 0    50   Input ~ 0
LOAD_GATE
Text Notes 540  690  0    100  ~ 20
13. Active Load Bank 3
Wire Wire Line
	8000 2620 8000 2790
Wire Wire Line
	8000 4660 8000 4830
$Comp
L LED_Display_Local_Library:MU_Logo #G?
U 1 1 5C003F88
P 9900 1100
F 0 "#G?" H 9900 614 60  0001 C CNN
F 1 "MU_Logo" H 9900 1586 60  0001 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
