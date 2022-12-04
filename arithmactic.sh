#!/bin/bash -x

a=5
b=10
c=25

value=$(($a+$b*$c))
echo "a+b*c=$value"

value=$(($a%$b+$c))
echo "a%b+c=$value"

value=$(($c+$a/$b))
echo "c+a/b=$value"

value=$(($a*$b+$c))
echo "a*b+c=$value"

if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "Maximum no:" $a
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo "Maximum no:" $b
else
	echo "Maximum no:" $c
fi

if
 [ $a -lt $b ] && [ $a -lt $c ]
then
    echo "Minimum no:" $a
elif [ $b -lt $a ] && [ $b -lt $c ]
then
    echo "Minimum no:" $b
else
    echo "Minimum no:" $c
fi
