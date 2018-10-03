EESchema Schematic File Version 4
LIBS:LED_Display_Controller-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 15
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
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BABF55E
P 7090 1310
F 0 "C?" H 7115 1410 50  0000 L CNN
F 1 "0.1uF" H 7115 1210 50  0000 L CNN
F 2 "" H 7128 1160 50  0001 C CNN
F 3 "" H 7115 1410 50  0001 C CNN
F 4 "0603" H 6940 1410 50  0000 R CNN "display_footprint"
F 5 "25V" H 6940 1310 50  0000 R CNN "Voltage"
F 6 "X7R" H 6940 1210 50  0000 R CNN "Dielectric"
F 7 "PN" H 7515 1810 60  0001 C CNN "Digi-Key PN"
	1    7090 1310
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BABF721
P 7390 1310
F 0 "C?" H 7415 1410 50  0000 L CNN
F 1 "10nF" H 7415 1210 50  0000 L CNN
F 2 "" H 7428 1160 50  0001 C CNN
F 3 "" H 7415 1410 50  0001 C CNN
F 4 "0603" H 7240 1410 50  0001 R CNN "display_footprint"
F 5 "25V" H 7240 1310 50  0001 R CNN "Voltage"
F 6 "X7R" H 7240 1210 50  0001 R CNN "Dielectric"
F 7 "PN" H 7815 1810 60  0001 C CNN "Digi-Key PN"
	1    7390 1310
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BABF8F0
P 7690 1310
F 0 "C?" H 7715 1410 50  0000 L CNN
F 1 "1nF" H 7715 1210 50  0000 L CNN
F 2 "" H 7728 1160 50  0001 C CNN
F 3 "" H 7715 1410 50  0001 C CNN
F 4 "0603" H 7540 1410 50  0001 R CNN "display_footprint"
F 5 "25V" H 7540 1310 50  0001 R CNN "Voltage"
F 6 "X7R" H 7540 1210 50  0001 R CNN "Dielectric"
F 7 "PN" H 8115 1810 60  0001 C CNN "Digi-Key PN"
	1    7690 1310
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BABFA5F
P 7390 1540
F 0 "#PWR?" H 7390 1290 50  0001 C CNN
F 1 "GND" H 7390 1390 50  0000 C CNN
F 2 "" H 7390 1540 50  0001 C CNN
F 3 "" H 7390 1540 50  0001 C CNN
	1    7390 1540
	1    0    0    -1  
$EndComp
Wire Wire Line
	7390 1540 7390 1500
Wire Wire Line
	7390 1500 7090 1500
Wire Wire Line
	7090 1500 7090 1460
Connection ~ 7390 1500
Wire Wire Line
	7390 1500 7390 1460
Wire Wire Line
	7390 1500 7690 1500
Wire Wire Line
	7690 1500 7690 1460
$Comp
L power:+3.3V #PWR?
U 1 1 5BABFB2C
P 7390 1080
F 0 "#PWR?" H 7390 930 50  0001 C CNN
F 1 "+3.3V" H 7390 1220 50  0000 C CNN
F 2 "" H 7390 1080 50  0001 C CNN
F 3 "" H 7390 1080 50  0001 C CNN
	1    7390 1080
	1    0    0    -1  
$EndComp
Wire Wire Line
	7390 1080 7390 1120
Wire Wire Line
	7090 1160 7090 1120
Wire Wire Line
	7090 1120 7390 1120
Wire Wire Line
	7690 1120 7690 1160
Connection ~ 7390 1120
Wire Wire Line
	7390 1120 7390 1160
