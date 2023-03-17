#!/bin/bash

count=$(ls -1 | wc -l)

if [ $count -eq 0]
then echo "파일이 존재하지 않습니다"
else
	find . -type f ! -name '*.sh' -delete
fi
