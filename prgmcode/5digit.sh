#!/bin/bash
echo " Enter a 5 digit number:"
read num
if [[ ! "$num" =~ ^[0-9]{5}$ ]];
then
	echo " please enter a valid 5 digit number."
	exit 1
fi
reverse=$(echo $num | rev)
echo reversed number is : $reverse
