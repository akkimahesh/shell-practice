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