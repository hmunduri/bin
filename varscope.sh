#!/bin/bash
# Demonostrating variable scope

# Global Variable declaration
GLOBALVAR="Globally visible"

#Function definitions - start

#Sample function for functionv ariable scope
funcExample () {
  # Local variable to the function 
  LOCALVAR="Locally visible"

  echo "From within the function, the variable is $LOCALVAR"

}

#Function definitions - stop 

#Script - start
clear

echo "This steps happens first.."
echo " "
echo "GLOBAL Variable : $GLOBALVAR (Before the function call)" 
echo "LOCALVARIABLE = $LOCALVAR (before the function call)"
echo " "
echo "calling Function - funcExample()"
echo " "

funcExample

echo " "
echo "Function has been called..."
echo " "
echo "GLOBAL Variable : $GLOBALVAR (After the function call)" 
echo "LOCALVARIABLE = $LOCALVAR (After the function call)"

