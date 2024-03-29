EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "555 VCO test"
Date "2019-05-26"
Rev "Rev A"
Comp ""
Comment1 "Inspired by Thomas Henry"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KicadJE_uP_DAC-rescue:+12V-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DD8FB32
P 1675 1075
AR Path="/5DD8FB32" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB32" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB32" Ref="#PWR0608"  Part="1" 
F 0 "#PWR0608" H 1675 925 50  0001 C CNN
F 1 "+12V" V 1690 1203 50  0000 L CNN
F 2 "" H 1675 1075 50  0001 C CNN
F 3 "" H 1675 1075 50  0001 C CNN
	1    1675 1075
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5DD8FB3E
P 1700 1475
AR Path="/5DD8FB3E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB3E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB3E" Ref="#PWR0617"  Part="1" 
F 0 "#PWR0617" H 1700 1575 50  0001 C CNN
F 1 "-12V" V 1715 1603 50  0000 L CNN
F 2 "" H 1700 1475 50  0001 C CNN
F 3 "" H 1700 1475 50  0001 C CNN
	1    1700 1475
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5DD8FB44
P 850 1475
AR Path="/5DD8FB44" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB44" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB44" Ref="#PWR0616"  Part="1" 
F 0 "#PWR0616" H 850 1575 50  0001 C CNN
F 1 "-12V" V 865 1603 50  0000 L CNN
F 2 "" H 850 1475 50  0001 C CNN
F 3 "" H 850 1475 50  0001 C CNN
	1    850  1475
	0    -1   -1   0   
$EndComp
$Comp
L KicadJE_uP_DAC-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DD8FB4A
P 1775 1275
AR Path="/5DD8FB4A" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB4A" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB4A" Ref="#PWR0612"  Part="1" 
F 0 "#PWR0612" H 1775 1025 50  0001 C CNN
F 1 "GND" H 1780 1102 50  0000 C CNN
F 2 "" H 1775 1275 50  0001 C CNN
F 3 "" H 1775 1275 50  0001 C CNN
	1    1775 1275
	-1   0    0    -1  
$EndComp
$Comp
L KicadJE_uP_DAC-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DD8FB50
P 775 1275
AR Path="/5DD8FB50" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB50" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB50" Ref="#PWR0611"  Part="1" 
F 0 "#PWR0611" H 775 1025 50  0001 C CNN
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
AR Path="/5DD87D87/5DD8FB64" Ref="C602"  Part="1" 
F 0 "C602" H 2900 1075 50  0000 L CNN
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
AR Path="/5DD87D87/5DD8FB6A" Ref="C601"  Part="1" 
F 0 "C601" H 2675 1075 50  0000 L CNN
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
L KicadJE_uP_DAC-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DD8FB72
P 2575 1100
AR Path="/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB72" Ref="#PWR0610"  Part="1" 
F 0 "#PWR0610" H 2575 850 50  0001 C CNN
F 1 "GND" H 2580 927 50  0000 C CNN
F 2 "" H 2575 1100 50  0001 C CNN
F 3 "" H 2575 1100 50  0001 C CNN
	1    2575 1100
	-1   0    0    -1  
$EndComp
$Comp
L KicadJE_uP_DAC-rescue:+12V-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DD8FB78
P 2900 800
AR Path="/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB78" Ref="#PWR0603"  Part="1" 
F 0 "#PWR0603" H 2900 650 50  0001 C CNN
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
AR Path="/5DD87D87/5DD8FB80" Ref="C605"  Part="1" 
F 0 "C605" H 2900 1375 50  0000 L CNN
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
AR Path="/5DD87D87/5DD8FB86" Ref="C604"  Part="1" 
F 0 "C604" H 2675 1375 50  0000 L CNN
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
AR Path="/5DD87D87/5DD8FB8D" Ref="#PWR0614"  Part="1" 
F 0 "#PWR0614" H 2925 1500 50  0001 C CNN
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
AR Path="/5DD87D87/5DD8FBA3" Ref="D607"  Part="1" 
F 0 "D607" H 4625 6300 50  0000 C CNN
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
AR Path="/5DD87D87/5DD8FBA9" Ref="R624"  Part="1" 
F 0 "R624" V 4300 6475 39  0000 C CNN
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
AR Path="/5DD87D87/5DD8FBAF" Ref="D601"  Part="1" 
F 0 "D601" V 2604 1029 50  0000 L CNN
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
AR Path="/5DD87D87/5DD8FBB7" Ref="D602"  Part="1" 
F 0 "D602" V 2604 1329 50  0000 L CNN
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
L KicadJE_uP_DAC-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DD8FBD4
P 4900 6600
AR Path="/5DD8FBD4" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FBD4" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FBD4" Ref="#PWR0632"  Part="1" 
F 0 "#PWR0632" H 4900 6350 50  0001 C CNN
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
L Connector:AudioJack2 J?
U 1 1 5DD948D0
P 6275 7225
AR Path="/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DD948D0" Ref="J608"  Part="1" 
F 0 "J608" H 6042 7296 50  0000 R CNN
F 1 "555_Pulse" H 6042 7205 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 6275 7225 50  0001 C CNN
F 3 "~" H 6275 7225 50  0001 C CNN
	1    6275 7225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5775 7225 6075 7225
Wire Wire Line
	5775 6825 6075 6825
Wire Wire Line
	6075 6725 5925 6725
Wire Wire Line
	6075 7125 5925 7125
Wire Wire Line
	5925 6725 5925 7125
$Comp
L Device:R_POT RV?
U 1 1 5DD948E3
P 4050 1550
AR Path="/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5D60ED9A/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5CD6EBF4/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5CE53731/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5DD87D87/5DD948E3" Ref="RV603"  Part="1" 
F 0 "RV603" V 3875 1650 50  0000 R CNN
F 1 "100k PWM" V 3950 1625 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 4050 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5DD948E9
P 1075 2525
AR Path="/5DD948E9" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DD948E9" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DD948E9" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DD948E9" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DD948E9" Ref="J601"  Part="1" 
F 0 "J601" H 842 2596 50  0000 R CNN
F 1 "CV1" H 842 2505 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1075 2525 50  0001 C CNN
F 3 "~" H 1075 2525 50  0001 C CNN
	1    1075 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 2425 1325 2425
Connection ~ 5925 6725
$Comp
L Device:R R?
U 1 1 5DD948F5
P 2200 3525
AR Path="/5DD948F5" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DD948F5" Ref="R?"  Part="1" 
AR Path="/5CE53731/5DD948F5" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DD948F5" Ref="R618"  Part="1" 
F 0 "R618" V 2200 3475 50  0000 C CNN
F 1 "47k" V 2084 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 3525 50  0001 C CNN
F 3 "~" H 2200 3525 50  0001 C CNN
	1    2200 3525
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DD948FB
P 2400 3375
AR Path="/5DD948FB" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DD948FB" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DD948FB" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DD948FB" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DD948FB" Ref="D603"  Part="1" 
F 0 "D603" V 2354 3454 50  0000 L CNN
F 1 "1N1007" V 2425 3450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2400 3375 50  0001 C CNN
F 3 "~" H 2400 3375 50  0001 C CNN
	1    2400 3375
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DD94901
P 2400 3675
AR Path="/5DD94901" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DD94901" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DD94901" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DD94901" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DD94901" Ref="D604"  Part="1" 
F 0 "D604" V 2354 3754 50  0000 L CNN
F 1 "1N1007" V 2445 3754 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2400 3675 50  0001 C CNN
F 3 "~" H 2400 3675 50  0001 C CNN
	1    2400 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3525 2400 3525
