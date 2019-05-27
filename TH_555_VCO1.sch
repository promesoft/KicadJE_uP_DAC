EESchema Schematic File Version 4
LIBS:KicadJE_uP_DAC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Thomas Henry 555 VCO test"
Date "2019-05-26"
Rev "Rev A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Eurorack:Doepfer_Power_16pin P?
U 1 1 5DD8FB20
P 1275 1175
AR Path="/5DD8FB20" Ref="P?"  Part="1" 
AR Path="/5CE53731/5DD8FB20" Ref="P?"  Part="1" 
AR Path="/5DD87D87/5DD8FB20" Ref="P?"  Part="1" 
F 0 "P?" H 1825 675 50  0000 C CNN
F 1 "Doepfer_Power_16pin" H 1400 1725 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x08_Pitch2.54mm_Straight" H 1275 1175 50  0001 C CNN
F 3 "" H 1275 1175 50  0001 C CNN
	1    1275 1175
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5DD8FB26
P 1625 975
AR Path="/5DD8FB26" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB26" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB26" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1625 825 50  0001 C CNN
F 1 "+5V" V 1640 1103 50  0000 L CNN
F 2 "" H 1625 975 50  0001 C CNN
F 3 "" H 1625 975 50  0001 C CNN
	1    1625 975 
	0    1    -1   0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5DD8FB2C
P 925 975
AR Path="/5DD8FB2C" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB2C" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 925 825 50  0001 C CNN
F 1 "+5V" V 940 1103 50  0000 L CNN
F 2 "" H 925 975 50  0001 C CNN
F 3 "" H 925 975 50  0001 C CNN
	1    925  975 
	0    -1   1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DD8FB32
P 1625 1075
AR Path="/5DD8FB32" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB32" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB32" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1625 925 50  0001 C CNN
F 1 "+12V" V 1640 1203 50  0000 L CNN
F 2 "" H 1625 1075 50  0001 C CNN
F 3 "" H 1625 1075 50  0001 C CNN
	1    1625 1075
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DD8FB38
P 925 1075
AR Path="/5DD8FB38" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB38" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB38" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 925 925 50  0001 C CNN
F 1 "+12V" V 940 1203 50  0000 L CNN
F 2 "" H 925 1075 50  0001 C CNN
F 3 "" H 925 1075 50  0001 C CNN
	1    925  1075
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5DD8FB3E
P 1625 1475
AR Path="/5DD8FB3E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB3E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1625 1575 50  0001 C CNN
F 1 "-12V" V 1640 1603 50  0000 L CNN
F 2 "" H 1625 1475 50  0001 C CNN
F 3 "" H 1625 1475 50  0001 C CNN
	1    1625 1475
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5DD8FB44
P 925 1475
AR Path="/5DD8FB44" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB44" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB44" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 925 1575 50  0001 C CNN
F 1 "-12V" V 940 1603 50  0000 L CNN
F 2 "" H 925 1475 50  0001 C CNN
F 3 "" H 925 1475 50  0001 C CNN
	1    925  1475
	0    -1   -1   0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD8FB4A
P 1775 1275
AR Path="/5DD8FB4A" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB4A" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1775 1025 50  0001 C CNN
F 1 "GND" H 1780 1102 50  0000 C CNN
F 2 "" H 1775 1275 50  0001 C CNN
F 3 "" H 1775 1275 50  0001 C CNN
	1    1775 1275
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD8FB50
P 775 1275
AR Path="/5DD8FB50" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB50" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 775 1025 50  0001 C CNN
F 1 "GND" H 780 1102 50  0000 C CNN
F 2 "" H 775 1275 50  0001 C CNN
F 3 "" H 775 1275 50  0001 C CNN
	1    775  1275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	775  1275 875  1275
Wire Wire Line
	1625 1275 1675 1275
Wire Wire Line
	1625 1375 1675 1375
Wire Wire Line
	1675 1375 1675 1275
Connection ~ 1675 1275
Wire Wire Line
	1675 1275 1775 1275
Wire Wire Line
	1625 1175 1675 1175
Wire Wire Line
	1675 1175 1675 1275
Wire Wire Line
	925  1375 875  1375
Wire Wire Line
	875  1375 875  1275
Connection ~ 875  1275
Wire Wire Line
	875  1275 925  1275
Wire Wire Line
	925  1175 875  1175
Wire Wire Line
	875  1175 875  1275
$Comp
L Device:C C?
U 1 1 5DD8FB64
P 3025 950
AR Path="/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB64" Ref="C?"  Part="1" 
F 0 "C?" H 2900 1075 50  0000 L CNN
F 1 "100n" H 2925 875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3063 800 50  0001 C CNN
F 3 "~" H 3025 950 50  0001 C CNN
	1    3025 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD8FB6A
P 2800 950
AR Path="/5DD8FB6A" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB6A" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB6A" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB6A" Ref="C?"  Part="1" 
F 0 "C?" H 2675 1075 50  0000 L CNN
F 1 "1u" H 2675 875 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2838 800 50  0001 C CNN
F 3 "~" H 2800 950 50  0001 C CNN
	1    2800 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 800  2900 800 
Wire Wire Line
	2575 1100 2650 1100
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD8FB72
P 2575 1100
AR Path="/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2575 850 50  0001 C CNN
F 1 "GND" H 2580 927 50  0000 C CNN
F 2 "" H 2575 1100 50  0001 C CNN
F 3 "" H 2575 1100 50  0001 C CNN
	1    2575 1100
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DD8FB78
P 2900 800
AR Path="/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB78" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 650 50  0001 C CNN
F 1 "+12V" H 3025 875 50  0000 C CNN
F 2 "" H 2900 800 50  0001 C CNN
F 3 "" H 2900 800 50  0001 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
Connection ~ 2900 800 
Wire Wire Line
	2900 800  3025 800 
$Comp
L Device:C C?
U 1 1 5DD8FB80
P 3025 1250
AR Path="/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB80" Ref="C?"  Part="1" 
F 0 "C?" H 2900 1375 50  0000 L CNN
F 1 "100n" H 2925 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3063 1100 50  0001 C CNN
F 3 "~" H 3025 1250 50  0001 C CNN
	1    3025 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD8FB86
P 2800 1250
AR Path="/5DD8FB86" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB86" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB86" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB86" Ref="C?"  Part="1" 
F 0 "C?" H 2675 1375 50  0000 L CNN
F 1 "1u" H 2675 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2838 1100 50  0001 C CNN
F 3 "~" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 1400 2925 1400
$Comp
L power:-12V #PWR?
U 1 1 5DD8FB8D
P 2925 1400
AR Path="/5DD8FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DD8FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2925 1500 50  0001 C CNN
F 1 "-12V" H 2750 1475 50  0000 C CNN
F 2 "" H 2925 1400 50  0001 C CNN
F 3 "" H 2925 1400 50  0001 C CNN
	1    2925 1400
	-1   0    0    1   
