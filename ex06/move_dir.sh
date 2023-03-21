FILE=test.txt
if [ -e $FILE ]; 
then
	mv test.txt ../newdir/
else
	echo "파일이 없는데"
fi
