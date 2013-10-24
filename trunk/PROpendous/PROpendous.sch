EESchema Schematic File Version 2
LIBS:power
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
LIBS:opendous
LIBS:PROpendous-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "PROpendous FX3 Communication Board"
Date "24 oct 2013"
Rev "1.0"
Comp "Opendous Inc."
Comment1 "Opendous Inc. deeded this hardware design into the Public Domain"
Comment2 "http://creativecommons.org/publicdomain/zero/1.0/"
Comment3 "No Copyright - Deeded under the Creative Commons CC0 Public Domain Dedication"
Comment4 "For more information visit www.PROpendous.org"
$EndDescr
Text Notes 3450 7650 0    60   ~ 0
IOs are tri-stated by default so allow\n1.8V as the initial VIO supply voltage
$Sheet
S 7800 6350 1250 300 
U 524E1BF5
F0 "Power" 50
F1 "PROpendous-Power.sch" 50
$EndSheet
$Sheet
S 6350 6350 1250 300 
U 524E1BF7
F0 "System" 50
F1 "PROpendous-System.sch" 50
$EndSheet
Text GLabel 4350 5850 2    40   BiDi ~ 0
GPIO50-I2S_CLK
Text GLabel 4350 3950 2    40   BiDi ~ 0
GPIO47-DQ29
Text GLabel 4350 3150 2    40   BiDi ~ 0
GPIO38-DQ21
Text GLabel 4350 2850 2    40   BiDi ~ 0
GPIO35-DQ18
Text GLabel 4350 5950 2    40   BiDi ~ 0
GPIO51-I2S_SD
Text GLabel 1850 5750 2    40   BiDi ~ 0
GPIO45
Text GLabel 4350 3550 2    40   BiDi ~ 0
GPIO42-DQ25
Text GLabel 4350 3250 2    40   BiDi ~ 0
GPIO39-DQ22
Text GLabel 4350 2950 2    40   BiDi ~ 0
GPIO36-DQ19
Text GLabel 4350 2650 2    40   BiDi ~ 0
GPIO33-DQ16
Text GLabel 4350 6050 2    40   BiDi ~ 0
GPIO52-I2S_WS
Text GLabel 4350 3750 2    40   BiDi ~ 0
GPIO44-DQ27
Text GLabel 4350 3650 2    40   BiDi ~ 0
GPIO43-DQ26
Text GLabel 4350 3350 2    40   BiDi ~ 0
GPIO40-DQ23
Text GLabel 4350 3050 2    40   BiDi ~ 0
GPIO37-DQ20
Text GLabel 4350 6150 2    40   BiDi ~ 0
GPIO57-I2S_MCLK
Text GLabel 4350 4150 2    40   BiDi ~ 0
GPIO49-DQ31
Text GLabel 4350 3450 2    40   BiDi ~ 0
GPIO41-DQ24
Text GLabel 2650 4050 2    40   BiDi ~ 0
GPIO30-PMODE0
Text GLabel 2650 4150 2    40   BiDi ~ 0
GPIO31-PMODE1
Text GLabel 4350 2750 2    40   BiDi ~ 0
GPIO34-DQ17
Text GLabel 2650 4250 2    40   BiDi ~ 0
GPIO32-PMODE2
Text GLabel 4350 4050 2    40   BiDi ~ 0
GPIO48-DQ30
Text GLabel 4350 3850 2    40   BiDi ~ 0
GPIO46-DQ28
Text GLabel 4350 5250 2    40   BiDi ~ 0
GPIO25-CTL08
Text GLabel 4350 5650 2    40   BiDi ~ 0
GPIO29-CTL12
Text GLabel 4350 5550 2    40   BiDi ~ 0
GPIO28-CTL11
Text GLabel 4350 5450 2    40   BiDi ~ 0
GPIO27-CTL10
Text GLabel 4350 4950 2    40   BiDi ~ 0
GPIO22-CTL05
Text GLabel 4350 5350 2    40   BiDi ~ 0
GPIO26-CTL09
Text GLabel 4350 4300 2    40   BiDi ~ 0
GPIO16-PCLK
Text GLabel 4350 5050 2    40   BiDi ~ 0
GPIO23-CTL06
Text GLabel 4350 1250 2    40   BiDi ~ 0
GPIO02-DQ02
Text GLabel 4350 4850 2    40   BiDi ~ 0
GPIO21-CTL04
Text GLabel 4350 4750 2    40   BiDi ~ 0
GPIO20-CTL03
Text GLabel 4350 4650 2    40   BiDi ~ 0
GPIO19-CTL02
Text GLabel 4350 4550 2    40   BiDi ~ 0
GPIO18-CTL01
Text GLabel 4350 1550 2    40   BiDi ~ 0
GPIO05-DQ05
Text GLabel 4350 2550 2    40   BiDi ~ 0
GPIO15-DQ15
Text GLabel 4350 5150 2    40   BiDi ~ 0
GPIO24-CTL07
Text GLabel 4350 2450 2    40   BiDi ~ 0
GPIO14-DQ14
Text GLabel 4350 4450 2    40   BiDi ~ 0
GPIO17-CTL00
Text GLabel 4350 5750 2    40   BiDi ~ 0
nINT-CTL15
Text GLabel 4350 6650 2    40   BiDi ~ 0
GPIO58-I2C_SCL
Text GLabel 4350 1150 2    40   BiDi ~ 0
GPIO01-DQ01
Text GLabel 4350 1450 2    40   BiDi ~ 0
GPIO04-DQ04
Text GLabel 4350 1750 2    40   BiDi ~ 0
GPIO07-DQ07
Text GLabel 4350 1950 2    40   BiDi ~ 0
GPIO09-DQ09
Text GLabel 4350 2350 2    40   BiDi ~ 0
GPIO13-DQ13
Text GLabel 4350 6750 2    40   BiDi ~ 0
GPIO59-I2C_SDA
Text GLabel 4350 1050 2    40   BiDi ~ 0
GPIO00-DQ00
Text GLabel 4350 1350 2    40   BiDi ~ 0
GPIO03-DQ03
Text GLabel 4350 1650 2    40   BiDi ~ 0
GPIO06-DQ06
Text GLabel 4350 1850 2    40   BiDi ~ 0
GPIO08-DQ08
Text GLabel 4350 2250 2    40   BiDi ~ 0
GPIO12-DQ12
Text GLabel 4350 2150 2    40   BiDi ~ 0
GPIO11-DQ11
Text GLabel 4350 2050 2    40   BiDi ~ 0
GPIO10-DQ10
$Comp
L OPENNECT-DATA U2
U 1 1 52546DD9
P 8400 3250
F 0 "U2" H 8400 650 60  0000 C CNN
F 1 "OPENNECT-DATA" H 8400 5850 60  0000 C CNN
F 2 "~" H 7250 3050 60  0000 C CNN
F 3 "~" H 7250 3050 60  0000 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
$Comp
L R_MINI_ARRAY4 R3
U 1 1 52547102
P 4050 1200
F 0 "R3" H 4050 1300 25  0000 C CNN
F 1 "22" H 4050 1100 20  0000 C CNN
F 2 "~" H 4050 1200 60  0000 C CNN
F 3 "~" H 4050 1200 60  0000 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L R_MINI_ARRAY4 R4
U 1 1 5254713C
P 4050 1600
F 0 "R4" H 4050 1700 25  0000 C CNN
F 1 "22" H 4050 1500 20  0000 C CNN
F 2 "~" H 4050 1600 60  0000 C CNN
F 3 "~" H 4050 1600 60  0000 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L R_MINI_ARRAY4 R5
U 1 1 52547142
P 4050 2000
F 0 "R5" H 4050 2100 25  0000 C CNN
F 1 "22" H 4050 1900 20  0000 C CNN
F 2 "~" H 4050 2000 60  0000 C CNN
F 3 "~" H 4050 2000 60  0000 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L R_MINI_ARRAY4 R6
U 1 1 52547148
P 4050 2400
F 0 "R6" H 4050 2500 25  0000 C CNN
F 1 "22" H 4050 2300 20  0000 C CNN
F 2 "~" H 4050 2400 60  0000 C CNN
F 3 "~" H 4050 2400 60  0000 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L R_MINI_ARRAY4 R7
U 1 1 5254714E
P 4050 2800
F 0 "R7" H 4050 2900 25  0000 C CNN
F 1 "22" H 4050 2700 20  0000 C CNN
F 2 "~" H 4050 2800 60  0000 C CNN
F 3 "~" H 4050 2800 60  0000 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L R_MINI_ARRAY4 R8
U 1 1 52547154
P 4050 3200
F 0 "R8" H 4050 3300 25  0000 C CNN
F 1 "22" H 4050 3100 20  0000 C CNN
F 2 "~" H 4050 3200 60  0000 C CNN
F 3 "~" H 4050 3200 60  0000 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L R_MINI_ARRAY4 R9
U 1 1 5254715A
P 4050 3600
F 0 "R9" H 4050 3700 25  0000 C CNN
F 1 "22" H 4050 3500 20  0000 C CNN
F 2 "~" H 4050 3600 60  0000 C CNN
F 3 "~" H 4050 3600 60  0000 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L R_MINI_ARRAY4 R10
U 1 1 52547160
P 4050 4000
F 0 "R10" H 4050 4100 25  0000 C CNN
F 1 "22" H 4050 3900 20  0000 C CNN
F 2 "~" H 4050 4000 60  0000 C CNN
F 3 "~" H 4050 4000 60  0000 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L R_MINI_ARRAY4 R11
U 1 1 52547166
P 4050 4600
F 0 "R11" H 4050 4700 25  0000 C CNN
F 1 "22" H 4050 4500 20  0000 C CNN
F 2 "~" H 4050 4600 60  0000 C CNN
F 3 "~" H 4050 4600 60  0000 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L R_MINI_ARRAY4 R12
U 1 1 5254716C
P 4050 5000
F 0 "R12" H 4050 5100 25  0000 C CNN
F 1 "22" H 4050 4900 20  0000 C CNN
F 2 "~" H 4050 5000 60  0000 C CNN
F 3 "~" H 4050 5000 60  0000 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L R_MINI_ARRAY4 R13
U 1 1 52547172
P 4050 5400
F 0 "R13" H 4050 5500 25  0000 C CNN
F 1 "22" H 4050 5300 20  0000 C CNN
F 2 "~" H 4050 5400 60  0000 C CNN
F 3 "~" H 4050 5400 60  0000 C CNN
	1    4050 5400
	1    0    0    -1  
