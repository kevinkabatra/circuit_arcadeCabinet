EESchema Schematic File Version 4
LIBS:circuit_arcadeCabinet-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arcade Cabinet - Button and LED controller"
Date "2018-09-16"
Rev "1.0.0.0"
Comp ""
Comment1 "arcade cabinet."
Comment2 "This schematic illustrates the button and LED controller that I am using for my first"
Comment3 ""
Comment4 "Designed by Kevin Kabatra and released under MIT license."
$EndDescr
$Comp
L MCU_Module:Arduino_Leonardo A1
U 1 1 5B9C3634
P 5850 5800
F 0 "A1" V 5800 5300 50  0000 L CNN
F 1 "Arduino_Leonardo" V 5900 5300 50  0000 L CNN
F 2 "" H 6000 4750 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/ArduinoBoardLeonardo" H 5650 6850 50  0001 C CNN
	1    5850 5800
	0    1    1    0   
$EndComp
$Comp
L 74xxN:74HC14N U1
U 1 1 5B9D6953
P 6450 3000
F 0 "U1" H 6450 3475 50  0000 C CNN
F 1 "74HC14N" H 6450 3384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7450 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc14.pdf" H 7450 2650 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW1
U 1 1 5B9D6A71
P 7900 3950
F 0 "SW1" H 7900 4335 50  0000 C CNN
F 1 "SW_Push_LED" H 7900 4244 50  0000 C CNN
F 2 "" H 7900 4250 50  0001 C CNN
F 3 "" H 7900 4250 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5B9D6BFD
P 7900 4950
F 0 "SW3" H 7900 5235 50  0000 C CNN
F 1 "SW_Push" H 7900 5144 50  0000 C CNN
F 2 "" H 7900 5150 50  0001 C CNN
F 3 "" H 7900 5150 50  0001 C CNN
	1    7900 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5B9D6DF1
P 7900 5350
F 0 "SW4" H 7900 5635 50  0000 C CNN
F 1 "SW_Push" H 7900 5544 50  0000 C CNN
F 2 "" H 7900 5550 50  0001 C CNN
F 3 "" H 7900 5550 50  0001 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B9D712D
P 8950 3050
F 0 "R5" V 8950 3050 50  0000 C CNN
F 1 "1K" V 9000 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 3050 50  0001 C CNN
F 3 "~" H 8950 3050 50  0001 C CNN
	1    8950 3050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5B9D72EF
P 7900 6100
F 0 "D2" H 7891 6316 50  0000 C CNN
F 1 "LED" H 7891 6225 50  0000 C CNN
F 2 "" H 7900 6100 50  0001 C CNN
F 3 "~" H 7900 6100 50  0001 C CNN
	1    7900 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B9D73D5
