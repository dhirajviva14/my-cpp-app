EESchema Schematic File Version 4
LIBS:LED_Display_Controller-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 20 25
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
L LED_Display_Local_Library:SST25PF020B U?
U 1 1 5BBE963E
P 6080 3650
F 0 "U?" H 5830 3990 50  0000 C CNN
F 1 "SST25PF020B" H 6110 3990 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6080 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005135B.pdf" H 6080 3650 50  0001 C CNN
F 4 "SST25PF020B-80-4C-SAE-TCT-ND" H 6030 4190 40  0001 C CNN "Digi-Key PN"
	1    6080 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBE9645
P 6080 4050
F 0 "#PWR?" H 6080 3800 50  0001 C CNN
F 1 "GND" H 6080 3900 50  0000 C CNN
F 2 "" H 6080 4050 50  0001 C CNN
F 3 "" H 6080 4050 50  0001 C CNN
	1    6080 4050
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BBE964B
P 6080 3250
F 0 "#PWR?" H 6080 3100 50  0001 C CNN
F 1 "+3.3V" H 6080 3390 50  0000 C CNN
F 2 "" H 6080 3250 50  0000 C CNN
F 3 "" H 6080 3250 50  0000 C CNN
	1    6080 3250
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBE9655
P 5330 4320
F 0 "R?" V 5230 4320 50  0000 C CNN
F 1 "10k" V 5330 4320 50  0000 C CNN
F 2 "" H 5330 4320 50  0001 C CNN
F 3 "" H 5330 4320 50  0001 C CNN
F 4 "0603" H 5410 4400 50  0000 L CNN "display_footprint"
F 5 "1%" H 5410 4320 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5410 4240 50  0000 L CNN "Wattage"
F 7 "PN" H 5630 4720 60  0001 C CNN "Digi-Key PN"
	1    5330 4320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBE9660
P 4790 4320
F 0 "R?" V 4690 4320 50  0000 C CNN
F 1 "10k" V 4790 4320 50  0000 C CNN
F 2 "" H 4790 4320 50  0001 C CNN
F 3 "" H 4790 4320 50  0001 C CNN
F 4 "0603" H 4870 4400 50  0000 L CNN "display_footprint"
F 5 "1%" H 4870 4320 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4870 4240 50  0000 L CNN "Wattage"
F 7 "PN" H 5090 4720 60  0001 C CNN "Digi-Key PN"
	1    4790 4320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBE966B
