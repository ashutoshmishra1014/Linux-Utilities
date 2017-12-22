#!/bin/ksh

while read i
do
		echo $i
        name=$(echo $i | cut -d, -f 1)
        echo $i | cut -d, -f 2,3,4,5,6,7,8,9,10 > DANFOSS_TXV/${name}.txt
        echo "hello"
done<TXV-GT-GOOD.csv