EESchema Schematic File Version 4
LIBS:KicadJE_uP_DAC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5CEC658E
P 5600 3900
F 0 "U?" H 5550 2311 50  0000 C CNN
F 1 "STM32F103C8Tx" H 5600 2150 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5000 2500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 5500 2300
Wire Wire Line
	5500 2300 5600 2300
Wire Wire Line
	5700 2300 5700 2400
Connection ~ 5600 2300
Wire Wire Line
	5600 2300 5700 2300
Wire Wire Line
	5400 5400 5400 5500
Wire Wire Line
	5400 5500 5500 5500
Wire Wire Line
	5600 5500 5600 5400
Wire Wire Line
	5500 5400 5500 5500
Connection ~ 5500 5500
Wire Wire Line
	5500 5500 5600 5500
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5CEECDBC
P 7825 5000
AR Path="/5CEECDBC" Ref="J?"  Part="1" 
AR Path="/5CD3F059/5CEECDBC" Ref="J?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECDBC" Ref="J?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECDBC" Ref="J?"  Part="1" 
F 0 "J?" H 7950 5250 50  0000 C CNN
F 1 "UART" H 7825 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7825 5000 50  0001 C CNN
F 3 "~" H 7825 5000 50  0001 C CNN
	1    7825 5000
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CEECDC2
P 7450 5400
AR Path="/5CEECDC2" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CEECDC2" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECDC2" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECDC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 5150 50  0001 C CNN
F 1 "GND" H 7455 5227 50  0000 C CNN
F 2 "" H 7450 5400 50  0001 C CNN
F 3 "" H 7450 5400 50  0001 C CNN
	1    7450 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7625 5200 7450 5200
Wire Wire Line
	7625 4900 7450 4900
Text GLabel 4650 2600 0    50   Input ~ 0
STM32_reset
Wire Wire Line
	4650 2600 4900 2600
$Comp
L Device:Crystal Y?
U 1 1 5CEECDF6
P 4400 3050
AR Path="/5CEECDF6" Ref="Y?"  Part="1" 
AR Path="/5CD3F059/5CEECDF6" Ref="Y?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECDF6" Ref="Y?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECDF6" Ref="Y?"  Part="1" 
F 0 "Y?" V 4200 3050 50  0000 L CNN
F 1 "8 MHz" V 4600 2925 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4400 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CEECDFC
P 3950 3250
AR Path="/5CEECDFC" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CEECDFC" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECDFC" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECDFC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 3000 50  0001 C CNN
F 1 "GND" H 3955 3077 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CEECE02
P 4175 3200
AR Path="/5CEECE02" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CEECE02" Ref="C?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECE02" Ref="C?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECE02" Ref="C?"  Part="1" 
F 0 "C?" H 4050 3100 50  0000 L CNN
F 1 "20p" V 4325 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4213 3050 50  0001 C CNN
F 3 "~" H 4175 3200 50  0001 C CNN
	1    4175 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CEECE08
P 4175 2900
AR Path="/5CEECE08" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CEECE08" Ref="C?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECE08" Ref="C?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECE08" Ref="C?"  Part="1" 
F 0 "C?" H 4075 2775 50  0000 L CNN
F 1 "20p" V 4025 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4213 2750 50  0001 C CNN
F 3 "~" H 4175 2900 50  0001 C CNN
	1    4175 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 3200 3950 3200
Wire Wire Line
	3950 2900 4025 2900