Connection ~ 2400 3525
Wire Wire Line
	2500 3525 2400 3525
Wire Wire Line
	1275 2625 1325 2625
$Comp
L KicadJE_uP_DAC-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DD9491F
P 4050 1700
AR Path="/5DD9491F" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD9491F" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD9491F" Ref="#PWR0636"  Part="1" 
F 0 "#PWR0636" H 4050 1450 50  0001 C CNN
F 1 "GND" H 3925 1650 50  0000 C CNN
F 2 "" H 4050 1700 50  0001 C CNN
F 3 "" H 4050 1700 50  0001 C CNN
	1    4050 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5925 7125 5925 7350
$Comp
L KicadJE_uP_DAC-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DD9492C
P 2400 3825
AR Path="/5DD9492C" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD9492C" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD9492C" Ref="#PWR0627"  Part="1" 
F 0 "#PWR0627" H 2400 3575 50  0001 C CNN
F 1 "GND" H 2525 3750 50  0000 C CNN
F 2 "" H 2400 3825 50  0001 C CNN
F 3 "" H 2400 3825 50  0001 C CNN
	1    2400 3825
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_uP_DAC-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DD96A3E
P 5925 7350
AR Path="/5DD96A3E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD96A3E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD96A3E" Ref="#PWR0630"  Part="1" 
F 0 "#PWR0630" H 5925 7100 50  0001 C CNN
F 1 "GND" H 5930 7177 50  0000 C CNN
F 2 "" H 5925 7350 50  0001 C CNN
F 3 "" H 5925 7350 50  0001 C CNN
	1    5925 7350
	-1   0    0    -1  
$EndComp
Text GLabel 5775 6825 0    39   Input ~ 0
555_Sine
Text GLabel 5775 7225 0    39   Input ~ 0
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
AR Path="/5DD87D87/5DD976FC" Ref="D609"  Part="1" 
F 0 "D609" H 4625 6725 50  0000 C CNN
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
AR Path="/5DD87D87/5DD97706" Ref="R626"  Part="1" 
F 0 "R626" V 4300 6900 39  0000 C CNN
F 1 "10k" V 4400 6875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 6900 50  0001 C CNN
F 3 "~" H 4300 6900 50  0001 C CNN
	1    4300 6900
	0    1    -1   0   
$EndComp
Text GLabel 2100 3075 1    39   Input ~ 0
555_FM
Wire Wire Line
	4125 6900 4200 6900
$Comp
L KicadJE_uP_DAC-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DD97712
P 4900 7025
AR Path="/5DD97712" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD97712" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD97712" Ref="#PWR0634"  Part="1" 
F 0 "#PWR0634" H 4900 6775 50  0001 C CNN
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
Connection ~ 5925 7125
Wire Wire Line
	1275 3425 1325 3425
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5DD9CE5C
P 1075 3525
AR Path="/5DD9CE5C" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DD9CE5C" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DD9CE5C" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DD9CE5C" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DD9CE5C" Ref="J603"  Part="1" 
F 0 "J603" H 842 3596 50  0000 R CNN
F 1 "Sync" H 842 3505 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1075 3525 50  0001 C CNN
F 3 "~" H 1075 3525 50  0001 C CNN
	1    1075 3525
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5DD9CE66
P 1075 3075
AR Path="/5DD9CE66" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DD9CE66" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DD9CE66" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DD9CE66" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DD9CE66" Ref="J602"  Part="1" 
F 0 "J602" H 842 3146 50  0000 R CNN
F 1 "FM_lin" H 842 3055 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1075 3075 50  0001 C CNN
F 3 "~" H 1075 3075 50  0001 C CNN
	1    1075 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 2975 1325 2975
Wire Wire Line
	2050 3525 1925 3525
Wire Wire Line
	1275 3625 1325 3625
Wire Wire Line
	1275 3975 1325 3975
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5DDA1E8D
P 1075 4075
AR Path="/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DDA1E8D" Ref="J604"  Part="1" 
F 0 "J604" H 842 4146 50  0000 R CNN
F 1 "PWM" H 842 4055 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1075 4075 50  0001 C CNN
F 3 "~" H 1075 4075 50  0001 C CNN
	1    1075 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 4175 1325 4175
Wire Wire Line
	2050 2525 1875 2525
Text GLabel 1500 2525 1    39   Input ~ 0
555_CV
Text GLabel 2500 3525 2    39   Input ~ 0
555_Sync
Text GLabel 2300 4075 2    39   Input ~ 0
555_PWM
Wire Wire Line
	3025 800  3275 800 
Wire Wire Line
	2800 1100 3025 1100
Connection ~ 3025 1100
$Comp
L Connector:AudioJack2 J?
U 1 1 5DDB35DD
P 6275 6050
AR Path="/5DDB35DD" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DDB35DD" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DDB35DD" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DDB35DD" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DDB35DD" Ref="J605"  Part="1" 
F 0 "J605" H 6042 6121 50  0000 R CNN
F 1 "Ramp" H 6042 6030 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 6275 6050 50  0001 C CNN
F 3 "~" H 6275 6050 50  0001 C CNN
	1    6275 6050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5DDB35E7
P 6275 6450
AR Path="/5DDB35E7" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DDB35E7" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DDB35E7" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DDB35E7" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DDB35E7" Ref="J606"  Part="1" 
F 0 "J606" H 6042 6521 50  0000 R CNN
F 1 "Tri" H 6042 6430 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 6275 6450 50  0001 C CNN
F 3 "~" H 6275 6450 50  0001 C CNN
	1    6275 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5775 6450 6075 6450
Wire Wire Line
	5775 6050 6075 6050
Wire Wire Line
	6075 5950 5925 5950
Wire Wire Line
	6075 6350 5925 6350
Text GLabel 5775 6050 0    39   Input ~ 0
555_Ramp
Text GLabel 5775 6450 0    39   Input ~ 0
555_Tri
Wire Wire Line
	5925 6350 5925 6725
Wire Wire Line
	5925 5950 5925 6350
Connection ~ 5925 6350
$Comp
L Device:R R?
U 1 1 5DDDDF3F
P 8625 5975
AR Path="/5DDDDF3F" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DDDDF3F" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5DDDDF3F" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DDDDF3F" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDDDF3F" Ref="R610"  Part="1" 
F 0 "R610" V 8418 5975 50  0000 C CNN
F 1 "47k" V 8509 5975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8555 5975 50  0001 C CNN
F 3 "~" H 8625 5975 50  0001 C CNN
	1    8625 5975
	1    0    0    -1  
