echo "scriptName:" $0
echo "relative Path:" $(dirname "$0")
echo "Absolute Path:" $(cd "$(dirname "$0")" ; pwd)
