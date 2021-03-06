EESchema Schematic File Version 4
LIBS:USBpd SolderingIron-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Interface_USB:FUSB302BMPX U1
U 1 1 5C1990A0
P 1550 1300
F 0 "U1" H 1550 814 50  0000 C CNN
F 1 "FUSB302BMPX" H 1550 723 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-14-1EP_2.5x2.5mm_P0.5mm_EP1.45x1.45mm" H 1550 800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FUSB302B-D.PDF" H 1650 900 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1300 2350 1300
Wire Wire Line
	2050 1400 2350 1400
$Comp
L Diode:MM3Zxx D1
U 1 1 5C19949A
P 2350 1150
F 0 "D1" V 2396 1071 50  0000 R CNN
F 1 "MM3Zxx" V 2305 1071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 2350 975 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/mm3z2v4.pdf" H 2350 1150 50  0001 C CNN
	1    2350 1150
	0    -1   -1   0   
$EndComp
Connection ~ 2350 1300
Wire Wire Line
	2350 1300 2500 1300
$Comp
L Diode:MM3Zxx D2
U 1 1 5C19950B
P 2350 1550
F 0 "D2" V 2304 1629 50  0000 L CNN
F 1 "MM3Zxx" V 2395 1629 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 2350 1375 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/mm3z2v4.pdf" H 2350 1550 50  0001 C CNN
	1    2350 1550
	0    1    1    0   
$EndComp
Connection ~ 2350 1400
Wire Wire Line
	2350 1400 2500 1400
$Comp
L power:GND #PWR0101
U 1 1 5C199585
P 2350 1700
F 0 "#PWR0101" H 2350 1450 50  0001 C CNN
F 1 "GND" H 2355 1527 50  0000 C CNN
F 2 "" H 2350 1700 50  0001 C CNN
F 3 "" H 2350 1700 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C1995DA
P 2350 1000
F 0 "#PWR0102" H 2350 750 50  0001 C CNN
F 1 "GND" H 2355 827 50  0000 C CNN
F 2 "" H 2350 1000 50  0001 C CNN
F 3 "" H 2350 1000 50  0001 C CNN
	1    2350 1000
	-1   0    0    1   
$EndComp
Text GLabel 2500 1300 2    50   Input ~ 0
CC1
Text GLabel 2500 1400 2    50   Input ~ 0
CC2
Wire Wire Line
	2050 1200 2150 1200
Wire Wire Line
	2150 1200 2150 1150
$Comp
L power:VBUS #PWR0103
U 1 1 5C1996B7
P 2150 1150
F 0 "#PWR0103" H 2150 1000 50  0001 C CNN
F 1 "VBUS" H 2165 1323 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
NoConn ~ 1650 900 
NoConn ~ 1550 900 
Wire Wire Line
	1450 900  1450 800 
$Comp
L power:+3.3V #PWR0104
U 1 1 5C1997A3
P 1450 800
F 0 "#PWR0104" H 1450 650 50  0001 C CNN
F 1 "+3.3V" H 1465 973 50  0000 C CNN
F 2 "" H 1450 800 50  0001 C CNN
F 3 "" H 1450 800 50  0001 C CNN
	1    1450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C1997F8
P 1550 1700
F 0 "#PWR0105" H 1550 1450 50  0001 C CNN
F 1 "GND" H 1555 1527 50  0000 C CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "" H 1550 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
Text GLabel 1050 1400 0    50   Input ~ 0
INT_N
Text GLabel 1050 1300 0    50   Input ~ 0
SCL
Text GLabel 1050 1200 0    50   Input ~ 0
SDA
$Comp
L Device:C C1
U 1 1 5C199859
P 2950 1300
F 0 "C1" H 3065 1346 50  0000 L CNN
F 1 "C" H 3065 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2988 1150 50  0001 C CNN
F 3 "~" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C1998E8
P 3200 1300
F 0 "C2" H 3315 1346 50  0000 L CNN
F 1 "C" H 3315 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3238 1150 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1450 3050 1450
Wire Wire Line
	2950 1150 3050 1150
Wire Wire Line
	3050 1150 3050 1000
Connection ~ 3050 1150
Wire Wire Line
	3050 1150 3200 1150
Wire Wire Line
	3050 1450 3050 1600
Connection ~ 3050 1450
Wire Wire Line
	3050 1450 3200 1450
