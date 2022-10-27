#!/bin/sh

echo "linux is fun? (yes/no)"
read answer

case $answer in
	yes | y | Y | Yes | YES)
		echo "yes" ;;
	[Nn]*)
		echo "no" ;;
	*)
		echo "enter yes or no"
		exit 1 ;;
esac
exit 0
