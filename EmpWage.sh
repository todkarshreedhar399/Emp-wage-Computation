#!/bin/bash -x

num=$[RANDOM%2]
if [ $num -eq 0 ]
then
echo "Employee is Absent"
elif [ $num -eq 1 ]
then
echo "Employee is Present"
fi
