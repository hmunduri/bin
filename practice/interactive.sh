#!/bin/bash

echo "Enter your First name:"
read FIRSTNAME
echo "Enter your Last name:"
read LASTNAME

echo " Your FIRSTNAME is $FIRSTNAME $LASTNAME"

echo "Enter Your Age"
read USERAGE 

echo "in 10 your will be `expr $USERAGE + 10 ` years old."
