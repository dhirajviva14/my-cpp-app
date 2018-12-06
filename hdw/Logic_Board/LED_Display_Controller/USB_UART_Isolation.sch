EESchema Schematic File Version 4
LIBS:LED_Display_Controller-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 10 31
Title "Electronic Display Logic Board"
Date "2018-11-28"
Rev "A"
Comp "Marquette University Senior Design 2018/2019 Group E44"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2550 3470 0    50   Output ~ 0
USB_UART_RX
Text GLabel 2550 3570 0    50   Input ~ 0
USB_UART_TX
Text GLabel 8610 3470 2    50   Input ~ 0
USB_UART_RX_ISO
Text GLabel 8610 3570 2    50   Output ~ 0
USB_UART_TX_ISO
$Comp
L LED_Display_Local_Library:+5V_USB #PWR?
U 1 1 5BB15594
P 6290 3010
AR Path="/5BAAE1F3/5BB15594" Ref="#PWR?"  Part="1" 
AR Path="/5BAAE1DC/5BB15594" Ref="#PWR01009"  Part="1" 
F 0 "#PWR01009" H 6290 2860 50  0001 C CNN
F 1 "+5V_USB" H 6290 3150 50  0000 C CNN
F 2 "" H 6290 3010 50  0001 C CNN
F 3 "" H 6290 3010 50  0001 C CNN
	1    6290 3010
	1    0    0    -1  
$EndComp
Wire Wire Line
	4710 3010 4710 3170
Wire Wire Line
	5120 3170 4710 3170
Wire Wire Line
	5920 3170 6290 3170
Wire Wire Line
	6290 3010 6290 3170
$Comp
L power:GND #PWR01006
U 1 1 5BB167BA
P 4710 3720
F 0 "#PWR01006" H 4710 3470 50  0001 C CNN
F 1 "GND" H 4710 3580 50  0000 C CNN
F 2 "" H 4710 3720 50  0001 C CNN
F 3 "" H 4710 3720 50  0001 C CNN
	1    4710 3720
	1    0    0    -1  
$EndComp
Wire Wire Line
	4710 3720 4710 3270
Wire Wire Line
	4710 3270 5120 3270
$Comp
L LED_Display_Local_Library:GND_USB #PWR01010
U 1 1 5BB169D6
P 6290 3720
F 0 "#PWR01010" H 6290 3470 50  0001 C CNN
F 1 "GND_USB" H 6290 3580 50  0000 C CNN
F 2 "" H 6290 3720 50  0001 C CNN
F 3 "" H 6290 3720 50  0001 C CNN
	1    6290 3720
	1    0    0    -1  
$EndComp
Wire Wire Line
	5920 3270 6290 3270
Wire Wire Line
	6290 3270 6290 3720
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BB17511
P 3450 3130
AR Path="/5BAAE1F3/5BB17511" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BB17511" Ref="R1003"  Part="1" 
F 0 "R1003" H 3390 3130 50  0000 R CNN
F 1 "10k" V 3450 3130 50  0000 C CNN
F 2 "" H 3450 3130 50  0001 C CNN
F 3 "" H 3450 3130 50  0001 C CNN
F 4 "0603" H 3640 3210 50  0000 C CNN "display_footprint"
F 5 "1%" H 3630 3130 50  0000 C CNN "Tolerance"
F 6 "1/10W" H 3660 3060 50  0000 C CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 3750 3530 60  0001 C CNN "Digi-Key PN"
	1    3450 3130
	-1   0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BB17551
P 4120 3130
AR Path="/5BAAE1F3/5BB17551" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BB17551" Ref="R1004"  Part="1" 
F 0 "R1004" H 4060 3130 50  0000 R CNN
F 1 "10k" V 4120 3130 50  0000 C CNN
F 2 "" H 4120 3130 50  0001 C CNN
F 3 "" H 4120 3130 50  0001 C CNN
F 4 "0603" H 4310 3210 50  0000 C CNN "display_footprint"
F 5 "1%" H 4300 3130 50  0000 C CNN "Tolerance"
F 6 "1/10W" H 4330 3060 50  0000 C CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 4420 3530 60  0001 C CNN "Digi-Key PN"
	1    4120 3130
	-1   0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BB1788F
P 6900 3030
AR Path="/5BAAE1F3/5BB1788F" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BB1788F" Ref="R1005"  Part="1" 
F 0 "R1005" H 6840 3030 50  0000 R CNN
F 1 "10k" V 6900 3030 50  0000 C CNN
F 2 "" H 6900 3030 50  0001 C CNN
F 3 "" H 6900 3030 50  0001 C CNN
F 4 "0603" H 7090 3110 50  0000 C CNN "display_footprint"
F 5 "1%" H 7080 3030 50  0000 C CNN "Tolerance"
F 6 "1/10W" H 7110 2960 50  0000 C CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 7200 3430 60  0001 C CNN "Digi-Key PN"
	1    6900 3030
	-1   0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BB1789A
