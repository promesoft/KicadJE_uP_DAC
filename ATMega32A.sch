EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Kicad_JE_uP_DAC"
Date "2019-05-18"
Rev "Rev A"
Comp "Johansen Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KicadJE_uP_DAC-rescue:ATmega32A-AU-MCU_Microchip_ATmega U?
U 1 1 5CD50179
P 6250 3700
AR Path="/5CD50179" Ref="U?"  Part="1" 
AR Path="/5CD3F059/5CD50179" Ref="U?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD50179" Ref="U301"  Part="1" 
F 0 "U301" H 6375 1525 50  0000 C CNN
F 1 "ATmega32A-AU" H 6600 1650 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6250 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8155-8-bit-microcontroller-avr-atmega32a_datasheet.pdf" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_uP_DAC-rescue:AVR-ISP-6-Connector J?
U 1 1 5CD5017F
P 5225 3925
AR Path="/5CD5017F" Ref="J?"  Part="1" 
AR Path="/5CD3F059/5CD5017F" Ref="J?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD5017F" Ref="J301"  Part="1" 
F 0 "J301" H 4945 4021 50  0000 R CNN
F 1 "AVR-ISP-6" H 5425 4400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 4975 3975 50  0001 C CNN
F 3 " ~" H 3950 3375 50  0001 C CNN
	1    5225 3925
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5CD50185
P 5200 4925
AR Path="/5CD50185" Ref="J?"  Part="1" 
AR Path="/5CD3F059/5CD50185" Ref="J?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD50185" Ref="J302"  Part="1" 
F 0 "J302" H 5325 5175 50  0000 C CNN
F 1 "UART" H 5200 5225 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5200 4925 50  0001 C CNN
F 3 "~" H 5200 4925 50  0001 C CNN
	1    5200 4925
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_uP_DAC-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5CD5018B
P 4825 5325
AR Path="/5CD5018B" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD5018B" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD5018B" Ref="#PWR0314"  Part="1" 
F 0 "#PWR0314" H 4825 5075 50  0001 C CNN
F 1 "GND" H 4830 5152 50  0000 C CNN
F 2 "" H 4825 5325 50  0001 C CNN
F 3 "" H 4825 5325 50  0001 C CNN
	1    4825 5325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 5125 4825 5125
Wire Wire Line
	4825 5125 4825 5225
Wire Wire Line
	5000 5225 4825 5225
Connection ~ 4825 5225
Wire Wire Line
	4825 5225 4825 5325
$Comp
L KicadJE_uP_DAC-rescue:+5V-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5CD50196
P 4825 5025
AR Path="/5CD50196" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD50196" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD50196" Ref="#PWR0313"  Part="1" 
F 0 "#PWR0313" H 4825 4875 50  0001 C CNN
F 1 "+5V" H 4840 5198 50  0000 C CNN
F 2 "" H 4825 5025 50  0001 C CNN
F 3 "" H 4825 5025 50  0001 C CNN
	1    4825 5025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 5025 4825 5025
Wire Wire Line
	5000 4825 4700 4825
$Comp
L Device:C C?
U 1 1 5CD5019E
P 4425 4575
AR Path="/5CD5019E" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD5019E" Ref="C?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD5019E" Ref="C307"  Part="1" 
F 0 "C307" H 4300 4700 50  0000 L CNN
F 1 "100n" H 4450 4675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4463 4425 50  0001 C CNN
F 3 "~" H 4425 4575 50  0001 C CNN
	1    4425 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 4425 4425 4025
Wire Wire Line
	4425 4025 4600 4025
$Comp
L Device:R R?
U 1 1 5CD501A6
P 4425 3475
AR Path="/5CD501A6" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CD501A6" Ref="R?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD501A6" Ref="R305"  Part="1" 
F 0 "R305" H 4495 3521 50  0000 L CNN
F 1 "10k" H 4495 3430 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4355 3475 50  0001 C CNN
F 3 "~" H 4425 3475 50  0001 C CNN
	1    4425 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3325 5325 3425
$Comp
L KicadJE_uP_DAC-rescue:+5V-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5CD501AD
P 5325 3325
AR Path="/5CD501AD" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD501AD" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD501AD" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 5325 3175 50  0001 C CNN
F 1 "+5V" H 5340 3498 50  0000 C CNN
F 2 "" H 5325 3325 50  0001 C CNN
F 3 "" H 5325 3325 50  0001 C CNN
	1    5325 3325
	-1   0    0    -1  
