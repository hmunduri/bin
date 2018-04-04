#!/bin/bash
#This script is intended to show hot do simple substitution 
shopt -s expand_aliases
alias TODAY="date"
alias UFILES="find /home -user user"

TODAYSDATE=`date`
USERFILES=`find /home -user user`

echo "Today's date: $TODAYSDATE"
echo "All files owned by USER: $USERFILES"

A=`TODAY`
B=`UFILES`
echo "With Alias, Today is: $A"
echo "with Alias, UFILES is : $B"
