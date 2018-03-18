EESchema Schematic File Version 2
LIBS:project-rescue
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
LIBS:stm32_theapi
LIBS:switches
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LCD Reader"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32L031F4Px U1
U 1 1 5A9FF0B9
P 5675 3925
F 0 "U1" H 5325 3025 50  0000 L BNN
F 1 "STM32L031F4Px" H 6325 4875 50  0000 R BNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 6675 2975 50  0001 R TNN
F 3 "" H 5675 3925 50  0001 C CNN
	1    5675 3925
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A9FF0BB
P 4950 3775
F 0 "R1" V 5030 3775 50  0000 C CNN
F 1 "10K" V 4950 3775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 3775 50  0001 C CNN
F 3 "" H 4950 3775 50  0001 C CNN
	1    4950 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A9FF0BC
P 4950 3925
F 0 "#PWR01" H 4950 3675 50  0001 C CNN
F 1 "GND" H 4950 3775 50  0000 C CNN
F 2 "" H 4950 3925 50  0001 C CNN
F 3 "" H 4950 3925 50  0001 C CNN
	1    4950 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A9FF0BD
P 5675 4825
F 0 "#PWR02" H 5675 4575 50  0001 C CNN
F 1 "GND" H 5675 4675 50  0000 C CNN
F 2 "" H 5675 4825 50  0001 C CNN
F 3 "" H 5675 4825 50  0001 C CNN
	1    5675 4825
	1    0    0    -1  
$EndComp
Text GLabel 2050 3175 2    60   Input ~ 0
SWCLK
Text GLabel 2050 3375 2    60   Input ~ 0
SWDIO
Text GLabel 2050 3475 2    60   Input ~ 0
NRST
Text GLabel 6175 4525 2    60   Input ~ 0
SWCLK
Text GLabel 6175 4425 2    60   Input ~ 0
SWDIO
$Comp
L GND #PWR04
U 1 1 5A9FF0C0
P 2525 3750
F 0 "#PWR04" H 2525 3500 50  0001 C CNN
F 1 "GND" H 2525 3600 50  0000 C CNN
F 2 "" H 2525 3750 50  0001 C CNN
F 3 "" H 2525 3750 50  0001 C CNN
	1    2525 3750
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5A9FF0C1
P 1250 1775
F 0 "BT1" H 1350 1875 50  0000 L CNN
F 1 "Battery_Cell" H 1350 1775 50  0000 L CNN
F 2 "theapi:CR2032H" V 1250 1835 50  0001 C CNN
F 3 "" V 1250 1835 50  0001 C CNN
	1    1250 1775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A9FF0C3
P 1250 2000
F 0 "#PWR05" H 1250 1750 50  0001 C CNN
F 1 "GND" H 1250 1850 50  0000 C CNN
F 2 "" H 1250 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0001 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A9FF0C4
P 5475 2525
F 0 "C2" V 5600 2475 50  0000 L CNN
F 1 "0.1UF" V 5675 2375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5475 2525 50  0001 C CNN
F 3 "" H 5475 2525 50  0001 C CNN
	1    5475 2525
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5A9FF0C5
P 5775 2525
F 0 "C3" V 5900 2475 50  0000 L CNN
F 1 "0.1UF" V 5975 2475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5775 2525 50  0001 C CNN
F 3 "" H 5775 2525 50  0001 C CNN
	1    5775 2525
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A9FF0C6
P 5050 2600
F 0 "#PWR06" H 5050 2350 50  0001 C CNN
F 1 "GND" H 5050 2450 50  0000 C CNN
F 2 "" H 5050 2600 50  0001 C CNN
F 3 "" H 5050 2600 50  0001 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A9FF0C7
P 6300 2600
F 0 "#PWR07" H 6300 2350 50  0001 C CNN
F 1 "GND" H 6300 2450 50  0000 C CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A9FF0C8
P 975 1725
F 0 "C1" H 850 1825 50  0000 L CNN
F 1 "10UF" H 750 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 975 1725 50  0001 C CNN
F 3 "" H 975 1725 50  0001 C CNN
	1    975  1725
	1    0    0    -1  
