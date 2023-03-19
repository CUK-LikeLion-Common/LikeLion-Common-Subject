#! /bin/bash 

if [ -d "dir" ]
then 
	find . -name "*.sh" 
	if [ $? -eq 0 ]; then
	echo "파일을 찾음" 
	else
	echo " 파일 못찾음요!"
	fi 
else 
	echo "디렉토리 못찾음" 
fi

