#!/bin/bash -x

empcheck=$((RANDOM%2))
if [ $empcheck -eq 1 ]
then
	emprateperhr=20
	emphrs=8
	wage=$(($emprateperhr*$emphrs))
else
	wage=0
fi

