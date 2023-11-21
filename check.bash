#!/bin/bash


date "+%Y-%m-%d %H:%M:%S check start"
if pgrep -x "loginwindow" > /dev/null; then
    exit 0
else
    exit 1
fi
