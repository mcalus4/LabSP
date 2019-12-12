#!/bin/bash
#for((i=0; $i<10; i++)); do
#read tab[i]
#done

read -a tab
for((i=10; $i>0; i--)); do
echo ${tab[i]}
done
