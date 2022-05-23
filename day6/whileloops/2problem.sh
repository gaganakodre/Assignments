#!/bin/bash -x

Headcount=o;
Tailcount=0;
flag=1;
while [ $flag -eq 1 ]
do
guess=$(( RANDOM% 2))
if [ $guess -eq 1 ]
then
	Headcount=`expr $Tailcount + 1`
else
	Tailcount=`expr $Tailcount + 1`
fi
	if [[ $Headcount -eq 11 ]] && [[ $Tailcount -eq 11 ]]
	then
	break;
	else
	continue;
	fi
done
echo $Headcount $Tailcount 
