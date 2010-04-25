EESchema Schematic File Version 2  date 25/04/2010 07:03:32
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
Sheet 4 8
Title "PROpendous"
Date "25 apr 2010"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.PROpendous.org"
$EndDescr
$Comp
L CONN_20X2 P2
U 1 1 4BD415A8
P 8650 2350
F 0 "P2" H 8650 3400 60  0000 C CNN
F 1 "Expansion" V 8650 2350 50  0000 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
Text Notes 7100 4700 0    40   ~ 0
JTAG shares pins with SSP1 so it cannot be used\nat the same time as the external SD card
$Comp
L VDDIO_3V3 #PWR031
U 1 1 4BD246D1
P 8600 5500
F 0 "#PWR031" H 8600 5600 30  0001 C CNN
F 1 "VDDIO_3V3" H 8600 5600 30  0000 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 4BD246D0
P 8600 5800
F 0 "#PWR032" H 8600 5800 30  0001 C CNN
F 1 "GND" H 8600 5730 30  0001 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C77
U 1 1 4BD246CF
P 8600 5650
F 0 "C77" V 8550 5700 30  0000 C CNN
F 1 "0.1uF" V 8650 5720 25  0000 C CNN
	1    8600 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5750 8600 5800
Wire Wire Line
	8600 5550 8600 5500
Wire Wire Line
	7300 5200 7300 5000
Connection ~ 8300 5400
Connection ~ 8300 5500
Connection ~ 8300 5600
Connection ~ 8300 5700
Connection ~ 8300 5800
Connection ~ 8300 5900
Connection ~ 8300 6000
Connection ~ 8300 6100
Wire Wire Line
	8300 6300 8300 5300
Wire Wire Line
	2250 5600 2250 5550
Wire Wire Line
	2250 5550 2200 5550
Wire Wire Line
	5300 1800 5300 1750
Wire Wire Line
	5300 1750 5100 1750
Connection ~ 5200 1950
Wire Wire Line
	5200 2050 5200 1850
Wire Wire Line
	5200 1850 5100 1850
Wire Wire Line
	3100 6850 3100 6800
Wire Wire Line
	2025 6475 2025 6450
Wire Wire Line
	2025 6450 1900 6450
Wire Wire Line
	3550 5750 4000 5750
Wire Wire Line
	2650 6050 2450 6050
Wire Wire Line
	2450 6050 2450 6150
Wire Wire Line
	2450 6150 1900 6150
Wire Wire Line
	2650 5750 2350 5750
Wire Wire Line
	2350 5750 2350 5350
Wire Wire Line
	2350 5350 1900 5350
Wire Wire Line
	2250 6250 1900 6250
Wire Wire Line
	2000 5675 2000 5650
Wire Wire Line
	2000 5650 1900 5650
Wire Wire Line
	2250 2100 1200 2100
Wire Wire Line
	5100 1950 5200 1950
Connection ~ 2600 3150
Wire Wire Line
	2600 3250 2600 3150
Wire Wire Line
	2700 2950 2500 2950
Wire Wire Line
	9800 5400 9800 5500
Wire Wire Line
	9800 5500 9900 5500
Wire Wire Line
	10200 5700 9750 5700
Wire Wire Line
	10200 5600 9750 5600
Wire Wire Line
	10200 5500 10100 5500
Wire Wire Line
	10200 5800 9800 5800
Wire Wire Line
	9800 5800 9800 5900
Wire Wire Line
	2500 3150 2700 3150
Wire Wire Line
	2600 2850 2600 2950
Connection ~ 2600 2950
Connection ~ 4750 3250
Wire Wire Line
	4750 3150 4750 3250
Wire Wire Line
	4650 3450 4850 3450
Wire Wire Line
	4850 3250 4650 3250
Connection ~ 4750 3450
Wire Wire Line
	4750 3550 4750 3450
Wire Wire Line
	2850 2200 2950 2200
Wire Wire Line
	2950 2200 2950 2300
Wire Wire Line
	1200 2100 1200 2150
Wire Wire Line
	2250 2000 1200 2000
Wire Wire Line
	1200 2000 1200 1950
Wire Wire Line
	3350 2350 3350 2400
Wire Wire Line
	3350 2400 4400 2400
Wire Wire Line
	3350 2550 3350 2500
Wire Wire Line
	3350 2500 4400 2500
