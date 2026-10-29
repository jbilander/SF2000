EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L SF2000:RP2354A U16
U 1 1 6AFF32DE
P 5250 3450
F 0 "U16" V 5250 3450 50  0000 L CNN
F 1 "RP2354A" H 5100 3400 50  0001 L CNN
F 2 "SF2000:SC150913A4" H 6150 4900 50  0001 L CNN
F 3 "https://pip-assets.raspberrypi.com/categories/1214-rp2350/documents/RP-008373-DS-2-rp2350-datasheet.pdf?disposition=inline" H 6150 4800 50  0001 L CNN
	1    5250 3450
	0    1    1    0   
$EndComp
Text GLabel 6900 2700 2    50   Input ~ 0
GND
Text GLabel 7800 3000 0    50   Input ~ 0
USB_DP
Text GLabel 8000 3450 2    50   Input ~ 0
USB_DM
Text GLabel 5900 2400 1    50   Input ~ 0
3V3
Text GLabel 4900 2400 1    50   Input ~ 0
3V3
Text GLabel 3700 3100 0    50   Input ~ 0
3V3
Text GLabel 3700 4100 0    50   Input ~ 0
3V3
Text GLabel 5200 4500 3    50   Input ~ 0
3V3
Text GLabel 5850 4600 3    50   Input ~ 0
3V3
Text GLabel 3700 3400 0    50   Input ~ 0
1V1
Text GLabel 5400 2400 1    50   Input ~ 0
1V1
Text GLabel 5300 4500 3    50   Input ~ 0
1V1
Text GLabel 3700 3500 0    50   Input ~ 0
SWCLK
Text GLabel 3700 3600 0    50   Input ~ 0
SWDIO
Text GLabel 3300 3950 0    50   Input ~ 0
RUN
Text GLabel 6900 4100 2    50   Input ~ 0
GND
Text GLabel 7000 3450 2    50   Input ~ 0
3V3
Wire Wire Line
	6900 3500 7000 3500
Wire Wire Line
	7000 3400 6900 3400
Wire Wire Line
	7000 3400 7000 3500
Wire Wire Line
	5800 4500 5800 4600
Wire Wire Line
	5900 4500 5900 4600
Wire Wire Line
	5800 4600 5900 4600
Text GLabel 5000 2400 1    50   Output ~ 0
ESP32_CTS
Text GLabel 5100 2400 1    50   Input ~ 0
ESP32_RTS
Text GLabel 5300 2400 1    50   Output ~ 0
ESP32_RX1
Text GLabel 5200 2400 1    50   Input ~ 0
ESP32_TX1
Text GLabel 3700 2700 0    50   Input ~ 0
MOSI
Text GLabel 4500 2400 1    50   Output ~ 0
MISO
Text GLabel 4700 2400 1    50   Input ~ 0
SS_RP2354
Text GLabel 3700 2900 0    50   Input ~ 0
SCLK
Text GLabel 3700 2800 0    50   Output ~ 0
IRQ_RP2354
NoConn ~ 4600 2400
NoConn ~ 4800 2400
NoConn ~ 3700 3000
NoConn ~ 3700 3800
NoConn ~ 3700 3900
NoConn ~ 3700 4000
Text GLabel 5800 1800 2    50   Output ~ 0
RP_TX0
Text GLabel 5700 1800 0    50   Input ~ 0
RP_RX0
NoConn ~ 4600 4500
NoConn ~ 4700 4500
NoConn ~ 4800 4500
NoConn ~ 4900 4500
NoConn ~ 5000 4500
NoConn ~ 5100 4500
NoConn ~ 5400 4500
NoConn ~ 5500 4500
NoConn ~ 5600 4500
NoConn ~ 5700 4500
NoConn ~ 6900 3300
NoConn ~ 6900 3200
NoConn ~ 6900 3100
NoConn ~ 6900 3000
NoConn ~ 6900 2900
NoConn ~ 5600 2400
Text GLabel 5500 2400 1    50   Output ~ 0
ESP32_EN
Text GLabel 2550 3250 2    50   Input ~ 0
GND
$Comp
L Device:Crystal_GND24 Y1
U 1 1 6B212228
P 2350 3250
F 0 "Y1" V 2350 3200 50  0000 L CNN
F 1 "ABM8-272-T3" V 2150 2400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 2350 3250 50  0001 C CNN
F 3 "~" H 2350 3250 50  0001 C CNN
	1    2350 3250
	0    1    1    0   