$Comp
L power:+3.3V #PWR0106
U 1 1 5C199B1B
P 3050 1000
F 0 "#PWR0106" H 3050 850 50  0001 C CNN
F 1 "+3.3V" H 3065 1173 50  0000 C CNN
F 2 "" H 3050 1000 50  0001 C CNN
F 3 "" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C199B76
P 3050 1600
F 0 "#PWR0107" H 3050 1350 50  0001 C CNN
F 1 "GND" H 3055 1427 50  0000 C CNN
F 2 "" H 3050 1600 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5C199D9D
P 4050 3000
F 0 "J1" H 4155 4267 50  0000 C CNN
F 1 "USB_C_Receptacle" H 4155 4176 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 4200 3000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4200 3000 50  0001 C CNN
	1    4050 3000
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0108
U 1 1 5C199E4A
P 5050 3600
F 0 "#PWR0108" H 5050 3450 50  0001 C CNN
F 1 "VBUS" H 5065 3773 50  0000 C CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	0    1    1    0   
$EndComp
Text GLabel 4850 3600 3    50   Input ~ 0
CC1
Text GLabel 4750 3600 3    50   Input ~ 0
CC2
Wire Wire Line
	4450 3600 4450 3700
Wire Wire Line
	4350 3600 4350 3700
Text GLabel 4450 3700 3    50   Input ~ 0
D-
Text GLabel 4350 3700 3    50   Input ~ 0
D+
$Comp
L power:GND #PWR0109
U 1 1 5C19A321
P 2450 2700
F 0 "#PWR0109" H 2450 2450 50  0001 C CNN
F 1 "GND" H 2455 2527 50  0000 C CNN
F 2 "" H 2450 2700 50  0001 C CNN
F 3 "" H 2450 2700 50  0001 C CNN
	1    2450 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C19A371
P 2450 3000
F 0 "#PWR0110" H 2450 2750 50  0001 C CNN
F 1 "GND" H 2455 2827 50  0000 C CNN
F 2 "" H 2450 3000 50  0001 C CNN
F 3 "" H 2450 3000 50  0001 C CNN
	1    2450 3000
	0    1    1    0   
$EndComp
$Comp
L MCU_ST_STM32L4:STM32L432KBUx U2
U 1 1 5C19A4B8
P 5550 5450
F 0 "U2" H 5550 6528 50  0000 C CNN
F 1 "STM32L432KBUx" H 5550 6437 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 5150 4550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 5550 5450 50  0001 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4550 5550 4550
Connection ~ 5550 4550
Wire Wire Line
	5550 4550 5650 4550
Wire Wire Line
	5550 4550 5550 4300
$Comp
L power:+3.3V #PWR0111
U 1 1 5C19A86F
P 5550 4300
F 0 "#PWR0111" H 5550 4150 50  0001 C CNN
F 1 "+3.3V" H 5565 4473 50  0000 C CNN
F 2 "" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6450 5550 6450
Connection ~ 5550 6450
Wire Wire Line
	5550 6450 5650 6450
Wire Wire Line
	5550 6450 5550 6550
$Comp
L power:GND #PWR0112
U 1 1 5C19AC47
P 5550 6550
F 0 "#PWR0112" H 5550 6300 50  0001 C CNN
F 1 "GND" H 5555 6377 50  0000 C CNN
F 2 "" H 5550 6550 50  0001 C CNN
F 3 "" H 5550 6550 50  0001 C CNN
	1    5550 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Ground J2
U 1 1 5C1C8463
P 7250 4650
F 0 "J2" V 7208 4855 50  0000 L CNN
F 1 "AudioJack3_Ground" V 6900 4400 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 7250 4650 50  0001 C CNN
F 3 "~" H 7250 4650 50  0001 C CNN
	1    7250 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C1C8661
P 7350 4850
F 0 "#PWR0113" H 7350 4600 50  0001 C CNN
F 1 "GND" H 7355 4677 50  0000 C CNN
F 2 "" H 7350 4850 50  0001 C CNN
F 3 "" H 7350 4850 50  0001 C CNN
	1    7350 4850
	1    0    0    -1  