$Comp
L Device:R R?
U 1 1 5CEECE18
P 3375 1575
AR Path="/5CEECE18" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CEECE18" Ref="R?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECE18" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECE18" Ref="R?"  Part="1" 
F 0 "R?" V 3168 1575 50  0000 C CNN
F 1 "1k" V 3259 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3305 1575 50  0001 C CNN
F 3 "~" H 3375 1575 50  0001 C CNN
	1    3375 1575
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CEECE1E
P 3775 1575
AR Path="/5CEECE1E" Ref="D?"  Part="1" 
AR Path="/5CD3F059/5CEECE1E" Ref="D?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECE1E" Ref="D?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECE1E" Ref="D?"  Part="1" 
F 0 "D?" H 3768 1320 50  0000 C CNN
F 1 "LED" H 3768 1411 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3775 1575 50  0001 C CNN
F 3 "~" H 3775 1575 50  0001 C CNN
	1    3775 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	3525 1575 3625 1575
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CEECE25
P 4075 1600
AR Path="/5CEECE25" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CEECE25" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECE25" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECE25" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4075 1350 50  0001 C CNN
F 1 "GND" H 4080 1427 50  0000 C CNN
F 2 "" H 4075 1600 50  0001 C CNN
F 3 "" H 4075 1600 50  0001 C CNN
	1    4075 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3925 1575 4075 1575
Wire Wire Line
	4075 1575 4075 1600
Connection ~ 3950 3200
Wire Wire Line
	3950 2900 3950 3050
Text GLabel 3225 1575 0    50   Input ~ 0
0_LED
Text Notes 3000 6275 0    50   ~ 0
Annotation according to \nhttps://github.com/MCUdude/MightyCore
Wire Notes Line
	2825 6500 2825 1225
Wire Notes Line
	2825 1225 6200 1225
Wire Notes Line
	6200 6500 2825 6500
Wire Wire Line
	3950 3250 3950 3200
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5CEECE43
P 4025 625
AR Path="/5CEECE43" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CEECE43" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECE43" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECE43" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4025 475 50  0001 C CNN
F 1 "+5V" H 4040 798 50  0000 C CNN
F 2 "" H 4025 625 50  0001 C CNN
F 3 "" H 4025 625 50  0001 C CNN
	1    4025 625 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CEECE49
P 5725 675
AR Path="/5CEECE49" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CEECE49" Ref="R?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECE49" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECE49" Ref="R?"  Part="1" 
F 0 "R?" V 5518 675 50  0000 C CNN
F 1 "0R" V 5609 675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5655 675 50  0001 C CNN
F 3 "~" H 5725 675 50  0001 C CNN
	1    5725 675 
	0    1    1    0   
$EndComp
Wire Wire Line
	5475 650  5475 675 
Wire Wire Line
	5575 675  5475 675 
$Comp
L Device:C C?
U 1 1 5CEECE57
P 5975 825
AR Path="/5CEECE57" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CEECE57" Ref="C?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECE57" Ref="C?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECE57" Ref="C?"  Part="1" 
F 0 "C?" H 5850 950 50  0000 L CNN
F 1 "100n" H 5650 825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6013 675 50  0001 C CNN
F 3 "~" H 5975 825 50  0001 C CNN
	1    5975 825 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CEECE5D
P 5475 825
AR Path="/5CEECE5D" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CEECE5D" Ref="C?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECE5D" Ref="C?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECE5D" Ref="C?"  Part="1" 
F 0 "C?" H 5350 950 50  0000 L CNN
F 1 "100n" H 5375 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5513 675 50  0001 C CNN
F 3 "~" H 5475 825 50  0001 C CNN
	1    5475 825 
	-1   0    0    1   
$EndComp
Connection ~ 5475 675 
$Comp
L Device:C C?
U 1 1 5CEECE64
P 5250 825
AR Path="/5CEECE64" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CEECE64" Ref="C?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECE64" Ref="C?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECE64" Ref="C?"  Part="1" 
F 0 "C?" H 5125 950 50  0000 L CNN
F 1 "100n" H 5125 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 675 50  0001 C CNN
F 3 "~" H 5250 825 50  0001 C CNN
	1    5250 825 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CEECE6A
