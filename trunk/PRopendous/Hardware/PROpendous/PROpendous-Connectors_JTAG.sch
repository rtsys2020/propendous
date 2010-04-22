EESchema Schematic File Version 2  date 21/04/2010 18:06:05
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
Date "21 apr 2010"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.PROpendous.org"
$EndDescr
Text Notes 1400 4650 0    50   ~ 0
USB 90 Ohm differential impedance can also be\naccomplished using 13.4mil traces spaced 8mil\napart with GND traces 7mil outside of either trace\nin a differential coplanar waveguide configuration\nwhen a solid underside GND plane is not available.
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
Wire Wire Line
	3100 7050 3100 7100
Wire Wire Line
	2250 6375 2250 6350
Wire Wire Line
	2250 6350 1900 6350
Wire Wire Line
	9400 1550 9400 1500
Wire Wire Line
	9400 1500 9300 1500
Wire Wire Line
	9300 1500 9300 1600
Wire Wire Line
	9300 1600 9250 1600
Connection ~ 4200 5650
Wire Wire Line
	4350 5650 3550 5650
Wire Wire Line
	2650 5950 2350 5950
Wire Wire Line
	2350 5950 2350 6050
Wire Wire Line
	2350 6050 1900 6050
Wire Wire Line
	2650 5650 2450 5650
Wire Wire Line
	2450 5650 2450 5250
Wire Wire Line
	2450 5250 1900 5250
Wire Wire Line
	4200 6050 4200 5850
Wire Wire Line
	1950 5450 1900 5450
Wire Wire Line
	4000 6050 4000 5950
Wire Wire Line
	3100 5500 3100 5300
Wire Wire Line
	3100 6300 3100 6200
Wire Wire Line
	2000 5575 2000 5550
Wire Wire Line
	2000 5550 1900 5550
Wire Wire Line
	4400 2500 3350 2500
Wire Wire Line
	3350 2500 3350 2550
Wire Wire Line
	4400 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2350
Wire Wire Line
	1200 1950 1200 2000
Wire Wire Line
	1200 2000 2250 2000
Wire Wire Line
	1200 2150 1200 2100
Wire Wire Line
	2950 2300 2950 2200
Wire Wire Line
	2950 2200 2850 2200
Connection ~ 5200 1850
Wire Wire Line
	5100 1850 5200 1850
Wire Wire Line
	4750 3550 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	4850 3250 4650 3250
Wire Wire Line
	4650 3450 4850 3450
Wire Wire Line
	4750 3150 4750 3250
Connection ~ 4750 3250
Connection ~ 2600 2950
Wire Wire Line
	2600 2850 2600 2950
Wire Wire Line
	2500 3150 2700 3150
Wire Wire Line
	8250 6100 8250 6000
Wire Wire Line
	8250 6000 8650 6000
Wire Wire Line
	8650 5700 8550 5700
Wire Wire Line
	8650 5800 8200 5800
Wire Wire Line
	8650 5900 8200 5900
Wire Wire Line
	8350 5700 8250 5700
Wire Wire Line
	8250 5700 8250 5600
Wire Wire Line
	2700 2950 2500 2950
Wire Wire Line
	2600 3250 2600 3150
Connection ~ 2600 3150
Wire Wire Line
	5100 1750 5200 1750
Wire Wire Line
	5200 1750 5200 2050
Wire Wire Line
	5100 1950 5200 1950
Connection ~ 5200 1950
Wire Wire Line
	1200 2100 2250 2100
Wire Wire Line
	1900 5650 2000 5650
Wire Wire Line
	2000 5650 2000 5675
Wire Wire Line
	2250 6250 1900 6250
Wire Wire Line
	1900 5350 2350 5350
Wire Wire Line
	2350 5350 2350 5750
Wire Wire Line
	2350 5750 2650 5750
Wire Wire Line
	1900 6150 2450 6150
Wire Wire Line
	2450 6150 2450 6050
Wire Wire Line
	2450 6050 2650 6050
Wire Wire Line
	3550 5750 4000 5750
Wire Wire Line
	8450 1600 8350 1600
Wire Wire Line
	8350 1600 8350 1500
Wire Wire Line
	1900 6450 2025 6450
Wire Wire Line
	2025 6450 2025 6475
