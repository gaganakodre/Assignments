#!/bin/bash -x


echo "Enter distance (in km) : "
read km
echo "press 0 to convert km into meter"
echo "press 1 to convert meter to feet"
echo "press 2 to convert feet to inches"
echo "press 1 to convert feet to cm"



meter=`echo $km \* 1000 | bc`
feet=`echo $meter \* 3.2808 | bc`
inches=`echo $feet \* 12 | bc`
cm=`echo $feet \* 30.48 | bc
case $km in
	0) echo $meter
	;;
	1) echo $feet
        ;; 
	2) echo $inches
        ;; 
	3) echo $cm
        ;;
esac