$EndComp
Text GLabel 5175 3425 0    60   Input ~ 0
NRST
$Comp
L LED D1
U 1 1 5A9FF1D7
P 8375 2325
F 0 "D1" V 8375 2425 50  0000 C CNN
F 1 "LED" V 8375 2225 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8375 2325 50  0001 C CNN
F 3 "" H 8375 2325 50  0001 C CNN
	1    8375 2325
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A9FF286
P 10275 2475
F 0 "#PWR08" H 10275 2225 50  0001 C CNN
F 1 "GND" H 10275 2325 50  0000 C CNN
F 2 "" H 10275 2475 50  0001 C CNN
F 3 "" H 10275 2475 50  0001 C CNN
	1    10275 2475
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A9FF2CB
P 7625 2175
F 0 "R2" V 7705 2175 50  0000 C CNN
F 1 "1k" V 7625 2175 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7555 2175 50  0001 C CNN
F 3 "" H 7625 2175 50  0001 C CNN
	1    7625 2175
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5A9FF74C
P 8375 2700
F 0 "D2" V 8375 2800 50  0000 C CNN
F 1 "LED" V 8375 2600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8375 2700 50  0001 C CNN
F 3 "" H 8375 2700 50  0001 C CNN
	1    8375 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A9FF752
P 10275 2850
F 0 "#PWR09" H 10275 2600 50  0001 C CNN
F 1 "GND" H 10275 2700 50  0000 C CNN
F 2 "" H 10275 2850 50  0001 C CNN
F 3 "" H 10275 2850 50  0001 C CNN
	1    10275 2850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A9FF758
P 7625 2550
F 0 "R3" V 7705 2550 50  0000 C CNN
F 1 "1k" V 7625 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7555 2550 50  0001 C CNN
F 3 "" H 7625 2550 50  0001 C CNN
	1    7625 2550
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5A9FF7F4
P 8375 3100
F 0 "D3" V 8375 3200 50  0000 C CNN
F 1 "LED" V 8375 3000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8375 3100 50  0001 C CNN
F 3 "" H 8375 3100 50  0001 C CNN
	1    8375 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A9FF7FA
P 10275 3250
F 0 "#PWR010" H 10275 3000 50  0001 C CNN
F 1 "GND" H 10275 3100 50  0000 C CNN
F 2 "" H 10275 3250 50  0001 C CNN
F 3 "" H 10275 3250 50  0001 C CNN
	1    10275 3250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A9FF800
P 7625 2950
F 0 "R4" V 7705 2950 50  0000 C CNN
F 1 "1k" V 7625 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7555 2950 50  0001 C CNN
F 3 "" H 7625 2950 50  0001 C CNN
	1    7625 2950
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5A9FF806
P 8375 3475
F 0 "D4" V 8375 3575 50  0000 C CNN
F 1 "LED" V 8375 3375 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8375 3475 50  0001 C CNN
F 3 "" H 8375 3475 50  0001 C CNN
	1    8375 3475
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A9FF80C
P 10275 3625
F 0 "#PWR011" H 10275 3375 50  0001 C CNN
F 1 "GND" H 10275 3475 50  0000 C CNN
F 2 "" H 10275 3625 50  0001 C CNN
F 3 "" H 10275 3625 50  0001 C CNN
	1    10275 3625
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A9FF812
P 7625 3325
F 0 "R5" V 7705 3325 50  0000 C CNN
F 1 "1k" V 7625 3325 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7555 3325 50  0001 C CNN
F 3 "" H 7625 3325 50  0001 C CNN
	1    7625 3325
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 5A9FFBF9
P 8375 3850
F 0 "D5" V 8375 3950 50  0000 C CNN
F 1 "LED" V 8375 3750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8375 3850 50  0001 C CNN
F 3 "" H 8375 3850 50  0001 C CNN
	1    8375 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5A9FFBFF
P 10275 4000
F 0 "#PWR012" H 10275 3750 50  0001 C CNN
F 1 "GND" H 10275 3850 50  0000 C CNN
F 2 "" H 10275 4000 50  0001 C CNN
F 3 "" H 10275 4000 50  0001 C CNN
	1    10275 4000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A9FFC05
P 7625 3700
F 0 "R6" V 7705 3700 50  0000 C CNN
F 1 "1k" V 7625 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7555 3700 50  0001 C CNN
F 3 "" H 7625 3700 50  0001 C CNN
	1    7625 3700
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 5A9FFC0B
P 8375 4225
F 0 "D6" V 8375 4325 50  0000 C CNN
F 1 "LED" V 8375 4125 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8375 4225 50  0001 C CNN
F 3 "" H 8375 4225 50  0001 C CNN
	1    8375 4225
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A9FFC11
P 10275 4375
F 0 "#PWR013" H 10275 4125 50  0001 C CNN
F 1 "GND" H 10275 4225 50  0000 C CNN
F 2 "" H 10275 4375 50  0001 C CNN
F 3 "" H 10275 4375 50  0001 C CNN
	1    10275 4375
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A9FFC17
P 7625 4075
F 0 "R7" V 7705 4075 50  0000 C CNN
F 1 "1k" V 7625 4075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7555 4075 50  0001 C CNN
F 3 "" H 7625 4075 50  0001 C CNN
	1    7625 4075
	0    1    1    0   
