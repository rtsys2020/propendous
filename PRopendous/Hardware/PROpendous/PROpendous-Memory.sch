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
Sheet 3 7
Title "PROpendous"
Date "17 apr 2010"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.PROpendous.org"
$EndDescr
Connection ~ 3050 5400
Wire Wire Line
	3050 5500 3050 5400
Connection ~ 4550 5400
Wire Wire Line
	1350 5400 4750 5400
Connection ~ 4350 5400
Connection ~ 1950 5400
Connection ~ 2150 5400
Connection ~ 1750 5400
Connection ~ 1750 5200
Connection ~ 1550 5200
Connection ~ 1550 5400
Wire Wire Line
	1100 3900 1000 3900
Wire Wire Line
	4400 4350 4400 4400
Connection ~ 4600 4100
Wire Wire Line
	4600 4150 4600 4050
Connection ~ 4400 4350
Wire Wire Line
	4200 4350 4600 4350
Connection ~ 4400 3850
Wire Wire Line
	4200 3850 4600 3850
Connection ~ 4150 5400
Connection ~ 4150 5200
Connection ~ 3950 5200
Wire Wire Line
	1700 3850 1700 3900
Connection ~ 1700 3450
Wire Wire Line
	2250 3450 1600 3450
Connection ~ 1700 3650
Wire Wire Line
	1600 3650 2250 3650
Connection ~ 2350 5400
Connection ~ 2750 5400
Connection ~ 3150 5400
Connection ~ 3550 5400
Connection ~ 3550 5200
Connection ~ 3150 5200
Connection ~ 2750 5200
Connection ~ 2350 5200
Wire Wire Line
	4200 4050 4200 4150
Connection ~ 4400 4100
Wire Wire Line
	4400 4150 4400 4050
Wire Wire Line
	3050 4600 3050 4700
Connection ~ 2850 4600
Connection ~ 3150 4600
Connection ~ 3300 1300
Wire Wire Line
	2700 1300 3400 1300
Connection ~ 3100 1300
Connection ~ 2900 1300
Connection ~ 2800 1300
Connection ~ 3000 1300
Connection ~ 3200 1300
Wire Wire Line
	3050 1300 3050 1200
Connection ~ 3050 1300
Connection ~ 3250 4600
Wire Wire Line
	2750 4600 3350 4600
Connection ~ 3050 4600
Connection ~ 2950 4600
Connection ~ 4200 4100
Connection ~ 2550 5200
Connection ~ 2950 5200
Connection ~ 3350 5200
Connection ~ 3750 5200
Connection ~ 3750 5400
Connection ~ 3350 5400
Connection ~ 2950 5400
Connection ~ 2550 5400
Wire Wire Line
	1700 3250 1700 3200
Connection ~ 3950 5400
Wire Wire Line
	3850 4100 4600 4100
Wire Wire Line
	4400 3800 4400 3850
Wire Wire Line
	1000 3700 1100 3700
Connection ~ 1950 5200
Connection ~ 2150 5200
Connection ~ 4350 5200
Wire Wire Line
	1350 5200 4750 5200
Connection ~ 4550 5200
Wire Wire Line
	3050 5200 3050 5100
Connection ~ 3050 5200
$Comp
L VDDM_2V5 #PWR019
U 1 1 4BBCEBA8
P 3050 5100
F 0 "#PWR019" H 3050 5200 30  0001 C CNN
F 1 "VDDM_2V5" H 3050 5200 30  0000 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
$Comp
L CP_TANTALUM_MINI C27
U 1 1 4BC981AE
P 4750 5300
F 0 "C27" V 4700 5350 30  0000 C CNN
F 1 "68uF" V 4800 5350 25  0000 C CNN
	1    4750 5300
	0    1    1    0   
$EndComp
$Comp
L CP_TANTALUM_MINI C26
U 1 1 4BC981A1
P 4550 5300
F 0 "C26" V 4500 5350 30  0000 C CNN
F 1 "68uF" V 4600 5350 25  0000 C CNN
	1    4550 5300
	0    1    1    0   
$EndComp
Text GLabel 6600 7700 2    40   BiDi ~ 0
DDR_VREF
Text Label 6600 7700 2    35   ~ 0
DDR_VREF
Text Label 3850 4100 0    35   ~ 0
DDR_VREF
$Comp
L C_MINI C22
U 1 1 4BC96D3F
P 1350 5300
F 0 "C22" V 1300 5350 30  0000 C CNN
F 1 "10nF" V 1400 5370 25  0000 C CNN
	1    1350 5300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C23
