EESchema Schematic File Version 4
LIBS:KicadJE_uP_DAC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Kicad_JE_uP_DAC"
Date "2019-05-18"
Rev "Rev A"
Comp "Johansen Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10475 1125 10325 1125
Text GLabel 10175 1700 0    50   Input ~ 0
OUT1
Text GLabel 10175 2100 0    50   Input ~ 0
OUT2
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CE6562D
P 10675 1225
AR Path="/5CE6562D" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5CE6562D" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5CE6562D" Ref="J?"  Part="1" 
AR Path="/5CE53731/5CE6562D" Ref="J?"  Part="1" 
F 0 "J?" H 10442 1296 50  0000 R CNN
F 1 "CV2" H 10442 1205 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10675 1225 50  0001 C CNN
F 3 "~" H 10675 1225 50  0001 C CNN
	1    10675 1225
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5CE65633
P 9000 1075
AR Path="/5CE65633" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5CE65633" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5CE65633" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE65633" Ref="D?"  Part="1" 
F 0 "D?" V 8954 1154 50  0000 L CNN
F 1 "1N1007" V 9045 1154 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9000 1075 50  0001 C CNN
F 3 "~" H 9000 1075 50  0001 C CNN
	1    9000 1075
	0    -1   1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5CE65639
P 9000 775
AR Path="/5CE65639" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5CE65639" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5CE65639" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE65639" Ref="D?"  Part="1" 
F 0 "D?" V 8954 854 50  0000 L CNN
F 1 "1N1007" V 9045 854 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9000 775 50  0001 C CNN
F 3 "~" H 9000 775 50  0001 C CNN
	1    9000 775 
	0    -1   1    0   
$EndComp
Connection ~ 9000 925 
Wire Wire Line
	9000 925  8725 925 
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5CE65641
P 9000 625
AR Path="/5CE65641" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE65641" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 475 50  0001 C CNN
F 1 "+5V" H 9015 753 50  0000 L CNN
F 2 "" H 9000 625 50  0001 C CNN
F 3 "" H 9000 625 50  0001 C CNN
	1    9000 625 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE65647
P 9400 925
AR Path="/5CE65647" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CE65647" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CE65647" Ref="R?"  Part="1" 
F 0 "R?" V 9193 925 50  0000 C CNN
F 1 "10k" V 9284 925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 925 50  0001 C CNN
F 3 "~" H 9400 925 50  0001 C CNN
	1    9400 925 
	0    1    -1   0   
$EndComp
Wire Wire Line
	9250 925  9000 925 
$Comp
L power:GNDA #PWR?
U 1 1 5CE6564E
P 10325 3200
AR Path="/5CD6EBF4/5CE6564E" Ref="#PWR?"  Part="1" 
AR Path="/5CE6564E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE6564E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10325 2950 50  0001 C CNN
F 1 "GNDA" H 10330 3027 50  0000 C CNN
F 2 "" H 10325 3200 50  0001 C CNN
F 3 "" H 10325 3200 50  0001 C CNN
	1    10325 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CE65654
P 10675 2425
AR Path="/5CE65654" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5CE65654" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5CE65654" Ref="J?"  Part="1" 
AR Path="/5CE53731/5CE65654" Ref="J?"  Part="1" 
F 0 "J?" H 10442 2496 50  0000 R CNN
F 1 "IN1" H 10442 2405 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10675 2425 50  0001 C CNN
F 3 "~" H 10675 2425 50  0001 C CNN
	1    10675 2425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10475 2325 10325 2325
$Comp
L Connector:AudioJack2 J?
U 1 1 5CE6565B
P 10675 1700
AR Path="/5CE6565B" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5CE6565B" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5CE6565B" Ref="J?"  Part="1" 
AR Path="/5CE53731/5CE6565B" Ref="J?"  Part="1" 
F 0 "J?" H 10442 1771 50  0000 R CNN
F 1 "OUT1" H 10442 1680 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10675 1700 50  0001 C CNN
F 3 "~" H 10675 1700 50  0001 C CNN
	1    10675 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5CE65661
P 10675 2100
AR Path="/5CE65661" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5CE65661" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5CE65661" Ref="J?"  Part="1" 
AR Path="/5CE53731/5CE65661" Ref="J?"  Part="1" 
F 0 "J?" H 10442 2171 50  0000 R CNN
F 1 "OUT2" H 10442 2080 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10675 2100 50  0001 C CNN
F 3 "~" H 10675 2100 50  0001 C CNN
	1    10675 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10175 2100 10475 2100
Wire Wire Line
	10175 1700 10475 1700
Wire Wire Line
	10475 1600 10325 1600
Wire Wire Line
	10475 2000 10325 2000
Connection ~ 10325 2000
Wire Wire Line
	10325 1600 10325 2000
Text GLabel 8725 925  0    50   Input ~ 0
CV1
Text GLabel 9100 1375 0    50   Input ~ 0
CV2
Text GLabel 9875 3700 0    50   Input ~ 0
Wave
Text GLabel 10525 3700 0    50   Input ~ 0
Duty
$Comp
L Device:R_POT RV?
U 1 1 5CE65671
P 10750 3700
AR Path="/5CE65671" Ref="RV?"  Part="1" 
AR Path="/5D60ED9A/5CE65671" Ref="RV?"  Part="1" 
AR Path="/5CD6EBF4/5CE65671" Ref="RV?"  Part="1" 
AR Path="/5CE53731/5CE65671" Ref="RV?"  Part="1" 
F 0 "RV?" H 10675 3575 50  0000 R CNN
F 1 "100k" H 11025 3575 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 10750 3700 50  0001 C CNN
F 3 "~" H 10750 3700 50  0001 C CNN
	1    10750 3700
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5CE65677
P 10750 3550
AR Path="/5CE65677" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE65677" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10750 3400 50  0001 C CNN
F 1 "+5V" H 10765 3678 50  0000 L CNN
F 2 "" H 10750 3550 50  0001 C CNN
F 3 "" H 10750 3550 50  0001 C CNN
	1    10750 3550
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CE6567D
P 10750 3850
AR Path="/5CE6567D" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE6567D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10750 3600 50  0001 C CNN
F 1 "GND" H 10755 3677 50  0000 C CNN
F 2 "" H 10750 3850 50  0001 C CNN
F 3 "" H 10750 3850 50  0001 C CNN
	1    10750 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CE65683
P 9700 1375
AR Path="/5CE65683" Ref="RV?"  Part="1" 
AR Path="/5D60ED9A/5CE65683" Ref="RV?"  Part="1" 
AR Path="/5CD6EBF4/5CE65683" Ref="RV?"  Part="1" 
AR Path="/5CE53731/5CE65683" Ref="RV?"  Part="1" 
F 0 "RV?" V 9525 1475 50  0000 R CNN
F 1 "100k" V 9600 1475 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 9700 1375 50  0001 C CNN
F 3 "~" H 9700 1375 50  0001 C CNN
	1    9700 1375
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CE65689
P 9700 1525
AR Path="/5CE65689" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE65689" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9700 1275 50  0001 C CNN
F 1 "GND" H 9575 1475 50  0000 C CNN
F 2 "" H 9700 1525 50  0001 C CNN
F 3 "" H 9700 1525 50  0001 C CNN
	1    9700 1525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10525 3700 10600 3700
