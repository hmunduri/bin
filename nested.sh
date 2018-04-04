#!/bin/bash
#This is a demo of nested functions and some abstraction

#Global Variable 

GENDER=$1

#Funtion definitions - start

#Create a human Being 
funcHuman () {
  ARMS=2 
  LEGS=2
  echo " A human has $ARMS arms and $LEGS legs, - but what gender are we ?" 

  funcMale () {
    BEARD=1 
    echo "This man has $ARMS arms and $LEGS legs, with $BEARD beard"
    echo " "
  }

  funcFemale () {
    BEARD=0 
    echo "This woemn has $ARMS arms and $LEGS legs, with $BEARD beard"
    echo " "
  }
}

#Function defintions - Stop 

# Script start
clear

echo "Determining the charactersticis of the Geneder $GENDER"
echo " "
#Determine the actual gender and display the characteristics 

if [ "$GENDER" == "male" ]; then 
   funcHuman
   funcMale
else 
   funcHuman
   funcFemale
fi