P 5110 3130
F 0 "R?" V 5010 3130 50  0000 C CNN
F 1 "10k" V 5110 3130 50  0000 C CNN
F 2 "" H 5110 3130 50  0001 C CNN
F 3 "" H 5110 3130 50  0001 C CNN
F 4 "0603" H 5190 3210 50  0000 L CNN "display_footprint"
F 5 "1%" H 5190 3130 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5190 3050 50  0000 L CNN "Wattage"
F 7 "PN" H 5410 3530 60  0001 C CNN "Digi-Key PN"
	1    5110 3130
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBE9676
P 4520 3130
F 0 "R?" V 4420 3130 50  0000 C CNN
F 1 "10k" V 4520 3130 50  0000 C CNN
F 2 "" H 4520 3130 50  0001 C CNN
F 3 "" H 4520 3130 50  0001 C CNN
F 4 "0603" H 4600 3210 50  0000 L CNN "display_footprint"
F 5 "1%" H 4600 3130 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4600 3050 50  0000 L CNN "Wattage"
F 7 "PN" H 4820 3530 60  0001 C CNN "Digi-Key PN"
	1    4520 3130
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBE9681
P 3930 3130
F 0 "R?" V 3830 3130 50  0000 C CNN
F 1 "10k" V 3930 3130 50  0000 C CNN
F 2 "" H 3930 3130 50  0001 C CNN
F 3 "" H 3930 3130 50  0001 C CNN
F 4 "0603" H 4010 3210 50  0000 L CNN "display_footprint"
F 5 "1%" H 4010 3130 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4010 3050 50  0000 L CNN "Wattage"
F 7 "PN" H 4230 3530 60  0001 C CNN "Digi-Key PN"
	1    3930 3130
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBE968C
P 6750 3850
F 0 "R?" V 6650 3850 50  0000 C CNN
F 1 "10k" V 6750 3850 50  0000 C CNN
F 2 "" H 6750 3850 50  0001 C CNN
F 3 "" H 6750 3850 50  0001 C CNN
F 4 "0603" H 6830 3930 50  0000 L CNN "display_footprint"
F 5 "1%" H 6830 3850 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6830 3770 50  0000 L CNN "Wattage"
F 7 "PN" H 7050 4250 60  0001 C CNN "Digi-Key PN"
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBE9693
P 4790 4470
F 0 "#PWR?" H 4790 4220 50  0001 C CNN
F 1 "GND" H 4790 4320 50  0000 C CNN
F 2 "" H 4790 4470 50  0001 C CNN
F 3 "" H 4790 4470 50  0001 C CNN
	1    4790 4470
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBE9699
P 5330 4470
F 0 "#PWR?" H 5330 4220 50  0001 C CNN
F 1 "GND" H 5330 4320 50  0000 C CNN
F 2 "" H 5330 4470 50  0001 C CNN
F 3 "" H 5330 4470 50  0001 C CNN
	1    5330 4470
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBE969F
P 6750 4000
F 0 "#PWR?" H 6750 3750 50  0001 C CNN
F 1 "GND" H 6750 3850 50  0000 C CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BBE96A5
P 5110 2980
F 0 "#PWR?" H 5110 2830 50  0001 C CNN
F 1 "+3.3V" H 5110 3120 50  0000 C CNN
F 2 "" H 5110 2980 50  0000 C CNN
F 3 "" H 5110 2980 50  0000 C CNN
	1    5110 2980
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BBE96AB
P 4520 2980
F 0 "#PWR?" H 4520 2830 50  0001 C CNN
F 1 "+3.3V" H 4520 3120 50  0000 C CNN
F 2 "" H 4520 2980 50  0000 C CNN
F 3 "" H 4520 2980 50  0000 C CNN
	1    4520 2980
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BBE96B1
P 3930 2980
F 0 "#PWR?" H 3930 2830 50  0001 C CNN
F 1 "+3.3V" H 3930 3120 50  0000 C CNN
F 2 "" H 3930 2980 50  0000 C CNN
F 3 "" H 3930 2980 50  0000 C CNN
	1    3930 2980
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBE96BB
P 3420 3450
F 0 "R?" V 3380 3580 50  0000 L CNN
F 1 "100" V 3420 3450 50  0000 C CNN
F 2 "" H 3420 3450 50  0001 C CNN
F 3 "" H 3420 3450 50  0001 C CNN
F 4 "0603" V 3520 3450 50  0001 C CNN "display_footprint"
F 5 "1%" V 3620 3450 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 3720 3450 50  0001 C CNN "Wattage"
F 7 "PN" H 3720 3850 60  0001 C CNN "Digi-Key PN"
	1    3420 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3570 3750 4520 3750
Wire Wire Line
	3570 3850 4790 3850
Wire Wire Line
	3570 3450 5330 3450
Wire Wire Line
	5680 3550 5110 3550
Wire Wire Line
	5110 3550 5110 3280
Wire Wire Line
	5330 3450 5330 4170
Connection ~ 5330 3450
Wire Wire Line
	5330 3450 5680 3450
Wire Wire Line
	4790 4170 4790 3850
Connection ~ 4790 3850
Wire Wire Line
	4790 3850 5680 3850
Wire Wire Line
	4520 3280 4520 3750
Connection ~ 4520 3750
Wire Wire Line
	4520 3750 5680 3750
Wire Wire Line
	3930 3280 3930 3650