P 5025 825
AR Path="/5CEECE6A" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CEECE6A" Ref="C?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECE6A" Ref="C?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECE6A" Ref="C?"  Part="1" 
F 0 "C?" H 4900 950 50  0000 L CNN
F 1 "100n" H 4925 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5063 675 50  0001 C CNN
F 3 "~" H 5025 825 50  0001 C CNN
	1    5025 825 
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CEECE70
P 5975 975
AR Path="/5CEECE70" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CEECE70" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECE70" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECE70" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5975 725 50  0001 C CNN
F 1 "GNDA" H 6150 925 50  0000 C CNN
F 2 "" H 5975 975 50  0001 C CNN
F 3 "" H 5975 975 50  0001 C CNN
	1    5975 975 
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CEECE76
P 5250 975
AR Path="/5CEECE76" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CEECE76" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECE76" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECE76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 725 50  0001 C CNN
F 1 "GND" H 5400 900 50  0000 C CNN
F 2 "" H 5250 975 50  0001 C CNN
F 3 "" H 5250 975 50  0001 C CNN
	1    5250 975 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CEECE7C
P 5725 975
AR Path="/5CEECE7C" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CEECE7C" Ref="R?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECE7C" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECE7C" Ref="R?"  Part="1" 
F 0 "R?" V 5518 975 50  0000 C CNN
F 1 "0R" V 5609 975 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" V 5655 975 50  0001 C CNN
F 3 "~" H 5725 975 50  0001 C CNN
	1    5725 975 
	0    1    1    0   
$EndComp
Wire Wire Line
	5875 975  5975 975 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CEECE83
P 5250 675
AR Path="/5CE3E7A9/5CD3F059/5CEECE83" Ref="#FLG?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECE83" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5250 750 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 848 50  0000 C CNN
F 2 "" H 5250 675 50  0001 C CNN
F 3 "~" H 5250 675 50  0001 C CNN
	1    5250 675 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CEECE89
P 5925 675
AR Path="/5CE3E7A9/5CD3F059/5CEECE89" Ref="#FLG?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEECE89" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5925 750 50  0001 C CNN
F 1 "PWR_FLAG" H 5925 1000 50  0000 C CNN
F 2 "" H 5925 675 50  0001 C CNN
F 3 "~" H 5925 675 50  0001 C CNN
	1    5925 675 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 3200 4400 3200
Wire Wire Line
	4325 2900 4400 2900
Wire Wire Line
	5875 675  5925 675 
Wire Wire Line
	5025 675  5250 675 
Wire Wire Line
	5025 975  5250 975 
Connection ~ 5250 675 
Wire Wire Line
	5250 675  5475 675 
Connection ~ 5250 975 
Wire Wire Line
	5250 975  5475 975 
Connection ~ 5475 975 
Wire Wire Line
	5475 975  5575 975 
Connection ~ 5925 675 
Wire Wire Line
	5925 675  5975 675 
Connection ~ 5975 975 
$Comp
L power:GNDA #PWR?
U 1 1 5CEF4BAA
P 5700 5400
AR Path="/5CEF4BAA" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CEF4BAA" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEF4BAA" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEF4BAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 5150 50  0001 C CNN
F 1 "GNDA" H 5875 5350 50  0000 C CNN
F 2 "" H 5700 5400 50  0001 C CNN
F 3 "" H 5700 5400 50  0001 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CEF56B4
P 5500 5500
AR Path="/5CEF56B4" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CEF56B4" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEF56B4" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CEF56B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 5250 50  0001 C CNN
F 1 "GND" H 5650 5425 50  0000 C CNN
F 2 "" H 5500 5500 50  0001 C CNN
F 3 "" H 5500 5500 50  0001 C CNN
	1    5500 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 2400 5600 2300
Connection ~ 4400 2900
Wire Wire Line
	4400 2900 4575 2900
Connection ~ 4400 3200
Wire Wire Line
	4400 3200 4575 3200
Wire Wire Line
	4900 3100 4575 3100
Wire Wire Line
	4575 3100 4575 3200
Wire Wire Line
	4575 2900 4575 3000
Wire Wire Line
	4575 3000 4900 3000
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5CF0AC5F
P 4525 675
F 0 "U?" H 4525 917 50  0000 C CNN
F 1 "AMS1117-3.3" H 4525 826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4525 875 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4625 425 50  0001 C CNN
	1    4525 675 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 675  5025 675 
Connection ~ 5025 675 
Wire Wire Line
	5025 975  4525 975 
Connection ~ 5025 975 
Wire Wire Line
	4025 625  4025 675 
Wire Wire Line
	4025 675  4225 675 
