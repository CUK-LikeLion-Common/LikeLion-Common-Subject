#! /bin/bash

touch remove_test1.sh
touch remove_test2.sh

#remove_test1.sh가 존재하면 삭제 존재하지 않으면 출력
if [ -e remove_test1.sh ]; then
	rm remove_test1.sh
else
	echo "No file"
fi
