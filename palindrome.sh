#!/bin/bash
#Devikrishna S
#23MCA026
echo "Enter the string:"
read s
echo $s>temp
rvs="$(rev temp)"
if [ $s = $rvs ]
then
echo "it is palindrome"
else
echo " it is not a Palindrome"
fi