Wire Wire Line
	7390 1120 7690 1120
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BABFDB8
P 7090 2310
F 0 "C?" H 7115 2410 50  0000 L CNN
F 1 "0.1uF" H 7115 2210 50  0000 L CNN
F 2 "" H 7128 2160 50  0001 C CNN
F 3 "" H 7115 2410 50  0001 C CNN
F 4 "0603" H 6940 2410 50  0000 R CNN "display_footprint"
F 5 "25V" H 6940 2310 50  0000 R CNN "Voltage"
F 6 "X7R" H 6940 2210 50  0000 R CNN "Dielectric"
F 7 "PN" H 7515 2810 60  0001 C CNN "Digi-Key PN"
	1    7090 2310
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BABFDC2
P 7390 2310
F 0 "C?" H 7415 2410 50  0000 L CNN
F 1 "10nF" H 7415 2210 50  0000 L CNN
F 2 "" H 7428 2160 50  0001 C CNN
F 3 "" H 7415 2410 50  0001 C CNN
F 4 "0603" H 7240 2410 50  0001 R CNN "display_footprint"
F 5 "25V" H 7240 2310 50  0001 R CNN "Voltage"
F 6 "X7R" H 7240 2210 50  0001 R CNN "Dielectric"
F 7 "PN" H 7815 2810 60  0001 C CNN "Digi-Key PN"
	1    7390 2310
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BABFDCC
P 7690 2310
F 0 "C?" H 7715 2410 50  0000 L CNN
F 1 "1nF" H 7715 2210 50  0000 L CNN
F 2 "" H 7728 2160 50  0001 C CNN
F 3 "" H 7715 2410 50  0001 C CNN
F 4 "0603" H 7540 2410 50  0001 R CNN "display_footprint"
F 5 "25V" H 7540 2310 50  0001 R CNN "Voltage"
F 6 "X7R" H 7540 2210 50  0001 R CNN "Dielectric"
F 7 "PN" H 8115 2810 60  0001 C CNN "Digi-Key PN"
	1    7690 2310
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BABFDD2
P 7390 2540
F 0 "#PWR?" H 7390 2290 50  0001 C CNN
F 1 "GND" H 7390 2390 50  0000 C CNN
F 2 "" H 7390 2540 50  0001 C CNN
F 3 "" H 7390 2540 50  0001 C CNN
	1    7390 2540
	1    0    0    -1  
$EndComp
Wire Wire Line
	7390 2540 7390 2500
Wire Wire Line
	7390 2500 7090 2500
Wire Wire Line
	7090 2500 7090 2460
Connection ~ 7390 2500
Wire Wire Line
	7390 2500 7390 2460
Wire Wire Line
	7390 2500 7690 2500
Wire Wire Line
	7690 2500 7690 2460
$Comp
L power:+3.3V #PWR?
U 1 1 5BABFDDF
P 7390 2080
F 0 "#PWR?" H 7390 1930 50  0001 C CNN
F 1 "+3.3V" H 7390 2220 50  0000 C CNN
F 2 "" H 7390 2080 50  0001 C CNN
F 3 "" H 7390 2080 50  0001 C CNN
	1    7390 2080
	1    0    0    -1  
$EndComp
Wire Wire Line
	7390 2080 7390 2120
Wire Wire Line
	7090 2160 7090 2120
Wire Wire Line
	7090 2120 7390 2120
Wire Wire Line
	7690 2120 7690 2160
Connection ~ 7390 2120
Wire Wire Line
	7390 2120 7390 2160
Wire Wire Line
	7390 2120 7690 2120
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAC0408
P 8340 1310
F 0 "C?" H 8365 1410 50  0000 L CNN
F 1 "0.1uF" H 8365 1210 50  0000 L CNN
F 2 "" H 8378 1160 50  0001 C CNN
F 3 "" H 8365 1410 50  0001 C CNN
F 4 "0603" H 8190 1410 50  0000 R CNN "display_footprint"
F 5 "25V" H 8190 1310 50  0000 R CNN "Voltage"
F 6 "X7R" H 8190 1210 50  0000 R CNN "Dielectric"
F 7 "PN" H 8765 1810 60  0001 C CNN "Digi-Key PN"
	1    8340 1310
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAC0412
P 8640 1310
F 0 "C?" H 8665 1410 50  0000 L CNN
F 1 "10nF" H 8665 1210 50  0000 L CNN
F 2 "" H 8678 1160 50  0001 C CNN
F 3 "" H 8665 1410 50  0001 C CNN
F 4 "0603" H 8490 1410 50  0001 R CNN "display_footprint"
F 5 "25V" H 8490 1310 50  0001 R CNN "Voltage"
F 6 "X7R" H 8490 1210 50  0001 R CNN "Dielectric"
F 7 "PN" H 9065 1810 60  0001 C CNN "Digi-Key PN"
	1    8640 1310
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAC041C
P 8940 1310
F 0 "C?" H 8965 1410 50  0000 L CNN
F 1 "1nF" H 8965 1210 50  0000 L CNN
F 2 "" H 8978 1160 50  0001 C CNN
F 3 "" H 8965 1410 50  0001 C CNN
F 4 "0603" H 8790 1410 50  0001 R CNN "display_footprint"
F 5 "25V" H 8790 1310 50  0001 R CNN "Voltage"
F 6 "X7R" H 8790 1210 50  0001 R CNN "Dielectric"
F 7 "PN" H 9365 1810 60  0001 C CNN "Digi-Key PN"
	1    8940 1310
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC0422
P 8640 1540
F 0 "#PWR?" H 8640 1290 50  0001 C CNN
F 1 "GND" H 8640 1390 50  0000 C CNN
F 2 "" H 8640 1540 50  0001 C CNN
F 3 "" H 8640 1540 50  0001 C CNN
	1    8640 1540
	1    0    0    -1  
