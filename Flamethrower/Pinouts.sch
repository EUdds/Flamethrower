EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Connector:Conn_01x03_Male J?
U 1 1 608CAAF3
P 6200 1200
AR Path="/6004CD10/608CAAF3" Ref="J?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608CAAF3" Ref="J309"  Part="1" 
F 0 "J309" H 6172 1132 50  0000 R CNN
F 1 "I2C_DEBUG" H 6172 1223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6200 1200 50  0001 C CNN
F 3 "~" H 6200 1200 50  0001 C CNN
	1    6200 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1100 5800 1100
Wire Wire Line
	6000 1200 5800 1200
Wire Wire Line
	6000 1300 5800 1300
Wire Wire Line
	5800 1300 5800 1350
$Comp
L power:GND #PWR?
U 1 1 608CAAFD
P 5800 1350
AR Path="/6004CD10/608CAAFD" Ref="#PWR?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608CAAFD" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 5800 1100 50  0001 C CNN
F 1 "GND" H 5805 1177 50  0000 C CNN
F 2 "" H 5800 1350 50  0001 C CNN
F 3 "" H 5800 1350 50  0001 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
Text GLabel 5800 1100 0    50   Input ~ 0
I2C_SDA
Text GLabel 5800 1200 0    50   Input ~ 0
I2C_SCL
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 608CAB05
P 1750 2300
AR Path="/6004CD10/608CAB05" Ref="J?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608CAB05" Ref="J308"  Part="1" 
F 0 "J308" H 1722 2182 50  0000 R CNN
F 1 "EXPANSION_1" H 1722 2273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 2300 50  0001 C CNN
F 3 "~" H 1750 2300 50  0001 C CNN
	1    1750 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 608CAB0B
P 1750 1850
AR Path="/6004CD10/608CAB0B" Ref="J?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608CAB0B" Ref="J307"  Part="1" 
F 0 "J307" H 1722 1732 50  0000 R CNN
F 1 "EXPANSION_0" H 1722 1823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1850 1400 1850
Wire Wire Line
	1400 1850 1400 1950
Wire Wire Line
	1550 2300 1400 2300
Wire Wire Line
	1400 2300 1400 2450
$Comp
L power:GND #PWR?
U 1 1 608CAB15
P 1400 1950
AR Path="/6004CD10/608CAB15" Ref="#PWR?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608CAB15" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 1400 1700 50  0001 C CNN
F 1 "GND" H 1405 1777 50  0000 C CNN
F 2 "" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608CAB1B
P 1400 2450
AR Path="/6004CD10/608CAB1B" Ref="#PWR?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608CAB1B" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 1400 2200 50  0001 C CNN
F 1 "GND" H 1405 2277 50  0000 C CNN
F 2 "" H 1400 2450 50  0001 C CNN
F 3 "" H 1400 2450 50  0001 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2200 1200 2200
Wire Wire Line
	1550 1750 1250 1750
Text GLabel 1250 1750 0    50   Input ~ 0
EXP_0
Text GLabel 1200 2200 0    50   Input ~ 0
EXP_1
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 608CAB25
P 1800 950
AR Path="/6004CD10/608CAB25" Ref="J?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608CAB25" Ref="J306"  Part="1" 
F 0 "J306" H 1772 832 50  0000 R CNN
F 1 "ADC_1" H 1772 923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 950 50  0001 C CNN
F 3 "~" H 1800 950 50  0001 C CNN
	1    1800 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1250 1200 1250
Wire Wire Line
	1550 1350 1200 1350
Wire Wire Line
	1200 1350 1200 1400
Wire Wire Line
	1600 950  1200 950 
Wire Wire Line
	1200 950  1200 1000
Wire Wire Line
	1600 850  1200 850 
