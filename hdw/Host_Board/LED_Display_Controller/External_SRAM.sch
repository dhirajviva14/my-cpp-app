EESchema Schematic File Version 4
LIBS:LED_Display_Controller-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 15 25
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
L LED_Display_Local_Library:CY7C1011DV33 U?
U 1 1 5BB4ADC9
P 5530 3900
F 0 "U?" H 6080 2650 50  0000 R CNN
F 1 "CY7C1011DV33" H 5530 3900 50  0000 C CNN
F 2 "" H 5730 4700 50  0001 C CNN
F 3 "http://www.cypress.com/file/42816/download" H 5530 3900 50  0001 C CNN
F 4 "428-3834-1-ND" H 6280 2850 50  0001 C CNN "Digi-Key PN"
	1    5530 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB4AFFE
P 5530 5330
F 0 "#PWR?" H 5530 5080 50  0001 C CNN
F 1 "GND" H 5530 5180 50  0000 C CNN
F 2 "" H 5530 5330 50  0001 C CNN
F 3 "" H 5530 5330 50  0001 C CNN
	1    5530 5330
	1    0    0    -1  
$EndComp
Wire Wire Line
	5530 5330 5530 5290
Wire Wire Line
	5530 5290 5480 5290
Wire Wire Line
	5480 5290 5480 5250
Wire Wire Line
	5530 5290 5580 5290
Wire Wire Line
	5580 5290 5580 5250
Connection ~ 5530 5290
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB4B21E
P 5530 2460
F 0 "#PWR?" H 5530 2310 50  0001 C CNN
F 1 "+3.3V" H 5530 2600 50  0000 C CNN
F 2 "" H 5530 2460 50  0000 C CNN
F 3 "" H 5530 2460 50  0000 C CNN
	1    5530 2460
	1    0    0    -1  
$EndComp
Wire Wire Line
	5530 2460 5530 2510
Wire Wire Line
	5530 2510 5580 2510
Wire Wire Line
	5580 2510 5580 2550
Wire Wire Line
	5530 2510 5480 2510
Wire Wire Line
	5480 2510 5480 2550
