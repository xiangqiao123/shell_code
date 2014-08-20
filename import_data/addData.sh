#/bin/bash

for i in `cat t.cfg`
do
curl "http://importData" -d "data=$i"
done
