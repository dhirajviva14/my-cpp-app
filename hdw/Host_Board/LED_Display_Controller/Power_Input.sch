EESchema Schematic File Version 4
LIBS:LED_Display_Controller-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 26
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
L power:GND #PWR?
U 1 1 5BB56BD8
P 5360 5570
F 0 "#PWR?" H 5360 5320 50  0001 C CNN
F 1 "GND" H 5360 5420 50  0000 C CNN
F 2 "" H 5360 5570 50  0001 C CNN
F 3 "" H 5360 5570 50  0001 C CNN
	1    5360 5570
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 5570 5360 5530
Wire Wire Line
	5360 5530 5310 5530
Wire Wire Line
	5310 5530 5310 5490
Wire Wire Line
	5360 5530 5410 5530
Wire Wire Line
	5410 5530 5410 5490
Connection ~ 5360 5530
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BB576E9
P 2840 4530
AR Path="/5BB2595E/5BB576E9" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB576E9" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB576E9" Ref="R?"  Part="1" 
F 0 "R?" H 2740 4530 50  0000 R CNN
F 1 "6.04M" V 2840 4530 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2840 4530 50  0001 C CNN
F 3 "" H 2840 4530 50  0001 C CNN
F 4 "541-6.04MHCT-ND" H 3140 4930 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 2920 4610 50  0000 L CNN "display_footprint"
F 6 "1%" H 2920 4530 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 2920 4450 50  0000 L CNN "Wattage"
	1    2840 4530
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB576FA
P 5150 6270
AR Path="/5BAAE16C/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BB576FA" Ref="C?"  Part="1" 
F 0 "C?" H 5175 6370 50  0000 L CNN
F 1 "0.1uF" H 5175 6170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 6120 50  0001 C CNN
F 3 "" H 5175 6370 50  0001 C CNN
F 4 "0603" H 5000 6370 50  0000 R CNN "display_footprint"
F 5 "50V" H 5000 6270 50  0000 R CNN "Voltage"
F 6 "X7R" H 5000 6170 50  0000 R CNN "Dielectric"
F 7 "490-4779-1-ND" H 5575 6770 60  0001 C CNN "Digi-Key PN"
	1    5150 6270
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB57705
P 5450 6270
AR Path="/5BAAE16C/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BB57705" Ref="C?"  Part="1" 
F 0 "C?" H 5475 6370 50  0000 L CNN
F 1 "10nF" H 5475 6170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5488 6120 50  0001 C CNN
F 3 "" H 5475 6370 50  0001 C CNN
F 4 "0603" H 5300 6370 50  0001 R CNN "display_footprint"
F 5 "50V" H 5300 6270 50  0001 R CNN "Voltage"
F 6 "X7R" H 5300 6170 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 5875 6770 60  0001 C CNN "Digi-Key PN"
	1    5450 6270
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB57710
P 5750 6270
AR Path="/5BAAE16C/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BB57710" Ref="C?"  Part="1" 
F 0 "C?" H 5775 6370 50  0000 L CNN
F 1 "1nF" H 5775 6170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 6120 50  0001 C CNN
F 3 "" H 5775 6370 50  0001 C CNN
F 4 "0603" H 5600 6370 50  0001 R CNN "display_footprint"
F 5 "50V" H 5600 6270 50  0001 R CNN "Voltage"
F 6 "X7R" H 5600 6170 50  0001 R CNN "Dielectric"
F 7 "311-1080-1-ND" H 6175 6770 60  0001 C CNN "Digi-Key PN"
	1    5750 6270
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6500 5450 6460
Wire Wire Line
	5450 6460 5150 6460
Wire Wire Line
	5150 6460 5150 6420
Connection ~ 5450 6460
Wire Wire Line
	5450 6460 5450 6420
Wire Wire Line
	5450 6460 5750 6460
Wire Wire Line
	5750 6460 5750 6420
Wire Wire Line
	5450 6040 5450 6080
Wire Wire Line
	5150 6120 5150 6080
Wire Wire Line
	5150 6080 5450 6080
Wire Wire Line
	5750 6080 5750 6120
Connection ~ 5450 6080
Wire Wire Line
	5450 6080 5450 6120
