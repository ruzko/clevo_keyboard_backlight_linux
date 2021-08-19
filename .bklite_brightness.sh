#!/bin/bash

# set brightness of keyboard backlight with values ranging from '0' (off) to '255' (fully on)

echo 'Set desired brightness level of keyboard backlight (0-255)'
read x

echo $x | sudo tee /sys/devices/platform/tuxedo_keyboard/brightness > /dev/null
