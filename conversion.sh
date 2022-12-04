#!/bin/bash -x

echo "Enter a number to be converted"
read n

    case $n in
	$n)
		inches=$(($n*12))
		echo "Feet conversion to Inches" $inches
		;;
	$n)
      		feet=$(($n/12 ))
		echo "Inches conversion to Feet" $feet
      		;;
	$feet)
		meter=$(($feet*0.3048))
		echo "Feet conversion to Meter" $meter
		;;
	$meter)
		feet=$(($meter*3.2808))
		echo "Meter conversion to Feet" $feet
		;;
    esac

#echo "Enter a number to be converted"

#read n

#feet=$(($n*12))

#inches=$(($n/12))

#echo "Feet conversion to inches="$feet

#echo "Inches conversion to feet="$inches

