#! /bin/bash

mkdir new_directory

ret=$?

if [ ${ret} -eq 0 ]
then
	echo Directory created successfully.
else
	echo Directory created fail.
fi
