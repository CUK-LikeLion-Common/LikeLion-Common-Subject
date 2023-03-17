#! /bin/bash

#현재 디렉토리에서 확장자가 .sh인 파일 찾기
find . -name "*.sh"
echo ""

#현재 디렉토리에서 파일명에 h가 들어간 파일 찾기
find . -name "*h*"
echo ""

#현재 디렉토리에서 a.sh 파일 찾기
find . -name "a.sh"
echo ""

#현재 디렉토리에서 모든 디렉토리 찾기 / 결과에 빈 값은 무엇일까?
find . -type d
echo ""

#현재 디렉토리에서 모든 파일 찾기
find . -type f
echo ""

#현재 디렉토리에서 찾은 파일에 추가 명령 실행 -exec 이용
find . -name "b.sh" -exec ls -l {} \;
echo ""

#디렉토리 존재여부 확인 후 해당 디렉토리와 그 하위 디렉토리에서 .sh파일 찾기
if [ -d ./test1 ]; then
	cd test1
	find . -name "*.sh"
else
	echo "해당 디렉토리는 없습니다"
fi