P 7900 5700
F 0 "D1" H 7891 5916 50  0000 C CNN
F 1 "LED" H 7891 5825 50  0000 C CNN
F 2 "" H 7900 5700 50  0001 C CNN
F 3 "~" H 7900 5700 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
Text GLabel 4200 2650 2    50   Output ~ 0
Player_1_Coin_Output
Text GLabel 4200 2750 2    50   Output ~ 0
Player_2_Coin_Output
Text GLabel 4200 2850 2    50   Output ~ 0
Load_State_Ouput
Text GLabel 4200 2950 2    50   Output ~ 0
Save_State_Output
Text GLabel 4200 3050 2    50   Input ~ 0
Player_1_Coin_LED
Text GLabel 4200 3150 2    50   Input ~ 0
Player_2_Coin_LED
Text GLabel 3500 3050 0    50   Input ~ 0
Player_1_Start_LED
Text GLabel 3500 3150 0    50   Input ~ 0
Player_2_Start_LED
Text GLabel 6150 5200 1    50   Input ~ 0
Player_2_Coin_Output
Text GLabel 5950 5200 1    50   Input ~ 0
Save_State_Output
Text GLabel 5850 5200 1    50   Output ~ 0
Player_1_Coin_LED
Text GLabel 5750 5200 1    50   Output ~ 0
Player_2_Coin_LED
Text GLabel 5650 5200 1    50   Output ~ 0
Player_1_Start_LED
Text GLabel 5550 5200 1    50   Output ~ 0
Player_2_Start_LED
$Comp
L Device:CP1 C1
U 1 1 5B9DC7CD
P 8950 2200
F 0 "C1" V 8900 2100 50  0000 C CNN
F 1 "4.7µf" V 9000 2350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8950 2200 50  0001 C CNN
F 3 "http://www.jiaweicheng.com/en/product/53539752.html" H 8950 2200 50  0001 C CNN
	1    8950 2200
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5B9DD115
P 8950 2400
F 0 "C2" V 8900 2300 50  0000 C CNN
F 1 "4.7µf" V 9000 2550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8950 2400 50  0001 C CNN
F 3 "http://www.jiaweicheng.com/en/product/53539752.html" H 8950 2400 50  0001 C CNN
	1    8950 2400
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5B9DD177
P 8950 2600
F 0 "C3" V 8900 2500 50  0000 C CNN
F 1 "4.7µf" V 9000 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8950 2600 50  0001 C CNN
F 3 "http://www.jiaweicheng.com/en/product/53539752.html" H 8950 2600 50  0001 C CNN
	1    8950 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B9DE225
P 8950 3150
F 0 "R6" V 8950 3150 50  0000 C CNN
F 1 "1K" V 9000 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 3150 50  0001 C CNN
F 3 "~" H 8950 3150 50  0001 C CNN
	1    8950 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B9DECDE
P 8950 3250
F 0 "R7" V 8950 3250 50  0000 C CNN
F 1 "1K" V 9000 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 3250 50  0001 C CNN
F 3 "~" H 8950 3250 50  0001 C CNN
	1    8950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B9DED22
P 8950 3350
F 0 "R8" V 8950 3350 50  0000 C CNN
F 1 "1K" V 9000 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 3350 50  0001 C CNN
F 3 "~" H 8950 3350 50  0001 C CNN
	1    8950 3350
	0    1    1    0   
$EndComp
Text GLabel 3500 2650 0    50   Input ~ 0
Player_1_Coin_Input
Text GLabel 3500 2750 0    50   Input ~ 0
Player_2_Coin_Input
Text GLabel 3500 2850 0    50   Input ~ 0
Load_State_Input
Text GLabel 3500 2950 0    50   Input ~ 0
Save_State_Input
Text GLabel 4200 3250 2    50   Input ~ 0
GND
Text GLabel 3500 3250 0    50   Input ~ 0
GND
$Comp
L Switch:SW_Push_LED SW2
U 1 1 5B9D6B09
P 7900 4500
F 0 "SW2" H 7900 4885 50  0000 C CNN
F 1 "SW_Push_LED" H 7900 4794 50  0000 C CNN
F 2 "" H 7900 4800 50  0001 C CNN
F 3 "" H 7900 4800 50  0001 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5B9EA1CC
P 8950 2800
F 0 "C4" V 8900 2700 50  0000 C CNN
F 1 "4.7µf" V 9000 2950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8950 2800 50  0001 C CNN
F 3 "http://www.jiaweicheng.com/en/product/53539752.html" H 8950 2800 50  0001 C CNN
	1    8950 2800
	0    1    1    0   
$EndComp
Text GLabel 3500 2550 0    50   Input ~ 0
GND
Text GLabel 4200 2550 2    50   Input ~ 0
5V
Wire Wire Line
	8550 3350 8550 3850
Wire Wire Line
	8550 3850 8100 3850
