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
L Connector:AVR-ISP-6 J?
U 1 1 5CEECDB6
P 3925 4425
AR Path="/5CEECDB6" Ref="J?"  Part="1" 
AR Path="/5CD3F059/5CEECDB6" Ref="J?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECDB6" Ref="J?"  Part="1" 
F 0 "J?" H 3645 4521 50  0000 R CNN
F 1 "AVR-ISP-6" H 4125 4900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 3675 4475 50  0001 C CNN
F 3 " ~" H 2650 3875 50  0001 C CNN
	1    3925 4425
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5CEECDBC
P 3900 5425
AR Path="/5CEECDBC" Ref="J?"  Part="1" 
AR Path="/5CD3F059/5CEECDBC" Ref="J?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECDBC" Ref="J?"  Part="1" 
F 0 "J?" H 4025 5675 50  0000 C CNN
F 1 "UART" H 3900 5725 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3900 5425 50  0001 C CNN
F 3 "~" H 3900 5425 50  0001 C CNN
	1    3900 5425
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CEECDC2
P 3525 5825
AR Path="/5CEECDC2" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CEECDC2" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECDC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3525 5575 50  0001 C CNN
F 1 "GND" H 3530 5652 50  0000 C CNN
F 2 "" H 3525 5825 50  0001 C CNN
F 3 "" H 3525 5825 50  0001 C CNN
	1    3525 5825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 5625 3525 5625
Wire Wire Line
	3525 5625 3525 5725
Wire Wire Line
	3700 5725 3525 5725
Connection ~ 3525 5725
Wire Wire Line
	3525 5725 3525 5825
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5CEECDCD
P 3525 5525
AR Path="/5CEECDCD" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CEECDCD" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECDCD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3525 5375 50  0001 C CNN
F 1 "+5V" H 3540 5698 50  0000 C CNN
F 2 "" H 3525 5525 50  0001 C CNN
F 3 "" H 3525 5525 50  0001 C CNN
	1    3525 5525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 5525 3525 5525
Wire Wire Line
	3700 5325 3400 5325
$Comp
L Device:C C?
U 1 1 5CEECDD5
P 3125 5075
AR Path="/5CEECDD5" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CEECDD5" Ref="C?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECDD5" Ref="C?"  Part="1" 
F 0 "C?" H 3000 5200 50  0000 L CNN
F 1 "100n" H 3150 5175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3163 4925 50  0001 C CNN
F 3 "~" H 3125 5075 50  0001 C CNN
	1    3125 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 4925 3125 4525
Wire Wire Line
	3125 4525 3300 4525
$Comp
L Device:R R?
U 1 1 5CEECDDD
P 3125 3975
AR Path="/5CEECDDD" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CEECDDD" Ref="R?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECDDD" Ref="R?"  Part="1" 
F 0 "R?" H 3195 4021 50  0000 L CNN
F 1 "10k" H 3195 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3055 3975 50  0001 C CNN
F 3 "~" H 3125 3975 50  0001 C CNN
	1    3125 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 3825 4025 3925
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5CEECDE4
P 4025 3825
AR Path="/5CEECDE4" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CEECDE4" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECDE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4025 3675 50  0001 C CNN
F 1 "+5V" H 4040 3998 50  0000 C CNN
F 2 "" H 4025 3825 50  0001 C CNN
F 3 "" H 4025 3825 50  0001 C CNN
	1    4025 3825
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CEECDEA
P 4025 4900
AR Path="/5CEECDEA" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CEECDEA" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CEECDEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4025 4650 50  0001 C CNN
F 1 "GND" H 3900 4850 50  0000 C CNN
F 2 "" H 4025 4900 50  0001 C CNN
F 3 "" H 4025 4900 50  0001 C CNN
	1    4025 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4025 4900 4025 4825
Wire Wire Line
	3125 4125 3125 4525
Connection ~ 3125 4525
Text GLabel 3300 4625 3    50   Input ~ 0
STM32_reset
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
	3950 2900 3950 3200
Wire Wire Line
	3300 4625 3300 4525
Connection ~ 3300 4525
Wire Wire Line
	3400 5425 3700 5425
Wire Wire Line
	3125 5225 3700 5225
Text GLabel 3450 4425 0    50   Input ~ 0
STM32_7_SCK
Wire Wire Line
	3450 4425 3525 4425
Text GLabel 3450 4225 0    50   Input ~ 0
STM32_6_MISO
Wire Wire Line
	3450 4225 3525 4225
Text GLabel 3450 4325 0    50   Input ~ 0
STM32_5_MOSI
Wire Wire Line
	3450 4325 3525 4325
Text GLabel 3225 1575 0    50   Input ~ 0
0_LED
Text GLabel 3400 5425 0    50   Input ~ 0
STM32_8_Rx
Text GLabel 3400 5325 0    50   Input ~ 0
STM32_9_Tx
Text Notes 3000 6275 0    50   ~ 0
Annotation according to \nhttps://github.com/MCUdude/MightyCore
Wire Wire Line
	3300 4525 3525 4525
Wire Wire Line
	3125 3825 4025 3825
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
Connection ~ 4025 3825
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
$EndSCHEMATC
