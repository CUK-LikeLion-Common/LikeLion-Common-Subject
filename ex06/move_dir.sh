#!/bin/bash

touch test.txt
mkdir newdir

if [ ! -f test.txt ]
then
	echo "File does not exist!"
else
	mv test.txt newdir
fi