$EndComp
Text GLabel 7250 4850 3    50   Input ~ 0
SENSOR
Text GLabel 7150 4850 3    50   Input ~ 0
HEATER
$Comp
L Switch:SW_Push SW1
U 1 1 5C1C8819
P 8650 4600
F 0 "SW1" H 8650 4885 50  0000 C CNN
F 1 "SW_Push" H 8650 4794 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 8650 4800 50  0001 C CNN
F 3 "" H 8650 4800 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C1C886A
P 9150 4600
F 0 "SW2" H 9150 4885 50  0000 C CNN
F 1 "SW_Push" H 9150 4794 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 9150 4800 50  0001 C CNN
F 3 "" H 9150 4800 50  0001 C CNN
	1    9150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4600 8900 4600
Wire Wire Line
	8900 4600 8900 4750
Connection ~ 8900 4600
Wire Wire Line
	8900 4600 8950 4600
$Comp
L power:GND #PWR0114
U 1 1 5C1C8D45
P 8900 4750
F 0 "#PWR0114" H 8900 4500 50  0001 C CNN
F 1 "GND" H 8905 4577 50  0000 C CNN
F 2 "" H 8900 4750 50  0001 C CNN
F 3 "" H 8900 4750 50  0001 C CNN
	1    8900 4750
	1    0    0    -1  
$EndComp
Text GLabel 8450 4600 0    50   Input ~ 0
BTN1
Text GLabel 9350 4600 2    50   Input ~ 0
BTN2
$Comp
L Device:R R5
U 1 1 5C1C8E3C
P 10250 4600
F 0 "R5" H 10320 4646 50  0000 L CNN
F 1 "R" H 10320 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10180 4600 50  0001 C CNN
F 3 "~" H 10250 4600 50  0001 C CNN
	1    10250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C1C8E85
P 10250 4900
F 0 "R6" H 10320 4946 50  0000 L CNN
F 1 "R" H 10320 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10180 4900 50  0001 C CNN
F 3 "~" H 10250 4900 50  0001 C CNN
	1    10250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4750 10500 4750
Connection ~ 10250 4750
Text GLabel 10500 4750 2    50   Input ~ 0
SUPPLYSENSE
$Comp
L power:VBUS #PWR0115
U 1 1 5C1C9289
P 10250 4450
F 0 "#PWR0115" H 10250 4300 50  0001 C CNN
F 1 "VBUS" H 10265 4623 50  0000 C CNN
F 2 "" H 10250 4450 50  0001 C CNN
F 3 "" H 10250 4450 50  0001 C CNN
	1    10250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C1C92D6
P 10250 5050
F 0 "#PWR0116" H 10250 4800 50  0001 C CNN
F 1 "GND" H 10255 4877 50  0000 C CNN
F 2 "" H 10250 5050 50  0001 C CNN
F 3 "" H 10250 5050 50  0001 C CNN
	1    10250 5050
	1    0    0    -1  
$EndComp
$Comp
L ACS70331EESATR-005B3:ACS70331EESATR-005B3 IC1
U 1 1 5C1C93E1
P 6950 3050
F 0 "IC1" H 7550 3315 50  0000 C CNN
F 1 "ACS70331EESATR-005B3" H 7550 3224 50  0000 C CNN
F 2 "ACS70331EESATR-005B3:ACS70331EESATR005B3" H 8000 3150 50  0001 L CNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/ACS70331-Datasheet.ashx?la=en&hash=6ED550430D2A1B2B4764E95E08812EDF083CCD64" H 8000 3050 50  0001 L CNN
F 4 "HIGH SENSITIVITY, 1 MHZ, GMR-BAS" H 8000 2950 50  0001 L CNN "Description"
F 5 "0" H 8000 2850 50  0001 L CNN "Height"
F 6 "Allegro Microsystems" H 8000 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "ACS70331EESATR-005B3" H 8000 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8000 2550 50  0001 L CNN "RS Part Number"
F 9 "" H 8000 2450 50  0001 L CNN "RS Price/Stock"
F 10 "ACS70331EESATR-005B3" H 8000 2350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/acs70331eesatr-005b3/allegro-microsystems" H 8000 2250 50  0001 L CNN "Arrow Price/Stock"
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MAX31855KASA U3
U 1 1 5C1C9552
P 4600 1350
F 0 "U3" H 4600 1928 50  0000 C CNN
F 1 "MAX31855KASA" H 4600 1837 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 1000 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C1C964C
P 4200 1450
F 0 "#PWR0117" H 4200 1200 50  0001 C CNN
F 1 "GND" V 4205 1322 50  0000 R CNN
F 2 "" H 4200 1450 50  0001 C CNN
F 3 "" H 4200 1450 50  0001 C CNN
	1    4200 1450
	0    1    1    0   
