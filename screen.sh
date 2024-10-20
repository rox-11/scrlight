#!/bin/bash

#   _____    __    __   ______    __     __
#  /   . \  /  \  /  \ /      \  /  \   /  \   configured by (@snom)
#  |  ___/`~|   \ |  | |  []  |  |   \ /   |
#  | |____  |  \ \|  | |  ||  |  |         |
#  |____  | |  |\    | |  ||  |  |  |\_/|  |
#   ____| | |  | \   | |  []  |  |  |   |  |
#  |______| \__/  \__/ \______/  \__/   \__/
  



# showing value of brightness
echo "brightness is " 
echo ""
lux -G 
echo ""

# var for take screen brightness value
read -p 'set brightness >> ' control
echo ""


# lux tool
lux -S $control%
echo ""

sleep 1

# showing value of brightness
echo "brightness now is " 
echo ""

lux -G 



