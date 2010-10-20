EESchema Schematic File Version 2  date 20/10/2010 05:47:04
LIBS:opendous
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:power
LIBS:PROpendous-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 5 8
Title "PROpendous"
Date "20 oct 2010"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.PROpendous.org"
$EndDescr
Text Notes 1750 5750 0    50   ~ 0
These signals are exposed\nfor TSC2003 compatibility
$Comp
L TSC2007 IC3
U 1 1 4C1A2599
P 3650 4650
F 0 "IC3" H 3400 4150 60  0000 C CNN
F 1 "TSC2007" H 3450 5150 35  0000 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
Text GLabel 6300 7550 0    40   BiDi ~ 0
LCD_RD
Text Label 6300 7550 0    30   ~ 0
LCD_RD
Text Label 3200 4500 2    30   ~ 0
TSC_PENIRQ
Text Label 6300 7650 0    30   ~ 0
TSC_PENIRQ
Text GLabel 6300 7650 0    40   BiDi ~ 0
TSC_PENIRQ
Connection ~ 3650 5800
Wire Wire Line
	3650 5700 3650 5800
Connection ~ 3650 6000
Wire Wire Line
	3650 6000 3650 6100
Wire Wire Line
	2150 6450 2150 6350
Wire Wire Line
	2150 6350 2250 6350
Wire Wire Line
	3900 3000 3900 2950
Connection ~ 2500 4350
Wire Wire Line
	2100 4350 2275 4350
Wire Wire Line
	2275 4350 2275 4325
Wire Wire Line
	2275 4325 2325 4325
Wire Wire Line
	2325 4325 2325 4350
Wire Wire Line
	2325 4350 3200 4350
Wire Wire Line
	5050 4100 5250 4100
Wire Wire Line
	5050 3900 5250 3900
Connection ~ 3900 3250
Wire Wire Line
	3850 3250 5250 3250
Wire Wire Line
	3000 5100 3000 4900
Wire Wire Line
	3000 4900 3200 4900
Connection ~ 2500 3950
Wire Wire Line
	2300 3950 2700 3950
Wire Wire Line
	2500 4150 2500 4350
Wire Wire Line
	3650 5350 3650 5250
Wire Wire Line
	4100 4550 5250 4550
Wire Wire Line
	4100 4350 5250 4350
Wire Wire Line
	4800 3800 4800 4100
Wire Wire Line
	4800 3800 4850 3800
Connection ~ 4800 3900
Wire Wire Line
	4850 4000 4800 4000
Wire Wire Line
	4200 3650 4200 3700
Wire Wire Line
	4200 3700 4300 3700
Wire Wire Line
	5850 2750 5950 2750
Connection ~ 5900 5300
Wire Wire Line
	6100 5300 5700 5300
Wire Wire Line
	5900 5600 5900 5500
Connection ~ 5900 4750
Wire Wire Line
	5800 4750 6000 4750
Wire Wire Line
	5250 3100 4200 3100
Wire Wire Line
	5900 4850 5900 4750
Wire Wire Line
	6100 5500 5700 5500
Connection ~ 5900 5500
Wire Wire Line
	5250 3700 4700 3700
Wire Wire Line
	4200 2900 4200 2650
Wire Wire Line
	5900 2650 5900 2750
Connection ~ 5900 2750
Wire Wire Line
	5900 5200 5900 5300
Wire Wire Line
	4800 3900 4850 3900
Wire Wire Line
	4800 4100 4850 4100
Connection ~ 4800 4000
Wire Wire Line
	4800 3950 4700 3950
Wire Wire Line
	4700 3950 4700 4000
Connection ~ 4800 3950
Wire Wire Line
	4100 4250 5250 4250
Wire Wire Line
	4100 4450 5250 4450
Wire Wire Line
	3650 4050 3650 3950
Wire Wire Line
	2700 4150 2700 4250
Wire Wire Line
	3200 4500 2300 4500
Wire Wire Line
	2300 4500 2300 4150
Wire Wire Line
	2500 3850 2500 3950
Wire Wire Line
	3200 5000 3000 5000
Connection ~ 3000 5000
Wire Wire Line
	5050 3800 5250 3800
Wire Wire Line
	5250 4000 5050 4000
Wire Wire Line
	3200 4250 2525 4250
Wire Wire Line
	2525 4250 2525 4225
Wire Wire Line
	2525 4225 2475 4225
Wire Wire Line
	2475 4225 2475 4250
Wire Wire Line
	2475 4250 2325 4250
Wire Wire Line
	2325 4250 2325 4225
Wire Wire Line
	2325 4225 2275 4225
Wire Wire Line
	2275 4225 2275 4250