$EndComp
Text Label 5325 2625 0    50   ~ 0
602invD
$Comp
L Device:R R?
U 1 1 5DDDDF64
P 1925 6125
AR Path="/5DDDDF64" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DDDDF64" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5DDDDF64" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DDDDF64" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDDDF64" Ref="R622"  Part="1" 
F 0 "R622" V 1718 6125 50  0000 C CNN
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
AR Path="/5DD87D87/5DDDDF6A" Ref="U602"  Part="1" 
F 0 "U602" H 1900 6575 50  0000 C CNN
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
AR Path="/5DD87D87/5DDDDF72" Ref="#PWR0638"  Part="1" 
F 0 "#PWR0638" H 3000 7050 50  0001 C CNN
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
AR Path="/5DD87D87/5DDDDF81" Ref="R625"  Part="1" 
F 0 "R625" V 2268 6775 50  0000 C CNN
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
P 9000 5675
AR Path="/5DD87D87/5DDB8911/5DDDDF97" Ref="U?"  Part="2" 
AR Path="/5DD87D87/5DDDDF97" Ref="U602"  Part="2" 
F 0 "U602" H 9025 5475 50  0000 C CNN
F 1 "TL074" H 9000 5399 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8950 5775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9050 5875 50  0001 C CNN
	2    9000 5675
	1    0    0    1   
$EndComp
Wire Notes Line
	3425 5650 3425 7675
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
AR Path="/5DD87D87/5DDE2B39" Ref="#PWR0609"  Part="1" 
F 0 "#PWR0609" H 2275 850 50  0001 C CNN
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
L KicadJE_uP_DAC-rescue:TLC555-Timer U601
U 1 1 5DDEBF0A
P 5350 4700
AR Path="/5DDEBF0A" Ref="U601"  Part="1" 
AR Path="/5DD87D87/5DDEBF0A" Ref="U601"  Part="1" 
F 0 "U601" H 5100 5050 50  0000 C CNN
F 1 "TLC555" H 5125 5125 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5400 4450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 6000 4150 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDEC763
P 5925 4975
AR Path="/5DDEC763" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DDEC763" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DDEC763" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DDEC763" Ref="C606"  Part="1" 
F 0 "C606" H 5800 5100 50  0000 L CNN
F 1 "1n" H 5825 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5963 4825 50  0001 C CNN
F 3 "~" H 5925 4975 50  0001 C CNN
	1    5925 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4800 5925 4800
Wire Wire Line
	5925 4800 5925 4825
$Comp
L KicadJE_uP_DAC-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DDF056E
P 5925 5125
AR Path="/5DDF056E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DDF056E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDF056E" Ref="#PWR0615"  Part="1" 
F 0 "#PWR0615" H 5925 4875 50  0001 C CNN
F 1 "GND" H 5930 4952 50  0000 C CNN
F 2 "" H 5925 5125 50  0001 C CNN
F 3 "" H 5925 5125 50  0001 C CNN
	1    5925 5125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5925 5125 5350 5125
Wire Wire Line
	5350 5125 5350 5000
Connection ~ 5925 5125
Wire Wire Line
	4850 4700 4850 4800
$Comp
L Device:C C?
U 1 1 5DE082EE
P 1775 3525
AR Path="/5DE082EE" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DE082EE" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DE082EE" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DE082EE" Ref="C610"  Part="1" 
F 0 "C610" V 1600 3475 50  0000 L CNN
F 1 "1n" H 1675 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1813 3375 50  0001 C CNN
F 3 "~" H 1775 3525 50  0001 C CNN
	1    1775 3525
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE090AF
P 2000 4075
AR Path="/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5CE53731/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DE090AF" Ref="R619"  Part="1" 
F 0 "R619" V 2000 4025 50  0000 C CNN
F 1 "47k" V 1884 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 4075 50  0001 C CNN
F 3 "~" H 2000 4075 50  0001 C CNN
	1    2000 4075
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DE090B9
P 2200 3925
AR Path="/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DE090B9" Ref="D605"  Part="1" 
F 0 "D605" V 2154 4004 50  0000 L CNN
F 1 "1N1007" V 2200 3550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2200 3925 50  0001 C CNN
F 3 "~" H 2200 3925 50  0001 C CNN
	1    2200 3925
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DE090C3
P 2200 4225
AR Path="/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DE090C3" Ref="D606"  Part="1" 
F 0 "D606" V 2154 4304 50  0000 L CNN
F 1 "1N1007" V 2245 4304 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2200 4225 50  0001 C CNN
F 3 "~" H 2200 4225 50  0001 C CNN
	1    2200 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4075 2200 4075
Connection ~ 2200 4075
Wire Wire Line
	2300 4075 2200 4075
$Comp
L KicadJE_uP_DAC-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DE090D0
P 2200 4375
AR Path="/5DE090D0" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE090D0" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE090D0" Ref="#PWR0628"  Part="1" 
F 0 "#PWR0628" H 2200 4125 50  0001 C CNN
F 1 "GND" H 2205 4202 50  0000 C CNN
F 2 "" H 2200 4375 50  0001 C CNN
F 3 "" H 2200 4375 50  0001 C CNN
	1    2200 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4075 1725 4075
$Comp
L Device:C C?
U 1 1 5DE090DB
P 1575 4075
AR Path="/5DE090DB" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DE090DB" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DE090DB" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DE090DB" Ref="C611"  Part="1" 
F 0 "C611" H 1450 4200 50  0000 L CNN
F 1 "1n" H 1475 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1613 3925 50  0001 C CNN
F 3 "~" H 1575 4075 50  0001 C CNN
	1    1575 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	1275 4075 1425 4075
Wire Wire Line
	1325 4175 1325 3975
Wire Wire Line
	1325 3625 1325 3425
Connection ~ 1325 3425
Wire Wire Line
	1275 3525 1625 3525
Wire Wire Line
	1325 3975 1325 3625
Connection ~ 1325 3975
Connection ~ 1325 3625
Wire Wire Line
	1325 3425 1325 3175
Wire Wire Line
	1325 3175 1275 3175
Wire Wire Line
	1325 3175 1325 2975
Connection ~ 1325 3175
Wire Wire Line
	1325 2625 1325 2425
$Comp
L Device:R R?
U 1 1 5DE3E917
P 1725 2525
AR Path="/5DE3E917" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DE3E917" Ref="R?"  Part="1" 
AR Path="/5CE53731/5DE3E917" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DE3E917" Ref="R616"  Part="1" 
F 0 "R616" V 1725 2475 50  0000 C CNN
F 1 "47k" V 1609 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1655 2525 50  0001 C CNN
F 3 "~" H 1725 2525 50  0001 C CNN
	1    1725 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1575 2525 1275 2525
$Comp
L Device:C C?
U 1 1 5DE3EED4
P 1675 3075
AR Path="/5DE3EED4" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DE3EED4" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DE3EED4" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DE3EED4" Ref="C609"  Part="1" 
F 0 "C609" V 1525 3025 50  0000 L CNN
F 1 "220n" H 1575 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1713 2925 50  0001 C CNN
F 3 "~" H 1675 3075 50  0001 C CNN
	1    1675 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	1525 3075 1275 3075
$Comp
L Device:R_POT RV?
U 1 1 5DE473CF
P 1950 3225
AR Path="/5DE473CF" Ref="RV?"  Part="1" 
AR Path="/5D60ED9A/5DE473CF" Ref="RV?"  Part="1" 
AR Path="/5CD6EBF4/5DE473CF" Ref="RV?"  Part="1" 
AR Path="/5CE53731/5DE473CF" Ref="RV?"  Part="1" 
AR Path="/5DD87D87/5DE473CF" Ref="RV601"  Part="1" 
F 0 "RV601" V 1950 3275 50  0000 R CNN
F 1 "100k FM" H 2150 3425 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 1950 3225 50  0001 C CNN
F 3 "~" H 1950 3225 50  0001 C CNN
	1    1950 3225
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_uP_DAC-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DE473D9
P 1950 3375
AR Path="/5DE473D9" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE473D9" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE473D9" Ref="#PWR0625"  Part="1" 
F 0 "#PWR0625" H 1950 3125 50  0001 C CNN
F 1 "GND" H 2050 3325 50  0000 C CNN
F 2 "" H 1950 3375 50  0001 C CNN
F 3 "" H 1950 3375 50  0001 C CNN
	1    1950 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3075 1825 3075