$Comp
L power:+3.3V #PWR?
U 1 1 5CF11A6B
P 5025 675
F 0 "#PWR?" H 5025 525 50  0001 C CNN
F 1 "+3.3V" H 5040 848 50  0000 C CNN
F 2 "" H 5025 675 50  0001 C CNN
F 3 "" H 5025 675 50  0001 C CNN
	1    5025 675 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5CF11FD1
P 5975 675
F 0 "#PWR?" H 5975 525 50  0001 C CNN
F 1 "+3.3VA" H 6150 775 50  0000 C CNN
F 2 "" H 5975 675 50  0001 C CNN
F 3 "" H 5975 675 50  0001 C CNN
	1    5975 675 
	1    0    0    -1  
$EndComp
Connection ~ 5975 675 
$Comp
L power:+3.3VA #PWR?
U 1 1 5CF1301A
P 5800 2150
F 0 "#PWR?" H 5800 2000 50  0001 C CNN
F 1 "+3.3VA" H 5975 2250 50  0000 C CNN
F 2 "" H 5800 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0001 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CF13627
P 5600 2150
F 0 "#PWR?" H 5600 2000 50  0001 C CNN
F 1 "+3.3V" H 5615 2323 50  0000 C CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2150 5600 2300
Wire Wire Line
	5800 2150 5800 2400
Wire Wire Line
	7450 5200 7450 5400
Wire Wire Line
	7625 5000 7325 5000
$Comp
L Device:R R?
U 1 1 5CF230C7
P 7325 4850
AR Path="/5CF230C7" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CF230C7" Ref="R?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CF230C7" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CF230C7" Ref="R?"  Part="1" 
F 0 "R?" V 7325 4900 50  0000 C CNN
F 1 "100k" H 7475 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7255 4850 50  0001 C CNN
F 3 "~" H 7325 4850 50  0001 C CNN
	1    7325 4850
	1    0    0    1   
$EndComp
Connection ~ 7325 5000
$Comp
L Device:R R?
U 1 1 5CF235F4
P 7225 4950
AR Path="/5CF235F4" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CF235F4" Ref="R?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CF235F4" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CF235F4" Ref="R?"  Part="1" 
F 0 "R?" V 7225 5000 50  0000 C CNN
F 1 "100k" V 7109 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7155 4950 50  0001 C CNN
F 3 "~" H 7225 4950 50  0001 C CNN
	1    7225 4950
	1    0    0    1   
$EndComp
Connection ~ 7225 5100
Wire Wire Line
	7625 5100 7225 5100
Wire Wire Line
	7225 4800 7225 4700
Wire Wire Line
	7225 4700 7325 4700
Wire Wire Line
	7450 4900 7450 4700
Wire Wire Line
	7450 4700 7325 4700
Connection ~ 7325 4700
$Comp
L power:+3.3V #PWR?
U 1 1 5CF259D0
P 7325 4700
F 0 "#PWR?" H 7325 4550 50  0001 C CNN
F 1 "+3.3V" H 7340 4873 50  0000 C CNN
F 2 "" H 7325 4700 50  0001 C CNN
F 3 "" H 7325 4700 50  0001 C CNN
	1    7325 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7325 5000 6200 5000
Wire Wire Line
	7225 5100 6200 5100
