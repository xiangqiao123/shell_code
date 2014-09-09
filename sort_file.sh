#!/usr/bin/bash

#cd data_temp
#ls | xargs stat -c "%n" | sort -rn 


#sort -t : -k 2 -n data/sort_data.txt

sort -t : -k 1,1 -k 2n,2  data/sort_data.txt
