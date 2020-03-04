#!/usr/bin/bash
array=('my name' 'is' 'ajinkya' '!!!')

num_ele=${#array[@]}

for ((i=0 ; i<$num_ele ; i++)); do
	echo ${array[i]}
done
