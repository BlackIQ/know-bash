#!/bin/bash

echo "Enter your age"

read age

if [[ $age < 20 ]]; then
	echo "You are under 20 and we can not hire you."
elif [[ $age < 30 ]]; then
	echo "You are ok. You can be hired."
else
	echo "Sorry we can not hire you. You are old!"
	exit 1
fi
