#!/bin/sh

x=$1
op=$2
y=$3
cal=`expr $x $op $y`
echo $cal

exit 0