$EndComp
Wire Wire Line
	8640 1540 8640 1500
Wire Wire Line
	8640 1500 8340 1500
Wire Wire Line
	8340 1500 8340 1460
Connection ~ 8640 1500
Wire Wire Line
	8640 1500 8640 1460
Wire Wire Line
	8640 1500 8940 1500
Wire Wire Line
	8940 1500 8940 1460
$Comp
L power:+3.3V #PWR?
U 1 1 5BAC042F
P 8640 1080
F 0 "#PWR?" H 8640 930 50  0001 C CNN
F 1 "+3.3V" H 8640 1220 50  0000 C CNN
F 2 "" H 8640 1080 50  0001 C CNN
F 3 "" H 8640 1080 50  0001 C CNN
	1    8640 1080
	1    0    0    -1  
$EndComp
Wire Wire Line
	8640 1080 8640 1120
Wire Wire Line
	8340 1160 8340 1120
Wire Wire Line
	8340 1120 8640 1120
Wire Wire Line
	8940 1120 8940 1160
Connection ~ 8640 1120
Wire Wire Line
	8640 1120 8640 1160
Wire Wire Line
	8640 1120 8940 1120
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAC0440
P 8340 2310
F 0 "C?" H 8365 2410 50  0000 L CNN
F 1 "0.1uF" H 8365 2210 50  0000 L CNN
F 2 "" H 8378 2160 50  0001 C CNN
F 3 "" H 8365 2410 50  0001 C CNN
F 4 "0603" H 8190 2410 50  0000 R CNN "display_footprint"
F 5 "25V" H 8190 2310 50  0000 R CNN "Voltage"
F 6 "X7R" H 8190 2210 50  0000 R CNN "Dielectric"
F 7 "PN" H 8765 2810 60  0001 C CNN "Digi-Key PN"
	1    8340 2310
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAC044A
P 8640 2310
F 0 "C?" H 8665 2410 50  0000 L CNN
F 1 "10nF" H 8665 2210 50  0000 L CNN
F 2 "" H 8678 2160 50  0001 C CNN
F 3 "" H 8665 2410 50  0001 C CNN
F 4 "0603" H 8490 2410 50  0001 R CNN "display_footprint"
F 5 "25V" H 8490 2310 50  0001 R CNN "Voltage"
F 6 "X7R" H 8490 2210 50  0001 R CNN "Dielectric"
F 7 "PN" H 9065 2810 60  0001 C CNN "Digi-Key PN"
	1    8640 2310
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAC0454
P 8940 2310
F 0 "C?" H 8965 2410 50  0000 L CNN
F 1 "1nF" H 8965 2210 50  0000 L CNN
F 2 "" H 8978 2160 50  0001 C CNN
F 3 "" H 8965 2410 50  0001 C CNN
F 4 "0603" H 8790 2410 50  0001 R CNN "display_footprint"
F 5 "25V" H 8790 2310 50  0001 R CNN "Voltage"
F 6 "X7R" H 8790 2210 50  0001 R CNN "Dielectric"
F 7 "PN" H 9365 2810 60  0001 C CNN "Digi-Key PN"
	1    8940 2310
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC045A
P 8640 2540
F 0 "#PWR?" H 8640 2290 50  0001 C CNN
F 1 "GND" H 8640 2390 50  0000 C CNN
F 2 "" H 8640 2540 50  0001 C CNN
F 3 "" H 8640 2540 50  0001 C CNN
	1    8640 2540
	1    0    0    -1  
