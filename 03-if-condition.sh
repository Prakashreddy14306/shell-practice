#!/bin/bash

num1=$1

# if [ $num1 -le 0 ]
# then
#     echo "number is accepted"
# else
#     echo "enter valid number"
# fi

if [ $num1 -eq 0 ]
then
    echo "enter valid number"
elif [ $num1 -gt 0 ]
then
    echo "correct number"
fi