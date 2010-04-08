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
Sheet 6 6
Title "PROpendous"
Date "8 apr 2010"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.PROpendous.org"
$EndDescr
Text Notes 550  600  0    60   ~ 0
When routing a board this complex, it helps to have persistant vias (vias that behave like components)
Text GLabel 8700 1650 2    40   BiDi ~ 0
LCD_D00
Text GLabel 8700 1750 2    40   BiDi ~ 0
LCD_D01
Text GLabel 8700 1850 2    40   BiDi ~ 0
LCD_D02
Text GLabel 8700 1950 2    40   BiDi ~ 0
LCD_D03
Text GLabel 8700 2050 2    40   BiDi ~ 0
LCD_D04
Text GLabel 8700 2150 2    40   BiDi ~ 0
LCD_D05
Text GLabel 8700 2250 2    40   BiDi ~ 0
LCD_D06
Text GLabel 8700 2350 2    40   BiDi ~ 0
LCD_D07
Text GLabel 8700 1550 2    40   BiDi ~ 0
LCD_CS
Text GLabel 8700 3150 2    40   BiDi ~ 0
GPMI_ALE-LCD_D17
Text GLabel 10450 3350 0    40   BiDi ~ 0
EMI_DQS1
Text GLabel 10450 4350 0    40   BiDi ~ 0
EMI_D07
Text GLabel 10450 5050 0    40   BiDi ~ 0
EMI_D14
Text GLabel 10450 1650 0    40   BiDi ~ 0
EMI_A06
Text GLabel 10450 2450 0    40   BiDi ~ 0
EMI_BA1
Text GLabel 8700 5950 2    40   BiDi ~ 0
SSP1_SCK-JTAG_TRST
Text GLabel 8700 2550 2    40   BiDi ~ 0
LCD_ENABLE-I2C_SCL
Text GLabel 8700 4550 2    40   BiDi ~ 0
GPMI_RDY1-SSP2_CMD
Text GLabel 8700 4350 2    40   BiDi ~ 0
GPMI_RDn
Text GLabel 10450 3650 0    40   BiDi ~ 0
EMI_D00
Text GLabel 10450 4450 0    40   BiDi ~ 0
EMI_D08
Text GLabel 10450 2550 0    40   BiDi ~ 0
EMI_CASn
Text GLabel 10450 1550 0    40   BiDi ~ 0
EMI_A05
Text GLabel 8700 3450 2    40   BiDi ~ 0
GPMI_CE1n
Text GLabel 8700 5050 2    40   BiDi ~ 0
PWM2-GPMI_RDY3
Text GLabel 8700 2750 2    40   BiDi ~ 0
LCD_RESET-GPMI_CE3n
Text GLabel 8700 3550 2    40   BiDi ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text GLabel 8700 4450 2    40   BiDi ~ 0
GPMI_RDY0-SSP2_DETECT
Text GLabel 10450 3850 0    40   BiDi ~ 0
EMI_D02
Text GLabel 10450 4550 0    40   BiDi ~ 0
EMI_D09
Text GLabel 10450 3450 0    40   BiDi ~ 0
EMI_RASn
Text GLabel 10450 1450 0    40   BiDi ~ 0
EMI_A04
Text GLabel 8700 3350 2    40   BiDi ~ 0
GPMI_CE0n
Text GLabel 8700 3050 2    40   BiDi ~ 0
LCD_WR
Text GLabel 8700 3650 2    40   BiDi ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text GLabel 8700 4750 2    40   BiDi ~ 0
GPMI_WRn-SSP2_SCK
Text GLabel 10450 3750 0    40   BiDi ~ 0
EMI_D01
Text GLabel 10450 2650 0    40   BiDi ~ 0
EMI_CE0n
Text GLabel 10450 1350 0    40   BiDi ~ 0
EMI_A03
Text GLabel 8700 5350 2    40   BiDi ~ 0
SSP1_CMD-JTAG_TDO
Text GLabel 8700 2850 2    40   BiDi ~ 0
LCD_RS
Text GLabel 8700 3750 2    40   BiDi ~ 0
GPMI_D02-LCD_D10-SSP2_DATA2
Text GLabel 8700 4650 2    40   BiDi ~ 0
GPMI_WPn
Text GLabel 10450 3950 0    40   BiDi ~ 0
EMI_D03
Text GLabel 10450 4650 0    40   BiDi ~ 0
EMI_D10
Text GLabel 10450 2250 0    40   BiDi ~ 0
EMI_A12
Text GLabel 10450 1250 0    40   BiDi ~ 0
EMI_A02
Text GLabel 8700 5450 2    40   BiDi ~ 0
SSP1_DATA0-JTAG_TDI
Text GLabel 8700 2650 2    40   BiDi ~ 0
LCD_HSYNC-I2C_SDA
Text GLabel 8700 3850 2    40   BiDi ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text GLabel 10450 4750 0    40   BiDi ~ 0
EMI_D11
Text GLabel 10450 2150 0    40   BiDi ~ 0
EMI_A11
Text GLabel 10450 1150 0    40   BiDi ~ 0
EMI_A01
Text GLabel 8700 5550 2    40   BiDi ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
Text GLabel 8700 2950 2    40   BiDi ~ 0
LCD_VSYNC-LCD_BUSY
Text GLabel 8700 4050 2    40   BiDi ~ 0
GPMI_D05-LCD_D13-SSP2_DATA5
Text GLabel 10450 2850 0    40   BiDi ~ 0
EMI_CLK
Text GLabel 10450 3050 0    40   BiDi ~ 0
EMI_DQM0
Text GLabel 10450 3150 0    40   BiDi ~ 0
EMI_DQM1
Text GLabel 10450 2050 0    40   BiDi ~ 0
EMI_A10
Text GLabel 10450 1050 0    40   BiDi ~ 0
EMI_A00
Text GLabel 8700 5650 2    40   BiDi ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text GLabel 8700 2450 2    40   BiDi ~ 0
LCD_DOTCK-GPMI_RDY3
Text GLabel 8700 3950 2    40   BiDi ~ 0
GPMI_D04-LCD_D12-SSP2_DATA4
Text GLabel 10450 2950 0    40   BiDi ~ 0
EMI_CLKn
Text GLabel 10450 4050 0    40   BiDi ~ 0
EMI_D04
Text GLabel 10450 4850 0    40   BiDi ~ 0
EMI_D12
Text GLabel 10450 1950 0    40   BiDi ~ 0
EMI_A09
Text GLabel 10450 3550 0    40   BiDi ~ 0
EMI_WEn
Text GLabel 8700 5750 2    40   BiDi ~ 0
SSP1_DATA3-JTAG_TMS
Text GLabel 8700 4250 2    40   BiDi ~ 0
GPMI_D07-LCD_D15-SSP2_DATA7
Text GLabel 10450 4150 0    40   BiDi ~ 0
EMI_D05
Text GLabel 10450 4950 0    40   BiDi ~ 0
EMI_D13
Text GLabel 10450 1850 0    40   BiDi ~ 0
EMI_A08
Text GLabel 10450 2750 0    40   BiDi ~ 0
EMI_CKE
Text GLabel 8700 5850 2    40   BiDi ~ 0
SSP1_DETECT-GPMI_CE3N-USB_ID
Text GLabel 8700 3250 2    40   BiDi ~ 0
GPMI_CLE-LCD_D16
Text GLabel 8700 4150 2    40   BiDi ~ 0
GPMI_D06-LCD_D14-SSP2_DATA6
Text GLabel 10450 3250 0    40   BiDi ~ 0
EMI_DQS0
Text GLabel 10450 4250 0    40   BiDi ~ 0
EMI_D06
Text GLabel 10450 5150 0    40   BiDi ~ 0
EMI_D15
Text GLabel 10450 1750 0    40   BiDi ~ 0
EMI_A07
Text GLabel 10450 2350 0    40   BiDi ~ 0
EMI_BA0
Text GLabel 8700 6050 2    40   BiDi ~ 0
DEBUG
Text GLabel 8700 1050 2    40   BiDi ~ 0
XTALO
Text GLabel 8700 1150 2    40   BiDi ~ 0
XTALI
Text GLabel 10450 5850 0    40   BiDi ~ 0
HPL
Text GLabel 8700 1450 2    40   BiDi ~ 0
USB_DM
Text GLabel 10450 5950 0    40   BiDi ~ 0
VDAC1
Text GLabel 10450 5550 0    40   BiDi ~ 0
LINE1_INR
Text GLabel 8700 1350 2    40   BiDi ~ 0
USB_DP
Text GLabel 10450 5650 0    40   BiDi ~ 0
LINE1_INL
Text GLabel 8700 4850 2    40   BiDi ~ 0
PWM0-ROTARYA-DUART_RX
Text GLabel 10450 5250 0    40   BiDi ~ 0
MIC
Text GLabel 8700 4950 2    40   BiDi ~ 0
PWM1-ROTARYB-DUART_TX
Text GLabel 10450 5350 0    40   BiDi ~ 0
LRADC1
Text GLabel 10450 6050 0    40   BiDi ~ 0
VAG
Text GLabel 8700 5250 2    40   BiDi ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
Text GLabel 10450 5450 0    40   BiDi ~ 0
LRADC0
Text GLabel 8700 5150 2    40   BiDi ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text GLabel 10450 5750 0    40   BiDi ~ 0
HPR
Text GLabel 8700 1250 2    40   BiDi ~ 0
PSWITCH
$Comp
L VDD5V #PWR059
U 1 1 4BBCE20A
P 3950 1850
F 0 "#PWR059" H 3950 1950 30  0001 C CNN
F 1 "VDD5V" H 3950 1950 30  0000 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L VDD_BATT #PWR060
U 1 1 4BBCCFD0
P 2450 1850
F 0 "#PWR060" H 2450 1950 30  0001 C CNN
F 1 "VDD_BATT" H 2450 1950 30  0000 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L VDD4V2 #PWR061
U 1 1 4BBCCFCF
P 2700 1850
F 0 "#PWR061" H 2700 1950 30  0001 C CNN
F 1 "VDD4V2" H 2700 1950 30  0000 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR062
U 1 1 4BBCCFCE
P 3200 1850
F 0 "#PWR062" H 3200 1950 30  0001 C CNN
F 1 "VDDIO_3V3" H 3200 1950 30  0000 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L VDDD #PWR063
U 1 1 4BBCE206
P 3450 1850
F 0 "#PWR063" H 3450 1950 30  0001 C CNN
F 1 "VDDD" H 3450 1950 30  0000 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR064
U 1 1 4BBCE205
P 3750 1850
F 0 "#PWR064" H 3750 1950 30  0001 C CNN
F 1 "VDDA" H 3750 1950 30  0000 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L VDD_XTAL #PWR065
U 1 1 4BBCE204
P 4200 1850
F 0 "#PWR065" H 4200 1950 30  0001 C CNN
F 1 "VDD_XTAL" H 4200 1950 30  0000 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L VDDM_2V5 #PWR066
U 1 1 4BBCCFC9
P 4550 1850
F 0 "#PWR066" H 4550 1950 30  0001 C CNN
F 1 "VDDM_2V5" H 4550 1950 30  0000 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
