#!/bin/bash

echo "Welcome."

echo "1: Beginer"
echo "2: Pro"
echo "3: Promax!"

echo "Enter your level"

read level

case $level in
	1)
		echo "You need to practice."
		;;
	2)
		echo "Let's have a game!"
		;;
	3)
		echo "So, you a though guy, right?"
		;;
esac