$Comp
L Device:R_POT RV?
U 1 1 5CE65690
P 9700 925
AR Path="/5CE65690" Ref="RV?"  Part="1" 
AR Path="/5D60ED9A/5CE65690" Ref="RV?"  Part="1" 
AR Path="/5CD6EBF4/5CE65690" Ref="RV?"  Part="1" 
AR Path="/5CE53731/5CE65690" Ref="RV?"  Part="1" 
F 0 "RV?" V 9525 1025 50  0000 R CNN
F 1 "100k" V 9600 1000 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 9700 925 50  0001 C CNN
F 3 "~" H 9700 925 50  0001 C CNN
	1    9700 925 
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CE65696
P 9700 1075
AR Path="/5CE65696" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE65696" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9700 825 50  0001 C CNN
F 1 "GND" H 9825 1025 50  0000 C CNN
F 2 "" H 9700 1075 50  0001 C CNN
F 3 "" H 9700 1075 50  0001 C CNN
	1    9700 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CE6569C
P 10075 3700
AR Path="/5CE6569C" Ref="RV?"  Part="1" 
AR Path="/5D60ED9A/5CE6569C" Ref="RV?"  Part="1" 
AR Path="/5CD6EBF4/5CE6569C" Ref="RV?"  Part="1" 
AR Path="/5CE53731/5CE6569C" Ref="RV?"  Part="1" 
F 0 "RV?" H 10000 3575 50  0000 R CNN
F 1 "100k" H 10325 3575 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 10075 3700 50  0001 C CNN
F 3 "~" H 10075 3700 50  0001 C CNN
	1    10075 3700
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5CE656A2
P 10075 3550
AR Path="/5CE656A2" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE656A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10075 3400 50  0001 C CNN
F 1 "+5V" H 10090 3678 50  0000 L CNN
F 2 "" H 10075 3550 50  0001 C CNN
F 3 "" H 10075 3550 50  0001 C CNN
	1    10075 3550
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CE656A8
P 10075 3850
AR Path="/5CE656A8" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE656A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10075 3600 50  0001 C CNN
F 1 "GND" H 10080 3677 50  0000 C CNN
F 2 "" H 10075 3850 50  0001 C CNN
F 3 "" H 10075 3850 50  0001 C CNN
	1    10075 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9875 3700 9925 3700
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CE656AF
P 10675 775
AR Path="/5CE656AF" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5CE656AF" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5CE656AF" Ref="J?"  Part="1" 
AR Path="/5CE53731/5CE656AF" Ref="J?"  Part="1" 
F 0 "J?" H 10442 846 50  0000 R CNN
F 1 "CV1" H 10442 755 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10675 775 50  0001 C CNN
F 3 "~" H 10675 775 50  0001 C CNN
	1    10675 775 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10475 2775 10325 2775
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CE656B6
P 10675 2875
AR Path="/5CE656B6" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5CE656B6" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5CE656B6" Ref="J?"  Part="1" 
AR Path="/5CE53731/5CE656B6" Ref="J?"  Part="1" 
F 0 "J?" H 10442 2946 50  0000 R CNN
F 1 "IN2" H 10442 2855 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10675 2875 50  0001 C CNN
F 3 "~" H 10675 2875 50  0001 C CNN
	1    10675 2875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10475 675  10325 675 
Wire Wire Line
	10325 675  10325 1125
Connection ~ 10325 1125
Wire Wire Line
	10325 2325 10325 2775
$Comp
L power:GNDA #PWR?
U 1 1 5CE656C0
P 9000 1225
AR Path="/5CE656C0" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CE656C0" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE656C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 975 50  0001 C CNN
F 1 "GNDA" H 9175 1175 50  0000 C CNN
F 2 "" H 9000 1225 50  0001 C CNN
F 3 "" H 9000 1225 50  0001 C CNN
	1    9000 1225
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CE656C6
P 1775 5250
AR Path="/5CE656C6" Ref="U?"  Part="2" 
AR Path="/5CE53731/5CE656C6" Ref="U?"  Part="2" 
F 0 "U?" H 1900 5000 50  0000 C CNN
F 1 "TL072" H 1875 5075 50  0000 C CNN
F 2 "" H 1775 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1775 5250 50  0001 C CNN
	2    1775 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE656CC
P 2375 4875
AR Path="/5CE656CC" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CE656CC" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CE656CC" Ref="R?"  Part="1" 
F 0 "R?" V 2168 4875 50  0000 C CNN
F 1 "10k" V 2259 4875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2305 4875 50  0001 C CNN
F 3 "~" H 2375 4875 50  0001 C CNN
	1    2375 4875
	0    1    1    0   
$EndComp
Wire Wire Line
	2075 5150 2150 5150
$Comp
L Device:R R?
U 1 1 5CE656D3
P 1875 4875
AR Path="/5CE656D3" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CE656D3" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CE656D3" Ref="R?"  Part="1" 
F 0 "R?" V 1875 4875 50  0000 C CNN
F 1 "10k" V 1825 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1805 4875 50  0001 C CNN
F 3 "~" H 1875 4875 50  0001 C CNN
	1    1875 4875
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CE656D9
P 2675 4925
AR Path="/5CE656D9" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CE656D9" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE656D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2675 4675 50  0001 C CNN
F 1 "GNDA" H 2850 4875 50  0000 C CNN
F 2 "" H 2675 4925 50  0001 C CNN
F 3 "" H 2675 4925 50  0001 C CNN
	1    2675 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 4875 2675 4875
Wire Wire Line
	2675 4875 2675 4925
$Comp
L Device:C C?
U 1 1 5CE656E1
P 3500 5350
AR Path="/5CE656E1" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CE656E1" Ref="C?"  Part="1" 
AR Path="/5CE53731/5CE656E1" Ref="C?"  Part="1" 
F 0 "C?" H 3375 5475 50  0000 L CNN
F 1 "1u" H 3375 5275 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3538 5200 50  0001 C CNN
F 3 "~" H 3500 5350 50  0001 C CNN
	1    3500 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CE656E7
P 1900 4700
AR Path="/5CE656E7" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CE656E7" Ref="C?"  Part="1" 
AR Path="/5CE53731/5CE656E7" Ref="C?"  Part="1" 
F 0 "C?" H 1775 4825 50  0000 L CNN
F 1 "100n" V 1950 4425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 4550 50  0001 C CNN
F 3 "~" H 1900 4700 50  0001 C CNN
	1    1900 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2075 5350 2475 5350
