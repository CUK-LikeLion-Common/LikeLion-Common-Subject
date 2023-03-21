#!/bin/bash

(mkdir new_directory)

if [ $? -eq 0 ]; then
	echo "Directory created succesfully!"
else
	echo "Directory to create  fail!ed!"
fi
