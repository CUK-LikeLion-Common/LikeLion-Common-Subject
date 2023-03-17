#! /bin/bash

touch test.txt

#test 명령어의 -d 옵션은 현재 경로에 해당 디렉이 존재하는지 true false
if [ -d ./newdir ]; then
	mv test.txt ./newdir
else
	echo "파일이 존재하지 않습니다"
fi