U 1 1 4BC96D3E
P 1550 5300
F 0 "C23" V 1500 5350 30  0000 C CNN
F 1 "10nF" V 1600 5370 25  0000 C CNN
	1    1550 5300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C25
U 1 1 4BC96D3D
P 1950 5300
F 0 "C25" V 1900 5350 30  0000 C CNN
F 1 "10nF" V 2000 5370 25  0000 C CNN
	1    1950 5300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C24
U 1 1 4BC96D3C
P 1750 5300
F 0 "C24" V 1700 5350 30  0000 C CNN
F 1 "10nF" V 1800 5370 25  0000 C CNN
	1    1750 5300
	0    1    1    0   
$EndComp
Text Notes 950  3850 0    60   ~ 0
Rt
$Comp
L R_MINI R10
U 1 1 4BC96327
P 1100 3800
F 0 "R10" V 1075 3850 25  0000 C CNN
F 1 "100" V 1125 3850 20  0000 C CNN
	1    1100 3800
	0    1    1    0   
$EndComp
Text GLabel 1000 3900 0    40   BiDi ~ 0
EMI_CLKn
Text GLabel 1000 3700 0    40   BiDi ~ 0
EMI_CLK
Text Notes 4725 4125 0    40   ~ 0
Must be kept +/- 50mV at\nnearest bypass capacitor
$Comp
L C_MINI C20
U 1 1 4BC3A0BD
P 4600 3950
F 0 "C20" V 4550 4000 30  0000 C CNN
F 1 "10uF" V 4650 4000 25  0000 C CNN
	1    4600 3950
	0    1    1    0   
$EndComp
$Comp
L C_MINI C21
U 1 1 4BC3A0BC
P 4600 4250
F 0 "C21" V 4550 4300 30  0000 C CNN
F 1 "10uF" V 4650 4300 25  0000 C CNN
	1    4600 4250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C16
U 1 1 4BC39B55
P 4150 5300
F 0 "C16" V 4100 5350 30  0000 C CNN
F 1 "10uF" V 4200 5350 25  0000 C CNN
	1    4150 5300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C17
U 1 1 4BC39B54
P 4350 5300
F 0 "C17" V 4300 5350 30  0000 C CNN
F 1 "10uF" V 4400 5350 25  0000 C CNN
	1    4350 5300
	0    1    1    0   
$EndComp
Text Notes 2600 900  0    60   ~ 0
64Mbytes DDR SDRAM
$Comp
L R_MINI R7
U 1 1 4BBCED49
P 1700 3750
F 0 "R7" V 1675 3800 25  0000 C CNN
F 1 "47k" V 1725 3800 20  0000 C CNN
	1    1700 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 4BBCED31
P 1700 3900
F 0 "#PWR020" H 1700 3900 30  0001 C CNN
F 1 "GND" H 1700 3830 30  0001 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L VDDM_2V5 #PWR021
U 1 1 4BBCED2D
P 1700 3200
F 0 "#PWR021" H 1700 3300 30  0001 C CNN
F 1 "VDDM_2V5" H 1700 3300 30  0000 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L DDR_SDRAM_MT46_X16 IC2
U 1 1 4BBCEC39
P 3050 2950
F 0 "IC2" H 3600 1400 40  0000 C CNN
F 1 "DDR_SDRAM_MT46_X16" H 3050 3300 40  0000 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 4BBCEB9B
P 3050 5500
F 0 "#PWR022" H 3050 5500 30  0001 C CNN
F 1 "GND" H 3050 5430 30  0001 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C15
U 1 1 4BBCEB87
P 3950 5300
F 0 "C15" V 3900 5350 30  0000 C CNN
F 1 "10uF" V 4000 5350 25  0000 C CNN
	1    3950 5300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C14
U 1 1 4BBCEB79
P 3750 5300
F 0 "C14" V 3700 5350 30  0000 C CNN
F 1 "10uF" V 3800 5350 25  0000 C CNN
	1    3750 5300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C10
U 1 1 4BBCEB5B
P 2950 5300
F 0 "C10" V 2900 5350 30  0000 C CNN
F 1 "0.1uF" V 3000 5370 25  0000 C CNN
	1    2950 5300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C11
U 1 1 4BBCEB5A
P 3150 5300
F 0 "C11" V 3100 5350 30  0000 C CNN
F 1 "0.1uF" V 3200 5370 25  0000 C CNN
	1    3150 5300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C13
U 1 1 4BBCEB59
P 3550 5300
F 0 "C13" V 3500 5350 30  0000 C CNN
F 1 "0.1uF" V 3600 5370 25  0000 C CNN
	1    3550 5300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C12
