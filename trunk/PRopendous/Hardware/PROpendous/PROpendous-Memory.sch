EESchema Schematic File Version 2  date 19/04/2010 19:59:31
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
Sheet 3 8
Title "PROpendous"
Date "19 apr 2010"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.PROpendous.org"
$EndDescr
Connection ~ 5950 5500
Wire Wire Line
	5950 5600 5950 5500
Connection ~ 7450 5500
Wire Wire Line
	4250 5500 7650 5500
Connection ~ 7250 5500
Connection ~ 4850 5500
Connection ~ 5050 5500
Connection ~ 4650 5500
Connection ~ 4650 5300
Connection ~ 4450 5300
Connection ~ 4450 5500
Wire Wire Line
	4000 4000 3900 4000
Wire Wire Line
	7300 4450 7300 4500
Connection ~ 7500 4200
Wire Wire Line
	7500 4250 7500 4150
Connection ~ 7300 4450
Wire Wire Line
	7100 4450 7500 4450
Connection ~ 7300 3950
Wire Wire Line
	7100 3950 7500 3950
Connection ~ 7050 5500
Connection ~ 7050 5300
Connection ~ 6850 5300
Wire Wire Line
	4600 3950 4600 4000
Connection ~ 4600 3550
Wire Wire Line
	5150 3550 4500 3550
Connection ~ 4600 3750
Wire Wire Line
	4500 3750 5150 3750
Connection ~ 5250 5500
Connection ~ 5650 5500
Connection ~ 6050 5500
Connection ~ 6450 5500
Connection ~ 6450 5300
Connection ~ 6050 5300
Connection ~ 5650 5300
Connection ~ 5250 5300
Wire Wire Line
	7100 4150 7100 4250
Connection ~ 7300 4200
Wire Wire Line
	7300 4250 7300 4150
Wire Wire Line
	5950 4700 5950 4800
Connection ~ 5750 4700
Connection ~ 6050 4700
Connection ~ 6200 1400
Wire Wire Line
	5600 1400 6300 1400
Connection ~ 6000 1400
Connection ~ 5800 1400
Connection ~ 5700 1400
Connection ~ 5900 1400
Connection ~ 6100 1400
Wire Wire Line
	5950 1400 5950 1300
Connection ~ 5950 1400
Connection ~ 6150 4700
Wire Wire Line
	5650 4700 6250 4700
Connection ~ 5950 4700
Connection ~ 5850 4700
Connection ~ 7100 4200
Connection ~ 5450 5300
Connection ~ 5850 5300
Connection ~ 6250 5300
Connection ~ 6650 5300
Connection ~ 6650 5500
Connection ~ 6250 5500
Connection ~ 5850 5500
Connection ~ 5450 5500
Wire Wire Line
	4600 3350 4600 3300
Connection ~ 6850 5500
Wire Wire Line
	6750 4200 7500 4200
Wire Wire Line
	7300 3900 7300 3950
Wire Wire Line
	3900 3800 4000 3800
Connection ~ 4850 5300
Connection ~ 5050 5300
Connection ~ 7250 5300
Wire Wire Line
	4250 5300 7650 5300
Connection ~ 7450 5300
Wire Wire Line
	5950 5300 5950 5200
Connection ~ 5950 5300
$Comp
L VDDM_2V5 #PWR023
U 1 1 4BBCEBA8
P 5950 5200
F 0 "#PWR023" H 5950 5300 30  0001 C CNN
F 1 "VDDM_2V5" H 5950 5300 30  0000 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
$Comp
L CP_TANTALUM_MINI C27
U 1 1 4BC981AE
P 7650 5400
F 0 "C27" V 7600 5450 30  0000 C CNN
F 1 "68uF" V 7700 5450 25  0000 C CNN
	1    7650 5400
	0    1    1    0   
$EndComp
$Comp
L CP_TANTALUM_MINI C26
U 1 1 4BC981A1
P 7450 5400
F 0 "C26" V 7400 5450 30  0000 C CNN
F 1 "68uF" V 7500 5450 25  0000 C CNN
	1    7450 5400
	0    1    1    0   
$EndComp
Text GLabel 6600 7700 2    40   BiDi ~ 0
DDR_VREF
Text Label 6600 7700 2    35   ~ 0
DDR_VREF
Text Label 6750 4200 0    35   ~ 0
DDR_VREF
$Comp
L C_MINI C22
U 1 1 4BC96D3F
P 4250 5400
F 0 "C22" V 4200 5450 30  0000 C CNN
F 1 "10nF" V 4300 5470 25  0000 C CNN
	1    4250 5400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C23
