mv test.txt /Users/computer/Desktop/test/

if [ $? != 0 ] 
then
	echo "파일이 존재하지않습니다."
fi
