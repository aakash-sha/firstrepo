#!/bin/bash

if [ -n random.txt ]
then

	touch /home/aakash/scripts/random.txt
	cat /dev/urandom|head -10|fold -5|head > /home/aakash/scripts/random.txt
else
	echo "Already present"
fi
