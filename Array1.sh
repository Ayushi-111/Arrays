#!/bin/bash

for (( counter=0; counter<10; counter++ ))
do
			NumberGenerator[((counter))]=$((100+RANDOM%900))
done
echo ${NumberGenerator[@]}
printf "\n"

