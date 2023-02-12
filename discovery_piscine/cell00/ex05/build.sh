#!/bin/bash
if [ $# -eq 0 ]
then
	echo "No arguments supplied"
else
	for i in $(seq $#)
        do
            mkdir ex$1
            shift
        done
fi
