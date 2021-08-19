#!/bin/bash

# set mode of keyboard backlight according to user input in range 0-7
#	0: simple
#	1: fading color
#	2: fading colors 
#	3: flickering
#	4: blinking colors
#	5: choppy colors wave
#	6: ripple colors
#	7: fading colors wave


echo 'Enter desired backlight mode (0-7)'
read x

echo $x | sudo tee /sys/devices/platform/tuxedo_keyboard/mode > /dev/null
