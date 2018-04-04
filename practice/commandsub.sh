#!/bin/bash
#A script that will use command substitution to dynamically set variable values

shopt -s expand_aliases
alias TODAY="date"
alias UFILES="find /home -user user"
alias hostname="uname -n"

TODAYSDATE=`date`
USERFILES=`find /home -user user`

ehco "Todays date is $TODAYSDATE"
echo "All files owned by user $USERFILES"


A=`TODAY`
B=`UFILES`
C=`hostname`


echo "With Aliases TODAY is $A"
echo "With Aliases user is $B"
echo "With Aliases hostname is $C"

