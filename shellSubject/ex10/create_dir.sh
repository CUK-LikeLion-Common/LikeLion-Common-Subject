#!/bin/bash

CreateDir=../new_directory
mkdir=$CreateDir
if [ ! -d $CreateDir ] ; then
	echo "Directory created successfully."
else
	echo "Failed to create directory."
fi