Wire Wire Line
	3100 6300 3100 6200
Wire Wire Line
	3100 5500 3100 5300
Wire Wire Line
	4000 6050 4000 5950
Wire Wire Line
	1950 5450 1900 5450
Wire Wire Line
	4200 6050 4200 5850
Wire Wire Line
	1900 5250 2450 5250
Wire Wire Line
	2450 5250 2450 5650
Wire Wire Line
	2450 5650 2650 5650
Wire Wire Line
	1900 6050 2350 6050
Wire Wire Line
	2350 6050 2350 5950
Wire Wire Line
	2350 5950 2650 5950
Wire Wire Line
	4350 5650 3550 5650
Connection ~ 4200 5650
Wire Wire Line
	1900 6350 2250 6350
Wire Wire Line
	2250 6350 2250 6375
Wire Wire Line
	3100 7050 3100 7100
Wire Wire Line
	2000 5550 1900 5550
Wire Notes Line
	10600 500  11200 500 
Wire Notes Line
	10600 500  10600 1200
Wire Notes Line
	10600 1200 11200 1200
Wire Notes Line
	11200 1200 11200 500 
Wire Wire Line
	8100 1350 8100 1300
Wire Wire Line
	8100 1300 8250 1300
Wire Wire Line
	8250 1300 8250 1400
Wire Wire Line
	9050 1400 9200 1400
Wire Wire Line
	9200 1400 9200 1350
Wire Wire Line
	7300 5000 8300 5000
Wire Wire Line
	8300 5000 8300 5200
Wire Wire Line
	7800 5000 7800 4950
Connection ~ 7800 5000
NoConn ~ 7300 6100
NoConn ~ 7300 6000
Text GLabel 7300 5900 0    40   BiDi ~ 0
PSWITCH
Text GLabel 7300 5600 0    40   BiDi ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
$Comp
L VDDIO_3V3 #PWR033
U 1 1 4BD232BA
P 7800 4950
F 0 "#PWR033" H 7800 5050 30  0001 C CNN
F 1 "VDDIO_3V3" H 7800 5050 30  0000 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 4BD22797
P 8100 1350
F 0 "#PWR034" H 8100 1350 30  0001 C CNN
F 1 "GND" H 8100 1280 30  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR035
U 1 1 4BD22796
P 9200 1350
F 0 "#PWR035" H 9200 1450 30  0001 C CNN
F 1 "VDDIO_3V3" H 9200 1450 30  0000 C CNN
	1    9200 1350
	1    0    0    -1  
$EndComp
Text Notes 10650 600  0    40   ~ 0
ERC Corrections
$Comp
L PWR_FLAG #FLG036
U 1 1 4BD12638
P 10900 900
F 0 "#FLG036" H 10900 1170 30  0001 C CNN
F 1 "PWR_FLAG" H 10900 1130 30  0000 C CNN
	1    10900 900 
	1    0    0    -1  
$EndComp
Text Label 1900 5550 0    10   ~ 0
USB-A_GND
Text Label 10900 900  3    30   ~ 0
USB-A_GND
Text GLabel 5100 1550 2    40   BiDi ~ 0
SSP1_DETECT-GPMI_CE3N-USB_ID
$Comp
L L_MINI L18
U 1 1 4BD0EFA3
P 2100 5550
F 0 "L18" H 2035 5505 30  0000 C CNN
F 1 "FB" H 2150 5505 22  0000 C CNN
	1    2100 5550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR037
U 1 1 4BD0D436
P 5300 1800
F 0 "#PWR037" H 5300 1800 30  0001 C CNN
F 1 "GND" H 5300 1730 30  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
Text GLabel 6450 7450 2    40   Input ~ 0
DPb
Text GLabel 6450 7550 2    40   Input ~ 0
DMb
Text GLabel 6450 7350 2    40   Input ~ 0
DMa
Text GLabel 6450 7250 2    40   Input ~ 0
DPa
Text Label 6450 7250 2    40   ~ 0
DPa
Text Label 6450 7350 2    40   ~ 0
DMa
Text Label 6450 7550 2    40   ~ 0
DMb
Text Label 6450 7450 2    40   ~ 0
DPb
$Comp
L C_MINI C75
U 1 1 4BCED9E4
P 3100 6950
F 0 "C75" V 3050 7000 30  0000 C CNN
F 1 "0.1uF" V 3150 7020 25  0000 C CNN
	1    3100 6950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 4BCED9D8