Wire Wire Line
	3100 6850 3100 6800
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
L GND #PWR031
U 1 1 4BCED9D8
P 3100 7100
F 0 "#PWR031" H 3100 7100 30  0001 C CNN
F 1 "GND" H 3100 7030 30  0001 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR032
U 1 1 4BCED9D5
P 3100 6800
F 0 "#PWR032" H 3100 6900 30  0001 C CNN
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
Text Notes 8400 5300 0    80   Italic 16
Debug
Text Notes 3100 3950 0    80   Italic 16
USB
Text Notes 3150 1050 0    80   Italic 16
Storage
$Comp
L GND_USB-B #PWR033
U 1 1 4BCE8625
P 2250 6375
F 0 "#PWR033" H 2250 6375 30  0001 C CNN
F 1 "GND_USB-B" H 2250 6305 30  0000 C CNN
	1    2250 6375
	1    0    0    -1  
$EndComp
Text GLabel 8450 4000 0    40   BiDi ~ 0
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
Text Notes 7600 4200 0    70   ~ 0
Expansion Header Pinout Not Yet Finalized!\nBut these will be the available signals.
$Comp
L GND #PWR034
U 1 1 4BCC8D0B
P 9400 1550
F 0 "#PWR034" H 9400 1550 30  0001 C CNN
F 1 "GND" H 9400 1480 30  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR035
U 1 1 4BCC8D05
P 8350 1500
F 0 "#PWR035" H 8350 1600 30  0001 C CNN
F 1 "VDDIO_3V3" H 8350 1600 30  0000 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
Text Notes 8300 1150 0    80   Italic 16
Expansion Header
$Comp
L CONN_25X2 P2
U 1 1 4BCC7CA2
P 8850 2800
F 0 "P2" H 8850 4100 60  0000 C CNN
F 1 "Expansion" V 8850 2800 50  0000 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
Text Notes 4400 5800 0    40   ~ 0
When PWM2-GPMI_RDY3 enables the\nUSB Host VBUS Generator it will also\nswitch the active USB connector to USB-A
$Comp
L GND #PWR036
U 1 1 4BCC707A
P 4200 6050
F 0 "#PWR036" H 4200 6050 30  0001 C CNN
F 1 "GND" H 4200 5980 30  0001 C CNN
	1    4200 6050
	1    0    0    -1  
$EndComp
$Comp
L VBUS_HOST #PWR037
U 1 1 4BCC7077
P 1950 5450
F 0 "#PWR037" H 1950 5550 30  0001 C CNN
F 1 "VBUS_HOST" V 1950 5650 30  0000 C CNN
	1    1950 5450
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR038
U 1 1 4BCC5C20
P 2250 6250
F 0 "#PWR038" H 2250 6350 30  0001 C CNN
F 1 "VBUS" V 2250 6400 30  0000 C CNN
	1    2250 6250
	0    1    1    0   
