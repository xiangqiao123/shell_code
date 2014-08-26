#!/usr/bin/bash

#temp=`df -h | awk 'NR==2 {print $5}' | awk -F % '{print $1}'`

t=`df -h | awk 'NR==2 {print $5}'`
temp=`echo $t | cut -c 1-$((${#t}-1))`

if [ $temp -gt 10 ]
then 
echo "alert disk" 
else
echo "ok"
fi