Wire Wire Line
	5450 6080 5750 6080
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BB57974
P 2840 5060
AR Path="/5BB2595E/5BB57974" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB57974" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB57974" Ref="R?"  Part="1" 
F 0 "R?" H 2740 5060 50  0000 R CNN
F 1 "86.6k" V 2840 5060 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2840 5060 50  0001 C CNN
F 3 "" H 2840 5060 50  0001 C CNN
F 4 "311-86.6KHRCT-ND" H 3140 5460 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 2920 5140 50  0000 L CNN "display_footprint"
F 6 "1%" H 2920 5060 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 2920 4980 50  0000 L CNN "Wattage"
	1    2840 5060
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BB579AE
P 2840 5560
AR Path="/5BB2595E/5BB579AE" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB579AE" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB579AE" Ref="R?"  Part="1" 
F 0 "R?" H 2740 5560 50  0000 R CNN
F 1 "243k" V 2840 5560 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2840 5560 50  0001 C CNN
F 3 "" H 2840 5560 50  0001 C CNN
F 4 "541-243KHCT-ND" H 3140 5960 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 2920 5640 50  0000 L CNN "display_footprint"
F 6 "1%" H 2920 5560 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 2920 5480 50  0000 L CNN "Wattage"
	1    2840 5560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB57A01
P 2840 5710
F 0 "#PWR?" H 2840 5460 50  0001 C CNN
F 1 "GND" H 2840 5560 50  0000 C CNN
F 2 "" H 2840 5710 50  0001 C CNN
F 3 "" H 2840 5710 50  0001 C CNN
	1    2840 5710
	1    0    0    -1  
$EndComp
Wire Wire Line
	2840 5290 2840 5210
Wire Wire Line
	2840 5290 2840 5410
Connection ~ 2840 5290
Wire Wire Line
	2840 4790 2840 4680
Wire Wire Line
	2840 4790 2840 4910
Connection ~ 2840 4790
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BB590A5
P 3370 4040
AR Path="/5BB2595E/5BB590A5" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB590A5" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB590A5" Ref="R?"  Part="1" 
F 0 "R?" H 3270 4040 50  0000 R CNN
F 1 "100k" V 3370 4040 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3370 4040 50  0001 C CNN
F 3 "" H 3370 4040 50  0001 C CNN
F 4 "P100KHCT-ND" H 3670 4440 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 3450 4120 50  0000 L CNN "display_footprint"
F 6 "1%" H 3450 4040 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 3450 3960 50  0000 L CNN "Wattage"
	1    3370 4040
	1    0    0    -1  
$EndComp
Wire Wire Line
	3370 4290 3370 4190
Wire Wire Line
	4890 2720 5840 2720
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BB5C1DD
P 4920 3110
F 0 "R?" V 4820 3110 50  0000 C CNN
F 1 "10" V 4920 3110 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4920 3110 50  0001 C CNN
F 3 "" H 4920 3110 50  0001 C CNN
F 4 "YAG3351CT-ND" H 5220 3510 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 5020 3110 50  0000 C CNN "display_footprint"
F 6 "1%" V 5120 3110 50  0000 C CNN "Tolerance"
F 7 "1/10W" V 5220 3110 50  0000 C CNN "Wattage"
	1    4920 3110
	0    1    1    0   
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BB5C2F0
P 5790 3110
F 0 "R?" V 5690 3110 50  0000 C CNN
F 1 "10" V 5790 3110 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5790 3110 50  0001 C CNN
F 3 "" H 5790 3110 50  0001 C CNN
F 4 "YAG3351CT-ND" H 6090 3510 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 5890 3110 50  0000 C CNN "display_footprint"
F 6 "1%" V 5990 3110 50  0000 C CNN "Tolerance"
F 7 "1/10W" V 6090 3110 50  0000 C CNN "Wattage"
	1    5790 3110
	0    1    1    0   
$EndComp
Wire Wire Line
	4770 3110 4690 3110
Wire Wire Line
	4690 3110 4690 3020
Wire Wire Line
	6040 3020 6040 3110
