#!/bin/bash

for file in `ls passwd`
do
cat passwd | awk -F: '{if($3>1000) print $0}'
cat passwd | awk -F: '{if($3>1000) print $0}'| awk -F:'{print $2}'
cat passwd | awk -F: '{if($3>1000) print $0}'| awk -F:'{print $6}'
done
