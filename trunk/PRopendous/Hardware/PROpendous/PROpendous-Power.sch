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
Sheet 6 7
Title "PROpendous"
Date "17 apr 2010"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.PROpendous.org"
$EndDescr
$Comp
L GNDPWR #PWR042
U 1 1 4BBD1AE8
P 6800 7550
F 0 "#PWR042" H 6800 7600 40  0001 C CNN
F 1 "GNDPWR" H 6800 7490 25  0000 C CNN
	1    6800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 7550 6800 7500
$Comp
L PWR_FLAG #FLG043
U 1 1 4BBD1AE5
P 6800 7500
F 0 "#FLG043" H 6800 7770 30  0001 C CNN
F 1 "PWR_FLAG" H 6800 7730 30  0000 C CNN
	1    6800 7500
	1    0    0    -1  
$EndComp
$Comp
L HP_VGND #PWR044
U 1 1 4BBCE7C1
P 6550 7550
F 0 "#PWR044" H 6550 7550 30  0001 C CNN
F 1 "HP_VGND" H 6550 7480 30  0000 C CNN
	1    6550 7550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG045
U 1 1 4BBCE66D
P 6550 7500
F 0 "#FLG045" H 6550 7770 30  0001 C CNN
F 1 "PWR_FLAG" H 6550 7730 30  0000 C CNN
	1    6550 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7550 6550 7500
Wire Wire Line
	5800 7400 5800 7350
Wire Wire Line
	5300 7400 5300 7350
Wire Wire Line
	4800 7400 4800 7350
Wire Wire Line
	4300 7400 4300 7350
Wire Wire Line
	6300 7550 6300 7500
Wire Wire Line
	6050 7550 6050 7500
Wire Wire Line
	4050 7350 4050 7400
Wire Wire Line
	4550 7400 4550 7350
Wire Wire Line
	5050 7400 5050 7350
Wire Wire Line
	5550 7400 5550 7350
$Comp
L GND #PWR046
U 1 1 4BBCDADD
P 6050 7550
F 0 "#PWR046" H 6050 7550 30  0001 C CNN
F 1 "GND" H 6050 7480 30  0001 C CNN
	1    6050 7550
	1    0    0    -1  
$EndComp
$Comp
L GND1 #PWR047
U 1 1 4BBCDAD7
P 6300 7550
F 0 "#PWR047" H 6300 7550 30  0001 C CNN
F 1 "GND1" H 6300 7480 30  0000 C CNN
	1    6300 7550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG048
U 1 1 4BBCDAD6
P 6300 7500
F 0 "#FLG048" H 6300 7770 30  0001 C CNN
F 1 "PWR_FLAG" H 6300 7730 30  0000 C CNN
	1    6300 7500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG049
U 1 1 4BBCDABF
P 6050 7500
F 0 "#FLG049" H 6050 7770 30  0001 C CNN
F 1 "PWR_FLAG" H 6050 7730 30  0000 C CNN
	1    6050 7500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG050
U 1 1 4BBCDA9A
P 5300 7400
F 0 "#FLG050" H 5300 7670 30  0001 C CNN
F 1 "PWR_FLAG" H 5300 7630 30  0000 C CNN
	1    5300 7400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG051
U 1 1 4BBCDA99
P 5050 7400
F 0 "#FLG051" H 5050 7670 30  0001 C CNN
F 1 "PWR_FLAG" H 5050 7630 30  0000 C CNN
	1    5050 7400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG052
U 1 1 4BBCDA98
P 5550 7400
F 0 "#FLG052" H 5550 7670 30  0001 C CNN
F 1 "PWR_FLAG" H 5550 7630 30  0000 C CNN
	1    5550 7400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG053
U 1 1 4BBCDA97
P 5800 7400
F 0 "#FLG053" H 5800 7670 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 7630 30  0000 C CNN
	1    5800 7400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG054
U 1 1 4BBCDA95
P 4800 7400
F 0 "#FLG054" H 4800 7670 30  0001 C CNN
F 1 "PWR_FLAG" H 4800 7630 30  0000 C CNN
	1    4800 7400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG055
U 1 1 4BBCDA94
P 4550 7400
F 0 "#FLG055" H 4550 7670 30  0001 C CNN
F 1 "PWR_FLAG" H 4550 7630 30  0000 C CNN
	1    4550 7400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG056
