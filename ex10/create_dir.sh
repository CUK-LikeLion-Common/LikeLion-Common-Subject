#! /bin/bash

mkdir new_directory
if [ $? -eq 0 ]
then echo "Directory created successfully"
else echo "Failed to create directory"
fi
