if [ -e "target_file.txt" ]
then 
	rm target_file.txt
	if [ $? -eq 0 ]
	then 
		echo "success"
	else
		echo "fail"
	fi
else
	echo "target_file not found"
fi