P 7590 3030
AR Path="/5BAAE1F3/5BB1789A" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BB1789A" Ref="R1006"  Part="1" 
F 0 "R1006" H 7530 3030 50  0000 R CNN
F 1 "10k" V 7590 3030 50  0000 C CNN
F 2 "" H 7590 3030 50  0001 C CNN
F 3 "" H 7590 3030 50  0001 C CNN
F 4 "0603" H 7780 3110 50  0000 C CNN "display_footprint"
F 5 "1%" H 7770 3030 50  0000 C CNN "Tolerance"
F 6 "1/10W" H 7800 2960 50  0000 C CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 7890 3430 60  0001 C CNN "Digi-Key PN"
	1    7590 3030
	-1   0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C1001
U 1 1 5BB18B68
P 4440 4700
F 0 "C1001" H 4465 4800 50  0000 L CNN
F 1 "0.1uF" H 4465 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4478 4550 50  0001 C CNN
F 3 "" H 4465 4800 50  0001 C CNN
F 4 "0603" H 4290 4800 50  0000 R CNN "display_footprint"
F 5 "50V" H 4290 4700 50  0000 R CNN "Voltage"
F 6 "X7R" H 4290 4600 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 4865 5200 60  0001 C CNN "Digi-Key PN"
	1    4440 4700
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C1003
U 1 1 5BB18CF0
P 6590 4700
F 0 "C1003" H 6615 4800 50  0000 L CNN
F 1 "0.1uF" H 6615 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6628 4550 50  0001 C CNN
F 3 "" H 6615 4800 50  0001 C CNN
F 4 "0603" H 6440 4800 50  0000 R CNN "display_footprint"
F 5 "50V" H 6440 4700 50  0000 R CNN "Voltage"
F 6 "X7R" H 6440 4600 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 7015 5200 60  0001 C CNN "Digi-Key PN"
	1    6590 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01004
U 1 1 5BB18D76
P 4440 4850
F 0 "#PWR01004" H 4440 4600 50  0001 C CNN
F 1 "GND" H 4440 4700 50  0000 C CNN
F 2 "" H 4440 4850 50  0001 C CNN
F 3 "" H 4440 4850 50  0001 C CNN
	1    4440 4850
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:+5V_USB #PWR?
U 1 1 5BB18EFD
P 6590 4550
AR Path="/5BAAE1F3/5BB18EFD" Ref="#PWR?"  Part="1" 
AR Path="/5BAAE1DC/5BB18EFD" Ref="#PWR01011"  Part="1" 
F 0 "#PWR01011" H 6590 4400 50  0001 C CNN
F 1 "+5V_USB" H 6590 4690 50  0000 C CNN
F 2 "" H 6590 4550 50  0001 C CNN
F 3 "" H 6590 4550 50  0001 C CNN
	1    6590 4550
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:GND_USB #PWR01012
U 1 1 5BB18F1A
P 6590 4850
F 0 "#PWR01012" H 6590 4600 50  0001 C CNN
F 1 "GND_USB" H 6590 4700 50  0000 C CNN
F 2 "" H 6590 4850 50  0001 C CNN
F 3 "" H 6590 4850 50  0001 C CNN
	1    6590 4850
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C1002
U 1 1 5BB19187
P 5520 4900
F 0 "C1002" V 6044 4900 50  0000 C CNN
F 1 "0.56uF" V 5953 4900 50  0000 C CNN
F 2 "" H 5558 4750 50  0001 C CNN
F 3 "" H 5545 5000 50  0001 C CNN
F 4 "565-4707-1-ND" H 5945 5400 60  0001 C CNN "Digi-Key PN"
F 5 "2220" V 5862 4900 50  0000 C CNN "display_footprint"
F 6 "250VAC" V 5771 4900 50  0000 C CNN "Voltage"
F 7 "X7R" V 5680 4900 50  0000 C CNN "Dielectric"
	1    5520 4900
	0    -1   -1   0   
$EndComp
$Comp
L LED_Display_Local_Library:GND_USB #PWR01008
U 1 1 5BB196CB
P 5970 4970
F 0 "#PWR01008" H 5970 4720 50  0001 C CNN
F 1 "GND_USB" H 5970 4820 50  0000 C CNN
F 2 "" H 5970 4970 50  0001 C CNN
F 3 "" H 5970 4970 50  0001 C CNN
	1    5970 4970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01007
