rm text.txt
if [ $? != 0 ]
then
	echo "파일이 존재하지않습니다"
fi