$EndComp
Wire Wire Line
	8640 2540 8640 2500
Wire Wire Line
	8640 2500 8340 2500
Wire Wire Line
	8340 2500 8340 2460
Connection ~ 8640 2500
Wire Wire Line
	8640 2500 8640 2460
Wire Wire Line
	8640 2500 8940 2500
Wire Wire Line
	8940 2500 8940 2460
$Comp
L power:+3.3V #PWR?
U 1 1 5BAC0467
P 8640 2080
F 0 "#PWR?" H 8640 1930 50  0001 C CNN
F 1 "+3.3V" H 8640 2220 50  0000 C CNN
F 2 "" H 8640 2080 50  0001 C CNN
F 3 "" H 8640 2080 50  0001 C CNN
	1    8640 2080
	1    0    0    -1  
$EndComp
Wire Wire Line
	8640 2080 8640 2120
Wire Wire Line
	8340 2160 8340 2120
Wire Wire Line
	8340 2120 8640 2120
Wire Wire Line
	8940 2120 8940 2160
Connection ~ 8640 2120
Wire Wire Line
	8640 2120 8640 2160
Wire Wire Line
	8640 2120 8940 2120
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAC106C
P 7090 3310
F 0 "C?" H 7115 3410 50  0000 L CNN
F 1 "0.1uF" H 7115 3210 50  0000 L CNN
F 2 "" H 7128 3160 50  0001 C CNN
F 3 "" H 7115 3410 50  0001 C CNN
F 4 "0603" H 6940 3410 50  0000 R CNN "display_footprint"
F 5 "25V" H 6940 3310 50  0000 R CNN "Voltage"
F 6 "X7R" H 6940 3210 50  0000 R CNN "Dielectric"
F 7 "PN" H 7515 3810 60  0001 C CNN "Digi-Key PN"
	1    7090 3310
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAC1076
P 7390 3310
F 0 "C?" H 7415 3410 50  0000 L CNN
F 1 "10nF" H 7415 3210 50  0000 L CNN
F 2 "" H 7428 3160 50  0001 C CNN
F 3 "" H 7415 3410 50  0001 C CNN
F 4 "0603" H 7240 3410 50  0001 R CNN "display_footprint"
F 5 "25V" H 7240 3310 50  0001 R CNN "Voltage"
F 6 "X7R" H 7240 3210 50  0001 R CNN "Dielectric"
F 7 "PN" H 7815 3810 60  0001 C CNN "Digi-Key PN"
	1    7390 3310
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAC1080
P 7690 3310
F 0 "C?" H 7715 3410 50  0000 L CNN
F 1 "1nF" H 7715 3210 50  0000 L CNN
F 2 "" H 7728 3160 50  0001 C CNN
F 3 "" H 7715 3410 50  0001 C CNN
F 4 "0603" H 7540 3410 50  0001 R CNN "display_footprint"
F 5 "25V" H 7540 3310 50  0001 R CNN "Voltage"
F 6 "X7R" H 7540 3210 50  0001 R CNN "Dielectric"
F 7 "PN" H 8115 3810 60  0001 C CNN "Digi-Key PN"
	1    7690 3310
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC1086
P 7390 3540
F 0 "#PWR?" H 7390 3290 50  0001 C CNN
F 1 "GND" H 7390 3390 50  0000 C CNN
F 2 "" H 7390 3540 50  0001 C CNN
F 3 "" H 7390 3540 50  0001 C CNN
	1    7390 3540
	1    0    0    -1  
$EndComp
Wire Wire Line
	7390 3540 7390 3500
Wire Wire Line
	7390 3500 7090 3500
Wire Wire Line
	7090 3500 7090 3460
Connection ~ 7390 3500
Wire Wire Line
	7390 3500 7390 3460
Wire Wire Line
	7390 3500 7690 3500
Wire Wire Line
	7690 3500 7690 3460
