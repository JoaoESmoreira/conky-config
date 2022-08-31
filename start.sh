#!/bin/bash

killall conky
sleep 1s
		
conky -c ~/.config/conky/MyConky/conky.conf &> /dev/null &
#conky -c ./conky.conf 