P 3100 7100
F 0 "#PWR038" H 3100 7100 30  0001 C CNN
F 1 "GND" H 3100 7030 30  0001 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR039
U 1 1 4BCED9D5
P 3100 6800
F 0 "#PWR039" H 3100 6900 30  0001 C CNN
F 1 "VDDIO_3V3" H 3100 6900 30  0000 C CNN
	1    3100 6800
	1    0    0    -1  
$EndComp
Text GLabel 6450 7650 2    40   Input ~ 0
FSUSB20_nOE
Text Label 3550 5750 0    30   ~ 0
FSUSB20_nOE
Text Label 6450 7650 2    40   ~ 0
FSUSB20_nOE
Text Notes 8800 4550 0    80   Italic 16
Debug
Text Notes 3100 4400 0    80   Italic 16
USB
Text Notes 3150 1050 0    80   Italic 16
Storage
$Comp
L GND_USB-B #PWR040
U 1 1 4BCE8625
P 2250 6375
F 0 "#PWR040" H 2250 6375 30  0001 C CNN
F 1 "GND_USB-B" H 2250 6305 30  0000 C CNN
	1    2250 6375
	1    0    0    -1  
$EndComp
Text GLabel 8250 3000 0    40   BiDi ~ 0
LRADC0
$Comp
L FSUSB20 IC5
U 1 1 4BCCB1DA
P 3100 5850
F 0 "IC5" H 2850 5550 50  0000 C CNN
F 1 "FSUSB20" H 3300 6150 40  0000 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
Text Notes 8100 1100 0    80   Italic 16
Expansion Header
Text Notes 4400 5800 0    40   ~ 0
When PWM2-GPMI_RDY3 enables the\nUSB Host VBUS Generator it will also\nswitch the active USB connector to USB-A
$Comp
L GND #PWR041
U 1 1 4BCC707A
P 4200 6050
F 0 "#PWR041" H 4200 6050 30  0001 C CNN
F 1 "GND" H 4200 5980 30  0001 C CNN
	1    4200 6050
	1    0    0    -1  
$EndComp
$Comp
L VBUS_HOST #PWR042
U 1 1 4BCC7077
P 1950 5450
F 0 "#PWR042" H 1950 5550 30  0001 C CNN
F 1 "VBUS_HOST" V 1950 5650 30  0000 C CNN
	1    1950 5450
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR043
U 1 1 4BCC5C20
P 2250 6250
F 0 "#PWR043" H 2250 6350 30  0001 C CNN
F 1 "VBUS" V 2250 6400 30  0000 C CNN
	1    2250 6250
	0    1    1    0   
$EndComp
Text Notes 2450 6450 0    40   ~ 0
The FSUSB20 has 7kV of ESD Protection
$Comp
L GND #PWR044
U 1 1 4BCC5AB5
P 4000 6050
F 0 "#PWR044" H 4000 6050 30  0001 C CNN
F 1 "GND" H 4000 5980 30  0001 C CNN
	1    4000 6050
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R23
U 1 1 4BCC5A87
P 4000 5850
F 0 "R23" V 3975 5900 25  0000 C CNN
F 1 "15k" V 4025 5900 20  0000 C CNN
	1    4000 5850
	0    1    1    0   
$EndComp
Text Label 2650 5950 2    40   ~ 0
DPb
Text Label 2650 6050 2    40   ~ 0
DMb
Text Label 2650 5750 2    40   ~ 0
DMa
Text Label 2650 5650 2    40   ~ 0
DPa
$Comp
L GND #PWR045
U 1 1 4BCC59FD
P 3100 6300
F 0 "#PWR045" H 3100 6300 30  0001 C CNN
F 1 "GND" H 3100 6230 30  0001 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR046
U 1 1 4BCC59F5
P 3100 5300
F 0 "#PWR046" H 3100 5400 30  0001 C CNN
F 1 "VDDIO_3V3" H 3100 5400 30  0000 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R22
U 1 1 4BCC59F1
P 4200 5750
F 0 "R22" V 4175 5800 25  0000 C CNN
F 1 "15k" V 4225 5800 20  0000 C CNN
	1    4200 5750
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR047
U 1 1 4BCC5395
P 2950 2300
F 0 "#PWR047" H 2950 2350 40  0001 C CNN
F 1 "GNDPWR" H 2950 2240 25  0000 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR048
U 1 1 4BCC5390
P 5200 2050
F 0 "#PWR048" H 5200 2100 40  0001 C CNN
F 1 "GNDPWR" H 5200 1990 25  0000 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
NoConn ~ 1900 6550
$Comp
L GND #PWR049
U 1 1 4BCC435A
P 2250 5600
F 0 "#PWR049" H 2250 5600 30  0001 C CNN
F 1 "GND" H 2250 5530 30  0001 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR050
U 1 1 4BCC433E
P 2025 6475
F 0 "#PWR050" H 2025 6525 40  0001 C CNN
F 1 "GNDPWR" H 2025 6415 25  0000 C CNN
	1    2025 6475
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR051
U 1 1 4BCC4338
P 2000 5675
F 0 "#PWR051" H 2000 5725 40  0001 C CNN
F 1 "GNDPWR" H 2000 5615 25  0000 C CNN
	1    2000 5675
	1    0    0    -1  