$EndComp
$Comp
L KicadJE_uP_DAC-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5CD501B4
P 5325 4400
AR Path="/5CD501B4" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD501B4" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD501B4" Ref="#PWR0312"  Part="1" 
F 0 "#PWR0312" H 5325 4150 50  0001 C CNN
F 1 "GND" H 5200 4350 50  0000 C CNN
F 2 "" H 5325 4400 50  0001 C CNN
F 3 "" H 5325 4400 50  0001 C CNN
	1    5325 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5325 4400 5325 4325
Wire Wire Line
	4425 3625 4425 4025
Connection ~ 4425 4025
Text GLabel 4600 4125 3    50   Input ~ 0
32_reset
Text GLabel 5400 2000 0    50   Input ~ 0
32_reset
Wire Wire Line
	5400 2000 5650 2000
$Comp
L KicadJE_uP_DAC-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5CD501C0
P 6250 5975
AR Path="/5CD501C0" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD501C0" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD501C0" Ref="#PWR0315"  Part="1" 
F 0 "#PWR0315" H 6250 5725 50  0001 C CNN
F 1 "GND" H 6255 5802 50  0000 C CNN
F 2 "" H 6250 5975 50  0001 C CNN
F 3 "" H 6250 5975 50  0001 C CNN
	1    6250 5975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 5975 6250 5700
$Comp
L KicadJE_uP_DAC-rescue:+5V-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5CD501C7
P 6250 1275
AR Path="/5CD501C7" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD501C7" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD501C7" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 6250 1125 50  0001 C CNN
F 1 "+5V" H 6265 1448 50  0000 C CNN
F 2 "" H 6250 1275 50  0001 C CNN
F 3 "" H 6250 1275 50  0001 C CNN
	1    6250 1275
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5CD501CD
P 5475 2350
AR Path="/5CD501CD" Ref="Y?"  Part="1" 
AR Path="/5CD3F059/5CD501CD" Ref="Y?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD501CD" Ref="Y301"  Part="1" 
F 0 "Y301" V 5275 2350 50  0000 L CNN
F 1 "16MHz" V 5625 2225 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 5475 2350 50  0001 C CNN
F 3 "~" H 5475 2350 50  0001 C CNN
	1    5475 2350
	0    1    1    0   
$EndComp
$Comp
L KicadJE_uP_DAC-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5CD501D3
P 5025 2550
AR Path="/5CD501D3" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD501D3" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD501D3" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 5025 2300 50  0001 C CNN
F 1 "GND" H 5030 2377 50  0000 C CNN
F 2 "" H 5025 2550 50  0001 C CNN
F 3 "" H 5025 2550 50  0001 C CNN
	1    5025 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD501D9
P 5250 2500
AR Path="/5CD501D9" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD501D9" Ref="C?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD501D9" Ref="C306"  Part="1" 
F 0 "C306" H 5125 2400 50  0000 L CNN
F 1 "22p" H 4925 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 2350 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD501E0
P 5250 2200
AR Path="/5CD501E0" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD501E0" Ref="C?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD501E0" Ref="C305"  Part="1" 
F 0 "C305" H 5150 2075 50  0000 L CNN
F 1 "22p" H 4925 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 2050 50  0001 C CNN
F 3 "~" H 5250 2200 50  0001 C CNN
	1    5250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2500 5025 2500
Wire Wire Line
	5025 2200 5100 2200
$Comp
L power:GNDA #PWR?
U 1 1 5CD501E9
P 6825 1375
AR Path="/5CD501E9" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD501E9" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD501E9" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 6825 1125 50  0001 C CNN
F 1 "GNDA" H 6830 1202 50  0000 C CNN
F 2 "" H 6825 1375 50  0001 C CNN
F 3 "" H 6825 1375 50  0001 C CNN
	1    6825 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CD501EF
P 5525 2650
AR Path="/5CD501EF" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD501EF" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD501EF" Ref="#PWR0310"  Part="1" 
F 0 "#PWR0310" H 5525 2400 50  0001 C CNN
F 1 "GNDA" H 5530 2477 50  0000 C CNN
F 2 "" H 5525 2650 50  0001 C CNN
F 3 "" H 5525 2650 50  0001 C CNN
	1    5525 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2600 5525 2600
Wire Wire Line
	5525 2600 5525 2650