U 1 1 4BBCDA8D
P 4050 7400
F 0 "#FLG056" H 4050 7670 30  0001 C CNN
F 1 "PWR_FLAG" H 4050 7630 30  0000 C CNN
	1    4050 7400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG057
U 1 1 4BBCDA84
P 4300 7400
F 0 "#FLG057" H 4300 7670 30  0001 C CNN
F 1 "PWR_FLAG" H 4300 7630 30  0000 C CNN
	1    4300 7400
	-1   0    0    1   
$EndComp
$Comp
L VDDM_2V5 #PWR058
U 1 1 4BBCDA81
P 5800 7350
F 0 "#PWR058" H 5800 7450 30  0001 C CNN
F 1 "VDDM_2V5" H 5800 7450 30  0000 C CNN
	1    5800 7350
	1    0    0    -1  
$EndComp
$Comp
L VDD_XTAL #PWR059
U 1 1 4BBCDA80
P 4050 7350
F 0 "#PWR059" H 4050 7450 30  0001 C CNN
F 1 "VDD_XTAL" H 4050 7450 30  0000 C CNN
	1    4050 7350
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR060
U 1 1 4BBCDA7F
P 5300 7350
F 0 "#PWR060" H 5300 7450 30  0001 C CNN
F 1 "VDDA" H 5300 7450 30  0000 C CNN
	1    5300 7350
	1    0    0    -1  
$EndComp
$Comp
L VDDD #PWR061
U 1 1 4BBCDA7E
P 5050 7350
F 0 "#PWR061" H 5050 7450 30  0001 C CNN
F 1 "VDDD" H 5050 7450 30  0000 C CNN
	1    5050 7350
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR062
U 1 1 4BBCDA7D
P 4800 7350
F 0 "#PWR062" H 4800 7450 30  0001 C CNN
F 1 "VDDIO_3V3" H 4800 7450 30  0000 C CNN
	1    4800 7350
	1    0    0    -1  
$EndComp
$Comp
L VDD4V2 #PWR063
U 1 1 4BBCDA7C
P 4550 7350
F 0 "#PWR063" H 4550 7450 30  0001 C CNN
F 1 "VDD4V2" H 4550 7450 30  0000 C CNN
	1    4550 7350
	1    0    0    -1  
$EndComp
$Comp
L VDD_BATT #PWR064
U 1 1 4BBCDA7B
P 4300 7350
F 0 "#PWR064" H 4300 7450 30  0001 C CNN
F 1 "VDD_BATT" H 4300 7450 30  0000 C CNN
	1    4300 7350
	1    0    0    -1  
$EndComp
$Comp
L VDD5V #PWR065
U 1 1 4BBCDA7A
P 5550 7350
F 0 "#PWR065" H 5550 7450 30  0001 C CNN
F 1 "VDD5V" H 5550 7450 30  0000 C CNN
	1    5550 7350
	1    0    0    -1  