$EndComp
$Comp
L R_MINI_ARRAY4 R14
U 1 1 52547178
P 4050 5800
F 0 "R14" H 4050 5900 25  0000 C CNN
F 1 "22" H 4050 5700 20  0000 C CNN
F 2 "~" H 4050 5800 60  0000 C CNN
F 3 "~" H 4050 5800 60  0000 C CNN
	1    4050 5800
	1    0    0    -1  
$EndComp
$Comp
L R_MINI_ARRAY4 R15
U 1 1 5254717E
P 4050 6200
F 0 "R15" H 4050 6300 25  0000 C CNN
F 1 "22" H 4050 6100 20  0000 C CNN
F 2 "~" H 4050 6200 60  0000 C CNN
F 3 "~" H 4050 6200 60  0000 C CNN
	1    4050 6200
	1    0    0    -1  
$EndComp
$Comp
L R_MINI_ARRAY4 R16
U 1 1 52547184
P 4050 6600
F 0 "R16" H 4050 6700 25  0000 C CNN
F 1 "22" H 4050 6500 20  0000 C CNN
F 2 "~" H 4050 6600 60  0000 C CNN
F 3 "~" H 4050 6600 60  0000 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1050 4350 1050
Wire Wire Line
	4150 1150 4350 1150
Wire Wire Line
	4150 1250 4350 1250
Wire Wire Line
	4150 1350 4350 1350
Wire Wire Line
	4150 1450 4350 1450
Wire Wire Line
	4150 1550 4350 1550
Wire Wire Line
	4150 1650 4350 1650
Wire Wire Line
	4150 1750 4350 1750
Wire Wire Line
	4150 1850 4350 1850
Wire Wire Line
	4150 1950 4350 1950
Wire Wire Line
	4150 2050 4350 2050
Wire Wire Line
	4150 2150 4350 2150
Wire Wire Line
	4150 2250 4350 2250
Wire Wire Line
	4150 2350 4350 2350
Wire Wire Line
	4150 2450 4350 2450
Wire Wire Line
	4150 2550 4350 2550
Wire Wire Line
	4150 4300 4350 4300
Wire Wire Line
	4150 4450 4350 4450
Wire Wire Line
	4150 4550 4350 4550
Wire Wire Line
	4150 4650 4350 4650
Wire Wire Line
	4150 4750 4350 4750
Wire Wire Line
	4150 4850 4350 4850
Wire Wire Line
	4150 4950 4350 4950
Wire Wire Line
	4150 5050 4350 5050
Wire Wire Line
	4150 5150 4350 5150
Wire Wire Line
	4150 5250 4350 5250
Wire Wire Line
	4150 5350 4350 5350
