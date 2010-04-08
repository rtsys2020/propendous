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
Sheet 2 6
Title "Propendous"
Date "6 apr 2010"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.Propendous.org"
$EndDescr
Text Notes 9000 1200 0    60   ~ 0
Always create netlist from this sheet
Text Notes 9050 900  0    70   ~ 0
Global-Local labels are used\nto force net names in pcbnew
$Comp
L IMX233 IC?
U 1 1 4BBAAAB3
P 3700 4150
F 0 "IC?" H 2450 1050 60  0000 C CNN
F 1 "IMX233" H 2500 7250 60  0000 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
Text Label 5200 6300 0    40   ~ 0
HPR
Text Label 5200 5900 0    40   ~ 0
LRADC0
Text Label 5200 6700 0    40   ~ 0
VAG
Text Label 5200 5800 0    40   ~ 0
LRADC1
Text Label 5200 5650 0    40   ~ 0
MIC
Text Label 5200 6150 0    40   ~ 0
LINE1_INL
Text Label 5200 6050 0    40   ~ 0
LINE1_INR
Text Label 5200 6550 0    40   ~ 0
VDAC1
Text Label 5200 6400 0    40   ~ 0
HPL
Text Label 5200 2500 0    40   ~ 0
EMI_BA0
Text Label 5200 1900 0    40   ~ 0
EMI_A07
Text Label 5200 5450 0    40   ~ 0
EMI_D15
Text Label 5200 4550 0    40   ~ 0
EMI_D06
Text Label 5200 3500 0    40   ~ 0
EMI_DQS0
Text Label 5200 2950 0    40   ~ 0
EMI_CKE
Text Label 5200 2000 0    40   ~ 0
EMI_A08
Text Label 5200 5250 0    40   ~ 0
EMI_D13
Text Label 5200 4450 0    40   ~ 0
EMI_D05
Text Label 5200 3800 0    40   ~ 0
EMI_WEn
Text Label 5200 2100 0    40   ~ 0
EMI_A09
Text Label 5200 5150 0    40   ~ 0
EMI_D12
Text Label 5200 4350 0    40   ~ 0
EMI_D04
Text Label 5200 3150 0    40   ~ 0
EMI_CLKn
Text Label 5200 1200 0    40   ~ 0
EMI_A00
Text Label 5200 2200 0    40   ~ 0
EMI_A10
Text Label 5200 3400 0    40   ~ 0
EMI_DQM1
Text Label 5200 3300 0    40   ~ 0
EMI_DQM0
Text Label 5200 3050 0    40   ~ 0
EMI_CLK
Text Label 5200 1300 0    40   ~ 0
EMI_A01
Text Label 5200 2300 0    40   ~ 0
EMI_A11
Text Label 5200 5050 0    40   ~ 0
EMI_D11
Text Label 5200 1400 0    40   ~ 0
EMI_A02
Text Label 5200 2400 0    40   ~ 0
EMI_A12
Text Label 5200 4950 0    40   ~ 0
EMI_D10
Text Label 5200 4250 0    40   ~ 0
EMI_D03
Text Label 5200 1500 0    40   ~ 0
EMI_A03
Text Label 5200 2850 0    40   ~ 0
EMI_CE0n
Text Label 5200 4050 0    40   ~ 0
EMI_D01
Text Label 5200 1600 0    40   ~ 0
EMI_A04
Text Label 5200 3700 0    40   ~ 0
EMI_RASn
Text Label 5200 4850 0    40   ~ 0
EMI_D09
Text Label 5200 4150 0    40   ~ 0
EMI_D02
Text Label 5200 1700 0    40   ~ 0
EMI_A05
Text Label 5200 2750 0    40   ~ 0
EMI_CASn
Text Label 5200 4750 0    40   ~ 0
EMI_D08
Text Label 5200 3950 0    40   ~ 0
EMI_D00
Text Label 5200 2600 0    40   ~ 0
EMI_BA1
Text Label 5200 1800 0    40   ~ 0
EMI_A06
Text Label 5200 5350 0    40   ~ 0
EMI_D14
Text Label 5200 4650 0    40   ~ 0
EMI_D07
Text Label 5200 3600 0    40   ~ 0
EMI_DQS1
Text Label 2200 1500 2    40   ~ 0
PSWITCH
Text Label 2200 5900 2    40   ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text Label 2200 6000 2    40   ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
Text Label 2200 5600 2    40   ~ 0
PWM1-ROTARYB-DUART_TX
Text Label 2200 5500 2    40   ~ 0
PWM0-ROTARYA-DUART_RX
Text Label 2200 1700 2    40   ~ 0
USB_DP
Text Label 2200 1800 2    40   ~ 0
USB_DM
Text Label 2200 1300 2    40   ~ 0
XTALI
Text Label 2200 1200 2    40   ~ 0
XTALO
Text Label 2200 7000 2    40   ~ 0
DEBUG
Text Label 2200 4700 2    40   ~ 0
GPMI_D06-LCD_D14-SSP2_DATA6
Text Label 2200 3800 2    40   ~ 0
GPMI_CLE-LCD_D16
Text Label 2200 6700 2    40   ~ 0
SSP1_DETECT-GPMI_CE3N-USB_ID
Text Label 2200 4800 2    40   ~ 0
GPMI_D07-LCD_D15-SSP2_DATA7
Text Label 2200 6600 2    40   ~ 0
SSP1_DATA3-JTAG_TMS
Text Label 2200 4500 2    40   ~ 0
GPMI_D04-LCD_D12-SSP2_DATA4
Text Label 2200 2900 2    40   ~ 0
LCD_DOTCK-GPMI_RDY3
Text Label 2200 6500 2    40   ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text Label 2200 4600 2    40   ~ 0
GPMI_D05-LCD_D13-SSP2_DATA5
Text Label 2200 3400 2    40   ~ 0
LCD_VSYNC-LCD_BUSY
Text Label 2200 6400 2    40   ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
Text Label 2200 4400 2    40   ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text Label 2200 3100 2    40   ~ 0
LCD_HSYNC-I2C_SDA
Text Label 2200 6300 2    40   ~ 0
SSP1_DATA0-JTAG_TDI
Text Label 2200 5200 2    40   ~ 0
GPMI_WPn
Text Label 2200 4300 2    40   ~ 0
GPMI_D02-LCD_D10-SSP2_DATA2
Text Label 2200 3300 2    40   ~ 0
LCD_RS
Text Label 2200 6200 2    40   ~ 0
SSP1_CMD-JTAG_TDO
Text Label 2200 5300 2    40   ~ 0
GPMI_WRn-SSP2_SCK
Text Label 2200 4200 2    40   ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text Label 2200 3500 2    40   ~ 0
LCD_WR
Text Label 2200 3900 2    40   ~ 0
GPMI_CE0n
Text Label 2200 5000 2    40   ~ 0
GPMI_RDY0-SSP2_DETECT
Text Label 2200 4100 2    40   ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text Label 2200 3200 2    40   ~ 0
LCD_RESET-GPMI_CE3n
Text Label 2200 5700 2    40   ~ 0
PWM2-GPMI_RDY3
Text Label 2200 4000 2    40   ~ 0
GPMI_CE1n
Text Label 2200 4900 2    40   ~ 0
GPMI_RDn
Text Label 2200 5100 2    40   ~ 0
GPMI_RDY1-SSP2_CMD
Text Label 2200 3000 2    40   ~ 0
LCD_ENABLE-I2C_SCL
Text Label 2200 6800 2    40   ~ 0
SSP1_SCK-JTAG_TRST
Text Label 2200 3700 2    40   ~ 0
GPMI_ALE-LCD_D17
Text Label 2200 2000 2    40   ~ 0
LCD_CS
Text Label 2200 2800 2    40   ~ 0
LCD_D07
Text Label 2200 2700 2    40   ~ 0
LCD_D06
Text Label 2200 2600 2    40   ~ 0
LCD_D05
Text Label 2200 2500 2    40   ~ 0
LCD_D04
Text Label 2200 2400 2    40   ~ 0
LCD_D03
Text Label 2200 2300 2    40   ~ 0
LCD_D02
Text Label 2200 2200 2    40   ~ 0
LCD_D01
Text Label 2200 2100 2    40   ~ 0
LCD_D00
Text Label 8900 6450 2    40   ~ 0
LCD_D00
Text Label 8900 6350 2    40   ~ 0
LCD_D01
Text Label 8900 6250 2    40   ~ 0
LCD_D02
Text Label 8900 6150 2    40   ~ 0
LCD_D03
Text Label 8900 6050 2    40   ~ 0
LCD_D04
Text Label 8900 5950 2    40   ~ 0
LCD_D05
Text Label 8900 5850 2    40   ~ 0
LCD_D06
Text Label 8900 5750 2    40   ~ 0
LCD_D07
Text Label 8900 5650 2    40   ~ 0
LCD_CS
Text Label 8900 5550 2    40   ~ 0
GPMI_ALE-LCD_D17
Text Label 10650 6450 0    40   ~ 0
EMI_DQS1
Text Label 10650 6350 0    40   ~ 0
EMI_D07
Text Label 10650 6250 0    40   ~ 0
EMI_D14
Text Label 10650 6150 0    40   ~ 0
EMI_A06
Text Label 10650 6050 0    40   ~ 0
EMI_BA1
Text Label 8900 5450 2    40   ~ 0
SSP1_SCK-JTAG_TRST
Text Label 8900 5350 2    40   ~ 0
LCD_ENABLE-I2C_SCL
Text Label 8900 5250 2    40   ~ 0
GPMI_RDY1-SSP2_CMD
Text Label 8900 5150 2    40   ~ 0
GPMI_RDn
Text Label 10650 5950 0    40   ~ 0
EMI_D00
Text Label 10650 5850 0    40   ~ 0
EMI_D08
Text Label 10650 5750 0    40   ~ 0
EMI_CASn
Text Label 10650 5650 0    40   ~ 0
EMI_A05
Text Label 8900 5050 2    40   ~ 0
GPMI_CE1n
Text Label 8900 4950 2    40   ~ 0
PWM2-GPMI_RDY3
Text Label 8900 4850 2    40   ~ 0
LCD_RESET-GPMI_CE3n
Text Label 8900 4750 2    40   ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text Label 8900 4650 2    40   ~ 0
GPMI_RDY0-SSP2_DETECT
Text Label 10650 5550 0    40   ~ 0
EMI_D02
Text Label 10650 5450 0    40   ~ 0
EMI_D09
Text Label 10650 5350 0    40   ~ 0
EMI_RASn
Text Label 10650 5250 0    40   ~ 0
EMI_A04
Text Label 8900 4550 2    40   ~ 0
GPMI_CE0n
Text Label 8900 4450 2    40   ~ 0
LCD_WR
Text Label 8900 4350 2    40   ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text Label 8900 4250 2    40   ~ 0
GPMI_WRn-SSP2_SCK
Text Label 10650 5150 0    40   ~ 0
EMI_D01
Text Label 10650 5050 0    40   ~ 0
EMI_CE0n
Text Label 10650 4950 0    40   ~ 0
EMI_A03
Text Label 8900 4150 2    40   ~ 0
SSP1_CMD-JTAG_TDO
Text Label 8900 4050 2    40   ~ 0
LCD_RS
Text Label 8900 3950 2    40   ~ 0
GPMI_D02-LCD_D10-SSP2_DATA2
Text Label 8900 3850 2    40   ~ 0
GPMI_WPn
Text Label 10650 4850 0    40   ~ 0
EMI_D03
Text Label 10650 4750 0    40   ~ 0
EMI_D10
Text Label 10650 4650 0    40   ~ 0
EMI_A12
Text Label 10650 4550 0    40   ~ 0
EMI_A02
Text Label 8900 3750 2    40   ~ 0
SSP1_DATA0-JTAG_TDI
Text Label 8900 3650 2    40   ~ 0
LCD_HSYNC-I2C_SDA
Text Label 8900 3550 2    40   ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text Label 10650 4450 0    40   ~ 0
EMI_D11
Text Label 10650 4350 0    40   ~ 0
EMI_A11
Text Label 10650 4250 0    40   ~ 0
EMI_A01
Text Label 8900 3450 2    40   ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
Text Label 8900 3350 2    40   ~ 0
LCD_VSYNC-LCD_BUSY
Text Label 8900 3250 2    40   ~ 0
GPMI_D05-LCD_D13-SSP2_DATA5
Text Label 10650 4150 0    40   ~ 0
EMI_CLK
Text Label 10650 4050 0    40   ~ 0
EMI_DQM0
Text Label 10650 3950 0    40   ~ 0
EMI_DQM1
Text Label 10650 3850 0    40   ~ 0
EMI_A10
Text Label 10650 3750 0    40   ~ 0
EMI_A00
Text Label 8900 3150 2    40   ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text Label 8900 3050 2    40   ~ 0
LCD_DOTCK-GPMI_RDY3
Text Label 8900 2950 2    40   ~ 0
GPMI_D04-LCD_D12-SSP2_DATA4
Text Label 10650 3650 0    40   ~ 0
EMI_CLKn
Text Label 10650 3550 0    40   ~ 0
EMI_D04
Text Label 10650 3450 0    40   ~ 0
EMI_D12
Text Label 10650 3350 0    40   ~ 0
EMI_A09
Text Label 10650 3250 0    40   ~ 0
EMI_WEn
Text Label 8900 2850 2    40   ~ 0
SSP1_DATA3-JTAG_TMS
Text Label 8900 2750 2    40   ~ 0
GPMI_D07-LCD_D15-SSP2_DATA7
Text Label 10650 3150 0    40   ~ 0
EMI_D05
Text Label 10650 3050 0    40   ~ 0
EMI_D13
Text Label 10650 2950 0    40   ~ 0
EMI_A08
Text Label 10650 2850 0    40   ~ 0
EMI_CKE
Text Label 8900 2650 2    40   ~ 0
SSP1_DETECT-GPMI_CE3N-USB_ID
Text Label 8900 2550 2    40   ~ 0
GPMI_CLE-LCD_D16
Text Label 8900 2450 2    40   ~ 0
GPMI_D06-LCD_D14-SSP2_DATA6
Text Label 10650 2750 0    40   ~ 0
EMI_DQS0
Text Label 10650 2650 0    40   ~ 0
EMI_D06
Text Label 10650 2550 0    40   ~ 0
EMI_D15
Text Label 10650 2450 0    40   ~ 0
EMI_A07
Text Label 10650 2350 0    40   ~ 0
EMI_BA0
Text Label 8900 2350 2    40   ~ 0
DEBUG
Text Label 8900 2250 2    40   ~ 0
XTALO
Text Label 8900 2150 2    40   ~ 0
XTALI
Text Label 10650 2250 0    40   ~ 0
HPL
Text Label 8900 2050 2    40   ~ 0
USB_DM
Text Label 10650 2150 0    40   ~ 0
VDAC1
Text Label 10650 2050 0    40   ~ 0
LINE1_INR
Text Label 8900 1950 2    40   ~ 0
USB_DP
Text Label 10650 1950 0    40   ~ 0
LINE1_INL
Text Label 8900 1850 2    40   ~ 0
PWM0-ROTARYA-DUART_RX
Text Label 10650 1850 0    40   ~ 0
MIC
Text Label 8900 1750 2    40   ~ 0
PWM1-ROTARYB-DUART_TX
Text Label 10650 1750 0    40   ~ 0
LRADC1
Text Label 10650 1650 0    40   ~ 0
VAG
Text Label 8900 1650 2    40   ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
Text Label 10650 1550 0    40   ~ 0
LRADC0
Text Label 8900 1550 2    40   ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text Label 10650 1450 0    40   ~ 0
HPR
Text Label 8900 1450 2    40   ~ 0
PSWITCH
Text GLabel 8900 6450 2    40   BiDi ~ 0
LCD_D00
Text GLabel 8900 6350 2    40   BiDi ~ 0
LCD_D01
Text GLabel 8900 6250 2    40   BiDi ~ 0
LCD_D02
Text GLabel 8900 6150 2    40   BiDi ~ 0
LCD_D03
Text GLabel 8900 6050 2    40   BiDi ~ 0
LCD_D04
Text GLabel 8900 5950 2    40   BiDi ~ 0
LCD_D05
Text GLabel 8900 5850 2    40   BiDi ~ 0
LCD_D06
Text GLabel 8900 5750 2    40   BiDi ~ 0
LCD_D07
Text GLabel 8900 5650 2    40   BiDi ~ 0
LCD_CS
Text GLabel 8900 5550 2    40   BiDi ~ 0
GPMI_ALE-LCD_D17
Text GLabel 10650 6450 0    40   BiDi ~ 0
EMI_DQS1
Text GLabel 10650 6350 0    40   BiDi ~ 0
EMI_D07
Text GLabel 10650 6250 0    40   BiDi ~ 0
EMI_D14
Text GLabel 10650 6150 0    40   BiDi ~ 0
EMI_A06
Text GLabel 10650 6050 0    40   BiDi ~ 0
EMI_BA1
Text GLabel 8900 5450 2    40   BiDi ~ 0
SSP1_SCK-JTAG_TRST
Text GLabel 8900 5350 2    40   BiDi ~ 0
LCD_ENABLE-I2C_SCL
Text GLabel 8900 5250 2    40   BiDi ~ 0
GPMI_RDY1-SSP2_CMD
Text GLabel 8900 5150 2    40   BiDi ~ 0
GPMI_RDn
Text GLabel 10650 5950 0    40   BiDi ~ 0
EMI_D00
Text GLabel 10650 5850 0    40   BiDi ~ 0
EMI_D08
Text GLabel 10650 5750 0    40   BiDi ~ 0
EMI_CASn
Text GLabel 10650 5650 0    40   BiDi ~ 0
EMI_A05
Text GLabel 8900 5050 2    40   BiDi ~ 0
GPMI_CE1n
Text GLabel 8900 4950 2    40   BiDi ~ 0
PWM2-GPMI_RDY3
Text GLabel 8900 4850 2    40   BiDi ~ 0
LCD_RESET-GPMI_CE3n
Text GLabel 8900 4750 2    40   BiDi ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text GLabel 8900 4650 2    40   BiDi ~ 0
GPMI_RDY0-SSP2_DETECT
Text GLabel 10650 5550 0    40   BiDi ~ 0
EMI_D02
Text GLabel 10650 5450 0    40   BiDi ~ 0
EMI_D09
Text GLabel 10650 5350 0    40   BiDi ~ 0
EMI_RASn
Text GLabel 10650 5250 0    40   BiDi ~ 0
EMI_A04
Text GLabel 8900 4550 2    40   BiDi ~ 0
GPMI_CE0n
Text GLabel 8900 4450 2    40   BiDi ~ 0
LCD_WR
Text GLabel 8900 4350 2    40   BiDi ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text GLabel 8900 4250 2    40   BiDi ~ 0
GPMI_WRn-SSP2_SCK
Text GLabel 10650 5150 0    40   BiDi ~ 0
EMI_D01
Text GLabel 10650 5050 0    40   BiDi ~ 0
EMI_CE0n
Text GLabel 10650 4950 0    40   BiDi ~ 0
EMI_A03
Text GLabel 8900 4150 2    40   BiDi ~ 0
SSP1_CMD-JTAG_TDO
Text GLabel 8900 4050 2    40   BiDi ~ 0
LCD_RS
Text GLabel 8900 3950 2    40   BiDi ~ 0
GPMI_D02-LCD_D10-SSP2_DATA2
Text GLabel 8900 3850 2    40   BiDi ~ 0
GPMI_WPn
Text GLabel 10650 4850 0    40   BiDi ~ 0
EMI_D03
Text GLabel 10650 4750 0    40   BiDi ~ 0
EMI_D10
Text GLabel 10650 4650 0    40   BiDi ~ 0
EMI_A12
Text GLabel 10650 4550 0    40   BiDi ~ 0
EMI_A02
Text GLabel 8900 3750 2    40   BiDi ~ 0
SSP1_DATA0-JTAG_TDI
Text GLabel 8900 3650 2    40   BiDi ~ 0
LCD_HSYNC-I2C_SDA
Text GLabel 8900 3550 2    40   BiDi ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text GLabel 10650 4450 0    40   BiDi ~ 0
EMI_D11
Text GLabel 10650 4350 0    40   BiDi ~ 0
EMI_A11
Text GLabel 10650 4250 0    40   BiDi ~ 0
EMI_A01
Text GLabel 8900 3450 2    40   BiDi ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
Text GLabel 8900 3350 2    40   BiDi ~ 0
LCD_VSYNC-LCD_BUSY
Text GLabel 8900 3250 2    40   BiDi ~ 0
GPMI_D05-LCD_D13-SSP2_DATA5
Text GLabel 10650 4150 0    40   BiDi ~ 0
EMI_CLK
Text GLabel 10650 4050 0    40   BiDi ~ 0
EMI_DQM0
Text GLabel 10650 3950 0    40   BiDi ~ 0
EMI_DQM1
Text GLabel 10650 3850 0    40   BiDi ~ 0
EMI_A10
Text GLabel 10650 3750 0    40   BiDi ~ 0
EMI_A00
Text GLabel 8900 3150 2    40   BiDi ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text GLabel 8900 3050 2    40   BiDi ~ 0
LCD_DOTCK-GPMI_RDY3
Text GLabel 8900 2950 2    40   BiDi ~ 0
GPMI_D04-LCD_D12-SSP2_DATA4
Text GLabel 10650 3650 0    40   BiDi ~ 0
EMI_CLKn
Text GLabel 10650 3550 0    40   BiDi ~ 0
EMI_D04
Text GLabel 10650 3450 0    40   BiDi ~ 0
EMI_D12
Text GLabel 10650 3350 0    40   BiDi ~ 0
EMI_A09
Text GLabel 10650 3250 0    40   BiDi ~ 0
EMI_WEn
Text GLabel 8900 2850 2    40   BiDi ~ 0
SSP1_DATA3-JTAG_TMS
Text GLabel 8900 2750 2    40   BiDi ~ 0
GPMI_D07-LCD_D15-SSP2_DATA7
Text GLabel 10650 3150 0    40   BiDi ~ 0
EMI_D05
Text GLabel 10650 3050 0    40   BiDi ~ 0
EMI_D13
Text GLabel 10650 2950 0    40   BiDi ~ 0
EMI_A08
Text GLabel 10650 2850 0    40   BiDi ~ 0
EMI_CKE
Text GLabel 8900 2650 2    40   BiDi ~ 0
SSP1_DETECT-GPMI_CE3N-USB_ID
Text GLabel 8900 2550 2    40   BiDi ~ 0
GPMI_CLE-LCD_D16
Text GLabel 8900 2450 2    40   BiDi ~ 0
GPMI_D06-LCD_D14-SSP2_DATA6
Text GLabel 10650 2750 0    40   BiDi ~ 0
EMI_DQS0
Text GLabel 10650 2650 0    40   BiDi ~ 0
EMI_D06
Text GLabel 10650 2550 0    40   BiDi ~ 0
EMI_D15
Text GLabel 10650 2450 0    40   BiDi ~ 0
EMI_A07
Text GLabel 10650 2350 0    40   BiDi ~ 0
EMI_BA0
Text GLabel 8900 2350 2    40   BiDi ~ 0
DEBUG
Text GLabel 8900 2250 2    40   BiDi ~ 0
XTALO
Text GLabel 8900 2150 2    40   BiDi ~ 0
XTALI
Text GLabel 10650 2250 0    40   BiDi ~ 0
HPL
Text GLabel 8900 2050 2    40   BiDi ~ 0
USB_DM
Text GLabel 10650 2150 0    40   BiDi ~ 0
VDAC1
Text GLabel 10650 2050 0    40   BiDi ~ 0
LINE1_INR
Text GLabel 8900 1950 2    40   BiDi ~ 0
USB_DP
Text GLabel 10650 1950 0    40   BiDi ~ 0
LINE1_INL
Text GLabel 8900 1850 2    40   BiDi ~ 0
PWM0-ROTARYA-DUART_RX
Text GLabel 10650 1850 0    40   BiDi ~ 0
MIC
Text GLabel 8900 1750 2    40   BiDi ~ 0
PWM1-ROTARYB-DUART_TX
Text GLabel 10650 1750 0    40   BiDi ~ 0
LRADC1
Text GLabel 10650 1650 0    40   BiDi ~ 0
VAG
Text GLabel 8900 1650 2    40   BiDi ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
Text GLabel 10650 1550 0    40   BiDi ~ 0
LRADC0
Text GLabel 8900 1550 2    40   BiDi ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text GLabel 10650 1450 0    40   BiDi ~ 0
HPR
Text GLabel 8900 1450 2    40   BiDi ~ 0
PSWITCH
$EndSCHEMATC
