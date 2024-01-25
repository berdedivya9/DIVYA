#!/bin/bash

#Write a bash shell script to monitor free disk space

FREE_DISK_SPACE=$(df -H | egrep -v "Filesystem|tmpfs"| grep "sda6" | awk '{print $5}' | tr -d "%")

if [[ $FREE_DISK_SPACE -ge 80 ]]
then
    echo "Warning: The disk space is very low."
else
    echo "No Worries."
fi