Wire Wire Line
	6040 3110 5940 3110
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BB5D0CA
P 7000 4020
AR Path="/5BB2595E/5BB5D0CA" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB5D0CA" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB5D0CA" Ref="R?"  Part="1" 
F 0 "R?" H 6900 4020 50  0000 R CNN
F 1 "5.1k" V 7000 4020 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7000 4020 50  0001 C CNN
F 3 "" H 7000 4020 50  0001 C CNN
F 4 "RMCF0603FT5K10CT-ND" H 7300 4420 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 7080 4100 50  0000 L CNN "display_footprint"
F 6 "1%" H 7080 4020 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 7080 3940 50  0000 L CNN "Wattage"
	1    7000 4020
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB5D216
P 7000 4470
F 0 "#PWR?" H 7000 4220 50  0001 C CNN
F 1 "GND" H 7000 4320 50  0000 C CNN
F 2 "" H 7000 4470 50  0001 C CNN
F 3 "" H 7000 4470 50  0001 C CNN
	1    7000 4470
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 3590 5360 3490
Wire Wire Line
	5360 3110 5070 3110
Wire Wire Line
	5360 3110 5640 3110
Connection ~ 5360 3110
Connection ~ 5360 3490
Wire Wire Line
	5360 3490 5360 3110
$Comp
L power:GND #PWR?
U 1 1 5BB5EFF4
P 5450 6500
F 0 "#PWR?" H 5450 6250 50  0001 C CNN
F 1 "GND" H 5450 6350 50  0000 C CNN
F 2 "" H 5450 6500 50  0001 C CNN
F 3 "" H 5450 6500 50  0001 C CNN
	1    5450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3370 3890 3370 2720
Wire Wire Line
	2840 2720 3370 2720
Wire Wire Line
	2840 2720 2840 4380
Connection ~ 3370 2720
Wire Wire Line
	4960 3790 4410 3790
Wire Wire Line
	4410 3790 4410 2720
Wire Wire Line
	4410 2720 4490 2720
$Comp
L Device:Fuse F?
U 1 1 5BB64ED2
P 2320 2720
F 0 "F?" V 2400 2720 50  0000 C CNN
F 1 "25A" V 2245 2720 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" V 2250 2720 50  0001 C CNN
F 3 "~" H 2320 2720 50  0001 C CNN
F 4 "507-1946-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    2320 2720
	0    1    1    0   
$EndComp
Wire Wire Line
	2470 2720 2510 2720
Connection ~ 2840 2720
$Comp
L LED_Display_Local_Library:+12Vin #PWR?
U 1 1 5BB687E3
P 3370 2640
F 0 "#PWR?" H 3370 2490 50  0001 C CNN
F 1 "+12Vin" H 3370 2790 50  0000 C CNN
F 2 "" H 3370 2640 50  0000 C CNN
F 3 "" H 3370 2640 50  0000 C CNN
	1    3370 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	3370 2640 3370 2720
$Comp
L LED_Display_Local_Library:+12Vin #PWR?
U 1 1 5BB6907F
P 5450 6040
F 0 "#PWR?" H 5450 5890 50  0001 C CNN
F 1 "+12Vin" H 5450 6190 50  0000 C CNN
F 2 "" H 5450 6040 50  0000 C CNN
F 3 "" H 5450 6040 50  0000 C CNN
	1    5450 6040
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB6A1CD
P 1880 3330
F 0 "#PWR?" H 1880 3080 50  0001 C CNN
F 1 "GND" H 1880 3180 50  0000 C CNN
F 2 "" H 1880 3330 50  0001 C CNN
F 3 "" H 1880 3330 50  0001 C CNN
	1    1880 3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	1880 3330 1880 3250
Wire Wire Line
	1880 3250 1800 3250
Wire Wire Line
	5760 3790 6560 3790
Wire Wire Line
	6560 3790 6560 2720
Wire Wire Line
	6560 2720 6240 2720
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C?
U 1 1 5BB6F806
P 7000 2950
F 0 "C?" H 7025 3050 50  0000 L CNN
F 1 "100uF" H 7025 2850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-X_EIA-7343-43_Reflow" H 7038 2800 50  0001 C CNN
F 3 "" H 7025 3050 50  0001 C CNN
F 4 "718-1102-1-ND" H 7000 2950 50  0001 C CNN "Digi-Key PN"
F 5 "7343" H 6850 3050 50  0000 R CNN "display_footprint"
F 6 "16V" H 6850 2950 50  0000 R CNN "Voltage"
F 7 "10%" H 6850 2850 50  0000 R CNN "Tolerance"
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB6F95F
P 7000 3100
F 0 "#PWR?" H 7000 2850 50  0001 C CNN
F 1 "GND" H 7000 2950 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2800 7000 2720
Wire Wire Line
	7000 2720 6560 2720