$EndComp
Connection ~ 2925 1400
Wire Wire Line
	2925 1400 2800 1400
Connection ~ 2800 800 
Connection ~ 2800 1400
Connection ~ 2800 1100
Connection ~ 3025 800 
Wire Wire Line
	4400 6475 4475 6475
$Comp
L Device:LED D?
U 1 1 5DD8FBA3
P 4625 6475
AR Path="/5DD8FBA3" Ref="D?"  Part="1" 
AR Path="/5CD3F059/5DD8FBA3" Ref="D?"  Part="1" 
AR Path="/5CE3E7A9/5DD8FBA3" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DD8FBA3" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DD8FBA3" Ref="D?"  Part="1" 
F 0 "D?" H 4625 6300 50  0000 C CNN
F 1 "LED" H 4625 6375 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4625 6475 50  0001 C CNN
F 3 "~" H 4625 6475 50  0001 C CNN
	1    4625 6475
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DD8FBA9
P 4300 6475
AR Path="/5DD8FBA9" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DD8FBA9" Ref="R?"  Part="1" 
AR Path="/5CE3E7A9/5DD8FBA9" Ref="R?"  Part="1" 
AR Path="/5CE53731/5DD8FBA9" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DD8FBA9" Ref="R?"  Part="1" 
F 0 "R?" V 4300 6475 39  0000 C CNN
F 1 "10k" V 4400 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 6475 50  0001 C CNN
F 3 "~" H 4300 6475 50  0001 C CNN
	1    4300 6475
	0    1    -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DD8FBAF
P 2650 950
AR Path="/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DD8FBAF" Ref="D?"  Part="1" 
F 0 "D?" V 2604 1029 50  0000 L CNN
F 1 "1N1007" V 2695 1029 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2650 950 50  0001 C CNN
F 3 "~" H 2650 950 50  0001 C CNN
	1    2650 950 
	0    -1   1    0   
$EndComp
Connection ~ 2650 1100
Wire Wire Line
	2650 1100 2800 1100
$Comp
L Device:D D?
U 1 1 5DD8FBB7
P 2650 1250
AR Path="/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DD8FBB7" Ref="D?"  Part="1" 
F 0 "D?" V 2604 1329 50  0000 L CNN
F 1 "1N1007" V 2695 1329 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2650 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	2650 1400 2800 1400
Wire Wire Line
	2650 800  2800 800 
Text GLabel 4125 6475 0    39   Input ~ 0
555_Out
Wire Wire Line
	4125 6475 4200 6475
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD8FBD4
P 4900 6600
AR Path="/5DD8FBD4" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FBD4" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FBD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 6350 50  0001 C CNN
F 1 "GND" H 4905 6427 50  0000 C CNN
F 2 "" H 4900 6600 50  0001 C CNN
F 3 "" H 4900 6600 50  0001 C CNN
	1    4900 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4775 6475 4900 6475
Wire Wire Line
	4900 6475 4900 6600
$Comp
L Device:D D?
U 1 1 5DD948B5
P 5925 7050
AR Path="/5DD948B5" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DD948B5" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DD948B5" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DD948B5" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DD948B5" Ref="D?"  Part="1" 
F 0 "D?" V 5879 7129 50  0000 L CNN
F 1 "1N1007" V 5970 7129 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5925 7050 50  0001 C CNN
F 3 "~" H 5925 7050 50  0001 C CNN
	1    5925 7050
	0    -1   1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DD948BB
P 5925 6750
AR Path="/5DD948BB" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DD948BB" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DD948BB" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DD948BB" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DD948BB" Ref="D?"  Part="1" 
F 0 "D?" V 5879 6829 50  0000 L CNN
F 1 "1N1007" V 5970 6829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5925 6750 50  0001 C CNN
F 3 "~" H 5925 6750 50  0001 C CNN
	1    5925 6750
	0    -1   1    0   
$EndComp
Connection ~ 5925 6900
Wire Wire Line
	5925 6900 5650 6900
$Comp
L Device:R R?
U 1 1 5DD948C3
P 6325 6900
AR Path="/5DD948C3" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DD948C3" Ref="R?"  Part="1" 
AR Path="/5CE53731/5DD948C3" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DD948C3" Ref="R?"  Part="1" 
F 0 "R?" V 6325 6875 50  0000 C CNN
F 1 "10k" V 6209 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6255 6900 50  0001 C CNN
F 3 "~" H 6325 6900 50  0001 C CNN
	1    6325 6900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6175 6900 5925 6900
$Comp
L Connector:AudioJack2 J?
U 1 1 5DD948CA
P 10425 5525
AR Path="/5DD948CA" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DD948CA" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DD948CA" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DD948CA" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DD948CA" Ref="J?"  Part="1" 
F 0 "J?" H 10192 5596 50  0000 R CNN
F 1 "Sine" H 10192 5505 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10425 5525 50  0001 C CNN
F 3 "~" H 10425 5525 50  0001 C CNN
	1    10425 5525
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5DD948D0
P 10425 5925
AR Path="/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DD948D0" Ref="J?"  Part="1" 
F 0 "J?" H 10192 5996 50  0000 R CNN
F 1 "555_Pulse" H 10192 5905 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10425 5925 50  0001 C CNN
F 3 "~" H 10425 5925 50  0001 C CNN
	1    10425 5925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9925 5925 10225 5925
Wire Wire Line
	9925 5525 10225 5525
Wire Wire Line
	10225 5425 10075 5425
Wire Wire Line
	10225 5825 10075 5825
Wire Wire Line
	10075 5425 10075 5825
$Comp
L Device:R_POT RV?
U 1 1 5DD948E3
P 6625 6900
AR Path="/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5D60ED9A/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5CD6EBF4/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5CE53731/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5DD87D87/5DD948E3" Ref="RV?"  Part="1" 
F 0 "RV?" V 6450 7000 50  0000 R CNN
F 1 "100k CV1" V 6525 6975 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 6625 6900 50  0001 C CNN
F 3 "~" H 6625 6900 50  0001 C CNN
	1    6625 6900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5DD948E9
P 925 3125
AR Path="/5DD948E9" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DD948E9" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DD948E9" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DD948E9" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DD948E9" Ref="J?"  Part="1" 
F 0 "J?" H 692 3196 50  0000 R CNN
F 1 "CV1" H 692 3105 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 925 3125 50  0001 C CNN
F 3 "~" H 925 3125 50  0001 C CNN
	1    925  3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 3025 1175 3025