$EndComp
Text GLabel 2000 3250 0    50   Input ~ 0
GND
Wire Wire Line
	2350 3100 2400 3100
Wire Wire Line
	3350 3100 3350 3200
Wire Wire Line
	3350 3200 3700 3200
Wire Wire Line
	3700 3300 3350 3300
Wire Wire Line
	3350 3300 3350 3400
$Comp
L Device:C_Small C49
U 1 1 6B2625A2
P 2250 2950
F 0 "C49" V 2000 2900 50  0000 C CNN
F 1 "15pF" V 2112 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2250 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C50
U 1 1 6B263398
P 2250 3550
F 0 "C50" V 2400 3500 50  0000 C CNN
F 1 "15pF" V 2500 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2250 3550 50  0001 C CNN
F 3 "~" H 2250 3550 50  0001 C CNN
	1    2250 3550
	0    1    1    0   
$EndComp
Text Label 3050 3100 0    50   ~ 0
XIN
Text Label 3050 3400 0    50   ~ 0
XOUT
Wire Wire Line
	2150 3250 2100 3250
Wire Wire Line
	2150 2950 2100 2950
Wire Wire Line
	2100 2950 2100 3250
Connection ~ 2100 3250
Wire Wire Line
	2100 3250 2000 3250
Wire Wire Line
	2150 3550 2100 3550
Wire Wire Line
	2100 3550 2100 3250
Wire Wire Line
	2400 3400 2400 3550
Wire Wire Line
	2400 3550 2350 3550
Wire Wire Line
	2400 3400 2350 3400
Wire Wire Line
	2400 3100 2400 2950
Wire Wire Line
	2400 2950 2350 2950
Connection ~ 2400 3100
Wire Wire Line
	2400 3100 3350 3100
$Comp
L Device:R_Small R?
U 1 1 6B28DDCB
P 2850 3400
AR Path="/6B28DDCB" Ref="R?"  Part="1" 
AR Path="/6AFE5B10/6B28DDCB" Ref="R16"  Part="1" 
F 0 "R16" V 2750 3350 50  0000 L CNN
F 1 "1k" V 2950 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2850 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3400 3350 3400
Wire Wire Line
	2750 3400 2400 3400
Connection ~ 2400 3400
NoConn ~ 4500 4500
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 6ADBB844
P 5700 1450
F 0 "J11" V 5664 1262 50  0000 R CNN
F 1 "Conn_01x02" V 5573 1262 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 1450 50  0001 C CNN
F 3 "~" H 5700 1450 50  0001 C CNN
	1    5700 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1650 5700 2400
Wire Wire Line
	5800 1650 5800 2400
Text GLabel 7150 2800 2    50   Input ~ 0
BOOTSEL
Wire Wire Line
	6900 3600 7250 3600
Wire Wire Line
	6900 3700 7250 3700
$Comp
L Connector:USB_C_Receptacle_USB2.0 J16
U 1 1 6AE0E79A
P 7950 2000
F 0 "J16" V 8011 2730 50  0000 L CNN
F 1 "USB_C_Receptacle_USB2.0" V 8102 2730 50  0000 L CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 8100 2000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8100 2000 50  0001 C CNN
	1    7950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2600 7750 2700
Wire Wire Line
	7850 2600 7850 2700
Wire Wire Line
	7750 2700 7800 2700
Wire Wire Line
	7950 2600 7950 2700
Wire Wire Line
	8050 2600 8050 2700
Wire Wire Line
	7950 2700 8000 2700
Text GLabel 7050 2000 0    50   Input ~ 0
GND
Text GLabel 7050 1700 0    50   Input ~ 0
GND
$Comp
L Device:R_Small R19
U 1 1 6AE0E7AA
P 8250 2800
F 0 "R19" V 8150 2700 50  0000 L CNN
F 1 "5k1" V 8250 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8250 2800 50  0001 C CNN
F 3 "~" H 8250 2800 50  0001 C CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2600 8250 2700
Text Label 8250 2700 2    50   ~ 0
CC2
Text GLabel 8300 3000 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R20
U 1 1 6AE0E7B3
P 8350 2800
F 0 "R20" V 8450 2700 50  0000 L CNN
F 1 "5k1" V 8350 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8350 2800 50  0001 C CNN
F 3 "~" H 8350 2800 50  0001 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2600 8350 2700
Text Label 8350 2700 0    50   ~ 0
CC1
Wire Wire Line
	8250 2900 8250 3000