$EndComp
NoConn ~ 6175 4225
NoConn ~ 5175 4225
NoConn ~ 5175 4325
Text Notes 3300 900  0    60   ~ 0
3V
Text Notes 675  825  0    60   ~ 12
Power
Text Notes 675  2600 0    60   ~ 12
Programming Header
NoConn ~ 6175 3425
NoConn ~ 2625 1200
$Comp
L GND #PWR014
U 1 1 5AAE815A
P 2275 5025
F 0 "#PWR014" H 2275 4775 50  0001 C CNN
F 1 "GND" H 2275 4875 50  0000 C CNN
F 2 "" H 2275 5025 50  0001 C CNN
F 3 "" H 2275 5025 50  0001 C CNN
	1    2275 5025
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5AAE8193
P 1975 4825
F 0 "J2" H 1975 4925 50  0000 C CNN
F 1 "Conn_01x01" H 1975 4725 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm_Pad" H 1975 4825 50  0001 C CNN
F 3 "" H 1975 4825 50  0001 C CNN
	1    1975 4825
	-1   0    0    1   
$EndComp
Text Notes 725  4375 0    60   ~ 12
Mounting Hole
Wire Wire Line
	5175 3625 4950 3625
Wire Wire Line
	5575 2325 5575 2925
Wire Wire Line
	5675 2325 5675 2925
Wire Wire Line
	5575 2325 5675 2325
Connection ~ 5625 2325
Connection ~ 5675 2525
Connection ~ 5575 2525
Wire Wire Line
	1250 1575 975  1575
Wire Wire Line
	975  1575 975  1625
Wire Wire Line
	1250 1875 975  1875
Wire Wire Line
	975  1875 975  1825
Wire Wire Line
	6175 3525 6775 3525
Wire Wire Line
	6775 3525 6775 2175
Wire Wire Line
	6775 2175 7475 2175
Wire Wire Line
	6175 3625 6875 3625
Wire Wire Line
	6875 3625 6875 2550
Wire Wire Line
	6875 2550 7475 2550
Wire Wire Line
	6175 3725 7000 3725
Wire Wire Line
	7000 3725 7000 2950
Wire Wire Line
	7000 2950 7475 2950
Wire Wire Line
	6175 3925 7125 3925
Wire Wire Line
	7125 3925 7125 3325
Wire Wire Line
	7125 3325 7475 3325
Wire Wire Line
	6175 4025 7250 4025
Wire Wire Line
	7250 4025 7250 3700
Wire Wire Line
	7250 3700 7475 3700
Wire Wire Line
	6175 4125 7375 4125
Wire Wire Line
	7375 4125 7375 4075
Wire Wire Line
	7375 4075 7475 4075
Wire Wire Line
	1250 1300 1250 1575
Wire Notes Line
	575  675  3650 675 
Wire Notes Line
	3650 675  3650 2275
Wire Notes Line
	3650 2275 575  2275
Wire Notes Line
	575  2275 575  675 
Wire Wire Line
	1250 1300 1850 1300
Wire Wire Line
	1250 2000 1250 1875
Wire Notes Line
	575  2425 3650 2425
Wire Notes Line
	3650 2425 3650 4050
Wire Notes Line
	3650 4050 575  4050
Wire Notes Line
	575  4050 575  2425
Wire Wire Line
	2050 3075 2525 3075
Wire Wire Line
	2525 3075 2525 2825
Wire Wire Line
	2525 3750 2525 3275
Wire Wire Line
	2525 3275 2050 3275
Wire Wire Line
	5375 2525 5050 2525
Wire Wire Line
	5050 2525 5050 2600
Wire Wire Line
	5875 2525 6300 2525
Wire Wire Line
	6300 2525 6300 2600
Wire Wire Line
	2275 5025 2275 4825
Wire Wire Line
	2275 4825 2175 4825
Wire Notes Line
	3650 4200 3650 5825
Wire Notes Line
	3650 5825 575  5825
Wire Notes Line
	575  4200 3650 4200
Wire Notes Line
	575  5825 575  4200
