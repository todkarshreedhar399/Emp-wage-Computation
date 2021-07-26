#!/bin/bash -x
sum=0
emprateperhr=20
for (( i=0 ;i<31;i++ ))
do
empcheck=$((RANDOM%3))
case $empcheck in
        1)
            emphrs=8
        ;;
        2)
             emphrs=4
        ;;
        0)
             emphrs=0
        ;;
esac
total=$(($emprateperhr*$emphrs))
sum=$[$sum+$total]
done
echo "Total Month Salary : $sum"
