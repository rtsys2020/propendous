EESchema Schematic File Version 2  date 05/04/2010 23:35:08
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
LIBS:Propendous-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 3 6
Title "Propendous"
Date "6 apr 2010"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.Propendous.org"
$EndDescr
Wire Wire Line
	6300 3300 6050 3300
Connection ~ 5150 3750
Wire Wire Line
	4900 3750 5150 3750
Wire Wire Line
	5650 4100 5650 4000
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5000 3500
Wire Wire Line
	5000 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3450
Wire Wire Line
	4900 3600 5150 3600
Wire Wire Line
	5150 3300 4900 3300
Wire Wire Line
	4900 3400 5150 3400
Wire Wire Line
	4350 3250 4350 2950
Wire Wire Line
	5650 3100 5650 2950
Wire Wire Line
	5150 3800 5150 3700
Text Notes 5150 2750 0    60   ~ 0
SPI Boot Flash
$Comp
L GND #PWR014
U 1 1 49FFF5FA
P 5650 4100
F 0 "#PWR014" H 5650 4100 30  0001 C CNN
F 1 "GND" H 5650 4030 30  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR015
U 1 1 49FFF5D2
P 4350 2950
F 0 "#PWR015" H 4350 3050 30  0001 C CNN
F 1 "VSUP3" H 4350 3050 30  0000 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR016
U 1 1 49FFF5CD
P 5650 2950
F 0 "#PWR016" H 5650 3050 30  0001 C CNN
F 1 "VSUP3" H 5650 3050 30  0000 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R34
U 1 1 49FFF5C4
P 4350 3350
F 0 "R34" V 4325 3410 25  0000 C CNN
F 1 "10k" V 4375 3400 20  0000 C CNN
	1    4350 3350
	0    1    1    0   