$Comp
L Device:R R?
U 1 1 5CD501F7
P 4700 1325
AR Path="/5CD501F7" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CD501F7" Ref="R?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD501F7" Ref="R302"  Part="1" 
F 0 "R302" V 4493 1325 50  0000 C CNN
F 1 "1k" V 4584 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 1325 50  0001 C CNN
F 3 "~" H 4700 1325 50  0001 C CNN
	1    4700 1325
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CD501FD
P 5100 1325
AR Path="/5CD501FD" Ref="D?"  Part="1" 
AR Path="/5CD3F059/5CD501FD" Ref="D?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD501FD" Ref="D301"  Part="1" 
F 0 "D301" H 5093 1070 50  0000 C CNN
F 1 "LED" H 5093 1161 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 1325 50  0001 C CNN
F 3 "~" H 5100 1325 50  0001 C CNN
	1    5100 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1325 4950 1325
$Comp
L KicadJE_uP_DAC-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5CD50204
P 5400 1350
AR Path="/5CD50204" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD50204" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD50204" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 5400 1100 50  0001 C CNN
F 1 "GND" H 5405 1177 50  0000 C CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "" H 5400 1350 50  0001 C CNN
	1    5400 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 1325 5400 1325
Wire Wire Line
	5400 1325 5400 1350
Wire Wire Line
	5650 2500 5650 2400
Connection ~ 5025 2500
Wire Wire Line
	5025 2200 5025 2500
Wire Wire Line
	4600 4125 4600 4025
Connection ~ 4600 4025
Text GLabel 7250 4900 2    50   Input ~ 0
32_10_INT0
Text GLabel 7250 5000 2    50   Input ~ 0
32_11_INT1
Text GLabel 7250 5100 2    50   Input ~ 0
32_12_PWM
Text GLabel 7250 5200 2    50   Input ~ 0
32_13_PWM
Text GLabel 7250 5300 2    50   Input ~ 0
32_14_PWM
Text GLabel 7250 5400 2    50   Input ~ 0
32_15_PWM
Text GLabel 7250 4800 2    50   Input ~ 0
32_9_Tx
Wire Wire Line
	4700 4925 5000 4925
Text GLabel 7250 4700 2    50   Input ~ 0
32_8_Rx
Text GLabel 7250 3800 2    50   Input ~ 0
32_16_SCL
Text GLabel 7250 3900 2    50   Input ~ 0
32_17_SDA
Wire Wire Line
	4425 4725 5000 4725
Text GLabel 7250 2900 2    50   Input ~ 0
32_0_LED
Text GLabel 7250 3000 2    50   Input ~ 0
32_1
Text GLabel 7250 3100 2    50   Input ~ 0
32_2_INT2
Text GLabel 7250 3200 2    50   Input ~ 0
32_3_PWM
Text GLabel 7250 3300 2    50   Input ~ 0
32_4_SS_PWM
Text GLabel 7250 3400 2    50   Input ~ 0
32_5_MOSI
Text GLabel 4750 3925 0    50   Input ~ 0
32_7_SCK
Wire Wire Line
	4750 3925 4825 3925
Text GLabel 4750 3725 0    50   Input ~ 0
32_6_MISO
Wire Wire Line
	4750 3725 4825 3725
Text GLabel 4750 3825 0    50   Input ~ 0
32_5_MOSI
Wire Wire Line
	4750 3825 4825 3825
$Comp
L Device:R R?
U 1 1 5CD5023A
P 6575 1375
AR Path="/5CD5023A" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CD5023A" Ref="R?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD5023A" Ref="R303"  Part="1" 
F 0 "R303" V 6782 1375 50  0000 C CNN
F 1 "OPEN" V 6691 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6505 1375 50  0001 C CNN
F 3 "~" H 6575 1375 50  0001 C CNN
	1    6575 1375
	0    -1   -1   0   
$EndComp
Text GLabel 7250 3600 2    50   Input ~ 0
32_7_SCK
Text GLabel 7250 3500 2    50   Input ~ 0
32_6_MISO
Text GLabel 4700 4925 0    50   Input ~ 0
32_8_Rx
Text GLabel 4700 4825 0    50   Input ~ 0
32_9_Tx
Text Notes 4325 6025 0    50   ~ 0
Annotation according to \nhttps://github.com/MCUdude/MightyCore
Wire Wire Line
	4600 4025 4825 4025
Wire Wire Line
	4425 3325 5325 3325
Wire Notes Line
	4150 6250 4150 975 
Wire Notes Line
	4150 975  7525 975 
Wire Notes Line
	7525 6250 4150 6250
Wire Notes Line
	7525 975  7525 6250
$Comp
L power:+5VA #PWR?
U 1 1 5CD5024D
P 6350 1275
AR Path="/5CD5024D" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD5024D" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD5024D" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 6350 1125 50  0001 C CNN
F 1 "+5VA" H 6365 1448 50  0000 C CNN
F 2 "" H 6350 1275 50  0001 C CNN
F 3 "" H 6350 1275 50  0001 C CNN
	1    6350 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 2550 5025 2500
