#!/bin/bash

if [ -n randome.txt ]
then

	touch /home/aakash/scripts/randome.txt
	cat /dev/urandom|head -10|fold -5|head > /home/aakash/scripts/randome.txt
else
	echo "Already present"
fi