Connection ~ 6560 2720
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C?
U 1 1 5BB71665
P 7750 2950
F 0 "C?" H 7775 3050 50  0000 L CNN
F 1 "100uF" H 7775 2850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-X_EIA-7343-43_Reflow" H 7788 2800 50  0001 C CNN
F 3 "" H 7775 3050 50  0001 C CNN
F 4 "718-1102-1-ND" H 7750 2950 50  0001 C CNN "Digi-Key PN"
F 5 "7343" H 7600 3050 50  0000 R CNN "display_footprint"
F 6 "16V" H 7600 2950 50  0000 R CNN "Voltage"
F 7 "10%" H 7600 2850 50  0000 R CNN "Tolerance"
	1    7750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB7166C
P 7750 3100
F 0 "#PWR?" H 7750 2850 50  0001 C CNN
F 1 "GND" H 7750 2950 50  0000 C CNN
F 2 "" H 7750 3100 50  0001 C CNN
F 3 "" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C?
U 1 1 5BB7221C
P 8500 2950
F 0 "C?" H 8525 3050 50  0000 L CNN
F 1 "100uF" H 8525 2850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-X_EIA-7343-43_Reflow" H 8538 2800 50  0001 C CNN
F 3 "" H 8525 3050 50  0001 C CNN
F 4 "718-1102-1-ND" H 8500 2950 50  0001 C CNN "Digi-Key PN"
F 5 "7343" H 8350 3050 50  0000 R CNN "display_footprint"
F 6 "16V" H 8350 2950 50  0000 R CNN "Voltage"
F 7 "10%" H 8350 2850 50  0000 R CNN "Tolerance"
	1    8500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB72223
P 8500 3100
F 0 "#PWR?" H 8500 2850 50  0001 C CNN
F 1 "GND" H 8500 2950 50  0000 C CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2800 7750 2720
Wire Wire Line
	7750 2720 7000 2720
Connection ~ 7000 2720
Wire Wire Line
	8500 2800 8500 2720
Wire Wire Line
	8500 2720 7750 2720
Connection ~ 7750 2720
Wire Wire Line
	7000 3870 7000 3490
Wire Wire Line
	5360 3490 7000 3490
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BB7655D
P 6050 4410
AR Path="/5BB2595E/5BB7655D" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB7655D" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB7655D" Ref="R?"  Part="1" 
F 0 "R?" H 5950 4410 50  0000 R CNN
F 1 "10k" V 6050 4410 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6050 4410 50  0001 C CNN
F 3 "" H 6050 4410 50  0001 C CNN
F 4 "RHM10KADCT-ND" H 6350 4810 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 6130 4490 50  0000 L CNN "display_footprint"
F 6 "1%" H 6130 4410 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 6130 4330 50  0000 L CNN "Wattage"
	1    6050 4410
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5760 4790 6050 4790
Wire Wire Line
	6050 4790 6050 4560
Text GLabel 6130 4790 2    50   Output ~ 0
POS12_PGOOD
Wire Wire Line
	6130 4790 6050 4790
Connection ~ 6050 4790
$Comp
L power:+12V #PWR?
U 1 1 5BB79912
P 8500 2640
F 0 "#PWR?" H 8500 2490 50  0001 C CNN
F 1 "+12V" H 8500 2780 50  0000 C CNN
F 2 "" H 8500 2640 50  0001 C CNN
F 3 "" H 8500 2640 50  0001 C CNN
	1    8500 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2640 8500 2720