$Comp
L Device:R R?
U 1 1 5DE4CEC7
P 2300 3075
AR Path="/5DE4CEC7" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DE4CEC7" Ref="R?"  Part="1" 
AR Path="/5CE53731/5DE4CEC7" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DE4CEC7" Ref="R617"  Part="1" 
F 0 "R617" V 2300 3025 50  0000 C CNN
F 1 "47k" V 2184 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 3075 50  0001 C CNN
F 3 "~" H 2300 3075 50  0001 C CNN
	1    2300 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3225 2100 3075
Wire Wire Line
	2100 3075 2150 3075
$Comp
L KicadJE_uP_DAC-rescue:+12V-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DE56C72
P 2400 3225
AR Path="/5DE56C72" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DE56C72" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE56C72" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE56C72" Ref="#PWR0624"  Part="1" 
F 0 "#PWR0624" H 2400 3075 50  0001 C CNN
F 1 "+12V" H 2525 3300 50  0000 C CNN
F 2 "" H 2400 3225 50  0001 C CNN
F 3 "" H 2400 3225 50  0001 C CNN
	1    2400 3225
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_uP_DAC-rescue:+12V-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DE57234
P 2200 3775
AR Path="/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE57234" Ref="#PWR0626"  Part="1" 
F 0 "#PWR0626" H 2200 3625 50  0001 C CNN
F 1 "+12V" H 2325 3850 50  0000 C CNN
F 2 "" H 2200 3775 50  0001 C CNN
F 3 "" H 2200 3775 50  0001 C CNN
	1    2200 3775
	1    0    0    -1  
$EndComp
Text GLabel 4125 6900 0    39   Input ~ 0
555_Pulse
Text GLabel 6025 4700 2    39   Input ~ 0
555_Out
Wire Wire Line
	5850 4700 6025 4700
$Comp
L KicadJE_uP_DAC-rescue:MMBT2222A-MMBT2222A Q601
U 1 1 5DE5C58C
P 6550 4700
F 0 "Q601" H 6694 4746 50  0000 L CNN
F 1 "MMBT2222A" H 6150 4550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 4700 50  0001 L BNN
F 3 "" H 6550 4700 50  0001 L BNN
F 4 "None" H 6550 4700 50  0001 L BNN "Field4"
F 5 "ON" H 6550 4700 50  0001 L BNN "Field5"
F 6 "" H 6550 4700 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 6550 4700 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 6550 4700 50  0001 L BNN "Field8"
	1    6550 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 4500 6450 4500
Wire Wire Line
	5925 5125 6450 5125
Wire Wire Line
	6450 5125 6450 4900
Text GLabel 6650 4700 2    39   Input ~ 0
555_Sync
$Comp
L Device:R_Small R?
U 1 1 5DE6D41B
P 6450 4400
AR Path="/5DE6D41B" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DE6D41B" Ref="R?"  Part="1" 
AR Path="/5CE3E7A9/5DE6D41B" Ref="R?"  Part="1" 
AR Path="/5CE53731/5DE6D41B" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DE6D41B" Ref="R601"  Part="1" 
F 0 "R601" V 6450 4400 39  0000 C CNN
F 1 "10k" V 6550 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 4400 50  0001 C CNN
F 3 "~" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    1   
$EndComp
Connection ~ 6450 4500
Wire Wire Line
	5350 4300 5875 4300
$Comp
L KicadJE_uP_DAC-rescue:+12V-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DE7320A
P 5875 4300
AR Path="/5DE7320A" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DE7320A" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE7320A" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE7320A" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0601" H 5875 4150 50  0001 C CNN
F 1 "+12V" H 6000 4375 50  0000 C CNN
F 2 "" H 5875 4300 50  0001 C CNN
F 3 "" H 5875 4300 50  0001 C CNN
	1    5875 4300
	1    0    0    -1  
$EndComp
Connection ~ 5875 4300
Wire Wire Line
	5875 4300 6450 4300
Text GLabel 4850 4750 0    39   Input ~ 0
555_In
Text GLabel 4850 4500 0    39   Input ~ 0
555_Dis
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5DE92FD2
P 3175 1100
AR Path="/5DD87D87/5DDB8911/5DE92FD2" Ref="U?"  Part="1" 
AR Path="/5DD87D87/5DE92FD2" Ref="U602"  Part="5" 
F 0 "U602" H 3200 900 50  0000 C CNN
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
	1325 2625 1325 2975
Connection ~ 1325 2625
Connection ~ 1325 2975
$Comp
L Device:R_POT_TRIM RV602
U 1 1 5DECF7BD
P 2850 6775
F 0 "RV602" V 2643 6775 50  0000 C CNN
F 1 "5k" V 2734 6775 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 2850 6775 50  0001 C CNN
F 3 "~" H 2850 6775 50  0001 C CNN
	1    2850 6775
	0    1    1    0   
$EndComp
$Comp
L KicadJE_uP_DAC-rescue:+12V-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DED0DA1
P 875 5825
AR Path="/5DED0DA1" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DED0DA1" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DED0DA1" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DED0DA1" Ref="#PWR0629"  Part="1" 
F 0 "#PWR0629" H 875 5675 50  0001 C CNN
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
AR Path="/5DD87D87/5DED0DAE" Ref="#PWR0631"  Part="1" 
F 0 "#PWR0631" H 875 6525 50  0001 C CNN
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
AR Path="/5DD87D87/5DEECC8E" Ref="R620"  Part="1" 
F 0 "R620" V 875 5925 50  0000 C CNN
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
AR Path="/5DD87D87/5DEF2235" Ref="R623"  Part="1" 
F 0 "R623" V 875 6225 50  0000 C CNN
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
L Device:LED D611
U 1 1 5DEFCEE4
P 3000 7075
F 0 "D611" V 3039 6958 50  0000 R CNN
F 1 "Vactrol" V 2948 6958 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3000 7075 50  0001 C CNN
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
AR Path="/5DD87D87/5DF1CD6B" Ref="R621"  Part="1" 
F 0 "R621" V 993 6125 50  0000 C CNN
F 1 "100k_test" V 1084 6125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 6125 50  0001 C CNN
F 3 "~" H 1200 6125 50  0001 C CNN
	1    1200 6125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 6125 1475 6125
Connection ~ 2325 6775
Text GLabel 4000 1325 0    39   Input ~ 0
555_PWM
Text GLabel 1150 6875 0    50   Input ~ 0
VCO_Control
Text GLabel 2050 2525 2    50   Input ~ 0
VCO_Control
Text GLabel 2450 3075 2    50   Input ~ 0
VCO_Control
Wire Notes Line
	5350 5650 5350 7675
