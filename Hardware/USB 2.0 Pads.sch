EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB 2.0 Pads"
Date "2022-05-28"
Rev "A"
Comp "Josh Cook"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 61E14350
P 2200 3400
F 0 "P1" H 2307 4267 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 2307 4176 50  0000 C CNN
F 2 "Expansion_Card:USB_C_Plug_Molex_105444" H 2350 3400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2350 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 61E1569B
P 5300 3250
F 0 "J1" H 5070 3147 50  0000 R CNN
F 1 "USB_A" H 5070 3238 50  0000 R CNN
F 2 "Expansion_Card:USB-PADS" H 5450 3200 50  0001 C CNN
F 3 " ~" H 5450 3200 50  0001 C CNN
	1    5300 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3150 2800 3150
Wire Wire Line
	2800 3150 2800 3300
Wire Wire Line
	5000 3250 2850 3250
Wire Wire Line
	2850 3250 2850 3500
Wire Wire Line
	2850 3500 2800 3500
$Comp
L Device:R_US R1
U 1 1 61E16B81
P 2950 3000
F 0 "R1" V 2745 3000 50  0000 C CNN
F 1 "5.1k" V 2836 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2990 2990 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2800 5000 2800
Wire Wire Line
	5000 2800 5000 3450
Wire Wire Line
	5300 2850 5300 2700
Wire Wire Line
	5300 2700 5400 2700
Wire Wire Line
	5400 2700 5400 2850
Wire Wire Line
	5400 2700 6000 2700
Wire Wire Line
	6000 2700 6000 4300
Wire Wire Line
	6000 4300 2200 4300
Connection ~ 5400 2700
Connection ~ 2200 4300
Wire Wire Line
	2200 4300 1900 4300
Wire Wire Line
	1900 4300 1300 4300
Wire Wire Line
	1300 4300 1300 2350
Wire Wire Line
	1300 2350 3100 2350
Wire Wire Line
	3100 2350 3100 3000
Connection ~ 1900 4300
Text GLabel 4100 3150 1    50   Input ~ 0
D-
Text GLabel 4100 3250 0    50   Input ~ 0
D+
$EndSCHEMATC
