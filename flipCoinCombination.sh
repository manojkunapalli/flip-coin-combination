#!/bin/bash

flip=$((1+RANDOM%2))

if [ $flip -eq 1 ]
then
	echo "Heads"
else
	echo "Tails"
fi
