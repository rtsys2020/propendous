EESchema Schematic File Version 2  date 17/04/2010 17:25:37
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
Sheet 5 7
Title "PROpendous"
Date "17 apr 2010"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.PROpendous.org"
$EndDescr
NoConn ~ 7450 1100
$Comp
L VDDIO_3V3 #PWR?
U 1 1 4BCA26F4
P 5700 2000
F 0 "#PWR?" H 5700 2100 30  0001 C CNN
F 1 "VDDIO_3V3" H 5700 2100 30  0000 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4BCA26F3
P 5700 2200
F 0 "#PWR?" H 5700 2200 30  0001 C CNN
F 1 "GND" H 5700 2130 30  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2150 6750 2150
Wire Wire Line
	5700 2200 5700 2150
Wire Wire Line
	5700 2050 6750 2050
Wire Wire Line
	5700 2000 5700 2050
Wire Wire Line
	3550 1600 3550 1650
Wire Wire Line
	3550 1650 4600 1650
Wire Wire Line
	3550 1800 3550 1750
Wire Wire Line
	5300 1950 5300 1850
Wire Wire Line
	5300 1850 5200 1850
Connection ~ 7550 1500
Wire Wire Line
	7450 1500 7550 1500
Wire Wire Line
	7100 3100 7100 3200
Connection ~ 7100 3100
Wire Wire Line
	7000 2900 7200 2900
Wire Wire Line
	7200 3100 7000 3100
Wire Wire Line
	7100 2800 7100 2900
Connection ~ 7100 2900
Connection ~ 4950 2600
Wire Wire Line
	4950 2600 4950 2500
Wire Wire Line
	5050 2800 4850 2800
Wire Wire Line
	1900 1600 1900 1500
Wire Wire Line
	1900 1500 2300 1500
Wire Wire Line
	2300 1200 2200 1200
Wire Wire Line
	2300 1300 1850 1300
Wire Wire Line
	2300 1400 1850 1400
Wire Wire Line
	2000 1200 1900 1200
Wire Wire Line
	1900 1200 1900 1100
Wire Wire Line
	4850 2600 5050 2600
Wire Wire Line
	4950 2900 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	7450 1400 7550 1400
Wire Wire Line
	7550 1400 7550 1700
Wire Wire Line
	7450 1600 7550 1600
Connection ~ 7550 1600
Wire Wire Line
	3550 1750 4600 1750
$Comp
L GND #PWR?
U 1 1 4BCA222A
P 3550 1800
F 0 "#PWR?" H 3550 1800 30  0001 C CNN
F 1 "GND" H 3550 1730 30  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR?
U 1 1 4BCA220E
P 3550 1600
F 0 "#PWR?" H 3550 1700 30  0001 C CNN
F 1 "VDDIO_3V3" H 3550 1700 30  0000 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
Text Notes 6950 950  0    50   ~ 0
External
Text Notes 4800 950  0    50   ~ 0
Captive
NoConn ~ 5250 1500
$Comp
L GND #PWR034
U 1 1 4BCA2128
P 7550 1700
F 0 "#PWR034" H 7550 1700 30  0001 C CNN
F 1 "GND" H 7550 1630 30  0001 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 4BCA2123
P 5300 1950
F 0 "#PWR035" H 5300 1950 30  0001 C CNN
F 1 "GND" H 5300 1880 30  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 4BCA210A
P 7100 3200
F 0 "#PWR036" H 7100 3200 30  0001 C CNN
F 1 "GND" H 7100 3130 30  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C33
U 1 1 4BCA210D
P 7000 3000
F 0 "C33" V 6950 3050 30  0000 C CNN
F 1 "0.1uF" V 7050 3070 25  0000 C CNN
	1    7000 3000
	0    1    1    0   
