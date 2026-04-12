#!/bin/bash

Number=$1

# -gt -> greater than
# -lt -> less than
# -eq -> equal
# -ne -> not equal
if [ $Number -gt 0 ]; then 
    echo "Yes $Number is greater than 0"
else
    echo "No $Number is not greater than 0"
fi

#if you want to check multiple conditions, you can use elif
if [ $Number -gt 10 ]; then 
    echo "Yes $Number is greater than 10"
elif [ $Number -eq 10 ]; then
    echo "Yes $Number is equal to 10"
else
    echo "No $Number is not greater than 0"
fi