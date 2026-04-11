#!/bin/bash

START_TIME=$(date +%S)
echo "The start time is $START_TIME"

sleep 10

END_TIME=$(date +%S)
EXCUTION_TIME=$((END_TIME - START_TIME))
echo "The execution time is $EXCUTION_TIME seconds"