$Comp
L Device:R R?
U 1 1 5DFAC4AC
P 8375 5775
AR Path="/5DFAC4AC" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DFAC4AC" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5DFAC4AC" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DFAC4AC" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DFAC4AC" Ref="R608"  Part="1" 
F 0 "R608" V 8168 5775 50  0000 C CNN
F 1 "1k5" V 8259 5775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8305 5775 50  0001 C CNN
F 3 "~" H 8375 5775 50  0001 C CNN
	1    8375 5775
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DFAC81F
P 8075 5975
AR Path="/5DFAC81F" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DFAC81F" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DFAC81F" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DFAC81F" Ref="C608"  Part="1" 
F 0 "C608" H 7950 6100 50  0000 L CNN
F 1 "10n" H 7975 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8113 5825 50  0001 C CNN
F 3 "~" H 8075 5975 50  0001 C CNN
	1    8075 5975
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR03 R607
U 1 1 5DFACEF6
P 7775 5775
F 0 "R607" V 7450 5775 50  0000 C CNN
F 1 "LDR03" V 7541 5775 50  0000 C CNN
F 2 "OptoDevice:R_LDR_4.9x4.2mm_P2.54mm_Vertical" V 7950 5775 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 7775 5725 50  0001 C CNN
	1    7775 5775
	0    1    1    0   
$EndComp
Wire Wire Line
	7925 5775 8075 5775
Wire Wire Line
	8075 5825 8075 5775
Connection ~ 8075 5775
Wire Wire Line
	8075 5775 8225 5775
Wire Wire Line
	8525 5775 8625 5775
Wire Wire Line
	8625 5825 8625 5775
Connection ~ 8625 5775
Wire Wire Line
	8625 5775 8700 5775
Wire Wire Line
	8075 6125 8075 6175
Wire Wire Line
	8075 6175 8375 6175
Wire Wire Line
	8625 6175 8625 6125
$Comp
L power:GNDA #PWR?
U 1 1 5DFD9F14
P 8375 6175
AR Path="/5CD6EBF4/5DFD9F14" Ref="#PWR?"  Part="1" 
AR Path="/5DFD9F14" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5DFD9F14" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DFD9F14" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DFD9F14" Ref="#PWR0619"  Part="1" 
F 0 "#PWR0619" H 8375 5925 50  0001 C CNN
F 1 "GNDA" H 8380 6002 50  0000 C CNN
F 2 "" H 8375 6175 50  0001 C CNN
F 3 "" H 8375 6175 50  0001 C CNN
	1    8375 6175
	-1   0    0    -1  
$EndComp
Connection ~ 8375 6175
Wire Wire Line
	8375 6175 8625 6175
Text GLabel 7625 5775 0    39   Input ~ 0
555_Out
$Comp
L Device:R R?
U 1 1 5DFE4A43
P 8950 5125
AR Path="/5DFE4A43" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DFE4A43" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5DFE4A43" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DFE4A43" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DFE4A43" Ref="R603"  Part="1" 
F 0 "R603" V 8743 5125 50  0000 C CNN
F 1 "47k" V 8834 5125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 5125 50  0001 C CNN
F 3 "~" H 8950 5125 50  0001 C CNN
	1    8950 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 5575 8625 5575
Wire Wire Line
	8625 5575 8625 5300
Wire Wire Line
	8625 5125 8800 5125
$Comp
L KicadJE_uP_DAC-rescue:+12V-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DFEB24C
P 9350 5125
AR Path="/5DFEB24C" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DFEB24C" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DFEB24C" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DFEB24C" Ref="#PWR0602"  Part="1" 
F 0 "#PWR0602" H 9350 4975 50  0001 C CNN
F 1 "+12V" H 9475 5200 50  0000 C CNN
F 2 "" H 9350 5125 50  0001 C CNN
F 3 "" H 9350 5125 50  0001 C CNN
	1    9350 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5125 9350 5125
$Comp
L Device:C C?
U 1 1 5DFF1A7A
P 8950 5300
AR Path="/5DFF1A7A" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DFF1A7A" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DFF1A7A" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DFF1A7A" Ref="C603"  Part="1" 
F 0 "C603" H 8825 5425 50  0000 L CNN
F 1 "100n" H 8850 5225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8988 5150 50  0001 C CNN
F 3 "~" H 8950 5300 50  0001 C CNN
	1    8950 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5300 8625 5300
Connection ~ 8625 5300
Wire Wire Line
	8625 5300 8625 5125
$Comp
L Device:R R?
U 1 1 5DFFF439
P 9450 5675
AR Path="/5DFFF439" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DFFF439" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5DFFF439" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DFFF439" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DFFF439" Ref="R606"  Part="1" 
F 0 "R606" V 9243 5675 50  0000 C CNN
F 1 "100r" V 9334 5675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 5675 50  0001 C CNN
F 3 "~" H 9450 5675 50  0001 C CNN
	1    9450 5675
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 5675 9700 5675
Wire Wire Line
	9700 5675 9700 5300
Wire Wire Line
	9700 5300 9100 5300
$Comp
L Device:C C?
U 1 1 5E00640C
P 9700 5950
AR Path="/5E00640C" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5E00640C" Ref="C?"  Part="1" 
AR Path="/5CE53731/5E00640C" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5E00640C" Ref="C607"  Part="1" 
F 0 "C607" H 9575 6075 50  0000 L CNN
F 1 "22n" H 9600 5875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 5800 50  0001 C CNN
F 3 "~" H 9700 5950 50  0001 C CNN
	1    9700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5800 9700 5675
Connection ~ 9700 5675
Wire Wire Line
	9700 6100 9700 6175
Wire Wire Line
	9700 6175 8625 6175
Connection ~ 8625 6175
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5E013B9A
P 10325 5575
AR Path="/5DD87D87/5DDB8911/5E013B9A" Ref="U?"  Part="2" 
AR Path="/5DD87D87/5E013B9A" Ref="U602"  Part="3" 
F 0 "U602" H 10350 5375 50  0000 C CNN
F 1 "TL074" H 10325 5299 50  0000 C CNN
F 2 "" H 10275 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10375 5775 50  0001 C CNN
	3    10325 5575
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 5675 10025 5675
Wire Wire Line
	10025 5475 9950 5475
Wire Wire Line
	9950 5475 9950 5175
Wire Wire Line
	9950 5175 10700 5175
Wire Wire Line
	10700 5175 10700 5575
Wire Wire Line
	10700 5575 10625 5575
$Comp
L Device:R R?
U 1 1 5E022C55
P 8350 5125
AR Path="/5E022C55" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E022C55" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E022C55" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E022C55" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E022C55" Ref="R602"  Part="1" 
F 0 "R602" V 8143 5125 50  0000 C CNN
F 1 "12k" V 8234 5125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8280 5125 50  0001 C CNN
F 3 "~" H 8350 5125 50  0001 C CNN
	1    8350 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5125 8625 5125
Connection ~ 8625 5125
$Comp
L power:GNDA #PWR?
U 1 1 5E02A37D
P 8100 5150
AR Path="/5CD6EBF4/5E02A37D" Ref="#PWR?"  Part="1" 
AR Path="/5E02A37D" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5E02A37D" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E02A37D" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E02A37D" Ref="#PWR0604"  Part="1" 
F 0 "#PWR0604" H 8100 4900 50  0001 C CNN
F 1 "GNDA" H 8105 4977 50  0000 C CNN
F 2 "" H 8100 5150 50  0001 C CNN
F 3 "" H 8100 5150 50  0001 C CNN
	1    8100 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 5150 8100 5125
Wire Wire Line
	8100 5125 8200 5125