Wire Wire Line
	4150 5450 4350 5450
Wire Wire Line
	4150 5550 4350 5550
Wire Wire Line
	4150 5650 4350 5650
Wire Wire Line
	4150 5750 4350 5750
Wire Wire Line
	4150 2650 4350 2650
Wire Wire Line
	4150 2750 4350 2750
Wire Wire Line
	4150 2850 4350 2850
Wire Wire Line
	4150 2950 4350 2950
Wire Wire Line
	4150 3050 4350 3050
Wire Wire Line
	4150 3150 4350 3150
Wire Wire Line
	4150 3250 4350 3250
Wire Wire Line
	4150 3350 4350 3350
Wire Wire Line
	4150 3450 4350 3450
Wire Wire Line
	4150 3550 4350 3550
Wire Wire Line
	4150 3650 4350 3650
Wire Wire Line
	4150 3750 4350 3750
Wire Wire Line
	4150 3850 4350 3850
Wire Wire Line
	4150 3950 4350 3950
Wire Wire Line
	4150 4050 4350 4050
Wire Wire Line
	4150 4150 4350 4150
Wire Wire Line
	4150 5850 4350 5850
Wire Wire Line
	4150 5950 4350 5950
Wire Wire Line
	4150 6050 4350 6050
Wire Wire Line
	4150 6350 4350 6350
Wire Wire Line
	4150 6450 4350 6450
Wire Wire Line
	4150 6550 4350 6550
Wire Wire Line
	4150 6250 4350 6250
Wire Wire Line
	4150 6150 4350 6150
Wire Wire Line
	4150 6650 4350 6650
Wire Wire Line
	4150 6750 4350 6750
$Comp
L CYUSB30XX-BZX IC1
U 1 1 525422A7
P 600 4250
F 0 "IC1" V 550 3850 60  0000 C CNN
F 1 "CYUSB30XX-BZX" V 550 4400 60  0000 C CNN
F 2 "~" H 1000 5800 60  0000 C CNN
F 3 "~" H 1000 5800 60  0000 C CNN
	1    600  4250
	1    0    0    -1  