Text GLabel 1200 850  0    50   Input ~ 0
ADC_1
Text GLabel 1200 1250 0    50   Input ~ 0
ADC_0
$Comp
L power:GND #PWR?
U 1 1 608CAB33
P 1200 1000
AR Path="/6004CD10/608CAB33" Ref="#PWR?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608CAB33" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 1200 750 50  0001 C CNN
F 1 "GND" H 1205 827 50  0000 C CNN
F 2 "" H 1200 1000 50  0001 C CNN
F 3 "" H 1200 1000 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608CAB39
P 1200 1400
AR Path="/6004CD10/608CAB39" Ref="#PWR?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608CAB39" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 1200 1150 50  0001 C CNN
F 1 "GND" H 1205 1227 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 608CAB3F
P 1750 1350
AR Path="/6004CD10/608CAB3F" Ref="J?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608CAB3F" Ref="J305"  Part="1" 
F 0 "J305" H 1722 1232 50  0000 R CNN
F 1 "ADC_0" H 1722 1323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 1350 50  0001 C CNN
F 3 "~" H 1750 1350 50  0001 C CNN
	1    1750 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608D00AD
P 4600 1150
AR Path="/6004CD10/608D00AD" Ref="#PWR?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608D00AD" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 4600 900 50  0001 C CNN
F 1 "GND" H 4605 977 50  0000 C CNN
F 2 "" H 4600 1150 50  0001 C CNN
F 3 "" H 4600 1150 50  0001 C CNN
	1    4600 1150
	0    1    1    0   
$EndComp
Text GLabel 4500 1400 3    50   Input ~ 0
SWCLK
Text GLabel 4500 950  1    50   Input ~ 0
SWDIO
Wire Wire Line
	4600 1250 4500 1250
Wire Wire Line
	4500 1250 4500 1400
Wire Wire Line
	4600 1050 4500 1050
Wire Wire Line
	4500 1050 4500 950 
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 608D00B9
P 10200 950
AR Path="/6004CD10/608D00B9" Ref="J?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608D00B9" Ref="J312"  Part="1" 
F 0 "J312" H 10172 882 50  0000 R CNN
F 1 "SERVO_0" H 10172 973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10200 950 50  0001 C CNN
F 3 "~" H 10200 950 50  0001 C CNN
	1    10200 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 850  9850 850 
Wire Wire Line
	9850 850  9850 750 
$Comp
L power:+5V #PWR?
U 1 1 608D00C1
P 9850 750
AR Path="/6004CD10/608D00C1" Ref="#PWR?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608D00C1" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 9850 600 50  0001 C CNN
F 1 "+5V" H 9865 923 50  0000 C CNN
F 2 "" H 9850 750 50  0001 C CNN
F 3 "" H 9850 750 50  0001 C CNN
	1    9850 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1050 9850 1050
Wire Wire Line
	9850 1050 9850 1150
$Comp
L power:GND #PWR?
U 1 1 608D00C9
P 9850 1150
AR Path="/6004CD10/608D00C9" Ref="#PWR?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608D00C9" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 9850 900 50  0001 C CNN
F 1 "GND" H 9855 977 50  0000 C CNN
F 2 "" H 9850 1150 50  0001 C CNN
F 3 "" H 9850 1150 50  0001 C CNN
	1    9850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 950  9600 950 
Text GLabel 9600 950  0    50   Input ~ 0
SERVO_0
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 608D00D1
P 10200 2000
AR Path="/6004CD10/608D00D1" Ref="J?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608D00D1" Ref="J313"  Part="1" 
F 0 "J313" H 10172 1932 50  0000 R CNN
F 1 "SERVO_1" H 10172 2023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10200 2000 50  0001 C CNN
F 3 "~" H 10200 2000 50  0001 C CNN
	1    10200 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 1900 9850 1900
Wire Wire Line
	9850 1900 9850 1800
$Comp
L power:+5V #PWR?
U 1 1 608D00D9
P 9850 1800
AR Path="/6004CD10/608D00D9" Ref="#PWR?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608D00D9" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 9850 1650 50  0001 C CNN
F 1 "+5V" H 9865 1973 50  0000 C CNN
F 2 "" H 9850 1800 50  0001 C CNN
F 3 "" H 9850 1800 50  0001 C CNN
	1    9850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2100 9850 2100
Wire Wire Line
	9850 2100 9850 2200