$Comp
L power:+3.3V #PWR?
U 1 1 5BAC1093
P 7390 3080
F 0 "#PWR?" H 7390 2930 50  0001 C CNN
F 1 "+3.3V" H 7390 3220 50  0000 C CNN
F 2 "" H 7390 3080 50  0001 C CNN
F 3 "" H 7390 3080 50  0001 C CNN
	1    7390 3080
	1    0    0    -1  
$EndComp
Wire Wire Line
	7390 3080 7390 3120
Wire Wire Line
	7090 3160 7090 3120
Wire Wire Line
	7090 3120 7390 3120
Wire Wire Line
	7690 3120 7690 3160
Connection ~ 7390 3120
Wire Wire Line
	7390 3120 7390 3160
Wire Wire Line
	7390 3120 7690 3120
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAC10A4
P 7090 4310
F 0 "C?" H 7115 4410 50  0000 L CNN
F 1 "0.1uF" H 7115 4210 50  0000 L CNN
F 2 "" H 7128 4160 50  0001 C CNN
F 3 "" H 7115 4410 50  0001 C CNN
F 4 "0603" H 6940 4410 50  0000 R CNN "display_footprint"
F 5 "25V" H 6940 4310 50  0000 R CNN "Voltage"
F 6 "X7R" H 6940 4210 50  0000 R CNN "Dielectric"
F 7 "PN" H 7515 4810 60  0001 C CNN "Digi-Key PN"
	1    7090 4310
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAC10AE
P 7390 4310
F 0 "C?" H 7415 4410 50  0000 L CNN
F 1 "10nF" H 7415 4210 50  0000 L CNN
F 2 "" H 7428 4160 50  0001 C CNN
F 3 "" H 7415 4410 50  0001 C CNN
F 4 "0603" H 7240 4410 50  0001 R CNN "display_footprint"
F 5 "25V" H 7240 4310 50  0001 R CNN "Voltage"
F 6 "X7R" H 7240 4210 50  0001 R CNN "Dielectric"
F 7 "PN" H 7815 4810 60  0001 C CNN "Digi-Key PN"
	1    7390 4310
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAC10B8
P 7690 4310
F 0 "C?" H 7715 4410 50  0000 L CNN
F 1 "1nF" H 7715 4210 50  0000 L CNN
F 2 "" H 7728 4160 50  0001 C CNN
F 3 "" H 7715 4410 50  0001 C CNN
F 4 "0603" H 7540 4410 50  0001 R CNN "display_footprint"
F 5 "25V" H 7540 4310 50  0001 R CNN "Voltage"
F 6 "X7R" H 7540 4210 50  0001 R CNN "Dielectric"
F 7 "PN" H 8115 4810 60  0001 C CNN "Digi-Key PN"
	1    7690 4310
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC10BE
P 7390 4540
F 0 "#PWR?" H 7390 4290 50  0001 C CNN
F 1 "GND" H 7390 4390 50  0000 C CNN
F 2 "" H 7390 4540 50  0001 C CNN
F 3 "" H 7390 4540 50  0001 C CNN
	1    7390 4540
	1    0    0    -1  
$EndComp
Wire Wire Line
	7390 4540 7390 4500
Wire Wire Line
	7390 4500 7090 4500
Wire Wire Line
	7090 4500 7090 4460
Connection ~ 7390 4500
Wire Wire Line
	7390 4500 7390 4460
Wire Wire Line
	7390 4500 7690 4500
Wire Wire Line
	7690 4500 7690 4460
$Comp
L power:+3.3V #PWR?
U 1 1 5BAC10CB
P 7390 4080
F 0 "#PWR?" H 7390 3930 50  0001 C CNN
F 1 "+3.3V" H 7390 4220 50  0000 C CNN
F 2 "" H 7390 4080 50  0001 C CNN
F 3 "" H 7390 4080 50  0001 C CNN
	1    7390 4080
	1    0    0    -1  
$EndComp
Wire Wire Line
	7390 4080 7390 4120
Wire Wire Line
	7090 4160 7090 4120
Wire Wire Line
	7090 4120 7390 4120
Wire Wire Line
	7690 4120 7690 4160
Connection ~ 7390 4120
Wire Wire Line
	7390 4120 7390 4160
