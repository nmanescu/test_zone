#!/bin/bash

COUNTER=0

while [ $COUNTER -lt 10000 ]; do
	echo "($COUNTER)..."
	sleep 5
	let COUNTER=COUNTER+1
done