U 1 1 5BB196EC
P 5030 4970
F 0 "#PWR01007" H 5030 4720 50  0001 C CNN
F 1 "GND" H 5030 4820 50  0000 C CNN
F 2 "" H 5030 4970 50  0001 C CNN
F 3 "" H 5030 4970 50  0001 C CNN
	1    5030 4970
	1    0    0    -1  
$EndComp
Wire Wire Line
	5030 4970 5030 4900
Wire Wire Line
	5030 4900 5370 4900
Wire Wire Line
	5670 4900 5970 4900
Wire Wire Line
	5970 4900 5970 4970
$Comp
L Isolator:ISO7321C U1001
U 1 1 5BB4118F
P 5520 3370
F 0 "U1001" H 5520 3795 50  0000 C CNN
F 1 "ISO7321C" H 5520 3720 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5520 3020 50  0001 C CIN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=iso7321c&fileType=pdf" H 5520 3370 50  0001 C CNN
F 4 "296-42102-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    5520 3370
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01003
U 1 1 5BBE892D
P 4440 4550
F 0 "#PWR01003" H 4440 4400 50  0001 C CNN
F 1 "+3.3V" H 4440 4690 50  0000 C CNN
F 2 "" H 4440 4550 50  0001 C CNN
F 3 "" H 4440 4550 50  0001 C CNN
	1    4440 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01005
U 1 1 5BBE896C
P 4710 3010
F 0 "#PWR01005" H 4710 2860 50  0001 C CNN
F 1 "+3.3V" H 4710 3150 50  0000 C CNN
F 2 "" H 4710 3010 50  0001 C CNN
F 3 "" H 4710 3010 50  0001 C CNN
	1    4710 3010
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3470 3450 3470
Wire Wire Line
	2850 3570 4120 3570
Wire Wire Line
	5920 3570 6900 3570
$Comp
L LED_Display_Local_Library:+5V_USB #PWR?
U 1 1 5BC8FC49
P 6900 2880
AR Path="/5BAAE1F3/5BC8FC49" Ref="#PWR?"  Part="1" 
AR Path="/5BAAE1DC/5BC8FC49" Ref="#PWR01013"  Part="1" 
F 0 "#PWR01013" H 6900 2730 50  0001 C CNN
F 1 "+5V_USB" H 6900 3020 50  0000 C CNN
F 2 "" H 6900 2880 50  0001 C CNN
F 3 "" H 6900 2880 50  0001 C CNN
	1    6900 2880
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:+5V_USB #PWR?
U 1 1 5BC8FC74
P 7590 2880
AR Path="/5BAAE1F3/5BC8FC74" Ref="#PWR?"  Part="1" 
AR Path="/5BAAE1DC/5BC8FC74" Ref="#PWR01014"  Part="1" 
F 0 "#PWR01014" H 7590 2730 50  0001 C CNN
F 1 "+5V_USB" H 7590 3020 50  0000 C CNN
F 2 "" H 7590 2880 50  0001 C CNN
F 3 "" H 7590 2880 50  0001 C CNN
	1    7590 2880
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01002
U 1 1 5BC8FCA7
P 4120 2980
F 0 "#PWR01002" H 4120 2830 50  0001 C CNN
F 1 "+3.3V" H 4120 3120 50  0000 C CNN
F 2 "" H 4120 2980 50  0001 C CNN
F 3 "" H 4120 2980 50  0001 C CNN
	1    4120 2980
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01001
U 1 1 5BC8FCC2
P 3450 2980
F 0 "#PWR01001" H 3450 2830 50  0001 C CNN
F 1 "+3.3V" H 3450 3120 50  0000 C CNN
F 2 "" H 3450 2980 50  0001 C CNN
F 3 "" H 3450 2980 50  0001 C CNN
	1    3450 2980
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3280 3450 3470
Wire Wire Line
	4120 3280 4120 3570
Connection ~ 4120 3570
Wire Wire Line
	4120 3570 5120 3570
Wire Wire Line
	6900 3180 6900 3570
Connection ~ 6900 3570
Wire Wire Line
	6900 3570 8310 3570