$Comp
L LED D8
U 1 1 5AAEB242
P 9050 2325
F 0 "D8" V 9050 2425 50  0000 C CNN
F 1 "LED" V 9050 2225 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 9050 2325 50  0001 C CNN
F 3 "" H 9050 2325 50  0001 C CNN
	1    9050 2325
	0    -1   -1   0   
$EndComp
$Comp
L LED D9
U 1 1 5AAEB248
P 9050 2700
F 0 "D9" V 9050 2800 50  0000 C CNN
F 1 "LED" V 9050 2600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 9050 2700 50  0001 C CNN
F 3 "" H 9050 2700 50  0001 C CNN
	1    9050 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D10
U 1 1 5AAEB24E
P 9050 3100
F 0 "D10" V 9050 3200 50  0000 C CNN
F 1 "LED" V 9050 3000 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 9050 3100 50  0001 C CNN
F 3 "" H 9050 3100 50  0001 C CNN
	1    9050 3100
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 5AAEB254
P 9050 3475
F 0 "D11" V 9050 3575 50  0000 C CNN
F 1 "LED" V 9050 3375 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 9050 3475 50  0001 C CNN
F 3 "" H 9050 3475 50  0001 C CNN
	1    9050 3475
	0    -1   -1   0   
$EndComp
$Comp
L LED D12
U 1 1 5AAEB25A
P 9050 3850
F 0 "D12" V 9050 3950 50  0000 C CNN
F 1 "LED" V 9050 3750 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 9050 3850 50  0001 C CNN
F 3 "" H 9050 3850 50  0001 C CNN
	1    9050 3850
	0    -1   -1   0   
$EndComp
$Comp
L LED D13
U 1 1 5AAEB260
P 9050 4225
F 0 "D13" V 9050 4325 50  0000 C CNN
F 1 "LED" V 9050 4125 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 9050 4225 50  0001 C CNN
F 3 "" H 9050 4225 50  0001 C CNN
	1    9050 4225
	0    -1   -1   0   
$EndComp
$Comp
L LED D15
U 1 1 5AAEB486
P 9725 2325
F 0 "D15" V 9725 2425 50  0000 C CNN
F 1 "LED" V 9725 2225 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9725 2325 50  0001 C CNN
F 3 "" H 9725 2325 50  0001 C CNN
	1    9725 2325
	0    -1   -1   0   
$EndComp
$Comp
L LED D16
U 1 1 5AAEB48C
P 9725 2700
F 0 "D16" V 9725 2800 50  0000 C CNN
F 1 "LED" V 9725 2600 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9725 2700 50  0001 C CNN
F 3 "" H 9725 2700 50  0001 C CNN
	1    9725 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D17
U 1 1 5AAEB492
P 9725 3100
F 0 "D17" V 9725 3200 50  0000 C CNN
F 1 "LED" V 9725 3000 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9725 3100 50  0001 C CNN
F 3 "" H 9725 3100 50  0001 C CNN
	1    9725 3100
	0    -1   -1   0   
$EndComp
$Comp
L LED D18
U 1 1 5AAEB498
P 9725 3475
F 0 "D18" V 9725 3575 50  0000 C CNN
F 1 "LED" V 9725 3375 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9725 3475 50  0001 C CNN
F 3 "" H 9725 3475 50  0001 C CNN
	1    9725 3475
	0    -1   -1   0   
$EndComp
$Comp
L LED D19
U 1 1 5AAEB49E
P 9725 3850
F 0 "D19" V 9725 3950 50  0000 C CNN
F 1 "LED" V 9725 3750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9725 3850 50  0001 C CNN
F 3 "" H 9725 3850 50  0001 C CNN
	1    9725 3850
	0    -1   -1   0   
$EndComp
$Comp
L LED D20
U 1 1 5AAEB4A4
P 9725 4225
F 0 "D20" V 9725 4325 50  0000 C CNN
F 1 "LED" V 9725 4125 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9725 4225 50  0001 C CNN
F 3 "" H 9725 4225 50  0001 C CNN
	1    9725 4225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7775 2175 9725 2175
Connection ~ 8375 2175
Connection ~ 9050 2175
Wire Wire Line
	8375 2475 10275 2475
Connection ~ 9050 2475
Connection ~ 9725 2475
Text Notes 8175 1950 0    60   Italic 0
Option 1
Text Notes 8850 1950 0    60   Italic 0
Option 2
Text Notes 9500 1950 0    60   Italic 0
Option 3
Text Notes 8225 1725 0    60   ~ 0
Different sized led footprint options
Wire Wire Line
	7775 2550 9725 2550