$EndComp
Text GLabel 4350 6250 2    40   BiDi ~ 0
GPIO54-UART_CTS-SPI_nSS
Text GLabel 1850 6350 2    40   BiDi ~ 0
GPIO50
Text GLabel 1850 6050 2    40   BiDi ~ 0
GPIO47
Text GLabel 1850 5050 2    40   BiDi ~ 0
GPIO38
Text GLabel 1850 4750 2    40   BiDi ~ 0
GPIO35
Text GLabel 4350 6450 2    40   BiDi ~ 0
GPIO55-UART_TX-SPI_MISO
Text GLabel 1850 6450 2    40   BiDi ~ 0
GPIO51
Text GLabel 1850 5450 2    40   BiDi ~ 0
GPIO42
Text GLabel 1850 5150 2    40   BiDi ~ 0
GPIO39
Text GLabel 1850 4850 2    40   BiDi ~ 0
GPIO36
Text GLabel 1850 4550 2    40   BiDi ~ 0
GPIO33
Text GLabel 1850 6550 2    40   BiDi ~ 0
GPIO52
Text GLabel 1850 5650 2    40   BiDi ~ 0
GPIO44
Text GLabel 1850 5550 2    40   BiDi ~ 0
GPIO43
Text GLabel 1850 5250 2    40   BiDi ~ 0
GPIO40
Text GLabel 1850 4950 2    40   BiDi ~ 0
GPIO37
Text GLabel 1850 7150 2    40   BiDi ~ 0
GPIO57
Text GLabel 4350 6350 2    40   BiDi ~ 0
GPIO53-UART_RTS-SPI_SCK
Text GLabel 1850 6250 2    40   BiDi ~ 0
GPIO49
Text GLabel 1850 5350 2    40   BiDi ~ 0
GPIO41
Text GLabel 1850 4650 2    40   BiDi ~ 0
GPIO34
Text GLabel 4350 6550 2    40   BiDi ~ 0
GPIO56-UART_RX-SPI_MOSI
Text GLabel 1850 6150 2    40   BiDi ~ 0
GPIO48
Text GLabel 1850 5950 2    40   BiDi ~ 0
GPIO46
Text GLabel 1850 3550 2    40   BiDi ~ 0
GPIO25
Text GLabel 1850 3950 2    40   BiDi ~ 0
GPIO29
Text GLabel 1850 3850 2    40   BiDi ~ 0
GPIO28
Text GLabel 1850 3750 2    40   BiDi ~ 0
GPIO27
Text GLabel 1850 3250 2    40   BiDi ~ 0
GPIO22
Text GLabel 1850 3650 2    40   BiDi ~ 0
GPIO26
Text GLabel 1850 2650 2    40   BiDi ~ 0
GPIO16
Text GLabel 1850 3350 2    40   BiDi ~ 0
GPIO23
Text GLabel 1850 1250 2    40   BiDi ~ 0
GPIO02
Text GLabel 1850 3150 2    40   BiDi ~ 0
GPIO21
Text GLabel 1850 3050 2    40   BiDi ~ 0
GPIO20
Text GLabel 1850 2950 2    40   BiDi ~ 0
GPIO19
Text GLabel 1850 2850 2    40   BiDi ~ 0
GPIO18
Text GLabel 1850 1550 2    40   BiDi ~ 0
GPIO05
Text GLabel 1850 2550 2    40   BiDi ~ 0
GPIO15
Text GLabel 1850 3450 2    40   BiDi ~ 0
GPIO24
Text GLabel 1850 2450 2    40   BiDi ~ 0
GPIO14
Text GLabel 1850 2750 2    40   BiDi ~ 0
GPIO17
Text GLabel 1850 4350 2    40   BiDi ~ 0
nINT
Text GLabel 1850 1150 2    40   BiDi ~ 0
GPIO01
Text GLabel 1850 1450 2    40   BiDi ~ 0
GPIO04
Text GLabel 1850 1750 2    40   BiDi ~ 0
GPIO07
Text GLabel 1850 1950 2    40   BiDi ~ 0
GPIO09
Text GLabel 1850 2350 2    40   BiDi ~ 0
GPIO13
Text GLabel 1850 1050 2    40   BiDi ~ 0
GPIO00
Text GLabel 1850 1350 2    40   BiDi ~ 0
GPIO03
Text GLabel 1850 1650 2    40   BiDi ~ 0
GPIO06
Text GLabel 1850 1850 2    40   BiDi ~ 0
GPIO08
Text GLabel 1850 2250 2    40   BiDi ~ 0
GPIO12
Text GLabel 1850 2150 2    40   BiDi ~ 0
GPIO11
Text GLabel 1850 2050 2    40   BiDi ~ 0
GPIO10
Text GLabel 3750 6250 0    40   BiDi ~ 0
GPIO54
Text GLabel 3750 5850 0    40   BiDi ~ 0
GPIO50
Text GLabel 3750 3950 0    40   BiDi ~ 0
GPIO47
Text GLabel 3750 3150 0    40   BiDi ~ 0
GPIO38
Text GLabel 3750 2850 0    40   BiDi ~ 0
GPIO35
Text GLabel 3750 6450 0    40   BiDi ~ 0
GPIO55
Text GLabel 3750 5950 0    40   BiDi ~ 0
GPIO51
Text GLabel 3750 3550 0    40   BiDi ~ 0
GPIO42
Text GLabel 3750 3250 0    40   BiDi ~ 0
GPIO39
Text GLabel 3750 2950 0    40   BiDi ~ 0
GPIO36
Text GLabel 3750 2650 0    40   BiDi ~ 0
GPIO33
Text GLabel 3750 6050 0    40   BiDi ~ 0
GPIO52
Text GLabel 3750 3750 0    40   BiDi ~ 0
GPIO44
Text GLabel 3750 3650 0    40   BiDi ~ 0
GPIO43
Text GLabel 3750 3350 0    40   BiDi ~ 0
GPIO40
Text GLabel 3750 3050 0    40   BiDi ~ 0
GPIO37
Text GLabel 3750 6150 0    40   BiDi ~ 0
GPIO57
Text GLabel 3750 6350 0    40   BiDi ~ 0
GPIO53
Text GLabel 3750 4150 0    40   BiDi ~ 0
GPIO49
Text GLabel 3750 3450 0    40   BiDi ~ 0
GPIO41
Text GLabel 3750 2750 0    40   BiDi ~ 0
GPIO34
Text GLabel 3750 6550 0    40   BiDi ~ 0
GPIO56
Text GLabel 3750 4050 0    40   BiDi ~ 0
GPIO48
Text GLabel 3750 3850 0    40   BiDi ~ 0
GPIO46
Text GLabel 3750 5250 0    40   BiDi ~ 0
GPIO25
Text GLabel 3750 5650 0    40   BiDi ~ 0
GPIO29
Text GLabel 3750 5550 0    40   BiDi ~ 0
GPIO28
Text GLabel 3750 5450 0    40   BiDi ~ 0
GPIO27
Text GLabel 3750 4950 0    40   BiDi ~ 0
GPIO22
Text GLabel 3750 5350 0    40   BiDi ~ 0
GPIO26
Text GLabel 3750 4300 0    40   BiDi ~ 0
GPIO16
Text GLabel 3750 5050 0    40   BiDi ~ 0
GPIO23
Text GLabel 3750 1250 0    40   BiDi ~ 0
GPIO02
Text GLabel 3750 4850 0    40   BiDi ~ 0
GPIO21
Text GLabel 3750 4750 0    40   BiDi ~ 0
GPIO20
Text GLabel 3750 4650 0    40   BiDi ~ 0
GPIO19
Text GLabel 3750 4550 0    40   BiDi ~ 0
GPIO18
Text GLabel 3750 1550 0    40   BiDi ~ 0
GPIO05
Text GLabel 3750 2550 0    40   BiDi ~ 0
GPIO15
Text GLabel 3750 5150 0    40   BiDi ~ 0
GPIO24
Text GLabel 3750 2450 0    40   BiDi ~ 0
GPIO14
Text GLabel 3750 4450 0    40   BiDi ~ 0
GPIO17
Text GLabel 3750 6650 0    40   BiDi ~ 0
GPIO58
Text GLabel 3750 1150 0    40   BiDi ~ 0
GPIO01
Text GLabel 3750 1450 0    40   BiDi ~ 0
GPIO04
Text GLabel 3750 1750 0    40   BiDi ~ 0
GPIO07
Text GLabel 3750 1950 0    40   BiDi ~ 0
GPIO09
Text GLabel 3750 2350 0    40   BiDi ~ 0
GPIO13
Text GLabel 3750 6750 0    40   BiDi ~ 0
GPIO59
Text GLabel 3750 1050 0    40   BiDi ~ 0
GPIO00
Text GLabel 3750 1350 0    40   BiDi ~ 0
GPIO03
Text GLabel 3750 1650 0    40   BiDi ~ 0
GPIO06
Text GLabel 3750 1850 0    40   BiDi ~ 0
GPIO08
Text GLabel 3750 2250 0    40   BiDi ~ 0
GPIO12
Text GLabel 3750 2150 0    40   BiDi ~ 0
GPIO11
Text GLabel 3750 2050 0    40   BiDi ~ 0
GPIO10
Wire Wire Line
	3750 1050 3950 1050
Wire Wire Line
	3750 1150 3950 1150
Wire Wire Line
	3750 1250 3950 1250
Wire Wire Line
	3750 1350 3950 1350
Wire Wire Line
	3750 1450 3950 1450
Wire Wire Line
	3750 1550 3950 1550
Wire Wire Line
	3750 1650 3950 1650
Wire Wire Line
	3750 1750 3950 1750
Wire Wire Line
	3750 1850 3950 1850
Wire Wire Line
	3750 1950 3950 1950
Wire Wire Line
	3750 2050 3950 2050
Wire Wire Line
	3750 2150 3950 2150
Wire Wire Line
	3750 2250 3950 2250
Wire Wire Line
	3750 2350 3950 2350
Wire Wire Line
	3750 2450 3950 2450
Wire Wire Line
	3750 2550 3950 2550
Wire Wire Line
	3750 4300 3950 4300
Wire Wire Line
	3750 4450 3950 4450
Wire Wire Line
	3750 4550 3950 4550
Wire Wire Line
	3750 4650 3950 4650
Wire Wire Line
	3750 4750 3950 4750
Wire Wire Line
	3750 4850 3950 4850
Wire Wire Line
	3750 4950 3950 4950
Wire Wire Line
	3750 5050 3950 5050
Wire Wire Line
	3750 5150 3950 5150
Wire Wire Line
	3750 5250 3950 5250
Wire Wire Line
	3750 5350 3950 5350
Wire Wire Line
	3750 5450 3950 5450
Wire Wire Line
	3750 5550 3950 5550
Wire Wire Line
	3750 5650 3950 5650
Wire Wire Line
	3750 5750 3950 5750
Wire Wire Line
	3750 2650 3950 2650
Wire Wire Line
	3750 2750 3950 2750
Wire Wire Line
	3750 2850 3950 2850
