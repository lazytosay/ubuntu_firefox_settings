#!/bin/bash

rm -rf ~/.vnc/*.log
killall -9 firefox
sleep 1
export DISPLAY=:1
firefox --new-window 'https://www.alexamaster.net/Master/135767' &> /dev/null &

