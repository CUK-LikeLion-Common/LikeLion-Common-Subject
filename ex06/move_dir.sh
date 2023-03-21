#!/bin/bash

if [ -f "test.txt" ]
then
	mv test.txt /mnt/c/Users/qkdan/likelion
else
	echo "Source file dose not exist"
fi