Text GLabel 3650 5350 2    50   Input ~ 0
DACB
Text GLabel 3625 4075 2    50   Input ~ 0
DACA
Connection ~ 2925 5350
Wire Wire Line
	2925 5350 2975 5350
$Comp
L Device:R R?
U 1 1 5CE656F2
P 3125 5350
AR Path="/5CE656F2" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CE656F2" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CE656F2" Ref="R?"  Part="1" 
F 0 "R?" V 2918 5350 50  0000 C CNN
F 1 "10k" V 3009 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3055 5350 50  0001 C CNN
F 3 "~" H 3125 5350 50  0001 C CNN
	1    3125 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 5350 3350 5350
$Comp
L Device:R R?
U 1 1 5CE656F9
P 2625 5350
AR Path="/5CE656F9" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CE656F9" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CE656F9" Ref="R?"  Part="1" 
F 0 "R?" V 2418 5350 50  0000 C CNN
F 1 "10k" V 2509 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2555 5350 50  0001 C CNN
F 3 "~" H 2625 5350 50  0001 C CNN
	1    2625 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 5350 2925 5350
$Comp
L Device:C C?
U 1 1 5CE65700
P 2925 5550
AR Path="/5CE65700" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CE65700" Ref="C?"  Part="1" 
AR Path="/5CE53731/5CE65700" Ref="C?"  Part="1" 
F 0 "C?" H 2800 5675 50  0000 L CNN
F 1 "100n" V 2975 5275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2963 5400 50  0001 C CNN
F 3 "~" H 2925 5550 50  0001 C CNN
	1    2925 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CE65706
P 2925 5775
AR Path="/5CE65706" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CE65706" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE65706" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2925 5525 50  0001 C CNN
F 1 "GNDA" H 3100 5725 50  0000 C CNN
F 2 "" H 2925 5775 50  0001 C CNN
F 3 "" H 2925 5775 50  0001 C CNN
	1    2925 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 5775 2925 5700
Wire Wire Line
	2925 5350 2925 5400
$Comp
L Device:R R?
U 1 1 5CE6570E
P 1150 5250
AR Path="/5CE6570E" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CE6570E" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CE6570E" Ref="R?"  Part="1" 
F 0 "R?" V 1150 5250 50  0000 C CNN
F 1 "100R" V 1075 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 5250 50  0001 C CNN
F 3 "~" H 1150 5250 50  0001 C CNN
	1    1150 5250
	0    1    1    0   
$EndComp
Connection ~ 10325 1600
Text GLabel 9750 2875 0    50   Input ~ 0
IN2
Text GLabel 9375 2425 0    50   Input ~ 0
IN1
Connection ~ 10325 2775
Wire Wire Line
	10325 2000 10325 2325
Connection ~ 10325 2325
Text GLabel 900  3975 0    50   Input ~ 0
OUT1
Text GLabel 950  5250 0    50   Input ~ 0
OUT2
Wire Wire Line
	950  5250 1000 5250
Wire Wire Line
	975  3975 900  3975
Wire Wire Line
	1725 4875 1400 4875
Wire Wire Line
	1400 4700 1750 4700
Wire Wire Line
	1400 4700 1400 4875
Wire Wire Line
	1300 5250 1400 5250
Wire Wire Line
	2025 4875 2150 4875
Wire Wire Line
	2050 4700 2925 4700
Wire Wire Line
	2150 4875 2150 5150
Connection ~ 2150 4875
Wire Wire Line
	2150 4875 2225 4875
Wire Wire Line
	2925 5350 2925 4700
Wire Wire Line
	1400 4875 1400 5250
Connection ~ 1400 4875
Connection ~ 1400 5250
Wire Wire Line
	1400 5250 1475 5250
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CE6572C
P 1750 3975
AR Path="/5CE6572C" Ref="U?"  Part="2" 
AR Path="/5CE53731/5CE6572C" Ref="U?"  Part="2" 
F 0 "U?" H 1875 3725 50  0000 C CNN
F 1 "TL072" H 1850 3800 50  0000 C CNN
F 2 "" H 1750 3975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1750 3975 50  0001 C CNN
	2    1750 3975
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE65732
P 2350 3600
AR Path="/5CE65732" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CE65732" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CE65732" Ref="R?"  Part="1" 
F 0 "R?" V 2143 3600 50  0000 C CNN
F 1 "10k" V 2234 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 3600 50  0001 C CNN
F 3 "~" H 2350 3600 50  0001 C CNN
	1    2350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3875 2125 3875
$Comp
L Device:R R?
U 1 1 5CE65739
P 1850 3600
AR Path="/5CE65739" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CE65739" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CE65739" Ref="R?"  Part="1" 
F 0 "R?" V 1850 3600 50  0000 C CNN
F 1 "10k" V 1800 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 3600 50  0001 C CNN
F 3 "~" H 1850 3600 50  0001 C CNN
	1    1850 3600
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CE6573F
P 2650 3650
AR Path="/5CE6573F" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CE6573F" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE6573F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 3400 50  0001 C CNN
F 1 "GNDA" H 2825 3600 50  0000 C CNN
F 2 "" H 2650 3650 50  0001 C CNN
F 3 "" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3600 2650 3600
Wire Wire Line
	2650 3600 2650 3650
$Comp
L Device:C C?
U 1 1 5CE65747
P 3475 4075
AR Path="/5CE65747" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CE65747" Ref="C?"  Part="1" 
AR Path="/5CE53731/5CE65747" Ref="C?"  Part="1" 
F 0 "C?" H 3350 4200 50  0000 L CNN
F 1 "1u" H 3350 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3513 3925 50  0001 C CNN
F 3 "~" H 3475 4075 50  0001 C CNN
	1    3475 4075
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CE6574D
P 1875 3425
AR Path="/5CE6574D" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CE6574D" Ref="C?"  Part="1" 
AR Path="/5CE53731/5CE6574D" Ref="C?"  Part="1" 
F 0 "C?" H 1750 3550 50  0000 L CNN
F 1 "100n" V 1925 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1913 3275 50  0001 C CNN
F 3 "~" H 1875 3425 50  0001 C CNN
	1    1875 3425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4075 2450 4075
Connection ~ 2900 4075
Wire Wire Line
	2900 4075 2950 4075
$Comp
L Device:R R?
U 1 1 5CE65756
P 3100 4075
AR Path="/5CE65756" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CE65756" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CE65756" Ref="R?"  Part="1" 
F 0 "R?" V 2893 4075 50  0000 C CNN
F 1 "10k" V 2984 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 4075 50  0001 C CNN
F 3 "~" H 3100 4075 50  0001 C CNN
	1    3100 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4075 3325 4075