Wire Wire Line
	8550 3350 8800 3350
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5BA15B4F
P 3900 2950
F 0 "J1" H 4000 2300 50  0000 R CNN
F 1 "Conn_02x08_Counter_Clockwise" H 4500 2400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 3900 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	-1   0    0    1   
$EndComp
Text GLabel 7000 6000 2    50   Input ~ 0
5V
$Comp
L Device:R R4
U 1 1 5B9DFF8A
P 8250 3350
F 0 "R4" V 8250 3350 50  0000 C CNN
F 1 "10K" V 8300 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 3350 50  0001 C CNN
F 3 "~" H 8250 3350 50  0001 C CNN
	1    8250 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B9DFF4E
P 8250 3250
F 0 "R3" V 8250 3250 50  0000 C CNN
F 1 "10K" V 8300 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 3250 50  0001 C CNN
F 3 "~" H 8250 3250 50  0001 C CNN
	1    8250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B9DFF08
P 8250 3150
F 0 "R2" V 8250 3150 50  0000 C CNN
F 1 "10K" V 8300 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 3150 50  0001 C CNN
F 3 "~" H 8250 3150 50  0001 C CNN
	1    8250 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B9DFE20
P 8250 3050
F 0 "R1" V 8250 3050 50  0000 C CNN
F 1 "10K" V 8300 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 3050 50  0001 C CNN
F 3 "~" H 8250 3050 50  0001 C CNN
	1    8250 3050
	0    1    1    0   
$EndComp
Text GLabel 8000 3050 0    50   Input ~ 0
5V
Text GLabel 8000 3150 0    50   Input ~ 0
5V
Text GLabel 8000 3250 0    50   Input ~ 0
5V
Text GLabel 8000 3350 0    50   Input ~ 0
5V
Text GLabel 7600 3850 0    50   Input ~ 0
GND
Text GLabel 7600 3950 0    50   Input ~ 0
GND
Text GLabel 7600 4400 0    50   Input ~ 0
GND
Text GLabel 7600 4500 0    50   Input ~ 0
GND
Text GLabel 7700 4950 0    50   Input ~ 0
GND
Text GLabel 7700 5350 0    50   Input ~ 0
GND
Text GLabel 7650 5700 0    50   Input ~ 0
GND
Text GLabel 7650 6100 0    50   Input ~ 0
GND
Text GLabel 9200 3050 2    50   Input ~ 0
Player_1_Coin_Input
Text GLabel 8700 2200 0    50   Input ~ 0
GND
Text GLabel 8700 2400 0    50   Input ~ 0
GND
Text GLabel 8700 2600 0    50   Input ~ 0
GND
Text GLabel 9200 3350 2    50   Input ~ 0
Save_State_Input
Text GLabel 9200 3250 2    50   Input ~ 0
Load_State_Input
Text GLabel 9200 3150 2    50   Input ~ 0
Player_2_Coin_Input
Text GLabel 9200 2200 2    50   Input ~ 0
Player_1_Coin_Input
Text GLabel 9200 2400 2    50   Input ~ 0
Player_2_Coin_Input
Text GLabel 9200 2600 2    50   Input ~ 0
Load_State_Input
Text GLabel 8700 2800 0    50   Input ~ 0
GND
Text GLabel 9200 2800 2    50   Input ~ 0
Save_State_Input
Text GLabel 8200 4500 2    50   Input ~ 0
Player_1_Coin_LED
Text GLabel 8200 3950 2    50   Input ~ 0
Player_2_Coin_LED
Text GLabel 8150 5700 2    50   Input ~ 0
Player_1_Start_LED
Text GLabel 8150 6100 2    50   Input ~ 0
Player_2_Start_LED
Wire Wire Line
	9050 4400 9050 3850
Wire Wire Line
	9050 3850 8600 3850
Wire Wire Line
	8600 3850 8600 3250
Wire Wire Line
	8100 4400 9050 4400
Wire Wire Line
	8600 3250 8800 3250
Wire Wire Line
	8650 3150 8650 3800
Wire Wire Line
	8650 3800 9100 3800
Wire Wire Line
	9100 3800 9100 4950
Wire Wire Line
	8100 4950 9100 4950
Wire Wire Line
	8650 3150 8800 3150
Wire Wire Line
	8700 3050 8700 3750