U 1 1 4BC96D3E
P 4450 5400
F 0 "C23" V 4400 5450 30  0000 C CNN
F 1 "10nF" V 4500 5470 25  0000 C CNN
	1    4450 5400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C25
U 1 1 4BC96D3D
P 4850 5400
F 0 "C25" V 4800 5450 30  0000 C CNN
F 1 "10nF" V 4900 5470 25  0000 C CNN
	1    4850 5400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C24
U 1 1 4BC96D3C
P 4650 5400
F 0 "C24" V 4600 5450 30  0000 C CNN
F 1 "10nF" V 4700 5470 25  0000 C CNN
	1    4650 5400
	0    1    1    0   
$EndComp
Text Notes 3850 3950 0    60   ~ 0
Rt
$Comp
L R_MINI R10
U 1 1 4BC96327
P 4000 3900
F 0 "R10" V 3975 3950 25  0000 C CNN
F 1 "100" V 4025 3950 20  0000 C CNN
	1    4000 3900
	0    1    1    0   
$EndComp
Text GLabel 3900 4000 0    40   BiDi ~ 0
EMI_CLKn
Text GLabel 3900 3800 0    40   BiDi ~ 0
EMI_CLK
Text Notes 7625 4225 0    40   ~ 0
Must be kept +/- 50mV at\nnearest bypass capacitor
$Comp
L C_MINI C20
U 1 1 4BC3A0BD
P 7500 4050
F 0 "C20" V 7450 4100 30  0000 C CNN
F 1 "10uF" V 7550 4100 25  0000 C CNN
	1    7500 4050
	0    1    1    0   
$EndComp
$Comp
L C_MINI C21
U 1 1 4BC3A0BC
P 7500 4350
F 0 "C21" V 7450 4400 30  0000 C CNN
F 1 "10uF" V 7550 4400 25  0000 C CNN
	1    7500 4350
	0    1    1    0   
$EndComp
$Comp
L C_MINI C16
U 1 1 4BC39B55
P 7050 5400
F 0 "C16" V 7000 5450 30  0000 C CNN
F 1 "10uF" V 7100 5450 25  0000 C CNN
	1    7050 5400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C17
U 1 1 4BC39B54
P 7250 5400
F 0 "C17" V 7200 5450 30  0000 C CNN
F 1 "10uF" V 7300 5450 25  0000 C CNN
	1    7250 5400
	0    1    1    0   
$EndComp
Text Notes 5500 1000 0    60   ~ 0
64Mbytes DDR SDRAM
$Comp
L R_MINI R7
U 1 1 4BBCED49
P 4600 3850
F 0 "R7" V 4575 3900 25  0000 C CNN
F 1 "47k" V 4625 3900 20  0000 C CNN
	1    4600 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 4BBCED31
P 4600 4000
F 0 "#PWR024" H 4600 4000 30  0001 C CNN
F 1 "GND" H 4600 3930 30  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
$Comp
L VDDM_2V5 #PWR025
U 1 1 4BBCED2D
P 4600 3300
F 0 "#PWR025" H 4600 3400 30  0001 C CNN
F 1 "VDDM_2V5" H 4600 3400 30  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L DDR_SDRAM_MT46_X16 IC2
U 1 1 4BBCEC39
P 5950 3050
F 0 "IC2" H 6500 1500 40  0000 C CNN
F 1 "DDR_SDRAM_MT46_X16" H 5950 3400 40  0000 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 4BBCEB9B
P 5950 5600
F 0 "#PWR026" H 5950 5600 30  0001 C CNN
F 1 "GND" H 5950 5530 30  0001 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C15
U 1 1 4BBCEB87
P 6850 5400
F 0 "C15" V 6800 5450 30  0000 C CNN
F 1 "10uF" V 6900 5450 25  0000 C CNN
	1    6850 5400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C14
U 1 1 4BBCEB79
P 6650 5400
F 0 "C14" V 6600 5450 30  0000 C CNN
F 1 "10uF" V 6700 5450 25  0000 C CNN
	1    6650 5400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C10
U 1 1 4BBCEB5B
P 5850 5400
F 0 "C10" V 5800 5450 30  0000 C CNN
F 1 "0.1uF" V 5900 5470 25  0000 C CNN
	1    5850 5400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C11