$EndComp
$Comp
L VDDIO_3V3 #PWR037
U 1 1 4BCA210C
P 7100 2800
F 0 "#PWR037" H 7100 2900 30  0001 C CNN
F 1 "VDDIO_3V3" H 7100 2900 30  0000 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C34
U 1 1 4BCA210B
P 7200 3000
F 0 "C34" V 7150 3050 30  0000 C CNN
F 1 "1uF" V 7250 3050 25  0000 C CNN
	1    7200 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 4BCA20F5
P 4950 2900
F 0 "#PWR038" H 4950 2900 30  0001 C CNN
F 1 "GND" H 4950 2830 30  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C32
U 1 1 4BCA20E6
P 5050 2700
F 0 "C32" V 5000 2750 30  0000 C CNN
F 1 "1uF" V 5100 2750 25  0000 C CNN
	1    5050 2700
	0    1    1    0   
$EndComp
$Comp
L VDDIO_3V3 #PWR039
U 1 1 4BCA20DC
P 4950 2500
F 0 "#PWR039" H 4950 2600 30  0001 C CNN
F 1 "VDDIO_3V3" H 4950 2600 30  0000 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C31
U 1 1 4BCA20D5
P 4850 2700
F 0 "C31" V 4800 2750 30  0000 C CNN
F 1 "0.1uF" V 4900 2770 25  0000 C CNN
	1    4850 2700
	0    1    1    0   
