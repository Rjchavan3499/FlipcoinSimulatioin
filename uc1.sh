#!/bin/bash

isHead=0
isTail=1
a=$(( RANDOM%2 ))

        if [ $a -eq $isHead ]
        then
                echo "head"
        else
                echo "tail"
        fi