$EndComp
Text GLabel 4200 1250 0    50   Input ~ 0
SENSOR
$Comp
L power:+3.3V #PWR0118
U 1 1 5C1C98DF
P 4600 950
F 0 "#PWR0118" H 4600 800 50  0001 C CNN
F 1 "+3.3V" H 4615 1123 50  0000 C CNN
F 2 "" H 4600 950 50  0001 C CNN
F 3 "" H 4600 950 50  0001 C CNN
	1    4600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C1C9939
P 4600 1750
F 0 "#PWR0119" H 4600 1500 50  0001 C CNN
F 1 "GND" H 4605 1577 50  0000 C CNN
F 2 "" H 4600 1750 50  0001 C CNN
F 3 "" H 4600 1750 50  0001 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
Text GLabel 6050 5250 2    50   Input ~ 0
SCK
Text GLabel 6050 5350 2    50   Input ~ 0
MISO
Text GLabel 6050 5150 2    50   Input ~ 0
CS
Text GLabel 5000 1450 2    50   Input ~ 0
CS
Text GLabel 5000 1250 2    50   Input ~ 0
MISO
Text GLabel 5000 1150 2    50   Input ~ 0
SCK
$Comp
L power:GND #PWR0120
U 1 1 5C1C9C63
P 6950 3450
F 0 "#PWR0120" H 6950 3200 50  0001 C CNN
F 1 "GND" V 6955 3322 50  0000 R CNN
F 2 "" H 6950 3450 50  0001 C CNN
F 3 "" H 6950 3450 50  0001 C CNN
	1    6950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3050 6950 3150
Wire Wire Line
	6950 3050 6950 2800
Wire Wire Line
	6550 2800 6400 2800
Wire Wire Line
	6400 2800 6400 2600
$Comp
L power:VBUS #PWR0121
U 1 1 5C1CB72A
P 6400 2600
F 0 "#PWR0121" H 6400 2450 50  0001 C CNN
F 1 "VBUS" H 6415 2773 50  0000 C CNN
F 2 "" H 6400 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3100 6600 3100
$Comp
L Device:R R7
U 1 1 5C1CBB42
P 6450 3000
F 0 "R7" V 6243 3000 50  0000 C CNN
F 1 "R" V 6334 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 3000 50  0001 C CNN
F 3 "~" H 6450 3000 50  0001 C CNN
	1    6450 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C1CBBC1
P 6450 3100
F 0 "R8" V 6243 3100 50  0000 C CNN
F 1 "R" V 6334 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 3100 50  0001 C CNN
F 3 "~" H 6450 3100 50  0001 C CNN
	1    6450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3000 6600 3100
Connection ~ 6600 3100
Wire Wire Line
	6300 3000 6300 2800
Wire Wire Line
	6300 2800 6400 2800
Connection ~ 6400 2800
Wire Wire Line
	6300 3100 6100 3100
Wire Wire Line
	6100 3100 6100 3250
$Comp
L power:GND #PWR0122
U 1 1 5C1CCA07
P 6100 3750
F 0 "#PWR0122" H 6100 3500 50  0001 C CNN
F 1 "GND" H 6105 3577 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3650 6100 3700
$Comp
L Device:R R4
U 1 1 5C1CCF8E
P 5950 3700
F 0 "R4" V 5743 3700 50  0000 C CNN
F 1 "R" V 5834 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 3700 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	0    1    1    0   
$EndComp
Connection ~ 6100 3700
Wire Wire Line
	6100 3700 6100 3750
Wire Wire Line
	5800 3450 5800 3700
Text GLabel 5800 3450 1    50   Input ~ 0
HEATERCONTROL
Text GLabel 6950 3250 0    50   Input ~ 0
HEATER
Wire Wire Line
	6950 3250 6950 3350
Text GLabel 8150 3350 2    50   Input ~ 0
CURRSENSE
$Comp
L power:+3.3V #PWR0123
U 1 1 5C1CDC43
P 8150 3550
F 0 "#PWR0123" H 8150 3400 50  0001 C CNN
F 1 "+3.3V" V 8165 3678 50  0000 L CNN
F 2 "" H 8150 3550 50  0001 C CNN
F 3 "" H 8150 3550 50  0001 C CNN
	1    8150 3550
	0    1    1    0   
