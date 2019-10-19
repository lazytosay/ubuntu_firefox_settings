#!/bin/sh
sleep 3
result=$(pgrep firefox)
	if [ -z "$result" ]
		then
			echo "starting firefox"
			export DISPLAY=:1
			firefox --new-window 'https://www.alexamaster.net/Master/135767' &> /dev/null &
	fi

result=$(pgrep vnc)
	if [ -z "$result" ]
		then
			
			export DISPLAY=:1
			vncserver :1 &
	fi
