#!/bin/bash

MYUSERNAME="username"
MYPASSWORD="password123"
STARTOFSCRIPT=`date`


echo "My login name fo this application is: $MYUSERNAME"
echo "My login password is $MYPASSWORD"
echo "I started this script at $STARTOFSCRIPT"
sleep 5 
ENDOFSCRIPT=`date`

echo "I end of this script $ENDOFSCRIPT"
