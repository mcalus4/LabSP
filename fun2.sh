#!/bin/bash

a=$[RANDOM%5+5];

function policz
{
	if [ $a == 0 ]; then
	echo 1
	else
	echo $[$a * `policz $[$a-1]`]
	fi
}
policz

