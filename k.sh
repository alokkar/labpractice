#!/bin/bang
#echo $1
for((i=1;i<11;i++))
do
	echo `expr $1 \* $i`
done