$EndComp
Text Notes 4700 2200 0    40   ~ 0
3M 29-08-05
Text Notes 6800 2500 0    40   ~ 0
3M SD-RSMT-2
$Comp
L CONN_SD U3
U 1 1 4BCA1F77
P 7100 1700
F 0 "U3" H 7100 1000 40  0000 C CNN
F 1 "SD" H 7100 2400 40  0000 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_MICROSD U2
U 1 1 4BCA1F6E
P 4900 1550
F 0 "U2" H 4900 1050 40  0000 C CNN
F 1 "microSD" H 4950 2100 30  0000 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
Text Notes 2050 1000 0    30   ~ 0
Serial JTAG Debugger\nhas its own power
$Comp
L VDDIO_3V3 #PWR040
U 1 1 4BBCE188
P 1900 1100
F 0 "#PWR040" H 1900 1200 30  0001 C CNN
F 1 "VDDIO_3V3" H 1900 1200 30  0000 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 4BBCE175
P 1900 1600
F 0 "#PWR041" H 1900 1600 30  0001 C CNN
F 1 "GND" H 1900 1530 30  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
Text Notes 2055 1285 0    30   ~ 0
DNP
$Comp
L R_MINI R5
U 1 1 4BBCE156
P 2100 1200
F 0 "R5" H 2030 1250 25  0000 C CNN
F 1 "0" H 2170 1250 20  0000 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 4BBCE11D
P 2650 1350
F 0 "P1" V 2600 1350 50  0000 C CNN
F 1 "Serial-JTAG" V 2700 1350 40  0000 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
Text GLabel 9350 1750 2    40   BiDi ~ 0
LCD_D00
Text GLabel 9350 1850 2    40   BiDi ~ 0
LCD_D01
Text GLabel 9350 1950 2    40   BiDi ~ 0
LCD_D02
Text GLabel 9350 2050 2    40   BiDi ~ 0
LCD_D03
Text GLabel 9350 2150 2    40   BiDi ~ 0
LCD_D04
Text GLabel 9350 2250 2    40   BiDi ~ 0
LCD_D05
Text GLabel 9350 2350 2    40   BiDi ~ 0
LCD_D06
Text GLabel 9350 2450 2    40   BiDi ~ 0
LCD_D07
Text GLabel 9350 1650 2    40   BiDi ~ 0
LCD_CS
Text GLabel 9350 3250 2    40   BiDi ~ 0
GPMI_ALE-LCD_D17
Text GLabel 9100 3400 0    40   BiDi ~ 0
EMI_DQS1
Text GLabel 9100 4400 0    40   BiDi ~ 0
EMI_D07
Text GLabel 9100 5100 0    40   BiDi ~ 0
EMI_D14
Text GLabel 9100 1700 0    40   BiDi ~ 0
EMI_A06
Text GLabel 9100 2500 0    40   BiDi ~ 0
EMI_BA1
Text GLabel 4600 1550 0    40   BiDi ~ 0
SSP1_SCK-JTAG_TRST
Text GLabel 9350 2650 2    40   BiDi ~ 0
LCD_ENABLE-I2C_SCL
Text GLabel 6750 2250 0    40   BiDi ~ 0
GPMI_RDY1-SSP2_CMD
Text GLabel 9350 4450 2    40   BiDi ~ 0
GPMI_RDn
Text GLabel 9100 3700 0    40   BiDi ~ 0
EMI_D00
Text GLabel 9100 4500 0    40   BiDi ~ 0
EMI_D08
Text GLabel 9100 2600 0    40   BiDi ~ 0
EMI_CASn
Text GLabel 9100 1600 0    40   BiDi ~ 0
EMI_A05
Text GLabel 9350 3550 2    40   BiDi ~ 0
GPMI_CE1n
Text GLabel 9350 5150 2    40   BiDi ~ 0
PWM2-GPMI_RDY3
Text GLabel 9350 2850 2    40   BiDi ~ 0
LCD_RESET-GPMI_CE3n
Text GLabel 6750 1800 0    40   BiDi ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text GLabel 7450 1200 2    40   BiDi ~ 0
GPMI_RDY0-SSP2_DETECT
Text GLabel 9100 3900 0    40   BiDi ~ 0
EMI_D02
Text GLabel 9100 4600 0    40   BiDi ~ 0
EMI_D09
Text GLabel 9100 3500 0    40   BiDi ~ 0
EMI_RASn
Text GLabel 9100 1500 0    40   BiDi ~ 0
EMI_A04
Text GLabel 9350 3450 2    40   BiDi ~ 0
GPMI_CE0n
Text GLabel 9350 3150 2    40   BiDi ~ 0
LCD_WR
Text GLabel 6750 1700 0    40   BiDi ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text GLabel 6750 1950 0    40   BiDi ~ 0
GPMI_WRn-SSP2_SCK
Text GLabel 9100 3800 0    40   BiDi ~ 0
EMI_D01
Text GLabel 9100 2700 0    40   BiDi ~ 0
EMI_CE0n
Text GLabel 9100 1400 0    40   BiDi ~ 0
EMI_A03
Text GLabel 4600 1850 0    40   BiDi ~ 0
SSP1_CMD-JTAG_TDO
Text GLabel 9350 2950 2    40   BiDi ~ 0
LCD_RS
Text GLabel 6750 1600 0    40   BiDi ~ 0
GPMI_D02-LCD_D10-SSP2_DATA2
Text GLabel 9350 4750 2    40   BiDi ~ 0
GPMI_WPn
Text GLabel 9100 4000 0    40   BiDi ~ 0
EMI_D03
Text GLabel 9100 4700 0    40   BiDi ~ 0
EMI_D10
Text GLabel 9100 2300 0    40   BiDi ~ 0
EMI_A12
Text GLabel 9100 1300 0    40   BiDi ~ 0
EMI_A02
Text GLabel 4600 1400 0    40   BiDi ~ 0
SSP1_DATA0-JTAG_TDI
Text GLabel 9350 2750 2    40   BiDi ~ 0
LCD_HSYNC-I2C_SDA
Text GLabel 6750 1500 0    40   BiDi ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text GLabel 9100 4800 0    40   BiDi ~ 0
EMI_D11
Text GLabel 9100 2200 0    40   BiDi ~ 0
EMI_A11
Text GLabel 9100 1200 0    40   BiDi ~ 0
EMI_A01
Text GLabel 4600 1300 0    40   BiDi ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
Text GLabel 9350 3050 2    40   BiDi ~ 0
LCD_VSYNC-LCD_BUSY
Text GLabel 9350 4150 2    40   BiDi ~ 0
GPMI_D05-LCD_D13-SSP2_DATA5
Text GLabel 9100 2900 0    40   BiDi ~ 0
EMI_CLK
Text GLabel 9100 3100 0    40   BiDi ~ 0
EMI_DQM0
Text GLabel 9100 3200 0    40   BiDi ~ 0
EMI_DQM1
Text GLabel 9100 2100 0    40   BiDi ~ 0
EMI_A10
Text GLabel 9100 1100 0    40   BiDi ~ 0
EMI_A00
Text GLabel 4600 1200 0    40   BiDi ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text GLabel 9350 2550 2    40   BiDi ~ 0
LCD_DOTCK-GPMI_RDY3
Text GLabel 9350 4050 2    40   BiDi ~ 0
GPMI_D04-LCD_D12-SSP2_DATA4
Text GLabel 9100 3000 0    40   BiDi ~ 0
EMI_CLKn
Text GLabel 9100 4100 0    40   BiDi ~ 0
EMI_D04
Text GLabel 9100 4900 0    40   BiDi ~ 0
EMI_D12
Text GLabel 9100 2000 0    40   BiDi ~ 0
EMI_A09
Text GLabel 9100 3600 0    40   BiDi ~ 0
EMI_WEn
Text GLabel 4600 1100 0    40   BiDi ~ 0
SSP1_DATA3-JTAG_TMS
Text GLabel 9350 4350 2    40   BiDi ~ 0
GPMI_D07-LCD_D15-SSP2_DATA7
Text GLabel 9100 4200 0    40   BiDi ~ 0
EMI_D05
Text GLabel 9100 5000 0    40   BiDi ~ 0
EMI_D13
Text GLabel 9100 1900 0    40   BiDi ~ 0
EMI_A08
Text GLabel 9100 2800 0    40   BiDi ~ 0
EMI_CKE
Text GLabel 9350 3350 2    40   BiDi ~ 0
GPMI_CLE-LCD_D16
Text GLabel 9350 4250 2    40   BiDi ~ 0
GPMI_D06-LCD_D14-SSP2_DATA6
Text GLabel 9100 3300 0    40   BiDi ~ 0
EMI_DQS0
Text GLabel 9100 4300 0    40   BiDi ~ 0
EMI_D06
Text GLabel 9100 5200 0    40   BiDi ~ 0
EMI_D15
Text GLabel 9100 1800 0    40   BiDi ~ 0
EMI_A07
Text GLabel 9100 2400 0    40   BiDi ~ 0
EMI_BA0
Text GLabel 1850 1300 0    40   BiDi ~ 0
DEBUG
Text GLabel 9350 1150 2    40   BiDi ~ 0
XTALO
Text GLabel 9350 1250 2    40   BiDi ~ 0
XTALI
Text GLabel 9100 5900 0    40   BiDi ~ 0
HPL
Text GLabel 9100 6000 0    40   BiDi ~ 0
VDAC1
Text GLabel 9100 5600 0    40   BiDi ~ 0
LINE1_INR
Text GLabel 9100 5700 0    40   BiDi ~ 0
LINE1_INL
Text GLabel 9350 4950 2    40   BiDi ~ 0
PWM0-ROTARYA-DUART_RX
Text GLabel 9100 5300 0    40   BiDi ~ 0
MIC
Text GLabel 9350 5050 2    40   BiDi ~ 0
PWM1-ROTARYB-DUART_TX
Text GLabel 9100 5400 0    40   BiDi ~ 0
LRADC1
Text GLabel 9100 6100 0    40   BiDi ~ 0
VAG
Text GLabel 9350 5350 2    40   BiDi ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
Text GLabel 9100 5500 0    40   BiDi ~ 0
LRADC0
Text GLabel 9350 5250 2    40   BiDi ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text GLabel 9100 5800 0    40   BiDi ~ 0
HPR
Text GLabel 1850 1400 0    40   BiDi ~ 0
PSWITCH
$EndSCHEMATC