U 1 1 4BBCEB58
P 3350 5300
F 0 "C12" V 3300 5350 30  0000 C CNN
F 1 "0.1uF" V 3400 5370 25  0000 C CNN
	1    3350 5300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C8
U 1 1 4BBCEB56
P 2550 5300
F 0 "C8" V 2500 5340 30  0000 C CNN
F 1 "0.1uF" V 2600 5370 25  0000 C CNN
	1    2550 5300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C9
U 1 1 4BBCEB55
P 2750 5300
F 0 "C9" V 2700 5340 30  0000 C CNN
F 1 "0.1uF" V 2800 5370 25  0000 C CNN
	1    2750 5300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C7
U 1 1 4BBCEB4B
P 2350 5300
F 0 "C7" V 2300 5340 30  0000 C CNN
F 1 "0.1uF" V 2400 5370 25  0000 C CNN
	1    2350 5300
	0    1    1    0   
$EndComp
Text Notes 4100 3975 0    30   ~ 0
1%
Text Notes 4100 4275 0    30   ~ 0
1%
$Comp
L R_MINI R9
U 1 1 4BBCEAA3
P 4200 4250
F 0 "R9" V 4175 4300 25  0000 C CNN
F 1 "1k" V 4225 4300 20  0000 C CNN
	1    4200 4250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C19
U 1 1 4BBCEAA2
P 4400 4250
F 0 "C19" V 4350 4300 30  0000 C CNN
F 1 "0.1uF" V 4450 4320 25  0000 C CNN
	1    4400 4250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C18
U 1 1 4BBCEA91
P 4400 3950
F 0 "C18" V 4350 4000 30  0000 C CNN
F 1 "0.1uF" V 4450 4020 25  0000 C CNN
	1    4400 3950
	0    1    1    0   
$EndComp
$Comp
L R_MINI R8
U 1 1 4BBCEA69
P 4200 3950
F 0 "R8" V 4175 4000 25  0000 C CNN
F 1 "1k" V 4225 4000 20  0000 C CNN
	1    4200 3950
	0    1    1    0   
$EndComp
$Comp
L VDDM_2V5 #PWR023
U 1 1 4BBCEA5E
P 4400 3800
F 0 "#PWR023" H 4400 3900 30  0001 C CNN
F 1 "VDDM_2V5" H 4400 3900 30  0000 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 4BBCEA59
P 4400 4400
F 0 "#PWR024" H 4400 4400 30  0001 C CNN
F 1 "GND" H 4400 4330 30  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
NoConn ~ 3850 3250
NoConn ~ 3850 3350
NoConn ~ 3850 3450
NoConn ~ 3850 3550
NoConn ~ 3850 3650
NoConn ~ 3850 3750
NoConn ~ 3850 3850
$Comp
L GND #PWR025
U 1 1 4BBCEA0F
P 3050 4700
F 0 "#PWR025" H 3050 4700 30  0001 C CNN
F 1 "GND" H 3050 4630 30  0001 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L VDDM_2V5 #PWR026
U 1 1 4BBCE9DE
P 3050 1200
F 0 "#PWR026" H 3050 1300 30  0001 C CNN
F 1 "VDDM_2V5" H 3050 1300 30  0000 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C6
U 1 1 4BBCB740
P 2150 5300
F 0 "C6" V 2100 5340 30  0000 C CNN
F 1 "0.1uF" V 2200 5370 25  0000 C CNN
	1    2150 5300
	0    1    1    0   
$EndComp
$Comp
L R_MINI R4
U 1 1 4BBCB739
P 1700 3350
F 0 "R4" V 1675 3400 25  0000 C CNN
F 1 "47k" V 1725 3400 20  0000 C CNN
	1    1700 3350
	0    1    1    0   
