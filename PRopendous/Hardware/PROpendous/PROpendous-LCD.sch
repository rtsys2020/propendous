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
Sheet 4 7
Title "PROpendous"
Date "17 apr 2010"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.PROpendous.org"
$EndDescr
Text Notes 700  4150 0    60   ~ 0
TODO: Select Touch Screen Controller\n1st Choice: STMPE610 $1.50/100 I2C/SPI 12Bit-120kSPS-6CH-ADC, TSC+2GPIO, QFN\n2nd Choice: MSP430F2013 $2.00/100 I2C/SPI 16Bit-100kSPS-4CH-ADC, 2GPIO, TSSOP\n3rd Choice: ATtiny261 $1.50/100 I2C/SPI 10bit-15kSPS-10CH-ADC/GPIO, SOIC/QFN\n4th Choice: TSC2046 $2.15/100 SPI 12Bit-125kSPS-6CH-ADC, TSC, TSSOP/QFN\nOr, some microcontroller with at least 4 ADC inputs at 100kSPS and several GPIO for buttons
Connection ~ 4550 3250
Wire Wire Line
	4450 3300 4450 3250
Wire Wire Line
	4450 3250 4550 3250
Connection ~ 4550 3300
Wire Wire Line
	4600 3400 4550 3400
Wire Wire Line
	4550 3200 4600 3200
Wire Wire Line
	5550 4550 5550 4650
Wire Wire Line
	4900 3300 4800 3300
Wire Wire Line
	4900 3100 4800 3100
Connection ~ 5550 2050
Wire Wire Line
	5550 1950 5550 2050
Wire Wire Line
	3850 2200 3850 1950
Wire Wire Line
	4900 3000 4350 3000
Connection ~ 5550 4850
Wire Wire Line
	5350 4850 5750 4850
Wire Wire Line
	5550 4150 5550 4050
Wire Wire Line
	4900 2400 3850 2400
Wire Wire Line
	5650 4050 5450 4050
Connection ~ 5550 4050
Wire Wire Line
	5550 4950 5550 4850
Wire Wire Line
	5350 4650 5750 4650
Connection ~ 5550 4650
Wire Wire Line
	4900 2550 4100 2550
Wire Wire Line
	5600 2050 5500 2050
Wire Wire Line
	3950 3000 3850 3000
Wire Wire Line
	3850 3000 3850 2950
Wire Wire Line
	4800 3200 4900 3200
Wire Wire Line
	4800 3400 4900 3400
Wire Wire Line
	4600 3300 4550 3300
Connection ~ 4550 3200
Wire Wire Line
	4600 3100 4550 3100
Wire Wire Line
	4550 3100 4550 3400
Text Label 4050 3300 2    30   ~ 0
LCD_LED_ON
Text Label 4100 2550 2    20   ~ 0
LCD_RD
Text Label 4900 3000 2    30   ~ 0
LCD_LED_A
$Comp
L VDDIO_3V3 #PWR027
U 1 1 4BCA0B8E
P 5550 4550
F 0 "#PWR027" H 5550 4650 30  0001 C CNN
F 1 "VDDIO_3V3" H 5550 4650 30  0000 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R14
U 1 1 4BCA0B53
P 4700 3300
F 0 "R14" H 4630 3350 25  0000 C CNN
F 1 "50" H 4770 3350 20  0000 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R15
U 1 1 4BCA0B52
P 4700 3400
F 0 "R15" H 4630 3450 25  0000 C CNN
F 1 "50" H 4770 3450 20  0000 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R13
U 1 1 4BCA0B50
P 4700 3200
F 0 "R13" H 4630 3250 25  0000 C CNN
F 1 "50" H 4770 3250 20  0000 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R12
U 1 1 4BCA0B2E
P 4700 3100
F 0 "R12" H 4630 3150 25  0000 C CNN
F 1 "50" H 4770 3150 20  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 4BCA0AF8
P 4450 3300
F 0 "#PWR028" H 4450 3300 30  0001 C CNN
F 1 "GND" H 4450 3230 30  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_OPENDOUS Q1
U 1 1 4BCA0AB9
P 4150 3100
F 0 "Q1" V 4050 3150 30  0000 R CNN
F 1 "2N7002" V 4200 2850 30  0000 R CNN
	1    4150 3100
	0    1    -1   0   