$Comp
L power:GND #PWR?
U 1 1 608D00E1
P 9850 2200
AR Path="/6004CD10/608D00E1" Ref="#PWR?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608D00E1" Ref="#PWR0310"  Part="1" 
F 0 "#PWR0310" H 9850 1950 50  0001 C CNN
F 1 "GND" H 9855 2027 50  0000 C CNN
F 2 "" H 9850 2200 50  0001 C CNN
F 3 "" H 9850 2200 50  0001 C CNN
	1    9850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2000 9600 2000
Text GLabel 9600 2000 0    50   Input ~ 0
SERVO_1
$Comp
L Diode:1N4004 D?
U 1 1 608E2A53
P 4900 3450
AR Path="/6004CD10/608E2A53" Ref="D?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608E2A53" Ref="D303"  Part="1" 
F 0 "D303" V 4854 3530 50  0000 L CNN
F 1 "1N4004" V 4945 3530 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4900 3275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4900 3450 50  0001 C CNN
	1    4900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3000 4400 2900
Wire Wire Line
	4900 3000 4400 3000
Wire Wire Line
	4900 3300 4900 3000
Wire Wire Line
	4400 3600 4400 3800
Wire Wire Line
	4400 3600 4900 3600
Text GLabel 4500 2700 1    50   Input ~ 0
3V_SPRK
Wire Wire Line
	4400 2900 4600 2900
Wire Wire Line
	4500 2800 4600 2800
Wire Wire Line
	4500 2700 4500 2800
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 608E2A62
P 4800 2900
AR Path="/6004CD10/608E2A62" Ref="J?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608E2A62" Ref="J310"  Part="1" 
F 0 "J310" H 4772 2782 50  0000 R CNN
F 1 "SPARK" H 4772 2873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 2900 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
	1    4800 2900
	-1   0    0    1   
$EndComp
Text GLabel 3700 3250 0    50   Input ~ 0
SPARK_EN
$Comp
L Device:R_US R?
U 1 1 608E2A69
P 3850 3250
AR Path="/6004CD10/608E2A69" Ref="R?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608E2A69" Ref="R307"  Part="1" 
F 0 "R307" V 3645 3250 50  0000 C CNN
F 1 "1k" V 3736 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3890 3240 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3250 4000 3250
Connection ~ 4400 3000
Wire Wire Line
	4400 3050 4400 3000
$Comp
L power:GND #PWR?
U 1 1 608E2A72
P 4400 3800
AR Path="/6004CD10/608E2A72" Ref="#PWR?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608E2A72" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 4400 3550 50  0001 C CNN
F 1 "GND" H 4405 3627 50  0000 C CNN
F 2 "" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
Connection ~ 4400 3600
Wire Wire Line
	4400 3450 4400 3600
$Comp
L dk_Transistors-Bipolar-BJT-Single:TIP120 Q?
U 1 1 608E2A83
P 4300 3250
AR Path="/6004CD10/608E2A83" Ref="Q?"  Part="1" 
AR Path="/6004CD10/608BFA0B/608E2A83" Ref="Q301"  Part="1" 
F 0 "Q301" H 4488 3303 60  0000 L CNN
F 1 "TIP120" H 4488 3197 60  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Vertical" H 4500 3450 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/f9/ed/f5/44/26/b9/43/a4/CD00000911.pdf/files/CD00000911.pdf/jcr:content/translations/en.CD00000911.pdf" H 4500 3550 60  0001 L CNN
F 4 "497-2539-5-ND" H 4500 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "TIP120" H 4500 3750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4500 3850 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4500 3950 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/f9/ed/f5/44/26/b9/43/a4/CD00000911.pdf/files/CD00000911.pdf/jcr:content/translations/en.CD00000911.pdf" H 4500 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/TIP120/497-2539-5-ND/603564" H 4500 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN DARL 60V 5A TO-220" H 4500 4250 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 4500 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4500 4450 60  0001 L CNN "Status"
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J311
U 1 1 608E3D08
P 4800 1150
F 0 "J311" H 4772 1082 50  0000 R CNN
F 1 "PROG" H 4772 1173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 1150 50  0001 C CNN
F 3 "~" H 4800 1150 50  0001 C CNN
	1    4800 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60902536