Wire Wire Line
	8700 3750 9200 3750
Wire Wire Line
	9200 3750 9200 5350
Wire Wire Line
	8100 5350 9200 5350
Wire Wire Line
	8700 3050 8800 3050
Text GLabel 6050 2750 0    50   Input ~ 0
Player_1_Coin_Input
Text GLabel 6050 2950 0    50   Input ~ 0
Player_2_Coin_Input
Text GLabel 6050 3150 0    50   Input ~ 0
Load_State_Input
Text GLabel 6850 3250 2    50   Input ~ 0
Save_State_Input
Text GLabel 6850 2750 2    50   Input ~ 0
5V
Text GLabel 6250 5200 1    50   Input ~ 0
Player_1_Coin_Output
Text GLabel 6050 3050 0    50   Output ~ 0
Player_2_Coin_Output
Text GLabel 6050 2850 0    50   Output ~ 0
Player_1_Coin_Output
Text GLabel 6050 3250 0    50   Output ~ 0
Load_State_Ouput
Text GLabel 6850 3350 2    50   Output ~ 0
Save_State_Output
NoConn ~ 6450 6300
NoConn ~ 6250 6300
NoConn ~ 6050 6300
NoConn ~ 6850 5900
NoConn ~ 6850 5700
NoConn ~ 5850 6300
NoConn ~ 5750 6300
NoConn ~ 5650 6300
NoConn ~ 5550 6300
NoConn ~ 5450 6300
NoConn ~ 5350 6300
NoConn ~ 5150 6300
NoConn ~ 5050 6300
NoConn ~ 5150 5300
NoConn ~ 5250 5300
NoConn ~ 5350 5300
NoConn ~ 5450 5300
NoConn ~ 6350 5300
NoConn ~ 6450 5300
NoConn ~ 6750 2850
NoConn ~ 6750 2950
NoConn ~ 6750 3050
NoConn ~ 6750 3150
$Comp
L power:+5V #PWR0102
U 1 1 5BA38F3E
P 6950 6000
F 0 "#PWR0102" H 6950 5850 50  0001 C CNN
F 1 "+5V" H 6965 6173 50  0000 C CNN
F 2 "" H 6950 6000 50  0001 C CNN
F 3 "" H 6950 6000 50  0001 C CNN
F 4 "I" H 6950 6000 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 6950 6000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6950 6000
	1    0    0    -1  
$EndComp
Text GLabel 6050 5200 1    50   Input ~ 0
Load_State_Ouput
NoConn ~ 4750 5800
NoConn ~ 4750 5900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B9F11FB
P 4650 5700
F 0 "#FLG0101" H 4650 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 5850 50  0000 C CNN
F 2 "" H 4650 5700 50  0001 C CNN
F 3 "~" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B9F1E65
P 4600 5700
F 0 "#PWR0101" H 4600 5450 50  0001 C CNN
F 1 "GND" H 4605 5527 50  0000 C CNN
F 2 "" H 4600 5700 50  0001 C CNN
F 3 "" H 4600 5700 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
Text GLabel 4550 5700 0    50   Input ~ 0
GND
Text GLabel 6050 3350 0    50   Input ~ 0
GND
Wire Wire Line
	6150 5300 6150 5200
Wire Wire Line
	6050 5300 6050 5200
Wire Wire Line
	5950 5300 5950 5200
Wire Wire Line
	5850 5300 5850 5200
Wire Wire Line
	5750 5300 5750 5200
Wire Wire Line
	5650 5300 5650 5200
Wire Wire Line
	5550 5300 5550 5200
Wire Wire Line
	4750 5700 4650 5700
Connection ~ 4600 5700
Wire Wire Line
	4600 5700 4550 5700
Connection ~ 4650 5700
Wire Wire Line
	4650 5700 4600 5700
Wire Wire Line
	7000 6000 6950 6000
Connection ~ 6950 6000
Wire Wire Line
	6950 6000 6850 6000