$EndComp
$Comp
L SSD1306_OLED-0.91-128x32:SSD1306 U4
U 1 1 5C1CE13D
P 10400 1950
F 0 "U4" V 10347 2628 60  0000 L CNN
F 1 "SSD1306" V 10453 2628 60  0000 L CNN
F 2 "KiCad-SSD1306_OLED-0:SSD1306_OLED-0.91-128x32" H 10400 1950 60  0001 C CNN
F 3 "" H 10400 1950 60  0001 C CNN
	1    10400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5C1CEA55
P 10050 750
F 0 "C9" H 10165 796 50  0000 L CNN
F 1 "C" H 10165 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10088 600 50  0001 C CNN
F 3 "~" H 10050 750 50  0001 C CNN
	1    10050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 850  10100 850 
Wire Wire Line
	10100 850  10100 900 
Wire Wire Line
	10100 900  10050 900 
Wire Wire Line
	10050 600  10100 600 
Wire Wire Line
	10100 600  10100 650 
Wire Wire Line
	10100 650  10400 650 
$Comp
L Device:C C8
U 1 1 5C1CF8F5
P 10000 1100
F 0 "C8" H 10115 1146 50  0000 L CNN
F 1 "C" H 10115 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10038 950 50  0001 C CNN
F 3 "~" H 10000 1100 50  0001 C CNN
	1    10000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1050 10050 1050
Wire Wire Line
	10050 1050 10050 950 
Wire Wire Line
	10050 950  10000 950 
Wire Wire Line
	10000 1250 10400 1250
Wire Wire Line
	10400 2050 9300 2050
$Comp
L Device:C C6
U 1 1 5C1D1490
P 9300 2200
F 0 "C6" H 9415 2246 50  0000 L CNN
F 1 "C" H 9415 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 2050 50  0001 C CNN
F 3 "~" H 9300 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C1D152B
P 9300 2350
F 0 "#PWR0124" H 9300 2100 50  0001 C CNN
F 1 "GND" H 9305 2177 50  0000 C CNN
F 2 "" H 9300 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5C1D15A7
P 9300 2050
F 0 "#PWR0125" H 9300 1900 50  0001 C CNN
F 1 "+3.3V" H 9315 2223 50  0000 C CNN
F 2 "" H 9300 2050 50  0001 C CNN
F 3 "" H 9300 2050 50  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
Connection ~ 9300 2050
$Comp
L power:GND #PWR0126
U 1 1 5C1D1623
P 10400 1850
F 0 "#PWR0126" H 10400 1600 50  0001 C CNN
F 1 "GND" V 10405 1722 50  0000 R CNN
F 2 "" H 10400 1850 50  0001 C CNN
F 3 "" H 10400 1850 50  0001 C CNN
	1    10400 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 1450 9300 1450
$Comp
L Device:C C5
U 1 1 5C1D20DF
P 9300 1600
F 0 "C5" H 9415 1646 50  0000 L CNN
F 1 "C" H 9415 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 1450 50  0001 C CNN
F 3 "~" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C1D20E6
P 9300 1750
F 0 "#PWR0127" H 9300 1500 50  0001 C CNN
F 1 "GND" H 9305 1577 50  0000 C CNN
F 2 "" H 9300 1750 50  0001 C CNN
F 3 "" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5C1D20EC
P 9300 1450
F 0 "#PWR0128" H 9300 1300 50  0001 C CNN
F 1 "+3.3V" H 9315 1623 50  0000 C CNN
F 2 "" H 9300 1450 50  0001 C CNN
F 3 "" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
Connection ~ 9300 1450
Text GLabel 10400 2250 0    50   Input ~ 0
NRES
Text GLabel 9650 2450 0    50   Input ~ 0
SCL
Text GLabel 9650 2650 0    50   Input ~ 0
SDA
$Comp
L Device:R R12
U 1 1 5C1D2C20
P 10250 2850
F 0 "R12" V 10043 2850 50  0000 C CNN
F 1 "R" V 10134 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10180 2850 50  0001 C CNN
F 3 "~" H 10250 2850 50  0001 C CNN
	1    10250 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C1D2CE3
P 10100 2850
F 0 "#PWR0129" H 10100 2600 50  0001 C CNN
F 1 "GND" V 10105 2722 50  0000 R CNN
F 2 "" H 10100 2850 50  0001 C CNN
F 3 "" H 10100 2850 50  0001 C CNN
	1    10100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 3050 9550 3050
Wire Wire Line
	9550 3050 9550 3150
