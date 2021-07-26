#!/bin/bash -x

empcheck=$((RANDOM%3))
emprateperhr=20
	if [ $empcheck -eq 1 ]
        then
                emphrs=8
        elif [ $empcheck -eq 2 ]
        then
                emphrs=4
        else
                emphrs=0
        fi
total=$(($emprateperhr*$emphrs))