$EndComp
$Comp
L USBCONN-HOSTCAPABLE U5
U 1 1 4BCC4291
P 1600 6300
F 0 "U5" H 1600 5950 60  0000 C CNN
F 1 "USB-miniB" H 1750 6650 50  0000 C CNN
	1    1600 6300
	-1   0    0    -1  
$EndComp
$Comp
L USBCONN U6
U 1 1 4BCC4281
P 1650 5450
F 0 "U6" H 1700 5150 60  0000 C CNN
F 1 "USB-A" H 1850 5750 50  0000 C CNN
	1    1650 5450
	-1   0    0    -1  
$EndComp
Text Notes 1400 4650 0    50   ~ 0
USB requires 90 Ohm differential impedance which for a\nstandard 1/16" 1oz FR4 double-sided board has been\ncalculated to require 22mil traces at 7mil spacing.  Make\nsure to have a solid ground plane underneath the USB lines\nand keep 12mil spacing on either side of the traces to GND.
NoConn ~ 5100 1450
$Comp
L VDDIO_3V3 #PWR052
U 1 1 4BCA26F4
P 3350 2350
F 0 "#PWR052" H 3350 2450 30  0001 C CNN
F 1 "VDDIO_3V3" H 3350 2450 30  0000 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 4BCA26F3
P 3350 2550
F 0 "#PWR053" H 3350 2550 30  0001 C CNN
F 1 "GND" H 3350 2480 30  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 4BCA222A
P 1200 2150
F 0 "#PWR054" H 1200 2150 30  0001 C CNN
F 1 "GND" H 1200 2080 30  0001 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR055
U 1 1 4BCA220E
P 1200 1950
F 0 "#PWR055" H 1200 2050 30  0001 C CNN
F 1 "VDDIO_3V3" H 1200 2050 30  0000 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
Text Notes 4600 1300 0    50   ~ 0
External
Text Notes 2450 1300 0    50   ~ 0
Captive
NoConn ~ 2900 1850
$Comp
L GND #PWR056
U 1 1 4BCA210A
P 4750 3550
F 0 "#PWR056" H 4750 3550 30  0001 C CNN
F 1 "GND" H 4750 3480 30  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C33
U 1 1 4BCA210D
P 4650 3350
F 0 "C33" V 4600 3400 30  0000 C CNN
F 1 "0.1uF" V 4700 3420 25  0000 C CNN
	1    4650 3350
	0    1    1    0   
$EndComp
$Comp
L VDDIO_3V3 #PWR057
U 1 1 4BCA210C
P 4750 3150
F 0 "#PWR057" H 4750 3250 30  0001 C CNN
F 1 "VDDIO_3V3" H 4750 3250 30  0000 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C34
U 1 1 4BCA210B
P 4850 3350
F 0 "C34" V 4800 3400 30  0000 C CNN
F 1 "1uF" V 4900 3400 25  0000 C CNN
	1    4850 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR058
U 1 1 4BCA20F5
P 2600 3250
F 0 "#PWR058" H 2600 3250 30  0001 C CNN
F 1 "GND" H 2600 3180 30  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C32
U 1 1 4BCA20E6
P 2700 3050
F 0 "C32" V 2650 3100 30  0000 C CNN
F 1 "1uF" V 2750 3100 25  0000 C CNN
	1    2700 3050
	0    1    1    0   
