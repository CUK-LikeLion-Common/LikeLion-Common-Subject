#! /bin/bash 

if [ -f "test.txt" ]
then 
    #move
	mv test.txt /Users/kim-yejin/shellTest/target_dir
    	#직전 코드가 잘 실행되었는지 확인
	if [ $? -eq 0 ]
	then
	 echo "잘 옮겨짐요"
	else 
	 echo "안옮겨짐요"
	fi 
else 
   #파일이 존재하지 않는다고 출력 
   echo  "파일 없는디?" 
fi
