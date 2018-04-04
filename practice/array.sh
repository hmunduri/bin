#!/bin/bash

SERVERLIST=("websrv01" "websrv02" "websrv03")
COUNT=0

for INDEX in ${SERVERLIST[@]}; do 
    echo "Processing Server: $INDEX"
    COUNT="`expr $COUNT + 1`"
done 

echo $COUNT
