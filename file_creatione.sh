#!/bin/bash

if [ -n new.txt ]
then

	touch /home/aakash/scripts/new.txt
	cat /dev/urandom|head -10|fold -5|head > /home/aakash/scripts/new.txt
else
	echo "Already present"
fi