Wire Wire Line
	8350 2900 8350 3000
Wire Wire Line
	8250 3000 8350 3000
NoConn ~ 7350 2600
NoConn ~ 7450 2600
NoConn ~ 8550 2600
Wire Wire Line
	7800 2700 7800 3600
Wire Wire Line
	7450 3600 7800 3600
Connection ~ 7800 2700
Wire Wire Line
	7800 2700 7850 2700
Wire Wire Line
	8000 2700 8000 3700
Wire Wire Line
	7450 3700 8000 3700
Connection ~ 8000 2700
Wire Wire Line
	8000 2700 8050 2700
$Comp
L Switch:SW_Push BT1
U 1 1 6AE2E6BB
P 6500 2300
F 0 "BT1" H 6500 2585 50  0000 C CNN
F 1 "BT_Push" H 6500 2494 50  0000 C CNN
F 2 "SF2000:Sunrom_Tactile_Switch_3x4x2mm_SMD_2-Pin" H 6500 2500 50  0001 C CNN
F 3 "~" H 6500 2500 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 7150 2800
Wire Wire Line
	7150 2800 7150 2300
Text GLabel 6300 2300 0    50   Input ~ 0
GND
$Comp
L Device:R_Small R?
U 1 1 6AE48264
P 6900 2300
AR Path="/6AE48264" Ref="R?"  Part="1" 
AR Path="/6AFE5B10/6AE48264" Ref="R11"  Part="1" 
F 0 "R11" V 6800 2250 50  0000 L CNN
F 1 "1k" V 7000 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6900 2300 50  0001 C CNN
F 3 "~" H 6900 2300 50  0001 C CNN
	1    6900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2300 7150 2300
Wire Wire Line
	6800 2300 6700 2300
Text Label 6800 2300 1    50   ~ 0
BOOT
$Comp
L Device:C C?
U 1 1 6AF78685
P 7050 4350
AR Path="/6AF78685" Ref="C?"  Part="1" 
AR Path="/6AFE5B10/6AF78685" Ref="C9"  Part="1" 
F 0 "C9" H 7200 4300 50  0000 L CNN
F 1 "4.7uF" H 7200 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7088 4200 50  0001 C CNN
F 3 "~" H 7050 4350 50  0001 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6AF91B11
P 8550 3550
AR Path="/6AF91B11" Ref="C?"  Part="1" 
AR Path="/6AFE5B10/6AF91B11" Ref="C10"  Part="1" 
F 0 "C10" H 8250 3600 50  0000 L CNN
F 1 "4.7uF" H 8200 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8588 3400 50  0001 C CNN
F 3 "~" H 8550 3550 50  0001 C CNN
	1    8550 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6AFADC4E
P 9150 3550
AR Path="/6AFADC4E" Ref="C?"  Part="1" 
AR Path="/6AFE5B10/6AFADC4E" Ref="C11"  Part="1" 
F 0 "C11" H 8850 3600 50  0000 L CNN
F 1 "4.7uF" H 8800 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9188 3400 50  0001 C CNN
F 3 "~" H 9150 3550 50  0001 C CNN
	1    9150 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4200 7050 4200
Connection ~ 7050 4200
Wire Wire Line
	7050 4200 7800 4200
Text Label 7300 4200 0    50   ~ 0
VREG_AVDD
Text GLabel 7050 4500 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R?
U 1 1 6AFDAD5A
P 7900 4200
AR Path="/6AFDAD5A" Ref="R?"  Part="1" 
AR Path="/6AFE5B10/6AFDAD5A" Ref="R22"  Part="1" 
F 0 "R22" V 7800 4150 50  0000 L CNN
F 1 "33" V 8000 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7900 4200 50  0001 C CNN
F 3 "~" H 7900 4200 50  0001 C CNN
	1    7900 4200
	0    1    1    0   
$EndComp
Text GLabel 8200 4200 2    50   Input ~ 0
3V3
Wire Wire Line
	8200 4200 8000 4200