Text GLabel 10700 5575 2    39   Input ~ 0
555_In
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
Text Notes 10325 6400 0    50   ~ 0
555 Feedback filter
Text Notes 5550 3900 0    50   ~ 0
555 Core
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5E07867B
P 5700 3000
AR Path="/5DD87D87/5DDB8911/5E07867B" Ref="U?"  Part="2" 
AR Path="/5DD87D87/5E07867B" Ref="U602"  Part="4" 
F 0 "U602" H 5725 2800 50  0000 C CNN
F 1 "TL074" H 5700 2724 50  0000 C CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5750 3200 50  0001 C CNN
	4    5700 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E078685
P 5075 2900
AR Path="/5E078685" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E078685" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E078685" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E078685" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E078685" Ref="R609"  Part="1" 
F 0 "R609" V 4868 2900 50  0000 C CNN
F 1 "100k" V 4959 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5005 2900 50  0001 C CNN
F 3 "~" H 5075 2900 50  0001 C CNN
	1    5075 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5225 2900 5325 2900
Wire Wire Line
	5325 3150 5325 3100
Wire Wire Line
	5325 3100 5400 3100
$Comp
L power:GNDA #PWR?
U 1 1 5E0786A4
P 9175 1075
AR Path="/5CD6EBF4/5E0786A4" Ref="#PWR?"  Part="1" 
AR Path="/5E0786A4" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5E0786A4" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E0786A4" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E0786A4" Ref="#PWR0621"  Part="1" 
F 0 "#PWR0621" H 9175 825 50  0001 C CNN
F 1 "GNDA" H 9180 902 50  0000 C CNN
F 2 "" H 9175 1075 50  0001 C CNN
F 3 "" H 9175 1075 50  0001 C CNN
	1    9175 1075
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0786B0
P 5650 2625
AR Path="/5E0786B0" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E0786B0" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E0786B0" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E0786B0" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E0786B0" Ref="R605"  Part="1" 
F 0 "R605" V 5443 2625 50  0000 C CNN
F 1 "100k" V 5534 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 2625 50  0001 C CNN
F 3 "~" H 5650 2625 50  0001 C CNN
	1    5650 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2900 5325 2900
Wire Wire Line
	5325 2900 5325 2625
$Comp
L KicadJE_uP_DAC-rescue:+12V-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5E0786BD
P 9175 750
AR Path="/5E0786BD" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5E0786BD" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E0786BD" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E0786BD" Ref="#PWR0620"  Part="1" 
F 0 "#PWR0620" H 9175 600 50  0001 C CNN
F 1 "+12V" H 9300 825 50  0000 C CNN
F 2 "" H 9175 750 50  0001 C CNN
F 3 "" H 9175 750 50  0001 C CNN
	1    9175 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3000 6100 3000
Wire Wire Line
	6100 3000 6100 2625
Wire Wire Line
	6100 2625 5800 2625
Connection ~ 6100 3000
$Comp
L Device:R R?
U 1 1 5E0786F2
P 5050 2625
AR Path="/5E0786F2" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E0786F2" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E0786F2" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E0786F2" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E0786F2" Ref="R604"  Part="1" 
F 0 "R604" V 4843 2625 50  0000 C CNN
F 1 "150k" V 4934 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 2625 50  0001 C CNN
F 3 "~" H 5050 2625 50  0001 C CNN
	1    5050 2625
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E0786FE
P 5325 3150
AR Path="/5CD6EBF4/5E0786FE" Ref="#PWR?"  Part="1" 
AR Path="/5E0786FE" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5E0786FE" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E0786FE" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E0786FE" Ref="#PWR0618"  Part="1" 
F 0 "#PWR0618" H 5325 2900 50  0001 C CNN
F 1 "GNDA" H 5330 2977 50  0000 C CNN
F 2 "" H 5325 3150 50  0001 C CNN
F 3 "" H 5325 3150 50  0001 C CNN
	1    5325 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 2650 4800 2625
Wire Wire Line
	4800 2625 4900 2625
Text GLabel 4925 2900 0    39   Input ~ 0
555_In
$Comp
L power:-12V #PWR?
U 1 1 5E08FCB8
P 4800 2650
AR Path="/5E08FCB8" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5E08FCB8" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E08FCB8" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E08FCB8" Ref="#PWR0613"  Part="1" 
F 0 "#PWR0613" H 4800 2750 50  0001 C CNN
F 1 "-12V" H 4625 2725 50  0000 C CNN
F 2 "" H 4800 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E0A33DB
P 6375 3000
AR Path="/5E0A33DB" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E0A33DB" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E0A33DB" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E0A33DB" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E0A33DB" Ref="R611"  Part="1" 
F 0 "R611" V 6168 3000 50  0000 C CNN
F 1 "10k" V 6259 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6305 3000 50  0001 C CNN
F 3 "~" H 6375 3000 50  0001 C CNN
	1    6375 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3000 6225 3000
Connection ~ 5325 2900
Text GLabel 6525 3000 2    39   Input ~ 0
555_Dis
Text Label 8625 5125 0    50   ~ 0
602invB
Text Label 9950 5175 0    50   ~ 0
602invC
$Comp
L Device:R R?
U 1 1 5E12F77F
P 8275 775
AR Path="/5E12F77F" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E12F77F" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E12F77F" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E12F77F" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E12F77F" Ref="R613"  Part="1" 
F 0 "R613" V 8068 775 50  0000 C CNN
F 1 "10k" V 8159 775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8205 775 50  0001 C CNN
F 3 "~" H 8275 775 50  0001 C CNN
	1    8275 775 
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5E12F789
P 8225 1325
AR Path="/5DD87D87/5DDB8911/5E12F789" Ref="U?"  Part="1" 
AR Path="/5DD87D87/5E12F789" Ref="U603"  Part="1" 
F 0 "U603" H 8250 1125 50  0000 C CNN
F 1 "TL074" H 8225 1049 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8175 1425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8275 1525 50  0001 C CNN
	1    8225 1325
	1    0    0    1   
$EndComp
Wire Wire Line
	7825 1225 7925 1225
Wire Wire Line
	8425 775  8600 775 
Wire Wire Line
	8675 1325 8600 1325
$Comp
L Device:R R?
U 1 1 5E12F799
P 8825 1325
AR Path="/5E12F799" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E12F799" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E12F799" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E12F799" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E12F799" Ref="R615"  Part="1" 
F 0 "R615" V 8618 1325 50  0000 C CNN
F 1 "1k" V 8709 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8755 1325 50  0001 C CNN
F 3 "~" H 8825 1325 50  0001 C CNN
	1    8825 1325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E12F7A5
P 7550 775
AR Path="/5E12F7A5" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E12F7A5" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E12F7A5" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E12F7A5" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E12F7A5" Ref="R612"  Part="1" 
F 0 "R612" V 7343 775 50  0000 C CNN
F 1 "10k" V 7434 775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 775 50  0001 C CNN
F 3 "~" H 7550 775 50  0001 C CNN
	1    7550 775 
	0    -1   -1   0   
$EndComp
Text GLabel 7800 1425 0    39   Input ~ 0
555_Dis
Wire Wire Line
	7800 1425 7925 1425
Wire Wire Line
	7700 775  7825 775 
Wire Wire Line
	7825 1225 7825 775 
Connection ~ 7825 775 
Wire Wire Line
	7825 775  8125 775 
Wire Wire Line
	8600 1325 8600 775 