P 10150 3100
AR Path="/6004CD10/60902536" Ref="D?"  Part="1" 
AR Path="/6004CD10/608BFA0B/60902536" Ref="D304"  Part="1" 
F 0 "D304" H 10143 2845 50  0000 C CNN
F 1 "LED_0" H 10143 2936 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10150 3100 50  0001 C CNN
F 3 "~" H 10150 3100 50  0001 C CNN
	1    10150 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 6090253C
P 10150 3500
AR Path="/6004CD10/6090253C" Ref="D?"  Part="1" 
AR Path="/6004CD10/608BFA0B/6090253C" Ref="D305"  Part="1" 
F 0 "D305" H 10143 3245 50  0000 C CNN
F 1 "LED_1" H 10143 3336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10150 3500 50  0001 C CNN
F 3 "~" H 10150 3500 50  0001 C CNN
	1    10150 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60902542
P 10150 3900
AR Path="/6004CD10/60902542" Ref="D?"  Part="1" 
AR Path="/6004CD10/608BFA0B/60902542" Ref="D306"  Part="1" 
F 0 "D306" H 10143 3645 50  0000 C CNN
F 1 "LED_2" H 10143 3736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10150 3900 50  0001 C CNN
F 3 "~" H 10150 3900 50  0001 C CNN
	1    10150 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 3100 10550 3100
Wire Wire Line
	10550 3100 10550 3500
Wire Wire Line
	10300 3500 10550 3500
Connection ~ 10550 3500
Wire Wire Line
	10550 3500 10550 3900
Wire Wire Line
	10300 3900 10550 3900
Connection ~ 10550 3900
Wire Wire Line
	10550 3900 10550 4050
$Comp
L power:GND #PWR?
U 1 1 60902550
P 10550 4050
AR Path="/6004CD10/60902550" Ref="#PWR?"  Part="1" 
AR Path="/6004CD10/608BFA0B/60902550" Ref="#PWR0312"  Part="1" 
F 0 "#PWR0312" H 10550 3800 50  0001 C CNN
F 1 "GND" H 10555 3877 50  0000 C CNN
F 2 "" H 10550 4050 50  0001 C CNN
F 3 "" H 10550 4050 50  0001 C CNN
	1    10550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60902556
P 9400 3100
AR Path="/6004CD10/60902556" Ref="R?"  Part="1" 
AR Path="/6004CD10/608BFA0B/60902556" Ref="R308"  Part="1" 
F 0 "R308" V 9195 3100 50  0000 C CNN
F 1 "220" V 9286 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9440 3090 50  0001 C CNN
F 3 "~" H 9400 3100 50  0001 C CNN
	1    9400 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6090255C
P 9400 3500
AR Path="/6004CD10/6090255C" Ref="R?"  Part="1" 
AR Path="/6004CD10/608BFA0B/6090255C" Ref="R309"  Part="1" 
F 0 "R309" V 9195 3500 50  0000 C CNN
F 1 "220" V 9286 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9440 3490 50  0001 C CNN
F 3 "~" H 9400 3500 50  0001 C CNN
	1    9400 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60902562
P 9400 3900
AR Path="/6004CD10/60902562" Ref="R?"  Part="1" 
AR Path="/6004CD10/608BFA0B/60902562" Ref="R310"  Part="1" 
F 0 "R310" V 9195 3900 50  0000 C CNN
F 1 "220" V 9286 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9440 3890 50  0001 C CNN
F 3 "~" H 9400 3900 50  0001 C CNN
	1    9400 3900
	0    1    1    0   
$EndComp
Text GLabel 9250 3100 0    50   Input ~ 0
LED_0
Text GLabel 9250 3500 0    50   Input ~ 0
LED_1
Text GLabel 9250 3900 0    50   Input ~ 0
LED_2
Wire Wire Line
	9550 3100 10000 3100
Wire Wire Line
	9550 3500 10000 3500
Wire Wire Line
	9550 3900 10000 3900
Text Label 9600 3900 0    50   ~ 0
LED_2_R
Text Label 9650 3500 0    50   ~ 0
LED_1_R
Text Label 9700 3100 0    50   ~ 0
LED_0_R
Text Label 4550 3000 0    50   ~ 0
SPRK_FET
$EndSCHEMATC
