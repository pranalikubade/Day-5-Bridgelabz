#!/bin/bash -x
echo "enter a inches to be converted"

read number

inches=$(($number/12))


echo inches conversion to feet=$inches
