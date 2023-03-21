dir_path="/Users/computer/Desktop/test/ex07"

if [ ! -d "$dir_path" ]
then
	echo "$dir_path는 존재하지 않는다"
else 
	echo "$dir_path가 존재합니다."
fi
