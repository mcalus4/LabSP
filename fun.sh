#!/bin/bash
function wypisz
{
	j=5;
	while [ $j -lt 11 ]; do
	echo $j
	j=$[j+1]
	done
}
