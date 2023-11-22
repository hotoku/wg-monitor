#!/bin/bash


date "+%Y-%m-%d %H:%M:%S check start"
if pgrep -x "loginwindow" > /dev/null; then
    echo "not locked"
    exit 0
else
    echo "locked"
    exit 1
fi