Connection ~ 8375 2550
Connection ~ 9050 2550
Wire Wire Line
	8375 2850 10275 2850
Connection ~ 9050 2850
Connection ~ 9725 2850
Wire Wire Line
	7775 2950 9725 2950
Connection ~ 8375 2950
Connection ~ 9050 2950
Wire Wire Line
	8375 3250 10275 3250
Connection ~ 9050 3250
Connection ~ 9725 3250
Wire Wire Line
	7775 3325 9725 3325
Connection ~ 8375 3325
Connection ~ 9050 3325
Wire Wire Line
	8375 3625 10275 3625
Connection ~ 9050 3625
Connection ~ 9725 3625
Wire Wire Line
	7775 3700 9725 3700
Connection ~ 8375 3700
Connection ~ 9050 3700
Wire Wire Line
	8375 4000 10275 4000
Connection ~ 9050 4000
Connection ~ 9725 4000
Wire Wire Line
	7775 4075 9725 4075
Connection ~ 8375 4075
Connection ~ 9050 4075
Wire Wire Line
	8375 4375 10275 4375
Connection ~ 9050 4375
Connection ~ 9725 4375
NoConn ~ 5175 4525
$Comp
L Conn_01x05 J1
U 1 1 5AAE9626
P 1850 3275
F 0 "J1" H 1850 3575 50  0000 C CNN
F 1 "Conn_01x05" H 1850 2975 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1850 3275 50  0001 C CNN
F 3 "" H 1850 3275 50  0001 C CNN
	1    1850 3275
	-1   0    0    -1  
$EndComp
Text Label 1550 1300 2    60   ~ 0
BATT+
$Comp
L R R8
U 1 1 5AAEE015
P 7575 4750
F 0 "R8" V 7655 4750 50  0000 C CNN
F 1 "1k" V 7575 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7505 4750 50  0001 C CNN
F 3 "" H 7575 4750 50  0001 C CNN
	1    7575 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5AAEE0C4
P 7800 4850
F 0 "#PWR015" H 7800 4600 50  0001 C CNN
F 1 "GND" H 7800 4700 50  0000 C CNN
F 2 "" H 7800 4850 50  0001 C CNN
F 3 "" H 7800 4850 50  0001 C CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4850 7800 4750
Wire Wire Line
	7800 4750 7725 4750
Wire Wire Line
	7025 3825 7025 4750
$Comp
L SW_SPDT SW1
U 1 1 5AAEE9A7
P 2425 1100
F 0 "SW1" H 2425 1270 50  0000 C CNN
F 1 "SW_SPDT" H 2425 900 50  0000 C CNN
F 2 "theapi:SW_Micro_SPST" H 2425 1100 50  0001 C CNN
F 3 "" H 2425 1100 50  0001 C CNN
	1    2425 1100
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW2
U 1 1 5AAEEB45
P 2425 1650
F 0 "SW2" H 2425 1820 50  0000 C CNN
F 1 "SW_SPDT" H 2425 1450 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Micro_SPST" H 2425 1650 50  0001 C CNN
F 3 "" H 2425 1650 50  0001 C CNN
	1    2425 1650
	1    0    0    -1  
$EndComp
Text GLabel 3125 1000 2    60   Input ~ 0
BATT_SW
Wire Wire Line
	2225 1100 1850 1100
Wire Wire Line
	1850 1100 1850 1650
Wire Wire Line
	1850 1650 2225 1650
Connection ~ 1850 1300
Wire Wire Line
	2625 1000 3125 1000
Wire Wire Line
	2625 1550 2900 1550
Wire Wire Line
	2900 1550 2900 1000
Connection ~ 2900 1000
NoConn ~ 2625 1750
Text Notes 1525 950  0    60   ~ 0
Different sized switch\nfootprint options
Text GLabel 5625 2000 0    60   Input ~ 0
BATT_SW
Wire Wire Line
	5625 2325 5625 2000
$Comp
L SW_Push SW3
U 1 1 5AAEFB1B
P 7225 4750
F 0 "SW3" H 7275 4850 50  0000 L CNN
F 1 "SW_Push" H 7225 4690 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7225 4950 50  0001 C CNN
F 3 "" H 7225 4950 50  0001 C CNN
	1    7225 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3825 7025 3825
NoConn ~ 6175 4325
Text GLabel 2525 2825 2    60   Input ~ 0
BATT_SW
$EndSCHEMATC
