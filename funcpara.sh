#!/bin/bash
#This demo is for functional paramtere passing

#Global Variable
USERNAME=$1

#Function definitions - start 
funcAgeInDays () {
  echo "Hello $USERNAME, you are $1 Years old."
  echo "That makes you appronximately `expr $1 \* 365` days old..."

}

#Function definitions - stop 

#Script  - start

clear

echo "Enter your Age:"

read USERAGE

#calculate the number of dayas 

funcAgeInDays $USERAGE


