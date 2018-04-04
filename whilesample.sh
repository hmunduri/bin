#!/bin/bash
#While Loop example

echo "Enter the number of times to display the 'Hello World' message"
read DISPLAYNUMBER

COUNT=1

while [ $COUNT -le $DISPLAYNUMBER ]
do 
  echo "Hello world - $COUNT"
  COUNT="`expr $COUNT + 1`"
done
