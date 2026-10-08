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
Text GLabel 6900 3600 2    50   Input ~ 0
USB_DP
Text GLabel 6900 3700 2    50   Input ~ 0
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
Text GLabel 3700 3200 0    50   Input ~ 0
XIN
Text GLabel 3700 3300 0    50   Output ~ 0
XOUT
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
Text GLabel 3700 3700 0    50   Input ~ 0
RUN
Text GLabel 6900 3800 2    50   Input ~ 0
VREG_FB
Text GLabel 6900 3900 2    50   Input ~ 0
VREG_VIN
Text GLabel 6900 4000 2    50   Input ~ 0
VREG_LX
Text GLabel 6900 4200 2    50   Input ~ 0
VREG_AVDD
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
Text GLabel 4500 4500 3    50   Output ~ 0
MISO
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
Text GLabel 5800 2400 1    50   Output ~ 0
RP_TX0
Text GLabel 5700 2400 1    50   Input ~ 0
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
NoConn ~ 6900 2800
NoConn ~ 5600 2400
Text GLabel 5500 2400 1    50   Output ~ 0
ESP32_EN
$EndSCHEMATC
