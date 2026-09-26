EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
Text GLabel 2850 5050 3    50   Input ~ 0
CC2
Text GLabel 2950 5050 3    50   Input ~ 0
CC1
Text GLabel 1650 4450 0    50   Input ~ 0
GND
Text GLabel 1650 4150 0    50   Input ~ 0
GND
Text GLabel 1650 1650 0    50   Input ~ 0
3V3_C5
$EndSCHEMATC
