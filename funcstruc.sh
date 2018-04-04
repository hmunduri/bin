#!/bin/bash
#Demo of functions within a shell script structure

# Script or global variables
CMDLINE=$1

#Function Definitions start 
# Displays a message
funcExample () {
  echo "This is ane example"
}
#Display another message
funcExample2 () { 
  echo "This is a nother example"
}
# FUnction definitions - stop 

# Begining of the script
echo "This is the start..."
funcExample2
funcExample
