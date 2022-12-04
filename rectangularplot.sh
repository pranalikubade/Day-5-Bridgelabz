#!/bin/bash -x
read -p "Enter length" len
read -p "Enter width" wid
areaft=$(($len*$wid))
echo Area in feet is $areaft
areamt=$(($areaft*0.3048))
echo Area in  meter $areamt