Connection ~ 5530 2510
Text GLabel 8060 2800 2    50   BiDi ~ 0
EBI_IO0
Text GLabel 8060 2900 2    50   BiDi ~ 0
EBI_IO1
Text GLabel 8060 3000 2    50   BiDi ~ 0
EBI_IO2
Text GLabel 8060 3100 2    50   BiDi ~ 0
EBI_IO3
Text GLabel 8060 3200 2    50   BiDi ~ 0
EBI_IO4
Text GLabel 8060 3300 2    50   BiDi ~ 0
EBI_IO5
Text GLabel 8060 3400 2    50   BiDi ~ 0
EBI_IO6
Text GLabel 8060 3500 2    50   BiDi ~ 0
EBI_IO7
Text GLabel 8060 3600 2    50   BiDi ~ 0
EBI_IO8
Text GLabel 8060 3700 2    50   BiDi ~ 0
EBI_IO9
Text GLabel 8060 3800 2    50   BiDi ~ 0
EBI_IO10
Text GLabel 8060 3900 2    50   BiDi ~ 0
EBI_IO11
Text GLabel 8060 4000 2    50   BiDi ~ 0
EBI_IO12
Text GLabel 8060 4100 2    50   BiDi ~ 0
EBI_IO13
Text GLabel 8060 4200 2    50   BiDi ~ 0
EBI_IO14
Text GLabel 8060 4300 2    50   BiDi ~ 0
EBI_IO15
Text GLabel 3020 2800 0    50   Input ~ 0
EBI_A0
Text GLabel 3020 2900 0    50   Input ~ 0
EBI_A1
Text GLabel 3020 3000 0    50   Input ~ 0
EBI_A2
Text GLabel 3020 3100 0    50   Input ~ 0
EBI_A3
Text GLabel 3020 3200 0    50   Input ~ 0
EBI_A4
Text GLabel 3020 3300 0    50   Input ~ 0
EBI_A5
Text GLabel 3020 3400 0    50   Input ~ 0
EBI_A6
Text GLabel 3020 3500 0    50   Input ~ 0
EBI_A7
Text GLabel 3020 3600 0    50   Input ~ 0
EBI_A8
Text GLabel 3020 3700 0    50   Input ~ 0
EBI_A9
Text GLabel 3020 3800 0    50   Input ~ 0
EBI_A10
Text GLabel 3020 3900 0    50   Input ~ 0
EBI_A11
Text GLabel 3020 4000 0    50   Input ~ 0
EBI_A12
Text GLabel 3020 4100 0    50   Input ~ 0
EBI_A13
Text GLabel 3020 4200 0    50   Input ~ 0
EBI_A14
Text GLabel 3020 4300 0    50   Input ~ 0
EBI_A15
Text GLabel 3020 4400 0    50   Input ~ 0
EBI_A16
Text GLabel 3020 4700 0    40   Input ~ 0
~EBI_BHE
Text GLabel 3020 4800 0    40   Input ~ 0
~EBI_BLE
Text GLabel 3020 5000 0    40   Input ~ 0
~EBI_CE
Text GLabel 8060 4700 2    40   Input ~ 0
~EBI_WE
Text GLabel 8060 4800 2    40   Input ~ 0
~EBI_OE
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB4C30C
P 4540 5970
AR Path="/5BAAE16C/5BB4C30C" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB4C30C" Ref="C?"  Part="1" 
AR Path="/5BB2595B/5BB4C30C" Ref="C?"  Part="1" 
F 0 "C?" H 4565 6070 50  0000 L CNN
F 1 "0.1uF" H 4565 5870 50  0000 L CNN
F 2 "" H 4578 5820 50  0001 C CNN
F 3 "" H 4565 6070 50  0001 C CNN
F 4 "0603" H 4390 6070 50  0000 R CNN "display_footprint"
F 5 "25V" H 4390 5970 50  0000 R CNN "Voltage"
F 6 "X7R" H 4390 5870 50  0000 R CNN "Dielectric"
F 7 "PN" H 4965 6470 60  0001 C CNN "Digi-Key PN"
	1    4540 5970
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB4C317
P 4840 5970
AR Path="/5BAAE16C/5BB4C317" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB4C317" Ref="C?"  Part="1" 
AR Path="/5BB2595B/5BB4C317" Ref="C?"  Part="1" 
F 0 "C?" H 4865 6070 50  0000 L CNN
F 1 "10nF" H 4865 5870 50  0000 L CNN
F 2 "" H 4878 5820 50  0001 C CNN
F 3 "" H 4865 6070 50  0001 C CNN
F 4 "0603" H 4690 6070 50  0001 R CNN "display_footprint"
F 5 "25V" H 4690 5970 50  0001 R CNN "Voltage"
F 6 "X7R" H 4690 5870 50  0001 R CNN "Dielectric"
F 7 "PN" H 5265 6470 60  0001 C CNN "Digi-Key PN"
	1    4840 5970
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB4C322
P 5140 5970
AR Path="/5BAAE16C/5BB4C322" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB4C322" Ref="C?"  Part="1" 
AR Path="/5BB2595B/5BB4C322" Ref="C?"  Part="1" 
F 0 "C?" H 5165 6070 50  0000 L CNN
F 1 "1nF" H 5165 5870 50  0000 L CNN
F 2 "" H 5178 5820 50  0001 C CNN
F 3 "" H 5165 6070 50  0001 C CNN
F 4 "0603" H 4990 6070 50  0001 R CNN "display_footprint"
F 5 "25V" H 4990 5970 50  0001 R CNN "Voltage"
F 6 "X7R" H 4990 5870 50  0001 R CNN "Dielectric"
F 7 "PN" H 5565 6470 60  0001 C CNN "Digi-Key PN"
	1    5140 5970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB4C329