Connection ~ 10075 5425
$Comp
L Device:R R?
U 1 1 5DD948F5
P 2050 4125
AR Path="/5DD948F5" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DD948F5" Ref="R?"  Part="1" 
AR Path="/5CE53731/5DD948F5" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DD948F5" Ref="R?"  Part="1" 
F 0 "R?" V 2050 4075 50  0000 C CNN
F 1 "47k" V 1934 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 4125 50  0001 C CNN
F 3 "~" H 2050 4125 50  0001 C CNN
	1    2050 4125
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DD948FB
P 2250 3975
AR Path="/5DD948FB" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DD948FB" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DD948FB" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DD948FB" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DD948FB" Ref="D?"  Part="1" 
F 0 "D?" V 2204 4054 50  0000 L CNN
F 1 "1N1007" V 2275 4050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2250 3975 50  0001 C CNN
F 3 "~" H 2250 3975 50  0001 C CNN
	1    2250 3975
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DD94901
P 2250 4275
AR Path="/5DD94901" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DD94901" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DD94901" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DD94901" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DD94901" Ref="D?"  Part="1" 
F 0 "D?" V 2204 4354 50  0000 L CNN
F 1 "1N1007" V 2295 4354 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2250 4275 50  0001 C CNN
F 3 "~" H 2250 4275 50  0001 C CNN
	1    2250 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4125 2250 4125
Connection ~ 2250 4125
Wire Wire Line
	2350 4125 2250 4125
Wire Wire Line
	1125 3225 1175 3225
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD9491F
P 6625 7050
AR Path="/5DD9491F" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD9491F" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD9491F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6625 6800 50  0001 C CNN
F 1 "GND" H 6500 7000 50  0000 C CNN
F 2 "" H 6625 7050 50  0001 C CNN
F 3 "" H 6625 7050 50  0001 C CNN
	1    6625 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10075 5825 10075 6050
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD9492C
P 2250 4425
AR Path="/5DD9492C" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD9492C" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD9492C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 4175 50  0001 C CNN
F 1 "GND" H 2375 4350 50  0000 C CNN
F 2 "" H 2250 4425 50  0001 C CNN
F 3 "" H 2250 4425 50  0001 C CNN
	1    2250 4425
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD94932
P 5925 7200
AR Path="/5DD94932" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD94932" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD94932" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5925 6950 50  0001 C CNN
F 1 "GND" H 5930 7027 50  0000 C CNN
F 2 "" H 5925 7200 50  0001 C CNN
F 3 "" H 5925 7200 50  0001 C CNN
	1    5925 7200
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DD9557B
P 5925 6600
AR Path="/5DD9557B" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD9557B" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD9557B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5925 6450 50  0001 C CNN
F 1 "+12V" V 5940 6728 50  0000 L CNN
F 2 "" H 5925 6600 50  0001 C CNN
F 3 "" H 5925 6600 50  0001 C CNN
	1    5925 6600
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DD964F5
P 6125 7050
AR Path="/5DD964F5" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD964F5" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD964F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6125 6900 50  0001 C CNN
F 1 "+12V" V 6140 7178 50  0000 L CNN
F 2 "" H 6125 7050 50  0001 C CNN
F 3 "" H 6125 7050 50  0001 C CNN
	1    6125 7050
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD96A3E
P 10075 6050
AR Path="/5DD96A3E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD96A3E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD96A3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10075 5800 50  0001 C CNN
F 1 "GND" H 10080 5877 50  0000 C CNN
F 2 "" H 10075 6050 50  0001 C CNN
F 3 "" H 10075 6050 50  0001 C CNN
	1    10075 6050
	-1   0    0    -1  
$EndComp
Text GLabel 9925 5525 0    39   Input ~ 0
555_Sine
Text GLabel 9925 5925 0    39   Input ~ 0
555_Pulse
Wire Wire Line
	4400 6900 4475 6900
$Comp
L Device:LED D?
U 1 1 5DD976FC
P 4625 6900
AR Path="/5DD976FC" Ref="D?"  Part="1" 
AR Path="/5CD3F059/5DD976FC" Ref="D?"  Part="1" 
AR Path="/5CE3E7A9/5DD976FC" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DD976FC" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DD976FC" Ref="D?"  Part="1" 
F 0 "D?" H 4625 6725 50  0000 C CNN
F 1 "LED" H 4625 6800 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4625 6900 50  0001 C CNN
F 3 "~" H 4625 6900 50  0001 C CNN
	1    4625 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DD97706
P 4300 6900
AR Path="/5DD97706" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DD97706" Ref="R?"  Part="1" 
AR Path="/5CE3E7A9/5DD97706" Ref="R?"  Part="1" 
AR Path="/5CE53731/5DD97706" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DD97706" Ref="R?"  Part="1" 
F 0 "R?" V 4300 6900 39  0000 C CNN
F 1 "10k" V 4400 6875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 6900 50  0001 C CNN
F 3 "~" H 4300 6900 50  0001 C CNN
	1    4300 6900
	0    1    -1   0   
$EndComp
Text GLabel 1950 3675 1    39   Input ~ 0
555_FM
Wire Wire Line
	4125 6900 4200 6900
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD97712
P 4900 7025
AR Path="/5DD97712" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD97712" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD97712" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 6775 50  0001 C CNN
F 1 "GND" H 4905 6852 50  0000 C CNN
F 2 "" H 4900 7025 50  0001 C CNN
F 3 "" H 4900 7025 50  0001 C CNN
	1    4900 7025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4775 6900 4900 6900
Wire Wire Line
	4900 6900 4900 7025
Connection ~ 10075 5825
Wire Wire Line
	1125 4025 1175 4025
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5DD9CE5C
P 925 4125
AR Path="/5DD9CE5C" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DD9CE5C" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DD9CE5C" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DD9CE5C" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DD9CE5C" Ref="J?"  Part="1" 
F 0 "J?" H 692 4196 50  0000 R CNN
F 1 "Sync" H 692 4105 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 925 4125 50  0001 C CNN
F 3 "~" H 925 4125 50  0001 C CNN
	1    925  4125
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5DD9CE66
P 925 3675
AR Path="/5DD9CE66" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DD9CE66" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DD9CE66" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DD9CE66" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DD9CE66" Ref="J?"  Part="1" 
F 0 "J?" H 692 3746 50  0000 R CNN
F 1 "FM_lin" H 692 3655 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 925 3675 50  0001 C CNN
F 3 "~" H 925 3675 50  0001 C CNN
	1    925  3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 3575 1175 3575
Wire Wire Line
	1900 4125 1775 4125
Wire Wire Line
	1125 4225 1175 4225
Wire Wire Line
	1125 4575 1175 4575
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5DDA1E8D
P 925 4675
AR Path="/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DDA1E8D" Ref="J?"  Part="1" 
F 0 "J?" H 692 4746 50  0000 R CNN
F 1 "PWM" H 692 4655 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 925 4675 50  0001 C CNN
F 3 "~" H 925 4675 50  0001 C CNN
	1    925  4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 4775 1175 4775
Wire Wire Line
	1900 3125 1725 3125