$EndComp
$Comp
L VDDIO_3V3 #PWR059
U 1 1 4BCA20DC
P 2600 2850
F 0 "#PWR059" H 2600 2950 30  0001 C CNN
F 1 "VDDIO_3V3" H 2600 2950 30  0000 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C31
U 1 1 4BCA20D5
P 2500 3050
F 0 "C31" V 2450 3100 30  0000 C CNN
F 1 "0.1uF" V 2550 3120 25  0000 C CNN
	1    2500 3050
	0    1    1    0   
$EndComp
Text Notes 2350 2550 0    40   ~ 0
3M 29-08-05
Text Notes 4450 2850 0    40   ~ 0
3M SD-RSMT-2
$Comp
L CONN_SD U3
U 1 1 4BCA1F77
P 4750 2050
F 0 "U3" H 4750 1350 40  0000 C CNN
F 1 "SD" H 4750 2750 50  0000 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_MICROSD U2
U 1 1 4BCA1F6E
P 2550 1900
F 0 "U2" H 2550 1400 40  0000 C CNN
F 1 "microSD" H 2600 2450 50  0000 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Text Notes 9950 5300 0    30   ~ 0
Serial JTAG Debugger\nhas its own power
$Comp
L VDDIO_3V3 #PWR060
U 1 1 4BBCE188
P 9800 5400
F 0 "#PWR060" H 9800 5500 30  0001 C CNN
F 1 "VDDIO_3V3" H 9800 5500 30  0000 C CNN
	1    9800 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 4BBCE175
P 9800 5900
F 0 "#PWR061" H 9800 5900 30  0001 C CNN
F 1 "GND" H 9800 5830 30  0001 C CNN
	1    9800 5900
	1    0    0    -1  
$EndComp
Text Notes 9955 5585 0    30   ~ 0
DNP
$Comp
L R_MINI R5
U 1 1 4BBCE156
P 10000 5500
F 0 "R5" H 9930 5550 25  0000 C CNN
F 1 "0" H 10070 5550 20  0000 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 4BBCE11D
P 10550 5650
F 0 "P1" V 10500 5650 50  0000 C CNN
F 1 "Serial-JTAG" V 10600 5650 40  0000 C CNN
	1    10550 5650
	1    0    0    -1  
