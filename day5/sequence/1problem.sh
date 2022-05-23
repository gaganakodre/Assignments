#! /bin/bash -x

randomnum1=$(( ( RANDOM % 100 ) + 1 ));
randomnum2=$(( ( RANDOM % 100 ) + 1 ));
sum=$(( $randomnum1 + $randomnum2 ));
avg=$(( $sum / 2));
echo $avg