Wire Wire Line
	6250 1275 6250 1700
Wire Wire Line
	6350 1275 6350 1375
Wire Wire Line
	6350 1375 6425 1375
Connection ~ 6350 1375
Wire Wire Line
	6350 1375 6350 1700
Wire Wire Line
	6725 1375 6825 1375
$Comp
L KicadJE_uP_DAC-rescue:+5V-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5CD57607
P 1675 1275
AR Path="/5CD57607" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD57607" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD57607" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 1675 1125 50  0001 C CNN
F 1 "+5V" H 1690 1448 50  0000 C CNN
F 2 "" H 1675 1275 50  0001 C CNN
F 3 "" H 1675 1275 50  0001 C CNN
	1    1675 1275
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD5760D
P 1925 1300
AR Path="/5CD5760D" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CD5760D" Ref="R?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD5760D" Ref="R301"  Part="1" 
F 0 "R301" V 1718 1300 50  0000 C CNN
F 1 "0R" V 1809 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1855 1300 50  0001 C CNN
F 3 "~" H 1925 1300 50  0001 C CNN
	1    1925 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1675 1275 1675 1300
Wire Wire Line
	1775 1300 1675 1300
$Comp
L power:+5VA #PWR?
U 1 1 5CD57617
P 2175 1300
AR Path="/5CD57617" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD57617" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD57617" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 2175 1150 50  0001 C CNN
F 1 "+5VA" H 2300 1350 50  0000 C CNN
F 2 "" H 2175 1300 50  0001 C CNN
F 3 "" H 2175 1300 50  0001 C CNN
	1    2175 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD5761D
P 2175 1450
AR Path="/5CD5761D" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD5761D" Ref="C?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD5761D" Ref="C304"  Part="1" 
F 0 "C304" H 2050 1575 50  0000 L CNN
F 1 "100n" H 1850 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2213 1300 50  0001 C CNN
F 3 "~" H 2175 1450 50  0001 C CNN
	1    2175 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD57623
P 1675 1450
AR Path="/5CD57623" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD57623" Ref="C?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD57623" Ref="C303"  Part="1" 
F 0 "C303" H 1550 1575 50  0000 L CNN
F 1 "100n" H 1575 1375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1713 1300 50  0001 C CNN
F 3 "~" H 1675 1450 50  0001 C CNN
	1    1675 1450
	-1   0    0    1   
$EndComp
Connection ~ 1675 1300
$Comp
L Device:C C?
U 1 1 5CD5762A
P 1450 1450
AR Path="/5CD5762A" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD5762A" Ref="C?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD5762A" Ref="C302"  Part="1" 
F 0 "C302" H 1325 1575 50  0000 L CNN
F 1 "100n" H 1325 1375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 1300 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
	1    1450 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD57630
P 1225 1450
AR Path="/5CD57630" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD57630" Ref="C?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD57630" Ref="C301"  Part="1" 
F 0 "C301" H 1100 1575 50  0000 L CNN
F 1 "100n" H 1125 1375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1263 1300 50  0001 C CNN
F 3 "~" H 1225 1450 50  0001 C CNN
	1    1225 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CD5763C
P 2175 1600
AR Path="/5CD5763C" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD5763C" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD5763C" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 2175 1350 50  0001 C CNN
F 1 "GNDA" H 2350 1550 50  0000 C CNN
F 2 "" H 2175 1600 50  0001 C CNN
F 3 "" H 2175 1600 50  0001 C CNN
	1    2175 1600
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_uP_DAC-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5CD57642
P 1450 1600
AR Path="/5CD57642" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD57642" Ref="#PWR?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD57642" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 1450 1350 50  0001 C CNN
F 1 "GND" H 1600 1525 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD57648
P 1925 1600
AR Path="/5CD57648" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CD57648" Ref="R?"  Part="1" 
AR Path="/5CE3E7A9/5CD3F059/5CD57648" Ref="R304"  Part="1" 
F 0 "R304" V 1718 1600 50  0000 C CNN
F 1 "0R" V 1809 1600 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" V 1855 1600 50  0001 C CNN
F 3 "~" H 1925 1600 50  0001 C CNN
	1    1925 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2075 1600 2175 1600
$Comp
L power:PWR_FLAG #FLG0301
U 1 1 5DB8AC7E
P 1450 1300
F 0 "#FLG0301" H 1450 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1473 50  0000 C CNN
F 2 "" H 1450 1300 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0302
U 1 1 5DB8B32C
P 2125 1300
F 0 "#FLG0302" H 2125 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2575 1250 50  0000 C CNN
F 2 "" H 2125 1300 50  0001 C CNN
F 3 "~" H 2125 1300 50  0001 C CNN
	1    2125 1300
	1    0    0    -1  