Wire Wire Line
	7590 3180 7590 3470
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BE39290
P 2700 3470
AR Path="/5BAAE2B6/5BE39290" Ref="R?"  Part="1" 
AR Path="/5BB6CF6D/5BE39290" Ref="R?"  Part="1" 
AR Path="/5BBE424C/5BE39290" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BE39290" Ref="R1001"  Part="1" 
F 0 "R1001" V 2660 3330 50  0000 R CNN
F 1 "100" V 2700 3470 50  0000 C CNN
F 2 "" H 2700 3470 50  0001 C CNN
F 3 "" H 2700 3470 50  0001 C CNN
F 4 "0603" V 2800 3470 50  0001 C CNN "display_footprint"
F 5 "1%" V 2900 3470 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 3000 3470 50  0001 C CNN "Wattage"
F 7 "A106047CT-ND" H 3000 3870 60  0001 C CNN "Digi-Key PN"
	1    2700 3470
	0    -1   1    0   
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BE3929B
P 2700 3570
AR Path="/5BAAE2B6/5BE3929B" Ref="R?"  Part="1" 
AR Path="/5BB6CF6D/5BE3929B" Ref="R?"  Part="1" 
AR Path="/5BBE424C/5BE3929B" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BE3929B" Ref="R1002"  Part="1" 
F 0 "R1002" V 2660 3430 50  0000 R CNN
F 1 "100" V 2700 3570 50  0000 C CNN
F 2 "" H 2700 3570 50  0001 C CNN
F 3 "" H 2700 3570 50  0001 C CNN
F 4 "0603" V 2800 3570 50  0001 C CNN "display_footprint"
F 5 "1%" V 2900 3570 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 3000 3570 50  0001 C CNN "Wattage"
F 7 "A106047CT-ND" H 3000 3970 60  0001 C CNN "Digi-Key PN"
	1    2700 3570
	0    -1   1    0   
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BE39F31
P 8460 3470
AR Path="/5BAAE2B6/5BE39F31" Ref="R?"  Part="1" 
AR Path="/5BB6CF6D/5BE39F31" Ref="R?"  Part="1" 
AR Path="/5BBE424C/5BE39F31" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BE39F31" Ref="R1007"  Part="1" 
F 0 "R1007" V 8420 3330 50  0000 R CNN
F 1 "100" V 8460 3470 50  0000 C CNN
F 2 "" H 8460 3470 50  0001 C CNN
F 3 "" H 8460 3470 50  0001 C CNN
F 4 "0603" V 8560 3470 50  0001 C CNN "display_footprint"
F 5 "1%" V 8660 3470 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 8760 3470 50  0001 C CNN "Wattage"
F 7 "A106047CT-ND" H 8760 3870 60  0001 C CNN "Digi-Key PN"
	1    8460 3470
	0    1    1    0   
$EndComp
$Comp
L LED_Display_Local_Library:R_Custom R?
U 1 1 5BE39F3C
P 8460 3570
AR Path="/5BAAE2B6/5BE39F3C" Ref="R?"  Part="1" 
AR Path="/5BB6CF6D/5BE39F3C" Ref="R?"  Part="1" 
AR Path="/5BBE424C/5BE39F3C" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BE39F3C" Ref="R1008"  Part="1" 
F 0 "R1008" V 8420 3430 50  0000 R CNN
F 1 "100" V 8460 3570 50  0000 C CNN
F 2 "" H 8460 3570 50  0001 C CNN
F 3 "" H 8460 3570 50  0001 C CNN
F 4 "0603" V 8560 3570 50  0001 C CNN "display_footprint"
F 5 "1%" V 8660 3570 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 8760 3570 50  0001 C CNN "Wattage"
F 7 "A106047CT-ND" H 8760 3970 60  0001 C CNN "Digi-Key PN"
	1    8460 3570
	0    1    1    0   
$EndComp
$Comp
L Graphic:SYM_ESD_Large #SYM?
U 1 1 5C005A48
P 5500 2460
AR Path="/5BAAE0FA/5C005A48" Ref="#SYM?"  Part="1" 
AR Path="/5BAAE1DC/5C005A48" Ref="#SYM1001"  Part="1" 
F 0 "#SYM1001" H 5500 2660 50  0001 C CNN
F 1 "SYM_ESD_Large" H 5500 2210 50  0001 C CNN
F 2 "" H 5495 2430 50  0001 C CNN
F 3 "~" H 5495 2430 50  0001 C CNN
	1    5500 2460
	1    0    0    -1  
$EndComp
Text Notes 550  700  0    100  ~ 20
10. USB UART Digital Isolation
$Comp
L LED_Display_Local_Library:MU_Logo #G1001
U 1 1 5BFF3086
P 9900 1100
F 0 "#G1001" H 9900 614 60  0001 C CNN
F 1 "MU_Logo" H 9900 1586 60  0001 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
Connection ~ 3450 3470
Wire Wire Line
	3450 3470 5120 3470
Connection ~ 7590 3470
Wire Wire Line
	7590 3470 8310 3470
Wire Wire Line
	5920 3470 7590 3470
$EndSCHEMATC
