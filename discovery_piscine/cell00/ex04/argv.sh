#!/bin/bash
if [ $# -eq 0 ]
then
	echo "No arguments supplied"
else
	for i in $(seq $#)
	do
		if [ $i -le 3 ]	
	    then
			echo  $1
			shift
		fi
	done
fi