$Comp
L Device:R R?
U 1 1 5CE6575D
P 2600 4075
AR Path="/5CE6575D" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CE6575D" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CE6575D" Ref="R?"  Part="1" 
F 0 "R?" V 2393 4075 50  0000 C CNN
F 1 "10k" V 2484 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4075 50  0001 C CNN
F 3 "~" H 2600 4075 50  0001 C CNN
	1    2600 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4075 2900 4075
$Comp
L Device:C C?
U 1 1 5CE65764
P 2900 4275
AR Path="/5CE65764" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CE65764" Ref="C?"  Part="1" 
AR Path="/5CE53731/5CE65764" Ref="C?"  Part="1" 
F 0 "C?" H 2775 4400 50  0000 L CNN
F 1 "100n" V 2950 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 4125 50  0001 C CNN
F 3 "~" H 2900 4275 50  0001 C CNN
	1    2900 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CE6576A
P 2900 4500
AR Path="/5CE6576A" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CE6576A" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE6576A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 4250 50  0001 C CNN
F 1 "GNDA" H 3075 4450 50  0000 C CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4500 2900 4425
Wire Wire Line
	2900 4075 2900 4125
$Comp
L Device:R R?
U 1 1 5CE65772
P 1125 3975
AR Path="/5CE65772" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CE65772" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CE65772" Ref="R?"  Part="1" 
F 0 "R?" V 1125 3975 50  0000 C CNN
F 1 "100R" V 1050 3925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1055 3975 50  0001 C CNN
F 3 "~" H 1125 3975 50  0001 C CNN
	1    1125 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3600 1375 3600
Wire Wire Line
	1375 3425 1725 3425
Wire Wire Line
	1375 3425 1375 3600
Wire Wire Line
	1275 3975 1375 3975
Wire Wire Line
	2000 3600 2125 3600
Wire Wire Line
	2025 3425 2900 3425
Wire Wire Line
	2125 3600 2125 3875
Connection ~ 2125 3600
Wire Wire Line
	2125 3600 2200 3600
Wire Wire Line
	2900 4075 2900 3425
Wire Wire Line
	1375 3600 1375 3975
Connection ~ 1375 3600
Connection ~ 1375 3975
Wire Wire Line
	1375 3975 1450 3975
Wire Wire Line
	9700 1225 10375 1225
Wire Wire Line
	9700 775  10425 775 
$Comp
L Device:R R?
U 1 1 5CE65788
P 9400 1375
AR Path="/5CE65788" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CE65788" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CE65788" Ref="R?"  Part="1" 
F 0 "R?" V 9193 1375 50  0000 C CNN
F 1 "10k" V 9284 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 1375 50  0001 C CNN
F 3 "~" H 9400 1375 50  0001 C CNN
	1    9400 1375
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CE6578E
P 9200 1675
AR Path="/5CE6578E" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CE6578E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE6578E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 1425 50  0001 C CNN
F 1 "GNDA" H 9375 1625 50  0000 C CNN
F 2 "" H 9200 1675 50  0001 C CNN
F 3 "" H 9200 1675 50  0001 C CNN
	1    9200 1675
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5CE65794
P 9200 1075
AR Path="/5CE65794" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE65794" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 925 50  0001 C CNN
F 1 "+5V" H 9215 1203 50  0000 L CNN
F 2 "" H 9200 1075 50  0001 C CNN
F 3 "" H 9200 1075 50  0001 C CNN
	1    9200 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5CE6579A
P 9200 1225
AR Path="/5CE6579A" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5CE6579A" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5CE6579A" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE6579A" Ref="D?"  Part="1" 
F 0 "D?" V 9154 1304 50  0000 L CNN
F 1 "1N1007" V 9245 1304 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9200 1225 50  0001 C CNN
F 3 "~" H 9200 1225 50  0001 C CNN
	1    9200 1225
	0    -1   1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5CE657A0
P 9200 1525
AR Path="/5CE657A0" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5CE657A0" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5CE657A0" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE657A0" Ref="D?"  Part="1" 
F 0 "D?" V 9154 1604 50  0000 L CNN
F 1 "1N1007" V 9245 1604 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9200 1525 50  0001 C CNN
F 3 "~" H 9200 1525 50  0001 C CNN
	1    9200 1525
	0    -1   1    0   
$EndComp
Wire Wire Line
	9250 1375 9200 1375
Connection ~ 9200 1375
Wire Wire Line
	9100 1375 9200 1375
$Comp
L Device:D D?
U 1 1 5CE657A9
P 9650 2575
AR Path="/5CE657A9" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5CE657A9" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5CE657A9" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE657A9" Ref="D?"  Part="1" 
F 0 "D?" V 9604 2654 50  0000 L CNN
F 1 "1N1007" V 9695 2654 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9650 2575 50  0001 C CNN
F 3 "~" H 9650 2575 50  0001 C CNN
	1    9650 2575
	0    -1   1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5CE657AF
P 9650 2275
AR Path="/5CE657AF" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5CE657AF" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5CE657AF" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE657AF" Ref="D?"  Part="1" 
F 0 "D?" V 9604 2354 50  0000 L CNN
F 1 "1N1007" V 9695 2354 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9650 2275 50  0001 C CNN
F 3 "~" H 9650 2275 50  0001 C CNN
	1    9650 2275
	0    -1   1    0   
$EndComp
Connection ~ 9650 2425
Wire Wire Line
	9650 2425 9375 2425
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5CE657B7
P 9650 2125
AR Path="/5CE657B7" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE657B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 1975 50  0001 C CNN
F 1 "+5V" H 9665 2253 50  0000 L CNN
F 2 "" H 9650 2125 50  0001 C CNN
F 3 "" H 9650 2125 50  0001 C CNN
	1    9650 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE657BD
P 10050 2425
AR Path="/5CE657BD" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CE657BD" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CE657BD" Ref="R?"  Part="1" 
F 0 "R?" V 9843 2425 50  0000 C CNN
F 1 "10k" V 9934 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 2425 50  0001 C CNN
F 3 "~" H 10050 2425 50  0001 C CNN
	1    10050 2425
	0    1    -1   0   
$EndComp
Wire Wire Line
	9900 2425 9650 2425
$Comp
L power:GNDA #PWR?
U 1 1 5CE657C4
P 9650 2725
AR Path="/5CE657C4" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CE657C4" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE657C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 2475 50  0001 C CNN
F 1 "GNDA" H 9825 2675 50  0000 C CNN
F 2 "" H 9650 2725 50  0001 C CNN
F 3 "" H 9650 2725 50  0001 C CNN
	1    9650 2725
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE657CA
P 10050 2875
AR Path="/5CE657CA" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CE657CA" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CE657CA" Ref="R?"  Part="1" 
F 0 "R?" V 9843 2875 50  0000 C CNN
F 1 "10k" V 9934 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 2875 50  0001 C CNN
F 3 "~" H 10050 2875 50  0001 C CNN
	1    10050 2875
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CE657D0
P 9850 3175
AR Path="/5CE657D0" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CE657D0" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE657D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9850 2925 50  0001 C CNN
F 1 "GNDA" H 10025 3125 50  0000 C CNN
F 2 "" H 9850 3175 50  0001 C CNN
F 3 "" H 9850 3175 50  0001 C CNN
	1    9850 3175
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5CE657D6
P 9850 2575
AR Path="/5CE657D6" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE657D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9850 2425 50  0001 C CNN
F 1 "+5V" H 9865 2703 50  0000 L CNN
F 2 "" H 9850 2575 50  0001 C CNN
F 3 "" H 9850 2575 50  0001 C CNN
	1    9850 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5CE657DC
