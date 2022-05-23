#! /bin/bash -x

random=$(( $RANDOM %2 ))
if [ $random -eq 0 ]
then
	echo "head"
else
	echo "tail"
fi
echo $random