Wire Wire Line
	3750 2950 3950 2950
Wire Wire Line
	3750 3050 3950 3050
Wire Wire Line
	3750 3150 3950 3150
Wire Wire Line
	3750 3250 3950 3250
Wire Wire Line
	3750 3350 3950 3350
Wire Wire Line
	3750 3450 3950 3450
Wire Wire Line
	3750 3550 3950 3550
Wire Wire Line
	3750 3650 3950 3650
Wire Wire Line
	3750 3750 3950 3750
Wire Wire Line
	3750 3850 3950 3850
Wire Wire Line
	3750 3950 3950 3950
Wire Wire Line
	3750 4050 3950 4050
Wire Wire Line
	3750 4150 3950 4150
Wire Wire Line
	3750 5850 3950 5850
Wire Wire Line
	3750 5950 3950 5950
Wire Wire Line
	3750 6050 3950 6050
Wire Wire Line
	3750 6350 3950 6350
Wire Wire Line
	3750 6250 3950 6250
Wire Wire Line
	3750 6450 3950 6450
Wire Wire Line
	3750 6550 3950 6550
Wire Wire Line
	3750 6150 3950 6150
Wire Wire Line
	3750 6650 3950 6650
Wire Wire Line
	3750 6750 3950 6750
Text GLabel 3750 5750 0    40   BiDi ~ 0
nINT
Text GLabel 7600 4400 0    40   BiDi ~ 0
GPIO50-I2S_CLK
Text GLabel 7600 3100 0    40   BiDi ~ 0
GPIO47-DQ29
Text GLabel 7600 2500 0    40   BiDi ~ 0
GPIO38-DQ21
Text GLabel 9200 2200 2    40   BiDi ~ 0
GPIO35-DQ18
Text GLabel 7600 4500 0    40   BiDi ~ 0
GPIO51-I2S_SD
Text GLabel 7600 2800 0    40   BiDi ~ 0
GPIO42-DQ25
Text GLabel 9200 2500 2    40   BiDi ~ 0
GPIO39-DQ22
Text GLabel 9200 2300 2    40   BiDi ~ 0
GPIO36-DQ19
Text GLabel 7600 2100 0    40   BiDi ~ 0
GPIO33-DQ16
Text GLabel 9200 4600 2    40   BiDi ~ 0
GPIO52-I2S_WS
Text GLabel 9200 2900 2    40   BiDi ~ 0
GPIO44-DQ27
Text GLabel 9200 2800 2    40   BiDi ~ 0
GPIO43-DQ26
Text GLabel 9200 2600 2    40   BiDi ~ 0
GPIO40-DQ23
Text GLabel 7600 2400 0    40   BiDi ~ 0
GPIO37-DQ20
Text GLabel 9200 4700 2    40   BiDi ~ 0
GPIO57-I2S_MCLK
Text GLabel 9200 3200 2    40   BiDi ~ 0
GPIO49-DQ31
Text GLabel 7600 2700 0    40   BiDi ~ 0
GPIO41-DQ24
Text GLabel 7600 2200 0    40   BiDi ~ 0
GPIO34-DQ17
Text GLabel 9200 3100 2    40   BiDi ~ 0
GPIO48-DQ30
Text GLabel 7600 3000 0    40   BiDi ~ 0
GPIO46-DQ28
Text GLabel 9200 4000 2    40   BiDi ~ 0
GPIO25-CTL08
Text GLabel 9200 4300 2    40   BiDi ~ 0
GPIO29-CTL12
Text GLabel 7600 4200 0    40   BiDi ~ 0
GPIO28-CTL11
Text GLabel 7600 4100 0    40   BiDi ~ 0
GPIO27-CTL10
Text GLabel 9200 3800 2    40   BiDi ~ 0
GPIO22-CTL05
Text GLabel 9200 4100 2    40   BiDi ~ 0
GPIO26-CTL09
Text GLabel 7600 3300 0    40   BiDi ~ 0
GPIO16-PCLK
Text GLabel 7600 3800 0    40   BiDi ~ 0
GPIO23-CTL06
Text GLabel 9200 1000 2    40   BiDi ~ 0
GPIO02-DQ02
Text GLabel 9200 3700 2    40   BiDi ~ 0
GPIO21-CTL04
Text GLabel 7600 3600 0    40   BiDi ~ 0
GPIO20-CTL03
Text GLabel 7600 3500 0    40   BiDi ~ 0
GPIO19-CTL02
Text GLabel 9200 3500 2    40   BiDi ~ 0
GPIO18-CTL01
Text GLabel 7600 1300 0    40   BiDi ~ 0
GPIO05-DQ05
Text GLabel 9200 2000 2    40   BiDi ~ 0
GPIO15-DQ15
Text GLabel 7600 3900 0    40   BiDi ~ 0
GPIO24-CTL07
Text GLabel 9200 1900 2    40   BiDi ~ 0
GPIO14-DQ14
Text GLabel 9200 3400 2    40   BiDi ~ 0
GPIO17-CTL00
Text GLabel 9200 4400 2    40   BiDi ~ 0
nINT-CTL15
Text GLabel 7600 1000 0    40   BiDi ~ 0
GPIO01-DQ01
Text GLabel 7600 1200 0    40   BiDi ~ 0
GPIO04-DQ04
Text GLabel 9200 1400 2    40   BiDi ~ 0
GPIO07-DQ07
Text GLabel 7600 1600 0    40   BiDi ~ 0
GPIO09-DQ09
Text GLabel 7600 1900 0    40   BiDi ~ 0
GPIO13-DQ13
Text GLabel 7600 900  0    40   BiDi ~ 0
GPIO00-DQ00
Text GLabel 9200 1100 2    40   BiDi ~ 0
GPIO03-DQ03
Text GLabel 9200 1300 2    40   BiDi ~ 0
GPIO06-DQ06
Text GLabel 7600 1500 0    40   BiDi ~ 0
GPIO08-DQ08
Text GLabel 7600 1800 0    40   BiDi ~ 0
GPIO12-DQ12
Text GLabel 9200 1700 2    40   BiDi ~ 0
GPIO11-DQ11
Text GLabel 9200 1600 2    40   BiDi ~ 0
GPIO10-DQ10
Wire Wire Line
	6600 4600 7600 4600
Wire Wire Line
	6600 4300 7600 4300
Wire Wire Line
	6600 4000 7600 4000
Wire Wire Line
	6600 3700 7600 3700
Wire Wire Line
	6600 3400 7600 3400
Wire Wire Line
	6600 3200 7600 3200
Wire Wire Line
	6600 2900 7600 2900
Wire Wire Line
	6600 2600 7600 2600