$EndComp
Text Notes 2450 6450 0    40   ~ 0
The FSUSB20 has 7kV of ESD Protection
$Comp
L GND #PWR039
U 1 1 4BCC5AB5
P 4000 6050
F 0 "#PWR039" H 4000 6050 30  0001 C CNN
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
L GND #PWR040
U 1 1 4BCC59FD
P 3100 6300
F 0 "#PWR040" H 3100 6300 30  0001 C CNN
F 1 "GND" H 3100 6230 30  0001 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR041
U 1 1 4BCC59F5
P 3100 5300
F 0 "#PWR041" H 3100 5400 30  0001 C CNN
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
L GNDPWR #PWR042
U 1 1 4BCC5395
P 2950 2300
F 0 "#PWR042" H 2950 2350 40  0001 C CNN
F 1 "GNDPWR" H 2950 2240 25  0000 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR043
U 1 1 4BCC5390
P 5200 2050
F 0 "#PWR043" H 5200 2100 40  0001 C CNN
F 1 "GNDPWR" H 5200 1990 25  0000 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
NoConn ~ 1900 6550
$Comp
L GND #PWR044
U 1 1 4BCC435A
P 2000 5575
F 0 "#PWR044" H 2000 5575 30  0001 C CNN
F 1 "GND" H 2000 5505 30  0001 C CNN
	1    2000 5575
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR045
U 1 1 4BCC433E
P 2025 6475
F 0 "#PWR045" H 2025 6525 40  0001 C CNN
F 1 "GNDPWR" H 2025 6415 25  0000 C CNN
	1    2025 6475
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR046
U 1 1 4BCC4338
P 2000 5675
F 0 "#PWR046" H 2000 5725 40  0001 C CNN
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
Text Notes 1400 4200 0    50   ~ 0
USB requires 90 Ohm differential impedance which for a\nstandard 1/16" 1oz FR4 double-sided board has been\ncalculated to require 22mil traces at 7mil spacing.  Make\nsure to have a solid ground plane underneath the USB lines\nand keep 5x the spacing on either side of the traces (35mil).
NoConn ~ 5100 1450
$Comp
L VDDIO_3V3 #PWR047
U 1 1 4BCA26F4
P 3350 2350
F 0 "#PWR047" H 3350 2450 30  0001 C CNN
F 1 "VDDIO_3V3" H 3350 2450 30  0000 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 4BCA26F3
P 3350 2550
F 0 "#PWR048" H 3350 2550 30  0001 C CNN
F 1 "GND" H 3350 2480 30  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 4BCA222A
P 1200 2150
F 0 "#PWR049" H 1200 2150 30  0001 C CNN
F 1 "GND" H 1200 2080 30  0001 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR050
U 1 1 4BCA220E
P 1200 1950
F 0 "#PWR050" H 1200 2050 30  0001 C CNN
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
L GND #PWR051
U 1 1 4BCA210A
P 4750 3550
F 0 "#PWR051" H 4750 3550 30  0001 C CNN
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
L VDDIO_3V3 #PWR052
U 1 1 4BCA210C
P 4750 3150
F 0 "#PWR052" H 4750 3250 30  0001 C CNN
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
L GND #PWR053
U 1 1 4BCA20F5
P 2600 3250
F 0 "#PWR053" H 2600 3250 30  0001 C CNN
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
L VDDIO_3V3 #PWR054
U 1 1 4BCA20DC
P 2600 2850
F 0 "#PWR054" H 2600 2950 30  0001 C CNN
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
Text Notes 8400 5500 0    30   ~ 0
Serial JTAG Debugger\nhas its own power
$Comp
L VDDIO_3V3 #PWR055
U 1 1 4BBCE188
P 8250 5600
F 0 "#PWR055" H 8250 5700 30  0001 C CNN
F 1 "VDDIO_3V3" H 8250 5700 30  0000 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 4BBCE175
P 8250 6100
F 0 "#PWR056" H 8250 6100 30  0001 C CNN
F 1 "GND" H 8250 6030 30  0001 C CNN
	1    8250 6100
	1    0    0    -1  
$EndComp
Text Notes 8405 5785 0    30   ~ 0
DNP
$Comp
L R_MINI R5
U 1 1 4BBCE156
P 8450 5700
F 0 "R5" H 8380 5750 25  0000 C CNN
F 1 "0" H 8520 5750 20  0000 C CNN
	1    8450 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 4BBCE11D
P 9000 5850
F 0 "P1" V 8950 5850 50  0000 C CNN
F 1 "Serial-JTAG" V 9050 5850 40  0000 C CNN
	1    9000 5850
	1    0    0    -1  