Wire Wire Line
	3930 3650 5680 3650
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5BBE96D2
P 3930 4170
AR Path="/5BB2595E/5BBE96D2" Ref="J?"  Part="1" 
AR Path="/5BB25AF0/5BBE96D2" Ref="J?"  Part="1" 
F 0 "J?" H 3980 4270 50  0000 C CNN
F 1 "WP5" H 3980 4070 50  0000 C CNN
F 2 "" H 3930 4170 50  0001 C CNN
F 3 "~" H 3930 4170 50  0001 C CNN
	1    3930 4170
	0    1    1    0   
$EndComp
Wire Wire Line
	3930 3970 3930 3650
Connection ~ 3930 3650
$Comp
L power:GND #PWR?
U 1 1 5BBE96DB
P 3930 4470
F 0 "#PWR?" H 3930 4220 50  0001 C CNN
F 1 "GND" H 3930 4320 50  0000 C CNN
F 2 "" H 3930 4470 50  0001 C CNN
F 3 "" H 3930 4470 50  0001 C CNN
	1    3930 4470
	1    0    0    -1  
$EndComp
Text GLabel 3270 3450 0    50   Input ~ 0
FLASH_MOSI
Text GLabel 3270 3750 0    40   Input ~ 0
~FLASH_CE5
Text GLabel 3270 3850 0    50   Input ~ 0
FLASH_SCK
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBE96E8
P 7130 3450
F 0 "R?" V 7030 3450 50  0000 C CNN
F 1 "100" V 7130 3450 50  0000 C CNN
F 2 "" H 7130 3450 50  0001 C CNN
F 3 "" H 7130 3450 50  0001 C CNN
F 4 "0603" V 7230 3450 50  0001 C CNN "display_footprint"
F 5 "1%" V 7330 3450 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 7430 3450 50  0001 C CNN "Wattage"
F 7 "PN" H 7430 3850 60  0001 C CNN "Digi-Key PN"
	1    7130 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6980 3450 6750 3450
Wire Wire Line
	6750 3700 6750 3450
Connection ~ 6750 3450
Wire Wire Line
	6750 3450 6480 3450
Text GLabel 7280 3450 2    50   Output ~ 0
FLASH_MISO
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BBE96F8
P 5790 5430
AR Path="/5BAAE16C/5BBE96F8" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BBE96F8" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BBE96F8" Ref="C?"  Part="1" 
F 0 "C?" H 5815 5530 50  0000 L CNN
F 1 "0.1uF" H 5815 5330 50  0000 L CNN
F 2 "" H 5828 5280 50  0001 C CNN
F 3 "" H 5815 5530 50  0001 C CNN
F 4 "0603" H 5640 5530 50  0000 R CNN "display_footprint"
F 5 "25V" H 5640 5430 50  0000 R CNN "Voltage"
F 6 "X7R" H 5640 5330 50  0000 R CNN "Dielectric"
F 7 "PN" H 6215 5930 60  0001 C CNN "Digi-Key PN"
	1    5790 5430
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BBE9703
P 6090 5430
AR Path="/5BAAE16C/5BBE9703" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BBE9703" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BBE9703" Ref="C?"  Part="1" 
F 0 "C?" H 6115 5530 50  0000 L CNN
F 1 "10nF" H 6115 5330 50  0000 L CNN
F 2 "" H 6128 5280 50  0001 C CNN
F 3 "" H 6115 5530 50  0001 C CNN
F 4 "0603" H 5940 5530 50  0001 R CNN "display_footprint"
F 5 "25V" H 5940 5430 50  0001 R CNN "Voltage"
F 6 "X7R" H 5940 5330 50  0001 R CNN "Dielectric"
F 7 "PN" H 6515 5930 60  0001 C CNN "Digi-Key PN"
	1    6090 5430
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BBE970E
P 6390 5430
AR Path="/5BAAE16C/5BBE970E" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BBE970E" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BBE970E" Ref="C?"  Part="1" 
F 0 "C?" H 6415 5530 50  0000 L CNN
F 1 "1nF" H 6415 5330 50  0000 L CNN
F 2 "" H 6428 5280 50  0001 C CNN
F 3 "" H 6415 5530 50  0001 C CNN
F 4 "0603" H 6240 5530 50  0001 R CNN "display_footprint"
F 5 "25V" H 6240 5430 50  0001 R CNN "Voltage"
F 6 "X7R" H 6240 5330 50  0001 R CNN "Dielectric"
F 7 "PN" H 6815 5930 60  0001 C CNN "Digi-Key PN"
	1    6390 5430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBE9715
