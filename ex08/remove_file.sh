#! /bin/bash
if [ -e "test.txt" ]
then 
	rm test.txt 
	if [ $? -eq 0 ]; then 
	echo "삭제 성공!" 
	else
	echo "삭제 실패"
	fi
else
	echo "파일이 존재하지 않습니다."
fi
