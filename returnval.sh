#!/bin/bash
# Demo of return values and testing results

#Global variable
YES=0
NO=1 
FIRST=$1
SECOND=$2
THIRD=$3

#Functions definitiosn - start 

# check the command line paramteres passed in 
funcCheckParms () { 
  #Did we get three 
  if [ ! -z "$THIRD" ]; then 
    echo "we got three parms .."
    return $YES
  else
    echo "we did not get three parms..."
    return $NO
  fi

}

#Function definitions - stop 

# Script - start

funcCheckParms 
RETURN_VALS=$?


#Did we get three parametere or not ? 

if [ "$RETURN_VALS" -eq "$YES" ]; then
   echo "we recevied three params and they are: "
   echo "Parm 1 : $FIRST"
   echo "Parm 2: $SECOND"
   echo "Parm 3: $THIRD"
   echo " "
else
   echo "Usage: returnval.sh [ Parm1] [Parm2] [Parm3]"
   exit 1 
fi

