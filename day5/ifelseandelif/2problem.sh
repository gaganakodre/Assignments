#! /bin/bash -x
read -p "entre the number to convert into word" n
if [ $n -eq 1 ]
then
        echo "monday"
elif [ $n -eq 2 ]
then
        echo "tuesday"
elif [ $n -eq 3 ]
then
        echo "wednesday"
elif [ $n -eq 4 ]
then
        echo "thursday"
elif [ $n -eq 5 ]
then
        echo "friday"
elif [ $n -eq 6 ]
then
        echo "saturday"
elif [ $n -eq 7 ]
then
        echo "sunday"



else
        echo"enter valid number"

fi