Wire Wire Line
	2275 4250 2100 4250
Connection ~ 2700 4250
Wire Wire Line
	3900 3200 3900 3250
Wire Wire Line
	4400 4000 4000 4000
Wire Wire Line
	4000 4000 4000 3600
Wire Wire Line
	4000 3600 3900 3600
Wire Wire Line
	3550 6000 3750 6000
Wire Wire Line
	3550 5800 3750 5800
$Comp
L CP_TANTALUM_MINI C78
U 1 1 4BD53CAB
P 3750 5900
F 0 "C78" V 3700 5950 30  0000 C CNN
F 1 "47uF" V 3800 5970 25  0000 C CNN
	1    3750 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR068
U 1 1 4BCC28E6
P 3650 6100
F 0 "#PWR068" H 3650 6100 30  0001 C CNN
F 1 "GND" H 3650 6030 30  0001 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
Text GLabel 6300 7450 0    40   BiDi ~ 0
Y-
Text GLabel 6300 7250 0    40   BiDi ~ 0
Y+
Text GLabel 6300 7350 0    40   BiDi ~ 0
X+
Text GLabel 6300 7150 0    40   BiDi ~ 0
X-
Text Label 6300 7350 0    30   ~ 0
X+
Text Label 6300 7150 0    30   ~ 0
X-
Text Label 6300 7450 0    30   ~ 0
Y-
Text Label 6300 7250 0    30   ~ 0
Y+
Text GLabel 2250 6050 0    40   BiDi ~ 0
TSC_VBAT1
$Comp
L CONN_1 TP8
U 1 1 4BD52C66
P 2400 6350
F 0 "TP8" H 2480 6350 40  0000 L CNN
F 1 "CONN_1" H 2400 6405 30  0001 C CNN
	1    2400 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP7
U 1 1 4BD52C31
P 2400 6250
F 0 "TP7" H 2480 6250 40  0000 L CNN
F 1 "CONN_1" H 2400 6305 30  0001 C CNN
	1    2400 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP5
U 1 1 4BD52C24
P 2400 6150
F 0 "TP5" H 2480 6150 40  0000 L CNN
F 1 "CONN_1" H 2400 6205 30  0001 C CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP6
U 1 1 4BD52C23
P 4950 4700
F 0 "TP6" H 5030 4700 40  0000 L CNN
F 1 "CONN_1" H 4950 4755 30  0001 C CNN
	1    4950 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP4
U 1 1 4BD52C1F
P 2400 6050
F 0 "TP4" H 2480 6050 40  0000 L CNN
F 1 "CONN_1" H 2400 6105 30  0001 C CNN
	1    2400 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP3
U 1 1 4BD52C14
P 2400 5950
F 0 "TP3" H 2480 5950 40  0000 L CNN
F 1 "CONN_1" H 2400 6005 30  0001 C CNN
	1    2400 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 4BD52B8C
P 2150 6450
F 0 "#PWR069" H 2150 6450 30  0001 C CNN
F 1 "GND" H 2150 6380 30  0001 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
Text GLabel 2250 5950 0    40   BiDi ~ 0
TSC_VREF
Text GLabel 4800 4700 0    40   BiDi ~ 0
TSC_AUX
Text GLabel 2250 6250 0    40   BiDi ~ 0
TSC_IN2
Text GLabel 2250 6150 0    40   BiDi ~ 0
TSC_VBAT2
Text GLabel 3900 3600 0    40   BiDi ~ 0
GPMI_CE1n
$Comp
L VDDIO_3V3 #PWR070
U 1 1 4BCCB9C6
P 3900 2950
F 0 "#PWR070" H 3900 3050 30  0001 C CNN
F 1 "VDDIO_3V3" H 3900 3050 30  0000 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Text Label 5250 3800 2    20   ~ 0
LCD_LED_K1
Text Label 5250 3900 2    20   ~ 0
LCD_LED_K2
Text Notes 5450 2450 0    60   ~ 0
2.4" TFT Color LCD
Text GLabel 3200 4700 0    40   BiDi ~ 0
TSC_VREF
Text GLabel 4100 5050 2    40   BiDi ~ 0
TSC_VBAT2
Text GLabel 4100 4950 2    40   BiDi ~ 0
TSC_VBAT1
Text GLabel 4100 4800 2    40   BiDi ~ 0
TSC_IN2
Text GLabel 4100 4700 2    40   BiDi ~ 0
TSC_AUX
$Comp
L R_MINI R19
U 1 1 4BCC2DF4
P 3900 3100
F 0 "R19" V 3875 3150 25  0000 C CNN
F 1 "47k" V 3925 3150 20  0000 C CNN
	1    3900 3100
	0    1    1    0   