Wire Wire Line
	6600 2300 7600 2300
Wire Wire Line
	6600 2000 7600 2000
Wire Wire Line
	6600 1700 7600 1700
Wire Wire Line
	6600 1400 7600 1400
Wire Wire Line
	6600 1100 7600 1100
Wire Wire Line
	6600 800  7600 800 
Wire Wire Line
	6600 4900 7600 4900
Wire Wire Line
	9200 5100 10200 5100
Wire Wire Line
	9200 4800 10200 4800
Wire Wire Line
	9200 4500 10200 4500
Wire Wire Line
	9200 4200 10200 4200
Wire Wire Line
	9200 3900 10200 3900
Wire Wire Line
	9200 3600 10200 3600
Wire Wire Line
	9200 3300 10200 3300
Wire Wire Line
	9200 3000 10200 3000
Wire Wire Line
	9200 2700 10200 2700
Wire Wire Line
	9200 2400 10200 2400
Wire Wire Line
	9200 2100 10200 2100
Wire Wire Line
	9200 1800 10200 1800
Wire Wire Line
	9200 1500 10200 1500
Wire Wire Line
	9200 1200 10200 1200
Wire Wire Line
	9200 900  10200 900 
Wire Wire Line
	9200 800  10200 800 
$Comp
L GND #PWR01
U 1 1 525A09AB
P 8400 6050
F 0 "#PWR01" H 8400 6050 30  0001 C CNN
F 1 "GND" H 8400 5980 30  0001 C CNN
F 2 "" H 8400 6050 60  0000 C CNN
F 3 "" H 8400 6050 60  0000 C CNN
	1    8400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 800  6600 6000
Wire Wire Line
	6600 6000 10200 6000
Connection ~ 8400 6000
Connection ~ 6600 1100
Connection ~ 6600 1400
Connection ~ 6600 1700
Connection ~ 6600 2000
Connection ~ 6600 2600
Connection ~ 6600 2300
Connection ~ 6600 2900
Connection ~ 6600 3200
Wire Wire Line
	10200 6000 10200 800 
Connection ~ 10200 1200
Connection ~ 10200 900 
Connection ~ 10200 1500
Connection ~ 10200 1800
Connection ~ 10200 2100
Connection ~ 10200 2400
Connection ~ 10200 2700
Connection ~ 10200 3000
Connection ~ 10200 3300
Connection ~ 10200 3600
Connection ~ 10200 3900
Connection ~ 10200 4200
Connection ~ 10200 4500
Connection ~ 10200 4800
Connection ~ 10200 5100
Wire Wire Line
	9200 5400 10200 5400
Connection ~ 10200 5400
Wire Wire Line
	9200 5700 10200 5700
Connection ~ 10200 5700
Wire Wire Line
	6600 5700 7600 5700
Connection ~ 6600 5700
Wire Wire Line
	6600 5200 7600 5200
Wire Wire Line
	9200 5500 9200 5600
Wire Wire Line
	9300 5550 9200 5550
Connection ~ 9200 5550
Wire Wire Line
	7600 5300 7600 5400
Wire Wire Line
	7600 5350 7500 5350
Text GLabel 7100 5600 0    40   Input ~ 0
26MHz
Wire Wire Line
	8400 6050 8400 6000
Connection ~ 6600 5200
Connection ~ 6600 4900
Connection ~ 6600 4600
Connection ~ 6600 4300
Connection ~ 6600 4000
Connection ~ 6600 3700
Connection ~ 6600 3400
Connection ~ 7600 5350
Wire Wire Line
	6600 5500 7600 5500
Connection ~ 6600 5500
Wire Wire Line
	9300 5300 9200 5300
Text GLabel 1850 6850 2    40   BiDi ~ 0
GPIO54
Text GLabel 1850 6950 2    40   BiDi ~ 0
GPIO55
Text GLabel 1850 6750 2    40   BiDi ~ 0
GPIO53
Text GLabel 1850 7050 2    40   BiDi ~ 0
GPIO56
Text GLabel 7600 4700 0    40   BiDi ~ 0
GPIO54-UART_CTS-SPI_nSS
Text GLabel 9200 4900 2    40   BiDi ~ 0
GPIO55-UART_TX-SPI_MISO
Text GLabel 7600 4800 0    40   BiDi ~ 0
GPIO53-UART_RTS-SPI_SCK
Text GLabel 9200 5000 2    40   BiDi ~ 0
GPIO56-UART_RX-SPI_MOSI
Text GLabel 2700 7350 2    40   BiDi ~ 0
GPIO58
Text GLabel 2700 7450 2    40   BiDi ~ 0
GPIO59
Text GLabel 7600 5000 0    40   BiDi ~ 0
GPIO58-I2C_SCL
Text GLabel 7600 5100 0    40   BiDi ~ 0
GPIO59-I2C_SDA
Wire Wire Line
	3750 6900 3950 6900
Wire Wire Line
	4150 6900 4350 6900
Text GLabel 3750 6900 0    40   BiDi ~ 0
GPIO45
Text GLabel 4350 6900 2    40   BiDi ~ 0
GPIO45_BTB
Text GLabel 9200 5200 2    40   BiDi ~ 0
GPIO45_BTB
$Comp
L R_MINI R32
U 1 1 5261C929
P 7300 5600
F 0 "R32" H 7230 5650 25  0000 C CNN
F 1 "22" H 7370 5650 20  0000 C CNN
F 2 "~" H 7300 5600 60  0000 C CNN
F 3 "~" H 7300 5600 60  0000 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5600 7600 5600
Wire Wire Line
	7200 5600 7100 5600
$Comp
L R_MINI R30
U 1 1 5261A179
P 4050 4300
F 0 "R30" H 3980 4350 25  0000 C CNN
F 1 "22" H 4120 4350 20  0000 C CNN
F 2 "~" H 4050 4300 60  0000 C CNN
F 3 "~" H 4050 4300 60  0000 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R31
U 1 1 5261A18B
P 4050 6900
F 0 "R31" H 3980 6950 25  0000 C CNN
F 1 "22" H 4120 6950 20  0000 C CNN
F 2 "~" H 4050 6900 60  0000 C CNN
F 3 "~" H 4050 6900 60  0000 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
Text Notes 5450 5600 0    60   ~ 0
26MHz clock signal is\nenabled via software\nIt is off after reset
Text Notes 5450 5350 0    60   ~ 0
VIO defaults to 1.8V\nafter reset or poweron
Text Label 7600 5600 2    20   ~ 0
26MHz_BTB
$Comp
L VBUS #PWR02
U 1 1 52623B69
P 6300 4300
F 0 "#PWR02" H 6300 4400 30  0001 C CNN
F 1 "VBUS" H 6300 4400 30  0000 C CNN
F 2 "~" H 6300 4300 60  0000 C CNN
F 3 "~" H 6300 4300 60  0000 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 52623B76
P 6300 4850
F 0 "#PWR03" H 6300 4850 30  0001 C CNN
F 1 "GND" H 6300 4780 30  0001 C CNN
F 2 "" H 6300 4850 60  0000 C CNN
F 3 "" H 6300 4850 60  0000 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4850 6300 4800
$Comp
L C_MINI C49
U 1 1 52623B7F
P 6200 4700
F 0 "C49" V 6150 4750 30  0000 C CNN
F 1 "4u7" V 6250 4750 25  0000 C CNN
F 2 "~" H 6200 4700 60  0000 C CNN
F 3 "~" H 6200 4700 60  0000 C CNN
	1    6200 4700
	0    1    1    0   
