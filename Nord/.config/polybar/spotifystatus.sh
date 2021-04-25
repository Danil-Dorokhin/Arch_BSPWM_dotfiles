#!/bin/sh
PLAYERCTL_STATUS=$(playerctl --player=spotify status 2>/dev/null)
EXIT_CODE=$?

if [ $EXIT_CODE -eq 0 ]; then
    STATUS=$PLAYERCTL_STATUS
else
    STATUS=""
fi

case $STATUS in
	Paused) 	echo "" ;;
	Playing) 	echo "" ;;
	*)		echo "" ;;
esac