$EndComp
Text Notes 1900 4950 0    50   ~ 0
TSC2007 Device Address is\n0b1001000R = 0x48 = 72
$Comp
L GND #PWR071
U 1 1 4BCC2A26
P 3000 5100
F 0 "#PWR071" H 3000 5100 30  0001 C CNN
F 1 "GND" H 3000 5030 30  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R16
U 1 1 4BCC2952
P 2300 4050
F 0 "R16" V 2275 4100 25  0000 C CNN
F 1 "47k" V 2325 4100 20  0000 C CNN
	1    2300 4050
	0    1    1    0   
$EndComp
$Comp
L R_MINI R17
U 1 1 4BCC2935
P 2500 4050
F 0 "R17" V 2475 4100 25  0000 C CNN
F 1 "1.2k" V 2525 4100 20  0000 C CNN
	1    2500 4050
	0    1    1    0   
$EndComp
$Comp
L R_MINI R18
U 1 1 4BCC2928
P 2700 4050
F 0 "R18" V 2675 4100 25  0000 C CNN
F 1 "1.2k" V 2725 4100 20  0000 C CNN
	1    2700 4050
	0    1    1    0   
$EndComp
$Comp
L VDDIO_3V3 #PWR072
U 1 1 4BCC291F
P 2500 3850
F 0 "#PWR072" H 2500 3950 30  0001 C CNN
F 1 "VDDIO_3V3" H 2500 3950 30  0000 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 4BCC28F1
P 3650 5350
F 0 "#PWR073" H 3650 5350 30  0001 C CNN
F 1 "GND" H 3650 5280 30  0001 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C35
U 1 1 4BCC28E9
P 3550 5900
F 0 "C35" V 3500 5950 30  0000 C CNN
F 1 "0.1uF" V 3600 5975 25  0000 C CNN
	1    3550 5900
	0    1    1    0   
$EndComp
$Comp
L VDDIO_3V3 #PWR074
U 1 1 4BCC28E5
P 3650 5700
F 0 "#PWR074" H 3650 5800 30  0001 C CNN
F 1 "VDDIO_3V3" H 3650 5800 30  0000 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
Text Label 4100 4350 0    30   ~ 0
Y+
Text Label 4100 4550 0    30   ~ 0
Y-
Text Label 4100 4250 0    30   ~ 0
X-
Text Label 4100 4450 0    30   ~ 0
X+
$Comp
L VDDIO_3V3 #PWR075
U 1 1 4BCC27F3
P 3650 3950
F 0 "#PWR075" H 3650 4050 30  0001 C CNN
F 1 "VDDIO_3V3" H 3650 4050 30  0000 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
Text Label 5250 3250 2    30   ~ 0
LCD_RD
Text Label 5250 3700 2    30   ~ 0
LCD_LED_A
$Comp
L VDDIO_3V3 #PWR076
U 1 1 4BCA0B8E
P 5900 5200
F 0 "#PWR076" H 5900 5300 30  0001 C CNN
F 1 "VDDIO_3V3" H 5900 5300 30  0000 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R14
U 1 1 4BCA0B53
P 4950 4000
F 0 "R14" H 4880 4050 25  0000 C CNN
F 1 "5" H 5020 4050 20  0000 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R15
U 1 1 4BCA0B52
P 4950 4100
F 0 "R15" H 4880 4150 25  0000 C CNN
F 1 "5" H 5020 4150 20  0000 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R13
U 1 1 4BCA0B50
P 4950 3900
F 0 "R13" H 4880 3950 25  0000 C CNN
F 1 "5" H 5020 3950 20  0000 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R12
U 1 1 4BCA0B2E
P 4950 3800
F 0 "R12" H 4880 3850 25  0000 C CNN
F 1 "5" H 5020 3850 20  0000 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 4BCA0AF8
P 4700 4000
F 0 "#PWR077" H 4700 4000 30  0001 C CNN
F 1 "GND" H 4700 3930 30  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_OPENDOUS Q1
U 1 1 4BCA0AB9
P 4500 3800
F 0 "Q1" V 4400 3850 30  0000 R CNN
F 1 "2N7002" V 4550 3550 30  0000 R CNN
	1    4500 3800
	0    1    -1   0   
$EndComp
$Comp
L VDDIO_3V3 #PWR078
U 1 1 4BCA09C8
P 4200 2650
F 0 "#PWR078" H 4200 2750 30  0001 C CNN
F 1 "VDDIO_3V3" H 4200 2750 30  0000 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP2
U 1 1 4BCA099B
P 3700 3250
F 0 "TP2" H 3780 3250 40  0000 L CNN
F 1 "CONN_1" H 3700 3305 30  0001 C CNN
	1    3700 3250
	-1   0    0    1   
