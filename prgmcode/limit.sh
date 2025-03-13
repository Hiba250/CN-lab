#!/bin/bash


echo "Enter the limit for the Fibonacci series:"
read limit

a=0
b=1
sum=0


echo "Fibonacci series up to $limit:"
while [ $a -le $limit ]; do
    echo -n "$a "  
    sum=$((sum + a))  
    next=$((a + b))
    a=$b
    b=$next
done


echo
echo "The sum of the Fibonacci series up to $limit is: $sum"