$EndComp
$Comp
L C_MINI C50
U 1 1 52623B9B
P 6400 4700
F 0 "C50" V 6350 4750 30  0000 C CNN
F 1 "0u1" V 6450 4750 25  0000 C CNN
F 2 "~" H 6400 4700 60  0000 C CNN
F 3 "~" H 6400 4700 60  0000 C CNN
	1    6400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4600 6400 4600
Wire Wire Line
	6300 4550 6300 4600
Connection ~ 6300 4600
Wire Wire Line
	6200 4800 6400 4800
Connection ~ 6300 4800
$Comp
L GND #PWR04
U 1 1 52624022
P 5300 4850
F 0 "#PWR04" H 5300 4850 30  0001 C CNN
F 1 "GND" H 5300 4780 30  0001 C CNN
F 2 "" H 5300 4850 60  0000 C CNN
F 3 "" H 5300 4850 60  0000 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C46
U 1 1 52624029
P 5300 4700
F 0 "C46" V 5250 4750 30  0000 C CNN
F 1 "4u7" V 5350 4750 25  0000 C CNN
F 2 "~" H 5300 4700 60  0000 C CNN
F 3 "~" H 5300 4700 60  0000 C CNN
	1    5300 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4550 5300 4600
$Comp
L VIO #PWR05
U 1 1 5262403A
P 5800 4300
F 0 "#PWR05" H 5800 4400 30  0001 C CNN
F 1 "VIO" H 5800 4400 30  0000 C CNN
F 2 "~" H 5800 4300 60  0000 C CNN
F 3 "~" H 5800 4300 60  0000 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L5
U 1 1 52646AD1
P 5300 4450
F 0 "L5" V 5325 4400 30  0000 C CNN
F 1 "FB" V 5275 4400 22  0000 C CNN
F 2 "~" H 5300 4450 60  0000 C CNN
F 3 "~" H 5300 4450 60  0000 C CNN
	1    5300 4450
	0    -1   -1   0   
$EndComp
$Comp
L L_MINI L7
U 1 1 52646AD7
P 6300 4450
F 0 "L7" V 6325 4400 30  0000 C CNN
F 1 "FB" V 6275 4400 22  0000 C CNN
F 2 "~" H 6300 4450 60  0000 C CNN
F 3 "~" H 6300 4450 60  0000 C CNN
	1    6300 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 52646ADD
P 5800 4850
F 0 "#PWR06" H 5800 4850 30  0001 C CNN
F 1 "GND" H 5800 4780 30  0001 C CNN
F 2 "" H 5800 4850 60  0000 C CNN
F 3 "" H 5800 4850 60  0000 C CNN
	1    5800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4850 5800 4800
$Comp
L C_MINI C48
U 1 1 52646AE4
P 5700 4700
F 0 "C48" V 5650 4750 30  0000 C CNN
F 1 "4u7" V 5750 4750 25  0000 C CNN
F 2 "~" H 5700 4700 60  0000 C CNN
F 3 "~" H 5700 4700 60  0000 C CNN
	1    5700 4700
	0    1    1    0   
$EndComp
$Comp
L C_MINI C51
U 1 1 52646AEA
P 5900 4700
F 0 "C51" V 5850 4750 30  0000 C CNN
F 1 "0u1" V 5950 4750 25  0000 C CNN
F 2 "~" H 5900 4700 60  0000 C CNN
F 3 "~" H 5900 4700 60  0000 C CNN
	1    5900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4600 5900 4600
Wire Wire Line
	5800 4550 5800 4600
Connection ~ 5800 4600
Wire Wire Line
	5700 4800 5900 4800
Connection ~ 5800 4800
$Comp
L L_MINI L6
U 1 1 52646AF5
P 5800 4450
F 0 "L6" V 5825 4400 30  0000 C CNN
F 1 "FB" V 5775 4400 22  0000 C CNN
F 2 "~" H 5800 4450 60  0000 C CNN
F 3 "~" H 5800 4450 60  0000 C CNN
	1    5800 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4350 5300 4300
Wire Wire Line
	5800 4350 5800 4300
Wire Wire Line
	6300 4350 6300 4300
$Comp
L +3.3V_BTB #PWR07
U 1 1 5264737A
P 5100 4550
F 0 "#PWR07" H 5100 4650 30  0001 C CNN
F 1 "+3.3V_BTB" H 5100 4650 30  0000 C CNN
F 2 "~" H 5100 4550 60  0000 C CNN
F 3 "~" H 5100 4550 60  0000 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
$Comp
L VBUS_BTB #PWR08
U 1 1 52647389
P 6100 4550
F 0 "#PWR08" H 6100 4650 30  0001 C CNN
F 1 "VBUS_BTB" H 6100 4650 30  0000 C CNN
F 2 "~" H 6100 4550 60  0000 C CNN
F 3 "~" H 6100 4550 60  0000 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L VIO_BTB #PWR09
U 1 1 52647398
P 5600 4550
F 0 "#PWR09" H 5600 4650 30  0001 C CNN
F 1 "VIO_BTB" H 5600 4650 30  0000 C CNN
F 2 "~" H 5600 4550 60  0000 C CNN
F 3 "~" H 5600 4550 60  0000 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4600 5600 4550
Connection ~ 5700 4600
Wire Wire Line
	6100 4600 6100 4550
Connection ~ 6200 4600
$Comp
L +3.3V_BTB #PWR010
U 1 1 52647645
P 9300 5300
F 0 "#PWR010" H 9300 5400 30  0001 C CNN
F 1 "+3.3V_BTB" V 9300 5500 30  0000 C CNN
F 2 "~" H 9300 5300 60  0000 C CNN
F 3 "~" H 9300 5300 60  0000 C CNN
	1    9300 5300
	0    1    1    0   
