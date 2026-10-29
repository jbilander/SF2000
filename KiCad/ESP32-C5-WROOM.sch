EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L SF2000:ESP32-C5-WROOM-1U-N8R8 U13
U 1 1 6AB9EF19
P 2350 2500
F 0 "U13" H 2350 3715 50  0000 C CNN
F 1 "ESP32-C5-WROOM-1U-N8R8" H 2350 3624 50  0000 C CNN
F 2 "SF2000:ESP32C5WROOM1UN8R8" H 2900 3550 50  0001 L CNN
F 3 "https://www.digikey.com/en/products/detail/espressif-systems/ESP32-C5-WROOM-1U-N8R8/27566801" H 2900 3450 50  0001 L CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
Text GLabel 1650 2750 0    50   Input ~ 0
USB_D−
Text GLabel 1650 2850 0    50   Input ~ 0
USB_D+
Text GLabel 1650 1550 0    50   Input ~ 0
GND
Text GLabel 3150 2350 2    50   Input ~ 0
GND
Wire Wire Line
	3050 2250 3150 2250
Wire Wire Line
	3150 2250 3150 2350
Wire Wire Line
	3050 2350 3150 2350
Wire Wire Line
	3050 2450 3150 2450
Wire Wire Line
	3150 2450 3150 2350
Connection ~ 3150 2350
Text GLabel 3150 3050 2    50   Input ~ 0
GND
Wire Wire Line
	3050 2850 3150 2850
Wire Wire Line
	3050 2750 3150 2750
Wire Wire Line
	3150 2750 3150 2850
Wire Wire Line
	3050 2650 3150 2650
Wire Wire Line
	3150 2650 3150 2750
Connection ~ 3150 2750
Wire Wire Line
	3050 2950 3150 2950
Wire Wire Line
	3150 2950 3150 2850
Connection ~ 3150 2850
Wire Wire Line
	3150 2950 3150 3050
Wire Wire Line
	3150 3450 3050 3450
Connection ~ 3150 2950
Wire Wire Line
	3050 3050 3150 3050
Connection ~ 3150 3050
Wire Wire Line
	3150 3050 3150 3150
Wire Wire Line
	3050 3150 3150 3150
Connection ~ 3150 3150
Wire Wire Line
	3150 3150 3150 3250
Wire Wire Line
	3050 3250 3150 3250
Connection ~ 3150 3250
Wire Wire Line
	3150 3250 3150 3350
Wire Wire Line
	3050 3350 3150 3350
Connection ~ 3150 3350
Wire Wire Line
	3150 3350 3150 3450
NoConn ~ 3050 1650
NoConn ~ 1650 3450
$Comp
L Connector:USB_C_Receptacle_USB2.0 J14
U 1 1 6ABE0510
P 2550 4450
F 0 "J14" V 2611 5180 50  0000 L CNN
F 1 "USB_C_Receptacle_USB2.0" V 2702 5180 50  0000 L CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2700 4450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2700 4450 50  0001 C CNN
	1    2550 4450
	0    1    1    0   
$EndComp
Text GLabel 2600 5150 3    50   Input ~ 0
USB_D−
Text GLabel 2400 5150 3    50   Input ~ 0
USB_D+
Wire Wire Line
	2350 5050 2350 5150
Wire Wire Line
	2450 5050 2450 5150
Wire Wire Line
	2350 5150 2450 5150
Wire Wire Line
	2550 5050 2550 5150
Wire Wire Line
	2650 5050 2650 5150
Wire Wire Line
	2550 5150 2650 5150
Text GLabel 1650 4450 0    50   Input ~ 0
GND
Text GLabel 1650 4150 0    50   Input ~ 0
GND
Text GLabel 1650 1650 0    50   Input ~ 0
3V3_C5
$Comp
L Device:R_Small R11
U 1 1 6AEB9B3F
P 2850 5250
F 0 "R11" V 2750 5150 50  0000 L CNN
F 1 "5k1" V 2850 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2850 5250 50  0001 C CNN
F 3 "~" H 2850 5250 50  0001 C CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5050 2850 5150
Text Label 2850 5150 2    50   ~ 0
CC2
Text GLabel 2900 5450 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R10
U 1 1 6AEC8E87
P 2950 5250
F 0 "R10" V 3050 5150 50  0000 L CNN
F 1 "5k1" V 2950 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2950 5250 50  0001 C CNN
F 3 "~" H 2950 5250 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5050 2950 5150
Text Label 2950 5150 0    50   ~ 0
CC1
Wire Wire Line
	2850 5350 2850 5450
Wire Wire Line
	2950 5350 2950 5450
