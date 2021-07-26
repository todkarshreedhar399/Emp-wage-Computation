#!/bin/bash
sum=0
emprateperhr=20
for (( i=1 ;i<=20;i++ ))
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
echo "Day $i Wage is: $total"
sum=$[$sum+$total]
done
echo "Total Calculated Salary : $sum"
