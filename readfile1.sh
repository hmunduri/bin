#!/bin/bash
#Simple file reading (non-binary) and displaying one line at a time 

echo "Enter a filename to read: "
read FILE

for i in `cat $FILE`; do 
    echo "Superhero name: $i"
done

