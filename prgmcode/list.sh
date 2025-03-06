#!/bin/bash
if [ -z "$1" ]; 
then
	directory="."
else
	directory="$1"
fi
ls -la "$directory"