Text GLabel 1350 3125 1    39   Input ~ 0
555_CV
Text GLabel 2350 4125 2    39   Input ~ 0
555_Sync
Text GLabel 2150 4675 2    39   Input ~ 0
555_PWM
Wire Wire Line
	3025 800  3275 800 
Wire Wire Line
	2800 1100 3025 1100
Connection ~ 3025 1100
$Comp
L Connector:AudioJack2 J?
U 1 1 5DDB35DD
P 10425 4750
AR Path="/5DDB35DD" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DDB35DD" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DDB35DD" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DDB35DD" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DDB35DD" Ref="J?"  Part="1" 
F 0 "J?" H 10192 4821 50  0000 R CNN
F 1 "Ramp" H 10192 4730 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10425 4750 50  0001 C CNN
F 3 "~" H 10425 4750 50  0001 C CNN
	1    10425 4750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5DDB35E7
P 10425 5150
AR Path="/5DDB35E7" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DDB35E7" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DDB35E7" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DDB35E7" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DDB35E7" Ref="J?"  Part="1" 
F 0 "J?" H 10192 5221 50  0000 R CNN
F 1 "Tri" H 10192 5130 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10425 5150 50  0001 C CNN
F 3 "~" H 10425 5150 50  0001 C CNN
	1    10425 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9925 5150 10225 5150
Wire Wire Line
	9925 4750 10225 4750
Wire Wire Line
	10225 4650 10075 4650
Wire Wire Line
	10225 5050 10075 5050
Text GLabel 9925 4750 0    39   Input ~ 0
555_Ramp
Text GLabel 9925 5150 0    39   Input ~ 0
555_Tri
Wire Wire Line
	10075 5050 10075 5425
Wire Wire Line
	10075 4650 10075 5050
Connection ~ 10075 5050
$Comp
L Device:R R?
U 1 1 5DDDDF3F
P 8675 1625
AR Path="/5DDDDF3F" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DDDDF3F" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5DDDDF3F" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DDDDF3F" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDDDF3F" Ref="R?"  Part="1" 
F 0 "R?" V 8468 1625 50  0000 C CNN
F 1 "47k" V 8559 1625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8605 1625 50  0001 C CNN
F 3 "~" H 8675 1625 50  0001 C CNN
	1    8675 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DDDDF45
P 10525 3300
AR Path="/5DDDDF45" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DDDDF45" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5DDDDF45" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DDDDF45" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDDDF45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10525 3050 50  0001 C CNN
F 1 "GNDA" H 10600 3150 50  0000 C CNN
F 2 "" H 10525 3300 50  0001 C CNN
F 3 "" H 10525 3300 50  0001 C CNN
	1    10525 3300
	1    0    0    -1  
$EndComp
Text Label 4350 1275 0    50   ~ 0
inv13
$Comp
L Device:R R?
U 1 1 5DDDDF64
P 1925 6125
AR Path="/5DDDDF64" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DDDDF64" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5DDDDF64" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DDDDF64" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDDDF64" Ref="R?"  Part="1" 
F 0 "R?" V 1718 6125 50  0000 C CNN
F 1 "100k_test" V 1809 6125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1855 6125 50  0001 C CNN
F 3 "~" H 1925 6125 50  0001 C CNN
	1    1925 6125
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5DDDDF6A
P 1875 6775
AR Path="/5DD87D87/5DDB8911/5DDDDF6A" Ref="U?"  Part="1" 
AR Path="/5DD87D87/5DDDDF6A" Ref="U?"  Part="1" 
F 0 "U?" H 1900 6575 50  0000 C CNN
F 1 "TL074" H 1875 6499 50  0000 C CNN
F 2 "" H 1825 6875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1925 6975 50  0001 C CNN
	1    1875 6775
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DDDDF72
P 3000 7300
AR Path="/5CD6EBF4/5DDDDF72" Ref="#PWR?"  Part="1" 
AR Path="/5DDDDF72" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5DDDDF72" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DDDDF72" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDDDF72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 7050 50  0001 C CNN
F 1 "GNDA" H 3005 7127 50  0000 C CNN
F 2 "" H 3000 7300 50  0001 C CNN
F 3 "" H 3000 7300 50  0001 C CNN
	1    3000 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1475 6675 1475 6125
Wire Wire Line
	1475 6125 1775 6125
Wire Wire Line
	1475 6675 1575 6675
Wire Wire Line
	2075 6125 2325 6125
Wire Wire Line
	2325 6125 2325 6775
Wire Wire Line
	2325 6775 2175 6775
$Comp
L Device:R R?
U 1 1 5DDDDF81
P 2475 6775
AR Path="/5DDDDF81" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DDDDF81" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5DDDDF81" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DDDDF81" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDDDF81" Ref="R?"  Part="1" 
F 0 "R?" V 2268 6775 50  0000 C CNN
F 1 "1k" V 2359 6775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2405 6775 50  0001 C CNN
F 3 "~" H 2475 6775 50  0001 C CNN
	1    2475 6775
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6775 2625 6775
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5DDDDF97
P 9050 1325
AR Path="/5DD87D87/5DDB8911/5DDDDF97" Ref="U?"  Part="2" 
AR Path="/5DD87D87/5DDDDF97" Ref="U?"  Part="2" 
F 0 "U?" H 9075 1125 50  0000 C CNN
F 1 "TL074" H 9050 1049 50  0000 C CNN
F 2 "" H 9000 1425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9100 1525 50  0001 C CNN
	2    9050 1325
	1    0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DDDDF9F
P 10050 3425
AR Path="/5DDDDF9F" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DDDDF9F" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5DDDDF9F" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DDDDF9F" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDDDF9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 3275 50  0001 C CNN
F 1 "+12V" H 10175 3500 50  0000 C CNN
F 2 "" H 10050 3425 50  0001 C CNN
F 3 "" H 10050 3425 50  0001 C CNN
	1    10050 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3475 10050 3425
Wire Wire Line
	10525 3300 10525 3275
Wire Wire Line
	10525 3275 10575 3275
Wire Notes Line
	625  5650 5350 5650
Wire Notes Line
	3425 5650 3425 7675
Wire Notes Line
	5350 7675 625  7675
Wire Notes Line
	625  7675 625  5650
$Comp
L power:GNDA #PWR?
U 1 1 5DDE2B39
P 2275 1100
AR Path="/5CD6EBF4/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDE2B39" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2275 850 50  0001 C CNN
F 1 "GNDA" H 2280 927 50  0000 C CNN
F 2 "" H 2275 1100 50  0001 C CNN
F 3 "" H 2275 1100 50  0001 C CNN
	1    2275 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2575 1100 2275 1100
Connection ~ 2575 1100
$Comp
L Timer:TLC555 U?
U 1 1 5DDEBF0A
P 5600 1025
F 0 "U?" H 5600 1606 50  0000 C CNN
F 1 "TLC555" H 5600 1515 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5650 775 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 6250 475 50  0001 C CNN
	1    5600 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDEC763
