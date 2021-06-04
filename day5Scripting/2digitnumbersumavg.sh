#!/bin/bash -x

for((i=1; i<=5; i++))
do
x=$((10 + RANDOM%89))
sum=$((sum+x))
echo $x
done
Avg=$((sum/5))
echo "Sum of the 5 random 2 digit numbers with sum" $sum "and Average" $Avg
