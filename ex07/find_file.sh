if [ -d "target_directory" ]
then
	find target_directory -name "*.sh";

	if [ $? -eq 0 ]
	then echo "success"
	else
		echo "fail"
	fi
else
	echo "target_directory not found"
fi