Wire Wire Line
	8050 5700 8150 5700
Wire Wire Line
	8150 6100 8050 6100
Wire Wire Line
	7650 6100 7750 6100
Wire Wire Line
	7650 5700 7750 5700
Wire Wire Line
	6850 3350 6750 3350
Wire Wire Line
	6850 3250 6750 3250
Wire Wire Line
	6850 2750 6750 2750
Wire Wire Line
	6150 2750 6050 2750
Wire Wire Line
	6050 2850 6150 2850
Wire Wire Line
	6150 2950 6050 2950
Wire Wire Line
	6050 3050 6150 3050
Wire Wire Line
	6150 3150 6050 3150
Wire Wire Line
	6050 3250 6150 3250
Wire Wire Line
	6150 3350 6050 3350
Wire Wire Line
	9100 2200 9200 2200
Wire Wire Line
	9200 2400 9100 2400
Wire Wire Line
	9100 2600 9200 2600
Wire Wire Line
	9200 2800 9100 2800
Wire Wire Line
	8800 2800 8700 2800
Wire Wire Line
	8800 2600 8700 2600
Wire Wire Line
	8800 2400 8700 2400
Wire Wire Line
	8800 2200 8700 2200
Wire Wire Line
	9100 3350 9200 3350
Wire Wire Line
	9200 3250 9100 3250
Wire Wire Line
	9100 3150 9200 3150
Wire Wire Line
	9200 3050 9100 3050
Wire Wire Line
	8100 3950 8200 3950
Wire Wire Line
	8200 4500 8100 4500
Wire Wire Line
	7600 3850 7700 3850
Wire Wire Line
	7700 3950 7600 3950
Wire Wire Line
	7600 4400 7700 4400
Wire Wire Line
	7700 4500 7600 4500
Wire Wire Line
	8100 3050 8000 3050
Wire Wire Line
	8100 3150 8000 3150
Wire Wire Line
	8100 3250 8000 3250
Wire Wire Line
	8100 3350 8000 3350
Wire Wire Line
	8400 3050 8700 3050
Connection ~ 8700 3050
Wire Wire Line
	8650 3150 8400 3150
Connection ~ 8650 3150
Wire Wire Line
	8600 3250 8400 3250
Connection ~ 8600 3250
Wire Wire Line
	8550 3350 8400 3350
Connection ~ 8550 3350
Wire Notes Line
	9250 3500 3900 3500
Wire Notes Line
	3900 6400 9250 6400
Wire Notes Line
	9250 6400 9250 3500
Text Notes 3950 3600 0    50   ~ 0
Components not on the PCB
Wire Wire Line
	3600 2550 3500 2550
Wire Wire Line
	3600 2650 3500 2650
Wire Wire Line
	3600 2750 3500 2750
Wire Wire Line
	3600 2850 3500 2850
Wire Wire Line
	3600 2950 3500 2950
Wire Wire Line
	3600 3050 3500 3050
Wire Wire Line
	3600 3150 3500 3150
Wire Wire Line
	3600 3250 3500 3250
Wire Wire Line
	4200 3250 4100 3250
Wire Wire Line
	4100 3150 4200 3150
Wire Wire Line
	4200 3050 4100 3050
Wire Wire Line
	4100 2950 4200 2950
Wire Wire Line
	4200 2850 4100 2850
Wire Wire Line
	4100 2750 4200 2750
Wire Wire Line
	4200 2650 4100 2650
Wire Wire Line
	4100 2550 4200 2550
Wire Wire Line
	6250 5300 6250 5200
Wire Notes Line
	3900 3500 3900 6400
Text Notes 4420 3290 0    50   ~ 0
Ground pin for LEDs
Text Notes 2380 3300 0    50   ~ 0
Ground pin for buttons
Text Notes 4360 2580 0    50   ~ 0
5V pin for power from Arduino
Text Notes 1870 2580 0    50   ~ 0
Ground pin for ground from Arduino
$EndSCHEMATC