Connection ~ 8600 1325
Wire Wire Line
	8600 1325 8525 1325
Text GLabel 9050 1350 3    39   Input ~ 0
555_Ramp
$Comp
L Device:R R?
U 1 1 5E16C373
P 10050 750
AR Path="/5E16C373" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E16C373" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E16C373" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E16C373" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E16C373" Ref="R627"  Part="1" 
F 0 "R627" V 9843 750 50  0000 C CNN
F 1 "20k" V 9934 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 750 50  0001 C CNN
F 3 "~" H 10050 750 50  0001 C CNN
	1    10050 750 
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5E16C37D
P 10000 1300
AR Path="/5DD87D87/5DDB8911/5E16C37D" Ref="U?"  Part="1" 
AR Path="/5DD87D87/5E16C37D" Ref="U603"  Part="2" 
F 0 "U603" H 10025 1100 50  0000 C CNN
F 1 "TL074" H 10000 1024 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 9950 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10050 1500 50  0001 C CNN
	2    10000 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	9600 1200 9700 1200
Wire Wire Line
	10200 750  10375 750 
Wire Wire Line
	10450 1300 10375 1300
$Comp
L Device:R R?
U 1 1 5E16C38A
P 10600 1300
AR Path="/5E16C38A" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E16C38A" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E16C38A" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E16C38A" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E16C38A" Ref="R629"  Part="1" 
F 0 "R629" V 10393 1300 50  0000 C CNN
F 1 "2k" V 10484 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10530 1300 50  0001 C CNN
F 3 "~" H 10600 1300 50  0001 C CNN
	1    10600 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E16C394
P 9325 750
AR Path="/5E16C394" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E16C394" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E16C394" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E16C394" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E16C394" Ref="R614"  Part="1" 
F 0 "R614" V 9118 750 50  0000 C CNN
F 1 "20k" V 9209 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9255 750 50  0001 C CNN
F 3 "~" H 9325 750 50  0001 C CNN
	1    9325 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9575 1400 9700 1400
Wire Wire Line
	9475 750  9600 750 
Wire Wire Line
	9600 1200 9600 1075
Connection ~ 9600 750 
Wire Wire Line
	9600 750  9900 750 
Wire Wire Line
	10375 1300 10375 750 
Connection ~ 10375 1300
Wire Wire Line
	10375 1300 10300 1300
Text GLabel 9575 1400 0    39   Input ~ 0
555_In
$Comp
L Device:R R?
U 1 1 5E1810FC
P 9325 1075
AR Path="/5E1810FC" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E1810FC" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E1810FC" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E1810FC" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E1810FC" Ref="R628"  Part="1" 
F 0 "R628" V 9118 1075 50  0000 C CNN
F 1 "10k" V 9209 1075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9255 1075 50  0001 C CNN
F 3 "~" H 9325 1075 50  0001 C CNN
	1    9325 1075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9475 1075 9600 1075
Connection ~ 9600 1075
Wire Wire Line
	9600 1075 9600 750 
$Comp
L Device:R R?
U 1 1 5E18B2B4
P 10850 1500
AR Path="/5E18B2B4" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E18B2B4" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E18B2B4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E18B2B4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E18B2B4" Ref="R630"  Part="1" 
F 0 "R630" V 10643 1500 50  0000 C CNN
F 1 "2k" V 10734 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10780 1500 50  0001 C CNN
F 3 "~" H 10850 1500 50  0001 C CNN
	1    10850 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 1300 10850 1300
Wire Wire Line
	10850 1300 10850 1350
$Comp
L power:GNDA #PWR?
U 1 1 5E1946F7
P 10850 1650
AR Path="/5CD6EBF4/5E1946F7" Ref="#PWR?"  Part="1" 
AR Path="/5E1946F7" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5E1946F7" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E1946F7" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E1946F7" Ref="#PWR0622"  Part="1" 
F 0 "#PWR0622" H 10850 1400 50  0001 C CNN
F 1 "GNDA" H 10855 1477 50  0000 C CNN
F 2 "" H 10850 1650 50  0001 C CNN
F 3 "" H 10850 1650 50  0001 C CNN
	1    10850 1650
	-1   0    0    -1  
$EndComp
Text Label 8600 775  0    50   ~ 0
out603_1
Text GLabel 10850 1300 2    39   Input ~ 0
555_Tri
Text GLabel 10375 1300 3    39   Input ~ 0
555_Tri_Direct
Wire Notes Line
	6925 5650 6925 7675
Wire Notes Line
	625  5650 6925 5650
Wire Notes Line
	625  7675 6925 7675
Text GLabel 5375 750  0    39   Input ~ 0
555_Tri_Direct
Text Label 4925 1275 0    50   ~ 0
603invD
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5E21E979
P 5300 1650
AR Path="/5DD87D87/5DDB8911/5E21E979" Ref="U?"  Part="2" 
AR Path="/5DD87D87/5E21E979" Ref="U603"  Part="4" 
F 0 "U603" H 5325 1450 50  0000 C CNN
F 1 "TL074" H 5300 1374 50  0000 C CNN
F 2 "" H 5250 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5350 1850 50  0001 C CNN
	4    5300 1650
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E21E983
P 4425 1550
AR Path="/5E21E983" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E21E983" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E21E983" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E21E983" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E21E983" Ref="R637"  Part="1" 
F 0 "R637" V 4218 1550 50  0000 C CNN
F 1 "100k" V 4309 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4355 1550 50  0001 C CNN
F 3 "~" H 4425 1550 50  0001 C CNN
	1    4425 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4925 1800 4925 1750
Wire Wire Line
	4925 1750 5000 1750
$Comp
L Device:R R?
U 1 1 5E21E990
P 5250 1275
AR Path="/5E21E990" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E21E990" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E21E990" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E21E990" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E21E990" Ref="R635"  Part="1" 
F 0 "R635" V 5043 1275 50  0000 C CNN
F 1 "120k" V 5134 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 1275 50  0001 C CNN
F 3 "~" H 5250 1275 50  0001 C CNN
	1    5250 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1550 4925 1550
Wire Wire Line
	4925 1550 4925 1275
Wire Wire Line
	5100 1275 4925 1275
$Comp
L Device:R R?
U 1 1 5E21E99D
P 4650 1275
AR Path="/5E21E99D" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E21E99D" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E21E99D" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E21E99D" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E21E99D" Ref="R634"  Part="1" 
F 0 "R634" V 4443 1275 50  0000 C CNN
F 1 "OPEN" V 4534 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 1275 50  0001 C CNN
F 3 "~" H 4650 1275 50  0001 C CNN
	1    4650 1275
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E21E9A7
P 4925 1800
AR Path="/5CD6EBF4/5E21E9A7" Ref="#PWR?"  Part="1" 
AR Path="/5E21E9A7" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5E21E9A7" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E21E9A7" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E21E9A7" Ref="#PWR0635"  Part="1" 
F 0 "#PWR0635" H 4925 1550 50  0001 C CNN
F 1 "GNDA" H 4930 1627 50  0000 C CNN
F 2 "" H 4925 1800 50  0001 C CNN
F 3 "" H 4925 1800 50  0001 C CNN
	1    4925 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 1300 4400 1275
Wire Wire Line
	4400 1275 4500 1275
