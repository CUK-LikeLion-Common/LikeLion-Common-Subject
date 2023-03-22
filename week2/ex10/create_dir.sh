#!/bin/bash
mkdir new_directory
value=$?
if [ $value -eq 0 ]; then
	echo "Directory created successfully"
else
	echo "Failed to create directory."
fi
