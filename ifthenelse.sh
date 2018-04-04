#!/bin/bash
#Simple Example of if then else and nested if statements

echo "Enter a number between 1 and 3 "
read VALUE

if [ "$VALUE" -eq "1" ] 2> /dev/null; then
  echo "You entered #1"
elif [ "$VALUE" -eq "2" ] 2>/dev/null; then
  echo "You succesfully entered #2"
elif [ "$VALUE" -eq "3" ] 2>/dev/null; then
  echo "You Entered the #3"
else 
  echo "You didnt follow the directrions !"

fi