Wire Wire Line
	6900 3900 8550 3900
Text GLabel 8550 3400 1    50   Input ~ 0
GND
Text GLabel 8550 3700 2    50   Input ~ 0
3V3
Wire Wire Line
	8550 3700 8550 3900
Text GLabel 9150 3400 1    50   Input ~ 0
GND
Text GLabel 9450 3800 2    50   Input ~ 0
1V1
Wire Wire Line
	9450 3800 9150 3800
Wire Wire Line
	9150 3700 9150 3800
Connection ~ 9150 3800
$Comp
L Device:L_Small L1
U 1 1 6B0133F1
P 8900 3900
F 0 "L1" H 8948 3946 50  0000 L CNN
F 1 "3.3uH" H 8948 3855 50  0000 L CNN
F 2 "SF2000:AOTAB201610S3R3101T" H 8900 3900 50  0001 C CNN
F 3 "~" H 8900 3900 50  0001 C CNN
	1    8900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3800 8900 3800
Connection ~ 8900 3800
Wire Wire Line
	8900 3800 9150 3800
Wire Wire Line
	8900 4000 6900 4000
Text Label 7300 4000 0    50   ~ 0
VREG_LX
$Comp
L Switch:SW_Push BT2
U 1 1 6B0575C8
P 2600 4200
F 0 "BT2" H 2600 4485 50  0000 C CNN
F 1 "BT_Push" H 2600 4394 50  0000 C CNN
F 2 "SF2000:Sunrom_Tactile_Switch_3x4x2mm_SMD_2-Pin" H 2600 4400 50  0001 C CNN
F 3 "~" H 2600 4400 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3700 3300 3700
Text GLabel 2400 4200 0    50   Input ~ 0
GND
$Comp
L Device:R_Small R?
U 1 1 6B05EE3D
P 2900 4350
AR Path="/6B05EE3D" Ref="R?"  Part="1" 
AR Path="/6AFE5B10/6B05EE3D" Ref="R23"  Part="1" 
F 0 "R23" V 2800 4300 50  0000 L CNN
F 1 "4.7k" H 2950 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2900 4350 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3700 3300 4200
Text GLabel 2900 4500 3    50   Input ~ 0
3V3
Wire Wire Line
	2800 4200 2900 4200
Wire Wire Line
	2900 4250 2900 4200
Connection ~ 2900 4200
Wire Wire Line
	2900 4200 3300 4200
Wire Wire Line
	2900 4450 2900 4500
$Comp
L Device:C C44
U 1 1 6B09868D
P 3300 4350
F 0 "C44" H 3350 4450 50  0000 L CNN
F 1 "0.1uF" H 3350 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3338 4200 50  0001 C CNN
F 3 "~" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
Connection ~ 3300 4200
Text GLabel 3300 4500 3    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 6B3FC5A9
P 1300 4100
F 0 "J5" V 1172 4280 50  0000 L CNN
F 1 "Conn_01x03" V 1263 4280 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 4100 50  0001 C CNN
F 3 "~" H 1300 4100 50  0001 C CNN
	1    1300 4100
	0    1    1    0   
$EndComp
Text GLabel 1400 3900 1    50   Input ~ 0
SWCLK
Text GLabel 1200 3900 1    50   Input ~ 0
SWDIO
Text GLabel 1300 3900 1    50   Input ~ 0
GND
$Comp
L Device:R_Small R?
U 1 1 6ADC9F07
P 7350 3600
AR Path="/6ADC9F07" Ref="R?"  Part="1" 
AR Path="/6AFE5B10/6ADC9F07" Ref="R9"  Part="1" 
F 0 "R9" V 7300 3700 50  0000 L CNN
F 1 "27" V 7350 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7350 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6ADD8B0E
P 7350 3700
AR Path="/6ADD8B0E" Ref="R?"  Part="1" 
AR Path="/6AFE5B10/6ADD8B0E" Ref="R10"  Part="1" 
F 0 "R10" V 7400 3800 50  0000 L CNN
F 1 "27" V 7350 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7350 3700 50  0001 C CNN
F 3 "~" H 7350 3700 50  0001 C CNN
	1    7350 3700
	0    1    1    0   
$EndComp
$EndSCHEMATC