P 6175 1300
AR Path="/5DDEC763" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DDEC763" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DDEC763" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DDEC763" Ref="C?"  Part="1" 
F 0 "C?" H 6050 1425 50  0000 L CNN
F 1 "1n" H 6075 1225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6213 1150 50  0001 C CNN
F 3 "~" H 6175 1300 50  0001 C CNN
	1    6175 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1125 6175 1125
Wire Wire Line
	6175 1125 6175 1150
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DDF056E
P 6175 1450
AR Path="/5DDF056E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DDF056E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDF056E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6175 1200 50  0001 C CNN
F 1 "GND" H 6180 1277 50  0000 C CNN
F 2 "" H 6175 1450 50  0001 C CNN
F 3 "" H 6175 1450 50  0001 C CNN
	1    6175 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6175 1450 5600 1450
Wire Wire Line
	5600 1450 5600 1325
Connection ~ 6175 1450
Wire Wire Line
	5100 1025 5100 1125
$Comp
L Device:C C?
U 1 1 5DE082EE
P 1625 4125
AR Path="/5DE082EE" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DE082EE" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DE082EE" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DE082EE" Ref="C?"  Part="1" 
F 0 "C?" V 1450 4075 50  0000 L CNN
F 1 "1n" H 1525 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1663 3975 50  0001 C CNN
F 3 "~" H 1625 4125 50  0001 C CNN
	1    1625 4125
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE090AF
P 1850 4675
AR Path="/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5CE53731/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DE090AF" Ref="R?"  Part="1" 
F 0 "R?" V 1850 4625 50  0000 C CNN
F 1 "47k" V 1734 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 4675 50  0001 C CNN
F 3 "~" H 1850 4675 50  0001 C CNN
	1    1850 4675
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DE090B9
P 2050 4525
AR Path="/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DE090B9" Ref="D?"  Part="1" 
F 0 "D?" V 2004 4604 50  0000 L CNN
F 1 "1N1007" V 2050 4150 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2050 4525 50  0001 C CNN
F 3 "~" H 2050 4525 50  0001 C CNN
	1    2050 4525
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DE090C3
P 2050 4825
AR Path="/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DE090C3" Ref="D?"  Part="1" 
F 0 "D?" V 2004 4904 50  0000 L CNN
F 1 "1N1007" V 2095 4904 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2050 4825 50  0001 C CNN
F 3 "~" H 2050 4825 50  0001 C CNN
	1    2050 4825
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4675 2050 4675
Connection ~ 2050 4675
Wire Wire Line
	2150 4675 2050 4675
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DE090D0
P 2050 4975
AR Path="/5DE090D0" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE090D0" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE090D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 4725 50  0001 C CNN
F 1 "GND" H 2055 4802 50  0000 C CNN
F 2 "" H 2050 4975 50  0001 C CNN
F 3 "" H 2050 4975 50  0001 C CNN
	1    2050 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4675 1575 4675
$Comp
L Device:C C?
U 1 1 5DE090DB
P 1425 4675
AR Path="/5DE090DB" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DE090DB" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DE090DB" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DE090DB" Ref="C?"  Part="1" 
F 0 "C?" H 1300 4800 50  0000 L CNN
F 1 "1n" H 1325 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1463 4525 50  0001 C CNN
F 3 "~" H 1425 4675 50  0001 C CNN
	1    1425 4675
	0    1    1    0   
$EndComp
Wire Wire Line
	1125 4675 1275 4675
Wire Wire Line
	1175 4775 1175 4575
Wire Wire Line
	1175 4225 1175 4025
Connection ~ 1175 4025
Wire Wire Line
	1125 4125 1475 4125
Wire Wire Line
	1175 4575 1175 4225
Connection ~ 1175 4575
Connection ~ 1175 4225
Wire Wire Line
	1175 4025 1175 3775
Wire Wire Line
	1175 3775 1125 3775
Wire Wire Line
	1175 3775 1175 3575
Connection ~ 1175 3775
Wire Wire Line
	1175 3225 1175 3025
$Comp
L Device:R R?
U 1 1 5DE3E917
P 1575 3125
AR Path="/5DE3E917" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DE3E917" Ref="R?"  Part="1" 
AR Path="/5CE53731/5DE3E917" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DE3E917" Ref="R?"  Part="1" 
F 0 "R?" V 1575 3075 50  0000 C CNN
F 1 "47k" V 1459 3125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1505 3125 50  0001 C CNN
F 3 "~" H 1575 3125 50  0001 C CNN
	1    1575 3125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 3125 1125 3125
$Comp
L Device:C C?
U 1 1 5DE3EED4
P 1525 3675
AR Path="/5DE3EED4" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DE3EED4" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DE3EED4" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DE3EED4" Ref="C?"  Part="1" 
F 0 "C?" V 1375 3625 50  0000 L CNN
F 1 "220n" H 1425 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1563 3525 50  0001 C CNN
F 3 "~" H 1525 3675 50  0001 C CNN
	1    1525 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	1375 3675 1125 3675
$Comp
L Device:R_POT RV?
U 1 1 5DE473CF
P 1800 3825
AR Path="/5DE473CF" Ref="RV?"  Part="1" 
AR Path="/5D60ED9A/5DE473CF" Ref="RV?"  Part="1" 
AR Path="/5CD6EBF4/5DE473CF" Ref="RV?"  Part="1" 
AR Path="/5CE53731/5DE473CF" Ref="RV?"  Part="1" 
AR Path="/5DD87D87/5DE473CF" Ref="RV?"  Part="1" 
F 0 "RV?" V 1800 3875 50  0000 R CNN
F 1 "100k FM" H 2000 4025 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 1800 3825 50  0001 C CNN
F 3 "~" H 1800 3825 50  0001 C CNN
	1    1800 3825
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DE473D9
P 1800 3975
AR Path="/5DE473D9" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE473D9" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE473D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 3725 50  0001 C CNN
F 1 "GND" H 1900 3925 50  0000 C CNN
F 2 "" H 1800 3975 50  0001 C CNN
F 3 "" H 1800 3975 50  0001 C CNN
	1    1800 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3675 1675 3675
$Comp
L Device:R R?
U 1 1 5DE4CEC7
P 2150 3675
AR Path="/5DE4CEC7" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DE4CEC7" Ref="R?"  Part="1" 
AR Path="/5CE53731/5DE4CEC7" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DE4CEC7" Ref="R?"  Part="1" 
F 0 "R?" V 2150 3625 50  0000 C CNN
F 1 "47k" V 2034 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 3675 50  0001 C CNN
F 3 "~" H 2150 3675 50  0001 C CNN
	1    2150 3675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3825 1950 3675
