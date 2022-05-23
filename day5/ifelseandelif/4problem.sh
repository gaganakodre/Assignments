#!/bin/bash -x
a=10
b=8
c=6
if [ $a -ne 0 ]
then
	val=$(($a + $b ))
	val1=$(($val * $c))
	echo "$val1"
	val3=$(($a % $b ))
        val4=$(($val + $c))
        echo "$val4"
	val5=$(($c + $a ))
        val6=$(($val5 / $b))
        echo "$val6"
	val7=$(($a * $b ))
        val8=$(($val8 + $c))
        echo "$val8"
	



else 
	echo "null"
fi
ary=[$val1,$val4,$val6,$val8]
echo $ary
max = ${ary[0]}
min = ${ary[0]}
for ((i=1;i<4;i++))
do
	if [ ${ary[$i]} -gt $max ]
	then
		$max = ${ary[$i]}
		echo $max
	elif [ ${ary[$i]} -lt $min ]
		
		$min = ${ary[$i]}
		echo $min
	else
		echo "***********"
	fi
done
echo
