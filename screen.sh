#!/bin/bash

#h = lux -G 
echo "bright is " $h
#clospc = lux -s 0
read -p 'set bright >> ' control
lux -S $control%
lux -G
sleep 2
clear
