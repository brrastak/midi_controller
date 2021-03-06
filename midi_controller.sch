EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Comparator:LM393 U?
U 1 1 612F427A
P 5300 5400
F 0 "U?" H 5300 5767 50  0000 C CNN
F 1 "LM393" H 5300 5676 50  0000 C CNN
F 2 "" H 5300 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 5300 5400 50  0001 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612F4B11
P 3850 5500
F 0 "R?" V 3750 5500 50  0000 C CNN
F 1 "36k" V 3950 5500 50  0000 C CNN
F 2 "" V 3780 5500 50  0001 C CNN
F 3 "~" H 3850 5500 50  0001 C CNN
	1    3850 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 612F4F5D
P 4500 5650
F 0 "C?" H 4615 5696 50  0000 L CNN
F 1 "1000" H 4615 5605 50  0000 L CNN
F 2 "" H 4538 5500 50  0001 C CNN
F 3 "~" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54C D?
U 1 1 612F6534
P 3000 2800
F 0 "D?" V 3046 2888 50  0000 L CNN
F 1 "BAT54C" V 2955 2888 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3075 2925 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 2920 2800 50  0001 C CNN
	1    3000 2800
	0    -1   -1   0   
$EndComp
$Comp
L 74xGxx:74AHC1G08 U?
U 1 1 612F81A6
P 7300 5450
F 0 "U?" H 7275 5717 50  0000 C CNN
F 1 "74AHC1G08" H 7275 5626 50  0000 C CNN
F 2 "" H 7300 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7300 5450 50  0001 C CNN
	1    7300 5450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4017 U?
U 1 1 612F9728
P 4300 2600
F 0 "U?" H 4300 3581 50  0000 C CNN
F 1 "4017" H 4300 3490 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
Text GLabel 1500 2000 0    50   Input ~ 0
LOCK
Text GLabel 1500 2400 0    50   Input ~ 0
RESET
$Comp
L Driver_FET:FAN3268 U?
U 1 1 613022F6
P 8300 2400
F 0 "U?" H 8300 3081 50  0000 C CNN
F 1 "FAN3268" H 8300 2990 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8350 1950 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FAN3268T_F085-D.PDF" H 8300 2500 50  0001 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2200 3500 2200
Wire Wire Line
	3500 2200 3500 2000
Wire Wire Line
	3500 2000 2000 2000
Wire Wire Line
	1500 2400 3000 2400
Wire Wire Line
	3000 2400 3000 2500
Wire Wire Line
	4800 2700 5000 2700
Wire Wire Line
	5000 2700 5000 3700
Wire Wire Line
	5000 3700 3000 3700
Wire Wire Line
	3000 3700 3000 3100
Wire Wire Line
	3500 2800 3500 2400
Wire Wire Line
	3500 2400 3800 2400
$Comp
L Diode:BAT54C D?
U 1 1 61306D74
P 3200 5850
F 0 "D?" H 3200 5983 50  0000 C CNN
F 1 "BAT54C" H 3200 6074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3275 5975 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 3120 5850 50  0001 C CNN
	1    3200 5850
	1    0    0    1   
$EndComp
Text Notes 3200 1750 0    50   ~ 0
Switch on falling edge
$Comp
L Device:R R?
U 1 1 61308BB5
P 3850 5850
F 0 "R?" V 3750 5850 50  0000 C CNN
F 1 "330" V 3950 5850 50  0000 C CNN
F 2 "" V 3780 5850 50  0001 C CNN
F 3 "~" H 3850 5850 50  0001 C CNN
	1    3850 5850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6130A9E9
P 3800 2100
F 0 "#PWR?" H 3800 1950 50  0001 C CNN
F 1 "+5V" H 3815 2273 50  0000 C CNN
F 2 "" H 3800 2100 50  0001 C CNN
F 3 "" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61311A19
P 4000 4250
F 0 "R?" H 4070 4296 50  0000 L CNN
F 1 "5.1k" H 4070 4205 50  0000 L CNN
F 2 "" V 3930 4250 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61311C7C
P 4000 4750
F 0 "R?" H 4070 4796 50  0000 L CNN
F 1 "5.1k" H 4070 4705 50  0000 L CNN
F 2 "" V 3930 4750 50  0001 C CNN
F 3 "~" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6131245C
P 6500 5150
F 0 "R?" H 6570 5196 50  0000 L CNN
F 1 "5.1k" H 6570 5105 50  0000 L CNN
F 2 "" V 6430 5150 50  0001 C CNN
F 3 "~" H 6500 5150 50  0001 C CNN
	1    6500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61316A84
P 4000 4100
F 0 "#PWR?" H 4000 3950 50  0001 C CNN
F 1 "+5V" H 4015 4273 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61317271
P 4000 4900
F 0 "#PWR?" H 4000 4650 50  0001 C CNN
F 1 "GND" H 4005 4727 50  0000 C CNN
F 2 "" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6131780D
P 5350 4500
F 0 "R?" V 5250 4500 50  0000 C CNN
F 1 " " V 5450 4500 50  0001 C CNN
F 2 "" V 5280 4500 50  0001 C CNN
F 3 "~" H 5350 4500 50  0001 C CNN
	1    5350 4500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61318DD6
P 6500 5000
F 0 "#PWR?" H 6500 4850 50  0001 C CNN
F 1 "+5V" H 6515 5173 50  0000 C CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6131921F
P 3500 4750
F 0 "C?" H 3615 4796 50  0000 L CNN
F 1 "0.1" H 3615 4705 50  0000 L CNN
F 2 "" H 3538 4600 50  0001 C CNN
F 3 "~" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5650 3200 5500
Wire Wire Line
	3200 5500 3700 5500
