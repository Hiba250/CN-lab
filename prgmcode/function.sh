#!/bin/bash
hello()
{
	echo "hello world $1 $2"
	return 10
}
hello welcome MES
ret=$?
echo "return value is $ret"
