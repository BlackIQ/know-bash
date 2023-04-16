#!/bin/bash

x=0

while [[ $x -le 10 ]]
do
	echo "Pushup $x"
	(( x ++ ))
done