Wire Wire Line
	7390 4120 7690 4120
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAC10DC
P 8340 3310
F 0 "C?" H 8365 3410 50  0000 L CNN
F 1 "0.1uF" H 8365 3210 50  0000 L CNN
F 2 "" H 8378 3160 50  0001 C CNN
F 3 "" H 8365 3410 50  0001 C CNN
F 4 "0603" H 8190 3410 50  0000 R CNN "display_footprint"
F 5 "25V" H 8190 3310 50  0000 R CNN "Voltage"
F 6 "X7R" H 8190 3210 50  0000 R CNN "Dielectric"
F 7 "PN" H 8765 3810 60  0001 C CNN "Digi-Key PN"
	1    8340 3310
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAC10E6
P 8640 3310
F 0 "C?" H 8665 3410 50  0000 L CNN
F 1 "10nF" H 8665 3210 50  0000 L CNN
F 2 "" H 8678 3160 50  0001 C CNN
F 3 "" H 8665 3410 50  0001 C CNN
F 4 "0603" H 8490 3410 50  0001 R CNN "display_footprint"
F 5 "25V" H 8490 3310 50  0001 R CNN "Voltage"
F 6 "X7R" H 8490 3210 50  0001 R CNN "Dielectric"
F 7 "PN" H 9065 3810 60  0001 C CNN "Digi-Key PN"
	1    8640 3310
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAC10F0
P 8940 3310
F 0 "C?" H 8965 3410 50  0000 L CNN
F 1 "1nF" H 8965 3210 50  0000 L CNN
F 2 "" H 8978 3160 50  0001 C CNN
F 3 "" H 8965 3410 50  0001 C CNN
F 4 "0603" H 8790 3410 50  0001 R CNN "display_footprint"
F 5 "25V" H 8790 3310 50  0001 R CNN "Voltage"
F 6 "X7R" H 8790 3210 50  0001 R CNN "Dielectric"
F 7 "PN" H 9365 3810 60  0001 C CNN "Digi-Key PN"
	1    8940 3310
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC10F6
P 8640 3540
F 0 "#PWR?" H 8640 3290 50  0001 C CNN
F 1 "GND" H 8640 3390 50  0000 C CNN
F 2 "" H 8640 3540 50  0001 C CNN
F 3 "" H 8640 3540 50  0001 C CNN
	1    8640 3540
	1    0    0    -1  
$EndComp
Wire Wire Line
	8640 3540 8640 3500
Wire Wire Line
	8640 3500 8340 3500
Wire Wire Line
	8340 3500 8340 3460
Connection ~ 8640 3500
Wire Wire Line
	8640 3500 8640 3460
Wire Wire Line
	8640 3500 8940 3500
Wire Wire Line
	8940 3500 8940 3460
$Comp
L power:+3.3V #PWR?
U 1 1 5BAC1103
P 8640 3080
F 0 "#PWR?" H 8640 2930 50  0001 C CNN
F 1 "+3.3V" H 8640 3220 50  0000 C CNN
F 2 "" H 8640 3080 50  0001 C CNN
F 3 "" H 8640 3080 50  0001 C CNN
	1    8640 3080
	1    0    0    -1  
$EndComp
Wire Wire Line
	8640 3080 8640 3120
Wire Wire Line
	8340 3160 8340 3120
Wire Wire Line
	8340 3120 8640 3120
Wire Wire Line
	8940 3120 8940 3160
Connection ~ 8640 3120
Wire Wire Line
	8640 3120 8640 3160
