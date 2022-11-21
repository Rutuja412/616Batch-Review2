#!/bin/bash -x
read -p "enter 1st number" num1
read -p "enter 2nd number" num2

if [ $num1 -gt $num2 ]
then
 echo $num1
else
 echo $num2
fi