$EndComp
Text Notes 3950 3250 0    25   ~ 0
Read Mode Unsupported Per IMX23RM 1.2.19.1 (Write=1)
$Comp
L VDDIO_3V3 #PWR079
U 1 1 4BCA093B
P 4200 3650
F 0 "#PWR079" H 4200 3750 30  0001 C CNN
F 1 "VDDIO_3V3" H 4200 3750 30  0000 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR080
U 1 1 4BCA0936
P 5900 2650
F 0 "#PWR080" H 5900 2750 30  0001 C CNN
F 1 "VDDIO_3V3" H 5900 2750 30  0000 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 4BCA060D
P 5900 4850
F 0 "#PWR081" H 5900 4850 30  0001 C CNN
F 1 "GND" H 5900 4780 30  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 4BCA05FF
P 5900 5600
F 0 "#PWR082" H 5900 5600 30  0001 C CNN
F 1 "GND" H 5900 5530 30  0001 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C30
U 1 1 4BCA059C
P 6100 5400
F 0 "C30" V 6050 5450 30  0000 C CNN
F 1 "10uF" V 6150 5475 25  0000 C CNN
	1    6100 5400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C29
U 1 1 4BCA0599
P 5900 5400
F 0 "C29" V 5850 5450 30  0000 C CNN
F 1 "1uF" V 5950 5450 25  0000 C CNN
	1    5900 5400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C28
U 1 1 4BCA0592
P 5700 5400
F 0 "C28" V 5650 5450 30  0000 C CNN
F 1 "0.1uF" V 5750 5475 25  0000 C CNN
	1    5700 5400
	0    1    1    0   
$EndComp
NoConn ~ 6200 4700
NoConn ~ 6150 4700
NoConn ~ 6100 4700
NoConn ~ 6550 3800
NoConn ~ 6550 3900
NoConn ~ 6550 4000
NoConn ~ 6550 4100
NoConn ~ 6550 4200
NoConn ~ 6550 4300
NoConn ~ 6550 4400
NoConn ~ 6550 4500
Text Notes 4325 3100 0    35   ~ 0
IMO=1 Selects 8-Bit i80 Mode
$Comp
L R_MINI R11
U 1 1 4BCA04B0
P 4200 3000
F 0 "R11" V 4175 3050 25  0000 C CNN
F 1 "47k" V 4225 3050 20  0000 C CNN
	1    4200 3000
	0    1    1    0   
$EndComp
$Comp
L NHD-2.4-240320SF-CTXI U1
U 1 1 4BC9FD96
P 5900 3750
F 0 "U1" H 5500 2850 50  0000 C CNN
F 1 "NHD-2.4-240320SF-CTXI-T" V 5900 3750 45  0000 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
Text Notes 600  700  0    60   ~ 0
Notes:\n - Capacitors can be any available 6.3V+\n - 2.4" LCD can be either of:\n    NHD-2.4-240320SF-CTXI-T which has a touchscreen\n    NHD-2.4-240320SF-CTXI   which does not have a touchscreen\n - TSC2007 Touchscreen controller is only required\n    if populating the NHD-2.4-240320SF-CTXI-T\n - The NHD-2.4-240320SF LCDs are rated at 2.8V but can withstand up to 3.3V\n - Visit www.newhavendisplay.com for more information on these LCDs which are available from DigiKey.com
Text GLabel 6550 3700 2    40   BiDi ~ 0
LCD_D00
Text GLabel 6550 3600 2    40   BiDi ~ 0
LCD_D01
Text GLabel 6550 3500 2    40   BiDi ~ 0
LCD_D02
Text GLabel 6550 3400 2    40   BiDi ~ 0
LCD_D03
Text GLabel 6550 3300 2    40   BiDi ~ 0
LCD_D04
Text GLabel 6550 3200 2    40   BiDi ~ 0
LCD_D05
Text GLabel 6550 3100 2    40   BiDi ~ 0
LCD_D06
Text GLabel 6550 3000 2    40   BiDi ~ 0
LCD_D07
Text GLabel 5250 3550 0    40   BiDi ~ 0
LCD_CS
Text GLabel 5250 2950 0    40   BiDi ~ 0
LCD_RESET-GPMI_CE3n
Text GLabel 5250 3350 0    40   BiDi ~ 0
LCD_WR
Text GLabel 5250 3450 0    40   BiDi ~ 0
LCD_RS
Text GLabel 2100 4250 0    40   BiDi ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
Text GLabel 2100 4350 0    40   BiDi ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
$EndSCHEMATC
