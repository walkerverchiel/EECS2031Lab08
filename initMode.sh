#!/bin/bash



for i in 0 1 2 3
do
gpio mode $i out
gpio write $i 0
done
