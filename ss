#!/bin/bash

/Users/Grinch/code/ScreenSaverEngine -background &
var=$(pidof ScreenSaverEngin)
echo $var
export var
sleepwatcher -t 10 -i 'kill -CONT $var' -R 'kill -STOP $var' -s 'kill $var' -w '/Users/grinch/code/ss'
