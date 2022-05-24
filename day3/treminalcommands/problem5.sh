#all commands for the last problem
#1  cat access.log |  awk'{print $4"["$1}' | sort | uniq-c | sort -r | head-4|awk -F|'{print $1 $2 $3}'
#2 ps -0 pid,ppdd.cmd%mem,pcpu
#3cat data.csv | awk -F " "'{print $0}' | awk-F""'{if($4>1000)print $2 "" $7}
#4 cat data.csv | awk -F" "'{print $0}'|awk -F" ",{if($3=="CAPTAIN")Print $0}|awk'{sum+=$7}'
#5 $ cat data.csv | awk-F(print $1 awk-F " "'{if($5>$7000 && $5<10000) print $3" "$5)"
#6 cat data.csv|awk -F " " '{print $0}'|awk '{sum+=$4}' END {print su
m/11}'

