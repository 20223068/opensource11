#!/bin/sh

echo "start program"
func(){
	echo "entered the func"
	if [ $# -eq 1 ]
	then
		$1
	else
		$1 $2
	fi
	return
}
if [ $# -eq 0 ]
then
	func ls
else
	func ls $1
fi
echo "exit the program"
exit 0
