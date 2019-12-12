#!/bin/bash

if [[ $1 != "" ]]; then
	if [[ $2 != "" ]]; then
		if [[ $3 != "" ]]; then
			x=0;
			while [ $x -lt 3 ]; do
			echo "$1 $2 $3"
			x=$[x+1]
			done
		else
		echo "$1 $2"
		fi
	fi
fi		
		
		

