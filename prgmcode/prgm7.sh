#!/bin/bash
check_palindrome(){
	str=$1
	reversed_str=$(echo "$str" | rev)
	if [ "$str" == "$reversed_str" ];
	then
		echo "the string '$str' is a palindorme."
	else
		echo "the string '$str' is not a palindrome."
	fi
}
read -p "enter a stirng:" input_string
check_palindrome "$input_string"
