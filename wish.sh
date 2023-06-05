#!/bin/bash
hour=`date +%H`
if [ $hour -lt 12 ]
then
echo "Good morning all"
elif [ $hour -le 16 ]
then
echo "Good afternoon all"
elif [ $hour -le 20 ]
then
echo "Good evening all"
else
echo "Good night all"
fi
