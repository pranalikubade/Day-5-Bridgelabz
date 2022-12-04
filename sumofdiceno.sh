#!/bin/bash -x
dice1=$(( RANDOM %6 +1 ))
echo "Dice1 Number:" $dice1
dice2=$(( RANDOM %6 +1 ))
echo "Dice2 Number:" $dice2
sum=$(( $dice1 + $dice2 ))
echo "Sum of Two dice number:" $sum
