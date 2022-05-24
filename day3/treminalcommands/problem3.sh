#!/bin/bash

for filename in `ls *.log.1`
do
  
  today=$(date)
  echo "Filename before conversion : $filename"
  
  mv -- "$filename" "$(basename -- "$filename" .log.1).$today"
done
