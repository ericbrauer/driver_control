EESchema Schematic File Version 2
LIBS:tact_sw_no
LIBS:lm35dz
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
LIBS:switches
LIBS:l293d
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "ETD Final Project"
Date "2017-11-17"
Rev "0.9"
Comp "Seneca College"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4625 3000 0    60   Input ~ 0
MOTOR_OUT1
Text HLabel 4625 4700 0    60   Input ~ 0
MOTOR_OUT2
Wire Wire Line
	4875 3700 4875 3000
Wire Wire Line
	4875 3000 4625 3000
Wire Wire Line
	4875 3750 4875 4700
Wire Wire Line
	4875 4700 4625 4700
$Comp
L +12V #PWR015
U 1 1 5A0FABA0
P 5125 3025
F 0 "#PWR015" H 5125 2875 50  0001 C CNN
F 1 "+12V" H 5125 3165 50  0000 C CNN
F 2 "" H 5125 3025 50  0001 C CNN
F 3 "" H 5125 3025 50  0001 C CNN
	1    5125 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3025 5125 3500
$Comp
L CONN_01X04 J2
U 1 1 5A0FABF0
P 5500 3650
F 0 "J2" H 5500 3900 50  0000 C CNN
F 1 "CONN_01X04" V 5600 3650 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_4pol" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 3600 5300 3600
Wire Wire Line
	5125 3500 5300 3500
Wire Wire Line
	3775 2575 5000 2575
$Comp
L GND #PWR016
U 1 1 5A11C5EE
P 3775 2625
F 0 "#PWR016" H 3775 2375 50  0001 C CNN
F 1 "GND" H 3775 2475 50  0000 C CNN
F 2 "" H 3775 2625 50  0001 C CNN
F 3 "" H 3775 2625 50  0001 C CNN
	1    3775 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 2575 3775 2625
$Comp
L TEST_1P J9
U 1 1 5A11C68C
P 5750 3175
F 0 "J9" H 5750 3445 50  0000 C CNN
F 1 "TEST_1P" H 5750 3375 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 5950 3175 50  0001 C CNN
F 3 "" H 5950 3175 50  0001 C CNN
	1    5750 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3325 5750 3175
Wire Wire Line
	5125 3325 5750 3325
Connection ~ 5125 3325
$Comp
L PWR_FLAG #FLG017
U 1 1 5A11D77D
P 5400 3175
F 0 "#FLG017" H 5400 3250 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 3325 50  0000 C CNN
F 2 "" H 5400 3175 50  0001 C CNN
F 3 "" H 5400 3175 50  0001 C CNN
	1    5400 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3175 5400 3325
Connection ~ 5400 3325
Wire Wire Line
	4875 3700 5025 3700
Wire Wire Line
	5025 3700 5025 3800
Wire Wire Line
	5025 3800 5300 3800
Wire Wire Line
	4875 3750 5150 3750
Wire Wire Line
	5150 3750 5150 3700
Wire Wire Line
	5150 3700 5300 3700
Wire Wire Line
	5000 2575 5000 3600
$EndSCHEMATC