Connection ~ 8500 2720
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BB7A7F6
P 7750 2650
F 0 "#FLG?" H 7750 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 2800 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2650 7750 2720
$Comp
L Custom_Library:TP TP?
U 1 1 5BB7B6E2
P 7000 2650
F 0 "TP?" H 7000 2800 50  0000 C CNN
F 1 "TP" H 7000 2800 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7000 2650 60  0001 C CNN
F 3 "" H 7000 2650 60  0000 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2650 7000 2720
$Comp
L power:GND #PWR?
U 1 1 5BB7FEE9
P 2100 3330
F 0 "#PWR?" H 2100 3080 50  0001 C CNN
F 1 "GND" H 2100 3180 50  0000 C CNN
F 2 "" H 2100 3330 50  0001 C CNN
F 3 "" H 2100 3330 50  0001 C CNN
	1    2100 3330
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BB80368
P 2100 3330
F 0 "#FLG?" H 2100 3405 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 3480 50  0000 C CNN
F 2 "" H 2100 3330 50  0001 C CNN
F 3 "~" H 2100 3330 50  0001 C CNN
	1    2100 3330
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TP TP?
U 1 1 5BB80406
P 1880 3880
F 0 "TP?" H 1880 4030 50  0000 C CNN
F 1 "TP" H 1880 4030 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 1880 3880 60  0001 C CNN
F 3 "" H 1880 3880 60  0000 C CNN
	1    1880 3880
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB80478
P 1880 3880
F 0 "#PWR?" H 1880 3630 50  0001 C CNN
F 1 "GND" H 1880 3730 50  0000 C CNN
F 2 "" H 1880 3880 50  0001 C CNN
F 3 "" H 1880 3880 50  0001 C CNN
	1    1880 3880
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BB80B0C
P 2840 2640
F 0 "#FLG?" H 2840 2715 50  0001 C CNN
F 1 "PWR_FLAG" H 2840 2790 50  0000 C CNN
F 2 "" H 2840 2640 50  0001 C CNN
F 3 "~" H 2840 2640 50  0001 C CNN
	1    2840 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	2840 2640 2840 2720
$Comp
L Device:Fuse F?
U 1 1 5BC39D4F
P 2320 2450
F 0 "F?" V 2400 2450 50  0000 C CNN
F 1 "25A" V 2245 2450 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" V 2250 2450 50  0001 C CNN
F 3 "~" H 2320 2450 50  0001 C CNN
F 4 "507-1946-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    2320 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2170 2450 2130 2450
Wire Wire Line
	2130 2450 2130 2720
Connection ~ 2130 2720
Wire Wire Line
	2130 2720 2170 2720
Wire Wire Line
	2470 2450 2510 2450
Wire Wire Line
	2510 2450 2510 2720
Connection ~ 2510 2720
Wire Wire Line
	2510 2720 2840 2720
$Comp
L Transistor_FET:BSC123N10LSG Q?
U 1 1 5BC3F351
P 4690 2820
AR Path="/5BBF20D5/5BC3F351" Ref="Q?"  Part="1" 
AR Path="/5BB86F23/5BC3F351" Ref="Q?"  Part="1" 
AR Path="/5BAAE0FA/5BC3F351" Ref="Q?"  Part="1" 
F 0 "Q?" V 5033 2820 50  0000 C CNN
F 1 "BSC123N10LSGATMA1" V 4942 2820 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 4890 2745 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSC123N10LS-DS-v02_08-en.pdf?fileId=db3a30431b3e89eb011b4626974b7df5" V 4690 2820 50  0001 L CNN
F 4 "BSC123N10LSGATMA1CT-ND" H 4690 2820 50  0001 C CNN "Digi-Key PN"
	1    4690 2820
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BSC123N10LSG Q?
U 1 1 5BC46F59
P 6040 2820
AR Path="/5BBF20D5/5BC46F59" Ref="Q?"  Part="1" 
AR Path="/5BB86F23/5BC46F59" Ref="Q?"  Part="1" 
AR Path="/5BAAE0FA/5BC46F59" Ref="Q?"  Part="1" 
F 0 "Q?" V 6383 2820 50  0000 C CNN
F 1 "BSC123N10LSGATMA1" V 6292 2820 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 6240 2745 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSC123N10LS-DS-v02_08-en.pdf?fileId=db3a30431b3e89eb011b4626974b7df5" V 6040 2820 50  0001 L CNN
F 4 "BSC123N10LSGATMA1CT-ND" H 6040 2820 50  0001 C CNN "Digi-Key PN"
	1    6040 2820
	0    1    -1   0   
$EndComp
Wire Wire Line
	3370 2720 3900 2720