Wire Wire Line
	8640 3120 8940 3120
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAC1114
P 8340 4310
F 0 "C?" H 8365 4410 50  0000 L CNN
F 1 "0.1uF" H 8365 4210 50  0000 L CNN
F 2 "" H 8378 4160 50  0001 C CNN
F 3 "" H 8365 4410 50  0001 C CNN
F 4 "0603" H 8190 4410 50  0000 R CNN "display_footprint"
F 5 "25V" H 8190 4310 50  0000 R CNN "Voltage"
F 6 "X7R" H 8190 4210 50  0000 R CNN "Dielectric"
F 7 "PN" H 8765 4810 60  0001 C CNN "Digi-Key PN"
	1    8340 4310
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAC111E
P 8640 4310
F 0 "C?" H 8665 4410 50  0000 L CNN
F 1 "10nF" H 8665 4210 50  0000 L CNN
F 2 "" H 8678 4160 50  0001 C CNN
F 3 "" H 8665 4410 50  0001 C CNN
F 4 "0603" H 8490 4410 50  0001 R CNN "display_footprint"
F 5 "25V" H 8490 4310 50  0001 R CNN "Voltage"
F 6 "X7R" H 8490 4210 50  0001 R CNN "Dielectric"
F 7 "PN" H 9065 4810 60  0001 C CNN "Digi-Key PN"
	1    8640 4310
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BAC1128
P 8940 4310
F 0 "C?" H 8965 4410 50  0000 L CNN
F 1 "1nF" H 8965 4210 50  0000 L CNN
F 2 "" H 8978 4160 50  0001 C CNN
F 3 "" H 8965 4410 50  0001 C CNN
F 4 "0603" H 8790 4410 50  0001 R CNN "display_footprint"
F 5 "25V" H 8790 4310 50  0001 R CNN "Voltage"
F 6 "X7R" H 8790 4210 50  0001 R CNN "Dielectric"
F 7 "PN" H 9365 4810 60  0001 C CNN "Digi-Key PN"
	1    8940 4310
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC112E
P 8640 4540
F 0 "#PWR?" H 8640 4290 50  0001 C CNN
F 1 "GND" H 8640 4390 50  0000 C CNN
F 2 "" H 8640 4540 50  0001 C CNN
F 3 "" H 8640 4540 50  0001 C CNN
	1    8640 4540
	1    0    0    -1  
$EndComp
Wire Wire Line
	8640 4540 8640 4500
Wire Wire Line
	8640 4500 8340 4500
Wire Wire Line
	8340 4500 8340 4460
Connection ~ 8640 4500
Wire Wire Line
	8640 4500 8640 4460
Wire Wire Line
	8640 4500 8940 4500
Wire Wire Line
	8940 4500 8940 4460
Wire Wire Line
	8640 4080 8640 4120
Wire Wire Line
	8340 4160 8340 4120
Wire Wire Line
	8340 4120 8640 4120
Wire Wire Line
	8940 4120 8940 4160
Connection ~ 8640 4120
Wire Wire Line
	8640 4120 8640 4160
Wire Wire Line
	8640 4120 8940 4120
$Comp
L power:+3.3VA #PWR?
U 1 1 5BAC5E44
P 8640 4080
F 0 "#PWR?" H 8640 3930 50  0001 C CNN
F 1 "+3.3VA" H 8640 4220 50  0000 C CNN
F 2 "" H 8640 4080 50  0001 C CNN
F 3 "" H 8640 4080 50  0001 C CNN
	1    8640 4080
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:L_Custom L?
U 1 1 5BAC60A4
P 7990 5280
F 0 "L?" V 7940 5280 50  0000 C CNN
F 1 "L_Custom" V 8065 5280 50  0000 C CNN
F 2 "" H 7990 5280 50  0001 C CNN
F 3 "" H 7990 5280 50  0001 C CNN
F 4 "Foot" V 8140 5280 50  0000 C CNN "display_footprint"
F 5 "A" V 8240 5280 50  0000 C CNN "Ampacity"
F 6 "Tol" V 8340 5280 50  0000 C CNN "Tolerance"
	1    7990 5280
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BAC6177
P 7760 5280
F 0 "#PWR?" H 7760 5130 50  0001 C CNN
F 1 "+3.3V" H 7760 5420 50  0000 C CNN
F 2 "" H 7760 5280 50  0001 C CNN
F 3 "" H 7760 5280 50  0001 C CNN
	1    7760 5280
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7760 5280 7840 5280
$Comp
L power:+3.3VA #PWR?
U 1 1 5BAC8908
P 8220 5280
F 0 "#PWR?" H 8220 5130 50  0001 C CNN
F 1 "+3.3VA" H 8220 5420 50  0000 C CNN
F 2 "" H 8220 5280 50  0001 C CNN
F 3 "" H 8220 5280 50  0001 C CNN
	1    8220 5280
	0    1    1    0   
$EndComp
Wire Wire Line
	8140 5280 8220 5280
$EndSCHEMATC