P 4840 6200
AR Path="/5BAAE16C/5BB4C329" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB4C329" Ref="#PWR?"  Part="1" 
AR Path="/5BB2595B/5BB4C329" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4840 5950 50  0001 C CNN
F 1 "GND" H 4840 6050 50  0000 C CNN
F 2 "" H 4840 6200 50  0001 C CNN
F 3 "" H 4840 6200 50  0001 C CNN
	1    4840 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4840 6200 4840 6160
Wire Wire Line
	4840 6160 4540 6160
Wire Wire Line
	4540 6160 4540 6120
Connection ~ 4840 6160
Wire Wire Line
	4840 6160 4840 6120
Wire Wire Line
	4840 6160 5140 6160
Wire Wire Line
	5140 6160 5140 6120
$Comp
L power:+3.3V #PWR?
U 1 1 5BB4C336
P 4840 5740
AR Path="/5BAAE16C/5BB4C336" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB4C336" Ref="#PWR?"  Part="1" 
AR Path="/5BB2595B/5BB4C336" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4840 5590 50  0001 C CNN
F 1 "+3.3V" H 4840 5880 50  0000 C CNN
F 2 "" H 4840 5740 50  0001 C CNN
F 3 "" H 4840 5740 50  0001 C CNN
	1    4840 5740
	1    0    0    -1  
$EndComp
Wire Wire Line
	4840 5740 4840 5780
Wire Wire Line
	4540 5820 4540 5780
Wire Wire Line
	4540 5780 4840 5780
Wire Wire Line
	5140 5780 5140 5820
Connection ~ 4840 5780
Wire Wire Line
	4840 5780 4840 5820
Wire Wire Line
	4840 5780 5140 5780
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB4C347
P 5940 5970
AR Path="/5BAAE16C/5BB4C347" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB4C347" Ref="C?"  Part="1" 
AR Path="/5BB2595B/5BB4C347" Ref="C?"  Part="1" 
F 0 "C?" H 5965 6070 50  0000 L CNN
F 1 "0.1uF" H 5965 5870 50  0000 L CNN
F 2 "" H 5978 5820 50  0001 C CNN
F 3 "" H 5965 6070 50  0001 C CNN
F 4 "0603" H 5790 6070 50  0000 R CNN "display_footprint"
F 5 "25V" H 5790 5970 50  0000 R CNN "Voltage"
F 6 "X7R" H 5790 5870 50  0000 R CNN "Dielectric"
F 7 "PN" H 6365 6470 60  0001 C CNN "Digi-Key PN"
	1    5940 5970
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB4C352
P 6240 5970
AR Path="/5BAAE16C/5BB4C352" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB4C352" Ref="C?"  Part="1" 
AR Path="/5BB2595B/5BB4C352" Ref="C?"  Part="1" 
F 0 "C?" H 6265 6070 50  0000 L CNN
F 1 "10nF" H 6265 5870 50  0000 L CNN
F 2 "" H 6278 5820 50  0001 C CNN
F 3 "" H 6265 6070 50  0001 C CNN
F 4 "0603" H 6090 6070 50  0001 R CNN "display_footprint"
F 5 "25V" H 6090 5970 50  0001 R CNN "Voltage"
F 6 "X7R" H 6090 5870 50  0001 R CNN "Dielectric"
F 7 "PN" H 6665 6470 60  0001 C CNN "Digi-Key PN"
	1    6240 5970
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB4C35D
P 6540 5970
AR Path="/5BAAE16C/5BB4C35D" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB4C35D" Ref="C?"  Part="1" 
AR Path="/5BB2595B/5BB4C35D" Ref="C?"  Part="1" 
F 0 "C?" H 6565 6070 50  0000 L CNN
F 1 "1nF" H 6565 5870 50  0000 L CNN
F 2 "" H 6578 5820 50  0001 C CNN
F 3 "" H 6565 6070 50  0001 C CNN
F 4 "0603" H 6390 6070 50  0001 R CNN "display_footprint"
F 5 "25V" H 6390 5970 50  0001 R CNN "Voltage"
F 6 "X7R" H 6390 5870 50  0001 R CNN "Dielectric"
F 7 "PN" H 6965 6470 60  0001 C CNN "Digi-Key PN"
	1    6540 5970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB4C364