$EndComp
$Comp
L AT45DBXX1 IC17
U 1 1 49FFF537
P 5650 3550
F 0 "IC17" H 5400 3200 50  0000 C CNN
F 1 "AT45DBxx1D-SU" H 5275 3900 40  0000 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
Text Label 8200 -100 2    40   ~ 0
LCD_D00
Text Label 8200 -200 2    40   ~ 0
LCD_D01
Text Label 8200 -300 2    40   ~ 0
LCD_D02
Text Label 8200 -400 2    40   ~ 0
LCD_D03
Text Label 8200 -500 2    40   ~ 0
LCD_D04
Text Label 8200 -600 2    40   ~ 0
LCD_D05
Text Label 8200 -700 2    40   ~ 0
LCD_D06
Text Label 8200 -800 2    40   ~ 0
LCD_D07
Text Label 8200 -900 2    40   ~ 0
LCD_CS
Text Label 8200 -1000 2    40   ~ 0
GPMI_ALE-LCD_D17
Text Label 10400 -100 0    40   ~ 0
EMI_DQS1
Text Label 10400 -200 0    40   ~ 0
EMI_D07
Text Label 10400 -300 0    40   ~ 0
EMI_D14
Text Label 10400 -400 0    40   ~ 0
EMI_A06
Text Label 10400 -500 0    40   ~ 0
EMI_BA1
Text Label 8200 -1100 2    40   ~ 0
SSP1_SCK-JTAG_TRST
Text Label 8200 -1200 2    40   ~ 0
LCD_ENABLE-I2C_SCL
Text Label 8200 -1300 2    40   ~ 0
GPMI_RDY1-SSP2_CMD
Text Label 8200 -1400 2    40   ~ 0
GPMI_RDn
Text Label 10400 -600 0    40   ~ 0
EMI_D00
Text Label 10400 -700 0    40   ~ 0
EMI_D08
Text Label 10400 -800 0    40   ~ 0
EMI_CASn
Text Label 10400 -900 0    40   ~ 0
EMI_A05
Text Label 8200 -1500 2    40   ~ 0
GPMI_CE1n
Text Label 8200 -1600 2    40   ~ 0
PWM2-GPMI_RDY3
Text Label 8200 -1700 2    40   ~ 0
LCD_RESET-GPMI_CE3n
Text Label 8200 -1800 2    40   ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text Label 8200 -1900 2    40   ~ 0
GPMI_RDY0-SSP2_DETECT
Text Label 10400 -1000 0    40   ~ 0
EMI_D02
Text Label 10400 -1100 0    40   ~ 0
EMI_D09
Text Label 10400 -1200 0    40   ~ 0
EMI_RASn
Text Label 10400 -1300 0    40   ~ 0
EMI_A04
Text Label 8200 -2000 2    40   ~ 0
GPMI_CE0n
Text Label 8200 -2100 2    40   ~ 0
LCD_WR
Text Label 8200 -2200 2    40   ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text Label 8200 -2300 2    40   ~ 0
GPMI_WRn-SSP2_SCK
Text Label 10400 -1400 0    40   ~ 0
EMI_D01
Text Label 10400 -1500 0    40   ~ 0
EMI_CE0n
Text Label 10400 -1600 0    40   ~ 0
EMI_A03
Text Label 8200 -2400 2    40   ~ 0
SSP1_CMD-JTAG_TDO
Text Label 8200 -2500 2    40   ~ 0
LCD_RS
Text Label 8200 -2600 2    40   ~ 0
GPMI_D02-LCD_D10-SSP2_DATA2
Text Label 8200 -2700 2    40   ~ 0
GPMI_WPn
Text Label 10400 -1700 0    40   ~ 0
EMI_D03
Text Label 10400 -1800 0    40   ~ 0
EMI_D10
Text Label 10400 -1900 0    40   ~ 0
EMI_A12
Text Label 10400 -2000 0    40   ~ 0
EMI_A02
Text Label 8200 -2800 2    40   ~ 0
SSP1_DATA0-JTAG_TDI
Text Label 8200 -2900 2    40   ~ 0
LCD_HSYNC-I2C_SDA
Text Label 8200 -3000 2    40   ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text Label 10400 -2100 0    40   ~ 0
EMI_D11
Text Label 10400 -2200 0    40   ~ 0
EMI_A11
Text Label 10400 -2300 0    40   ~ 0
EMI_A01
Text Label 8200 -3100 2    40   ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
Text Label 8200 -3200 2    40   ~ 0
LCD_VSYNC-LCD_BUSY
Text Label 8200 -3300 2    40   ~ 0
GPMI_D05-LCD_D13-SSP2_DATA5
Text Label 10400 -2400 0    40   ~ 0
EMI_CLK
Text Label 10400 -2500 0    40   ~ 0
EMI_DQM0
Text Label 10400 -2600 0    40   ~ 0
EMI_DQM1
Text Label 10400 -2700 0    40   ~ 0
EMI_A10
Text Label 10400 -2800 0    40   ~ 0
EMI_A00
Text Label 8200 -3400 2    40   ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text Label 8200 -3500 2    40   ~ 0
LCD_DOTCK-GPMI_RDY3
Text Label 8200 -3600 2    40   ~ 0
GPMI_D04-LCD_D12-SSP2_DATA4
Text Label 10400 -2900 0    40   ~ 0
EMI_CLKn
Text Label 10400 -3000 0    40   ~ 0
EMI_D04
Text Label 10400 -3100 0    40   ~ 0
EMI_D12
Text Label 10400 -3200 0    40   ~ 0
EMI_A09
Text Label 10400 -3300 0    40   ~ 0
EMI_WEn
Text Label 8200 -3700 2    40   ~ 0
SSP1_DATA3-JTAG_TMS
Text Label 8200 -3800 2    40   ~ 0
GPMI_D07-LCD_D15-SSP2_DATA7
Text Label 10400 -3400 0    40   ~ 0
EMI_D05
Text Label 10400 -3500 0    40   ~ 0
EMI_D13
Text Label 10400 -3600 0    40   ~ 0
EMI_A08
Text Label 10400 -3700 0    40   ~ 0
EMI_CKE
Text Label 8200 -3900 2    40   ~ 0
SSP1_DETECT-GPMI_CE3N-USB_ID
Text Label 8200 -4000 2    40   ~ 0
GPMI_CLE-LCD_D16
Text Label 8200 -4100 2    40   ~ 0
GPMI_D06-LCD_D14-SSP2_DATA6
Text Label 10400 -3800 0    40   ~ 0
EMI_DQS0
Text Label 10400 -3900 0    40   ~ 0
EMI_D06
Text Label 10400 -4000 0    40   ~ 0
EMI_D15
Text Label 10400 -4100 0    40   ~ 0
EMI_A07
Text Label 10400 -4200 0    40   ~ 0
EMI_BA0
Text Label 8200 -4200 2    40   ~ 0
DEBUG
Text Label 8200 -4300 2    40   ~ 0
XTALO
Text Label 8200 -4400 2    40   ~ 0
XTALI
Text Label 10400 -4300 0    40   ~ 0
HPL
Text Label 8200 -4500 2    40   ~ 0
USB_DM
Text Label 10400 -4400 0    40   ~ 0
VDAC1
Text Label 10400 -4500 0    40   ~ 0
LINE1_INR
Text Label 8200 -4600 2    40   ~ 0
USB_DP
Text Label 10400 -4600 0    40   ~ 0
LINE1_INL
Text Label 8200 -4700 2    40   ~ 0
PWM0-ROTARYA-DUART_RX
Text Label 10400 -4700 0    40   ~ 0
MIC
Text Label 8200 -4800 2    40   ~ 0
PWM1-ROTARYB-DUART_TX
Text Label 10400 -4800 0    40   ~ 0
LRADC1
Text Label 10400 -4900 0    40   ~ 0
VAG
Text Label 8200 -4900 2    40   ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
Text Label 10400 -5000 0    40   ~ 0
LRADC0
Text Label 8200 -5000 2    40   ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text Label 10400 -5100 0    40   ~ 0
HPR
Text Label 8200 -5100 2    40   ~ 0
PSWITCH
Text GLabel 8200 -100 2    40   BiDi ~ 0
LCD_D00
Text GLabel 8200 -200 2    40   BiDi ~ 0
LCD_D01
Text GLabel 8200 -300 2    40   BiDi ~ 0
LCD_D02
Text GLabel 8200 -400 2    40   BiDi ~ 0
LCD_D03
Text GLabel 8200 -500 2    40   BiDi ~ 0
LCD_D04
Text GLabel 8200 -600 2    40   BiDi ~ 0
LCD_D05
Text GLabel 8200 -700 2    40   BiDi ~ 0
LCD_D06
Text GLabel 8200 -800 2    40   BiDi ~ 0
LCD_D07
Text GLabel 8200 -900 2    40   BiDi ~ 0
LCD_CS
Text GLabel 8200 -1000 2    40   BiDi ~ 0
GPMI_ALE-LCD_D17
Text GLabel 10400 -100 0    40   BiDi ~ 0
EMI_DQS1
Text GLabel 10400 -200 0    40   BiDi ~ 0
EMI_D07
Text GLabel 10400 -300 0    40   BiDi ~ 0
EMI_D14
Text GLabel 10400 -400 0    40   BiDi ~ 0
EMI_A06
Text GLabel 10400 -500 0    40   BiDi ~ 0
EMI_BA1
Text GLabel 8200 -1100 2    40   BiDi ~ 0
SSP1_SCK-JTAG_TRST
Text GLabel 8200 -1200 2    40   BiDi ~ 0
LCD_ENABLE-I2C_SCL
Text GLabel 8200 -1300 2    40   BiDi ~ 0
GPMI_RDY1-SSP2_CMD
Text GLabel 8200 -1400 2    40   BiDi ~ 0
GPMI_RDn
Text GLabel 10400 -600 0    40   BiDi ~ 0
EMI_D00
Text GLabel 10400 -700 0    40   BiDi ~ 0
EMI_D08
Text GLabel 10400 -800 0    40   BiDi ~ 0
EMI_CASn
Text GLabel 10400 -900 0    40   BiDi ~ 0
EMI_A05
Text GLabel 8200 -1500 2    40   BiDi ~ 0
GPMI_CE1n
Text GLabel 8200 -1600 2    40   BiDi ~ 0
PWM2-GPMI_RDY3
Text GLabel 8200 -1700 2    40   BiDi ~ 0
LCD_RESET-GPMI_CE3n
Text GLabel 8200 -1800 2    40   BiDi ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text GLabel 8200 -1900 2    40   BiDi ~ 0
GPMI_RDY0-SSP2_DETECT
Text GLabel 10400 -1000 0    40   BiDi ~ 0
EMI_D02
Text GLabel 10400 -1100 0    40   BiDi ~ 0
EMI_D09
Text GLabel 10400 -1200 0    40   BiDi ~ 0
EMI_RASn
Text GLabel 10400 -1300 0    40   BiDi ~ 0
EMI_A04
Text GLabel 8200 -2000 2    40   BiDi ~ 0
GPMI_CE0n
Text GLabel 8200 -2100 2    40   BiDi ~ 0
LCD_WR
Text GLabel 8200 -2200 2    40   BiDi ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text GLabel 8200 -2300 2    40   BiDi ~ 0
GPMI_WRn-SSP2_SCK
Text GLabel 10400 -1400 0    40   BiDi ~ 0
EMI_D01
Text GLabel 10400 -1500 0    40   BiDi ~ 0
EMI_CE0n
Text GLabel 10400 -1600 0    40   BiDi ~ 0
EMI_A03
Text GLabel 8200 -2400 2    40   BiDi ~ 0
SSP1_CMD-JTAG_TDO
Text GLabel 8200 -2500 2    40   BiDi ~ 0
LCD_RS
Text GLabel 8200 -2600 2    40   BiDi ~ 0
GPMI_D02-LCD_D10-SSP2_DATA2
Text GLabel 8200 -2700 2    40   BiDi ~ 0
GPMI_WPn
Text GLabel 10400 -1700 0    40   BiDi ~ 0
EMI_D03
Text GLabel 10400 -1800 0    40   BiDi ~ 0
EMI_D10
Text GLabel 10400 -1900 0    40   BiDi ~ 0
EMI_A12
Text GLabel 10400 -2000 0    40   BiDi ~ 0
EMI_A02
Text GLabel 8200 -2800 2    40   BiDi ~ 0
SSP1_DATA0-JTAG_TDI
Text GLabel 8200 -2900 2    40   BiDi ~ 0
LCD_HSYNC-I2C_SDA
Text GLabel 8200 -3000 2    40   BiDi ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text GLabel 10400 -2100 0    40   BiDi ~ 0
EMI_D11
Text GLabel 10400 -2200 0    40   BiDi ~ 0
EMI_A11
Text GLabel 10400 -2300 0    40   BiDi ~ 0
EMI_A01
Text GLabel 8200 -3100 2    40   BiDi ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
Text GLabel 8200 -3200 2    40   BiDi ~ 0
LCD_VSYNC-LCD_BUSY
Text GLabel 8200 -3300 2    40   BiDi ~ 0
GPMI_D05-LCD_D13-SSP2_DATA5
Text GLabel 10400 -2400 0    40   BiDi ~ 0
EMI_CLK
Text GLabel 10400 -2500 0    40   BiDi ~ 0
EMI_DQM0
Text GLabel 10400 -2600 0    40   BiDi ~ 0
EMI_DQM1
Text GLabel 10400 -2700 0    40   BiDi ~ 0
EMI_A10
Text GLabel 10400 -2800 0    40   BiDi ~ 0
EMI_A00
Text GLabel 8200 -3400 2    40   BiDi ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text GLabel 8200 -3500 2    40   BiDi ~ 0
LCD_DOTCK-GPMI_RDY3
Text GLabel 8200 -3600 2    40   BiDi ~ 0
GPMI_D04-LCD_D12-SSP2_DATA4
Text GLabel 10400 -2900 0    40   BiDi ~ 0
EMI_CLKn
Text GLabel 10400 -3000 0    40   BiDi ~ 0
EMI_D04
Text GLabel 10400 -3100 0    40   BiDi ~ 0
EMI_D12
Text GLabel 10400 -3200 0    40   BiDi ~ 0
EMI_A09
Text GLabel 10400 -3300 0    40   BiDi ~ 0
EMI_WEn
Text GLabel 8200 -3700 2    40   BiDi ~ 0
SSP1_DATA3-JTAG_TMS
Text GLabel 8200 -3800 2    40   BiDi ~ 0
GPMI_D07-LCD_D15-SSP2_DATA7
Text GLabel 10400 -3400 0    40   BiDi ~ 0
EMI_D05
Text GLabel 10400 -3500 0    40   BiDi ~ 0
EMI_D13
Text GLabel 10400 -3600 0    40   BiDi ~ 0
EMI_A08
Text GLabel 10400 -3700 0    40   BiDi ~ 0
EMI_CKE
Text GLabel 8200 -3900 2    40   BiDi ~ 0
SSP1_DETECT-GPMI_CE3N-USB_ID
Text GLabel 8200 -4000 2    40   BiDi ~ 0
GPMI_CLE-LCD_D16
Text GLabel 8200 -4100 2    40   BiDi ~ 0
GPMI_D06-LCD_D14-SSP2_DATA6
Text GLabel 10400 -3800 0    40   BiDi ~ 0
EMI_DQS0
Text GLabel 10400 -3900 0    40   BiDi ~ 0
EMI_D06
Text GLabel 10400 -4000 0    40   BiDi ~ 0
EMI_D15
Text GLabel 10400 -4100 0    40   BiDi ~ 0
EMI_A07
Text GLabel 10400 -4200 0    40   BiDi ~ 0
EMI_BA0
Text GLabel 8200 -4200 2    40   BiDi ~ 0
DEBUG
Text GLabel 8200 -4300 2    40   BiDi ~ 0
XTALO
Text GLabel 8200 -4400 2    40   BiDi ~ 0
XTALI
Text GLabel 10400 -4300 0    40   BiDi ~ 0
HPL
Text GLabel 8200 -4500 2    40   BiDi ~ 0
USB_DM
Text GLabel 10400 -4400 0    40   BiDi ~ 0
VDAC1
Text GLabel 10400 -4500 0    40   BiDi ~ 0
LINE1_INR
Text GLabel 8200 -4600 2    40   BiDi ~ 0
USB_DP
Text GLabel 10400 -4600 0    40   BiDi ~ 0
LINE1_INL
Text GLabel 8200 -4700 2    40   BiDi ~ 0
PWM0-ROTARYA-DUART_RX
Text GLabel 10400 -4700 0    40   BiDi ~ 0
MIC
Text GLabel 8200 -4800 2    40   BiDi ~ 0
PWM1-ROTARYB-DUART_TX
Text GLabel 10400 -4800 0    40   BiDi ~ 0
LRADC1
Text GLabel 10400 -4900 0    40   BiDi ~ 0
VAG
Text GLabel 8200 -4900 2    40   BiDi ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
Text GLabel 10400 -5000 0    40   BiDi ~ 0
LRADC0
Text GLabel 8200 -5000 2    40   BiDi ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text GLabel 10400 -5100 0    40   BiDi ~ 0
HPR
Text GLabel 8200 -5100 2    40   BiDi ~ 0
PSWITCH
$EndSCHEMATC
