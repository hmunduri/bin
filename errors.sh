#!/bin/bash

set -e 
#This is to show exit status types

expr 1 + 5
echo $?

rm doodles.sh 
echo $?

expr 10 + 10
echo $?
