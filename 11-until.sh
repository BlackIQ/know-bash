#!/bin/bash

until [[ $order == "tea" ]]
do
	echo "What you want? "
	read order
done

echo "Nice!"
