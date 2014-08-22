#!/usr/bin/bash

for i in `cat ./data/ttt`
do
#echo $i
len=`expr length $i` 
echo $i | cut -c $len
done