U 1 1 4BBCEB5A
P 6050 5400
F 0 "C11" V 6000 5450 30  0000 C CNN
F 1 "0.1uF" V 6100 5470 25  0000 C CNN
	1    6050 5400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C13
U 1 1 4BBCEB59
P 6450 5400
F 0 "C13" V 6400 5450 30  0000 C CNN
F 1 "0.1uF" V 6500 5470 25  0000 C CNN
	1    6450 5400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C12
U 1 1 4BBCEB58
P 6250 5400
F 0 "C12" V 6200 5450 30  0000 C CNN
F 1 "0.1uF" V 6300 5470 25  0000 C CNN
	1    6250 5400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C8
U 1 1 4BBCEB56
P 5450 5400
F 0 "C8" V 5400 5440 30  0000 C CNN
F 1 "0.1uF" V 5500 5470 25  0000 C CNN
	1    5450 5400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C9
U 1 1 4BBCEB55
P 5650 5400
F 0 "C9" V 5600 5440 30  0000 C CNN
F 1 "0.1uF" V 5700 5470 25  0000 C CNN
	1    5650 5400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C7
U 1 1 4BBCEB4B
P 5250 5400
F 0 "C7" V 5200 5440 30  0000 C CNN
F 1 "0.1uF" V 5300 5470 25  0000 C CNN
	1    5250 5400
	0    1    1    0   
$EndComp
Text Notes 7000 4075 0    30   ~ 0
1%
Text Notes 7000 4375 0    30   ~ 0
1%
$Comp
L R_MINI R9
U 1 1 4BBCEAA3
P 7100 4350
F 0 "R9" V 7075 4400 25  0000 C CNN
F 1 "1k" V 7125 4400 20  0000 C CNN
	1    7100 4350
	0    1    1    0   
$EndComp
$Comp
L C_MINI C19
U 1 1 4BBCEAA2
P 7300 4350
F 0 "C19" V 7250 4400 30  0000 C CNN
F 1 "0.1uF" V 7350 4420 25  0000 C CNN
	1    7300 4350
	0    1    1    0   
$EndComp
$Comp
L C_MINI C18
U 1 1 4BBCEA91
P 7300 4050
F 0 "C18" V 7250 4100 30  0000 C CNN
F 1 "0.1uF" V 7350 4120 25  0000 C CNN
	1    7300 4050
	0    1    1    0   
$EndComp
$Comp
L R_MINI R8
U 1 1 4BBCEA69
P 7100 4050
F 0 "R8" V 7075 4100 25  0000 C CNN
F 1 "1k" V 7125 4100 20  0000 C CNN
	1    7100 4050
	0    1    1    0   
$EndComp
$Comp
L VDDM_2V5 #PWR027
U 1 1 4BBCEA5E
P 7300 3900
F 0 "#PWR027" H 7300 4000 30  0001 C CNN
F 1 "VDDM_2V5" H 7300 4000 30  0000 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 4BBCEA59
P 7300 4500
F 0 "#PWR028" H 7300 4500 30  0001 C CNN
F 1 "GND" H 7300 4430 30  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
NoConn ~ 6750 3350
NoConn ~ 6750 3450
NoConn ~ 6750 3550
NoConn ~ 6750 3650
NoConn ~ 6750 3750
NoConn ~ 6750 3850
NoConn ~ 6750 3950
$Comp
L GND #PWR029
U 1 1 4BBCEA0F
P 5950 4800
F 0 "#PWR029" H 5950 4800 30  0001 C CNN
F 1 "GND" H 5950 4730 30  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
$Comp
L VDDM_2V5 #PWR030
U 1 1 4BBCE9DE
P 5950 1300
F 0 "#PWR030" H 5950 1400 30  0001 C CNN
F 1 "VDDM_2V5" H 5950 1400 30  0000 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C6
U 1 1 4BBCB740
P 5050 5400
F 0 "C6" V 5000 5440 30  0000 C CNN
F 1 "0.1uF" V 5100 5470 25  0000 C CNN
	1    5050 5400
	0    1    1    0   
$EndComp
$Comp
L R_MINI R4
U 1 1 4BBCB739
P 4600 3450
F 0 "R4" V 4575 3500 25  0000 C CNN
F 1 "47k" V 4625 3500 20  0000 C CNN
	1    4600 3450
	0    1    1    0   