P 6240 6200
AR Path="/5BAAE16C/5BB4C364" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB4C364" Ref="#PWR?"  Part="1" 
AR Path="/5BB2595B/5BB4C364" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6240 5950 50  0001 C CNN
F 1 "GND" H 6240 6050 50  0000 C CNN
F 2 "" H 6240 6200 50  0001 C CNN
F 3 "" H 6240 6200 50  0001 C CNN
	1    6240 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6240 6200 6240 6160
Wire Wire Line
	6240 6160 5940 6160
Wire Wire Line
	5940 6160 5940 6120
Connection ~ 6240 6160
Wire Wire Line
	6240 6160 6240 6120
Wire Wire Line
	6240 6160 6540 6160
Wire Wire Line
	6540 6160 6540 6120
$Comp
L power:+3.3V #PWR?
U 1 1 5BB4C371
P 6240 5740
AR Path="/5BAAE16C/5BB4C371" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BB4C371" Ref="#PWR?"  Part="1" 
AR Path="/5BB2595B/5BB4C371" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6240 5590 50  0001 C CNN
F 1 "+3.3V" H 6240 5880 50  0000 C CNN
F 2 "" H 6240 5740 50  0001 C CNN
F 3 "" H 6240 5740 50  0001 C CNN
	1    6240 5740
	1    0    0    -1  
$EndComp
Wire Wire Line
	6240 5740 6240 5780
Wire Wire Line
	5940 5820 5940 5780
Wire Wire Line
	5940 5780 6240 5780
Wire Wire Line
	6540 5780 6540 5820
Connection ~ 6240 5780
Wire Wire Line
	6240 5780 6240 5820
Wire Wire Line
	6240 5780 6540 5780
$Comp
L Device:R_Pack04 RN?
U 1 1 5BB88497
P 3520 3000
F 0 "RN?" V 3270 2870 50  0000 R CNN
F 1 "220" V 3270 3120 50  0000 L CNN
F 2 "" V 3795 3000 50  0001 C CNN
F 3 "~" H 3520 3000 50  0001 C CNN
	1    3520 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5BB8948E
P 4380 3400
F 0 "RN?" V 4130 3270 50  0000 R CNN
F 1 "220" V 4130 3520 50  0000 L CNN
F 2 "" V 4655 3400 50  0001 C CNN
F 3 "~" H 4380 3400 50  0001 C CNN
	1    4380 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5BB8AA35
P 3520 3800
F 0 "RN?" V 3270 3670 50  0000 R CNN
F 1 "220" V 3270 3920 50  0000 L CNN
F 2 "" V 3795 3800 50  0001 C CNN
F 3 "~" H 3520 3800 50  0001 C CNN
	1    3520 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5BB8B04D
P 4380 4200
F 0 "RN?" V 4130 4070 50  0000 R CNN
F 1 "220" V 4130 4320 50  0000 L CNN
F 2 "" V 4655 4200 50  0001 C CNN
F 3 "~" H 4380 4200 50  0001 C CNN
	1    4380 4200
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB8B463
P 3520 4400
F 0 "R?" V 3420 4400 50  0000 C CNN
F 1 "220" V 3520 4400 50  0000 C CNN
F 2 "" H 3520 4400 50  0001 C CNN
F 3 "" H 3520 4400 50  0001 C CNN
F 4 "0603" V 3620 4400 50  0001 C CNN "display_footprint"
F 5 "1%" V 3720 4400 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 3820 4400 50  0001 C CNN "Wattage"
F 7 "PN" H 3820 4800 60  0001 C CNN "Digi-Key PN"
	1    3520 4400
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5BB8B8C8
P 7560 3000
F 0 "RN?" V 7310 2870 50  0000 R CNN
F 1 "220" V 7310 3120 50  0000 L CNN
F 2 "" V 7835 3000 50  0001 C CNN
F 3 "~" H 7560 3000 50  0001 C CNN
	1    7560 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5BB8B8CF