$EndComp
$Comp
L VDDIO_3V3 #PWR029
U 1 1 4BCA09C8
P 3850 1950
F 0 "#PWR029" H 3850 2050 30  0001 C CNN
F 1 "VDDIO_3V3" H 3850 2050 30  0000 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP2
U 1 1 4BCA099B
P 3950 2550
F 0 "TP2" H 4030 2550 40  0000 L CNN
F 1 "CONN_1" H 3950 2605 30  0001 C CNN
	1    3950 2550
	-1   0    0    1   
$EndComp
Text Notes 4150 2545 0    40   ~ 0
Read Data Unnecessary
$Comp
L VDDIO_3V3 #PWR030
U 1 1 4BCA093B
P 3850 2950
F 0 "#PWR030" H 3850 3050 30  0001 C CNN
F 1 "VDDIO_3V3" H 3850 3050 30  0000 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR031
U 1 1 4BCA0936
P 5550 1950
F 0 "#PWR031" H 5550 2050 30  0001 C CNN
F 1 "VDDIO_3V3" H 5550 2050 30  0000 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 4BCA060D
P 5550 4150
F 0 "#PWR032" H 5550 4150 30  0001 C CNN
F 1 "GND" H 5550 4080 30  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 4BCA05FF
P 5550 4950
F 0 "#PWR033" H 5550 4950 30  0001 C CNN
F 1 "GND" H 5550 4880 30  0001 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C30
U 1 1 4BCA059C
P 5750 4750
F 0 "C30" V 5700 4790 30  0000 C CNN
F 1 "10uF" V 5800 4825 25  0000 C CNN
	1    5750 4750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C29
U 1 1 4BCA0599
P 5550 4750
F 0 "C29" V 5500 4790 30  0000 C CNN
F 1 "1uF" V 5600 4800 25  0000 C CNN
	1    5550 4750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C28
U 1 1 4BCA0592
P 5350 4750
F 0 "C28" V 5300 4790 30  0000 C CNN
F 1 "0.1uF" V 5400 4825 25  0000 C CNN
	1    5350 4750
	0    1    1    0   
$EndComp
NoConn ~ 5850 4000
NoConn ~ 5800 4000
NoConn ~ 5750 4000
NoConn ~ 6200 3100
NoConn ~ 6200 3200
NoConn ~ 6200 3300
NoConn ~ 6200 3400
NoConn ~ 6200 3500
NoConn ~ 6200 3600
NoConn ~ 6200 3700
NoConn ~ 6200 3800
Text Notes 3925 2400 0    40   ~ 0
IMO=1 Selects 8-Bit i80 Mode
$Comp
L R_MINI R11
U 1 1 4BCA04B0
P 3850 2300
F 0 "R11" V 3825 2350 25  0000 C CNN
F 1 "47k" V 3875 2350 20  0000 C CNN
	1    3850 2300
	0    1    1    0   
