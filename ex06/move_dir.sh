ls test.sh
 
if [ $? -eq 0 ]
then
  echo "file exist"
else
  echo "file doesn't exist" >&2
fi