P 6700 3400
F 0 "RN?" V 6450 3270 50  0000 R CNN
F 1 "220" V 6450 3520 50  0000 L CNN
F 2 "" V 6975 3400 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6700 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5BB8B8D6
P 7560 3800
F 0 "RN?" V 7310 3670 50  0000 R CNN
F 1 "220" V 7310 3920 50  0000 L CNN
F 2 "" V 7835 3800 50  0001 C CNN
F 3 "~" H 7560 3800 50  0001 C CNN
	1    7560 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5BB8B8DD
P 6700 4200
F 0 "RN?" V 6450 4070 50  0000 R CNN
F 1 "220" V 6450 4320 50  0000 L CNN
F 2 "" V 6975 4200 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	0    -1   1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB7EF47
P 3520 4700
F 0 "R?" V 3420 4700 50  0000 C CNN
F 1 "220" V 3520 4700 50  0000 C CNN
F 2 "" H 3520 4700 50  0001 C CNN
F 3 "" H 3520 4700 50  0001 C CNN
F 4 "0603" V 3620 4700 50  0001 C CNN "display_footprint"
F 5 "1%" V 3720 4700 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 3820 4700 50  0001 C CNN "Wattage"
F 7 "PN" H 3820 5100 60  0001 C CNN "Digi-Key PN"
	1    3520 4700
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB7EF9F
P 3520 4800
F 0 "R?" V 3420 4800 50  0000 C CNN
F 1 "220" V 3520 4800 50  0000 C CNN
F 2 "" H 3520 4800 50  0001 C CNN
F 3 "" H 3520 4800 50  0001 C CNN
F 4 "0603" V 3620 4800 50  0001 C CNN "display_footprint"
F 5 "1%" V 3720 4800 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 3820 4800 50  0001 C CNN "Wattage"
F 7 "PN" H 3820 5200 60  0001 C CNN "Digi-Key PN"
	1    3520 4800
	0    1    -1   0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB7F4C5
P 3520 5000
F 0 "R?" V 3420 5000 50  0000 C CNN
F 1 "220" V 3520 5000 50  0000 C CNN
F 2 "" H 3520 5000 50  0001 C CNN
F 3 "" H 3520 5000 50  0001 C CNN
F 4 "0603" V 3620 5000 50  0001 C CNN "display_footprint"
F 5 "1%" V 3720 5000 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 3820 5000 50  0001 C CNN "Wattage"
F 7 "PN" H 3820 5400 60  0001 C CNN "Digi-Key PN"
	1    3520 5000
	0    1    -1   0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB80EC8
P 7560 4700
F 0 "R?" V 7460 4700 50  0000 C CNN
F 1 "220" V 7560 4700 50  0000 C CNN
F 2 "" H 7560 4700 50  0001 C CNN
F 3 "" H 7560 4700 50  0001 C CNN
F 4 "0603" V 7660 4700 50  0001 C CNN "display_footprint"
F 5 "1%" V 7760 4700 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 7860 4700 50  0001 C CNN "Wattage"
F 7 "PN" H 7860 5100 60  0001 C CNN "Digi-Key PN"
	1    7560 4700
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB80ED3
P 7560 4800
F 0 "R?" V 7460 4800 50  0000 C CNN
F 1 "220" V 7560 4800 50  0000 C CNN
F 2 "" H 7560 4800 50  0001 C CNN
F 3 "" H 7560 4800 50  0001 C CNN
F 4 "0603" V 7660 4800 50  0001 C CNN "display_footprint"
F 5 "1%" V 7760 4800 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 7860 4800 50  0001 C CNN "Wattage"
F 7 "PN" H 7860 5200 60  0001 C CNN "Digi-Key PN"
	1    7560 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	6280 2800 7360 2800
Wire Wire Line
	6280 2900 7360 2900
Wire Wire Line
	6280 3000 7360 3000
Wire Wire Line
	6280 3100 7360 3100
