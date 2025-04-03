#!/bin/bash
file="permission.sh"
if [[ ! -e "$file" ]]; then
	echo "the file $file does not exit."
	exit 1
fi
if [[ -r "$file" ]];
then
	echo "$file has read permission."
else
	echo "$file does not have read permission."
fi
if [[ -w "$file" ]];
then
	echo "$file has write permission."
else
	echo "$file does not have write permission"
fi
if [[ -x "$file" ]];
then
	echo "$file has execute permission"
else
	echo " $file does not have exicute permission"
fi




