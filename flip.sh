#!/bin/bash -x
x=$((RANDOM%2))
if [ $x -eq 0 ]
then
echo tail
else
echo head
fi
