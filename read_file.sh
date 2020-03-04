#!/usr/bin/bash

#this is an indexed array -a tell us
declare -a array

#linking fd with stdin
exec 10<&0

exec < $1
let count=0

while read LINE; do
	array[$count]=$LINE
	((count++))
done

echo number of ele: ${#array[@]}
# echo arrays content
echo ${array[@]}


#restore stdin from fd and close fd 10
exec 0<&10 10<&-

