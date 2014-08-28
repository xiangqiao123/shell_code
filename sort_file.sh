#!/usr/bin/bash

cd data_temp
ls | xargs stat -c "%n" | sort -rn 