$EndComp
Text Notes 1050 6850 0    60   ~ 0
Notes:\n - All capacitors are X5R, 6.3V, 20%, ESR < 300mOhm or better unless otherwise noted\n - All resistors are 5% unless otherwise noted\n - Assuming 2-layer standard 1/16" FR4 (Dk=4.4, Df=0.02) and 7mil-7mil-15mil trace-space-via design\n - Per Micron TN-46-02, need about 7 0.1uF bypass caps but to meet TN-46-14 layout guidelines use a\n    lot more and consider external copper foil reference planes\n - Cannot meet DDR routing guidelines (TN-46-14) on 2-layers so just keep all signals as short as possible\n    to limit effects on Signal Integrity (SI) of incorrect inter/intra-pair spacing\n - Only using one DDR device so should not require Rt
Text GLabel 8750 1650 2    40   BiDi ~ 0
LCD_D00
Text GLabel 8750 1750 2    40   BiDi ~ 0
LCD_D01
Text GLabel 8750 1850 2    40   BiDi ~ 0
LCD_D02
Text GLabel 8750 1950 2    40   BiDi ~ 0
LCD_D03
Text GLabel 8750 2050 2    40   BiDi ~ 0
LCD_D04
Text GLabel 8750 2150 2    40   BiDi ~ 0
LCD_D05
Text GLabel 8750 2250 2    40   BiDi ~ 0
LCD_D06
Text GLabel 8750 2350 2    40   BiDi ~ 0
LCD_D07
Text GLabel 8750 1550 2    40   BiDi ~ 0
LCD_CS
Text GLabel 8750 3150 2    40   BiDi ~ 0
GPMI_ALE-LCD_D17
Text GLabel 2250 4350 0    40   BiDi ~ 0
EMI_DQS1
Text GLabel 3850 2300 2    40   BiDi ~ 0
EMI_D07
Text GLabel 3850 1600 2    40   BiDi ~ 0
EMI_D14
Text GLabel 2250 2350 0    40   BiDi ~ 0
EMI_A06
Text GLabel 2250 1500 0    40   BiDi ~ 0
EMI_BA1
Text GLabel 8750 5950 2    40   BiDi ~ 0
SSP1_SCK-JTAG_TRST
Text GLabel 8750 2550 2    40   BiDi ~ 0
LCD_ENABLE-I2C_SCL
Text GLabel 8750 4550 2    40   BiDi ~ 0
GPMI_RDY1-SSP2_CMD
Text GLabel 8750 4350 2    40   BiDi ~ 0
GPMI_RDn
Text GLabel 3850 3000 2    40   BiDi ~ 0
EMI_D00
Text GLabel 3850 2200 2    40   BiDi ~ 0
EMI_D08
Text GLabel 2250 3250 0    40   BiDi ~ 0
EMI_CASn
Text GLabel 2250 2450 0    40   BiDi ~ 0
EMI_A05
Text GLabel 8750 3450 2    40   BiDi ~ 0
GPMI_CE1n
Text GLabel 8750 5050 2    40   BiDi ~ 0
PWM2-GPMI_RDY3
Text GLabel 8750 2750 2    40   BiDi ~ 0
LCD_RESET-GPMI_CE3n
Text GLabel 8750 3550 2    40   BiDi ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text GLabel 8750 4450 2    40   BiDi ~ 0
GPMI_RDY0-SSP2_DETECT
Text GLabel 3850 2800 2    40   BiDi ~ 0
EMI_D02
Text GLabel 3850 2100 2    40   BiDi ~ 0
EMI_D09
Text GLabel 2250 3350 0    40   BiDi ~ 0
EMI_RASn
Text GLabel 2250 2550 0    40   BiDi ~ 0
EMI_A04
Text GLabel 8750 3350 2    40   BiDi ~ 0
GPMI_CE0n
Text GLabel 8750 3050 2    40   BiDi ~ 0
LCD_WR
Text GLabel 8750 3650 2    40   BiDi ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text GLabel 8750 4750 2    40   BiDi ~ 0
GPMI_WRn-SSP2_SCK
Text GLabel 3850 2900 2    40   BiDi ~ 0
EMI_D01
Text GLabel 1600 3450 0    40   BiDi ~ 0
EMI_CE0n
Text GLabel 2250 2650 0    40   BiDi ~ 0
EMI_A03
Text GLabel 8750 5350 2    40   BiDi ~ 0
SSP1_CMD-JTAG_TDO
Text GLabel 8750 2850 2    40   BiDi ~ 0
LCD_RS
Text GLabel 8750 3750 2    40   BiDi ~ 0
GPMI_D02-LCD_D10-SSP2_DATA2
Text GLabel 8750 4650 2    40   BiDi ~ 0
GPMI_WPn
Text GLabel 3850 2700 2    40   BiDi ~ 0
EMI_D03
Text GLabel 3850 2000 2    40   BiDi ~ 0
EMI_D10
Text GLabel 2250 1750 0    40   BiDi ~ 0
EMI_A12
Text GLabel 2250 2750 0    40   BiDi ~ 0
EMI_A02
Text GLabel 8750 5450 2    40   BiDi ~ 0
SSP1_DATA0-JTAG_TDI
Text GLabel 8750 2650 2    40   BiDi ~ 0
LCD_HSYNC-I2C_SDA
Text GLabel 8750 3850 2    40   BiDi ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text GLabel 3850 1900 2    40   BiDi ~ 0
EMI_D11
Text GLabel 2250 1850 0    40   BiDi ~ 0
EMI_A11
Text GLabel 2250 2850 0    40   BiDi ~ 0
EMI_A01
Text GLabel 8750 5550 2    40   BiDi ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
Text GLabel 8750 2950 2    40   BiDi ~ 0
LCD_VSYNC-LCD_BUSY
Text GLabel 8750 4050 2    40   BiDi ~ 0
GPMI_D05-LCD_D13-SSP2_DATA5
Text GLabel 2250 3750 0    40   BiDi ~ 0
EMI_CLK
Text GLabel 2250 4100 0    40   BiDi ~ 0
EMI_DQM0
Text GLabel 2250 4250 0    40   BiDi ~ 0
EMI_DQM1
Text GLabel 2250 1950 0    40   BiDi ~ 0
EMI_A10
Text GLabel 2250 2950 0    40   BiDi ~ 0
EMI_A00
Text GLabel 8750 5650 2    40   BiDi ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text GLabel 8750 2450 2    40   BiDi ~ 0
LCD_DOTCK-GPMI_RDY3
Text GLabel 8750 3950 2    40   BiDi ~ 0
GPMI_D04-LCD_D12-SSP2_DATA4
Text GLabel 2250 3850 0    40   BiDi ~ 0
EMI_CLKn
Text GLabel 3850 2600 2    40   BiDi ~ 0
EMI_D04
Text GLabel 3850 1800 2    40   BiDi ~ 0
EMI_D12
Text GLabel 2250 2050 0    40   BiDi ~ 0
EMI_A09
Text GLabel 2250 3150 0    40   BiDi ~ 0
EMI_WEn
Text GLabel 8750 5750 2    40   BiDi ~ 0
SSP1_DATA3-JTAG_TMS
Text GLabel 8750 4250 2    40   BiDi ~ 0
GPMI_D07-LCD_D15-SSP2_DATA7
Text GLabel 3850 2500 2    40   BiDi ~ 0
EMI_D05
Text GLabel 3850 1700 2    40   BiDi ~ 0
EMI_D13
Text GLabel 2250 2150 0    40   BiDi ~ 0
EMI_A08
Text GLabel 1600 3650 0    40   BiDi ~ 0
EMI_CKE
Text GLabel 8750 5850 2    40   BiDi ~ 0
SSP1_DETECT-GPMI_CE3N-USB_ID
Text GLabel 8750 3250 2    40   BiDi ~ 0
GPMI_CLE-LCD_D16
Text GLabel 8750 4150 2    40   BiDi ~ 0
GPMI_D06-LCD_D14-SSP2_DATA6
Text GLabel 2250 4000 0    40   BiDi ~ 0
EMI_DQS0
Text GLabel 3850 2400 2    40   BiDi ~ 0
EMI_D06
Text GLabel 3850 1500 2    40   BiDi ~ 0
EMI_D15
Text GLabel 2250 2250 0    40   BiDi ~ 0
EMI_A07
Text GLabel 2250 1600 0    40   BiDi ~ 0
EMI_BA0
Text GLabel 8750 6050 2    40   BiDi ~ 0
DEBUG
Text GLabel 8750 1050 2    40   BiDi ~ 0
XTALO
Text GLabel 8750 1150 2    40   BiDi ~ 0
XTALI
Text GLabel 10500 5850 0    40   BiDi ~ 0
HPL
Text GLabel 8750 1450 2    40   BiDi ~ 0
USB_DM
Text GLabel 10500 5950 0    40   BiDi ~ 0
VDAC1
Text GLabel 10500 5550 0    40   BiDi ~ 0
LINE1_INR
Text GLabel 8750 1350 2    40   BiDi ~ 0
USB_DP
Text GLabel 10500 5650 0    40   BiDi ~ 0
LINE1_INL
Text GLabel 8750 4850 2    40   BiDi ~ 0
PWM0-ROTARYA-DUART_RX
Text GLabel 10500 5250 0    40   BiDi ~ 0
MIC
Text GLabel 8750 4950 2    40   BiDi ~ 0
PWM1-ROTARYB-DUART_TX
Text GLabel 10500 5350 0    40   BiDi ~ 0
LRADC1
Text GLabel 10500 6050 0    40   BiDi ~ 0
VAG
Text GLabel 8750 5250 2    40   BiDi ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
Text GLabel 10500 5450 0    40   BiDi ~ 0
LRADC0
Text GLabel 8750 5150 2    40   BiDi ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text GLabel 10500 5750 0    40   BiDi ~ 0
HPR
Text GLabel 8750 1250 2    40   BiDi ~ 0
PSWITCH
$EndSCHEMATC
