#!/bin/bash
echo "Today's Date: `date`"
echo "This month calander is: "
cal `date "+%m 20%y"`
echo "My shell is: $SHELL"

echo "My working dir is: `pwd`"
echo "lisitng all files: `ls -ltr`"

echo "`man ls > abc.txt`"

`
