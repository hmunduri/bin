#!/bin/bash
# Tests for existence of indicated file name

FILENAME=$1
echo "Testing for the existence of a File called $FILENAME"


if [ ! -e $FILENAME ]
  then
    echo "File $FILENAME does not exits"
fi
