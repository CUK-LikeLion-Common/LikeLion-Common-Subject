FILE=../ex03/asdf.sh
if [ -e $FILE ]; then
	rm ../ex03/asdf.sh
else 
	echo "파일 없는데요~"
fi
