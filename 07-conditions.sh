#!/bin/bash

echo "Sudo is not installed. Do you want to install sudo? [Y,n]"

read install

if [[ $install == "Y" ]]; then
	echo "Installing sudo"
else
	echo "Abort installation"
	exit 1
fi