$EndComp
$Comp
L VDD5V #PWR066
U 1 1 4BBCD833
P 3950 1850
F 0 "#PWR066" H 3950 1950 30  0001 C CNN
F 1 "VDD5V" H 3950 1950 30  0000 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
Text Notes 650  750  0    60   ~ 0
Notes:\n - All capacitors are X7R, 6.3V, 20% or better unless otherwise noted\n - VDDIO, VDDD, VDDA should have 33uF of decoupling and LPF >1MHz per IMX23RM Pg#1277
Text Label 9300 -4600 2    40   ~ 0
LCD_D00
Text Label 9300 -4500 2    40   ~ 0
LCD_D01
Text Label 9300 -4400 2    40   ~ 0
LCD_D02
Text Label 9300 -4300 2    40   ~ 0
LCD_D03
Text Label 9300 -4200 2    40   ~ 0
LCD_D04
Text Label 9300 -4100 2    40   ~ 0
LCD_D05
Text Label 9300 -4000 2    40   ~ 0
LCD_D06
Text Label 9300 -3900 2    40   ~ 0
LCD_D07
Text Label 9300 -4700 2    40   ~ 0
LCD_CS
Text Label 9300 -3100 2    40   ~ 0
GPMI_ALE-LCD_D17
Text Label 11050 -2900 0    40   ~ 0
EMI_DQS1
Text Label 11050 -1900 0    40   ~ 0
EMI_D07
Text Label 11050 -1200 0    40   ~ 0
EMI_D14
Text Label 11050 -4600 0    40   ~ 0
EMI_A06
Text Label 11050 -3800 0    40   ~ 0
EMI_BA1
Text Label 9300 -300 2    40   ~ 0
SSP1_SCK-JTAG_TRST
Text Label 9300 -3700 2    40   ~ 0
LCD_ENABLE-I2C_SCL
Text Label 9300 -1700 2    40   ~ 0
GPMI_RDY1-SSP2_CMD
Text Label 9300 -1900 2    40   ~ 0
GPMI_RDn
Text Label 11050 -2600 0    40   ~ 0
EMI_D00
Text Label 11050 -1800 0    40   ~ 0
EMI_D08
Text Label 11050 -3700 0    40   ~ 0
EMI_CASn
Text Label 11050 -4700 0    40   ~ 0
EMI_A05
Text Label 9300 -2800 2    40   ~ 0
GPMI_CE1n
Text Label 9300 -1200 2    40   ~ 0
PWM2-GPMI_RDY3
Text Label 9300 -3500 2    40   ~ 0
LCD_RESET-GPMI_CE3n
Text Label 9300 -2700 2    40   ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text Label 9300 -1800 2    40   ~ 0
GPMI_RDY0-SSP2_DETECT
Text Label 11050 -2400 0    40   ~ 0
EMI_D02
Text Label 11050 -1700 0    40   ~ 0
EMI_D09
Text Label 11050 -2800 0    40   ~ 0
EMI_RASn
Text Label 11050 -4800 0    40   ~ 0
EMI_A04
Text Label 9300 -2900 2    40   ~ 0
GPMI_CE0n
Text Label 9300 -3200 2    40   ~ 0
LCD_WR
Text Label 9300 -2600 2    40   ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text Label 9300 -1500 2    40   ~ 0
GPMI_WRn-SSP2_SCK
Text Label 11050 -2500 0    40   ~ 0
EMI_D01
Text Label 11050 -3600 0    40   ~ 0
EMI_CE0n
Text Label 11050 -4900 0    40   ~ 0
EMI_A03
Text Label 9300 -900 2    40   ~ 0
SSP1_CMD-JTAG_TDO
Text Label 9300 -3400 2    40   ~ 0
LCD_RS
Text Label 9300 -2500 2    40   ~ 0
GPMI_D02-LCD_D10-SSP2_DATA2
Text Label 9300 -1600 2    40   ~ 0
GPMI_WPn
Text Label 11050 -2300 0    40   ~ 0
EMI_D03
Text Label 11050 -1600 0    40   ~ 0
EMI_D10
Text Label 11050 -4000 0    40   ~ 0
EMI_A12
Text Label 11050 -5000 0    40   ~ 0
EMI_A02
Text Label 9300 -800 2    40   ~ 0
SSP1_DATA0-JTAG_TDI
Text Label 9300 -3600 2    40   ~ 0
LCD_HSYNC-I2C_SDA
Text Label 9300 -2400 2    40   ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text Label 11050 -1500 0    40   ~ 0
EMI_D11
Text Label 11050 -4100 0    40   ~ 0
EMI_A11
Text Label 11050 -5100 0    40   ~ 0
EMI_A01
Text Label 9300 -700 2    40   ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
Text Label 9300 -3300 2    40   ~ 0
LCD_VSYNC-LCD_BUSY
Text Label 9300 -2200 2    40   ~ 0
GPMI_D05-LCD_D13-SSP2_DATA5
Text Label 11050 -3400 0    40   ~ 0
EMI_CLK
Text Label 11050 -3200 0    40   ~ 0
EMI_DQM0
Text Label 11050 -3100 0    40   ~ 0
EMI_DQM1
Text Label 11050 -4200 0    40   ~ 0
EMI_A10
Text Label 11050 -5200 0    40   ~ 0
EMI_A00
Text Label 9300 -600 2    40   ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text Label 9300 -3800 2    40   ~ 0
LCD_DOTCK-GPMI_RDY3
Text Label 9300 -2300 2    40   ~ 0
GPMI_D04-LCD_D12-SSP2_DATA4
Text Label 11050 -3300 0    40   ~ 0
EMI_CLKn
Text Label 11050 -2200 0    40   ~ 0
EMI_D04
Text Label 11050 -1400 0    40   ~ 0
EMI_D12
Text Label 11050 -4300 0    40   ~ 0
EMI_A09
Text Label 11050 -2700 0    40   ~ 0
EMI_WEn
Text Label 9300 -500 2    40   ~ 0
SSP1_DATA3-JTAG_TMS
Text Label 9300 -2000 2    40   ~ 0
GPMI_D07-LCD_D15-SSP2_DATA7
Text Label 11050 -2100 0    40   ~ 0
EMI_D05
Text Label 11050 -1300 0    40   ~ 0
EMI_D13
Text Label 11050 -4400 0    40   ~ 0
EMI_A08
Text Label 11050 -3500 0    40   ~ 0
EMI_CKE
Text Label 9300 -400 2    40   ~ 0
SSP1_DETECT-GPMI_CE3N-USB_ID
Text Label 9300 -3000 2    40   ~ 0
GPMI_CLE-LCD_D16
Text Label 9300 -2100 2    40   ~ 0
GPMI_D06-LCD_D14-SSP2_DATA6
Text Label 11050 -3000 0    40   ~ 0
EMI_DQS0
Text Label 11050 -2000 0    40   ~ 0
EMI_D06
Text Label 11050 -1100 0    40   ~ 0
EMI_D15
Text Label 11050 -4500 0    40   ~ 0
EMI_A07
Text Label 11050 -3900 0    40   ~ 0
EMI_BA0
Text Label 9300 -200 2    40   ~ 0
DEBUG
Text Label 9300 -5200 2    40   ~ 0
XTALO
Text Label 9300 -5100 2    40   ~ 0
XTALI
Text Label 11050 -400 0    40   ~ 0
HPL
Text Label 9300 -4800 2    40   ~ 0
USB_DM
Text Label 11050 -300 0    40   ~ 0
VDAC1
Text Label 11050 -700 0    40   ~ 0
LINE1_INR
Text Label 9300 -4900 2    40   ~ 0
USB_DP
Text Label 11050 -600 0    40   ~ 0
LINE1_INL
Text Label 9300 -1400 2    40   ~ 0
PWM0-ROTARYA-DUART_RX
Text Label 11050 -1000 0    40   ~ 0
MIC
Text Label 9300 -1300 2    40   ~ 0
PWM1-ROTARYB-DUART_TX
Text Label 11050 -900 0    40   ~ 0
LRADC1
Text Label 11050 -200 0    40   ~ 0
VAG
Text Label 9300 -1000 2    40   ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
Text Label 11050 -800 0    40   ~ 0
LRADC0
Text Label 9300 -1100 2    40   ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text Label 11050 -500 0    40   ~ 0
HPR
Text Label 9300 -5000 2    40   ~ 0
PSWITCH
Text GLabel 9300 -4600 2    40   BiDi ~ 0
LCD_D00
Text GLabel 9300 -4500 2    40   BiDi ~ 0
LCD_D01
Text GLabel 9300 -4400 2    40   BiDi ~ 0
LCD_D02
Text GLabel 9300 -4300 2    40   BiDi ~ 0
LCD_D03
Text GLabel 9300 -4200 2    40   BiDi ~ 0
LCD_D04
Text GLabel 9300 -4100 2    40   BiDi ~ 0
LCD_D05
Text GLabel 9300 -4000 2    40   BiDi ~ 0
LCD_D06
Text GLabel 9300 -3900 2    40   BiDi ~ 0
LCD_D07
Text GLabel 9300 -4700 2    40   BiDi ~ 0
LCD_CS
Text GLabel 9300 -3100 2    40   BiDi ~ 0
GPMI_ALE-LCD_D17
Text GLabel 11050 -2900 0    40   BiDi ~ 0
EMI_DQS1
Text GLabel 11050 -1900 0    40   BiDi ~ 0
EMI_D07
Text GLabel 11050 -1200 0    40   BiDi ~ 0
EMI_D14
Text GLabel 11050 -4600 0    40   BiDi ~ 0
EMI_A06
Text GLabel 11050 -3800 0    40   BiDi ~ 0
EMI_BA1
Text GLabel 9300 -300 2    40   BiDi ~ 0
SSP1_SCK-JTAG_TRST
Text GLabel 9300 -3700 2    40   BiDi ~ 0
LCD_ENABLE-I2C_SCL
Text GLabel 9300 -1700 2    40   BiDi ~ 0
GPMI_RDY1-SSP2_CMD
Text GLabel 9300 -1900 2    40   BiDi ~ 0
GPMI_RDn
Text GLabel 11050 -2600 0    40   BiDi ~ 0
EMI_D00
Text GLabel 11050 -1800 0    40   BiDi ~ 0
EMI_D08
Text GLabel 11050 -3700 0    40   BiDi ~ 0
EMI_CASn
Text GLabel 11050 -4700 0    40   BiDi ~ 0
EMI_A05
Text GLabel 9300 -2800 2    40   BiDi ~ 0
GPMI_CE1n
Text GLabel 9300 -1200 2    40   BiDi ~ 0
PWM2-GPMI_RDY3
Text GLabel 9300 -3500 2    40   BiDi ~ 0
LCD_RESET-GPMI_CE3n
Text GLabel 9300 -2700 2    40   BiDi ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text GLabel 9300 -1800 2    40   BiDi ~ 0
GPMI_RDY0-SSP2_DETECT
Text GLabel 11050 -2400 0    40   BiDi ~ 0
EMI_D02
Text GLabel 11050 -1700 0    40   BiDi ~ 0
EMI_D09
Text GLabel 11050 -2800 0    40   BiDi ~ 0
EMI_RASn
Text GLabel 11050 -4800 0    40   BiDi ~ 0
EMI_A04
Text GLabel 9300 -2900 2    40   BiDi ~ 0
GPMI_CE0n
Text GLabel 9300 -3200 2    40   BiDi ~ 0
LCD_WR
Text GLabel 9300 -2600 2    40   BiDi ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text GLabel 9300 -1500 2    40   BiDi ~ 0
GPMI_WRn-SSP2_SCK
Text GLabel 11050 -2500 0    40   BiDi ~ 0
EMI_D01
Text GLabel 11050 -3600 0    40   BiDi ~ 0
EMI_CE0n
Text GLabel 11050 -4900 0    40   BiDi ~ 0
EMI_A03
Text GLabel 9300 -900 2    40   BiDi ~ 0
SSP1_CMD-JTAG_TDO
Text GLabel 9300 -3400 2    40   BiDi ~ 0
LCD_RS
Text GLabel 9300 -2500 2    40   BiDi ~ 0
GPMI_D02-LCD_D10-SSP2_DATA2
Text GLabel 9300 -1600 2    40   BiDi ~ 0
GPMI_WPn
Text GLabel 11050 -2300 0    40   BiDi ~ 0
EMI_D03
Text GLabel 11050 -1600 0    40   BiDi ~ 0
EMI_D10
Text GLabel 11050 -4000 0    40   BiDi ~ 0
EMI_A12
Text GLabel 11050 -5000 0    40   BiDi ~ 0
EMI_A02
Text GLabel 9300 -800 2    40   BiDi ~ 0
SSP1_DATA0-JTAG_TDI
Text GLabel 9300 -3600 2    40   BiDi ~ 0
LCD_HSYNC-I2C_SDA
Text GLabel 9300 -2400 2    40   BiDi ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text GLabel 11050 -1500 0    40   BiDi ~ 0
EMI_D11
Text GLabel 11050 -4100 0    40   BiDi ~ 0
EMI_A11
Text GLabel 11050 -5100 0    40   BiDi ~ 0
EMI_A01
Text GLabel 9300 -700 2    40   BiDi ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
Text GLabel 9300 -3300 2    40   BiDi ~ 0
LCD_VSYNC-LCD_BUSY
Text GLabel 9300 -2200 2    40   BiDi ~ 0
GPMI_D05-LCD_D13-SSP2_DATA5
Text GLabel 11050 -3400 0    40   BiDi ~ 0
EMI_CLK
Text GLabel 11050 -3200 0    40   BiDi ~ 0
EMI_DQM0
Text GLabel 11050 -3100 0    40   BiDi ~ 0
EMI_DQM1
Text GLabel 11050 -4200 0    40   BiDi ~ 0
EMI_A10
Text GLabel 11050 -5200 0    40   BiDi ~ 0
EMI_A00
Text GLabel 9300 -600 2    40   BiDi ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text GLabel 9300 -3800 2    40   BiDi ~ 0
LCD_DOTCK-GPMI_RDY3
Text GLabel 9300 -2300 2    40   BiDi ~ 0
GPMI_D04-LCD_D12-SSP2_DATA4
Text GLabel 11050 -3300 0    40   BiDi ~ 0
EMI_CLKn
Text GLabel 11050 -2200 0    40   BiDi ~ 0
EMI_D04
Text GLabel 11050 -1400 0    40   BiDi ~ 0
EMI_D12
Text GLabel 11050 -4300 0    40   BiDi ~ 0
EMI_A09
Text GLabel 11050 -2700 0    40   BiDi ~ 0
EMI_WEn
Text GLabel 9300 -500 2    40   BiDi ~ 0
SSP1_DATA3-JTAG_TMS
Text GLabel 9300 -2000 2    40   BiDi ~ 0
GPMI_D07-LCD_D15-SSP2_DATA7
Text GLabel 11050 -2100 0    40   BiDi ~ 0
EMI_D05
Text GLabel 11050 -1300 0    40   BiDi ~ 0
EMI_D13
Text GLabel 11050 -4400 0    40   BiDi ~ 0
EMI_A08
Text GLabel 11050 -3500 0    40   BiDi ~ 0
EMI_CKE
Text GLabel 9300 -400 2    40   BiDi ~ 0
SSP1_DETECT-GPMI_CE3N-USB_ID
Text GLabel 9300 -3000 2    40   BiDi ~ 0
GPMI_CLE-LCD_D16
Text GLabel 9300 -2100 2    40   BiDi ~ 0
GPMI_D06-LCD_D14-SSP2_DATA6
Text GLabel 11050 -3000 0    40   BiDi ~ 0
EMI_DQS0
Text GLabel 11050 -2000 0    40   BiDi ~ 0
EMI_D06
Text GLabel 11050 -1100 0    40   BiDi ~ 0
EMI_D15
Text GLabel 11050 -4500 0    40   BiDi ~ 0
EMI_A07
Text GLabel 11050 -3900 0    40   BiDi ~ 0
EMI_BA0
Text GLabel 9300 -200 2    40   BiDi ~ 0
DEBUG
Text GLabel 9300 -5200 2    40   BiDi ~ 0
XTALO
Text GLabel 9300 -5100 2    40   BiDi ~ 0
XTALI
Text GLabel 11050 -400 0    40   BiDi ~ 0
HPL
Text GLabel 9300 -4800 2    40   BiDi ~ 0
USB_DM
Text GLabel 11050 -300 0    40   BiDi ~ 0
VDAC1
Text GLabel 11050 -700 0    40   BiDi ~ 0
LINE1_INR
Text GLabel 9300 -4900 2    40   BiDi ~ 0
USB_DP
Text GLabel 11050 -600 0    40   BiDi ~ 0
LINE1_INL
Text GLabel 9300 -1400 2    40   BiDi ~ 0
PWM0-ROTARYA-DUART_RX
Text GLabel 11050 -1000 0    40   BiDi ~ 0
MIC
Text GLabel 9300 -1300 2    40   BiDi ~ 0
PWM1-ROTARYB-DUART_TX
Text GLabel 11050 -900 0    40   BiDi ~ 0
LRADC1
Text GLabel 11050 -200 0    40   BiDi ~ 0
VAG
Text GLabel 9300 -1000 2    40   BiDi ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
Text GLabel 11050 -800 0    40   BiDi ~ 0
LRADC0
Text GLabel 9300 -1100 2    40   BiDi ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text GLabel 11050 -500 0    40   BiDi ~ 0
HPR
Text GLabel 9300 -5000 2    40   BiDi ~ 0
PSWITCH
$Comp
L VDD_BATT #PWR067
U 1 1 4BBCE209
P 2450 1850
F 0 "#PWR067" H 2450 1950 30  0001 C CNN
F 1 "VDD_BATT" H 2450 1950 30  0000 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L VDD4V2 #PWR068
U 1 1 4BBCE208
P 2700 1850
F 0 "#PWR068" H 2700 1950 30  0001 C CNN
F 1 "VDD4V2" H 2700 1950 30  0000 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR069
U 1 1 4BBCE207
P 3200 1850
F 0 "#PWR069" H 3200 1950 30  0001 C CNN
F 1 "VDDIO_3V3" H 3200 1950 30  0000 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L VDDD #PWR070
U 1 1 4BBCCFCD
P 3450 1850
F 0 "#PWR070" H 3450 1950 30  0001 C CNN
F 1 "VDDD" H 3450 1950 30  0000 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR071
U 1 1 4BBCCFCC
P 3750 1850
F 0 "#PWR071" H 3750 1950 30  0001 C CNN
F 1 "VDDA" H 3750 1950 30  0000 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L VDDM_2V5 #PWR072
U 1 1 4BBCE203
P 4150 1800
F 0 "#PWR072" H 4150 1900 30  0001 C CNN
F 1 "VDDM_2V5" H 4150 1900 30  0000 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
