#! /bin/bash

filename="remove.txt"

if [ -e $filename ]
then
    rm $filename
    echo "$filename 파일이 삭제되었습니다."
else
    echo "$filename 파일이 존재하지 않습니다."
fi