Wire Wire Line
	1950 3675 2000 3675
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DE56C72
P 2250 3825
AR Path="/5DE56C72" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DE56C72" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE56C72" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE56C72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 3675 50  0001 C CNN
F 1 "+12V" H 2375 3900 50  0000 C CNN
F 2 "" H 2250 3825 50  0001 C CNN
F 3 "" H 2250 3825 50  0001 C CNN
	1    2250 3825
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DE57234
P 2050 4375
AR Path="/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE57234" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 4225 50  0001 C CNN
F 1 "+12V" H 2175 4450 50  0000 C CNN
F 2 "" H 2050 4375 50  0001 C CNN
F 3 "" H 2050 4375 50  0001 C CNN
	1    2050 4375
	1    0    0    -1  
$EndComp
Text GLabel 4125 6900 0    39   Input ~ 0
555_Pulse
Text GLabel 6275 1025 2    39   Input ~ 0
555_Out
Wire Wire Line
	6100 1025 6275 1025
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 5DE5C58C
P 6800 1025
F 0 "Q?" H 6944 1071 50  0000 L CNN
F 1 "MMBT2222A" H 6400 875 50  0000 L CNN
F 2 "SOT23" H 6800 1025 50  0001 L BNN
F 3 "" H 6800 1025 50  0001 L BNN
F 4 "None" H 6800 1025 50  0001 L BNN "Field4"
F 5 "ON" H 6800 1025 50  0001 L BNN "Field5"
F 6 "" H 6800 1025 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 6800 1025 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 6800 1025 50  0001 L BNN "Field8"
	1    6800 1025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 825  6700 825 
Wire Wire Line
	6175 1450 6700 1450
Wire Wire Line
	6700 1450 6700 1225
Text GLabel 6900 1025 2    39   Input ~ 0
555_Sync
$Comp
L Device:R_Small R?
U 1 1 5DE6D41B
P 6700 725
AR Path="/5DE6D41B" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DE6D41B" Ref="R?"  Part="1" 
AR Path="/5CE3E7A9/5DE6D41B" Ref="R?"  Part="1" 
AR Path="/5CE53731/5DE6D41B" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DE6D41B" Ref="R?"  Part="1" 
F 0 "R?" V 6700 725 39  0000 C CNN
F 1 "10k" V 6800 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 725 50  0001 C CNN
F 3 "~" H 6700 725 50  0001 C CNN
	1    6700 725 
	1    0    0    1   
$EndComp
Connection ~ 6700 825 
Wire Wire Line
	5600 625  6125 625 
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DE7320A
P 6125 625
AR Path="/5DE7320A" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DE7320A" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE7320A" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE7320A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6125 475 50  0001 C CNN
F 1 "+12V" H 6250 700 50  0000 C CNN
F 2 "" H 6125 625 50  0001 C CNN
F 3 "" H 6125 625 50  0001 C CNN
	1    6125 625 
	1    0    0    -1  
$EndComp
Connection ~ 6125 625 
Wire Wire Line
	6125 625  6700 625 
Text GLabel 5100 1075 0    39   Input ~ 0
555_In
Text GLabel 5100 825  0    39   Input ~ 0
555_Dis
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5DE92FD2
P 3175 1100
AR Path="/5DD87D87/5DDB8911/5DE92FD2" Ref="U?"  Part="1" 
AR Path="/5DD87D87/5DE92FD2" Ref="U?"  Part="5" 
F 0 "U?" H 3200 900 50  0000 C CNN
F 1 "TL074" H 3175 824 50  0000 C CNN
F 2 "" H 3125 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3225 1300 50  0001 C CNN
	5    3175 1100
	-1   0    0    -1  
$EndComp
Connection ~ 3275 800 
Wire Wire Line
	3275 800  3400 800 
Wire Wire Line
	3025 1400 3275 1400
Connection ~ 3025 1400
Wire Wire Line
	1175 3225 1175 3575
Connection ~ 1175 3225
Connection ~ 1175 3575
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5DECF7BD
P 2850 6775
F 0 "RV?" V 2643 6775 50  0000 C CNN
F 1 "5k" V 2734 6775 50  0000 C CNN
F 2 "" H 2850 6775 50  0001 C CNN
F 3 "~" H 2850 6775 50  0001 C CNN
	1    2850 6775
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DED0DA1
P 875 5825
AR Path="/5DED0DA1" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DED0DA1" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DED0DA1" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DED0DA1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 875 5675 50  0001 C CNN
F 1 "+12V" H 1000 5900 50  0000 C CNN
F 2 "" H 875 5825 50  0001 C CNN
F 3 "" H 875 5825 50  0001 C CNN
	1    875  5825
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5DED0DAE
P 875 6425
AR Path="/5DED0DAE" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DED0DAE" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DED0DAE" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DED0DAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 875 6525 50  0001 C CNN
F 1 "-12V" H 700 6500 50  0000 C CNN
F 2 "" H 875 6425 50  0001 C CNN
F 3 "" H 875 6425 50  0001 C CNN
	1    875  6425
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DEECC8E
P 875 5975
AR Path="/5DEECC8E" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DEECC8E" Ref="R?"  Part="1" 
AR Path="/5CE53731/5DEECC8E" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DEECC8E" Ref="R?"  Part="1" 
F 0 "R?" V 875 5925 50  0000 C CNN
F 1 "62k" V 759 5975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 805 5975 50  0001 C CNN
F 3 "~" H 875 5975 50  0001 C CNN
	1    875  5975
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DEF2235
P 875 6275
AR Path="/5DEF2235" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DEF2235" Ref="R?"  Part="1" 
AR Path="/5CE53731/5DEF2235" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DEF2235" Ref="R?"  Part="1" 
F 0 "R?" V 875 6225 50  0000 C CNN
F 1 "62k" V 759 6275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 805 6275 50  0001 C CNN
F 3 "~" H 875 6275 50  0001 C CNN
	1    875  6275
	1    0    0    1   
$EndComp
Connection ~ 875  6125
Wire Wire Line
	2850 6925 3000 6925
Wire Wire Line
	3000 6925 3000 6775
$Comp
L Device:LED D?
U 1 1 5DEFCEE4
P 3000 7075
F 0 "D?" V 3039 6958 50  0000 R CNN
F 1 "Vactrol" V 2948 6958 50  0000 R CNN
F 2 "" H 3000 7075 50  0001 C CNN
F 3 "~" H 3000 7075 50  0001 C CNN
	1    3000 7075
	0    -1   -1   0   
$EndComp
Connection ~ 3000 6925
Wire Wire Line
	3000 7300 3000 7225
Wire Wire Line
	1150 6875 1575 6875
Wire Wire Line
	875  6125 1050 6125
Connection ~ 1475 6125
$Comp
L Device:R R?
U 1 1 5DF1CD6B
P 1200 6125
AR Path="/5DF1CD6B" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DF1CD6B" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5DF1CD6B" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DF1CD6B" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DF1CD6B" Ref="R?"  Part="1" 
F 0 "R?" V 993 6125 50  0000 C CNN
F 1 "100k_test" V 1084 6125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 6125 50  0001 C CNN
F 3 "~" H 1200 6125 50  0001 C CNN
	1    1200 6125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 6125 1475 6125