$Comp
L Device:C C7
U 1 1 5C1D382D
P 9550 3300
F 0 "C7" H 9665 3346 50  0000 L CNN
F 1 "C" H 9665 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 3150 50  0001 C CNN
F 3 "~" H 9550 3300 50  0001 C CNN
	1    9550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3250 10100 3250
$Comp
L Device:C C10
U 1 1 5C1D43D0
P 10100 3400
F 0 "C10" H 10215 3446 50  0000 L CNN
F 1 "C" H 10215 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10138 3250 50  0001 C CNN
F 3 "~" H 10100 3400 50  0001 C CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3450 9550 3550
Wire Wire Line
	9550 3550 9850 3550
Wire Wire Line
	9850 3550 9850 3650
Connection ~ 9850 3550
Wire Wire Line
	9850 3550 10100 3550
$Comp
L power:GND #PWR0130
U 1 1 5C1D5CB0
P 9850 3650
F 0 "#PWR0130" H 9850 3400 50  0001 C CNN
F 1 "GND" H 9855 3477 50  0000 C CNN
F 2 "" H 9850 3650 50  0001 C CNN
F 3 "" H 9850 3650 50  0001 C CNN
	1    9850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2650 9700 2650
$Comp
L Device:R R11
U 1 1 5C1D6B61
P 9700 2800
F 0 "R11" H 9770 2846 50  0000 L CNN
F 1 "R" H 9770 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9630 2800 50  0001 C CNN
F 3 "~" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
Connection ~ 9700 2650
Wire Wire Line
	9700 2650 9650 2650
$Comp
L power:+3.3V #PWR0131
U 1 1 5C1D6BF8
P 9700 2950
F 0 "#PWR0131" H 9700 2800 50  0001 C CNN
F 1 "+3.3V" H 9715 3123 50  0000 C CNN
F 2 "" H 9700 2950 50  0001 C CNN
F 3 "" H 9700 2950 50  0001 C CNN
	1    9700 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 2450 9700 2450
$Comp
L Device:R R10
U 1 1 5C1D7B3F
P 9700 2300
F 0 "R10" H 9770 2346 50  0000 L CNN
F 1 "R" H 9770 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9630 2300 50  0001 C CNN
F 3 "~" H 9700 2300 50  0001 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
Connection ~ 9700 2450
Wire Wire Line
	9700 2450 9650 2450
$Comp
L power:+3.3V #PWR0132
U 1 1 5C1D7B9F
P 9700 2150
F 0 "#PWR0132" H 9700 2000 50  0001 C CNN
F 1 "+3.3V" H 9715 2323 50  0000 C CNN
F 2 "" H 9700 2150 50  0001 C CNN
F 3 "" H 9700 2150 50  0001 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
Text GLabel 6050 5650 2    50   Input ~ 0
SCL
Text GLabel 6050 5750 2    50   Input ~ 0
SDA
Text GLabel 6050 5550 2    50   Input ~ 0
NRES
Text GLabel 6050 5050 2    50   Input ~ 0
HEATERCONTROL
Text GLabel 6050 4750 2    50   Input ~ 0
BTN2
Text GLabel 6050 5450 2    50   Input ~ 0
BTN1
Text GLabel 5050 5650 0    50   Input ~ 0
SUPPLYSENSE
$Comp
L Device:R R1
U 1 1 5C1DA05C
P 4900 5150
F 0 "R1" V 4693 5150 50  0000 C CNN
F 1 "R" V 4784 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 5150 50  0001 C CNN
F 3 "~" H 4900 5150 50  0001 C CNN
	1    4900 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5C1DA1A4
P 4750 5150
F 0 "#PWR0133" H 4750 4900 50  0001 C CNN
F 1 "GND" V 4755 5022 50  0000 R CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "" H 4750 5150 50  0001 C CNN
	1    4750 5150
	0    1    1    0   