P 9850 2725
AR Path="/5CE657DC" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5CE657DC" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5CE657DC" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE657DC" Ref="D?"  Part="1" 
F 0 "D?" V 9804 2804 50  0000 L CNN
F 1 "1N1007" V 9895 2804 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9850 2725 50  0001 C CNN
F 3 "~" H 9850 2725 50  0001 C CNN
	1    9850 2725
	0    -1   1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5CE657E2
P 9850 3025
AR Path="/5CE657E2" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5CE657E2" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5CE657E2" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE657E2" Ref="D?"  Part="1" 
F 0 "D?" V 9804 3104 50  0000 L CNN
F 1 "1N1007" V 9895 3104 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9850 3025 50  0001 C CNN
F 3 "~" H 9850 3025 50  0001 C CNN
	1    9850 3025
	0    -1   1    0   
$EndComp
Wire Wire Line
	9900 2875 9850 2875
Connection ~ 9850 2875
Wire Wire Line
	9750 2875 9850 2875
Wire Wire Line
	10475 2875 10375 2875
Wire Wire Line
	10325 2775 10325 3200
Wire Wire Line
	10475 2975 10425 2975
Wire Wire Line
	10425 2975 10425 2425
Wire Wire Line
	10425 2425 10475 2425
Wire Wire Line
	10475 2525 10375 2525
Wire Wire Line
	10375 2525 10375 2875
Wire Wire Line
	10325 1125 10325 1600
Wire Wire Line
	10475 1325 10425 1325
Wire Wire Line
	10425 1325 10425 775 
Connection ~ 10425 775 
Wire Wire Line
	10425 775  10475 775 
Wire Wire Line
	10475 875  10375 875 
Wire Wire Line
	10375 875  10375 1225
Connection ~ 10375 1225
Wire Wire Line
	10375 1225 10475 1225
Wire Wire Line
	10375 2875 10200 2875
Connection ~ 10375 2875
Wire Wire Line
	10425 2425 10200 2425
Connection ~ 10425 2425
$Comp
L Eurorack:Doepfer_Power_16pin P?
U 1 1 5CE76CA9
P 1300 1200
AR Path="/5CE76CA9" Ref="P?"  Part="1" 
AR Path="/5CE53731/5CE76CA9" Ref="P?"  Part="1" 
F 0 "P?" H 1850 700 50  0000 C CNN
F 1 "Doepfer_Power_16pin" H 1425 1750 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x08_Pitch2.54mm_Straight" H 1300 1200 50  0001 C CNN
F 3 "" H 1300 1200 50  0001 C CNN
	1    1300 1200
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5CE76CAF
P 1650 1000
AR Path="/5CE76CAF" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE76CAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 850 50  0001 C CNN
F 1 "+5V" V 1665 1128 50  0000 L CNN
F 2 "" H 1650 1000 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	1    1650 1000
	0    1    -1   0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5CE76CB5
P 950 1000
AR Path="/5CE76CB5" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE76CB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 850 50  0001 C CNN
F 1 "+5V" V 965 1128 50  0000 L CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	0    -1   1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5CE76CBB
P 1650 1100
AR Path="/5CE76CBB" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE76CBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 950 50  0001 C CNN
F 1 "+12V" V 1665 1228 50  0000 L CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "" H 1650 1100 50  0001 C CNN
	1    1650 1100
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5CE76CC1
P 950 1100
AR Path="/5CE76CC1" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE76CC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 950 50  0001 C CNN
F 1 "+12V" V 965 1228 50  0000 L CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0001 C CNN
	1    950  1100
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5CE76CC7
P 1650 1500
AR Path="/5CE76CC7" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE76CC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 1600 50  0001 C CNN
F 1 "-12V" V 1665 1628 50  0000 L CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5CE76CCD
P 950 1500
AR Path="/5CE76CCD" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE76CCD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 1600 50  0001 C CNN
F 1 "-12V" V 965 1628 50  0000 L CNN
F 2 "" H 950 1500 50  0001 C CNN
F 3 "" H 950 1500 50  0001 C CNN
	1    950  1500
	0    -1   -1   0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CE76CD3
P 1800 1300
AR Path="/5CE76CD3" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE76CD3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 1050 50  0001 C CNN
F 1 "GND" H 1805 1127 50  0000 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CE76CD9
P 800 1300
AR Path="/5CE76CD9" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE76CD9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 800 1050 50  0001 C CNN
F 1 "GND" H 805 1127 50  0000 C CNN
F 2 "" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
	1    800  1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  1300 900  1300
Wire Wire Line
	1650 1300 1700 1300
Wire Wire Line
	1650 1400 1700 1400
Wire Wire Line
	1700 1400 1700 1300
Connection ~ 1700 1300
Wire Wire Line
	1700 1300 1800 1300
Wire Wire Line
	1650 1200 1700 1200
Wire Wire Line
	1700 1200 1700 1300
Wire Wire Line
	950  1400 900  1400
Wire Wire Line
	900  1400 900  1300
Connection ~ 900  1300
Wire Wire Line
	900  1300 950  1300
Wire Wire Line
	950  1200 900  1200
Wire Wire Line
	900  1200 900  1300
$Comp
L Device:C C?
U 1 1 5CE76CED
P 3050 975
AR Path="/5CE76CED" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CE76CED" Ref="C?"  Part="1" 
AR Path="/5CE53731/5CE76CED" Ref="C?"  Part="1" 
F 0 "C?" H 2925 1100 50  0000 L CNN
F 1 "100n" H 2950 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 825 50  0001 C CNN
F 3 "~" H 3050 975 50  0001 C CNN
	1    3050 975 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CE76CF3
P 2825 975
AR Path="/5CE76CF3" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CE76CF3" Ref="C?"  Part="1" 
AR Path="/5CE53731/5CE76CF3" Ref="C?"  Part="1" 
F 0 "C?" H 2700 1100 50  0000 L CNN
F 1 "1u" H 2700 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2863 825 50  0001 C CNN
F 3 "~" H 2825 975 50  0001 C CNN
	1    2825 975 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2825 825  2925 825 