Connection ~ 2325 6775
Text GLabel 9100 2950 0    39   Input ~ 0
555_Sync
Text GLabel 9075 2800 0    39   Input ~ 0
555_PWM
Text GLabel 1150 6875 0    50   Input ~ 0
VCO_Control
Text GLabel 1900 3125 2    50   Input ~ 0
VCO_Control
Text GLabel 2300 3675 2    50   Input ~ 0
VCO_Control
Wire Notes Line
	5350 5650 5350 7675
$Comp
L Device:R R?
U 1 1 5DFAC4AC
P 8425 1425
AR Path="/5DFAC4AC" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DFAC4AC" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5DFAC4AC" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DFAC4AC" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DFAC4AC" Ref="R?"  Part="1" 
F 0 "R?" V 8218 1425 50  0000 C CNN
F 1 "1k5" V 8309 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8355 1425 50  0001 C CNN
F 3 "~" H 8425 1425 50  0001 C CNN
	1    8425 1425
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DFAC81F
P 8125 1625
AR Path="/5DFAC81F" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DFAC81F" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DFAC81F" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DFAC81F" Ref="C?"  Part="1" 
F 0 "C?" H 8000 1750 50  0000 L CNN
F 1 "10n" H 8025 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8163 1475 50  0001 C CNN
F 3 "~" H 8125 1625 50  0001 C CNN
	1    8125 1625
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR03 R?
U 1 1 5DFACEF6
P 7825 1425
F 0 "R?" V 7500 1425 50  0000 C CNN
F 1 "LDR03" V 7591 1425 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 8000 1425 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 7825 1375 50  0001 C CNN
	1    7825 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	7975 1425 8125 1425
Wire Wire Line
	8125 1475 8125 1425
Connection ~ 8125 1425
Wire Wire Line
	8125 1425 8275 1425
Wire Wire Line
	8575 1425 8675 1425
Wire Wire Line
	8675 1475 8675 1425
Connection ~ 8675 1425
Wire Wire Line
	8675 1425 8750 1425
Wire Wire Line
	8125 1775 8125 1825
Wire Wire Line
	8125 1825 8425 1825
Wire Wire Line
	8675 1825 8675 1775
$Comp
L power:GNDA #PWR?
U 1 1 5DFD9F14
P 8425 1825
AR Path="/5CD6EBF4/5DFD9F14" Ref="#PWR?"  Part="1" 
AR Path="/5DFD9F14" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5DFD9F14" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DFD9F14" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DFD9F14" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8425 1575 50  0001 C CNN
F 1 "GNDA" H 8430 1652 50  0000 C CNN
F 2 "" H 8425 1825 50  0001 C CNN
F 3 "" H 8425 1825 50  0001 C CNN
	1    8425 1825
	-1   0    0    -1  
$EndComp
Connection ~ 8425 1825
Wire Wire Line
	8425 1825 8675 1825
Text GLabel 7675 1425 0    39   Input ~ 0
555_Out
$Comp
L Device:R R?
U 1 1 5DFE4A43
P 9000 775
AR Path="/5DFE4A43" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DFE4A43" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5DFE4A43" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DFE4A43" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DFE4A43" Ref="R?"  Part="1" 
F 0 "R?" V 8793 775 50  0000 C CNN
F 1 "47k" V 8884 775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 775 50  0001 C CNN
F 3 "~" H 9000 775 50  0001 C CNN
	1    9000 775 
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1225 8675 1225
Wire Wire Line
	8675 1225 8675 950 
Wire Wire Line
	8675 775  8850 775 
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DFEB24C
P 9400 775
AR Path="/5DFEB24C" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DFEB24C" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DFEB24C" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DFEB24C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 625 50  0001 C CNN
F 1 "+12V" H 9525 850 50  0000 C CNN
F 2 "" H 9400 775 50  0001 C CNN
F 3 "" H 9400 775 50  0001 C CNN
	1    9400 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 775  9400 775 
$Comp
L Device:C C?
U 1 1 5DFF1A7A
P 9000 950
AR Path="/5DFF1A7A" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DFF1A7A" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DFF1A7A" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DFF1A7A" Ref="C?"  Part="1" 
F 0 "C?" H 8875 1075 50  0000 L CNN
F 1 "100n" H 8900 875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9038 800 50  0001 C CNN
F 3 "~" H 9000 950 50  0001 C CNN
	1    9000 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 950  8675 950 
Connection ~ 8675 950 
Wire Wire Line
	8675 950  8675 775 
$Comp
L Device:R R?
U 1 1 5DFFF439
P 9500 1325
AR Path="/5DFFF439" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DFFF439" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5DFFF439" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DFFF439" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DFFF439" Ref="R?"  Part="1" 
F 0 "R?" V 9293 1325 50  0000 C CNN
F 1 "100r" V 9384 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 1325 50  0001 C CNN
F 3 "~" H 9500 1325 50  0001 C CNN
	1    9500 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 1325 9750 1325
Wire Wire Line
	9750 1325 9750 950 
Wire Wire Line
	9750 950  9150 950 
$Comp
L Device:C C?
U 1 1 5E00640C
P 9750 1600
AR Path="/5E00640C" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5E00640C" Ref="C?"  Part="1" 
AR Path="/5CE53731/5E00640C" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5E00640C" Ref="C?"  Part="1" 
F 0 "C?" H 9625 1725 50  0000 L CNN
F 1 "22n" H 9650 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9788 1450 50  0001 C CNN
F 3 "~" H 9750 1600 50  0001 C CNN
	1    9750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1450 9750 1325
Connection ~ 9750 1325
Wire Wire Line
	9750 1750 9750 1825
Wire Wire Line
	9750 1825 8675 1825
Connection ~ 8675 1825
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5E013B9A
P 10375 1225
AR Path="/5DD87D87/5DDB8911/5E013B9A" Ref="U?"  Part="2" 
AR Path="/5DD87D87/5E013B9A" Ref="U?"  Part="3" 
F 0 "U?" H 10400 1025 50  0000 C CNN
F 1 "TL074" H 10375 949 50  0000 C CNN
F 2 "" H 10325 1325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10425 1425 50  0001 C CNN
	3    10375 1225
	1    0    0    1   
$EndComp
Wire Wire Line
	9750 1325 10075 1325
Wire Wire Line
	10075 1125 10000 1125
Wire Wire Line
	10000 1125 10000 825 
Wire Wire Line
	10000 825  10750 825 
Wire Wire Line
	10750 825  10750 1225
Wire Wire Line
	10750 1225 10675 1225