$Comp
L power:-12V #PWR?
U 1 1 5E21E9B4
P 4400 1300
AR Path="/5E21E9B4" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5E21E9B4" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E21E9B4" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E21E9B4" Ref="#PWR0623"  Part="1" 
F 0 "#PWR0623" H 4400 1400 50  0001 C CNN
F 1 "-12V" H 4475 1100 50  0000 C CNN
F 2 "" H 4400 1300 50  0001 C CNN
F 3 "" H 4400 1300 50  0001 C CNN
	1    4400 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1275 4925 1275
Connection ~ 4925 1275
Connection ~ 4925 1550
Wire Wire Line
	4575 1550 4925 1550
Wire Wire Line
	4200 1550 4275 1550
Wire Wire Line
	4050 1400 4050 1325
Wire Wire Line
	4050 1325 4000 1325
Wire Wire Line
	5400 1275 5700 1275
Wire Wire Line
	5700 1275 5700 1650
Wire Wire Line
	5700 1650 5600 1650
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5E28854A
P 6000 1175
AR Path="/5DD87D87/5DDB8911/5E28854A" Ref="U?"  Part="2" 
AR Path="/5DD87D87/5E28854A" Ref="U603"  Part="3" 
F 0 "U603" H 6025 975 50  0000 C CNN
F 1 "TL074" H 6000 899 50  0000 C CNN
F 2 "" H 5950 1275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6050 1375 50  0001 C CNN
	3    6000 1175
	1    0    0    -1  
$EndComp
Connection ~ 5700 1275
$Comp
L Device:R R?
U 1 1 5E28A4DD
P 5525 750
AR Path="/5E28A4DD" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E28A4DD" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E28A4DD" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E28A4DD" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E28A4DD" Ref="R631"  Part="1" 
F 0 "R631" V 5318 750 50  0000 C CNN
F 1 "2k2" V 5409 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5455 750 50  0001 C CNN
F 3 "~" H 5525 750 50  0001 C CNN
	1    5525 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E28A81B
P 6025 750
AR Path="/5E28A81B" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E28A81B" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E28A81B" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E28A81B" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E28A81B" Ref="R632"  Part="1" 
F 0 "R632" V 5818 750 50  0000 C CNN
F 1 "2M2" V 5909 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5955 750 50  0001 C CNN
F 3 "~" H 6025 750 50  0001 C CNN
	1    6025 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1075 5675 1075
Wire Wire Line
	5675 1075 5675 750 
Wire Wire Line
	5675 750  5875 750 
Wire Wire Line
	6175 750  6400 750 
Wire Wire Line
	6400 750  6400 1175
Wire Wire Line
	6400 1175 6300 1175
Connection ~ 5675 750 
$Comp
L Device:R R?
U 1 1 5E2BE889
P 6550 1175
AR Path="/5E2BE889" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E2BE889" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E2BE889" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E2BE889" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E2BE889" Ref="R633"  Part="1" 
F 0 "R633" V 6343 1175 50  0000 C CNN
F 1 "3k" V 6434 1175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 1175 50  0001 C CNN
F 3 "~" H 6550 1175 50  0001 C CNN
	1    6550 1175
	0    1    1    0   
$EndComp
Connection ~ 6400 1175
$Comp
L Device:R R?
U 1 1 5E2BEDAF
P 6900 1400
AR Path="/5E2BEDAF" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E2BEDAF" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E2BEDAF" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E2BEDAF" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E2BEDAF" Ref="R636"  Part="1" 
F 0 "R636" V 6693 1400 50  0000 C CNN
F 1 "1k8" V 6784 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 1400 50  0001 C CNN
F 3 "~" H 6900 1400 50  0001 C CNN
	1    6900 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E2BF23C
P 6900 1550
AR Path="/5CD6EBF4/5E2BF23C" Ref="#PWR?"  Part="1" 
AR Path="/5E2BF23C" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5E2BF23C" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E2BF23C" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E2BF23C" Ref="#PWR0633"  Part="1" 
F 0 "#PWR0633" H 6900 1300 50  0001 C CNN
F 1 "GNDA" H 6905 1377 50  0000 C CNN
F 2 "" H 6900 1550 50  0001 C CNN
F 3 "" H 6900 1550 50  0001 C CNN
	1    6900 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 1175 6900 1175
Wire Wire Line
	6900 1175 6900 1250
Text GLabel 6900 1175 2    39   Input ~ 0
555_Pulse
$Comp
L Eurorack:Doepfer_Power_10pin P601
U 1 1 5E362A15
P 1275 1175
F 0 "P601" H 1275 1740 50  0000 C CNN
F 1 "Doepfer_Power_10pin" H 1275 1649 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 1275 1175 50  0001 C CNN
F 3 "" H 1275 1175 50  0001 C CNN
	1    1275 1175
	-1   0    0    1   
$EndComp
Wire Notes Line
	525  525  525  2100
$Comp
L KicadJE_uP_DAC-rescue:+12V-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DD8FB38
P 850 1075
AR Path="/5DD8FB38" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB38" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB38" Ref="#PWR0607"  Part="1" 
F 0 "#PWR0607" H 850 925 50  0001 C CNN
F 1 "+12V" V 865 1203 50  0000 L CNN
F 2 "" H 850 1075 50  0001 C CNN
F 3 "" H 850 1075 50  0001 C CNN
	1    850  1075
	0    -1   -1   0   
$EndComp
$Comp
L KicadJE_uP_DAC-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5E3D265D
P 1325 4175
AR Path="/5E3D265D" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E3D265D" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E3D265D" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1325 3925 50  0001 C CNN
F 1 "GND" H 1330 4002 50  0000 C CNN
F 2 "" H 1325 4175 50  0001 C CNN
F 3 "" H 1325 4175 50  0001 C CNN
	1    1325 4175
	1    0    0    -1  
$EndComp
Connection ~ 1325 4175
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5E3ED959
P 3300 1100
AR Path="/5DD87D87/5DDB8911/5E3ED959" Ref="U?"  Part="1" 
AR Path="/5DD87D87/5E3ED959" Ref="U603"  Part="5" 
F 0 "U603" H 3325 900 50  0000 C CNN
F 1 "TL074" H 3300 824 50  0000 C CNN
F 2 "" H 3250 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3350 1300 50  0001 C CNN
	5    3300 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3275 1400 3400 1400
Connection ~ 3275 1400
Text GLabel 7400 775  3    50   Input ~ 0
602_Out_D
Text GLabel 6100 3000 3    50   Input ~ 0
602_Out_D
Text Label 9600 750  0    50   ~ 0
603invB
Text Label 7825 775  0    50   ~ 0
603invA
Text Label 1475 6125 0    50   ~ 0
602invA
Wire Wire Line
	5200 2625 5325 2625
Connection ~ 5325 2625
Wire Wire Line
	5325 2625 5500 2625
Wire Wire Line
	8975 1325 9050 1325
Wire Wire Line
	9050 1325 9050 1350
Wire Notes Line
	7050 2200 4250 2200
Wire Notes Line
	4250 2200 4250 5525
Wire Notes Line
	4250 5525 7050 5525
Wire Notes Line
	7050 6450 11150 6450
Wire Notes Line
	11150 6450 11150 4775
Wire Notes Line
	11150 4775 7050 4775
Wire Notes Line
	7050 2200 7050 6450
Wire Wire Line
	1625 1475 1700 1475
Wire Wire Line
	1675 1075 1625 1075
$EndSCHEMATC