Text HLabel 4900 5200 0    50   Input ~ 0
STM32_PB15
Text HLabel 4900 5100 0    50   Input ~ 0
STM32_PB14
Text HLabel 4900 5000 0    50   Input ~ 0
STM32_PB13
Text HLabel 4900 4900 0    50   Input ~ 0
STM32_PB12
Text HLabel 4900 4800 0    50   Input ~ 0
STM32_PB11
Text HLabel 4900 4700 0    50   Input ~ 0
STM32_PB10
Text HLabel 4900 4600 0    50   Input ~ 0
STM32_PB9
Text HLabel 4900 4500 0    50   Input ~ 0
STM32_PB8
Text HLabel 4900 4400 0    50   Input ~ 0
STM32_PB7
Text HLabel 4900 4300 0    50   Input ~ 0
STM32_PB6
Text HLabel 4900 4200 0    50   Input ~ 0
STM32_PB5
Text HLabel 4900 4100 0    50   Input ~ 0
STM32_PB4
Text HLabel 4900 4000 0    50   Input ~ 0
STM32_PB3
Text HLabel 4900 3900 0    50   Input ~ 0
STM32_PB2
Text HLabel 4900 3800 0    50   Input ~ 0
STM32_PB1
Text HLabel 4900 3700 0    50   Input ~ 0
STM32_PB0
Text HLabel 6200 3700 2    50   Input ~ 0
STM32_PA0
Text HLabel 6200 3800 2    50   Input ~ 0
STM32_PA1
Text HLabel 6200 3900 2    50   Input ~ 0
STM32_PA2
Text HLabel 6200 4000 2    50   Input ~ 0
STM32_PA3
Text HLabel 6200 4100 2    50   Input ~ 0
STM32_PA4
Text HLabel 6200 4200 2    50   Input ~ 0
STM32_PA5
Text HLabel 6200 4300 2    50   Input ~ 0
STM32_PA6
Text HLabel 6200 4400 2    50   Input ~ 0
STM32_PA7
Text HLabel 6200 4500 2    50   Input ~ 0
STM32_PA8
Text HLabel 6200 4600 2    50   Input ~ 0
STM32_PA9
Text HLabel 6200 4700 2    50   Input ~ 0
STM32_PA10
Text HLabel 6200 4800 2    50   Input ~ 0
STM32_PA11
Text HLabel 6200 4900 2    50   Input ~ 0
STM32_PA12
Text HLabel 6200 5000 2    50   Input ~ 0
STM32_PA13
Text HLabel 6200 5100 2    50   Input ~ 0
STM32_PA14
Text HLabel 6200 5200 2    50   Input ~ 0
STM32_PA15
Text HLabel 4900 3300 0    50   Input ~ 0
STM32_PC13
Text HLabel 4900 3400 0    50   Input ~ 0
STM32_PC14
Text HLabel 4900 3500 0    50   Input ~ 0
STM32_PC15
Text HLabel 3325 4075 3    50   Input ~ 0
STM32_PB2
Text HLabel 4900 2800 0    50   Input ~ 0
STM32_Boot0
Text HLabel 3325 2825 1    50   Input ~ 0
STM32_Boot0
$Comp
L Device:R R?
U 1 1 5CF2C6FC
P 3325 3775
AR Path="/5CF2C6FC" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CF2C6FC" Ref="R?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CF2C6FC" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CF2C6FC" Ref="R?"  Part="1" 
F 0 "R?" V 3325 3725 50  0000 C CNN
F 1 "10k" V 3209 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3255 3775 50  0001 C CNN
F 3 "~" H 3325 3775 50  0001 C CNN
	1    3325 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF2CADF
P 3325 2975
AR Path="/5CF2CADF" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CF2CADF" Ref="R?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CF2CADF" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CF2CADF" Ref="R?"  Part="1" 
F 0 "R?" V 3325 2925 50  0000 C CNN
F 1 "10k" V 3425 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3255 2975 50  0001 C CNN
F 3 "~" H 3325 2975 50  0001 C CNN
	1    3325 2975
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5CF3091B
P 3325 3425
AR Path="/5CF3091B" Ref="J?"  Part="1" 
AR Path="/5CD3F059/5CF3091B" Ref="J?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CF3091B" Ref="J?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CF3091B" Ref="J?"  Part="1" 
F 0 "J?" H 3450 3675 50  0000 C CNN
F 1 "BOOT" H 3325 3725 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3325 3425 50  0001 C CNN
F 3 "~" H 3325 3425 50  0001 C CNN
	1    3325 3425
	0    1    -1   0   
$EndComp
Wire Wire Line
	3325 3925 3325 4075
$Comp
L power:+3.3V #PWR?
U 1 1 5CF36D42
P 3000 3075
F 0 "#PWR?" H 3000 2925 50  0001 C CNN
F 1 "+3.3V" H 3015 3248 50  0000 C CNN
F 2 "" H 3000 3075 50  0001 C CNN
F 3 "" H 3000 3075 50  0001 C CNN
	1    3000 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3625 3000 3625