Wire Wire Line
	2600 1125 2825 1125
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CE76CFB
P 2600 1125
AR Path="/5CE76CFB" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CE76CFB" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE76CFB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 875 50  0001 C CNN
F 1 "GND" H 2605 952 50  0000 C CNN
F 2 "" H 2600 1125 50  0001 C CNN
F 3 "" H 2600 1125 50  0001 C CNN
	1    2600 1125
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5CE76D01
P 2925 825
AR Path="/5CE76D01" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CE76D01" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE76D01" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2925 675 50  0001 C CNN
F 1 "+12V" H 3050 900 50  0000 C CNN
F 2 "" H 2925 825 50  0001 C CNN
F 3 "" H 2925 825 50  0001 C CNN
	1    2925 825 
	1    0    0    -1  
$EndComp
Connection ~ 2925 825 
Wire Wire Line
	2925 825  3050 825 
$Comp
L Device:C C?
U 1 1 5CE76D09
P 2825 1275
AR Path="/5CE76D09" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CE76D09" Ref="C?"  Part="1" 
AR Path="/5CE53731/5CE76D09" Ref="C?"  Part="1" 
F 0 "C?" H 2700 1400 50  0000 L CNN
F 1 "100n" H 2725 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2863 1125 50  0001 C CNN
F 3 "~" H 2825 1275 50  0001 C CNN
	1    2825 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE76D0F
P 3050 1275
AR Path="/5CE76D0F" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CE76D0F" Ref="C?"  Part="1" 
AR Path="/5CE53731/5CE76D0F" Ref="C?"  Part="1" 
F 0 "C?" H 2925 1400 50  0000 L CNN
F 1 "1u" H 2925 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3088 1125 50  0001 C CNN
F 3 "~" H 3050 1275 50  0001 C CNN
	1    3050 1275
	1    0    0    -1  
$EndComp
Connection ~ 3050 1125
Wire Wire Line
	3050 1125 2825 1125
Wire Wire Line
	3050 1425 2950 1425
$Comp
L power:-12V #PWR?
U 1 1 5CE76D18
P 2950 1425
AR Path="/5CE76D18" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CE76D18" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE76D18" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 1525 50  0001 C CNN
F 1 "-12V" H 2775 1500 50  0000 C CNN
F 2 "" H 2950 1425 50  0001 C CNN
F 3 "" H 2950 1425 50  0001 C CNN
	1    2950 1425
	-1   0    0    1   
$EndComp
Connection ~ 2950 1425
Wire Wire Line
	2950 1425 2825 1425
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CE76D20
P 2825 825
AR Path="/5CD3F059/5CE76D20" Ref="#FLG?"  Part="1" 
AR Path="/5CE76D20" Ref="#FLG?"  Part="1" 
AR Path="/5CE53731/5CE76D20" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2825 900 50  0001 C CNN
F 1 "PWR_FLAG" H 2825 998 50  0000 C CNN
F 2 "" H 2825 825 50  0001 C CNN
F 3 "~" H 2825 825 50  0001 C CNN
	1    2825 825 
	1    0    0    -1  
$EndComp
Connection ~ 2825 825 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CE76D27
P 2825 1425
AR Path="/5CD3F059/5CE76D27" Ref="#FLG?"  Part="1" 
AR Path="/5CE76D27" Ref="#FLG?"  Part="1" 
AR Path="/5CE53731/5CE76D27" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2825 1500 50  0001 C CNN
F 1 "PWR_FLAG" H 2825 1598 50  0000 C CNN
F 2 "" H 2825 1425 50  0001 C CNN
F 3 "~" H 2825 1425 50  0001 C CNN
	1    2825 1425
	-1   0    0    1   
$EndComp
Connection ~ 2825 1425
$Comp
L power:+5VA #PWR?
U 1 1 5CE76D2E
P 2225 1025
AR Path="/5CE76D2E" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CE76D2E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE76D2E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2225 875 50  0001 C CNN
F 1 "+5VA" H 2240 1198 50  0000 C CNN
F 2 "" H 2225 1025 50  0001 C CNN
F 3 "" H 2225 1025 50  0001 C CNN
	1    2225 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE76D34
P 2225 1175
AR Path="/5CE76D34" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CE76D34" Ref="C?"  Part="1" 
AR Path="/5CE53731/5CE76D34" Ref="C?"  Part="1" 
F 0 "C?" H 2100 1300 50  0000 L CNN
F 1 "100n" H 1900 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2263 1025 50  0001 C CNN
F 3 "~" H 2225 1175 50  0001 C CNN
	1    2225 1175
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CE76D3A
P 2225 1325
AR Path="/5CE76D3A" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CE76D3A" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE76D3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2225 1075 50  0001 C CNN
F 1 "GNDA" H 2400 1275 50  0000 C CNN
F 2 "" H 2225 1325 50  0001 C CNN
F 3 "" H 2225 1325 50  0001 C CNN
	1    2225 1325
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CE76D40
P 3400 1125
AR Path="/5CE76D40" Ref="U?"  Part="3" 
AR Path="/5CE53731/5CE76D40" Ref="U?"  Part="3" 
F 0 "U?" H 3525 875 50  0000 C CNN
F 1 "TL072" H 3500 950 50  0000 C CNN
F 2 "" H 3400 1125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3400 1125 50  0001 C CNN
	3    3400 1125
	1    0    0    -1  
$EndComp
Connection ~ 2825 1125
Wire Wire Line
	3050 825  3300 825 
Connection ~ 3050 825 
Wire Wire Line
	3300 1425 3050 1425
Connection ~ 3050 1425
Text GLabel 6100 1825 3    50   Input ~ 0
0
Wire Wire Line
	4150 1575 4225 1575
$Comp
L Device:LED D?
U 1 1 5CE82C3E
P 4375 825
AR Path="/5CE82C3E" Ref="D?"  Part="1" 
AR Path="/5CD3F059/5CE82C3E" Ref="D?"  Part="1" 
AR Path="/5CE3E7A9/5CE82C3E" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE82C3E" Ref="D?"  Part="1" 
F 0 "D?" H 4375 725 50  0000 C CNN
F 1 "LED" H 4550 775 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4375 825 50  0001 C CNN
F 3 "~" H 4375 825 50  0001 C CNN
	1    4375 825 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 825  4225 825 
Wire Wire Line
	4150 1075 4225 1075
Wire Wire Line
	4150 1325 4225 1325
Wire Wire Line
	4950 1575 5025 1575
Wire Wire Line
	4950 825  5025 825 
Wire Wire Line
	4950 1075 5025 1075
Wire Wire Line
	4950 1325 5025 1325
Wire Wire Line
	5725 1575 5800 1575
Wire Wire Line
	5725 825  5800 825 
Wire Wire Line
	5725 1075 5800 1075
Wire Wire Line
	5725 1325 5800 1325
