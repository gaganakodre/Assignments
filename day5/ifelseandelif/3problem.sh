#! /bin/bash -x
read -p "entre the number to know placevalues (1,10,100,1000)" n


if [ $n -eq 1 ]
then
        echo "unit place"
elif [ $n -eq 10 ]
then
        echo "tens"
elif [ $n -eq 100 ]
then
        echo "hundred"
elif [ $n -eq 1000 ]
then
        echo "thousand"




else
        echo"enter valid number"

fi