Wire Wire Line
	3000 3625 3000 3125
Wire Wire Line
	3225 3125 3000 3125
Connection ~ 3000 3125
Wire Wire Line
	3000 3125 3000 3075
Wire Wire Line
	3425 3625 3750 3625
Wire Wire Line
	3750 3625 3750 3050
Wire Wire Line
	3750 3050 3950 3050
Connection ~ 3950 3050
Wire Wire Line
	3950 3050 3950 3200
Wire Wire Line
	3425 3125 3425 3050
Wire Wire Line
	3425 3050 3750 3050
Connection ~ 3750 3050
Text GLabel 3325 3150 0    50   Input ~ 0
boot_0
Text Label 7375 5100 0    50   ~ 0
SWCLK
Text Label 7375 5000 0    50   ~ 0
SWDIO
$Comp
L Connector:USB_B_Micro J?
U 1 1 5CF75CE4
P 9375 4950
F 0 "J?" H 9145 4939 50  0000 R CNN
F 1 "USB_B_Micro" H 9145 4848 50  0000 R CNN
F 2 "" H 9525 4900 50  0001 C CNN
F 3 "~" H 9525 4900 50  0001 C CNN
	1    9375 4950
	-1   0    0    -1  
$EndComp
Text HLabel 8900 5050 0    50   Input ~ 0
STM32_PA11
Text HLabel 8900 4950 0    50   Input ~ 0
STM32_PA12
Wire Wire Line
	9075 5050 8900 5050
Wire Wire Line
	8900 4950 8975 4950
$Comp
L Device:R R?
U 1 1 5CF7C2EA
P 8825 4850
AR Path="/5CF7C2EA" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CF7C2EA" Ref="R?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CF7C2EA" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CF7C2EA" Ref="R?"  Part="1" 
F 0 "R?" V 8825 4900 50  0000 C CNN
F 1 "1k5" V 8775 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8755 4850 50  0001 C CNN
F 3 "~" H 8825 4850 50  0001 C CNN
	1    8825 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	8975 4850 8975 4950
Connection ~ 8975 4950
Wire Wire Line
	8975 4950 9075 4950
Wire Wire Line
	8675 4850 8675 4750
$Comp
L power:+3.3V #PWR?
U 1 1 5CF7FB79
P 8675 4750
F 0 "#PWR?" H 8675 4600 50  0001 C CNN
F 1 "+3.3V" H 8690 4923 50  0000 C CNN
F 2 "" H 8675 4750 50  0001 C CNN
F 3 "" H 8675 4750 50  0001 C CNN
	1    8675 4750
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5CF80739
P 9000 4375
AR Path="/5CF80739" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CF80739" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CF80739" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CF80739" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 4225 50  0001 C CNN
F 1 "+5V" H 9015 4548 50  0000 C CNN
F 2 "" H 9000 4375 50  0001 C CNN
F 3 "" H 9000 4375 50  0001 C CNN
	1    9000 4375
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF812BA
P 9000 4525
AR Path="/5CF812BA" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CF812BA" Ref="R?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CF812BA" Ref="R?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CF812BA" Ref="R?"  Part="1" 
F 0 "R?" V 8793 4525 50  0000 C CNN
F 1 "10R" V 8884 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 4525 50  0001 C CNN
F 3 "~" H 9000 4525 50  0001 C CNN
	1    9000 4525
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 4675 9000 4750
Wire Wire Line
	9000 4750 9075 4750
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CF835AC
P 9425 5400
AR Path="/5CF835AC" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CF835AC" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CF835AC" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5CEC50C7/5CF835AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9425 5150 50  0001 C CNN
F 1 "GND" H 9430 5227 50  0000 C CNN
F 2 "" H 9425 5400 50  0001 C CNN
F 3 "" H 9425 5400 50  0001 C CNN
	1    9425 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9375 5350 9375 5400
Wire Wire Line
	9375 5400 9425 5400
Wire Wire Line
	9475 5350 9475 5400
Wire Wire Line
	9475 5400 9425 5400
Connection ~ 9425 5400
$EndSCHEMATC
