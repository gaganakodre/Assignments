#!/bin/bash -x
read -p "enter the year to find" year
if [ ` expr $year % 4` -eq 0 -a ` expr $year % 100` -ne 0 ]
then
	if [ `expr $year % 4` -eq "0" ]
	then
		echo "leap year"
	else
		echo "not a leap year"
	fi
else
	echo "not a leap year"
fi
