#!/bin/sh

time=$1

i=0
while [ "$i" -lt "$time" ]
do
	i=$(expr $i + 1)
	echo "hello world"
done
exit 0