$EndComp
Text HLabel 6850 2000 2    50   Input ~ 0
24_A0
Text HLabel 6850 2100 2    50   Input ~ 0
25_A1
Text HLabel 6850 2200 2    50   Input ~ 0
26_A2
Text HLabel 6850 2300 2    50   Input ~ 0
27_A3
Text HLabel 6850 2400 2    50   Input ~ 0
28_A4
Text HLabel 6850 2500 2    50   Input ~ 0
29_A5
Text HLabel 6850 2600 2    50   Input ~ 0
30_A6
Text HLabel 6850 2700 2    50   Input ~ 0
31_A7
Text HLabel 6900 2900 2    50   Input ~ 0
0_LED
Text HLabel 6900 3000 2    50   Input ~ 0
1
Text HLabel 6850 3800 2    50   Input ~ 0
16_SCL
Text HLabel 6850 3900 2    50   Input ~ 0
17_SDA
Text HLabel 6850 4000 2    50   Input ~ 0
18
Text HLabel 6850 4100 2    50   Input ~ 0
19
Text HLabel 6850 4200 2    50   Input ~ 0
20
Text HLabel 6850 4300 2    50   Input ~ 0
21
Text HLabel 6850 4400 2    50   Input ~ 0
22
Text HLabel 6850 4500 2    50   Input ~ 0
23
Wire Wire Line
	6850 3800 7250 3800
Wire Wire Line
	7250 3900 6850 3900
Wire Wire Line
	6850 4700 7250 4700
Wire Wire Line
	7250 4800 6850 4800
Wire Wire Line
	6850 4900 7250 4900
Wire Wire Line
	7250 5000 6850 5000
Wire Wire Line
	6850 5100 7250 5100
Wire Wire Line
	7250 5200 6850 5200
Wire Wire Line
	6850 5300 7250 5300
Wire Wire Line
	7250 5400 6850 5400
Text HLabel 6875 4700 2    50   Input ~ 0
8_Rx
Text HLabel 6875 4800 2    50   Input ~ 0
9_Tx
Text HLabel 6875 5000 2    50   Input ~ 0
11_INT1
Text HLabel 6875 5100 2    50   Input ~ 0
12_PWM
Text HLabel 6875 5200 2    50   Input ~ 0
13_PWM
Text HLabel 6875 5300 2    50   Input ~ 0
14_PWM
Text HLabel 6875 5400 2    50   Input ~ 0
15_PWM
Text HLabel 6875 4900 2    50   Input ~ 0
10_INT0
Text HLabel 6900 3100 2    50   Input ~ 0
2_INT2
Wire Wire Line
	6850 2900 7250 2900
Wire Wire Line
	6850 3000 7250 3000
Wire Wire Line
	6850 3100 7250 3100
Wire Wire Line
	6850 3200 7250 3200
Wire Wire Line
	6850 3300 7250 3300
Wire Wire Line
	6850 3400 7250 3400
Wire Wire Line
	6850 3500 7250 3500
Wire Wire Line
	6850 3600 7250 3600
Text HLabel 6900 3200 2    50   Input ~ 0
3_PWM
Text HLabel 6900 3300 2    50   Input ~ 0
4_SS_PWM
Text HLabel 6900 3400 2    50   Input ~ 0
5_MOSI
Text HLabel 6900 3500 2    50   Input ~ 0
6_MISO
Text HLabel 6900 3600 2    50   Input ~ 0
7_SCK
Wire Wire Line
	2075 1300 2125 1300
Wire Wire Line
	1225 1300 1450 1300
Wire Wire Line
	5400 2500 5475 2500
Connection ~ 5475 2500
Wire Wire Line
	5475 2500 5650 2500
Wire Wire Line
	5400 2200 5475 2200
Connection ~ 5475 2200
Wire Wire Line
	5475 2200 5650 2200
Wire Wire Line
	1225 1600 1450 1600
Connection ~ 1450 1600
Wire Wire Line
	1450 1600 1675 1600
Connection ~ 1675 1600
Wire Wire Line
	1675 1600 1775 1600
Connection ~ 1450 1300
Wire Wire Line
	1450 1300 1675 1300
Text GLabel 4550 1325 0    50   Input ~ 0
32_0_LED
Connection ~ 2175 1300
Connection ~ 2125 1300
Wire Wire Line
	2125 1300 2175 1300
Connection ~ 2175 1600
$EndSCHEMATC
