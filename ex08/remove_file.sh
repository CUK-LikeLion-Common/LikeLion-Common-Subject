#!/bin/bash
touch rm_file.txt
echo 삭제삭제 > rm_file.txt
FILE="rm_file.txt"
if [ -e $FILE ]; then 
	echo '파일 존재, 파일을 삭제합니다'
	rm $FILE 
fi 
