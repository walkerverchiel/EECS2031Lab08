#!/bin/bash


for i in {0..15}
do
	echo $i
	./setbits.sh $i
	sleep 1
	./initMode.sh
done
