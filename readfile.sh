#!/bin/bash
#Simple file reading (non-binary) and displaying one line at a time 

echo "Enter a filename to read: "

#DEBUG SCRIPT

set -x 
read FILE

while read -r SUPERHERO; do 
  set +x 
  echo "SuperHero name: $SUPERHERO"
  set -x 
done < "$FILE"

set +x 
#SSTOPS DEBUGGING
