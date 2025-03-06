#!/bin/bash
echo "enter value a :"
read a 
echo "enter value b:"
read b
result=`expr $a + $b`
echo "result: $result"
