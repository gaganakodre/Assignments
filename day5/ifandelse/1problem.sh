#!/bin/bash -x



echo "Enter Size(N)"
read N

i=1
max=0

num=$(( ( RANDOM % 10 ) + 0 ))

while [ $i -le $N ]
do
  
  if [ $i -eq 1 ]  #set first number as max
  then
      max=$num
  else             #from number 2 update max if the num > max.
      if [ $num -gt $max ]
      then
        max=$num
      fi
  fi
  i=$((i + 1))  #increment i by 1
done

echo $max