Wire Wire Line
	4000 5500 4200 5500
Connection ~ 4500 5500
Wire Wire Line
	4500 5500 5000 5500
Wire Wire Line
	4000 5850 4200 5850
Wire Wire Line
	4200 5850 4200 5500
Connection ~ 4200 5500
Wire Wire Line
	4200 5500 4500 5500
Wire Wire Line
	3500 5850 3700 5850
$Comp
L power:GND #PWR?
U 1 1 6131AE12
P 4500 5800
F 0 "#PWR?" H 4500 5550 50  0001 C CNN
F 1 "GND" H 4505 5627 50  0000 C CNN
F 2 "" H 4500 5800 50  0001 C CNN
F 3 "" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5500 2000 5500
Wire Wire Line
	2000 5500 2000 2000
Connection ~ 3200 5500
Connection ~ 2000 2000
Wire Wire Line
	2000 2000 1500 2000
Wire Wire Line
	2000 5500 2000 6500
Wire Wire Line
	2000 6500 6500 6500
Wire Wire Line
	6500 6500 6500 5500
Wire Wire Line
	6500 5500 7000 5500
Connection ~ 2000 5500
Wire Wire Line
	5600 5400 6000 5400
Wire Wire Line
	6500 5300 6500 5400
Connection ~ 6500 5400
Wire Wire Line
	6500 5400 7000 5400
Wire Wire Line
	5500 4500 6000 4500
Wire Wire Line
	6000 4500 6000 5400
Connection ~ 6000 5400
Wire Wire Line
	6000 5400 6500 5400
Wire Wire Line
	4000 4600 4000 4500
Wire Wire Line
	5200 4500 4750 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 4000 4400
Wire Wire Line
	4000 4600 3500 4600
Connection ~ 4000 4600
$Comp
L power:GND #PWR?
U 1 1 6131F8E3
P 3500 4900
F 0 "#PWR?" H 3500 4650 50  0001 C CNN
F 1 "GND" H 3505 4727 50  0000 C CNN
F 2 "" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 4750 5300
Wire Wire Line
	4750 5300 4750 4500
Connection ~ 4750 4500
Wire Wire Line
	4750 4500 4000 4500
Wire Wire Line
	4800 2100 6500 2100
Wire Wire Line
	6500 2100 6500 2200
Wire Wire Line
	6500 2200 7900 2200
Wire Wire Line
	7900 2500 7750 2500
Wire Wire Line
	7750 2500 7750 2600
Wire Wire Line
	7750 5450 7550 5450
Wire Wire Line
	7900 2600 7750 2600
Connection ~ 7750 2600
Wire Wire Line
	7750 2600 7750 5450
$Comp
L Device:R R?
U 1 1 61324008
P 3500 3100
F 0 "R?" H 3570 3146 50  0000 L CNN
F 1 "5.1k" H 3570 3055 50  0000 L CNN
F 2 "" V 3430 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3500 2800
$Comp
L power:GND #PWR?
U 1 1 61326CFD
P 3500 3250
F 0 "#PWR?" H 3500 3000 50  0001 C CNN
F 1 "GND" H 3505 3077 50  0000 C CNN
F 2 "" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2950 3500 2800
Connection ~ 3500 2800
$Comp
L Device:R R?
U 1 1 61329376
P 9150 2200
F 0 "R?" V 9050 2200 50  0000 C CNN
F 1 " " V 9250 2200 50  0001 C CNN
F 2 "" V 9080 2200 50  0001 C CNN
F 3 "~" H 9150 2200 50  0001 C CNN
	1    9150 2200
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF8721PBF-1 Q?
U 1 1 6132A09A
P 9550 2200
F 0 "Q?" H 9754 2246 50  0000 L CNN
F 1 "IRF8721PBF-1" H 9754 2155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9750 2100 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf8721pbf-1.pdf" H 9550 2200 50  0001 L CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6132B851
P 9650 2600
F 0 "#PWR?" H 9650 2350 50  0001 C CNN
F 1 "GND" H 9655 2427 50  0000 C CNN
F 2 "" H 9650 2600 50  0001 C CNN
F 3 "" H 9650 2600 50  0001 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
Text GLabel 9000 1500 0    50   Input ~ 0
PULSE_GND
Wire Wire Line
	9000 1500 9650 1500
Wire Wire Line
	9350 2200 9300 2200
Wire Wire Line
	9000 2200 8700 2200
Wire Wire Line
	9650 2400 9650 2600
Wire Wire Line
	9650 1500 9650 2000
$Comp
L Diode:1N4448WS D?
U 1 1 613368FD
P 10050 1500
F 0 "D?" H 10050 1283 50  0000 C CNN
F 1 "ES1J" H 10050 1374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 10050 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81387/1n4448ws.pdf" H 10050 1500 50  0001 C CNN
	1    10050 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61337708
P 10500 1500
F 0 "#PWR?" H 10500 1350 50  0001 C CNN
F 1 "+5V" H 10515 1673 50  0000 C CNN
F 2 "" H 10500 1500 50  0001 C CNN
F 3 "" H 10500 1500 50  0001 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1500 9900 1500
Connection ~ 9650 1500
Wire Wire Line
	10200 1500 10500 1500
$EndSCHEMATC