$EndComp
Text GLabel 6050 6050 2    50   Input ~ 0
SWDIO
Text GLabel 6050 6150 2    50   Input ~ 0
SWCLK
Text GLabel 6050 4850 2    50   Input ~ 0
CURRSENSE
Text GLabel 6050 4950 2    50   Input ~ 0
INT_N
Text GLabel 6050 5950 2    50   Input ~ 0
D+
Text GLabel 6050 5850 2    50   Input ~ 0
D-
$Comp
L Device:C C3
U 1 1 5C1DDE04
P 7400 700
F 0 "C3" V 7148 700 50  0000 C CNN
F 1 "C" V 7239 700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7438 550 50  0001 C CNN
F 3 "~" H 7400 700 50  0001 C CNN
	1    7400 700 
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:PSMN5R2-60YL Q1
U 1 1 5C1E8B10
P 6000 3450
F 0 "Q1" H 6206 3496 50  0000 L CNN
F 1 "PSMN5R2-60YL" H 6206 3405 50  0000 L CNN
F 2 "Package_SON:VSON-8_3.3x3.3mm_P0.65mm_NexFET" H 6150 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN5R2-60YL.pdf" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMP3013SFV Q2
U 1 1 5C1E911E
P 6750 2900
F 0 "Q2" V 7093 2900 50  0000 C CNN
F 1 "DMP3013SFV" V 7002 2900 50  0000 C CNN
F 2 "Package_SON:VSON-8_3.3x3.3mm_P0.65mm_NexFET" H 6950 2825 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3013SFV.pdf" V 6750 2900 50  0001 L CNN
	1    6750 2900
	0    1    -1   0   
$EndComp
$Comp
L TPS562201DDCR:TPS562201DDCR IC2
U 1 1 5C1EC51A
P 6800 1100
F 0 "IC2" H 7350 1365 50  0000 C CNN
F 1 "TPS562201DDCR" H 7350 1274 50  0000 C CNN
F 2 "TPS562201DDCR:SOT95P280X110-6N" H 7750 1200 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps562201" H 7750 1100 50  0001 L CNN
F 4 "4.5V to 17V Input, 2A Output, Synchronous Step-Down Converter" H 7750 1000 50  0001 L CNN "Description"
F 5 "1.1" H 7750 900 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 7750 800 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS562201DDCR" H 7750 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7750 600 50  0001 L CNN "RS Part Number"
F 9 "" H 7750 500 50  0001 L CNN "RS Price/Stock"
F 10 "TPS562201DDCR" H 7750 400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps562201ddcr/texas-instruments" H 7750 300 50  0001 L CNN "Arrow Price/Stock"
	1    6800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1100 6800 700 
Wire Wire Line
	6800 700  7250 700 
Wire Wire Line
	7550 700  7900 700 
Wire Wire Line
	7900 700  7900 1100
Wire Wire Line
	6800 1300 6800 1400
Wire Wire Line
	6800 1400 6750 1400
$Comp
L Device:C C13
U 1 1 5C1F11EF
P 6750 1550
F 0 "C13" H 6865 1596 50  0000 L CNN
F 1 "C" H 6865 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 1400 50  0001 C CNN
F 3 "~" H 6750 1550 50  0001 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
Connection ~ 6750 1400
Wire Wire Line
	6750 1400 6600 1400
$Comp
L Device:C C12
U 1 1 5C1F1267
P 6600 1550
F 0 "C12" H 6715 1596 50  0000 L CNN
F 1 "C" H 6715 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 1400 50  0001 C CNN
F 3 "~" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
Connection ~ 6600 1400
Wire Wire Line
	6600 1700 6650 1700
$Comp
L power:GND #PWR0134
U 1 1 5C1F2FF9
P 6650 1700
F 0 "#PWR0134" H 6650 1450 50  0001 C CNN
F 1 "GND" H 6655 1527 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
Connection ~ 6650 1700
Wire Wire Line
	6650 1700 6750 1700
Wire Wire Line
	7900 1200 8100 1200
$Comp
L Device:R R9
U 1 1 5C1F73E7
P 8250 1200
F 0 "R9" V 8043 1200 50  0000 C CNN
F 1 "R" V 8134 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8180 1200 50  0001 C CNN
F 3 "~" H 8250 1200 50  0001 C CNN
	1    8250 1200
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0135
U 1 1 5C1F74B6
P 8400 1200
F 0 "#PWR0135" H 8400 1050 50  0001 C CNN
F 1 "VBUS" V 8415 1328 50  0000 L CNN
F 2 "" H 8400 1200 50  0001 C CNN
F 3 "" H 8400 1200 50  0001 C CNN
	1    8400 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C1F7579
P 8050 1300
F 0 "R3" V 7843 1300 50  0000 C CNN
F 1 "R" V 7934 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 1300 50  0001 C CNN
F 3 "~" H 8050 1300 50  0001 C CNN
	1    8050 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C1F7608
