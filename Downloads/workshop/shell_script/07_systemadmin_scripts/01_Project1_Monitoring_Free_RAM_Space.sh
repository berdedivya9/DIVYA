#!/bin/bash

#Title: Write a shell script to monitor free RAM space

FREE_SPACE=$(free -mt | grep Total | awk '{print $4}')
MIN_MEMORY=1000

if [[ $FREE_SPACE -lt $MIN_MEMORY ]]
then
	echo "Warning: RAM is running low."
else
	echo "You have sufficient memory $FREE_SPACE Mib. Just Relax.."
fi
