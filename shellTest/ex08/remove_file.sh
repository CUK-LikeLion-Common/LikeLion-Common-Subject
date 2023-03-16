#! /bin/bash
# 파일의 존재 여부 확인
if [ -f "remove.txt" ]  
then 
	rm remove.txt 
	#파일이 잘 제거 된 경우 
	if [ $? -eq 0 ]
	then 
	echo "파일이 잘 제거 되었습니다. " 
	else 
	echo "파일이 잘 제거되지 않았습니다."
	fi 
else 
	echo "파일이 존재하지 않습니다."
fi