Wire Wire Line
	6280 3200 6500 3200
Wire Wire Line
	6280 3300 6500 3300
Wire Wire Line
	6280 3400 6500 3400
Wire Wire Line
	6280 3500 6500 3500
Wire Wire Line
	6280 3600 7360 3600
Wire Wire Line
	6280 3700 7360 3700
Wire Wire Line
	6280 3800 7360 3800
Wire Wire Line
	6280 3900 7360 3900
Wire Wire Line
	6280 4000 6500 4000
Wire Wire Line
	6280 4100 6500 4100
Wire Wire Line
	6280 4200 6500 4200
Wire Wire Line
	6280 4300 6500 4300
Wire Wire Line
	6280 4700 7410 4700
Wire Wire Line
	6280 4800 7410 4800
Wire Wire Line
	3720 2800 4780 2800
Wire Wire Line
	3720 2900 4780 2900
Wire Wire Line
	3720 3000 4780 3000
Wire Wire Line
	3720 3100 4780 3100
Wire Wire Line
	4580 3200 4780 3200
Wire Wire Line
	4580 3300 4780 3300
Wire Wire Line
	4580 3400 4780 3400
Wire Wire Line
	4580 3500 4780 3500
Wire Wire Line
	3720 3600 4780 3600
Wire Wire Line
	3720 3700 4780 3700
Wire Wire Line
	3720 3800 4780 3800
Wire Wire Line
	3720 3900 4780 3900
Wire Wire Line
	4580 4000 4780 4000
Wire Wire Line
	4580 4100 4780 4100
Wire Wire Line
	4580 4200 4780 4200
Wire Wire Line
	4580 4300 4780 4300
Wire Wire Line
	3670 4400 4780 4400
Wire Wire Line
	3670 4700 4780 4700
Wire Wire Line
	3670 4800 4780 4800
Wire Wire Line
	3670 5000 4780 5000
Wire Wire Line
	7760 2800 8060 2800
Wire Wire Line
	7760 2900 8060 2900
Wire Wire Line
	7760 3000 8060 3000
Wire Wire Line
	7760 3100 8060 3100
Wire Wire Line
	7760 3600 8060 3600
Wire Wire Line
	7760 3700 8060 3700
Wire Wire Line
	7760 3800 8060 3800
Wire Wire Line
	7760 3900 8060 3900
Wire Wire Line
	7710 4700 8060 4700
Wire Wire Line
	6900 3200 8060 3200
Wire Wire Line
	7710 4800 8060 4800
Wire Wire Line
	6900 3300 8060 3300
Wire Wire Line
	6900 3400 8060 3400
Wire Wire Line
	6900 3500 8060 3500
Wire Wire Line
	6900 4000 8060 4000
Wire Wire Line
	6900 4100 8060 4100
Wire Wire Line
	6900 4200 8060 4200
Wire Wire Line
	6900 4300 8060 4300
Wire Wire Line
	3020 2800 3320 2800
Wire Wire Line
	3020 2900 3320 2900
Wire Wire Line
	3020 3000 3320 3000
Wire Wire Line
	3020 3100 3320 3100
Wire Wire Line
	3020 3600 3320 3600
Wire Wire Line
	3020 3700 3320 3700
Wire Wire Line
	3020 3800 3320 3800
Wire Wire Line
	3020 3900 3320 3900
Wire Wire Line
	3020 3200 4180 3200
Wire Wire Line
	3020 3300 4180 3300
Wire Wire Line
	3020 3400 4180 3400
Wire Wire Line
	3020 3500 4180 3500
Wire Wire Line
	3020 4000 4180 4000
Wire Wire Line
	3020 4100 4180 4100
Wire Wire Line
	3020 4200 4180 4200
Wire Wire Line
	3020 4300 4180 4300
Wire Wire Line
	3020 4400 3370 4400
Wire Wire Line
	3020 4700 3370 4700
Wire Wire Line
	3020 4800 3370 4800
Wire Wire Line
	3020 5000 3370 5000
$EndSCHEMATC