$EndComp
Text GLabel 2250 1900 0    40   BiDi ~ 0
SSP1_SCK-JTAG_TRST
Text GLabel 4400 2600 0    40   BiDi ~ 0
GPMI_RDY1-SSP2_CMD
Text GLabel 4350 5650 2    40   BiDi ~ 0
PWM2-GPMI_RDY3
Text GLabel 4400 2150 0    40   BiDi ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text GLabel 5100 1550 2    40   BiDi ~ 0
GPMI_RDY0-SSP2_DETECT
Text GLabel 4400 2050 0    40   BiDi ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text GLabel 4400 2300 0    40   BiDi ~ 0
GPMI_WRn-SSP2_SCK
Text GLabel 2250 2200 0    40   BiDi ~ 0
SSP1_CMD-JTAG_TDO
Text GLabel 4400 1950 0    40   BiDi ~ 0
GPMI_D02-LCD_D10-SSP2_DATA2
Text GLabel 2250 1750 0    40   BiDi ~ 0
SSP1_DATA0-JTAG_TDI
Text GLabel 4400 1850 0    40   BiDi ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text GLabel 2250 1650 0    40   BiDi ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
Text GLabel 2250 1550 0    40   BiDi ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text GLabel 2250 1450 0    40   BiDi ~ 0
SSP1_DATA3-JTAG_TMS
Text GLabel 8200 5800 0    40   BiDi ~ 0
DEBUG
Text GLabel 3550 5950 2    40   BiDi ~ 0
USB_DP
Text GLabel 3550 6050 2    40   BiDi ~ 0
USB_DM
Text GLabel 8200 5900 0    40   BiDi ~ 0
PSWITCH
Text GLabel 9250 1800 2    40   BiDi ~ 0
LCD_D00
Text GLabel 9250 1900 2    40   BiDi ~ 0
LCD_D01
Text GLabel 9250 2000 2    40   BiDi ~ 0
LCD_D02
Text GLabel 9250 2100 2    40   BiDi ~ 0
LCD_D03
Text GLabel 9250 2200 2    40   BiDi ~ 0
LCD_D04
Text GLabel 9250 2300 2    40   BiDi ~ 0
LCD_D05
Text GLabel 9250 2400 2    40   BiDi ~ 0
LCD_D06
Text GLabel 9250 2500 2    40   BiDi ~ 0
LCD_D07
Text GLabel 9250 1700 2    40   BiDi ~ 0
LCD_CS
Text GLabel 9250 3300 2    40   BiDi ~ 0
GPMI_ALE-LCD_D17
Text GLabel 8450 3100 0    40   BiDi ~ 0
SSP1_SCK-JTAG_TRST
Text GLabel 9250 2700 2    40   BiDi ~ 0
LCD_ENABLE-I2C_SCL
Text GLabel 8450 1900 0    40   BiDi ~ 0
GPMI_RDY1-SSP2_CMD
Text GLabel 8450 1700 0    40   BiDi ~ 0
GPMI_RDn
Text GLabel 9250 3600 2    40   BiDi ~ 0
GPMI_CE1n
Text GLabel 9250 2900 2    40   BiDi ~ 0
LCD_RESET-GPMI_CE3n
Text GLabel 8450 3200 0    40   BiDi ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text GLabel 8450 1800 0    40   BiDi ~ 0
GPMI_RDY0-SSP2_DETECT
Text GLabel 9250 3500 2    40   BiDi ~ 0
GPMI_CE0n
Text GLabel 9250 3200 2    40   BiDi ~ 0
LCD_WR
Text GLabel 8450 3300 0    40   BiDi ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text GLabel 8450 2100 0    40   BiDi ~ 0
GPMI_WRn-SSP2_SCK
Text GLabel 8450 2900 0    40   BiDi ~ 0
SSP1_CMD-JTAG_TDO
Text GLabel 9250 3000 2    40   BiDi ~ 0
LCD_RS
Text GLabel 8450 3400 0    40   BiDi ~ 0
GPMI_D02-LCD_D10-SSP2_DATA2
Text GLabel 8450 2000 0    40   BiDi ~ 0
GPMI_WPn
Text GLabel 8450 3000 0    40   BiDi ~ 0
SSP1_DATA0-JTAG_TDI
Text GLabel 9250 2800 2    40   BiDi ~ 0
LCD_HSYNC-I2C_SDA
Text GLabel 8450 3500 0    40   BiDi ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text GLabel 8450 2800 0    40   BiDi ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
Text GLabel 9250 3100 2    40   BiDi ~ 0
LCD_VSYNC-LCD_BUSY
Text GLabel 8450 3700 0    40   BiDi ~ 0
GPMI_D05-LCD_D13-SSP2_DATA5
Text GLabel 8450 2600 0    40   BiDi ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text GLabel 9250 2600 2    40   BiDi ~ 0
LCD_DOTCK-GPMI_RDY3
Text GLabel 8450 3600 0    40   BiDi ~ 0
GPMI_D04-LCD_D12-SSP2_DATA4
Text GLabel 8450 2700 0    40   BiDi ~ 0
SSP1_DATA3-JTAG_TMS
Text GLabel 8450 3900 0    40   BiDi ~ 0
GPMI_D07-LCD_D15-SSP2_DATA7
Text GLabel 9250 3400 2    40   BiDi ~ 0
GPMI_CLE-LCD_D16
Text GLabel 8450 3800 0    40   BiDi ~ 0
GPMI_D06-LCD_D14-SSP2_DATA6
Text GLabel 8450 2200 0    40   BiDi ~ 0
PWM0-ROTARYA-DUART_RX
Text GLabel 8450 2300 0    40   BiDi ~ 0
PWM1-ROTARYB-DUART_TX
Text GLabel 8450 2500 0    40   BiDi ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
Text GLabel 8450 2400 0    40   BiDi ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text GLabel 9250 3700 2    40   BiDi ~ 0
TSC_IN1
Text GLabel 9250 3800 2    40   BiDi ~ 0
TSC_IN2
Text GLabel 9250 4000 2    40   BiDi ~ 0
TSC_VBAT2
Text GLabel 9250 3900 2    40   BiDi ~ 0
TSC_VREF
$EndSCHEMATC
