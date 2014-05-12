#!/bin/bash
while true;
do
    rm -f bg.txt
    ls ~/images/wallpapers | sort -R | tail -n 1 > ~/images/wallpapers/bg.txt
    nitrogen --set-auto ~/images/wallpapers/`cat ~/images/wallpapers/bg.txt`
    sleep 5m
done
