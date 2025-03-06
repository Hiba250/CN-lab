#!/bin/bash

read -p "Enter a number to start the reverse order: " number


for ((i=number; i>=1; i--))
do
  echo -n "$i "
done
echo

