if [ -e "source_file.txt" ]
then mv source_file.txt target_directory/
	if [ $? -eq 0 ]
	then echo "success"
	else 
		echo "fail"
	fi
else
	echo "file not found"
fi