P 6090 5660
AR Path="/5BAAE16C/5BBE9715" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BBE9715" Ref="#PWR?"  Part="1" 
AR Path="/5BB2595E/5BBE9715" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6090 5410 50  0001 C CNN
F 1 "GND" H 6090 5510 50  0000 C CNN
F 2 "" H 6090 5660 50  0001 C CNN
F 3 "" H 6090 5660 50  0001 C CNN
	1    6090 5660
	1    0    0    -1  
$EndComp
Wire Wire Line
	6090 5660 6090 5620
Wire Wire Line
	6090 5620 5790 5620
Wire Wire Line
	5790 5620 5790 5580
Connection ~ 6090 5620
Wire Wire Line
	6090 5620 6090 5580
Wire Wire Line
	6090 5620 6390 5620
Wire Wire Line
	6390 5620 6390 5580
$Comp
L power:+3.3V #PWR?
U 1 1 5BBE9722
P 6090 5200
AR Path="/5BAAE16C/5BBE9722" Ref="#PWR?"  Part="1" 
AR Path="/5BB181D8/5BBE9722" Ref="#PWR?"  Part="1" 
AR Path="/5BB2595E/5BBE9722" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6090 5050 50  0001 C CNN
F 1 "+3.3V" H 6090 5340 50  0000 C CNN
F 2 "" H 6090 5200 50  0001 C CNN
F 3 "" H 6090 5200 50  0001 C CNN
	1    6090 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6090 5200 6090 5240
Wire Wire Line
	5790 5280 5790 5240
Wire Wire Line
	5790 5240 6090 5240
Wire Wire Line
	6390 5240 6390 5280
Connection ~ 6090 5240
Wire Wire Line
	6090 5240 6090 5280
Wire Wire Line
	6090 5240 6390 5240
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBE9733
P 3420 3550
F 0 "R?" V 3380 3680 50  0000 L CNN
F 1 "100" V 3420 3550 50  0000 C CNN
F 2 "" H 3420 3550 50  0001 C CNN
F 3 "" H 3420 3550 50  0001 C CNN
F 4 "0603" V 3520 3550 50  0001 C CNN "display_footprint"
F 5 "1%" V 3620 3550 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 3720 3550 50  0001 C CNN "Wattage"
F 7 "PN" H 3720 3950 60  0001 C CNN "Digi-Key PN"
	1    3420 3550
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBE973E
P 3420 3750
F 0 "R?" V 3380 3880 50  0000 L CNN
F 1 "100" V 3420 3750 50  0000 C CNN
F 2 "" H 3420 3750 50  0001 C CNN
F 3 "" H 3420 3750 50  0001 C CNN
F 4 "0603" V 3520 3750 50  0001 C CNN "display_footprint"
F 5 "1%" V 3620 3750 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 3720 3750 50  0001 C CNN "Wattage"
F 7 "PN" H 3720 4150 60  0001 C CNN "Digi-Key PN"
	1    3420 3750
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBE9749
P 3420 3850
F 0 "R?" V 3380 3980 50  0000 L CNN
F 1 "100" V 3420 3850 50  0000 C CNN
F 2 "" H 3420 3850 50  0001 C CNN
F 3 "" H 3420 3850 50  0001 C CNN
F 4 "0603" V 3520 3850 50  0001 C CNN "display_footprint"
F 5 "1%" V 3620 3850 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 3720 3850 50  0001 C CNN "Wattage"
F 7 "PN" H 3720 4250 60  0001 C CNN "Digi-Key PN"
	1    3420 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5110 3550 3570 3550
Connection ~ 5110 3550
Text GLabel 3270 3550 0    40   Input ~ 0
~FLASH_Hold
$EndSCHEMATC