$Comp
L Device:R R?
U 1 1 5E022C55
P 8400 775
AR Path="/5E022C55" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E022C55" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E022C55" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E022C55" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E022C55" Ref="R?"  Part="1" 
F 0 "R?" V 8193 775 50  0000 C CNN
F 1 "12k" V 8284 775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 775 50  0001 C CNN
F 3 "~" H 8400 775 50  0001 C CNN
	1    8400 775 
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 775  8675 775 
Connection ~ 8675 775 
$Comp
L power:GNDA #PWR?
U 1 1 5E02A37D
P 8150 800
AR Path="/5CD6EBF4/5E02A37D" Ref="#PWR?"  Part="1" 
AR Path="/5E02A37D" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5E02A37D" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E02A37D" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E02A37D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 550 50  0001 C CNN
F 1 "GNDA" H 8155 627 50  0000 C CNN
F 2 "" H 8150 800 50  0001 C CNN
F 3 "" H 8150 800 50  0001 C CNN
	1    8150 800 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 800  8150 775 
Wire Wire Line
	8150 775  8250 775 
Text GLabel 10750 1225 2    39   Input ~ 0
555_In
Wire Notes Line
	525  525  525  2100
Wire Notes Line
	525  2100 11150 2100
Wire Notes Line
	11150 2100 11150 525 
Wire Notes Line
	3650 525  3650 2100
Wire Notes Line
	525  525  11150 525 
Wire Notes Line
	7275 2100 7275 525 
Text Notes 10375 2050 0    50   ~ 0
555 Feedback filter
Text Notes 6875 2050 0    50   ~ 0
555 Core
$Comp
L Device:R R?
U 1 1 5E078671
P 10475 2700
AR Path="/5E078671" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E078671" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E078671" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E078671" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E078671" Ref="R?"  Part="1" 
F 0 "R?" V 10268 2700 50  0000 C CNN
F 1 "47k" V 10359 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10405 2700 50  0001 C CNN
F 3 "~" H 10475 2700 50  0001 C CNN
	1    10475 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5E07867B
P 4725 1650
AR Path="/5DD87D87/5DDB8911/5E07867B" Ref="U?"  Part="2" 
AR Path="/5DD87D87/5E07867B" Ref="U?"  Part="4" 
F 0 "U?" H 4750 1450 50  0000 C CNN
F 1 "TL074" H 4725 1374 50  0000 C CNN
F 2 "" H 4675 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4775 1850 50  0001 C CNN
	4    4725 1650
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E078685
P 4100 1550
AR Path="/5E078685" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E078685" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E078685" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E078685" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E078685" Ref="R?"  Part="1" 
F 0 "R?" V 3893 1550 50  0000 C CNN
F 1 "100k" V 3984 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 1550 50  0001 C CNN
F 3 "~" H 4100 1550 50  0001 C CNN
	1    4100 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1550 4350 1550
Wire Wire Line
	4350 1800 4350 1750
Wire Wire Line
	4350 1750 4425 1750
Wire Wire Line
	10475 2900 10475 2850
$Comp
L power:GNDA #PWR?
U 1 1 5E0786A4
P 10225 2900
AR Path="/5CD6EBF4/5E0786A4" Ref="#PWR?"  Part="1" 
AR Path="/5E0786A4" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5E0786A4" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E0786A4" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E0786A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10225 2650 50  0001 C CNN
F 1 "GNDA" H 10230 2727 50  0000 C CNN
F 2 "" H 10225 2900 50  0001 C CNN
F 3 "" H 10225 2900 50  0001 C CNN
	1    10225 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10225 2900 10475 2900
$Comp
L Device:R R?
U 1 1 5E0786B0
P 4675 1275
AR Path="/5E0786B0" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E0786B0" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E0786B0" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E0786B0" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E0786B0" Ref="R?"  Part="1" 
F 0 "R?" V 4468 1275 50  0000 C CNN
F 1 "100k" V 4559 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4605 1275 50  0001 C CNN
F 3 "~" H 4675 1275 50  0001 C CNN
	1    4675 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	4425 1550 4350 1550
Wire Wire Line
	4350 1550 4350 1275
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5E0786BD
P 10725 2550
AR Path="/5E0786BD" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5E0786BD" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E0786BD" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E0786BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10725 2400 50  0001 C CNN
F 1 "+12V" H 10850 2625 50  0000 C CNN
F 2 "" H 10725 2550 50  0001 C CNN
F 3 "" H 10725 2550 50  0001 C CNN
	1    10725 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 2550 10725 2550
Wire Wire Line
	4525 1275 4350 1275
Wire Wire Line
	5025 1650 5125 1650
Wire Wire Line
	5125 1650 5125 1275
Wire Wire Line
	5125 1275 4825 1275
Connection ~ 5125 1650
$Comp
L Device:R R?
U 1 1 5E0786F2
P 4075 1275
AR Path="/5E0786F2" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E0786F2" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E0786F2" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E0786F2" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E0786F2" Ref="R?"  Part="1" 
F 0 "R?" V 3868 1275 50  0000 C CNN
F 1 "150k" V 3959 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4005 1275 50  0001 C CNN
F 3 "~" H 4075 1275 50  0001 C CNN
	1    4075 1275
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E0786FE
P 4350 1800
AR Path="/5CD6EBF4/5E0786FE" Ref="#PWR?"  Part="1" 
AR Path="/5E0786FE" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5E0786FE" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E0786FE" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E0786FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 1550 50  0001 C CNN
F 1 "GNDA" H 4355 1627 50  0000 C CNN
F 2 "" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
	1    4350 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3825 1300 3825 1275
Wire Wire Line
	3825 1275 3925 1275
Text GLabel 3950 1550 0    39   Input ~ 0
555_In
$Comp
L power:-12V #PWR?
U 1 1 5E08FCB8
P 3825 1300
AR Path="/5E08FCB8" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5E08FCB8" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E08FCB8" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E08FCB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3825 1400 50  0001 C CNN
F 1 "-12V" H 3650 1375 50  0000 C CNN
F 2 "" H 3825 1300 50  0001 C CNN
F 3 "" H 3825 1300 50  0001 C CNN
	1    3825 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4225 1275 4350 1275
Connection ~ 4350 1275
$Comp
L Device:R R?
U 1 1 5E0A33DB
P 5400 1650
AR Path="/5E0A33DB" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E0A33DB" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E0A33DB" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E0A33DB" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E0A33DB" Ref="R?"  Part="1" 
F 0 "R?" V 5193 1650 50  0000 C CNN
F 1 "10k" V 5284 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 1650 50  0001 C CNN
F 3 "~" H 5400 1650 50  0001 C CNN
	1    5400 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 1650 5250 1650
Connection ~ 4350 1550
Text GLabel 5550 1650 2    39   Input ~ 0
555_Dis
Text Label 8675 775  0    50   ~ 0
inv6
Text Label 10000 825  0    50   ~ 0
inv9
$EndSCHEMATC