Wire Wire Line
	2850 5450 2950 5450
NoConn ~ 1950 5050
NoConn ~ 2050 5050
NoConn ~ 3150 5050
Text GLabel 3050 1850 2    50   Input ~ 0
ESP32_RX0
Text GLabel 3050 1950 2    50   Output ~ 0
ESP32_TX0
Text GLabel 3050 2050 2    50   Input ~ 0
ESP32_CTS
Text GLabel 3050 2150 2    50   Output ~ 0
ESP32_RTS
Text GLabel 3050 1750 2    50   Input ~ 0
ESP32_RX1
Text GLabel 3050 1550 2    50   Output ~ 0
ESP32_TX1
Text GLabel 1250 1750 1    50   Input ~ 0
ESP32_EN
NoConn ~ 3050 2550
NoConn ~ 1650 1850
NoConn ~ 1650 1950
NoConn ~ 1650 2050
NoConn ~ 1650 2150
NoConn ~ 1650 2250
NoConn ~ 1650 2350
NoConn ~ 1650 2450
NoConn ~ 1650 2550
NoConn ~ 1650 2650
NoConn ~ 1650 3050
NoConn ~ 1650 3150
NoConn ~ 1650 3250
NoConn ~ 1650 3350
$Comp
L Switch:SW_Push BT?
U 1 1 6B13C84E
P 950 2950
AR Path="/6AFE5B10/6B13C84E" Ref="BT?"  Part="1" 
AR Path="/6AB92870/6B13C84E" Ref="BT3"  Part="1" 
F 0 "BT3" H 950 3235 50  0000 C CNN
F 1 "BT_Push" H 950 3144 50  0000 C CNN
F 2 "SF2000:Sunrom_Tactile_Switch_3x4x2mm_SMD_2-Pin" H 950 3150 50  0001 C CNN
F 3 "~" H 950 3150 50  0001 C CNN
	1    950  2950
	1    0    0    -1  
$EndComp
Text GLabel 750  2950 0    50   Input ~ 0
GND
Wire Wire Line
	1650 2950 1150 2950
$Comp
L Switch:SW_Push BT?
U 1 1 6B1C0633
P 950 1750
AR Path="/6AFE5B10/6B1C0633" Ref="BT?"  Part="1" 
AR Path="/6AB92870/6B1C0633" Ref="BT4"  Part="1" 
F 0 "BT4" H 950 2035 50  0000 C CNN
F 1 "BT_Push" H 950 1944 50  0000 C CNN
F 2 "SF2000:Sunrom_Tactile_Switch_3x4x2mm_SMD_2-Pin" H 950 1950 50  0001 C CNN
F 3 "~" H 950 1950 50  0001 C CNN
	1    950  1750
	1    0    0    -1  
$EndComp
Text GLabel 750  1750 0    50   Input ~ 0
GND
Wire Wire Line
	1650 1750 1400 1750
$Comp
L Device:C C?
U 1 1 6B1E6F7D
P 1400 1900
AR Path="/6B1E6F7D" Ref="C?"  Part="1" 
AR Path="/620D263D/6B1E6F7D" Ref="C?"  Part="1" 
AR Path="/6AB92870/6B1E6F7D" Ref="C46"  Part="1" 
F 0 "C46" H 1450 2000 50  0000 L CNN
F 1 "0.1uF" H 1400 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1438 1750 50  0001 C CNN
F 3 "~" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
Text GLabel 1400 2050 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R?
U 1 1 6B1F631E
P 1150 1850
AR Path="/6B1F631E" Ref="R?"  Part="1" 
AR Path="/6AFE5B10/6B1F631E" Ref="R?"  Part="1" 
AR Path="/6AB92870/6B1F631E" Ref="R24"  Part="1" 
F 0 "R24" H 950 1850 50  0000 L CNN
F 1 "10k" H 950 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1150 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
Text GLabel 1150 2000 3    50   Input ~ 0
3V3_C5
Wire Wire Line
	1150 1950 1150 2000
Connection ~ 1400 1750
Connection ~ 1150 1750
Wire Wire Line
	1150 1750 1400 1750
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6B744C51
P 3900 1550
F 0 "J6" H 3980 1542 50  0000 L CNN
F 1 "Conn_01x02" H 3980 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 1550 50  0001 C CNN
F 3 "~" H 3900 1550 50  0001 C CNN
	1    3900 1550
	0    -1   -1   0   
$EndComp
Text GLabel 3900 1750 3    50   Output ~ 0
ESP32_TX0
Text GLabel 4000 1750 3    50   Input ~ 0
ESP32_RX0
$EndSCHEMATC