$EndComp
$Comp
L VIO_BTB #PWR011
U 1 1 5264764B
P 7500 5350
F 0 "#PWR011" H 7500 5450 30  0001 C CNN
F 1 "VIO_BTB" V 7500 5525 30  0000 C CNN
F 2 "~" H 7500 5350 60  0000 C CNN
F 3 "~" H 7500 5350 60  0000 C CNN
	1    7500 5350
	0    -1   -1   0   
$EndComp
$Comp
L VBUS_BTB #PWR012
U 1 1 52647651
P 9300 5550
F 0 "#PWR012" H 9300 5650 30  0001 C CNN
F 1 "VBUS_BTB" V 9300 5750 30  0000 C CNN
F 2 "~" H 9300 5550 60  0000 C CNN
F 3 "~" H 9300 5550 60  0000 C CNN
	1    9300 5550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 52623ED6
P 5300 4300
F 0 "#PWR013" H 5300 4260 30  0001 C CNN
F 1 "+3.3V" H 5300 4400 30  0000 C CNN
F 2 "" H 5300 4300 60  0000 C CNN
F 3 "" H 5300 4300 60  0000 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4800 5300 4850
Wire Wire Line
	5100 4550 5100 4600
Wire Wire Line
	5100 4600 5300 4600
Connection ~ 5300 4600
$Comp
L R_MINI R37
U 1 1 5264BA4E
P 2350 7150
F 0 "R37" V 2325 7200 25  0000 C CNN
F 1 "2.2k" V 2375 7200 20  0000 C CNN
F 2 "~" H 2350 7150 60  0000 C CNN
F 3 "~" H 2350 7150 60  0000 C CNN
	1    2350 7150
	0    1    1    0   
$EndComp
$Comp
L R_MINI R38
U 1 1 5264BA74
P 2550 7150
F 0 "R38" V 2525 7200 25  0000 C CNN
F 1 "2.2k" V 2575 7200 20  0000 C CNN
F 2 "~" H 2550 7150 60  0000 C CNN
F 3 "~" H 2550 7150 60  0000 C CNN
	1    2550 7150
	0    1    1    0   
$EndComp
$Comp
L VIO #PWR014
U 1 1 5264BA7A
P 2450 7000
F 0 "#PWR014" H 2450 7100 30  0001 C CNN
F 1 "VIO" H 2450 7100 30  0000 C CNN
F 2 "~" H 2450 7000 60  0000 C CNN
F 3 "~" H 2450 7000 60  0000 C CNN
	1    2450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7050 2550 7050
Wire Wire Line
	2450 7000 2450 7050
Connection ~ 2450 7050
Wire Wire Line
	2700 7350 1850 7350
Wire Wire Line
	1850 7450 2700 7450
Wire Wire Line
	2350 7250 2350 7350
Connection ~ 2350 7350
Wire Wire Line
	2550 7250 2550 7325
Wire Wire Line
	2550 7325 2575 7325
Wire Wire Line
	2575 7325 2575 7375
Wire Wire Line
	2575 7375 2550 7375
Wire Wire Line
	2550 7375 2550 7450
Connection ~ 2550 7450
Text Notes 2500 4450 0    40   ~ 0
PMODE0 = 1\nPMODE1 = F\nPMODE2 = 0\nSPI Boot, On Failure,\nUSB Boot is Enabled
$Comp
L R_MINI R50
U 1 1 5266E0BD
P 2350 3850
F 0 "R50" V 2325 3900 25  0000 C CNN
F 1 "10k" V 2375 3900 20  0000 C CNN
F 2 "~" H 2350 3850 60  0000 C CNN
F 3 "~" H 2350 3850 60  0000 C CNN
	1    2350 3850
	0    1    1    0   
$EndComp
$Comp
L R_MINI R51
U 1 1 5266E0C9
P 2350 4450
F 0 "R51" V 2325 4500 25  0000 C CNN
F 1 "10k" V 2375 4500 20  0000 C CNN
F 2 "~" H 2350 4450 60  0000 C CNN
F 3 "~" H 2350 4450 60  0000 C CNN
	1    2350 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4150 2650 4150
Wire Wire Line
	1850 4050 2650 4050
Wire Wire Line
	1850 4250 2650 4250
Wire Wire Line
	2350 4350 2350 4250
Connection ~ 2350 4250
Wire Wire Line
	2350 3950 2350 4050
Connection ~ 2350 4050
$Comp
L VIO #PWR015
U 1 1 5266E59E
P 2350 3700
F 0 "#PWR015" H 2350 3800 30  0001 C CNN
F 1 "VIO" H 2350 3800 30  0000 C CNN
F 2 "~" H 2350 3700 60  0000 C CNN
F 3 "~" H 2350 3700 60  0000 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3700 2350 3750
$Comp
L GND #PWR016
U 1 1 5266E5A5
P 2350 4600
F 0 "#PWR016" H 2350 4600 30  0001 C CNN
F 1 "GND" H 2350 4530 30  0001 C CNN
F 2 "" H 2350 4600 60  0000 C CNN
F 3 "" H 2350 4600 60  0000 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4600 2350 4550
Wire Wire Line
	2550 4150 2550 4075
Wire Wire Line
	2550 4075 2525 4075
Wire Wire Line
	2525 4075 2525 4025
Wire Wire Line
	2525 4025 2550 4025
Wire Wire Line
	2550 4025 2550 3850
Connection ~ 2550 4150
$Comp
L CONN_1 P2
U 1 1 5266ECD4
P 2800 3850
F 0 "P2" H 2880 3850 40  0000 L CNN
F 1 "PM1" H 2800 3905 30  0001 C CNN
F 2 "" H 2800 3850 60  0000 C CNN
F 3 "" H 2800 3850 60  0000 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3850 2650 3850
$Comp
L R_MINI R57
U 1 1 52675D3F
P 3850 7100
F 0 "R57" V 3825 7150 25  0000 C CNN
F 1 "10k" V 3875 7150 20  0000 C CNN
F 2 "~" H 3850 7100 60  0000 C CNN
F 3 "~" H 3850 7100 60  0000 C CNN
	1    3850 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 7000 3850 6900
$Comp
L GND #PWR017
U 1 1 52675D46
P 3850 7250
F 0 "#PWR017" H 3850 7250 30  0001 C CNN
F 1 "GND" H 3850 7180 30  0001 C CNN
F 2 "" H 3850 7250 60  0000 C CNN
F 3 "" H 3850 7250 60  0000 C CNN
	1    3850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7250 3850 7200
Connection ~ 3850 6900
$EndSCHEMATC