P 7900 1450
F 0 "R2" H 7830 1404 50  0000 R CNN
F 1 "R" H 7830 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7830 1450 50  0001 C CNN
F 3 "~" H 7900 1450 50  0001 C CNN
	1    7900 1450
	-1   0    0    1   
$EndComp
Connection ~ 7900 1300
$Comp
L power:GND #PWR0136
U 1 1 5C1F770B
P 7900 1600
F 0 "#PWR0136" H 7900 1350 50  0001 C CNN
F 1 "GND" H 7905 1427 50  0000 C CNN
F 2 "" H 7900 1600 50  0001 C CNN
F 3 "" H 7900 1600 50  0001 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0137
U 1 1 5C1F77B1
P 8200 1300
F 0 "#PWR0137" H 8200 1150 50  0001 C CNN
F 1 "+3.3V" V 8215 1428 50  0000 L CNN
F 2 "" H 8200 1300 50  0001 C CNN
F 3 "" H 8200 1300 50  0001 C CNN
	1    8200 1300
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5C1F787C
P 6650 1200
F 0 "L1" V 6840 1200 50  0000 C CNN
F 1 "L" V 6749 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 6650 1200 50  0001 C CNN
F 3 "~" H 6650 1200 50  0001 C CNN
	1    6650 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0138
U 1 1 5C1F796B
P 6450 1400
F 0 "#PWR0138" H 6450 1250 50  0001 C CNN
F 1 "VBUS" V 6465 1527 50  0000 L CNN
F 2 "" H 6450 1400 50  0001 C CNN
F 3 "" H 6450 1400 50  0001 C CNN
	1    6450 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1400 6600 1400
$Comp
L power:GND #PWR0139
U 1 1 5C1F91EB
P 6800 1100
F 0 "#PWR0139" H 6800 850 50  0001 C CNN
F 1 "GND" V 6805 972 50  0000 R CNN
F 2 "" H 6800 1100 50  0001 C CNN
F 3 "" H 6800 1100 50  0001 C CNN
	1    6800 1100
	0    1    1    0   
$EndComp
Connection ~ 6800 1100
Wire Wire Line
	6500 1200 6400 1200
$Comp
L Device:C C11
U 1 1 5C1FAA40
P 6400 1050
F 0 "C11" H 6515 1096 50  0000 L CNN
F 1 "C" H 6515 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 900 50  0001 C CNN
F 3 "~" H 6400 1050 50  0001 C CNN
	1    6400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1200 6250 1200
Connection ~ 6400 1200
$Comp
L Device:C C4
U 1 1 5C1FC36E
P 6250 1050
F 0 "C4" H 6365 1096 50  0000 L CNN
F 1 "C" H 6365 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 900 50  0001 C CNN
F 3 "~" H 6250 1050 50  0001 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1200 6150 1200
Connection ~ 6250 1200
$Comp
L power:+3.3V #PWR0140
U 1 1 5C1FDD8E
P 6150 1200
F 0 "#PWR0140" H 6150 1050 50  0001 C CNN
F 1 "+3.3V" V 6165 1328 50  0000 L CNN
F 2 "" H 6150 1200 50  0001 C CNN
F 3 "" H 6150 1200 50  0001 C CNN
	1    6150 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 900  6300 900 
$Comp
L power:GND #PWR0141
U 1 1 5C204565
P 6300 900
F 0 "#PWR0141" H 6300 650 50  0001 C CNN
F 1 "GND" H 6305 727 50  0000 C CNN
F 2 "" H 6300 900 50  0001 C CNN
F 3 "" H 6300 900 50  0001 C CNN
	1    6300 900 
	-1   0    0    1   
$EndComp
Connection ~ 6300 900 
Wire Wire Line
	6300 900  6400 900 
Wire Notes Line
	3550 2350 3550 450 
Wire Notes Line
	5650 2350 5650 450 
Wire Notes Line
	500  2350 8900 2350
Wire Notes Line
	8900 450  8900 4100
Connection ~ 6950 3050
Wire Notes Line
	5450 2350 5450 4100
Wire Notes Line
	9750 4100 9750 5500
Wire Notes Line
	7900 4100 7900 5500
Wire Notes Line
	6750 5500 11250 5500
Wire Notes Line
	4350 4100 4350 6950
Wire Notes Line
	4350 6950 6750 6950
Wire Notes Line
	6750 4100 6750 6950
Wire Notes Line
	1950 2350 1950 4100
Wire Notes Line
	1950 4100 11250 4100
$EndSCHEMATC
