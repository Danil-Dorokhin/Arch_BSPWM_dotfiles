#! /bin/sh
LABEL=$(playerctl -p spotify metadata --format "{{ artist }} - {{ title }}")
POS=0
LEN=10
echo ${LABEL:0:40}

