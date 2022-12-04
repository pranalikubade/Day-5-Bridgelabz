#!/bin/bash -x
read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( $Month == 3 && ( $date >= 20 && $date <= 31 ) ))
then
	echo $date $Month "True"
elif (( $Month == 4 && ( $date > 0 && $date <= 30 ) ))
then
	echo $date $Month "True"
elif (( $Month == 5 && ( $date > 0 && $date <= 31 ) ))
then
        echo $date $Month "True"
elif (( $Month == 6 && ( $date > 0 && $date <= 20 ) ))
then
	echo $date $Month "True"
else
	echo $date $Month "False"
fi


