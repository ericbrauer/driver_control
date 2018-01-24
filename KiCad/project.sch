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
Sheet 1 6
Title "ETD Final Project"
Date "2017-11-17"
Rev "0.9"
Comp "Seneca College"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1575 2800 1325 1800
U 59F63B7E
F0 "Inputs" 60
F1 "input.sch" 60
F2 "STOP" O R 2900 3200 60 
F3 "RESET" O R 2900 3500 60 
F4 "TEMPERATURE" O R 2900 3800 60 
$EndSheet
$Sheet
S 3275 2800 1325 1800
U 59F63BAC
F0 "Labjack" 60
F1 "labjack.sch" 60
F2 "STOP" I L 3275 3200 60 
F3 "RESET" I L 3275 3500 60 
F4 "TEMPERATURE" I L 3275 3800 60 
F5 "DIRECTION1" O R 4600 3300 60 
F6 "DIRECTION2" O R 4600 4000 60 
F7 "ENABLE" O R 4600 3075 60 
$EndSheet
$Sheet
S 6750 2800 1350 1800
U 59F63C0C
F0 "Motor" 60
F1 "motor.sch" 60
F2 "MOTOR_OUT1" I L 6750 3300 60 
F3 "MOTOR_OUT2" I L 6750 4000 60 
$EndSheet
Wire Wire Line
	2900 3200 3275 3200
Wire Wire Line
	2900 3500 3275 3500
Wire Wire Line
	2900 3800 3275 3800
Wire Wire Line
	4600 3300 4975 3300
Wire Wire Line
	4600 4000 4975 4000
Wire Wire Line
	6375 3300 6750 3300
Wire Wire Line
	6375 4000 6750 4000
$Sheet
S 4975 2800 1400 1800
U 5A174C8F
F0 "Driver Circuit alternate" 60
F1 "output_alt.sch" 60
F2 "DIRECTION1" I L 4975 3300 60 
F3 "DIRECTION2" I L 4975 4000 60 
F4 "ENABLE" I L 4975 3075 60 
F5 "MOTOR1" O R 6375 3300 60 
F6 "MOTOR2" O R 6375 4000 60 
$EndSheet
Wire Wire Line
	4600 3075 4975 3075
$Sheet
S 1500 5250 3000 1975
U 5A2241C6
F0 "Misc" 60
F1 "misc.sch" 60
$EndSheet
$EndSCHEMATC
