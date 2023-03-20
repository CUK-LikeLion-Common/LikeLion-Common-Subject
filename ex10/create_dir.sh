#!/bin/bash

if [$? -eq 0]; then
	mkdir $new_directory
	echo "Directory created successfully."
else
       	echo "Failed to create directory."

fi