$EndComp
Text GLabel 4400 2300 0    40   BiDi ~ 0
SSP1_SCK-JTAG_TRST
Text GLabel 2250 2200 0    40   BiDi ~ 0
GPMI_RDY1-SSP2_CMD
Text GLabel 4350 5650 2    40   BiDi ~ 0
PWM2-GPMI_RDY3
Text GLabel 2250 1750 0    40   BiDi ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text GLabel 2250 1650 0    40   BiDi ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text GLabel 2250 1900 0    40   BiDi ~ 0
GPMI_WRn-SSP2_SCK
Text GLabel 4400 2600 0    40   BiDi ~ 0
SSP1_CMD-JTAG_TDO
Text GLabel 2250 1550 0    40   BiDi ~ 0
GPMI_D02-LCD_D10-SSP2_DATA2
Text GLabel 4400 2150 0    40   BiDi ~ 0
SSP1_DATA0-JTAG_TDI
Text GLabel 2250 1450 0    40   BiDi ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text GLabel 4400 2050 0    40   BiDi ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
Text GLabel 4400 1950 0    40   BiDi ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text GLabel 4400 1850 0    40   BiDi ~ 0
SSP1_DATA3-JTAG_TMS
Text GLabel 9750 5600 0    40   BiDi ~ 0
DEBUG
Text GLabel 3550 5950 2    40   BiDi ~ 0
USB_DP
Text GLabel 3550 6050 2    40   BiDi ~ 0
USB_DM
Text GLabel 9750 5700 0    40   BiDi ~ 0
PSWITCH
Text GLabel 8250 1700 0    40   BiDi ~ 0
LCD_D00
Text GLabel 9050 1700 2    40   BiDi ~ 0
LCD_D01
Text GLabel 8250 1800 0    40   BiDi ~ 0
LCD_D02
Text GLabel 9050 1800 2    40   BiDi ~ 0
LCD_D03
Text GLabel 8250 1900 0    40   BiDi ~ 0
LCD_D04
Text GLabel 9050 1900 2    40   BiDi ~ 0
LCD_D05
Text GLabel 8250 2000 0    40   BiDi ~ 0
LCD_D06
Text GLabel 9050 2000 2    40   BiDi ~ 0
LCD_D07
Text GLabel 8250 2100 0    40   BiDi ~ 0
LCD_CS
Text GLabel 8250 2500 0    40   BiDi ~ 0
GPMI_ALE-LCD_D17
Text GLabel 7300 5300 0    40   BiDi ~ 0
SSP1_SCK-JTAG_TRST
Text GLabel 9050 2100 2    40   BiDi ~ 0
LCD_ENABLE-I2C_SCL
Text GLabel 9050 2600 2    40   BiDi ~ 0
GPMI_RDY1-SSP2_CMD
Text GLabel 9050 3100 2    40   BiDi ~ 0
GPMI_RDn
Text GLabel 9050 3300 2    40   BiDi ~ 0
GPMI_CE1n
Text GLabel 8250 2200 0    40   BiDi ~ 0
LCD_RESET-GPMI_CE3n
Text GLabel 8250 2600 0    40   BiDi ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text GLabel 8250 3100 0    40   BiDi ~ 0
GPMI_RDY0-SSP2_DETECT
Text GLabel 8250 3300 0    40   BiDi ~ 0
GPMI_CE0n
Text GLabel 9050 2200 2    40   BiDi ~ 0
LCD_WR
Text GLabel 9050 2700 2    40   BiDi ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text GLabel 9050 3200 2    40   BiDi ~ 0
GPMI_WRn-SSP2_SCK
Text GLabel 7300 5800 0    40   BiDi ~ 0
SSP1_CMD-JTAG_TDO
Text GLabel 9050 2300 2    40   BiDi ~ 0
LCD_RS
Text GLabel 8250 2700 0    40   BiDi ~ 0
GPMI_D02-LCD_D10-SSP2_DATA2
Text GLabel 8250 3200 0    40   BiDi ~ 0
GPMI_WPn
Text GLabel 7300 5400 0    40   BiDi ~ 0
SSP1_DATA0-JTAG_TDI
Text GLabel 8250 2300 0    40   BiDi ~ 0
LCD_HSYNC-I2C_SDA
Text GLabel 9050 2800 2    40   BiDi ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text GLabel 9050 2400 2    40   BiDi ~ 0
LCD_VSYNC-LCD_BUSY
Text GLabel 9050 2900 2    40   BiDi ~ 0
GPMI_D05-LCD_D13-SSP2_DATA5
Text GLabel 7300 5700 0    40   BiDi ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text GLabel 8250 2400 0    40   BiDi ~ 0
LCD_DOTCK-GPMI_RDY3
Text GLabel 8250 2800 0    40   BiDi ~ 0
GPMI_D04-LCD_D12-SSP2_DATA4
Text GLabel 7300 5500 0    40   BiDi ~ 0
SSP1_DATA3-JTAG_TMS
Text GLabel 9050 3000 2    40   BiDi ~ 0
GPMI_D07-LCD_D15-SSP2_DATA7
Text GLabel 9050 2500 2    40   BiDi ~ 0
GPMI_CLE-LCD_D16
Text GLabel 8250 2900 0    40   BiDi ~ 0
GPMI_D06-LCD_D14-SSP2_DATA6
Text GLabel 8250 1500 0    40   BiDi ~ 0
PWM0-ROTARYA-DUART_RX
Text GLabel 9050 1500 2    40   BiDi ~ 0
PWM1-ROTARYB-DUART_TX
Text GLabel 8250 1600 0    40   BiDi ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
Text GLabel 9050 1600 2    40   BiDi ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
$Comp
L GND #PWR0304
U 1 1 49F7B93D
P 8300 6300
AR Path="/4A0869EC/49F7B93D" Ref="#PWR0304"  Part="1" 
AR Path="/49F49582/49F7B93D" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 8300 6300 30  0001 C CNN
F 1 "GND" H 8300 6230 30  0001 C CNN
	1    8300 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_JTAG_ARM U4
U 1 1 49F7B888
P 7800 5650
AR Path="/4A0869EC/49F7B888" Ref="U4"  Part="1" 
AR Path="/49F49582/49F7B888" Ref="U10"  Part="1" 
F 0 "U10" H 7600 5100 50  0000 C CNN
F 1 "ARM_JTAG" H 7800 6200 50  0000 C CNN
	1    7800 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
