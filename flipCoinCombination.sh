#!/bin/bash

echo "Welcome to Flip coin combination problem"

flip=$((1+RANDOM%2))

if [ $flip -eq 1 ]
then
	echo "Heads"
else
	echo "Tails"
fi