$EndComp
$Comp
L NHD-2.4-240320SF-CTXI U1
U 1 1 4BC9FD96
P 5550 3050
F 0 "U1" H 5150 2150 50  0000 C CNN
F 1 "NHD-2.4-240320SF-CTXI-T" V 5550 3050 45  0000 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Text Notes 650  750  0    60   ~ 0
Notes:\n - All capacitors are X7R, 6.3V, 20% or better unless otherwise noted
Text Label 8850 1850 2    40   ~ 0
LCD_D00
Text Label 8850 1950 2    40   ~ 0
LCD_D01
Text Label 8850 2050 2    40   ~ 0
LCD_D02
Text Label 8850 2150 2    40   ~ 0
LCD_D03
Text Label 8850 2250 2    40   ~ 0
LCD_D04
Text Label 8850 2350 2    40   ~ 0
LCD_D05
Text Label 8850 2450 2    40   ~ 0
LCD_D06
Text Label 8850 2550 2    40   ~ 0
LCD_D07
Text Label 8850 1750 2    40   ~ 0
LCD_CS
Text Label 8850 3350 2    40   ~ 0
GPMI_ALE-LCD_D17
Text Label 10600 3550 0    40   ~ 0
EMI_DQS1
Text Label 10600 4550 0    40   ~ 0
EMI_D07
Text Label 10600 5250 0    40   ~ 0
EMI_D14
Text Label 10600 1850 0    40   ~ 0
EMI_A06
Text Label 10600 2650 0    40   ~ 0
EMI_BA1
Text Label 8850 6150 2    40   ~ 0
SSP1_SCK-JTAG_TRST
Text Label 8850 2750 2    40   ~ 0
LCD_ENABLE-I2C_SCL
Text Label 8850 4750 2    40   ~ 0
GPMI_RDY1-SSP2_CMD
Text Label 8850 4550 2    40   ~ 0
GPMI_RDn
Text Label 10600 3850 0    40   ~ 0
EMI_D00
Text Label 10600 4650 0    40   ~ 0
EMI_D08
Text Label 10600 2750 0    40   ~ 0
EMI_CASn
Text Label 10600 1750 0    40   ~ 0
EMI_A05
Text Label 8850 3650 2    40   ~ 0
GPMI_CE1n
Text Label 8850 5250 2    40   ~ 0
PWM2-GPMI_RDY3
Text Label 8850 2950 2    40   ~ 0
LCD_RESET-GPMI_CE3n
Text Label 8850 3750 2    40   ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text Label 8850 4650 2    40   ~ 0
GPMI_RDY0-SSP2_DETECT
Text Label 10600 4050 0    40   ~ 0
EMI_D02
Text Label 10600 4750 0    40   ~ 0
EMI_D09
Text Label 10600 3650 0    40   ~ 0
EMI_RASn
Text Label 10600 1650 0    40   ~ 0
EMI_A04
Text Label 8850 3550 2    40   ~ 0
GPMI_CE0n
Text Label 8850 3250 2    40   ~ 0
LCD_WR
Text Label 8850 3850 2    40   ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text Label 8850 4950 2    40   ~ 0
GPMI_WRn-SSP2_SCK
Text Label 10600 3950 0    40   ~ 0
EMI_D01
Text Label 10600 2850 0    40   ~ 0
EMI_CE0n
Text Label 10600 1550 0    40   ~ 0
EMI_A03
Text Label 8850 5550 2    40   ~ 0
SSP1_CMD-JTAG_TDO
Text Label 8850 3050 2    40   ~ 0
LCD_RS
Text Label 8850 3950 2    40   ~ 0
GPMI_D02-LCD_D10-SSP2_DATA2
Text Label 8850 4850 2    40   ~ 0
GPMI_WPn
Text Label 10600 4150 0    40   ~ 0
EMI_D03
Text Label 10600 4850 0    40   ~ 0
EMI_D10
Text Label 10600 2450 0    40   ~ 0
EMI_A12
Text Label 10600 1450 0    40   ~ 0
EMI_A02
Text Label 8850 5650 2    40   ~ 0
SSP1_DATA0-JTAG_TDI
Text Label 8850 2850 2    40   ~ 0
LCD_HSYNC-I2C_SDA
Text Label 8850 4050 2    40   ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text Label 10600 4950 0    40   ~ 0
EMI_D11
Text Label 10600 2350 0    40   ~ 0
EMI_A11
Text Label 10600 1350 0    40   ~ 0
EMI_A01
Text Label 8850 5750 2    40   ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
Text Label 8850 3150 2    40   ~ 0
LCD_VSYNC-LCD_BUSY
Text Label 8850 4250 2    40   ~ 0
GPMI_D05-LCD_D13-SSP2_DATA5
Text Label 10600 3050 0    40   ~ 0
EMI_CLK
Text Label 10600 3250 0    40   ~ 0
EMI_DQM0
Text Label 10600 3350 0    40   ~ 0
EMI_DQM1
Text Label 10600 2250 0    40   ~ 0
EMI_A10
Text Label 10600 1250 0    40   ~ 0
EMI_A00
Text Label 8850 5850 2    40   ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text Label 8850 2650 2    40   ~ 0
LCD_DOTCK-GPMI_RDY3
Text Label 8850 4150 2    40   ~ 0
GPMI_D04-LCD_D12-SSP2_DATA4
Text Label 10600 3150 0    40   ~ 0
EMI_CLKn
Text Label 10600 4250 0    40   ~ 0
EMI_D04
Text Label 10600 5050 0    40   ~ 0
EMI_D12
Text Label 10600 2150 0    40   ~ 0
EMI_A09
Text Label 10600 3750 0    40   ~ 0
EMI_WEn
Text Label 8850 5950 2    40   ~ 0
SSP1_DATA3-JTAG_TMS
Text Label 8850 4450 2    40   ~ 0
GPMI_D07-LCD_D15-SSP2_DATA7
Text Label 10600 4350 0    40   ~ 0
EMI_D05
Text Label 10600 5150 0    40   ~ 0
EMI_D13
Text Label 10600 2050 0    40   ~ 0
EMI_A08
Text Label 10600 2950 0    40   ~ 0
EMI_CKE
Text Label 8850 6050 2    40   ~ 0
SSP1_DETECT-GPMI_CE3N-USB_ID
Text Label 8850 3450 2    40   ~ 0
GPMI_CLE-LCD_D16
Text Label 8850 4350 2    40   ~ 0
GPMI_D06-LCD_D14-SSP2_DATA6
Text Label 10600 3450 0    40   ~ 0
EMI_DQS0
Text Label 10600 4450 0    40   ~ 0
EMI_D06
Text Label 10600 5350 0    40   ~ 0
EMI_D15
Text Label 10600 1950 0    40   ~ 0
EMI_A07
Text Label 10600 2550 0    40   ~ 0
EMI_BA0
Text Label 8850 6250 2    40   ~ 0
DEBUG
Text Label 8850 1250 2    40   ~ 0
XTALO
Text Label 8850 1350 2    40   ~ 0
XTALI
Text Label 10600 6050 0    40   ~ 0
HPL
Text Label 8850 1650 2    40   ~ 0
USB_DM
Text Label 10600 6150 0    40   ~ 0
VDAC1
Text Label 10600 5750 0    40   ~ 0
LINE1_INR
Text Label 8850 1550 2    40   ~ 0
USB_DP
Text Label 10600 5850 0    40   ~ 0
LINE1_INL
Text Label 8850 5050 2    40   ~ 0
PWM0-ROTARYA-DUART_RX
Text Label 10600 5450 0    40   ~ 0
MIC
Text Label 8850 5150 2    40   ~ 0
PWM1-ROTARYB-DUART_TX
Text Label 10600 5550 0    40   ~ 0
LRADC1
Text Label 10600 6250 0    40   ~ 0
VAG
Text Label 8850 5450 2    40   ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
Text Label 10600 5650 0    40   ~ 0
LRADC0
Text Label 8850 5350 2    40   ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text Label 10600 5950 0    40   ~ 0
HPR
Text Label 8850 1450 2    40   ~ 0
PSWITCH
Text GLabel 6200 3000 2    40   BiDi ~ 0
LCD_D00
Text GLabel 6200 2900 2    40   BiDi ~ 0
LCD_D01
Text GLabel 6200 2800 2    40   BiDi ~ 0
LCD_D02
Text GLabel 6200 2700 2    40   BiDi ~ 0
LCD_D03
Text GLabel 6200 2600 2    40   BiDi ~ 0
LCD_D04
Text GLabel 6200 2500 2    40   BiDi ~ 0
LCD_D05
Text GLabel 6200 2400 2    40   BiDi ~ 0
LCD_D06
Text GLabel 6200 2300 2    40   BiDi ~ 0
LCD_D07
Text GLabel 4900 2850 0    40   BiDi ~ 0
LCD_CS
Text GLabel 8850 3350 2    40   BiDi ~ 0
GPMI_ALE-LCD_D17
Text GLabel 10600 3550 0    40   BiDi ~ 0
EMI_DQS1
Text GLabel 10600 4550 0    40   BiDi ~ 0
EMI_D07
Text GLabel 10600 5250 0    40   BiDi ~ 0
EMI_D14
Text GLabel 10600 1850 0    40   BiDi ~ 0
EMI_A06
Text GLabel 10600 2650 0    40   BiDi ~ 0
EMI_BA1
Text GLabel 8850 6150 2    40   BiDi ~ 0
SSP1_SCK-JTAG_TRST
Text GLabel 8850 2750 2    40   BiDi ~ 0
LCD_ENABLE-I2C_SCL
Text GLabel 8850 4750 2    40   BiDi ~ 0
GPMI_RDY1-SSP2_CMD
Text GLabel 8850 4550 2    40   BiDi ~ 0
GPMI_RDn
Text GLabel 10600 3850 0    40   BiDi ~ 0
EMI_D00
Text GLabel 10600 4650 0    40   BiDi ~ 0
EMI_D08
Text GLabel 10600 2750 0    40   BiDi ~ 0
EMI_CASn
Text GLabel 10600 1750 0    40   BiDi ~ 0
EMI_A05
Text GLabel 8850 3650 2    40   BiDi ~ 0
GPMI_CE1n
Text GLabel 8850 5250 2    40   BiDi ~ 0
PWM2-GPMI_RDY3
Text GLabel 4900 2250 0    40   BiDi ~ 0
LCD_RESET-GPMI_CE3n
Text GLabel 8850 3750 2    40   BiDi ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text GLabel 8850 4650 2    40   BiDi ~ 0
GPMI_RDY0-SSP2_DETECT
Text GLabel 10600 4050 0    40   BiDi ~ 0
EMI_D02
Text GLabel 10600 4750 0    40   BiDi ~ 0
EMI_D09
Text GLabel 10600 3650 0    40   BiDi ~ 0
EMI_RASn
Text GLabel 10600 1650 0    40   BiDi ~ 0
EMI_A04
Text GLabel 8850 3550 2    40   BiDi ~ 0
GPMI_CE0n
Text GLabel 4900 2650 0    40   BiDi ~ 0
LCD_WR
Text GLabel 8850 3850 2    40   BiDi ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text GLabel 8850 4950 2    40   BiDi ~ 0
GPMI_WRn-SSP2_SCK
Text GLabel 10600 3950 0    40   BiDi ~ 0
EMI_D01
Text GLabel 10600 2850 0    40   BiDi ~ 0
EMI_CE0n
Text GLabel 10600 1550 0    40   BiDi ~ 0
EMI_A03
Text GLabel 8850 5550 2    40   BiDi ~ 0
SSP1_CMD-JTAG_TDO
Text GLabel 4900 2750 0    40   BiDi ~ 0
LCD_RS
Text GLabel 8850 3950 2    40   BiDi ~ 0
GPMI_D02-LCD_D10-SSP2_DATA2
Text GLabel 8850 4850 2    40   BiDi ~ 0
GPMI_WPn
Text GLabel 10600 4150 0    40   BiDi ~ 0
EMI_D03
Text GLabel 10600 4850 0    40   BiDi ~ 0
EMI_D10
Text GLabel 10600 2450 0    40   BiDi ~ 0
EMI_A12
Text GLabel 10600 1450 0    40   BiDi ~ 0
EMI_A02
Text GLabel 8850 5650 2    40   BiDi ~ 0
SSP1_DATA0-JTAG_TDI
Text GLabel 8850 2850 2    40   BiDi ~ 0
LCD_HSYNC-I2C_SDA
Text GLabel 8850 4050 2    40   BiDi ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text GLabel 10600 4950 0    40   BiDi ~ 0
EMI_D11
Text GLabel 10600 2350 0    40   BiDi ~ 0
EMI_A11
Text GLabel 10600 1350 0    40   BiDi ~ 0
EMI_A01
Text GLabel 8850 5750 2    40   BiDi ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
Text GLabel 8850 3150 2    40   BiDi ~ 0
LCD_VSYNC-LCD_BUSY
Text GLabel 8850 4250 2    40   BiDi ~ 0
GPMI_D05-LCD_D13-SSP2_DATA5
Text GLabel 10600 3050 0    40   BiDi ~ 0
EMI_CLK
Text GLabel 10600 3250 0    40   BiDi ~ 0
EMI_DQM0
Text GLabel 10600 3350 0    40   BiDi ~ 0
EMI_DQM1
Text GLabel 10600 2250 0    40   BiDi ~ 0
EMI_A10
Text GLabel 10600 1250 0    40   BiDi ~ 0
EMI_A00
Text GLabel 8850 5850 2    40   BiDi ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text GLabel 8850 2650 2    40   BiDi ~ 0
LCD_DOTCK-GPMI_RDY3
Text GLabel 8850 4150 2    40   BiDi ~ 0
GPMI_D04-LCD_D12-SSP2_DATA4
Text GLabel 10600 3150 0    40   BiDi ~ 0
EMI_CLKn
Text GLabel 10600 4250 0    40   BiDi ~ 0
EMI_D04
Text GLabel 10600 5050 0    40   BiDi ~ 0
EMI_D12
Text GLabel 10600 2150 0    40   BiDi ~ 0
EMI_A09
Text GLabel 10600 3750 0    40   BiDi ~ 0
EMI_WEn
Text GLabel 8850 5950 2    40   BiDi ~ 0
SSP1_DATA3-JTAG_TMS
Text GLabel 8850 4450 2    40   BiDi ~ 0
GPMI_D07-LCD_D15-SSP2_DATA7
Text GLabel 10600 4350 0    40   BiDi ~ 0
EMI_D05
Text GLabel 10600 5150 0    40   BiDi ~ 0
EMI_D13
Text GLabel 10600 2050 0    40   BiDi ~ 0
EMI_A08
Text GLabel 10600 2950 0    40   BiDi ~ 0
EMI_CKE
Text GLabel 8850 6050 2    40   BiDi ~ 0
SSP1_DETECT-GPMI_CE3N-USB_ID
Text GLabel 8850 3450 2    40   BiDi ~ 0
GPMI_CLE-LCD_D16
Text GLabel 8850 4350 2    40   BiDi ~ 0
GPMI_D06-LCD_D14-SSP2_DATA6
Text GLabel 10600 3450 0    40   BiDi ~ 0
EMI_DQS0
Text GLabel 10600 4450 0    40   BiDi ~ 0
EMI_D06
Text GLabel 10600 5350 0    40   BiDi ~ 0
EMI_D15
Text GLabel 10600 1950 0    40   BiDi ~ 0
EMI_A07
Text GLabel 10600 2550 0    40   BiDi ~ 0
EMI_BA0
Text GLabel 8850 6250 2    40   BiDi ~ 0
DEBUG
Text GLabel 8850 1250 2    40   BiDi ~ 0
XTALO
Text GLabel 8850 1350 2    40   BiDi ~ 0
XTALI
Text GLabel 10600 6050 0    40   BiDi ~ 0
HPL
Text GLabel 8850 1650 2    40   BiDi ~ 0
USB_DM
Text GLabel 10600 6150 0    40   BiDi ~ 0
VDAC1
Text GLabel 10600 5750 0    40   BiDi ~ 0
LINE1_INR
Text GLabel 8850 1550 2    40   BiDi ~ 0
USB_DP
Text GLabel 10600 5850 0    40   BiDi ~ 0
LINE1_INL
Text GLabel 8850 5050 2    40   BiDi ~ 0
PWM0-ROTARYA-DUART_RX
Text GLabel 10600 5450 0    40   BiDi ~ 0
MIC
Text GLabel 8850 5150 2    40   BiDi ~ 0
PWM1-ROTARYB-DUART_TX
Text GLabel 10600 5550 0    40   BiDi ~ 0
LRADC1
Text GLabel 10600 6250 0    40   BiDi ~ 0
VAG
Text GLabel 8850 5450 2    40   BiDi ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
Text GLabel 10600 5650 0    40   BiDi ~ 0
LRADC0
Text GLabel 8850 5350 2    40   BiDi ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text GLabel 10600 5950 0    40   BiDi ~ 0
HPR
Text GLabel 8850 1450 2    40   BiDi ~ 0
PSWITCH
$EndSCHEMATC
