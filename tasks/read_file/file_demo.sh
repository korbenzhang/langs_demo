#!/bin/sh

lines=(`cat lines.txt`)

for line in ${lines[@]}; do
	echo "$line"
done
