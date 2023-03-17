if [ -d ./newdir ]
	echo "newdir is already created"
then
	mkdir newdir
	touch test.txt
	mv test.txt newdir
fi
