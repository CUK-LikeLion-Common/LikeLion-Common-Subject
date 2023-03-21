#!/bin/bash

if [ -f "test.txt" ]&&[ -d "newdir" ]
then
	mv test.txt newdir
	echo "file has successfuly moved"
elif [ ! -f "test.txt" ]
then
	echo "there is no file"
elif [ ! -d "newdir" ]
then
	echo "newdir does NOT exist."
fi

