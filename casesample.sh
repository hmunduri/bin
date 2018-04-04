#!/bin/bash
#Demo of the case statement

clear

echo "MAIN MENU"
echo "=========="
echo "1) Choice one"
echo "2) Choice Two"
echo "3) Choice Three"
echo " "
echo "Enter Choice:  "
read MENUCHOICE

case $MENUCHOICE in 
  1) 
    echo "Congratulations for choosing the First Option"
    ;;
  2)
    echo "Choice 2 chose" 
    ;;
  3) 
    echo "last Choice made"
    ;;
  *) 
    echo "You chose unwisely"
    ;;
esac
