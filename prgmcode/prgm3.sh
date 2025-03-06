#!/bin/bash
fibonacci(){
	num_terms=$1
	a=0
	b=1
	if [ $num_terms -le 0 ]; 
	then
		echo "please enter a positive number of terms:"
		exit 1
	fi
	echo "fibonacci series up to $num_terms:"
	for (( i=0;i<num_terms;i++ ))
	do echo -n "$a"
		next=$((a+b))
		a=$b
		b=$next
	done
	echo
}
read -p "enter the number of terms for fibonacci series:" terms
fibonacci $terms
