#!/bin/sh

#This script is for Switch..case 
#Author: Vishal
#Date: 23/1/23

echo "******* MENU ***************"
echo "1. Amir Khan"
echo "2. Sharukh Khan"
echo "3. Salman Khan"
echo "Enterh your faviourt star Number: "
read actor

case $actor in
	1) echo "Amir is my favirout star";;
	2) echo "Sharukh is my favirout star";;
	3) echo "Salman is my favirout star";;
	*) echo "I dont like anyone.";;
	
esac

