#!/bin/bash
while true;
do
    IMAGE=$(ls ~/images/wallpapers | sort -R | tail -n 1)
    nitrogen --set-auto ~/images/wallpapers/$IMAGE
    sleep 5m
done