Connection ~ 4410 2720
Wire Wire Line
	3370 4290 4960 4290
Wire Wire Line
	2840 4790 4960 4790
Wire Wire Line
	2840 5290 4960 5290
$Comp
L Device:D_TVS_ALT D?
U 1 1 5BC52DC5
P 3900 3010
F 0 "D?" V 3854 3089 50  0000 L CNN
F 1 "24V" V 3945 3089 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 3900 3010 50  0001 C CNN
F 3 "~" H 3900 3010 50  0001 C CNN
F 4 "SMAJ24CALFCT-ND" H 3900 3010 50  0001 C CNN "Digi-Key PN"
	1    3900 3010
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC52ED8
P 3900 3160
F 0 "#PWR?" H 3900 2910 50  0001 C CNN
F 1 "GND" H 3900 3010 50  0000 C CNN
F 2 "" H 3900 3160 50  0001 C CNN
F 3 "" H 3900 3160 50  0001 C CNN
	1    3900 3160
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2860 3900 2720
Connection ~ 3900 2720
Wire Wire Line
	3900 2720 4410 2720
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BC55E08
P 7000 4320
AR Path="/5BAAE16C/5BC55E08" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BC55E08" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BC55E08" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BC55E08" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BC55E08" Ref="C?"  Part="1" 
F 0 "C?" H 7025 4420 50  0000 L CNN
F 1 "10nF" H 7025 4220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 4170 50  0001 C CNN
F 3 "" H 7025 4420 50  0001 C CNN
F 4 "0603" H 6850 4420 50  0001 R CNN "display_footprint"
F 5 "50V" H 6850 4320 50  0001 R CNN "Voltage"
F 6 "X7R" H 6850 4220 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 7425 4820 60  0001 C CNN "Digi-Key PN"
	1    7000 4320
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2720 2130 2720
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5BC409E0
P 1600 2720
AR Path="/5BB9D026/5BC409E0" Ref="J?"  Part="1" 
AR Path="/5BB86F23/5BC409E0" Ref="J?"  Part="1" 
AR Path="/5BAAE0FA/5BC409E0" Ref="J?"  Part="1" 
F 0 "J?" H 1600 2820 50  0000 C CNN
F 1 "+12V IN" H 1600 2620 50  0000 C CNN
F 2 "" H 1600 2720 50  0001 C CNN
F 3 "~" H 1600 2720 50  0001 C CNN
F 4 "732-3214-ND" H -3920 70  50  0001 C CNN "Digi-Key PN"
	1    1600 2720
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5BC43E0D
P 1600 3250
AR Path="/5BB9D026/5BC43E0D" Ref="J?"  Part="1" 
AR Path="/5BB86F23/5BC43E0D" Ref="J?"  Part="1" 
AR Path="/5BAAE0FA/5BC43E0D" Ref="J?"  Part="1" 
F 0 "J?" H 1600 3350 50  0000 C CNN
F 1 "GND IN" H 1600 3150 50  0000 C CNN
F 2 "" H 1600 3250 50  0001 C CNN
F 3 "~" H 1600 3250 50  0001 C CNN
F 4 "732-3214-ND" H -3920 600 50  0001 C CNN "Digi-Key PN"
	1    1600 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BC9708A
P 6050 4260
F 0 "#PWR?" H 6050 4110 50  0001 C CNN
F 1 "+3.3V" H 6050 4400 50  0000 C CNN
F 2 "" H 6050 4260 50  0001 C CNN
F 3 "" H 6050 4260 50  0001 C CNN
	1    6050 4260
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:LTC4365DDB U?
U 1 1 5BC9779D
P 5360 4540
F 0 "U?" H 5060 5440 50  0000 L CNN
F 1 "LTC4365DDB" H 5410 5440 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x3mm_P0.5mm_EP0.61x2.2mm" H 5360 4540 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/4365fa.pdf" H 5360 4790 50  0001 C CNN
F 4 "LTC4365IDDB#TRMPBFCT-ND" H 5360 4540 50  0001 C CNN "Digi-Key PN"
	1    5360 4540
	1    0    0    -1  
$EndComp
Text Notes 540  690  0    100  ~ 20
Power Input
$EndSCHEMATC
