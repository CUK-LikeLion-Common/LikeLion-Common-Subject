#!/bin/bash
if [ -d "test" ]
then
	find . -name "*.sh";
else
	echo "directory dose not exist"
fi