$Comp
L Device:LED D?
U 1 1 5CE82C4F
P 4375 1075
AR Path="/5CE82C4F" Ref="D?"  Part="1" 
AR Path="/5CD3F059/5CE82C4F" Ref="D?"  Part="1" 
AR Path="/5CE3E7A9/5CE82C4F" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE82C4F" Ref="D?"  Part="1" 
F 0 "D?" H 4400 975 50  0000 C CNN
F 1 "LED" H 4525 1050 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4375 1075 50  0001 C CNN
F 3 "~" H 4375 1075 50  0001 C CNN
	1    4375 1075
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE82C55
P 4375 1325
AR Path="/5CE82C55" Ref="D?"  Part="1" 
AR Path="/5CD3F059/5CE82C55" Ref="D?"  Part="1" 
AR Path="/5CE3E7A9/5CE82C55" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE82C55" Ref="D?"  Part="1" 
F 0 "D?" H 4400 1200 50  0000 C CNN
F 1 "LED" H 4525 1275 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4375 1325 50  0001 C CNN
F 3 "~" H 4375 1325 50  0001 C CNN
	1    4375 1325
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE82C5B
P 4375 1575
AR Path="/5CE82C5B" Ref="D?"  Part="1" 
AR Path="/5CD3F059/5CE82C5B" Ref="D?"  Part="1" 
AR Path="/5CE3E7A9/5CE82C5B" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE82C5B" Ref="D?"  Part="1" 
F 0 "D?" H 4425 1700 50  0000 C CNN
F 1 "LED" H 4525 1625 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4375 1575 50  0001 C CNN
F 3 "~" H 4375 1575 50  0001 C CNN
	1    4375 1575
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE82C61
P 5175 1575
AR Path="/5CE82C61" Ref="D?"  Part="1" 
AR Path="/5CD3F059/5CE82C61" Ref="D?"  Part="1" 
AR Path="/5CE3E7A9/5CE82C61" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE82C61" Ref="D?"  Part="1" 
F 0 "D?" H 5200 1675 50  0000 C CNN
F 1 "LED" H 5175 1775 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5175 1575 50  0001 C CNN
F 3 "~" H 5175 1575 50  0001 C CNN
	1    5175 1575
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE82C67
P 5175 1325
AR Path="/5CE82C67" Ref="D?"  Part="1" 
AR Path="/5CD3F059/5CE82C67" Ref="D?"  Part="1" 
AR Path="/5CE3E7A9/5CE82C67" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE82C67" Ref="D?"  Part="1" 
F 0 "D?" H 5175 1225 50  0000 C CNN
F 1 "LED" H 5200 1425 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5175 1325 50  0001 C CNN
F 3 "~" H 5175 1325 50  0001 C CNN
	1    5175 1325
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE82C6D
P 5175 1075
AR Path="/5CE82C6D" Ref="D?"  Part="1" 
AR Path="/5CD3F059/5CE82C6D" Ref="D?"  Part="1" 
AR Path="/5CE3E7A9/5CE82C6D" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE82C6D" Ref="D?"  Part="1" 
F 0 "D?" H 5300 975 50  0000 C CNN
F 1 "LED" H 5300 1125 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5175 1075 50  0001 C CNN
F 3 "~" H 5175 1075 50  0001 C CNN
	1    5175 1075
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE82C73
P 5175 825
AR Path="/5CE82C73" Ref="D?"  Part="1" 
AR Path="/5CD3F059/5CE82C73" Ref="D?"  Part="1" 
AR Path="/5CE3E7A9/5CE82C73" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE82C73" Ref="D?"  Part="1" 
F 0 "D?" H 5200 625 50  0000 C CNN
F 1 "LED" H 5225 700 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5175 825 50  0001 C CNN
F 3 "~" H 5175 825 50  0001 C CNN
	1    5175 825 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE82C79
P 5950 1575
AR Path="/5CE82C79" Ref="D?"  Part="1" 
AR Path="/5CD3F059/5CE82C79" Ref="D?"  Part="1" 
AR Path="/5CE3E7A9/5CE82C79" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE82C79" Ref="D?"  Part="1" 
F 0 "D?" H 5950 1425 50  0000 C CNN
F 1 "LED" H 6000 1500 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5950 1575 50  0001 C CNN
F 3 "~" H 5950 1575 50  0001 C CNN
	1    5950 1575
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE82C7F
P 5950 1325
AR Path="/5CE82C7F" Ref="D?"  Part="1" 
AR Path="/5CD3F059/5CE82C7F" Ref="D?"  Part="1" 
AR Path="/5CE3E7A9/5CE82C7F" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE82C7F" Ref="D?"  Part="1" 
F 0 "D?" H 5950 1175 50  0000 C CNN
F 1 "LED" H 6000 1250 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5950 1325 50  0001 C CNN
F 3 "~" H 5950 1325 50  0001 C CNN
	1    5950 1325
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE82C85
P 5950 1075
AR Path="/5CE82C85" Ref="D?"  Part="1" 
AR Path="/5CD3F059/5CE82C85" Ref="D?"  Part="1" 
AR Path="/5CE3E7A9/5CE82C85" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE82C85" Ref="D?"  Part="1" 
F 0 "D?" H 6000 925 50  0000 C CNN
F 1 "LED" H 5950 1000 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5950 1075 50  0001 C CNN
F 3 "~" H 5950 1075 50  0001 C CNN
	1    5950 1075
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE82C8B
P 5950 825
AR Path="/5CE82C8B" Ref="D?"  Part="1" 
AR Path="/5CD3F059/5CE82C8B" Ref="D?"  Part="1" 
AR Path="/5CE3E7A9/5CE82C8B" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CE82C8B" Ref="D?"  Part="1" 
F 0 "D?" H 5950 650 50  0000 C CNN
F 1 "LED" H 5950 725 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5950 825 50  0001 C CNN
F 3 "~" H 5950 825 50  0001 C CNN
	1    5950 825 
	-1   0    0    1   
$EndComp
Text GLabel 4150 825  0    50   Input ~ 0
18
Text GLabel 4150 1075 0    50   Input ~ 0
19
Text GLabel 4150 1325 0    50   Input ~ 0
20
Text GLabel 4150 1575 0    50   Input ~ 0
21
Text GLabel 4525 1825 3    50   Input ~ 0
22
Text GLabel 5325 1825 3    50   Input ~ 0
23
Text GLabel 4950 1325 0    50   Input ~ 0
20
Text GLabel 4950 1575 0    50   Input ~ 0
21
Text GLabel 4950 1075 0    50   Input ~ 0
19
Text GLabel 5725 1325 0    50   Input ~ 0
20
Text GLabel 5725 1575 0    50   Input ~ 0
21
Text GLabel 5725 1075 0    50   Input ~ 0
19
Text GLabel 4950 825  0    50   Input ~ 0
18
Text GLabel 5725 825  0    50   Input ~ 0
18
Wire Wire Line
	4525 825  4525 1825
Wire Wire Line
	5325 825  5325 1825
Wire Wire Line
	6100 825  6100 1825
