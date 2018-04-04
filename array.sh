#!/bin/bash
#Simple Array List and loop for Display 
SERVERLIST=("websrv01" "websrv02" "websrv03" "websrv04")
COUNT=0 

for INDEX in ${SERVERLIST[@]}; do
   #echo "Processing Server: ${SERVERLIST[COUNT]}"
   echo "Processing Server: $INDEX"
   COUNT="`expr $COUNT + 1`"
done
