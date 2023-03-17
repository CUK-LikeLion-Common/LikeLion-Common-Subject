#! /bin/bash

mkdir new_directory
if [ "0" == "$?" ]; then # ;과 then 사이에 띄어쓰기 주의 !!
	echo "Directory created successfully."
else
	echo "Failed to create directory."
fi
