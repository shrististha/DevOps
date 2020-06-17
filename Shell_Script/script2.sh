#!/bin/bash

Message1=$(basename $0)

if [ $# -ne 2 ]
then 
	echo "For ${Message1}, you passed $# arguments"
	exit
else
	echo "You passed exactly $# arguments"
	exit
fi


