#!/bin/bash

touch test

if [ ! -f test ]
then
	echo "File does not exist"
else
	rm test
fi
