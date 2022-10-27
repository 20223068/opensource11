#1/bin/sh
w=$1
h=$2

hh=$( echo "scale=1; $h / 100" |bc )
bmi=$( echo "scale=1; $w / $hh / $hh" |bc )

if [ `echo "$bmi < 18.5" | bc` -eq 1 ]
then
	echo "underweight"
else
	if [ `echo "$bmi <= 23" | bc` -eq 1 ]
	then
		echo "normalweight"
	else
		echo "overweight"
	fi
fi