$EndComp
Text Notes 1050 6850 0    60   ~ 0
Notes:\n - All capacitors are X5R, 6.3V, 20%, ESR < 300mOhm or better unless otherwise noted\n - All resistors are 5% unless otherwise noted\n - Assuming 2-layer standard 1/16" FR4 (Dk=4.4, Df=0.02) and 7mil-7mil-15mil trace-space-drill design\n - Per Micron TN-46-02, need about 7 0.1uF bypass caps but to meet TN-46-14 layout guidelines use a\n    lot more and consider external copper foil reference planes\n - Cannot meet DDR routing guidelines (TN-46-14) on 2-layers so just keep all signals as short as possible\n    to limit effects on Signal Integrity (SI) of incorrect inter/intra-pair spacing\n - Only using one DDR device so should not require Rt and cannot fit it near i.MX233 IC anyway
Text GLabel 5150 4450 0    40   BiDi ~ 0
EMI_DQS1
Text GLabel 6750 2400 2    40   BiDi ~ 0
EMI_D07
Text GLabel 6750 1700 2    40   BiDi ~ 0
EMI_D14
Text GLabel 5150 2450 0    40   BiDi ~ 0
EMI_A06
Text GLabel 5150 1600 0    40   BiDi ~ 0
EMI_BA1
Text GLabel 6750 3100 2    40   BiDi ~ 0
EMI_D00
Text GLabel 6750 2300 2    40   BiDi ~ 0
EMI_D08
Text GLabel 5150 3350 0    40   BiDi ~ 0
EMI_CASn
Text GLabel 5150 2550 0    40   BiDi ~ 0
EMI_A05
Text GLabel 6750 2900 2    40   BiDi ~ 0
EMI_D02
Text GLabel 6750 2200 2    40   BiDi ~ 0
EMI_D09
Text GLabel 5150 3450 0    40   BiDi ~ 0
EMI_RASn
Text GLabel 5150 2650 0    40   BiDi ~ 0
EMI_A04
Text GLabel 6750 3000 2    40   BiDi ~ 0
EMI_D01
Text GLabel 4500 3550 0    40   BiDi ~ 0
EMI_CE0n
Text GLabel 5150 2750 0    40   BiDi ~ 0
EMI_A03
Text GLabel 6750 2800 2    40   BiDi ~ 0
EMI_D03
Text GLabel 6750 2100 2    40   BiDi ~ 0
EMI_D10
Text GLabel 5150 1850 0    40   BiDi ~ 0
EMI_A12
Text GLabel 5150 2850 0    40   BiDi ~ 0
EMI_A02
Text GLabel 6750 2000 2    40   BiDi ~ 0
EMI_D11
Text GLabel 5150 1950 0    40   BiDi ~ 0
EMI_A11
Text GLabel 5150 2950 0    40   BiDi ~ 0
EMI_A01
Text GLabel 5150 3850 0    40   BiDi ~ 0
EMI_CLK
Text GLabel 5150 4200 0    40   BiDi ~ 0
EMI_DQM0
Text GLabel 5150 4350 0    40   BiDi ~ 0
EMI_DQM1
Text GLabel 5150 2050 0    40   BiDi ~ 0
EMI_A10
Text GLabel 5150 3050 0    40   BiDi ~ 0
EMI_A00
Text GLabel 5150 3950 0    40   BiDi ~ 0
EMI_CLKn
Text GLabel 6750 2700 2    40   BiDi ~ 0
EMI_D04
Text GLabel 6750 1900 2    40   BiDi ~ 0
EMI_D12
Text GLabel 5150 2150 0    40   BiDi ~ 0
EMI_A09
Text GLabel 5150 3250 0    40   BiDi ~ 0
EMI_WEn
Text GLabel 6750 2600 2    40   BiDi ~ 0
EMI_D05
Text GLabel 6750 1800 2    40   BiDi ~ 0
EMI_D13
Text GLabel 5150 2250 0    40   BiDi ~ 0
EMI_A08
Text GLabel 4500 3750 0    40   BiDi ~ 0
EMI_CKE
Text GLabel 5150 4100 0    40   BiDi ~ 0
EMI_DQS0
Text GLabel 6750 2500 2    40   BiDi ~ 0
EMI_D06
Text GLabel 6750 1600 2    40   BiDi ~ 0
EMI_D15
Text GLabel 5150 2350 0    40   BiDi ~ 0
EMI_A07
Text GLabel 5150 1700 0    40   BiDi ~ 0
EMI_BA0
$EndSCHEMATC