$Comp
L Analog_DAC:MCP4822 U?
U 1 1 5CE93C41
P 4625 4650
AR Path="/5CE3E7A9/5CE93C41" Ref="U?"  Part="1" 
AR Path="/5CE53731/5CE93C41" Ref="U?"  Part="1" 
F 0 "U?" H 4625 5231 50  0000 C CNN
F 1 "MCP4822" H 4625 5140 50  0000 C CNN
F 2 "" H 5425 4350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 5425 4350 50  0001 C CNN
	1    4625 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5CE93C47
P 5700 4775
AR Path="/5CE3E7A9/5CE93C47" Ref="JP?"  Part="1" 
AR Path="/5CE53731/5CE93C47" Ref="JP?"  Part="1" 
F 0 "JP?" H 5400 4825 50  0000 C CNN
F 1 "JMP" H 5575 4825 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5700 4775 50  0001 C CNN
F 3 "~" H 5700 4775 50  0001 C CNN
	1    5700 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5CE93C4D
P 5700 4700
AR Path="/5CE3E7A9/5CE93C4D" Ref="JP?"  Part="1" 
AR Path="/5CE53731/5CE93C4D" Ref="JP?"  Part="1" 
F 0 "JP?" H 5400 4750 50  0000 C CNN
F 1 "JMP" H 5575 4750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5700 4700 50  0001 C CNN
F 3 "~" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5CE93C53
P 5700 4625
AR Path="/5CE3E7A9/5CE93C53" Ref="JP?"  Part="1" 
AR Path="/5CE53731/5CE93C53" Ref="JP?"  Part="1" 
F 0 "JP?" H 5400 4675 50  0000 C CNN
F 1 "JMP" H 5575 4675 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5700 4625 50  0001 C CNN
F 3 "~" H 5700 4625 50  0001 C CNN
	1    5700 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5CE93C59
P 5700 4550
AR Path="/5CE3E7A9/5CE93C59" Ref="JP?"  Part="1" 
AR Path="/5CE53731/5CE93C59" Ref="JP?"  Part="1" 
F 0 "JP?" H 5400 4600 50  0000 C CNN
F 1 "JMP" H 5575 4600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5700 4550 50  0001 C CNN
F 3 "~" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4775 5300 4775
Wire Wire Line
	5300 4775 5300 4550
Wire Wire Line
	5300 4550 5125 4550
Wire Wire Line
	5600 4550 5375 4550
Wire Wire Line
	5375 4550 5375 4850
Wire Wire Line
	5375 4850 5125 4850
Wire Wire Line
	5600 4625 5250 4625
Wire Wire Line
	5250 4625 5250 4750
Wire Wire Line
	5250 4750 5125 4750
Wire Wire Line
	5125 4650 5175 4650
Wire Wire Line
	5175 4650 5175 5275
Wire Wire Line
	4625 5275 4625 5150
$Comp
L power:+5VA #PWR?
U 1 1 5CE93C6B
P 4625 4250
AR Path="/5CE93C6B" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CE93C6B" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CE93C6B" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE93C6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4625 4100 50  0001 C CNN
F 1 "+5VA" H 4640 4423 50  0000 C CNN
F 2 "" H 4625 4250 50  0001 C CNN
F 3 "" H 4625 4250 50  0001 C CNN
	1    4625 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 4125 4850
Text GLabel 4000 4850 0    50   Input ~ 0
DACB
Text GLabel 4000 4550 0    50   Input ~ 0
DACA
Wire Wire Line
	4000 4550 4125 4550
$Comp
L Switch:SW_SPDT SW?
U 1 1 5CE93C75
P 5600 3775
AR Path="/5CE3E7A9/5CE93C75" Ref="SW?"  Part="1" 
AR Path="/5CE53731/5CE93C75" Ref="SW?"  Part="1" 
F 0 "SW?" H 5600 3450 50  0000 C CNN
F 1 "SW_SPDT" H 5600 3541 50  0000 C CNN
F 2 "" H 5600 3775 50  0001 C CNN
F 3 "~" H 5600 3775 50  0001 C CNN
	1    5600 3775
	1    0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CE93C7B
P 5325 3825
AR Path="/5CE3E7A9/5CE93C7B" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CE93C7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5325 3575 50  0001 C CNN
F 1 "GND" H 5330 3652 50  0000 C CNN
F 2 "" H 5325 3825 50  0001 C CNN
F 3 "" H 5325 3825 50  0001 C CNN
	1    5325 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3775 5325 3775
Wire Wire Line
	5325 3775 5325 3825
$Sheet
S 6000 2500 1500 2500
U 5CEC50C7
F0 "STM32F103C8" 50
F1 "STM32F103C8.sch" 50
F2 "STM32_PB15" I R 7500 4900 50 
F3 "STM32_PB14" I R 7500 4800 50 
F4 "STM32_PB13" I R 7500 4700 50 
F5 "STM32_PB12" I R 7500 4600 50 
F6 "STM32_PB11" I R 7500 4500 50 
F7 "STM32_PB10" I R 7500 4400 50 
F8 "STM32_PB9" I R 7500 4300 50 
F9 "STM32_PB8" I R 7500 4200 50 
F10 "STM32_PB7" I R 7500 4100 50 
F11 "STM32_PB6" I R 7500 4000 50 
F12 "STM32_PB5" I R 7500 3900 50 
F13 "STM32_PB4" I R 7500 3800 50 
F14 "STM32_PB3" I R 7500 3700 50 
F15 "STM32_PB2" I R 7500 3600 50 
F16 "STM32_PB1" I R 7500 3500 50 
F17 "STM32_PB0" I R 7500 3400 50 
F18 "STM32_PA0" I L 6000 3400 50 
F19 "STM32_PA1" I L 6000 3500 50 
F20 "STM32_PA2" I L 6000 3600 50 
F21 "STM32_PA3" I L 6000 3700 50 
F22 "STM32_PA4" I L 6000 3800 50 
F23 "STM32_PA5" I L 6000 3900 50 
F24 "STM32_PA6" I L 6000 4000 50 
F25 "STM32_PA7" I L 6000 4100 50 
F26 "STM32_PA8" I L 6000 4200 50 
F27 "STM32_PA9" I L 6000 4300 50 
F28 "STM32_PA10" I L 6000 4400 50 
F29 "STM32_PA11" I L 6000 4500 50 
F30 "STM32_PA12" I L 6000 4600 50 
F31 "STM32_PA13" I L 6000 4700 50 
F32 "STM32_PA14" I L 6000 4800 50 
F33 "STM32_PA15" I L 6000 4900 50 
F34 "STM32_PC13" I R 7500 3050 50 
F35 "STM32_PC14" I R 7500 3150 50 
F36 "STM32_PC15" I R 7500 3250 50 
F37 "STM32_Boot0" I R 7500 2575 50 
$EndSheet
$EndSCHEMATC
