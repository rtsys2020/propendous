EESchema Schematic File Version 2  date 07/04/2010 20:14:10
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
Sheet 5 6
Title "PROpendous"
Date "8 apr 2010"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.PROpendous.org"
$EndDescr
Text Notes 2050 1000 0    30   ~ 0
Serial JTAG Debugger\nhas its own power
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
$Comp
L VDDIO_3V3 #PWR057
U 1 1 4BBCE188
P 1900 1100
F 0 "#PWR057" H 1900 1200 30  0001 C CNN
F 1 "VDDIO_3V3" H 1900 1200 30  0000 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 4BBCE175
P 1900 1600
F 0 "#PWR058" H 1900 1600 30  0001 C CNN
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
Text GLabel 9350 6050 2    40   BiDi ~ 0
SSP1_SCK-JTAG_TRST
Text GLabel 9350 2650 2    40   BiDi ~ 0
LCD_ENABLE-I2C_SCL
Text GLabel 9350 4650 2    40   BiDi ~ 0
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
Text GLabel 9350 3650 2    40   BiDi ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text GLabel 9350 4550 2    40   BiDi ~ 0
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
Text GLabel 9350 3750 2    40   BiDi ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text GLabel 9350 4850 2    40   BiDi ~ 0
GPMI_WRn-SSP2_SCK
Text GLabel 9100 3800 0    40   BiDi ~ 0
EMI_D01
Text GLabel 9100 2700 0    40   BiDi ~ 0
EMI_CE0n
Text GLabel 9100 1400 0    40   BiDi ~ 0
EMI_A03
Text GLabel 9350 5450 2    40   BiDi ~ 0
SSP1_CMD-JTAG_TDO
Text GLabel 9350 2950 2    40   BiDi ~ 0
LCD_RS
Text GLabel 9350 3850 2    40   BiDi ~ 0
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
Text GLabel 9350 5550 2    40   BiDi ~ 0
SSP1_DATA0-JTAG_TDI
Text GLabel 9350 2750 2    40   BiDi ~ 0
LCD_HSYNC-I2C_SDA
Text GLabel 9350 3950 2    40   BiDi ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text GLabel 9100 4800 0    40   BiDi ~ 0
EMI_D11
Text GLabel 9100 2200 0    40   BiDi ~ 0
EMI_A11
Text GLabel 9100 1200 0    40   BiDi ~ 0
EMI_A01
Text GLabel 9350 5650 2    40   BiDi ~ 0
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
Text GLabel 9350 5750 2    40   BiDi ~ 0
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
Text GLabel 9350 5850 2    40   BiDi ~ 0
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
Text GLabel 9350 5950 2    40   BiDi ~ 0
SSP1_DETECT-GPMI_CE3N-USB_ID
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
