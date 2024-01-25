#!/bin/sh

#Ask some questions and collect the answer

dialog --title "Questionnaire" --inputbox "Please enter your name" 9 30 2>_1.txt
Q_Name=$(cat _1.txt)

dialog --menu "$Q_NAME, what music do you like best?" 15 0 4 1 "Classical" 2 "Jazz" 3 "Country" 4 "Other" 2>_1.txt
Q_MUSIC=$(cat _1.txt)

if [ "$Q_MUSIC" = "1" ]
then
 	dialog --msgbox "Good Choice!!" 12 25
fi

sleep 5
dialog --clear
exit 0

