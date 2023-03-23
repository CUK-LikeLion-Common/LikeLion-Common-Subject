#!/bin/bash

mkdir new_directory
if [ $? -eq 0 ];then
	echo "Directory created successfully."

else "Failed to create directory."
	exit 1
fi

